<?php

$URL_WIKI = 'https://fr.wikipedia.org';

$groups = array(
    array(
        'url'                => $URL_WIKI.'/wiki/Liste_des_ch%C3%A2teaux_du_Loiret',
        'departement_numero' => 45,
        'departement_nom'    => 'Loiret',
    ),
    /*
    array(
        'url'                => $URL_WIKI.'/wiki/Liste_des_ch%C3%A2teaux_de_Loir-et-Cher',
        'departement_numero' => 41,
        'departement_nom'    => 'Loir-et-Cher',
    ),
    array(
        'url'                => $URL_WIKI.'/wiki/Liste_des_ch%C3%A2teaux_d\'Indre-et-Loire',
        'departement_numero' => 37,
        'departement_nom'    => 'Indre-et-Loire',
    ),
    array(
        'url'                => $URL_WIKI.'/wiki/Liste_des_ch%C3%A2teaux_de_Maine-et-Loire',
        'departement_numero' => 49,
        'departement_nom'    => 'Maine-et-Loire',
    ),
     */
); 

$dbh = new PDO('mysql:host=localhost;dbname=data;charset=utf8mb4', $argv[1], $argv[2]);
$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$chateauxParams = array('nom', 'url', 'commune', 'construction', 'coordonnees', 'classement', 'proprietaire', 'destination', 'image', 'departement_nom', 'departement_numero');

$sth = $dbh->prepare(createInsertSql($chateauxParams));

foreach ($groups as $group) {
    $text = getPageChateaux($group['url']);
    $chateaux = parseChateaux($text, $group);
    foreach ($chateaux as $chateau) {
        insertChateau($sth, $chateau, $chateauxParams);
    }
    //break;
}


function createInsertSql($params)
{
    return "INSERT INTO chateaux (".implode(', ', $params).") VALUES (:".implode(', :', $params).")";
}

function insertChateau($sth, $data, $params)
{
    print_r($data);
    foreach ($params as $param) {
        $sth->bindValue(":$param", $data[$param]);
    }
    $sth->execute();
}

function getPageChateaux($url)
{
    //return file_get_contents('/tmp/loiret.txt');
    $curl = curl_init();
    curl_setopt_array($curl, array(
        CURLOPT_URL => $url,
        CURLOPT_RETURNTRANSFER => 1,
        )
    );
    $text = curl_exec($curl);
    //print_r($text);
    //file_put_contents('/tmp/loiret.txt', $text);
    return $text;
}


function parseChateaux($text, $group)
{
    global $URL_WIKI;
    $nottd = '(?!<td>).*?';
    preg_match_all('#<tr>'.$nottd
        .'<td>(?<nom>'.$nottd.')</td>\s*'
        .'<td>'.$nottd.'>(?<commune>[^<>]*).*?</td>\s*'
        .'<td>(?<construction>'.$nottd.')</td>\s*'
        .'<td>(?<location>'.$nottd.')</td>\s*'
        .'<td>(?<classement>'.$nottd.')</td>\s*'
        .'<td>(?<proprietaire>'.$nottd.')</td>\s*'
        .'<td>(?<destination>'.$nottd.')</td>\s*'
        .'<td>(?<image>'.$nottd.')</td>\s*'
        .'</tr>#ms',
        $text,
        $matches,  PREG_SET_ORDER);

    foreach ($matches as $id => $match) {
        if (preg_match("#"
            .'<data class="p-latitude" value="(?<latitude>[^"]*)">'.$nottd
            .'<data class="p-longitude" value="(?<longitude>[^"]*)">'.$nottd
            .'#',
            $match['location'], $match2)) {
            $match['latitude'] = $match2['latitude'];
            $match['longitude'] = $match2['longitude'];
            $match['coordonnees'] = $match2['latitude'].','.$match2['longitude'];
        } else {
            $match['latitude']    = "";
            $match['longitude']   = "";
            $match['coordonnees'] = "";
        }
        $match['construction'] = preg_replace('#.*?title="([^"]*)".*#', '$1', $match['construction']);
        $match['classement'] = preg_replace("#<.*#", "", $match['classement']);
        if ($match['image']) {
            $match['thumb'] = 'https:'.preg_replace('#.*?src="([^"]*)".*#', '$1', $match['image']);
            $match['image'] = $URL_WIKI.preg_replace('#.*?href="([^"]*)".*#', '$1', $match['image']);
        }

        $match['departement_numero'] = $group['departement_numero'];
        $match['departement_nom']    = $group['departement_nom'];
        $nom = preg_replace("#.*>([^<]*)</a>$#", '$1', $match['nom']);
        if (preg_match('#page inexistante#', $match['nom'])) {
            $match['url'] = "";
        } else {
            $match['url'] = $URL_WIKI.'/wiki/'.str_replace(" ", "_", $nom);
        }
        $match['nom'] = $nom;

        $matches[$id] = $match;

        foreach ($match as $item => $value) {
            if (is_numeric($item)) {
                if ($item == "0") {
                    //continue;
                }
                unset($matches[$id][$item]);
            }
        }
    }
    return $matches;
}
