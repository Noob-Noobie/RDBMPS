-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: test_homefie_db
-- ------------------------------------------------------
-- Server version	8.0.32-0ubuntu0.22.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `country_code` varchar(3) NOT NULL,
  `country` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=248 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'AF','Afghanistan'),(2,'AL','Albania'),(3,'DZ','Algeria'),(4,'AS','American Samoa'),(5,'AD','Andorra'),(6,'AO','Angola'),(7,'AI','Anguilla'),(8,'AQ','Antarctica'),(9,'AG','Antigua And Barbuda'),(10,'AR','Argentina'),(11,'AM','Armenia'),(12,'AW','Aruba'),(13,'AU','Australia'),(14,'AT','Austria'),(15,'AZ','Azerbaijan'),(16,'BS','Bahamas The'),(17,'BH','Bahrain'),(18,'BD','Bangladesh'),(19,'BB','Barbados'),(20,'BY','Belarus'),(21,'BE','Belgium'),(22,'BZ','Belize'),(23,'BJ','Benin'),(24,'BM','Bermuda'),(25,'BT','Bhutan'),(26,'BO','Bolivia'),(27,'BA','Bosnia and Herzegovina'),(28,'BW','Botswana'),(29,'BV','Bouvet Island'),(30,'BR','Brazil'),(31,'IO','British Indian Ocean Territory'),(32,'BN','Brunei'),(33,'BG','Bulgaria'),(34,'BF','Burkina Faso'),(35,'BI','Burundi'),(36,'KH','Cambodia'),(37,'CM','Cameroon'),(38,'CA','Canada'),(39,'CV','Cape Verde'),(40,'KY','Cayman Islands'),(41,'CF','Central African Republic'),(42,'TD','Chad'),(43,'CL','Chile'),(44,'CN','China'),(45,'CX','Christmas Island'),(46,'CC','Cocos (Keeling) Islands'),(47,'CO','Colombia'),(48,'KM','Comoros'),(49,'CG','Congo'),(50,'CD','Congo The Democratic Republic Of The'),(51,'CK','Cook Islands'),(52,'CR','Costa Rica'),(53,'CI','Cote D\'Ivoire (Ivory Coast)'),(54,'HR','Croatia (Hrvatska)'),(55,'CU','Cuba'),(56,'CY','Cyprus'),(57,'CZ','Czech Republic'),(58,'DK','Denmark'),(59,'DJ','Djibouti'),(60,'DM','Dominica'),(61,'DO','Dominican Republic'),(62,'TP','East Timor'),(63,'EC','Ecuador'),(64,'EG','Egypt'),(65,'SV','El Salvador'),(66,'GQ','Equatorial Guinea'),(67,'ER','Eritrea'),(68,'EE','Estonia'),(69,'ET','Ethiopia'),(70,'XA','External Territories of Australia'),(71,'FK','Falkland Islands'),(72,'FO','Faroe Islands'),(73,'FJ','Fiji Islands'),(74,'FI','Finland'),(75,'FR','France'),(76,'GF','French Guiana'),(77,'PF','French Polynesia'),(78,'TF','French Southern Territories'),(79,'GA','Gabon'),(80,'GM','Gambia The'),(81,'GE','Georgia'),(82,'DE','Germany'),(83,'GH','Ghana'),(84,'GI','Gibraltar'),(85,'GR','Greece'),(86,'GL','Greenland'),(87,'GD','Grenada'),(88,'GP','Guadeloupe'),(89,'GU','Guam'),(90,'GT','Guatemala'),(91,'XU','Guernsey and Alderney'),(92,'GN','Guinea'),(93,'GW','Guinea-Bissau'),(94,'GY','Guyana'),(95,'HT','Haiti'),(96,'HM','Heard and McDonald Islands'),(97,'HN','Honduras'),(98,'HK','Hong Kong S.A.R.'),(99,'HU','Hungary'),(100,'IS','Iceland'),(101,'IN','India'),(102,'ID','Indonesia'),(103,'IR','Iran'),(104,'IQ','Iraq'),(105,'IE','Ireland'),(106,'IL','Israel'),(107,'IT','Italy'),(108,'JM','Jamaica'),(109,'JP','Japan'),(110,'XJ','Jersey'),(111,'JO','Jordan'),(112,'KZ','Kazakhstan'),(113,'KE','Kenya'),(114,'KI','Kiribati'),(115,'KP','Korea North'),(116,'KR','Korea South'),(117,'KW','Kuwait'),(118,'KG','Kyrgyzstan'),(119,'LA','Laos'),(120,'LV','Latvia'),(121,'LB','Lebanon'),(122,'LS','Lesotho'),(123,'LR','Liberia'),(124,'LY','Libya'),(125,'LI','Liechtenstein'),(126,'LT','Lithuania'),(127,'LU','Luxembourg'),(128,'MO','Macau S.A.R.'),(129,'MK','Macedonia'),(130,'MG','Madagascar'),(131,'MW','Malawi'),(132,'MY','Malaysia'),(133,'MV','Maldives'),(134,'ML','Mali'),(135,'MT','Malta'),(136,'XM','Man (Isle of)'),(137,'MH','Marshall Islands'),(138,'MQ','Martinique'),(139,'MR','Mauritania'),(140,'MU','Mauritius'),(141,'YT','Mayotte'),(142,'MX','Mexico'),(143,'FM','Micronesia'),(144,'MD','Moldova'),(145,'MC','Monaco'),(146,'MN','Mongolia'),(147,'MS','Montserrat'),(148,'MA','Morocco'),(149,'MZ','Mozambique'),(150,'MM','Myanmar'),(151,'NA','Namibia'),(152,'NR','Nauru'),(153,'NP','Nepal'),(154,'AN','Netherlands Antilles'),(155,'NL','Netherlands The'),(156,'NC','New Caledonia'),(157,'NZ','New Zealand'),(158,'NI','Nicaragua'),(159,'NE','Niger'),(160,'NG','Nigeria'),(161,'NU','Niue'),(162,'NF','Norfolk Island'),(163,'MP','Northern Mariana Islands'),(164,'NO','Norway'),(165,'OM','Oman'),(166,'PK','Pakistan'),(167,'PW','Palau'),(168,'PS','Palestinian Territory Occupied'),(169,'PA','Panama'),(170,'PG','Papua new Guinea'),(171,'PY','Paraguay'),(172,'PE','Peru'),(173,'PH','Philippines'),(174,'PN','Pitcairn Island'),(175,'PL','Poland'),(176,'PT','Portugal'),(177,'PR','Puerto Rico'),(178,'QA','Qatar'),(179,'RE','Reunion'),(180,'RO','Romania'),(181,'RU','Russia'),(182,'RW','Rwanda'),(183,'SH','Saint Helena'),(184,'KN','Saint Kitts And Nevis'),(185,'LC','Saint Lucia'),(186,'PM','Saint Pierre and Miquelon'),(187,'VC','Saint Vincent And The Grenadines'),(188,'WS','Samoa'),(189,'SM','San Marino'),(190,'ST','Sao Tome and Principe'),(191,'SA','Saudi Arabia'),(192,'SN','Senegal'),(193,'RS','Serbia'),(194,'SC','Seychelles'),(195,'SL','Sierra Leone'),(196,'SG','Singapore'),(197,'SK','Slovakia'),(198,'SI','Slovenia'),(199,'XG','Smaller Territories of the UK'),(200,'SB','Solomon Islands'),(201,'SO','Somalia'),(202,'ZA','South Africa'),(203,'GS','South Georgia'),(204,'SS','South Sudan'),(205,'ES','Spain'),(206,'LK','Sri Lanka'),(207,'SD','Sudan'),(208,'SR','Suriname'),(209,'SJ','Svalbard And Jan Mayen Islands'),(210,'SZ','Swaziland'),(211,'SE','Sweden'),(212,'CH','Switzerland'),(213,'SY','Syria'),(214,'TW','Taiwan'),(215,'TJ','Tajikistan'),(216,'TZ','Tanzania'),(217,'TH','Thailand'),(218,'TG','Togo'),(219,'TK','Tokelau'),(220,'TO','Tonga'),(221,'TT','Trinidad And Tobago'),(222,'TN','Tunisia'),(223,'TR','Turkey'),(224,'TM','Turkmenistan'),(225,'TC','Turks And Caicos Islands'),(226,'TV','Tuvalu'),(227,'UG','Uganda'),(228,'UA','Ukraine'),(229,'AE','United Arab Emirates'),(230,'GB','United Kingdom'),(231,'US','United States'),(232,'UM','United States Minor Outlying Islands'),(233,'UY','Uruguay'),(234,'UZ','Uzbekistan'),(235,'VU','Vanuatu'),(236,'VA','Vatican City State (Holy See)'),(237,'VE','Venezuela'),(238,'VN','Vietnam'),(239,'VG','Virgin Islands (British)'),(240,'VI','Virgin Islands (US)'),(241,'WF','Wallis And Futuna Islands'),(242,'EH','Western Sahara'),(243,'YE','Yemen'),(244,'YU','Yugoslavia'),(245,'ZM','Zambia'),(246,'ZW','Zimbabwe'),(247,'NA','');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hardware_material_reviews`
--

DROP TABLE IF EXISTS `hardware_material_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hardware_material_reviews` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hardware_material_id` bigint unsigned NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `score` double NOT NULL,
  `details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `hardware_material_reviews_hardware_material_id_foreign` (`hardware_material_id`),
  KEY `hardware_material_reviews_user_id_foreign` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hardware_material_reviews`
--

LOCK TABLES `hardware_material_reviews` WRITE;
/*!40000 ALTER TABLE `hardware_material_reviews` DISABLE KEYS */;
INSERT INTO `hardware_material_reviews` VALUES (1,8,22,2,'Asperiores sunt magni molestiae.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(2,1,42,1,'Earum itaque vel expedita.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(3,6,32,2,'Assumenda eligendi magni repellat.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(4,5,17,4,'Dignissimos et sint et.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(5,3,10,3,'Consequatur dolores qui qui.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(6,9,2,4,'Optio accusamus dolore est.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(7,10,39,2,'Nam repellendus.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(8,1,2,2,'Quis doloremque et.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(9,4,49,2,'Recusandae ut velit.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(10,9,9,5,'Dignissimos adipisci velit eaque.','2023-03-30 05:08:28','2023-03-30 05:08:28');
/*!40000 ALTER TABLE `hardware_material_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hardware_materials`
--

DROP TABLE IF EXISTS `hardware_materials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hardware_materials` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hardware_material_no` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hardware_material` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hardware_store_id` bigint unsigned NOT NULL,
  `price` double NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `image_1` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_2` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_3` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_4` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_5` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `hardware_materials_hardware_store_id_foreign` (`hardware_store_id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hardware_materials`
--

LOCK TABLES `hardware_materials` WRITE;
/*!40000 ALTER TABLE `hardware_materials` DISABLE KEYS */;
INSERT INTO `hardware_materials` VALUES (1,'8-1JXOhaHdQU','Janet Hayes',6,4182,'Et voluptatem aperiam dolore.',1,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(2,'8-nh4I2fWdgu','Dashawn Botsford I',10,1343,'Unde recusandae.',3,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(3,'6-OyaDrtCBJJ','Cruz Rempel',2,7818,'Ut ut harum dolorum accusamus.',52,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(4,'7-jZoeicUhcH','Meda Smitham',1,5589,'Dignissimos quos nostrum porro.',70,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(5,'9-XtCwNmIZRs','Marco Adams',7,8517,'Molestiae velit corporis debitis.',72,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(6,'8-adUNCJuHk8','Johnny Homenick III',1,9877,'Incidunt vitae libero.',93,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(7,'8-jial7yydT0','Jaylon Hintz',8,2942,'Quia expedita sit deserunt.',46,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(8,'7-CKp5QZtURz','Prof. Ernest Howell',10,5009,'Sequi asperiores est nam.',57,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(9,'6-bRwD2vt6gn','Dr. Florencio Cronin',10,5860,'Quas quisquam.',78,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(10,'6-YwP40iXK42','Delfina Heathcote',7,4459,'Delectus minima ratione.',63,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(11,'9-lt4q1lgKqO','Savanah Hermann',1,977,'Sed excepturi qui.',96,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03'),(12,'8-z4r43khXq7','Hyman Blanda',1,8230,'Ipsam nisi ut aliquam.',95,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03'),(13,'3-IFoZSugleP','Trevor Denesik',1,5472,'Aut et non.',42,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03'),(14,'6-y2t81sfZye','Gisselle Mills',10,6750,'Modi ea nihil qui.',86,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03'),(15,'6-Fp0PkWDpSD','Maymie Sipes',2,1128,'Consequuntur et et.',6,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03'),(16,'8-cyx0VYzneV','Miss Nichole Conroy',6,3487,'Quae ea cumque.',15,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03'),(17,'7-q5GaVtRRVI','Lyda Bernier',2,3571,'Accusantium omnis nesciunt rerum.',1,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03'),(18,'2-3ynfoem0qe','Elenora Kemmer',7,766,'Dolorem quidem dolor.',52,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03'),(19,'1-WZWiVEDVmI','Valentina McKenzie',4,1551,'Odio odit qui.',99,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03'),(20,'8-LXAb63yymP','Mr. Elmer Carter',4,1428,'Fugiat sit enim explicabo.',85,'classic.png','classic.png','classic.png','classic.png','classic.png','2023-03-30 05:09:03','2023-03-30 05:09:03');
/*!40000 ALTER TABLE `hardware_materials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hardware_stores`
--

DROP TABLE IF EXISTS `hardware_stores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hardware_stores` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hardware_store` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `hardware_stores_user_id_foreign` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hardware_stores`
--

LOCK TABLES `hardware_stores` WRITE;
/*!40000 ALTER TABLE `hardware_stores` DISABLE KEYS */;
INSERT INTO `hardware_stores` VALUES (1,'Hayley Howe',3,'2023-03-30 05:08:28','2023-03-30 05:08:28'),(2,'Trever Gerhold II',26,'2023-03-30 05:08:28','2023-03-30 05:08:28'),(3,'Prof. Jalen Kuphal DDS',6,'2023-03-30 05:08:28','2023-03-30 05:08:28'),(4,'Prof. Jesus Schowalter',26,'2023-03-30 05:08:28','2023-03-30 05:08:28'),(5,'Brain Farrell II',27,'2023-03-30 05:08:28','2023-03-30 05:08:28'),(6,'Anais Metz',5,'2023-03-30 05:08:28','2023-03-30 05:08:28'),(7,'Noemy Goyette',5,'2023-03-30 05:08:28','2023-03-30 05:08:28'),(8,'Dr. Carlee Leannon III',12,'2023-03-30 05:08:28','2023-03-30 05:08:28'),(9,'Geoffrey Wisozk',36,'2023-03-30 05:08:28','2023-03-30 05:08:28'),(10,'Antonetta Franecki',45,'2023-03-30 05:08:28','2023-03-30 05:08:28');
/*!40000 ALTER TABLE `hardware_stores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `harware_materials`
--

DROP TABLE IF EXISTS `harware_materials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `harware_materials` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `harware_materials`
--

LOCK TABLES `harware_materials` WRITE;
/*!40000 ALTER TABLE `harware_materials` DISABLE KEYS */;
/*!40000 ALTER TABLE `harware_materials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `house_design_reviews`
--

DROP TABLE IF EXISTS `house_design_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `house_design_reviews` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `house_design_id` bigint unsigned NOT NULL,
  `score` double DEFAULT NULL,
  `details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `house_design_reviews_user_id_foreign` (`user_id`),
  KEY `house_design_reviews_house_design_id_foreign` (`house_design_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `house_design_reviews`
--

LOCK TABLES `house_design_reviews` WRITE;
/*!40000 ALTER TABLE `house_design_reviews` DISABLE KEYS */;
INSERT INTO `house_design_reviews` VALUES (1,5,8,4,'Ex quibusdam veniam.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(2,14,6,2,'Accusamus dicta harum in.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(3,33,3,4,'Adipisci aliquam odio.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(4,8,3,3,'Voluptatibus non aut.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(5,10,2,4,'Mollitia reiciendis beatae modi nesciunt.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(6,50,6,3,'Animi fuga assumenda id.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(7,13,6,3,'Odio esse temporibus.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(8,23,7,4,'Delectus nihil ea aut aut.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(9,19,1,2,'Tempore accusantium ducimus.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(10,17,7,5,'Maxime reprehenderit omnis.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(11,1,2,2,'this is awesome!','2023-03-31 14:39:13','2023-03-31 14:39:13');
/*!40000 ALTER TABLE `house_design_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `house_design_visitors`
--

DROP TABLE IF EXISTS `house_design_visitors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `house_design_visitors` (
  `id` int DEFAULT NULL,
  `visitor_id` int DEFAULT NULL,
  `professional_id` int DEFAULT NULL,
  `house_design_id` int DEFAULT NULL,
  `lot_id` text COLLATE utf8mb3_unicode_ci,
  `hardware_material_id` text COLLATE utf8mb3_unicode_ci,
  `created_at` text COLLATE utf8mb3_unicode_ci,
  `updated_at` text COLLATE utf8mb3_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `house_design_visitors`
--

LOCK TABLES `house_design_visitors` WRITE;
/*!40000 ALTER TABLE `house_design_visitors` DISABLE KEYS */;
INSERT INTO `house_design_visitors` VALUES (1,25,1,1,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(2,42,1,2,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(3,13,38,16,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(4,21,47,14,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(5,45,37,8,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(6,14,48,7,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(7,20,50,18,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(8,31,49,6,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(9,48,46,8,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(10,37,21,1,NULL,NULL,'2023-04-02 16:04:45','2023-04-02 16:04:45'),(NULL,4,16,9,NULL,NULL,'2023-04-07 05:21:13','2023-04-07 05:21:13'),(NULL,4,16,1,NULL,NULL,'2023-04-07 05:21:22','2023-04-07 05:21:22'),(NULL,4,16,1,NULL,NULL,'2023-04-07 05:21:27','2023-04-07 05:21:27'),(NULL,4,2,2,NULL,NULL,'2023-04-09 03:55:59','2023-04-09 03:55:59'),(NULL,4,1,1,NULL,NULL,'2023-04-09 03:56:21','2023-04-09 03:56:21'),(NULL,4,1,1,NULL,NULL,'2023-04-09 03:57:31','2023-04-09 03:57:31'),(NULL,4,2,2,NULL,NULL,'2023-04-09 03:57:40','2023-04-09 03:57:40'),(NULL,4,1,3,NULL,NULL,'2023-04-09 03:57:46','2023-04-09 03:57:46');
/*!40000 ALTER TABLE `house_design_visitors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `house_designs`
--

DROP TABLE IF EXISTS `house_designs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `house_designs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `design_name_no` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `design_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `estimated_price` double DEFAULT NULL,
  `house_type_id` bigint unsigned NOT NULL,
  `bathroom` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kitchen` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bedroom` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `living_room` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parking` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hasPool` tinyint(1) NOT NULL DEFAULT '0',
  `hasParking` tinyint(1) NOT NULL DEFAULT '0',
  `hasBackyard` tinyint(1) NOT NULL DEFAULT '0',
  `hasKidsRoom` tinyint(1) NOT NULL DEFAULT '0',
  `hasBasement` tinyint(1) NOT NULL DEFAULT '0',
  `image_1` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_2` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_3` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_4` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_5` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_approved` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `house_designs_user_id_foreign` (`user_id`),
  KEY `house_designs_house_type_id_foreign` (`house_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `house_designs`
--

LOCK TABLES `house_designs` WRITE;
/*!40000 ALTER TABLE `house_designs` DISABLE KEYS */;
INSERT INTO `house_designs` VALUES (1,'2-0Bm5KSoMMX','facilis',1,'Dicta et nobis voluptates.',329088,1,'3','1','2','1','5',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:27:39',1),(2,'8-pPlKEn8YPq','aspernatur',2,'Consequatur et ut.',701064,4,'5','2','3','2','4',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:22:25',0),(3,'3-Hvgw2LNXq4','ipsa',1,'Autem aspernatur qui quo.',925169,1,'2','2','3','4','4',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:22:25',1),(4,'7-yLaqfIWJh7','cupiditate',38,'Molestias architecto.',543237,1,'4','5','1','1','3',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:22:25',0),(5,'3-NwwHb9MKm6','assumenda',44,'Autem praesentium porro.',474042,4,'2','5','4','3','1',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:22:25',1),(6,'4-YJPT1sqYLy','enim',20,'Nemo facere nisi.',554514,4,'3','4','3','3','4',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:22:25',0),(7,'6-8b0bMAtZsu','delectus',40,'Harum placeat cupiditate necessitatibus.',536296,3,'5','1','1','4','3',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:22:25',0),(8,'8-efplRBXVen','dignissimos',40,'Ut inventore temporibus.',34216,4,'5','5','3','5','4',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:22:25',1),(9,'5-QRGRwLEFtJ','dolor',38,'Illum omnis reprehenderit.',438985,1,'2','4','4','5','5',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:22:25',1),(10,'9-ljh7CJsnLS','architecto',19,'Enim molestias veritatis aut.',133889,1,'2','5','4','3','5',1,1,1,1,1,'house_design_images_1/modern.jpg','house_design_images_2/modern.jpg','house_design_images_3/modern.jpg','house_design_images_4/modern.jpg','house_design_images_5/modern.jpg','2023-04-09 03:22:25','2023-04-09 03:22:25',1);
/*!40000 ALTER TABLE `house_designs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `house_types`
--

DROP TABLE IF EXISTS `house_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `house_types` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `house_types`
--

LOCK TABLES `house_types` WRITE;
/*!40000 ALTER TABLE `house_types` DISABLE KEYS */;
INSERT INTO `house_types` VALUES (1,'Apartment',NULL,'2023-03-30 05:08:25','2023-03-30 05:08:25'),(2,'Duplex',NULL,'2023-03-30 05:08:25','2023-03-30 05:08:25'),(3,'Modern',NULL,NULL,NULL),(4,'Asian',NULL,NULL,NULL);
/*!40000 ALTER TABLE `house_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lot_reviews`
--

DROP TABLE IF EXISTS `lot_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lot_reviews` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `lot_id` bigint unsigned NOT NULL,
  `score` double DEFAULT NULL,
  `details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lot_reviews_user_id_foreign` (`user_id`),
  KEY `lot_reviews_lot_id_foreign` (`lot_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lot_reviews`
--

LOCK TABLES `lot_reviews` WRITE;
/*!40000 ALTER TABLE `lot_reviews` DISABLE KEYS */;
INSERT INTO `lot_reviews` VALUES (1,7,4,4,'Quis rerum pariatur modi exercitationem.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(2,10,12,5,'Cum quis libero.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(3,29,17,1,'Iste et excepturi ut nostrum.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(4,42,5,1,'Itaque exercitationem et deleniti.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(5,24,18,3,'Ut ut ut consequatur.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(6,29,14,3,'Et sint libero.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(7,33,8,4,'Qui eum facere.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(8,24,4,2,'Commodi ratione.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(9,29,20,1,'Labore vel.','2023-03-30 05:08:28','2023-03-30 05:08:28'),(10,44,18,3,'Amet rerum amet dolores.','2023-03-30 05:08:28','2023-03-30 05:08:28');
/*!40000 ALTER TABLE `lot_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lots`
--

DROP TABLE IF EXISTS `lots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lots` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `lot_no` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lot` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lot_area` double NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `image_1` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_2` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_3` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_4` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_5` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lots_lot_no_unique` (`lot_no`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lots`
--

LOCK TABLES `lots` WRITE;
/*!40000 ALTER TABLE `lots` DISABLE KEYS */;
INSERT INTO `lots` VALUES (1,'7-KcaJl85Ohc','Ms. Roma Deckow Sr.','George Abbott city',35,'puccTdUkZBsbEwdh8YzIrjlX9d5BO7GnT3efwoe0x03rZx6bkf',171090569,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(2,'7-BZMqoFtG3K','Eugenia Hahn','Retta Hackett V city',29,'dLwy5FG90M3XOrVGDBuCRupLKkUJGHmUxne160vLgbMrwvPQPR',907768686,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(3,'7-L1p8LswNy6','Prof. Mikel Weber V','Mr. Ricardo Feest city',45,'At5rDlpUIc89hwfkVmWIsN1UB4zADIFtnKj5kUdP8rvxGujgaS',623704812,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(4,'2-zmslaz1diM','Mariah Schultz','Nyasia Hoppe V city',45,'tPbk5uahZnpBWXEsaqsbfG5Ikvwj2IVtajIXVj1DaG4V5dyHDN',85456636,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(5,'5-oVynuyXVqp','Winona Jacobi','Casimer Borer city',45,'i0SMZ2UUg2i1eajJ2FuaIYQq7hfQ5R0PV6NNJB1ByH8ReeylHb',992734372,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(6,'3-XShbqsctwP','Quinn Medhurst','Prof. Devin Senger Sr. city',32,'rb8E7tlbsshrvTehixod6IZaoLkWbxgH2Wkko51Ch81yk3Sskf',920070219,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(7,'8-dLp3DTaCzI','Julie Nienow','Felipe Pfeffer city',35,'01WTiLQhaCD1ugMprXqdNJXVJVouJGoLSLMzMwZaD7JviERpxi',559343190,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(8,'8-PQuJoCNR2L','Prof. Reta Kuhlman','Mr. Wilson Ritchie II city',28,'NSAnPY18xC2nDCx58wzokTRJrvjS5gjMYXvUeEA1u6VjmJJVlX',638123894,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(9,'5-IDFzqdTXwL','Dr. Breanna Walsh','Chyna Daniel V city',29,'IDLX9gK7RvpGgoF6ZVDvTqtH2qJUJs9v3Ow58Ca8PQ3cftIs25',586326844,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(10,'2-68CLADFtgR','Esta Heaney I','Arnoldo Boyer city',44,'5MuzbD1h8ynjDGwqS8F2qEXJ6hLaHk2AEZueDE3gm8jfSY87EJ',776740472,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:07:37','2023-03-30 05:07:37'),(11,'5-yecU37P8Ks','Gloria Turner','Roberta Glover city',39,'jU2fEhg8Jkes6yC06si7t0wUK2J2hU86rxd3sxJgfkw5HaNXdi',634945446,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(12,'2-FIhhILGWVB','Mrs. Kimberly Beier V','Mr. Doyle Doyle I city',33,'9soO8wjoBrb4kWLYqQoM2qixWExhKkWYDtCqGdg4DYoJuFA7dk',546824040,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(13,'1-7TPxdrB0Si','Oda Wisozk','Dr. Nyah Zulauf city',32,'nujL08b71qZNQp3HjIMqoWnbJVPwB7FRjFGTkpDiKd6d6V5xUA',608396257,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(14,'5-b5d5NPoMB9','Reagan Koss','Maia Dare PhD city',29,'Z37C8Idg1xqworuBo8ZWpwFgMBZYJkuWJGwsMZZlr6ICK7s871',4248124,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(15,'8-0er6dUw0au','Freddy O\'Keefe','Prof. Sean Bogisich city',44,'CirJ6aJx2GVfFhtaHU6Po39I1WT7SRXJGSh64LRI6kWN4rycPF',82717478,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(16,'9-Jdp6D3ZpHF','Brittany Schamberger','Miss Stephanie Welch city',32,'DcB3KjIRSxErSFtAeb4sxE0n6GR0p73wEWGAGL8vfQrZDsgkt1',220224623,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(17,'4-sGr6w5tpOv','Jaylon Feeney','Lucile Pfannerstill city',49,'8xbbYHveDNi9WXIYASloMuswtORoXT2urngcENjM2Efyay3tnL',605021627,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(18,'6-wrbZHdgGWF','Dewitt Johnson','Kelton Ritchie city',28,'g1eg9XQxuQi8wPvWsYO6P6yRaiD281BB0QUX0zazynaKykNPrM',985074338,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(19,'1-dJ5SnkPmbi','Rosemary Rogahn','Mr. Leonel West city',38,'HVUJXu4kbLBgQAmy9I32MvOdgQ84lvKAISAINuK9he8gVgQIqn',899114930,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28'),(20,'5-3OyyWid402','Andrew Feeney','Ewell Gutkowski city',35,'JdTvfoedqxInh5LxyptTcbJF19YnQTTePuNkFQcqqdYicCsbIG',681630484,'lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','lots/lot.png','2023-03-30 05:08:28','2023-03-30 05:08:28');
/*!40000 ALTER TABLE `lots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messages` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `receiver_id` bigint unsigned NOT NULL,
  `sender_id` bigint unsigned NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `house_design_id` bigint unsigned DEFAULT NULL,
  `lot_id` bigint unsigned DEFAULT NULL,
  `hardware_material_id` bigint unsigned DEFAULT NULL,
  `is_seen` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,1,31,'I\'m interested to this.',2,NULL,NULL,0,'2023-03-31 14:39:24','2023-03-31 14:39:24'),(2,1,2,'this is awesome.',13,NULL,NULL,0,'2023-04-05 11:39:13','2023-04-05 11:39:13');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2023_03_13_052135_create_sessions_table',1),(6,'2023_03_13_055151_create_roles_table',1),(7,'2023_03_13_055615_create_countries_table',1),(8,'2023_03_22_035724_create_house_designs_table',1),(9,'2023_03_26_101916_create_house_design_reviews_table',1),(10,'2023_03_28_074810_create_lots_table',1),(11,'2023_03_28_080206_create_lot_reviews_table',1),(12,'2023_03_28_123440_create_house_types_table',1),(13,'2023_03_28_141310_create_harware_materials_table',1),(14,'2023_03_28_141434_create_hardware_materials_table',1),(15,'2023_03_28_141727_create_hardware_stores_table',1),(16,'2023_03_28_142244_create_hardware_material_reviews_table',1),(17,'2023_04_05_022250_add_details_for_verification_in_users_table',2),(18,'2023_04_09_031652_add_is_approved_column_in_house_designs_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
INSERT INTO `password_resets` VALUES ('bernardolandley@outlook.com','$2y$10$C4iUfbAa3eFTXDgORA13puHNrAmcvy2LC1dq.Hwu3cf/krT5ff0Km','2023-04-05 13:46:10');
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `role` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'home owner',NULL,'homeowner-vector.png','2023-03-30 05:04:46','2023-03-30 05:04:46'),(2,'designer+builder',NULL,'professional-vector.png','2023-03-30 05:04:46','2023-03-30 05:04:46'),(3,'professional',NULL,'professional-vector.png','2023-03-30 05:04:46','2023-03-30 05:04:46'),(4,'lot owner',NULL,'professional-vector.png','2023-03-30 05:04:46','2023-03-30 05:04:46'),(5,'hardware seller',NULL,'professional-vector.png','2023-03-30 05:04:46','2023-03-30 05:04:46'),(6,'admin',NULL,'professional-vector.png',NULL,NULL);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('F4ptBo7lI3uVzSxLwgtpsXPiGiepxkvo3wiZCzam',1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36','YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTElzZ296b3ZXZERoRmlIRnRscHZ6dEhyQjZNSzVUdUxMUGlJeHFpaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ob3VzZS1kZXNpZ24vNi1sbXdpNjN0d3JUIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjQ6ImF1dGgiO2E6MTp7czoyMToicGFzc3dvcmRfY29uZmlybWVkX2F0IjtpOjE2ODAxODE4MDI7fX0=',1680181803);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `mobile_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` enum('m','f') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  `is_approved` tinyint(1) DEFAULT NULL,
  `address` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `zip_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `occupation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_permit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `professional_license` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_registration` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valid_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_country_id_foreign` (`country_id`),
  KEY `users_role_id_foreign` (`role_id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Prof. Morris Harris','della47@example.net','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','U2pKpAXqFU','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,244,2,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Vernice Walsh','kessler.jarret@example.org','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','QTnDKRm6yA','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,221,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Duane Macejkovic','blick.darrel@example.org','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','sXxQS4aSZO','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,117,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Obie Reichel II','gcummings@example.com','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','sUy9AFEG6H','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,156,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'Mr. Domingo Erdman V','botsford.shane@example.org','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','npHPHqbQpY','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,134,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'Ms. Hollie Vandervort PhD','gmohr@example.org','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','OQlT64L8iw','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,146,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'Dane Wunsch','bartoletti.johnny@example.org','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','TvLmnUwzlv','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,213,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'Barbara Ryan','rodriguez.evalyn@example.net','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','UTd77s7zJP','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,27,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'Haven Gutmann','zdooley@example.org','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','exUlfWanzf','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,15,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'Irwin Rosenbaum','stokes.maurine@example.org','2023-03-30 05:04:49','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','3sSJcjVhjb','2023-03-30 05:04:49','2023-03-30 05:04:49',NULL,NULL,96,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'Alba Jacobs','qanderson@example.org','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','bbyywuef0k','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,182,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'Wyatt Klein','ifarrell@example.com','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','3VdkKDC4Kj','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,145,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'Alberta Moore','rmertz@example.net','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','8xterPrXch','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,26,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'Lonie Weimann','gottlieb.ena@example.net','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','VOY6dFTj1q','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,238,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'Curtis Muller','salvador49@example.com','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','zM0D13aV9o','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,184,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'Lysanne Keeling','adams.bill@example.com','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','dLHvgiMxOB','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,72,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'Mr. Greg Bernier','vicky67@example.com','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','4Bt93Sg129','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,219,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'Mrs. Margaret Hirthe PhD','jschaefer@example.org','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','3KWYMsluOX','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,59,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,'Octavia Stamm DVM','klakin@example.com','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','3MIcY2Nf8s','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,222,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,'Ward Lowe','yspinka@example.org','2023-03-30 05:05:51','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','6oo0mNXTWO','2023-03-30 05:05:51','2023-03-30 05:05:51',NULL,NULL,184,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'Kaylie Spencer PhD','joey52@example.org','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','pJHuX1LpUE','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,161,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'Hazle Conroy','qwilderman@example.org','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','PASBb6J6sr','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,68,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'Margaret Pollich','sawayn.dino@example.com','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','B6jQZGFCYb','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,206,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'Abigayle Kilback','schneider.marquise@example.org','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','JrxP4bHEw5','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,135,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'Perry Ward V','gconn@example.net','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','yXSQ83I7Fd','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,227,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,'Miss Flossie Halvorson','sierra22@example.org','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','WDDUI7BnKC','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,123,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,'Ahmad Renner III','afton50@example.net','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','JBR0MQ8UcG','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,93,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,'Cassandre Kub','demarco43@example.net','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','ToWor6p28A','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,199,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,'Prof. Erika Lemke I','moore.noemi@example.net','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','UyVcW9lCdG','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,187,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,'Coty Upton','arnold79@example.com','2023-03-30 05:05:56','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','lAJaP27l6t','2023-03-30 05:05:56','2023-03-30 05:05:56',NULL,NULL,1,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,'Dahlia Bartoletti','vern.lueilwitz@example.org','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','MoRE3AjI4p','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,41,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,'Ova Marvin','verner00@example.com','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','FIonCN6EMV','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,224,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,'Alexandro Deckow','vyundt@example.com','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','vfW55Ca7Kr','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,150,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(34,'Novella Klocko','jack24@example.org','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','76dATbEusT','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,170,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,'Meta Kulas','alverta34@example.org','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','K5UMwvoFLw','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,124,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,'Mr. Cielo Runolfsdottir','alysa.maggio@example.com','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','HfECqLJYuB','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,228,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,'Dr. Sarah Ratke','xreinger@example.net','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','bQ0xOpURUI','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,27,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,'Prof. Josefa Jakubowski III','lesch.samantha@example.com','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','g0xyd9CFBs','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,6,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(39,'Cary Homenick','cbrakus@example.net','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','5XuTiNSEMJ','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,197,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,'Bryana Yost PhD','ondricka.annabell@example.com','2023-03-30 05:06:18','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','SqDKdbT4Zz','2023-03-30 05:06:18','2023-03-30 05:06:18',NULL,NULL,162,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(41,'Kelvin Leffler I','kattie.stoltenberg@example.com','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Afcnm6IAsk','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,137,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(42,'Prudence Ledner','henri20@example.org','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','EFfKgciw5F','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,217,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(43,'Grayson Klocko III','luis09@example.net','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','C0bds9vAEy','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,235,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(44,'Napoleon Thompson','sheridan.feil@example.org','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','ndoN49rGjJ','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,243,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,'Alexanne Jacobson','abbie71@example.com','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','6lEsfkDUEk','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,120,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(46,'Prof. Flossie Kuphal III','evalyn.greenfelder@example.org','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','cLwQNaTekJ','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,208,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,'Sonya Koch','jordy25@example.com','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','GSuMiyc2H8','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,16,2,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(48,'Abe McKenzie','schroeder.cale@example.com','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','uWa7xZDdno','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,203,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(49,'Dr. Elton Pouros II','merl.becker@example.net','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','RjfPPAJxAW','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,10,5,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,'Chris Fritsch','wyatt.koepp@example.net','2023-03-30 05:08:28','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','CuTT7yod27','2023-03-30 05:08:28','2023-03-30 05:08:28',NULL,NULL,198,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,'null','bernardolandley@outlook.com','2023-03-30 05:08:28','$2y$10$RnT4OM2mhkuATO4y9/DCLOWPrn6O9hMMZMyIypP1ccF3ywHzfKieu',NULL,'2023-04-05 13:37:52','2023-04-05 13:47:22',NULL,NULL,247,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-11 20:58:51
