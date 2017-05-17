DROP TABLE IF EXISTS chateaux;

CREATE TABLE IF NOT EXISTS chateaux (
    id int(10) not null auto_increment, 
    nom varchar(255), 
    url varchar(512), 
    commune varchar(255), 
    construction varchar(100), 
    coordonnees varchar(100),
    classement varchar(255), 
    proprietaire varchar(255), 
    destination varchar(255), 
    image varchar(255),
    thumb varchar(255),
    departement_nom varchar(100),
    departement_numero varchar(100),
    primary key (id),
    key (nom),
    key (commune)
);

