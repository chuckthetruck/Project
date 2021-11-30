-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: jaguars
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `jaxvscar_20191006`
--

DROP TABLE IF EXISTS `jaxvscar_20191006`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jaxvscar_20191006` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `JAX` int DEFAULT NULL,
  `CAR` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_jaxvscar_20191006_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jaxvscar_20191006`
--

LOCK TABLES `jaxvscar_20191006` WRITE;
/*!40000 ALTER TABLE `jaxvscar_20191006` DISABLE KEYS */;
INSERT INTO `jaxvscar_20191006` VALUES (1,'1',900,0,0,'JAX 35','Logan Cooke kicks off 64 yards, returned by Ray-Ray McCloud for 21 yards (tackle by Josh Robinson and Cody Davis)',0,0,0,0.41,'special','special','special',64),(2,'1',894,1,10,'CAR 22','Curtis Samuel left end for 16 yards (tackle by Myles Jack)',0,0,0.41,1.47,'rush','rush','left',16),(3,'1',864,1,10,'CAR 38','Kyle Allen pass complete short right to D.J. Moore for -2 yards (tackle by Myles Jack). Penalty on Myles Jack: Face Mask (15 Yards), 15 yards (no play)',0,0,1.47,2.46,'no play','no play','no play',-2),(4,'1',839,1,10,'JAX 47','Christian McCaffrey right guard for 6 yards (tackle by Josh Allen)',0,0,2.46,2.72,'rush','rush','right',6),(5,'1',796,2,4,'JAX 41','Kyle Allen pass complete short middle to Curtis Samuel for 6 yards (tackle by D.J. Hayden)',0,0,2.72,3.25,'pass','short','middle',6),(6,'1',763,1,10,'JAX 35','Kyle Allen sacked by Ronnie Harrison for no gain. Kyle Allen fumbles (forced by Ronnie Harrison), recovered by Kyle Allen at JAC-42. Penalty on Tre Herndon: Illegal Use of Hands, 5 yards (no play)',0,0,3.25,3.58,'no play','sacked','sacked',5),(7,'1',737,1,10,'JAX 30','Reggie Bonnafon left guard for 5 yards (tackle by Marcell Dareus)',0,0,3.58,3.71,'rush','rush','left',5),(8,'1',698,2,5,'JAX 25','Kyle Allen pass complete short left to D.J. Moore for 6 yards (tackle by A.J. Bouye)',0,0,3.71,4.31,'pass','short','left',6),(9,'1',658,1,10,'JAX 19','Kyle Allen pass complete short middle to Alex Armah for 4 yards (tackle by Ronnie Harrison)',0,0,4.31,4.35,'pass','short','middle',4),(10,'1',615,2,6,'JAX 15','Kyle Allen pass complete short right to Christian McCaffrey for 10 yards (tackle by Ronnie Harrison and Myles Jack)',0,0,4.35,6.06,'pass','short','right',10),(11,'1',569,1,5,'JAX 5','Christian McCaffrey right end for 5 yards, touchdown',0,6,6.06,7,'rush','rush','right',5),(12,'1',563,0,0,'JAX 15','Joey Slye kicks extra point good',0,7,0,0,'special','special','special',0),(13,'1',563,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(14,'1',563,1,10,'JAX 25','Gardner Minshew pass complete short right to DJ Chark for 20 yards (tackle by Javien Elliott)',0,7,0.61,1.93,'pass','short','right',20),(15,'1',535,1,10,'JAX 45','Leonard Fournette up the middle for 3 yards (tackle by Gerald McCoy and Javien Elliott)',0,7,1.93,1.79,'rush','rush','middle',3),(16,'1',495,2,7,'JAX 48','Gardner Minshew pass complete short left to Dede Westbrook for 15 yards (tackle by Eric Reid)',0,7,1.79,3.12,'pass','short','left',15),(17,'1',454,1,10,'CAR 37','Gardner Minshew pass complete deep left to DJ Chark for 37 yards, touchdown',6,7,3.12,7,'pass','deep','left',37),(18,'1',447,0,0,'CAR 15','Josh Lambo kicks extra point good',7,7,0,0,'special','special','special',0),(19,'1',447,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(20,'1',447,1,10,'CAR 25','Kyle Allen pass complete short right to Curtis Samuel for 7 yards (tackle by Ronnie Harrison)',7,7,0.61,1.01,'pass','short','right',7),(21,'1',419,2,3,'CAR 32','Christian McCaffrey left tackle for 4 yards (tackle by Quincy Williams and Marcell Dareus)',7,7,1.01,1.33,'rush','rush','left',4),(22,'1',396,1,10,'CAR 36','Kyle Allen pass incomplete short right',7,7,1.33,0.79,'pass','short','right',0),(23,'1',391,2,10,'CAR 36','Kyle Allen pass incomplete short middle intended for D.J. Moore',7,7,0.79,0.1,'pass','short','middle',0),(24,'1',388,3,10,'CAR 36','Kyle Allen pass incomplete short left intended for D.J. Moore',7,7,0.1,-0.98,'pass','short','left',0),(25,'1',384,4,10,'CAR 36','Michael Palardy punts 54 yards, returned by Dede Westbrook for 15 yards (tackle by Andre Smith)',7,7,-0.98,-0.61,'special','special','special',54),(26,'1',373,1,10,'JAX 25','Penalty on Gerald McCoy: Neutral Zone Infraction, 5 yards (no play)',7,7,0.61,1.34,'no play','no play','no play',5),(27,'1',373,1,5,'JAX 30','Leonard Fournette right end for 1 yard (tackle by Ross Cockrell)',7,7,1.34,0.87,'rush','rush','right',1),(28,'1',331,2,4,'JAX 31','Gardner Minshew pass incomplete short middle intended for James O\'Shaughnessy (defended by Eric Reid)',7,7,0.87,0.17,'pass','short','middle',0),(29,'1',326,3,4,'JAX 31','Gardner Minshew pass incomplete short right',7,7,0.17,-1.31,'pass','short','right',0),(30,'1',320,4,4,'JAX 31','Logan Cooke punts 55 yards, returned by Ray-Ray McCloud for -3 yards (tackle by Josh Robinson). Penalty on Leon Jacobs: Illegal Formation, 5 yards (no play)',7,7,-1.31,-1.63,'no play','no play','no play',55),(31,'1',309,4,9,'JAX 26','Logan Cooke punts 60 yards, fair catch by Ray-Ray McCloud at CAR-14',7,7,-1.63,0.28,'special','special','special',60),(32,'1',301,1,10,'CAR 14','Christian McCaffrey left guard for -2 yards (tackle by Yannick Ngakoue)',7,7,-0.28,-0.93,'rush','rush','left',-2),(33,'1',270,2,12,'CAR 12','Kyle Allen pass incomplete short right intended for Greg Olsen (defended by D.J. Hayden)',7,7,-0.93,-1.65,'pass','short','right',0),(34,'1',267,3,12,'CAR 12','Kyle Allen pass complete short right to D.J. Moore for 10 yards (tackle by Tre Herndon)',7,7,-1.65,-1.9,'pass','short','right',10),(35,'1',224,4,2,'CAR 22','Michael Palardy punts 53 yards, returned by Dede Westbrook for 5 yards (tackle by Colin Jones). Penalty on Andrew Wingard: Illegal Block Above the Waist, 10 yards',7,7,-1.9,-0.28,'special','special','special',53),(36,'1',211,1,10,'JAX 20','Gardner Minshew aborted snap, recovered by Eric Reid at JAC-24 (tackle by Leonard Fournette)',7,7,0.28,-3.97,'rush','rush','0',0),(37,'1',206,1,10,'JAX 24','Christian McCaffrey right tackle for 5 yards (tackle by Quincy Williams and Tre Herndon)',7,7,3.97,4.12,'rush','rush','right',5),(38,'1',171,2,5,'JAX 19','Kyle Allen pass complete short left to Jarius Wright for 6 yards (tackle by Ronnie Harrison)',7,7,4.12,4.71,'pass','short','right',6),(39,'1',127,1,10,'JAX 13','Penalty on Curtis Samuel: False Start, 5 yards (no play)',7,7,4.71,4.29,'no play','no play','no play',5),(40,'1',102,1,15,'JAX 18','Kyle Allen pass complete short middle to Christian McCaffrey for 18 yards, touchdown',7,13,4.29,7,'pass','short','middle',18),(41,'1',95,0,0,'JAX 15','Joey Slye kicks extra point good',7,14,0,0,'special','special','special',0),(42,'1',95,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',7,14,0,0.61,'special','special','special',65),(43,'1',95,1,10,'JAX 25','Gardner Minshew pass complete short middle to Dede Westbrook for 12 yards (tackle by Eric Reid and Luke Kuechly)',7,14,0.61,1.4,'pass','short','middle',12),(44,'1',77,1,10,'JAX 37','Leonard Fournette left guard for 14 yards (tackle by Ross Cockrell). Penalty on Kyle Love: Defensive Offside (Declined)',7,14,1.4,2.32,'rush','rush','left',14),(45,'1',52,1,10,'CAR 49','Leonard Fournette left guard for 3 yards (tackle by Shaq Thompson and Luke Kuechly)',7,14,2.32,2.19,'rush','rush','left',3),(46,'1',8,2,7,'CAR 46','Gardner Minshew pass complete short right to Dede Westbrook for 5 yards (tackle by James Bradberry)',7,14,2.19,2.15,'pass','short','right',5),(49,'2',900,3,2,'CAR 41','Leonard Fournette left end for 3 yards (tackle by Luke Kuechly)',7,14,2.15,3.05,'rush','rush','left',3),(50,'2',869,1,10,'CAR 38','Gardner Minshew pass complete short left to Geoff Swaim for 4 yards (tackle by Shaq Thompson and Ross Cockrell)',7,14,3.05,3.05,'pass','short','left',4),(51,'2',829,2,6,'CAR 34','Gardner Minshew pass incomplete short left intended for Leonard Fournette',7,14,3.05,2.34,'pass','short','left',0),(52,'2',823,3,6,'CAR 34','Gardner Minshew sacked by Mario Addison for -10 yards. Gardner Minshew fumbles (forced by Mario Addison), recovered by Brian Burns at CAR-44 and returned for 56 yards, touchdown',7,20,2.34,-7,'pass','sacked','sacked',-10),(53,'2',812,0,0,'JAX 15','Joey Slye kicks extra point good',7,21,0,0,'special','special','special',0),(54,'2',812,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',7,21,0,0.61,'special','special','special',65),(55,'2',812,1,10,'JAX 25','Leonard Fournette right guard for 1 yard (tackle by Luke Kuechly and Eric Reid)',7,21,0.61,0.2,'rush','rush','right',1),(56,'2',772,2,9,'JAX 26','Gardner Minshew pass incomplete short left intended for Marqise Lee (defended by Kyle Love)',7,21,0.2,-0.49,'pass','short','left',0),(57,'2',767,3,9,'JAX 26','Gardner Minshew pass complete short right to Leonard Fournette for -1 yards (tackle by Shaq Thompson and Gerald McCoy). Penalty on Brian Burns: Roughing the Passer, 15 yards (no play)',7,21,-0.49,1.66,'no play','no play','no play',-1),(58,'2',743,1,10,'JAX 41','Leonard Fournette left tackle for -1 yards (tackle by Christian Miller and Luke Kuechly)',7,21,1.66,0.99,'rush','rush','left',-1),(59,'2',701,2,11,'JAX 40','Leonard Fournette right tackle for 1 yard (tackle by Eric Reid)',7,21,0.99,0.43,'rush','rush','right',1),(60,'2',658,3,10,'JAX 41','Gardner Minshew pass incomplete short left intended for DJ Chark (defended by Ross Cockrell)',7,21,0.43,-0.65,'pass','short','left',0),(61,'2',651,4,10,'JAX 41','Logan Cooke punts 38 yards, returned by Ray-Ray McCloud for 3 yards (tackle by D.J. Alexander). Penalty on D.J. Alexander: Face Mask (15 Yards), 15 yards',7,21,-0.65,-1.53,'special','special','special',38),(62,'2',641,1,10,'CAR 39','Kyle Allen pass incomplete deep left intended for Christian McCaffrey',7,21,1.53,0.99,'pass','deep','left',0),(63,'2',635,2,10,'CAR 39','Christian McCaffrey left guard for 4 yards (tackle by A.J. Bouye)',7,21,0.99,0.83,'rush','rush','left',4),(64,'2',597,3,6,'CAR 43','Kyle Allen pass incomplete short right intended for Jarius Wright (defended by Myles Jack)',7,21,0.83,-0.52,'pass','short','right',0),(65,'2',593,4,6,'CAR 43','Michael Palardy punts 40 yards, fair catch by Dede Westbrook at JAC-17',7,21,-0.52,0.06,'special','special','special',40),(66,'2',586,1,10,'JAX 17','Gardner Minshew pass complete short right to James O\'Shaughnessy for 35 yards (tackle by James Bradberry)',7,21,-0.06,2.39,'pass','short','right',35),(67,'2',549,1,10,'CAR 48','Leonard Fournette right guard for 2 yards (tackle by Luke Kuechly)',7,21,2.39,2.12,'rush','rush','right',2),(68,'2',507,2,8,'CAR 46','Gardner Minshew pass complete deep right to Dede Westbrook for 30 yards (tackle by Luke Kuechly and Javien Elliott)',7,21,2.12,4.51,'pass','deep','right',30),(69,'2',458,1,10,'CAR 16','Leonard Fournette left guard for 6 yards (tackle by Dontari Poe)',7,21,4.51,4.97,'rush','rush','left',6),(70,'2',416,2,4,'CAR 10','Leonard Fournette left guard for -1 yards (tackle by Shaq Thompson)',7,21,4.97,3.94,'rush','rush','left',-1),(71,'2',373,3,5,'CAR 11','Gardner Minshew pass complete short left to DJ Chark for 11 yards, touchdown. Penalty on Brian Burns: Roughing the Passer, 15 yards',13,21,3.94,7,'pass','short','left',11),(72,'2',367,0,0,'CAR 15','Josh Lambo kicks extra point good',14,21,0,0,'special','special','special',0),(73,'2',367,0,0,'JAX 50','Josh Lambo kicks off 41 yards, returned by Ray-Ray McCloud for 18 yards (tackle by Andrew Wingard)',14,21,0,0.74,'special','special','special',41),(74,'2',362,1,10,'CAR 27','Penalty on Ian Thomas: False Start, 5 yards (no play)',14,21,0.74,0.41,'no play','no play','no play',5),(75,'2',362,1,15,'CAR 22','Kyle Allen sacked by Josh Allen for -9 yards',14,21,0.41,-1.79,'pass','sacked','sacked',-9),(76,'2',321,2,24,'CAR 13','Christian McCaffrey left tackle for 11 yards (tackle by Myles Jack and Jarrod Wilson)',14,21,-1.79,-0.89,'rush','rush','left',11),(77,'2',285,3,13,'CAR 24','Kyle Allen pass complete deep left to D.J. Moore for 52 yards (tackle by A.J. Bouye)',14,21,-0.89,3.97,'pass','deep','left',52),(78,'2',254,1,10,'JAX 24','Kyle Allen sacked by Yannick Ngakoue for -12 yards. Kyle Allen fumbles (forced by Yannick Ngakoue), recovered by Curtis Samuel at JAC-38 (tackle by Myles Jack). Penalty on Greg Van Roten: Illegal Blindside Block (Declined)',14,21,3.97,1.81,'pass','sacked','sacked',-12),(79,'2',225,2,22,'JAX 36','Kyle Allen pass complete short right to Christian McCaffrey for -2 yards (tackle by Jarrod Wilson)',14,21,1.81,0.89,'pass','short','right',-2),(80,'2',186,3,24,'JAX 38','Kyle Allen pass incomplete short right intended for Greg Olsen',14,21,0.89,0.72,'pass','short','right',0),(81,'2',185,4,24,'JAX 38','Joey Slye 56 yard field goal no good',14,21,0.72,-1.99,'special','special','special',56),(82,'2',177,1,10,'JAX 46','Leonard Fournette left tackle for no gain (tackle by Gerald McCoy and Brian Burns)',14,21,1.99,1.45,'rush','rush','left',0),(83,'2',146,2,10,'JAX 46','Gardner Minshew pass complete short right to Dede Westbrook for 11 yards (tackle by Shaq Thompson)',14,21,1.45,2.72,'pass','short','right',11),(84,'2',120,1,10,'CAR 43','Gardner Minshew pass complete short left to James O\'Shaughnessy for 4 yards (tackle by Javien Elliott)',14,21,2.72,2.72,'pass','short','left',4),(85,'2',90,2,6,'CAR 39','Gardner Minshew pass complete short left to Leonard Fournette for 14 yards (tackle by Tre Boston)',14,21,2.72,3.91,'pass','short','left',14),(86,'2',84,1,10,'CAR 25','Gardner Minshew pass incomplete deep right intended for Dede Westbrook (defended by James Bradberry)',14,21,3.91,3.36,'pass','deep','right',0),(87,'2',77,2,10,'CAR 25','Leonard Fournette up the middle for 4 yards (tackle by Shaq Thompson)',14,21,3.36,3.2,'rush','rush','middle',4),(89,'2',71,3,6,'CAR 21','Gardner Minshew pass complete short left to Dede Westbrook for 3 yards, lateral to Shaq Thompson for 1 yard, lateral to Leonard Fournette for 1 yard',14,21,3.2,2.44,'pass','short','left',3),(90,'2',61,4,2,'CAR 17','Josh Lambo 35 yard field goal good',17,21,2.44,3,'special','special','special',35),(91,'2',58,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',17,21,0,0.61,'special','special','special',65),(92,'2',58,1,10,'CAR 25','Christian McCaffrey right tackle for 1 yard (tackle by Yannick Ngakoue and Josh Allen)',17,21,0.61,0.2,'rush','rush','right',1),(94,'2',54,2,9,'CAR 26','Kyle Allen sacked by Yannick Ngakoue for no gain',17,21,0.2,-0.49,'pass','sacked','sacked',0),(96,'2',49,3,9,'CAR 26','Kyle Allen pass incomplete short right intended for Curtis Samuel',17,21,-0.49,-1.63,'pass','short','right',0),(97,'2',44,4,9,'CAR 26','Michael Palardy punts 57 yards, returned by Dede Westbrook for -3 yards (tackle by Jordan Scarlett)',17,21,-1.63,0.28,'special','special','special',57),(98,'2',30,1,10,'JAX 14','Gardner Minshew kneels for -1 yards',17,21,-0.28,-0.85,'rush','rush','0',-1),(101,'3',900,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',17,21,0,0.61,'special','special','special',65),(102,'3',900,1,10,'JAX 25','Gardner Minshew pass incomplete short right',17,21,0.61,0.06,'pass','short','right',0),(103,'3',896,2,10,'JAX 25','Leonard Fournette left guard for 7 yards (tackle by Bruce Irvin and Luke Kuechly)',17,21,0.06,0.3,'rush','rush','left',7),(104,'3',855,3,3,'JAX 32','Gardner Minshew pass incomplete short middle intended for Dede Westbrook',17,21,0.3,-1.24,'pass','short','middle',0),(105,'3',850,4,3,'JAX 32','Logan Cooke punts 52 yards, fair catch by Ray-Ray McCloud at CAR-16',17,21,-1.24,0.14,'special','special','special',52),(106,'3',841,1,10,'CAR 16','Christian McCaffrey left guard for 84 yards, touchdown',17,27,-0.14,7,'rush','rush','left',84),(107,'3',829,0,0,'JAX 15','Joey Slye kicks extra point good',17,28,0,0,'special','special','special',0),(108,'3',829,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',17,28,0,0.61,'special','special','special',65),(109,'3',829,1,10,'JAX 25','Leonard Fournette left guard for no gain (tackle by Gerald McCoy and Eric Reid)',17,28,0.61,0.06,'rush','rush','left',0),(110,'3',790,2,10,'JAX 25','Gardner Minshew pass complete short right to James O\'Shaughnessy for 18 yards (tackle by Luke Kuechly)',17,28,0.06,1.8,'pass','short','right',18),(111,'3',743,1,10,'JAX 43','Leonard Fournette right end for no gain (tackle by Shaq Thompson). Penalty on DJ Chark: Offensive Holding, 10 yards (no play)',17,28,1.8,1.14,'no play','no play','no play',10),(112,'3',711,1,20,'JAX 33','Gardner Minshew pass complete short left to Leonard Fournette for 4 yards (tackle by Brian Burns)',17,28,1.14,0.44,'pass','short','left',4),(113,'3',669,2,16,'JAX 37','Gardner Minshew pass complete short middle to DJ Chark for 31 yards (tackle by Eric Reid and Ross Cockrell)',17,28,0.44,3.45,'pass','short','middle',31),(114,'3',640,1,10,'CAR 32','Gardner Minshew pass complete deep right to DJ Chark for 31 yards (tackle by James Bradberry)',17,28,3.45,6.97,'pass','deep','right',31),(116,'3',630,1,1,'CAR 1','Leonard Fournette up the middle for 1 yard, touchdown. Penalty on Bruce Irvin: Defensive Offside (Declined)',23,28,6.97,7,'rush','rush','middle',1),(117,'3',627,0,0,'CAR 15','Josh Lambo kicks extra point good',24,28,0,0,'special','special','special',0),(118,'3',627,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',24,28,0,0.61,'special','special','special',65),(119,'3',627,1,10,'CAR 25','Christian McCaffrey left guard for 4 yards (tackle by Calais Campbell and Josh Allen)',24,28,0.61,0.6,'rush','rush','left',4),(120,'3',589,2,6,'CAR 29','Kyle Allen pass incomplete short left',24,28,0.6,-0.1,'pass','short','left',0),(121,'3',584,3,6,'CAR 29','Kyle Allen pass complete short left to Christian McCaffrey for 17 yards (tackle by Jarrod Wilson and D.J. Hayden)',24,28,-0.1,1.99,'pass','short','left',17),(122,'3',547,1,10,'CAR 46','Kyle Allen pass complete short right to Christian McCaffrey for 9 yards (tackle by Josh Allen). Penalty on Yannick Ngakoue: Roughing the Passer, 15 yards',24,28,1.99,3.58,'pass','short','right',9),(123,'3',515,1,10,'JAX 30','Christian McCaffrey up the middle for -2 yards (tackle by Marcell Dareus)',24,28,3.58,2.76,'rush','rush','middle',-2),(124,'3',471,2,12,'JAX 32','Kyle Allen left guard for 4 yards (tackle by Quincy Williams)',24,28,2.76,2.61,'rush','rush','left',4),(125,'3',424,3,8,'JAX 28','Kyle Allen pass incomplete short right intended for Christian McCaffrey (defended by Myles Jack)',24,28,2.61,1.59,'pass','short','right',0),(126,'3',415,4,8,'JAX 28','Joey Slye 46 yard field goal no good',24,28,1.59,-1.33,'special','special','special',46),(127,'3',410,1,10,'JAX 36','Gardner Minshew up the middle for 9 yards (tackle by Eric Reid)',24,28,1.33,2.01,'rush','rush','middle',9),(128,'3',372,2,1,'JAX 45','Leonard Fournette left guard for 2 yards (tackle by Marquis Haynes and Efe Obada)',24,28,2.01,2.06,'rush','rush','left',2),(129,'3',326,1,10,'JAX 47','Gardner Minshew pass complete short right to DJ Chark for 13 yards (tackle by James Bradberry). Penalty on Jawaan Taylor: Ineligible Downfield Pass, 5 yards (no play)',24,28,2.06,1.73,'no play','no play','no play',13),(130,'3',302,1,15,'JAX 42','Leonard Fournette up the middle for 3 yards (tackle by Shaq Thompson and Ross Cockrell)',24,28,1.73,1.25,'rush','rush','middle',3),(131,'3',260,2,12,'JAX 45','Gardner Minshew pass complete short left to James O\'Shaughnessy for 2 yards (tackle by Eric Reid). Penalty on Cam Robinson: Ineligible Downfield Pass, 4 yards (no play)',24,28,1.25,0.71,'no play','no play','no play',2),(132,'3',240,2,16,'JAX 41','Gardner Minshew pass incomplete short left intended for Dede Westbrook (defended by Efe Obada)',24,28,0.71,0.04,'pass','short','left',0),(133,'3',228,3,16,'JAX 41','Gardner Minshew up the middle for 11 yards (tackle by Tre Boston)',24,28,0.04,0,'rush','rush','middle',11),(134,'3',189,4,6,'CAR 49','Logan Cooke punts 43 yards downed by Breon Borders',24,28,0,0.38,'special','special','special',43),(135,'3',183,1,10,'CAR 6','Christian McCaffrey right guard for 2 yards (tackle by Calais Campbell and Ronnie Harrison)',24,28,-0.38,-0.63,'rush','rush','right',2),(136,'3',137,2,8,'CAR 8','Kyle Allen pass complete short right to D.J. Moore for 9 yards (tackle by Tre Herndon)',24,28,-0.63,-0.06,'pass','short','right',9),(137,'3',93,1,10,'CAR 17','Christian McCaffrey right guard for 18 yards (tackle by Myles Jack)',24,28,-0.06,1.27,'rush','rush','right',18),(138,'3',53,1,10,'CAR 35','Kyle Allen pass complete short right to Curtis Samuel for 6 yards (tackle by Tre Herndon)',24,28,1.27,1.53,'pass','short','right',6),(139,'3',12,2,4,'CAR 41','Christian McCaffrey left guard for 16 yards (tackle by Ronnie Harrison)',24,28,1.53,2.72,'rush','rush','left',16),(142,'4',900,1,10,'JAX 43','Christian McCaffrey left tackle for 7 yards (tackle by Calais Campbell and A.J. Bouye)',24,28,2.72,3.12,'rush','rush','left',7),(143,'4',877,2,3,'JAX 36','Kyle Allen pass incomplete short right intended for Jarius Wright (defended by D.J. Hayden)',24,28,3.12,2.41,'pass','short','right',0),(144,'4',872,3,3,'JAX 36','Christian McCaffrey left tackle for 10 yards (tackle by Jarrod Wilson)',24,28,2.41,3.84,'rush','rush','left',10),(145,'4',831,1,10,'JAX 26','Christian McCaffrey right tackle for 3 yards (tackle by Calais Campbell and Abry Jones)',24,28,3.84,3.7,'rush','rush','right',3),(146,'4',801,2,7,'JAX 23','Kyle Allen pass complete short right to Christian McCaffrey for 9 yards (tackle by Andrew Wingard)',24,28,3.7,4.65,'pass','short','right',9),(147,'4',765,1,10,'JAX 14','Kyle Allen pass incomplete short right intended for Curtis Samuel',24,28,4.65,4,'pass','short','right',0),(148,'4',761,2,10,'JAX 14','Curtis Samuel right end for 9 yards (tackle by Najee Goode)',24,28,4,4.96,'rush','rush','right',9),(149,'4',726,3,1,'JAX 5','Christian McCaffrey pass incomplete short right',24,28,4.96,3.03,'pass','short','right',0),(150,'4',719,4,1,'JAX 5','Christian McCaffrey left tackle for -2 yards (tackle by Myles Jack and Abry Jones)',24,28,3.03,0.38,'rush','rush','left',-2),(151,'4',713,1,10,'JAX 7','Leonard Fournette left tackle for 48 yards (tackle by Eric Reid)',24,28,-0.38,2.59,'rush','rush','left',48),(152,'4',669,1,10,'CAR 45','Leonard Fournette up the middle for 4 yards (tackle by Luke Kuechly and Gerald McCoy)',24,28,2.59,2.58,'rush','rush','middle',4),(153,'4',625,2,6,'CAR 41','Leonard Fournette up the middle for 5 yards (tackle by Mario Addison and Dontari Poe)',24,28,2.58,2.54,'rush','rush','middle',5),(154,'4',579,3,1,'CAR 36','Leonard Fournette right tackle for 2 yards (tackle by Eric Reid)',24,28,2.54,3.31,'rush','rush','right',2),(155,'4',540,1,10,'CAR 34','Gardner Minshew pass complete short right to Ryquell Armstead for 7 yards (tackle by Shaq Thompson)',24,28,3.31,3.72,'pass','short','right',7),(156,'4',503,2,3,'CAR 27','Ryquell Armstead left guard for -1 yards (tackle by Vernon Butler)',24,28,3.72,2.87,'rush','rush','left',-1),(157,'4',459,3,4,'CAR 28','Gardner Minshew up the middle for 8 yards (tackle by Javien Elliott)',24,28,2.87,4.24,'rush','rush','middle',8),(158,'4',413,1,10,'CAR 20','Leonard Fournette left tackle for no gain (tackle by Tre Boston and Eric Reid)',24,28,4.24,3.69,'rush','rush','left',0),(159,'4',372,2,10,'CAR 20','Gardner Minshew pass incomplete short middle intended for DJ Chark (defended by James Bradberry)',24,28,3.69,3.01,'pass','short','middle',0),(160,'4',366,3,10,'CAR 20','Gardner Minshew pass incomplete short left intended for Leonard Fournette',24,28,3.01,2.12,'pass','short','left',0),(161,'4',357,4,10,'CAR 20','Josh Lambo 38 yard field goal good',27,28,2.12,3,'special','special','special',38),(162,'4',352,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',27,28,0,0.61,'special','special','special',65),(163,'4',352,1,10,'CAR 25','Christian McCaffrey right guard for 2 yards (tackle by Marcell Dareus and Myles Jack)',27,28,0.61,0.33,'rush','rush','right',2),(164,'4',309,2,8,'CAR 27','Kyle Allen pass complete short left to D.J. Moore for 7 yards (tackle by A.J. Bouye)',27,28,0.33,0.56,'pass','short','left',7),(165,'4',269,3,1,'CAR 34','Kyle Allen pass complete short middle to D.J. Moore for 7 yards (tackle by Najee Goode)',27,28,0.56,1.66,'pass','short','middle',7),(166,'4',226,1,10,'CAR 41','Reggie Bonnafon up the middle for 59 yards, touchdown',27,34,1.66,7,'rush','rush','middle',59),(167,'4',214,0,0,'JAX 15','Joey Slye kicks extra point no good wide right',27,34,0,-1,'special','special','special',0),(168,'4',214,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',27,34,0,0.61,'special','special','special',65),(169,'4',214,1,10,'JAX 25','Gardner Minshew right end for 5 yards (tackle by Bruce Irvin)',27,34,0.61,0.74,'rush','rush','right',5),(170,'4',206,2,5,'JAX 30','Gardner Minshew pass complete short left to DJ Chark for 10 yards (tackle by Javien Elliott)',27,34,0.74,1.6,'pass','short','left',10),(171,'4',200,1,10,'JAX 40','Gardner Minshew up the middle for 11 yards (tackle by Luke Kuechly)',27,34,1.6,2.32,'rush','rush','middle',11),(172,'4',170,1,10,'CAR 49','Gardner Minshew pass complete short left to Leonard Fournette for 7 yards (tackle by Ross Cockrell)',27,34,2.32,2.73,'pass','short','left',7),(173,'4',163,2,3,'CAR 42','Gardner Minshew pass complete short left to Leonard Fournette for 3 yards (tackle by Shaq Thompson)',27,34,2.73,2.98,'pass','short','left',3),(174,'4',157,1,10,'CAR 39','Gardner Minshew pass incomplete short left',27,34,2.98,2.44,'pass','short','left',0),(175,'4',153,2,10,'CAR 39','Gardner Minshew sacked by Brian Burns for -6 yards. Gardner Minshew fumbles (forced by Brian Burns), recovered by Marquis Haynes at CAR-45 and returned for 15 yards (tackle by Ryquell Armstead). Penalty on Matt Paradis: Unsportsmanlike Conduct, 15 yards',27,34,2.44,-1.93,'pass','sacked','sacked',-6),(176,'4',139,1,10,'CAR 45','Reggie Bonnafon right tackle for 18 yards (tackle by Myles Jack and Tre Herndon)',27,34,1.93,3.12,'rush','rush','right',18),(178,'4',131,1,10,'JAX 37','Reggie Bonnafon up the middle for -2 yards (tackle by Myles Jack and Calais Campbell)',27,34,3.12,2.3,'rush','rush','middle',-2),(179,'4',120,2,12,'JAX 39','Reggie Bonnafon up the middle for no gain (tackle by Calais Campbell)',27,34,2.3,1.62,'rush','rush','middle',0),(181,'4',117,3,12,'JAX 39','Kyle Allen pass incomplete deep right intended for Curtis Samuel (defended by Tre Herndon)',27,34,1.62,0.66,'pass','deep','right',0),(182,'4',113,4,12,'JAX 39','Michael Palardy punts 34 yards out of bounds',27,34,0.66,0.38,'special','special','special',34),(183,'4',105,1,10,'JAX 5','Gardner Minshew pass incomplete short middle intended for Chris Conley (defended by Tre Boston)',27,34,-0.38,-0.78,'pass','short','middle',0),(184,'4',101,2,10,'JAX 5','Gardner Minshew pass incomplete deep right intended for Dede Westbrook',27,34,-0.78,-1.42,'pass','deep','right',0),(185,'4',95,3,10,'JAX 5','Gardner Minshew pass complete deep left to Chris Conley for 26 yards (tackle by Ross Cockrell)',27,34,-1.42,1,'pass','deep','left',26),(186,'4',70,1,10,'JAX 31','Gardner Minshew pass complete short right to DJ Chark for 11 yards (tackle by James Bradberry)',27,34,1,1.73,'pass','short','right',11),(188,'4',63,1,10,'JAX 42','Gardner Minshew pass incomplete short right intended for Leonard Fournette',27,34,1.73,1.19,'pass','short','right',0),(189,'4',58,2,10,'JAX 42','Gardner Minshew pass complete short right to DJ Chark for 13 yards (tackle by James Bradberry)',27,34,1.19,2.59,'pass','short','right',13),(190,'4',52,1,10,'CAR 45','Gardner Minshew pass complete short middle to Dede Westbrook for 6 yards (tackle by Luke Kuechly)',27,34,2.59,2.85,'pass','short','middle',6),(191,'4',31,2,4,'CAR 39','Gardner Minshew pass incomplete deep left intended for DJ Chark',27,34,2.85,2.15,'pass','deep','left',0),(192,'4',25,3,4,'CAR 39','Gardner Minshew pass complete short left to Marqise Lee for 5 yards (tackle by Ross Cockrell)',27,34,2.15,3.31,'pass','short','left',5),(193,'4',19,1,10,'CAR 34','Gardner Minshew pass incomplete deep left intended for Chris Conley (defended by Eric Reid)',27,34,3.31,2.77,'pass','deep','left',0),(195,'4',10,2,10,'CAR 34','Gardner Minshew pass deep right is intercepted by Eric Reid at CAR-0 and returned for no gain. Penalty on Mario Addison: Illegal Use of Hands, 5 yards (no play)',27,34,2.77,3.64,'no play','no play','no play',5),(196,'4',2,1,10,'CAR 29','Gardner Minshew pass incomplete deep right intended for Leonard Fournette. Penalty on Brian Burns: Defensive Offside, 5 yards (no play)',27,34,3.64,4.37,'no play','no play','no play',5),(197,'4',0,1,5,'CAR 24','Gardner Minshew pass incomplete short right (defended by Luke Kuechly)',27,34,4.37,3.78,'pass','short','right',0);
/*!40000 ALTER TABLE `jaxvscar_20191006` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:54
