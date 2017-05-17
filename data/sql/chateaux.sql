-- MySQL dump 10.13  Distrib 5.5.52, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: data
-- ------------------------------------------------------
-- Server version	5.5.52-0+deb8u1-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chateaux`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS `chateaux` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) DEFAULT NULL,
  `url` varchar(512) DEFAULT NULL,
  `commune` varchar(255) DEFAULT NULL,
  `construction` varchar(100) DEFAULT NULL,
  `coordonnees` varchar(100) DEFAULT NULL,
  `classement` varchar(255) DEFAULT NULL,
  `proprietaire` varchar(255) DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `departement_nom` varchar(100) DEFAULT NULL,
  `departement_numero` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nom` (`nom`),
  KEY `commune` (`commune`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chateaux`
--

DELETE FROM `chateaux` ; LOCK TABLES `chateaux` WRITE;
/*!40000 ALTER TABLE `chateaux` DISABLE KEYS */;
INSERT INTO `chateaux` VALUES (1,'Château des Aisses','','','XIXe siècle','','inventorié','','détruit','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_des_Aisses,_La_Fert%C3%A9-Saint-Aubin,_Loiret,_Centre-Val_de_Loire,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (2,'Château d\'Allou','','Sandillon','XIXe siècle','','','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (3,'Château d\'Alosse','','Marcilly-en-Villette','XVIIe siècle','47.76602,2.066452','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (4,'Château d\'Amoy','','Oison','XVIIe siècle','48.142838,1.987275','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:CP_Ch%C3%A2teau_d%27Amoy,_Oison,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (5,'Château de l\'Ardoise','','Pithiviers','XVIe siècle','48.1722,2.25767','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Pithiviers_-_Ch%C3%A2teau_de_l%27Ardoise.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (6,'Château d\'Arrabloy','','Arrabloy','XIIIe siècle','47.703668,2.711306','inscrit MH','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:Arrabloy-FR-45-ch%C3%A2teau-2.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (7,'Château d\'Assay','','Beaulieu-sur-Loire','XVe siècle','47.563402,2.788087','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:CP_ch%C3%A2teau_d%27Assay,_Beaulieu-sur-Loire,_Loiret,_Centre,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (8,'Château d\'Audeville','','Audeville','','','','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (9,'Château d\'Augerville','https://fr.wikipedia.org/wiki/Château_d\'Augerville','Augerville-la-Rivière','XIIe siècle','48.2509836,2.4389648','inscrit MH','privé','<a href=\"/wiki/Golf_du_ch%C3%A2teau_d%27Augerville\" title=\"Golf du château d\'Augerville\">hôtel et golf</a>','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_d%27Augerville_-_Vue_de_face.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (10,'Château des Aulnettes','','','XIXe siècle','47.704257,1.887111','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (11,'Château de Baffou','','Viglain','','','-','','','https://fr.wikipedia.org/wiki/Fichier:CP_Ch%C3%A2teau_de_Baffou,_Viglain,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (12,'Château des Ballus','','','XIXe siècle','47.864241,2.852667','inventorié','privé','','https://fr.wikipedia.org/wiki/Fichier:La_chapelle-sur-aveyron--ballus-2.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (13,'Château de Bardy','','Pithiviers','XVIIIe siècle','','inventorié','','détruit','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (14,'Château de Bardy','','Sandillon','XIXe siècle','','-','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (15,'Château des Barres 1','','Nogent-sur-Vernisson','XVIIIe siècle','','inventorié','<a href=\"/wiki/%C3%89tat_en_France\" title=\"État en France\">État français</a>','<a href=\"/wiki/Arboretum_national_des_Barres\" title=\"Arboretum national des Barres\">Arboretum national des Barres</a>','https://fr.wikipedia.org/wiki/Fichier:Arboretum_des_Barres-chateau.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (16,'Château des Barres 2','','Nogent-sur-Vernisson','XVIIIe siècle','','inventorié','<a href=\"/wiki/%C3%89tat_en_France\" title=\"État en France\">État français</a>','<a href=\"/wiki/Arboretum_national_des_Barres\" title=\"Arboretum national des Barres\">Arboretum national des Barres</a>','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (17,'Château de Baule','','Baule','XVIIIe siècle','47.810644,1.677852','inventorié','privé','institut médico-éducatif','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (18,'Château de Beaudenin','','Pressigny-les-Pins','XIXe siècle','','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (19,'Château de Beaulieu-sur-Loire','','Beaulieu-sur-Loire','XIVe siècle','','inventorié','ville de Beaulieu-sur-Loire','culte','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (20,'Château de Beauregard','','Courcy-aux-Loges','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (21,'Château de Beauregard','','Viglain','XVIe siècle','47.722908,2.297239','inventorié','privé','','https://fr.wikipedia.org/wiki/Fichier:CP_Ch%C3%A2teau_de_Beauregard,_Viglain,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (22,'Château de Bellecour','','Pithiviers','','','inventorié','commune de <a href=\"/wiki/Pithiviers\" title=\"Pithiviers\">Pithiviers</a>','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (23,'<a href=\"/w/index.php?title=Ch%C3%A2teau_de_Bellecour_(Sainte-Genevi%C3%A8ve-des-Bois)&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Château de Bellecour (Sainte-Geneviève-des-Bois) (page inexistante)\">Château de Bellecour</a><sup id=\"cite_ref-20\" cla','','Sainte-Geneviève-des-Bois','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (24,'Château de Bellefontaine','','','XIXe siècle','47.730781,1.938405','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (25,'Château de Bellegarde','https://fr.wikipedia.org/wiki/Château_de_Bellegarde','Bellegarde','XIVe siècle','47.986972,2.441812','inscrit MH','','','https://fr.wikipedia.org/wiki/Fichier:Bellegarde_chateau_arriere.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (26,'Château de Bellevue','','Nogent-sur-Vernisson','XVIIIe siècle','47.826985,2.733271','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (27,'Château de Bennes','','Montbouy','XVe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (28,'Château de la Beuvronne','','','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (29,'Château de la Bohardière','','','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (30,'Château de Boisgibault','https://fr.wikipedia.org/wiki/Château_de_Boisgibault','Ardon','XVIIe siècle','47.7882,1.8666','inscrit MH','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_Boisgibault.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (31,'<a href=\"/w/index.php?title=Ch%C3%A2teau_du_Bois-Joli&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Château du Bois-Joli (page inexistante)\">Château du Bois-Joli</a><sup id=\"cite_ref-29\" class=\"reference\"><a href=\"#cite_note-29\"><span class=\"cite_croc','','Sainte-Geneviève-des-Bois','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (32,'Château de Bondaroy','https://fr.wikipedia.org/wiki/Château_de_Bondaroy','Bondaroy','XIVe siècle','48.176729,2.278928','inscrit MH','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:Manoir_de_La_Taille.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (33,'Château de Bon-Hôtel','https://fr.wikipedia.org/wiki/Château_de_Bon-Hôtel','Ligny-le-Ribault','XIXe siècle','47.6841,1.7533','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Le_ch%C3%A2teau_de_Bon-H%C3%B4tel.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (34,'Château des Bordes','','Lailly-en-Val','XIXe siècle','','inventorié','<a href=\"/wiki/Marcel_Bich\" title=\"Marcel Bich\">Marcel Bich</a>','détruit','https://fr.wikipedia.org/wiki/Fichier:CP_ch%C3%A2teau_des_Bordes,_Lailly-en-Val,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (35,'Château du Bouchet','','Dry','XIXe siècle','47.786353,1.704186','inventorié','privé','','https://fr.wikipedia.org/wiki/Fichier:Dry_(Loiret)_ch%C3%A2teau,_centre_de_formation.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (36,'Château de Bouville','','Estouy','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (37,'Château de Briquemault','','Sainte-Geneviève-des-Bois','XIIIe siècle','','inventorié','privé','vestiges','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (38,'Château de Brenne','','Isdes','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (39,'Château du Brochard','','Sainte-Geneviève-des-Bois','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (40,'Château de la Brosse','','Neuvy-en-Sullias','XVIIe siècle','47.757194,2.260808','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (41,'Château de la Brosse','','Vrigny','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (42,'Château du Bruel','','Marcilly-en-Villette','XVIIe siècle','47.807396,2.051007','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (43,'Château de la Brûlerie','https://fr.wikipedia.org/wiki/Château_de_la_Brûlerie','Douchy-Montcorbon','XIXe siècle','47.949236,3.031626','inscrit MH','privé','détruit','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (44,'Château de la Buffière','','Viglain','','','-','','','https://fr.wikipedia.org/wiki/Fichier:CP_ch%C3%A2teau_de_la_Buffi%C3%A8re,_Viglain,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (45,'Château de Buglain','','Ardon','XIXe siècle','47.762424,1.869422','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (46,'Château du Buisson','','Sainte-Geneviève-des-Bois','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (47,'Château des Buissons','','Sully-sur-Loire','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (48,'Château de La Bussière','https://fr.wikipedia.org/wiki/Château_de_La_Bussière','La Bussière','XVIe siècle','47.74722,2.74778','classé MH','privé','habitation, musée de la pêche','https://fr.wikipedia.org/wiki/Fichier:France_Loiret_La_Bussiere_Chateau_04.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (49,'Château de la Caille','','Tigy','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (50,'Château de la Cantée','','Ligny-le-Ribault','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (51,'Château de Cerf-Bois','','Marcilly-en-Villette','XIXe siècle','47.765438,2.09014','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (52,'Château de Chamerolles','https://fr.wikipedia.org/wiki/Château_de_Chamerolles','Chilleurs-aux-Bois','XVIe siècle','48.060278,2.164167','classé MH','<a href=\"/wiki/Conseil_g%C3%A9n%C3%A9ral_du_Loiret\" class=\"mw-redirect\" title=\"Conseil général du Loiret\">Conseil général du Loiret</a>','visite et musée des parfums','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_Chamerolles_02.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (53,'Château de Champmoreau','','Lorcy','XVIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (54,'Château de Champvallin','','Sandillon','XVIIe siècle','47.846222,2.003503','inventorié','privé','habitation, réceptions','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (55,'Château de Changy-les-Bois','','Varennes-Changy','','','-','privé','ruines','https://fr.wikipedia.org/wiki/Fichier:Chateau_de_Changy_les_Bois_2007.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (56,'Château des Chapelles','','Marcilly-en-Villette','XIXe siècle','47.783248,2.059295','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (57,'<a href=\"/w/index.php?title=Ch%C3%A2teau_de_Charbonni%C3%A8re&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Château de Charbonnière (page inexistante)\">Château de Charbonnière</a><sup id=\"cite_ref-54\" class=\"reference\"><a href=\"#cite_note-54\"><span cl','','Saint-Jean-de-Braye','XIXe siècle','47.936845,1.990059','','ville d\'Orléans','mariages, séminaires, expositions','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (58,'Château de Chartraine','','','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (59,'Château de Chaselle','','','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (60,'Château de Châteauneuf-sur-Loire','https://fr.wikipedia.org/wiki/Château_de_Châteauneuf-sur-Loire','Châteauneuf-sur-Loire','XVIIe siècle','47.86411,2.21672','classé MH','Ville de Châteauneuf-sur-Loire','Hôtel de ville','https://fr.wikipedia.org/wiki/Fichier:Castle_Chateauneuf_2007_02.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (61,'Château de Château-Renard','','Château-Renard','','47.933679,2.928483','classé MH','ville de Château-Renard','ruines','https://fr.wikipedia.org/wiki/Fichier:Tour_de_la_porte_rouge_et_tour_adjacente,_sur_l%27esplanade_du_panorama._Ch%C3%A2teau-Renard,_ch%C3%A2teau-haut.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (62,'<span data-sort-value=\"Château de Chatillon-Coligny\"><a href=\"/w/index.php?title=Ch%C3%A2teau-fort_de_Ch%C3%A2tillon-Coligny&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Château-fort de Châtillon-Coligny (page inexistante)\">Château-fort de Châtillon-','','Châtillon-Coligny','XIe siècle','','classé MH','privé','ruines','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (63,'Château de Chemault','','Boiscommun','XVe siècle','','inventorié','privé','détruit, reste les communs','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (64,'Château de Chenailles','https://fr.wikipedia.org/wiki/Château_de_Chenailles','Saint-Denis-de-l\'Hôtel','XVIe siècle','47.872684,2.157376','-','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_Chenailles,_Saint-de-l%27H%C3%B4tel,_Loiret,_France_2.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (65,'Château de Chenevières','','Montbouy','XXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (66,'Château de Cendray','','Jouy-le-Potier','XVIIIe siècle','47.753765,1.802105','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (67,'Château de la Cherelle','','Jargeau','','47.865544,2.115866','-','ville de Jargeau','école de musique','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_la_Cherelle_Jargeau,_Loiret.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (68,'Château de Cherupeaux','','Tigy','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (69,'Château de Chevau','','','XIXe siècle','47.740181,1.915201','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (70,'Château de Chevilly','','Chevilly','XVIIIe siècle','','classé MH','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (71,'Château de Chilly','','Marcilly-en-Villette','XVIIIe siècle','47.787367,1.983193','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (72,'Château du Ciran','','Ménestreau-en-Villette','XIXe siècle','','inventorié','Association pour la fondation Sologne','<a href=\"/wiki/Domaine_du_Ciran\" title=\"Domaine du Ciran\">Conservatoire de la faune sauvage de Sologne</a>','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (73,'Château de Claireau','','Sully-la-Chapelle','','','-','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (74,'Château de Coligny','','Châtillon-Coligny','XIIe siècle','','classé MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (75,'Château de Combreux','','Combreux','','','-','','','https://fr.wikipedia.org/wiki/Fichier:Chateau_de_combreux.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (76,'Château de Coquille','','Saint-Jean-de-Braye','','','inventorié','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (77,'Château de Cormes','','Saint-Cyr-en-Val','XVIe siècle','47.804389,1.937456','inscrit MH','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:Chateau_de_Cormes_(St_Cyr_en_Val).JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (78,'Château de la Cour','','Ligny-le-Ribault','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (79,'Château de Courcelles-le-Roy','','Courcelles','','48.0956,2.31367','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Courcelles_-_Ch%C3%A2teau_-_1.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (80,'Château de Courcy-aux-Loges','','Courcy-aux-Loges','XVIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (81,'Château de Courtail','','Sennely','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (82,'Château de Cuissy','','Lion-en-Sullias','XVIIe siècle','','classé MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (83,'Château de Dammarie-en-Puisaye','','Dammarie-en-Puisaye','XIIe siècle','47.626898,2.872254','classé MH','privé','','https://fr.wikipedia.org/wiki/Fichier:CP_Dammarie-en-Puisaye_ch%C3%A2teau.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (84,'Château de Dampierre-en-Burly','https://fr.wikipedia.org/wiki/Château_de_Dampierre-en-Burly','Dampierre-en-Burly','XVIIe siècle','47.759722,2.515399','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Dampierre_en_Burly.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (85,'Château de Denainvilliers','','Dadonville','XIVe siècle','','classé MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau-de-Denainvilliers-DSC_0326.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (86,'Château de Dunois','','Beaugency','XVe siècle','','classé MH','<a href=\"/wiki/Conseil_g%C3%A9n%C3%A9ral_du_Loiret\" class=\"mw-redirect\" title=\"Conseil général du Loiret\">conseil général du Loiret</a>','<a href=\"/w/index.php?title=Mus%C3%A9e_des_arts_et_traditions_de_l%27Orl%C3%A9anais&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Musée des arts et traditions de l\'Orléanais (page inexistante)\">musée des arts et traditions de l\'Orléanais</a>','https://fr.wikipedia.org/wiki/Fichier:Beaugency06.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (87,'Château de l\'Émerillon','','Cléry-Saint-André','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (88,'Château d\'Escrennes','','Escrennes','XVIIe siècle','','inventorié','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (89,'Château des Essarts','','Marsainvilliers','XVe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (90,'Château des évêques d\'Orléans','','Meung-sur-Loire','','','-','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (91,'Château de la Ferté','https://fr.wikipedia.org/wiki/Château_de_la_Ferté','Amilly','XVIIe siècle','47.957876,2.775362','-','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (92,'Château de la Ferté','https://fr.wikipedia.org/wiki/Château_de_la_Ferté','','XVIe siècle','47.726464,1.943271','classé MH','privé','visite','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_La_Fert%C3%A9-Saint-Aubin_07.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (93,'Château de Flotin','','Nibelle','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (94,'Château de la Folie-Joinville','','Pithiviers','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (95,'Château de La Fontaine','https://fr.wikipedia.org/wiki/Château_de_La_Fontaine','Olivet','','47.87225,1.8801','-','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:ChateauLaFontaineLoiretFacadeSud.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (96,'Château des Fontaines','','','XIXe siècle','47.686362,1.917649','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (97,'Château de Fontpertuis','','Lailly-en-Val','XVIIIe siècle','47.766774,1.683032','inventorié','Fonds humanitaire polonais','Maison de retraite','https://fr.wikipedia.org/wiki/Fichier:Lailly_en_Val_Maison_de_Retraite_du_Fonds_Humanitaire_Polonais_fot_Mariusz_Kubik_Dec04_2008_02.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (98,'Château de la Forêt','https://fr.wikipedia.org/wiki/Château_de_la_Forêt','Montcresson','XIIe siècle','47.8938,2.8204','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:CP_Montcresson_ch%C3%A2teau_de_la_For%C3%AAt.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (99,'Château de la Frogerie','','Ligny-le-Ribault','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (100,'Château du Gamereau','','Sandillon','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (101,'Château de la Garenne','','Barville-en-Gâtinais','XVe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (102,'Château des Gaschetières','','Lailly-en-Val','XVIIe siècle','','inventorié','','','https://fr.wikipedia.org/wiki/Fichier:CP_ch%C3%A2teau_des_Gascheti%C3%A8res,_Lailly-en-Val,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (103,'Château de la Gaudinière','','','XVe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (104,'Château de Gautray','','Saint-Cyr-en-Val','','','-','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (105,'Château des Gévrils','','Dammarie-sur-Loing','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (106,'Château de Gien','https://fr.wikipedia.org/wiki/Château_de_Gien','Gien','XIVe siècle','47.685,2.63167','classé MH','<a href=\"/wiki/Conseil_d%C3%A9partemental_du_Loiret\" title=\"Conseil départemental du Loiret\">conseil départemental du Loiret</a>','<a href=\"/wiki/Mus%C3%A9e_international_de_la_Chasse\" title=\"Musée international de la Chasse\">musée international de la Chasse</a>','https://fr.wikipedia.org/wiki/Fichier:ChateauDeGienSuedecke.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (107,'Château des Giraults','','Montbouy','XXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (108,'Château du Grand-Val','','Cerdon','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (109,'<span data-sort-value=\"Groslot\"><a href=\"/wiki/H%C3%B4tel_Groslot_d%27Orl%C3%A9ans\" title=\"Hôtel Groslot d\'Orléans\">Hôtel Groslot</a></span>','https://fr.wikipedia.org/wiki/<span_data-sort-value=\"Groslot\"><a_href=\"/wiki/H%C3%B4tel_Groslot_d%27Orl%C3%A9ans\"_title=\"Hôtel_Groslot_d\'Orléans\">Hôtel_Groslot</a></span>','Orléans','XVIe siècle','47.9026,1.9087','classé MH','ville d\'Orléans','Salle des mariages, visites','https://fr.wikipedia.org/wiki/Fichier:H%C3%B4tel_Groslot_Orl%C3%A9ans.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (110,'Château du Gué-Gaillard','https://fr.wikipedia.org/wiki/Château_du_Gué-Gaillard','Férolles','XVIIe siècle','47.820791,2.096275','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (111,'Château de la Goronnière','','','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (112,'Château du Grand-Reigneville','','Yèvre-la-Ville','XVIIe siècle','','inventorié','privé','vestiges','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (113,'Château des Grands-Bois','','Ménestreau-en-Villette','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (114,'Château de la Grisonnière','','','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (115,'Château de la Guette','','Nibelle','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (116,'Château du Hallier','https://fr.wikipedia.org/wiki/Château_du_Hallier','Nibelle','XVIe siècle','48.01694,2.31167','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Hallier_courtine_ouest_Nibelle.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (117,'Château des Hauts','https://fr.wikipedia.org/wiki/Château_des_Hauts','','XVe siècle','47.88655,1.840317','-','<i>Pentalog</i>','Siège social','https://fr.wikipedia.org/wiki/Fichier:Le_Ch%C3%A2teau_des_Hauts_en_2011.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (118,'Château de la Houssaye','','Marcilly-en-Villette','XIXe siècle','47.762025,2.028773','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (119,'Château de la Huardière','','Sully-sur-Loire','XIXe siècle','47.77826,2.332813','inventorié','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:Chateau_de_la_Huardiere_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (120,'Château de Huisseau-sur-Mauves','','Huisseau-sur-Mauves','XIIe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (121,'Château de l\'Infermat-d\'en-haut','','Saint-Maurice-sur-Aveyron','XIIe siècle','','inventorié','','vestiges','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (122,'Château de l\'Isle','https://fr.wikipedia.org/wiki/Château_de_l\'Isle','Saint-Denis-en-Val','XVIe siècle','47.88833,1.9944','inscrit MH','Association de sauvegarde du château de l’Isle','','https://fr.wikipedia.org/wiki/Fichier:Le_Ch%C3%A2teau_de_l%27Isle.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (123,'Château de Jarnonce','','Vitry-aux-Loges','XVe siècle','','-','<a href=\"/wiki/For%C3%AAt_d%27Orl%C3%A9ans\" title=\"Forêt d\'Orléans\">Forêt domaniale d\'Orléans</a> (État français)','détruit, reste les fossés','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (124,'Château de la Javelière','','Montbarrois','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (125,'Château de la Jonchère','','Saint-Cyr-en-Val','','','-','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (126,'Château des Landes','','','XIXe siècle','47.67449,1.975112','inventorié','<a href=\"/wiki/Korian\" title=\"Korian\">Korian</a>','Maison de retraite','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (127,'Château de Latingy','','Mardié','','47.876691,2.08242','-','','','https://fr.wikipedia.org/wiki/Fichier:CP_Ch%C3%A2teau_de_Latingy,_Mardi%C3%A9,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (128,'Château de Lorris','','Montargis','','','classé MH','public','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (129,'Château de Louans','','Ménestreau-en-Villette','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (130,'Château du Lude','https://fr.wikipedia.org/wiki/Château_du_Lude','Jouy-le-Potier','XVe siècle','47.716851,1.846433','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (131,'Château du Luet','','Vannes-sur-Cosson','','47.751365,2.221363','inventorié','<a href=\"/wiki/Bouygues_(homonymie)\" class=\"mw-disambig\" title=\"Bouygues (homonymie)\">Famille Bouygues</a>','détruit','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (132,'Château de la Luzerne','','Chambon-la-Forêt','XVIe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (133,'Château de la Luzière','','','XIXe siècle','47.700715,1.885346','inventorié','privé','','https://fr.wikipedia.org/wiki/Fichier:CP_Ch%C3%A2teau_de_la_Luzi%C3%A8re,_La_Fert%C3%A9-Saint-Aubin,_Loiret.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (134,'Château des Madères','','Ardon','XIXe siècle','47.732938,1.890828','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (135,'Château de Malesherbes','https://fr.wikipedia.org/wiki/Château_de_Malesherbes','','XIVe siècle','48.2873,2.4157','classé MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Malesherbes1.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (136,'Château des Marais','','Sandillon','XVIe siècle','','','privé','ruines','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (137,'Château de Mardereau','','Cléry-Saint-André','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (138,'Château Marie','https://fr.wikipedia.org/wiki/Château_Marie','Gaubertin','XIVe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (139,'Château de la Matholière','','Tigy','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (140,'Château du Mazurais','','Ménestreau-en-Villette','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (141,'Château de Meung-sur-Loire','https://fr.wikipedia.org/wiki/Château_de_Meung-sur-Loire','Meung-sur-Loire','XIIe siècle','47.823349,1.694285','classé MH','privé et commune de Meung-sur-Loire','visite','https://fr.wikipedia.org/wiki/Fichier:MeungSurLoire01.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (142,'Château de Mez-le-Maréchal','','Dordives','XIIe siècle','48.150201,2.792341','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_Mez-le-Mar%C3%A9chal_(Dordives).jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (143,'Château de Mézières-lez-Cléry','','Mézières-lez-Cléry','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (144,'Château de la Mivoie','','Nogent-sur-Vernisson','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (145,'Château de Mivoisin','','Dammarie-sur-Loing','XVe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (146,'Château de Molaine','','Tigy','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (147,'Château de Montargis','https://fr.wikipedia.org/wiki/Château_de_Montargis','Montargis','','','','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (148,'Château de Montberneaume','','Yèvre-la-Ville','XVIe siècle','','inventorié','privé','vestiges','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (149,'Château de Montesault','','','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (150,'Château de Montguignard','','Pithiviers-le-Vieil','XVe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (151,'Château de Montizambert','','Tigy','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (152,'Château de Montliard','','Montliard','XVIe siècle','48.018068,2.394097','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_Montliard_(2).jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (153,'Château de Montour','','Jouy-le-Potier','XIXe siècle','','inventorié','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (154,'Château de Montvilliers','','Escrennes','XVIe siècle','','inventorié','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (155,'Château de Morchêne','https://fr.wikipedia.org/wiki/Château_de_Morchêne','Saint-Cyr-en-Val','XXe siècle','47.826592,1.967528','','ville de Saint-Cyr-en-Val','salle de réception','https://fr.wikipedia.org/wiki/Fichier:Morch%C3%AAne.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (156,'Château de la Motte','','Château-Renard','XVIIe siècle','','classé MH','privé','','https://fr.wikipedia.org/wiki/Fichier:CP_Ch%C3%A2teau-Renard_ch%C3%A2teau_et_miroir.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (157,'Château de la Motte','','','XVe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (158,'Château de la Motte','','Saint-Cyr-en-Val','','47.833576,1.977446','','ville de Saint-Cyr-en-Val','','https://fr.wikipedia.org/wiki/Fichier:Saint-Cyr-en-Val_ch%C3%A2teau_de_la_Motte_1.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (159,'Château de la Motte','','Saint-Lyé-la-Forêt','XVIe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (160,'Château de la Motte','','Vienne-en-Val','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (161,'Château de la Motte','','Vitry-aux-Loges','XVe siècle','','','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (162,'Château de la Motte','','Vrigny','?','','inventorié','privé','détruit','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (163,'Château de la Motte-Bastille','','Juranville','XVe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (164,'Château de la Motte-Boulin','','Saint-Michel','XVe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (165,'Château de la Motte-Poirier','','Montbarrois','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (166,'<span data-sort-value=\"Motte-Sanguin\"><a href=\"/wiki/H%C3%B4tel_de_la_Motte-Sanguin\" title=\"Hôtel de la Motte-Sanguin\">Hôtel de la Motte-Sanguin</a></span>','https://fr.wikipedia.org/wiki/<span_data-sort-value=\"Motte-Sanguin\"><a_href=\"/wiki/H%C3%B4tel_de_la_Motte-Sanguin\"_title=\"Hôtel_de_la_Motte-Sanguin\">Hôtel_de_la_Motte-Sanguin</a></span>','Orléans','XVIIIe siècle','47.899709,1.918713','classé MH','Groupe Villemain','Hébergement temporaire de chercheurs universitaires','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_la_Motte-Sanguin,_Orl%C3%A9ans,_Loiret,_Centre,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (167,'Château de Mousseau','','Boynes','XVe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (168,'Château des Mousseaux','','Montbouy','XVIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (169,'Château du Muguet','https://fr.wikipedia.org/wiki/Château_du_Muguet','Breteau','XIXe siècle','47.6801,2.874','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Chateau_muguet_breteau_45.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (170,'Château des Muids','','','XIXe siècle','47.673702,1.96903','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (171,'Château de Nacelle','','Yèvre-la-Ville','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (172,'Château de Nailly','https://fr.wikipedia.org/wiki/Château_de_Nailly','Dammarie-sur-Loing','XVe siècle','47.793611,2.862175','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (173,'Château de la Papinière','','','XIXe siècle','47.702825,1.915314','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (174,'Petit château','','Autry-le-Châtel','XVe siècle','','inscrit MH','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:CP_Petit_ch%C3%A2teau,_Autry-le-Ch%C3%A2tel,_Loiret,_Centre,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (175,'Château du Pin','https://fr.wikipedia.org/wiki/Château_du_Pin','Mérinville','XVIe siècle','48.087152,2.928442','-','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:Le_Pin.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (176,'Château du Plessis','','Vitry-aux-Loges','','','-','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_du_Plessis-Loiret,_Vitry-aux-Loges.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (177,'Château de Pont-Chevron','https://fr.wikipedia.org/wiki/Château_de_Pont-Chevron','Ouzouer-sur-Trézée','XIXe siècle','47.6898,2.7699','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:CP_Ouzouer-sur-Tr%C3%A9z%C3%A9e_ch%C3%A2teau_de_Pontchevron.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (178,'Château de La Porte','https://fr.wikipedia.org/wiki/Château_de_La_Porte','Sandillon','XVIIIe siècle','47.819745,2.004252','classé MH','<a href=\"/wiki/Claude_B%C3%A9b%C3%A9ar\" title=\"Claude Bébéar\">Claude Bébéar</a>','habitation','https://fr.wikipedia.org/wiki/Fichier:CP_ch%C3%A2teau_de_La_Porte._Sandillon.png',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (179,'Château du Poutyl','','Olivet','XVIIe siècle','','','Ville d\'Olivet','théâtre','https://fr.wikipedia.org/wiki/Fichier:Olivet_chateau-du-poutyl.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (180,'Château de Praslins','','Nogent-sur-Vernisson','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (181,'Château des Prateaux','','Vienne-en-Val','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (182,'Château de la Prêche','','Chécy','XVIIe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (183,'Château de la Prée','','Mareau-aux-Bois','XIXe siècle','','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (184,'Château de Prepinson','','Vannes-sur-Cosson','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (185,'Château de Pressigny-les-Pins','','Pressigny-les-Pins','XVIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (186,'Château de Puchesse','','Sandillon','XVIIe siècle','','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (187,'Château de Puiseaux','','','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (188,'Château de Pully','','Lailly-en-Val','XIXe siècle','','inventorié','','détruit','https://fr.wikipedia.org/wiki/Fichier:CP_ch%C3%A2teau_de_Pully,_Lailly-en-Val,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (189,'Château du Puy','','Faverelles','','','-','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_du_Puy,_Faverelles,_Loiret,_Centre-Val_de_Loire,_France.jpeg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (190,'Château de La Queuvre','https://fr.wikipedia.org/wiki/Château_de_La_Queuvre','Férolles','XVe siècle','47.8286174,2.1513087','inscrit MH','privé','habitation','https://fr.wikipedia.org/wiki/Fichier:CP_Ch%C3%A2teau_de_La_Queuvre,_F%C3%A9rolles,_Loiret,_Centre,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (191,'Château de la Renardière','','Ardon','XIXe siècle','47.773512,1.877612','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (192,'Château de Reyville','','Saint-Cyr-en-Val','','','-','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (193,'Château de Rilly','','Vrigny','?','','inventorié','','détruit','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (194,'Château de la Rivière','https://fr.wikipedia.org/wiki/Château_de_la_Rivière','Châtenoy','XVIe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (195,'Château de la Rivière','','Sainte-Geneviève-des-Bois','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (196,'Château de Rochefort','','Barville-en-Gâtinais','XIIe siècle','','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (197,'Château de Rocheplatte','','Aulnay-la-Rivière','','','classé MH','privé','','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_Rocheplatte,_Aulnay-la-Rivi%C3%A8re,_Loiret,_Centre,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (198,'Château de la Rochette','','Pithiviers','XVIIe siècle','','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (199,'Château du Rondon','','Olivet','XVIIe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (200,'Château de la Rousselière','','Ardon','XIXe siècle','47.764381,1.885197','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (201,'Château de Rouville','https://fr.wikipedia.org/wiki/Château_de_Rouville','','XVe siècle','48.3044,2.411671','inscrit MH','privé','','https://fr.wikipedia.org/wiki/Fichier:CP_Chateau_de_Rouville_Malesherbes,_Loiret,_Centre,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (202,'Château du Ruth','','','XIXe siècle','47.6853,1.954785','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (203,'Château de Saint-Aignan','','Saint-Denis-de-l\'Hôtel','','47.875262,2.103558','','','','https://fr.wikipedia.org/wiki/Fichier:CP_Ch%C3%A2teau_de_Saint-Aignan,_Saint-Denis-de-l%27H%C3%B4tel,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (204,'Château de Saint-Brisson','https://fr.wikipedia.org/wiki/Château_de_Saint-Brisson','Saint-Brisson-sur-Loire','XIVe siècle','47.650009,2.682145','inscrit MH','ville de <a href=\"/wiki/Saint-Brisson-sur-Loire\" title=\"Saint-Brisson-sur-Loire\">Saint-Brisson-sur-Loire</a>','visite','https://fr.wikipedia.org/wiki/Fichier:Saint-Brisson-sur-Loire_ch%C3%A2teau_2.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (205,'Château de Sainte-Claire','','Isdes','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (206,'Château de la Salle','https://fr.wikipedia.org/wiki/Château_de_la_Salle','Mareau-aux-Bois','XVIIe siècle','','inventorié','Commune de Mareau-aux-Bois','vestiges','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (207,'Château de La Selle-sur-Bied','','La Selle-sur-le-Bied','XVIIe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (208,'Château des seigneurs du canal','','Briare','XVIIe siècle','','inventorié','public','hôtel de ville','https://fr.wikipedia.org/wiki/Fichier:Briare_-_00.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (209,'Château de Solaire','','Bonnée','','','','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (210,'Château de Solvin','','Dadonville','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (211,'Château de la Source','https://fr.wikipedia.org/wiki/Château_de_la_Source','Orléans','','47.8506085,1.9339553','','ville d\'Orléans','Présidence de l\'Université d\'Orléans','https://fr.wikipedia.org/wiki/Fichier:Orl%C3%A9ans_ch%C3%A2teau_de_la_Source_2.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (212,'Château de Sully-sur-Loire','https://fr.wikipedia.org/wiki/Château_de_Sully-sur-Loire','Sully-sur-Loire','XIVe siècle','47.7677,2.3752','classé MH','<a href=\"/wiki/Conseil_g%C3%A9n%C3%A9ral_du_Loiret\" class=\"mw-redirect\" title=\"Conseil général du Loiret\">Conseil général du Loiret</a>','visites','https://fr.wikipedia.org/wiki/Fichier:Sully_sur_Loire_2007b.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (213,'Château de la Tisonnière','','Jargeau','','47.841501,2.140707','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (214,'Château de la Touanne','https://fr.wikipedia.org/wiki/Château_de_la_Touanne','Baccon','XVIIe siècle','47.871741,1.651769','inscrit MH','privé','chambres d\'hôtes','https://fr.wikipedia.org/wiki/Fichier:CP_Ch%C3%A2teau_de_la_Touanne,_Baccon,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (215,'Château des Tourelles','','Marcilly-en-Villette','XIXe siècle','47.76676,1.969759','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (216,'Château de Trétinville','','Guigneville','XVIIIe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (217,'Château de Trousse-Barrière','https://fr.wikipedia.org/wiki/Château_de_Trousse-Barrière','Briare','XIXe siècle','47.644,2.7364','','ville de Briare','Lieu d\'exposition et habitation d\'artistes','https://fr.wikipedia.org/wiki/Fichier:Ch%C3%A2teau_de_Trousse-Barri%C3%A8re,_Briare,_Loiret,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (218,'Château de la Turpinière','','Sennely','XVIIe siècle','','inscrit MH','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (219,'Château de La Valette','https://fr.wikipedia.org/wiki/Château_de_La_Valette','Pressigny-les-Pins','XVIIIe siècle','47.882203,2.7510394','inventorié','privé','maison de retraite','https://fr.wikipedia.org/wiki/Fichier:Pressigny-les-Pins_IMG_0422.JPG',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (220,'Château de Vaux','','Vitry-aux-Loges','XVe siècle','','','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (221,'Château de Vieux-Maisons','','Ligny-le-Ribault','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (222,'Château de Viéville','','Saint-Cyr-en-Val','','','','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (223,'Château de Vignelle','','Jouy-le-Potier','XIXe siècle','','inventorié','','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (224,'Château de Villaine','','','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (225,'Château de Villecante','','Dry','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (226,'Château de Villefallier','','Jouy-le-Potier','XIXe siècle','','inventorié','privé','','https://fr.wikipedia.org/wiki/Fichier:Chateau_de_Villefallier,_Jouy-le-Potier,_Loiret,_Centre-Val_de_Loire,_France.jpg',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (227,'Château de Villette','','Ménestreau-en-Villette','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (228,'Château de Villiers','','Ardon','XIXe siècle','47.797186,1.890053','inventorié','privé','habitation','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (229,'Château de Villiers','','Ménestreau-en-Villette','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (230,'Château de la Violière','','Vienne-en-Val','XIXe siècle','','inventorié','privé','','',NULL,'Loiret','45');
INSERT INTO `chateaux` VALUES (231,'Château d\'Yèvre-le-Châtel','','Yèvre-la-Ville','XIIIe siècle','','classé MH','Commune d\'Yèvre-la-Ville','ruines, visite','https://fr.wikipedia.org/wiki/Fichier:France_Loiret_Yevre-le-Chatel_Chateau_01.JPG',NULL,'Loiret','45');
/*!40000 ALTER TABLE `chateaux` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
