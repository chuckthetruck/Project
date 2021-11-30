-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: 49ers
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
-- Table structure for table `sfovscin_20190915`
--

DROP TABLE IF EXISTS `sfovscin_20190915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sfovscin_20190915` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `SFO` int DEFAULT NULL,
  `CIN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_sfovscin_20190915_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sfovscin_20190915`
--

LOCK TABLES `sfovscin_20190915` WRITE;
/*!40000 ALTER TABLE `sfovscin_20190915` DISABLE KEYS */;
INSERT INTO `sfovscin_20190915` VALUES (1,'1',900,0,0,'SFO 35','Mitch Wishnowsky kicks off 60 yards, returned by Darius Phillips for 17 yards (tackle by Raheem Mostert). Penalty on LaRoy Reynolds: Offensive Holding, 10 yards',0,0,0,-0.35,'special','special','special',60),(2,'1',894,1,10,'CIN 12','Andy Dalton sacked by Arik Armstead for -8 yards',0,0,-0.35,-1.36,'pass','sacked','sacked',-8),(3,'1',857,2,18,'CIN 4','Andy Dalton aborted snap, recovered by Joe Mixon at CIN-3 (tackle by Fred Warner)',0,0,-1.36,-2.47,'rush','rush','0',0),(4,'1',822,3,19,'CIN 3','Andy Dalton pass complete short right to Tyler Eifert for 8 yards (tackle by K\'Waun Williams)',0,0,-2.47,-2.49,'pass','short','right',8),(5,'1',795,4,11,'CIN 11','Kevin Huber punts 40 yards',0,0,-2.49,-2.19,'special','special','special',40),(6,'1',785,1,10,'SFO 49','Matt Breida left guard for 6 yards (tackle by Geno Atkins and Sam Hubbard)',0,0,2.19,2.46,'rush','rush','left',6),(7,'1',751,2,4,'CIN 45','Deebo Samuel right end for 2 yards (tackle by Dre Kirkpatrick and Jessie Bates)',0,0,2.46,2.01,'rush','rush','right',2),(8,'1',710,3,2,'CIN 43','Jimmy Garoppolo pass complete short left to Kyle Juszczyk for 5 yards (tackle by Preston Brown)',0,0,2.01,3.05,'pass','short','left',5),(9,'1',681,1,10,'CIN 38','Jimmy Garoppolo pass complete deep left to Marquise Goodwin for 38 yards, touchdown',6,0,3.05,7,'pass','deep','left',38),(10,'1',673,0,0,'CIN 15','Robbie Gould kicks extra point good',7,0,0,0,'special','special','special',0),(11,'1',673,0,0,'SFO 35','Mitch Wishnowsky kicks off 71 yards, returned by Darius Phillips for 37 yards (tackle by Ross Dwelley and Antone Exum)',7,0,0,1,'special','special','special',71),(12,'1',668,1,10,'CIN 31','Andy Dalton pass complete deep left to Tyler Boyd for 47 yards (tackle by Ahkello Witherspoon)',7,0,1,4.11,'pass','deep','left',47),(13,'1',625,1,10,'SFO 22','Joe Mixon right tackle for no gain (tackle by Dee Ford and Jaquiski Tartt)',7,0,4.11,3.56,'rush','rush','right',0),(14,'1',591,2,10,'SFO 22','Andy Dalton pass complete short right to Joe Mixon for 3 yards (tackle by Richard Sherman)',7,0,3.56,3.26,'pass','short','right',3),(15,'1',552,3,7,'SFO 19','Andy Dalton pass complete short left to Tyler Boyd for 8 yards (tackle by K\'Waun Williams). Penalty on K\'Waun Williams: Defensive Holding (Declined)',7,0,3.26,4.84,'pass','short','left',8),(16,'1',530,1,10,'SFO 11','Andy Dalton pass complete short right to Auden Tate for 6 yards (tackle by Dre Greenlaw and Richard Sherman)',7,0,4.84,5.28,'pass','short','right',6),(17,'1',505,2,4,'SFO 5','Joe Mixon right guard for 2 yards (tackle by Dre Greenlaw and Ronald Blair)',7,0,5.28,4.89,'rush','rush','right',2),(18,'1',460,3,2,'SFO 3','Joe Mixon up the middle for 2 yards (tackle by Fred Warner)',7,0,4.89,6.97,'rush','rush','middle',2),(19,'1',435,1,1,'SFO 1','Joe Mixon up the middle for no gain (tackle by K\'Waun Williams and Fred Warner)',7,0,6.97,5.91,'rush','rush','middle',0),(20,'1',404,2,1,'SFO 1','Andy Dalton pass complete short right to Tyler Eifert for 1 yard, touchdown',7,6,5.91,7,'pass','short','right',1),(21,'1',403,0,0,'SFO 15','Randy Bullock kicks extra point good',7,7,0,0,'special','special','special',0),(22,'1',403,0,0,'CIN 35','Randy Bullock kicks off 62 yards, returned by Richie James for 13 yards (tackle by Brandon Wilson)',7,7,0,-0.14,'special','special','special',62),(23,'1',398,1,10,'SFO 16','Jimmy Garoppolo pass incomplete short left intended for Kyle Juszczyk',7,7,-0.14,-0.66,'pass','short','left',0),(24,'1',395,2,10,'SFO 16','Jimmy Garoppolo pass complete short right to Marquise Goodwin for 14 yards (tackle by Dre Kirkpatrick)',7,7,-0.66,0.94,'pass','short','right',14),(25,'1',357,1,10,'SFO 30','Raheem Mostert right guard for 3 yards (tackle by Preston Brown and Sam Hubbard)',7,7,0.94,0.8,'rush','rush','right',3),(26,'1',323,2,7,'SFO 33','Jimmy Garoppolo up the middle for 1 yard (tackle by Geno Atkins and Carlos Dunlap)',7,7,0.8,0.23,'rush','rush','middle',1),(27,'1',282,3,6,'SFO 34','Jimmy Garoppolo up the middle for 9 yards (tackle by Shawn Williams)',7,7,0.23,1.8,'rush','rush','middle',9),(28,'1',240,1,10,'SFO 43','Matt Breida right guard for 12 yards (tackle by Preston Brown and Jessie Bates)',7,7,1.8,2.59,'rush','rush','right',12),(29,'1',204,1,10,'CIN 45','Matt Breida right tackle for 6 yards (tackle by Kerry Wynn and Preston Brown)',7,7,2.59,2.85,'rush','rush','right',6),(30,'1',166,2,4,'CIN 39','Jimmy Garoppolo pass complete short left to Raheem Mostert for 39 yards, touchdown',13,7,2.85,7,'pass','short','left',39),(31,'1',156,0,0,'CIN 15','Robbie Gould kicks extra point good',14,7,0,0,'special','special','special',0),(32,'1',156,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',14,7,0,0.61,'special','special','special',65),(33,'1',156,1,10,'CIN 25','Joe Mixon right guard for -2 yards (tackle by Ronald Blair)',14,7,0.61,-0.21,'rush','rush','right',-2),(34,'1',119,2,12,'CIN 23','Andy Dalton pass complete short right to Joe Mixon for no gain (tackle by Richard Sherman). Penalty on Solomon Thomas: Roughing the Passer, 15 yards',14,7,-0.21,1.47,'pass','short','right',15),(35,'1',92,1,10,'CIN 38','Joe Mixon left end for 4 yards (tackle by Ahkello Witherspoon)',14,7,1.47,1.46,'rush','rush','left',4),(36,'1',56,2,6,'CIN 42','Joe Mixon right guard for 12 yards (tackle by Dre Greenlaw and Jaquiski Tartt). Penalty on Andre Smith: Offensive Holding, 10 yards (no play)',14,7,1.46,0.11,'no play','no play','no play',12),(37,'1',29,2,16,'CIN 32','Giovani Bernard left guard for -3 yards (tackle by Ronald Blair)',14,7,0.11,-0.96,'rush','rush','left',-3),(38,'1',1,3,19,'CIN 29','Penalty on Andre Smith: False Start, 5 yards (no play)',14,7,-0.96,-1.62,'no play','no play','no play',5),(41,'2',900,3,24,'CIN 24','Andy Dalton pass complete short middle to Giovani Bernard for 7 yards (tackle by K\'Waun Williams and Tarvarius Moore)',14,7,-1.62,-1.31,'pass','short','middle',7),(42,'2',864,4,17,'CIN 31','Kevin Huber punts 44 yards, fair catch by Richie James at SF-25',14,7,-1.31,-0.61,'special','special','special',44),(43,'2',859,1,10,'SFO 25','Penalty on Mike McGlinchey: False Start, 5 yards (no play)',14,7,0.61,0.28,'no play','no play','no play',5),(44,'2',859,1,15,'SFO 20','Jimmy Garoppolo pass incomplete short left intended for Raheem Mostert',14,7,0.28,-0.61,'pass','short','left',0),(46,'2',855,2,15,'SFO 20','Penalty on Jimmy Garoppolo: False Start, 5 yards (no play)',14,7,-0.61,-1.43,'no play','no play','no play',5),(47,'2',855,2,20,'SFO 15','Jimmy Garoppolo pass deep left intended for Richie James is intercepted by William Jackson at SF-45 and returned for 19 yards',14,7,-1.43,-3.84,'pass','deep','left',19),(48,'2',844,1,10,'SFO 26','Andy Dalton pass complete short left to Joe Mixon for 11 yards (tackle by Tarvarius Moore). Penalty on Michael Jordan: Offensive Holding, 10 yards (no play)',14,7,3.84,3.18,'no play','no play','no play',11),(49,'2',821,1,20,'SFO 36','Andy Dalton pass complete short middle to John Ross for 5 yards (tackle by Kwon Alexander)',14,7,3.18,2.62,'pass','short','middle',5),(50,'2',785,2,15,'SFO 31','Andy Dalton pass incomplete short right intended for Joe Mixon',14,7,2.62,1.95,'pass','short','right',0),(51,'2',781,3,15,'SFO 31','Andy Dalton up the middle for 2 yards Andy Dalton pass incomplete deep middle intended for Auden Tate. Penalty on Andy Dalton: Illegal Forward Pass, 5 yards',14,7,1.95,1.06,'pass','deep','middle',2),(52,'2',773,4,18,'SFO 34','Randy Bullock 52 yard field goal no good',14,7,1.06,-1.73,'special','special','special',52),(53,'2',770,1,10,'SFO 42','Matt Breida up the middle for 4 yards (tackle by Dre Kirkpatrick)',14,7,1.73,1.73,'rush','rush','middle',4),(54,'2',727,2,6,'SFO 46','Matt Breida left guard for 5 yards (tackle by Preston Brown)',14,7,1.73,1.69,'rush','rush','left',5),(55,'2',686,3,1,'CIN 49','Matt Breida left tackle for 34 yards (tackle by Shawn Williams)',14,7,1.69,4.58,'rush','rush','left',34),(56,'2',662,1,10,'CIN 15','Jimmy Garoppolo pass complete short right to George Kittle for 9 yards (tackle by Preston Brown)',14,7,4.58,5.6,'pass','short','right',9),(57,'2',648,2,1,'CIN 6','Jeff Wilson right guard for 4 yards (tackle by Shawn Williams and Preston Brown)',14,7,5.6,6.74,'rush','rush','right',4),(58,'2',611,1,2,'CIN 2','Jeff Wilson left tackle for 2 yards, touchdown',20,7,6.74,7,'rush','rush','left',2),(59,'2',609,0,0,'CIN 15','Robbie Gould kicks extra point good',21,7,0,0,'special','special','special',0),(60,'2',609,0,0,'SFO 35','Mitch Wishnowsky kicks off 67 yards, returned by Darius Phillips for 22 yards (tackle by Emmanuel Moseley)',21,7,0,0.28,'special','special','special',67),(61,'2',604,1,10,'CIN 20','Andy Dalton pass incomplete short left intended for John Ross (defended by Ahkello Witherspoon). Penalty on Ahkello Witherspoon: Defensive Delay of Game, 5 yards',21,7,0.28,0.41,'pass','short','left',5),(62,'2',601,2,5,'CIN 25','Giovani Bernard left guard for 2 yards (tackle by Kwon Alexander)',21,7,0.41,-0.03,'rush','rush','left',2),(63,'2',561,3,3,'CIN 27','Andy Dalton pass complete short middle to John Ross for 34 yards (tackle by K\'Waun Williams and Kwon Alexander)',21,7,-0.03,2.98,'pass','short','middle',34),(64,'2',533,1,10,'SFO 39','Andy Dalton pass incomplete deep left intended for Damion Willis',21,7,2.98,2.44,'pass','deep','left',0),(65,'2',527,2,10,'SFO 39','Giovani Bernard right guard for 1 yard (tackle by K\'Waun Williams)',21,7,2.44,1.88,'rush','rush','right',1),(66,'2',491,3,9,'SFO 38','Andy Dalton pass complete short middle to Alex Erickson for 14 yards (tackle by Ahkello Witherspoon and Kwon Alexander)',21,7,1.88,3.97,'pass','short','middle',14),(67,'2',467,1,10,'SFO 24','Andy Dalton pass incomplete short right intended for John Ross',21,7,3.97,3.43,'pass','short','right',0),(68,'2',464,2,10,'SFO 24','Giovani Bernard left guard for 5 yards (tackle by Arik Armstead and Fred Warner)',21,7,3.43,3.41,'rush','rush','left',5),(69,'2',425,3,5,'SFO 19','Andy Dalton pass incomplete short left intended for Alex Erickson',21,7,3.41,2.24,'pass','short','left',0),(70,'2',422,4,5,'SFO 19','Randy Bullock 37 yard field goal good',21,10,2.24,3,'special','special','special',37),(71,'2',417,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',21,10,0,0.61,'special','special','special',65),(72,'2',417,1,10,'SFO 25','Jimmy Garoppolo pass complete short left to Deebo Samuel for 38 yards (tackle by Shawn Williams)',21,10,0.61,3.12,'pass','short','left',38),(73,'2',382,1,10,'CIN 37','Raheem Mostert right tackle for 1 yard (tackle by Carl Lawson and Geno Atkins)',21,10,3.12,2.71,'rush','rush','right',1),(74,'2',343,2,9,'CIN 36','Jimmy Garoppolo pass complete short left to Deebo Samuel for 7 yards (tackle by Jessie Bates)',21,10,2.71,2.94,'pass','short','left',7),(75,'2',301,3,2,'CIN 29','Raheem Mostert left tackle for 29 yards. Penalty on Michael Person: Offensive Holding, 10 yards. Penalty on Laken Tomlinson: Offensive Holding (Declined) (no play)',21,10,2.94,1.62,'no play','no play','no play',29),(76,'2',294,3,12,'CIN 39','Jimmy Garoppolo pass incomplete short right intended for Richie James (defended by Dre Kirkpatrick)',21,10,1.62,0.66,'pass','short','right',0),(77,'2',289,4,12,'CIN 39','Mitch Wishnowsky punts 36 yards downed by D.J. Reed',21,10,0.66,0.38,'special','special','special',36),(79,'2',246,2,1,'CIN 12','Andy Dalton pass complete short right to Tyler Eifert for no gain (tackle by Kwon Alexander)',21,10,-0.12,-0.37,'pass','short','right',0),(80,'2',209,3,1,'CIN 12','Andy Dalton pass complete short right to Tyler Boyd for 9 yards (tackle by Jaquiski Tartt)',21,10,-0.37,0.34,'pass','short','right',9),(81,'2',189,1,10,'CIN 21','Andy Dalton pass incomplete short right intended for Damion Willis (defended by Ahkello Witherspoon)',21,10,0.34,-0.2,'pass','short','right',0),(82,'2',184,2,10,'CIN 21','Joe Mixon left end for -2 yards (tackle by Arik Armstead)',21,10,-0.2,-1.22,'rush','rush','left',-2),(83,'2',138,3,12,'CIN 19','Andy Dalton pass complete short middle to Tyler Boyd for 12 yards (tackle by Fred Warner)',21,10,-1.22,1,'pass','short','middle',12),(84,'2',120,1,10,'CIN 31','Andy Dalton pass incomplete short left intended for Auden Tate (defended by Kwon Alexander)',21,10,1,0.46,'pass','short','left',0),(85,'2',115,2,10,'CIN 31','Andy Dalton pass complete short right to Tyler Boyd for 10 yards (tackle by Fred Warner and Jaquiski Tartt)',21,10,0.46,1.66,'pass','short','right',10),(86,'2',89,1,10,'CIN 41','Andy Dalton pass incomplete short right intended for Giovani Bernard (defended by Kwon Alexander)',21,10,1.66,1.12,'pass','short','right',0),(87,'2',85,2,10,'CIN 41','Andy Dalton pass incomplete deep right intended for John Ross. Penalty on Nick Bosa: Defensive Offside, 5 yards (no play)',21,10,1.12,1.8,'no play','no play','no play',5),(88,'2',80,2,5,'CIN 46','Andy Dalton pass deep right intended for Tyler Eifert is intercepted by Kwon Alexander at SF-33 and returned for no gain. Penalty on Bobby Hart: Offensive Holding (Declined)',21,10,1.8,-1.14,'pass','deep','right',0),(89,'2',74,1,10,'SFO 33','Jimmy Garoppolo pass complete short left to Matt Breida for 11 yards (tackle by Brandon Wilson)',21,10,1.14,1.86,'pass','short','left',11),(90,'2',69,1,10,'SFO 44','Jimmy Garoppolo pass incomplete short left intended for Deebo Samuel',21,10,1.86,1.32,'pass','short','left',0),(91,'2',65,2,10,'SFO 44','Dante Pettis pass complete short left to Raheem Mostert for 16 yards (tackle by Shawn Williams)',21,10,1.32,2.92,'pass','short','left',16),(92,'2',57,1,10,'CIN 40','Jimmy Garoppolo pass incomplete short right intended for Kendrick Bourne',21,10,2.92,2.37,'pass','short','right',0),(93,'2',52,2,10,'CIN 40','Raheem Mostert left tackle for 5 yards (tackle by Sam Hubbard and Preston Brown)',21,10,2.37,2.34,'rush','rush','left',5),(95,'2',44,3,5,'CIN 35','Jimmy Garoppolo pass complete short left to Richie James for 7 yards (tackle by B.W. Webb)',21,10,2.34,3.71,'pass','short','left',7),(97,'2',26,1,10,'CIN 28','Jimmy Garoppolo pass complete short right to Kendrick Bourne for 4 yards (tackle by Dre Kirkpatrick)',21,10,3.71,3.71,'pass','short','right',4),(99,'2',17,2,6,'CIN 24','Jimmy Garoppolo pass complete short right to George Kittle for 9 yards',21,10,3.71,4.58,'pass','short','right',9),(100,'2',11,1,10,'CIN 15','Jimmy Garoppolo pass incomplete short right intended for Deebo Samuel',21,10,4.58,3.95,'pass','short','right',0),(101,'2',6,2,10,'CIN 15','Robbie Gould 33 yard field goal good',24,10,3.95,3,'special','special','special',33),(102,'2',2,0,0,'SFO 35','Robbie Gould kicks off 37 yards, returned by Giovani Bernard for 14 yards (tackle by Mark Nzeocha)',24,10,0,1.27,'special','special','special',37),(105,'3',900,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',24,10,0,0.61,'special','special','special',65),(106,'3',900,1,10,'SFO 25','Jimmy Garoppolo pass complete deep right to Deebo Samuel for 39 yards (tackle by Shawn Williams)',24,10,0.61,3.18,'pass','deep','right',39),(107,'3',864,1,10,'CIN 36','Matt Breida left end for 6 yards (tackle by Jessie Bates). Penalty on Joe Staley: Offensive Holding, 10 yards',24,10,3.18,2.92,'rush','rush','left',6),(108,'3',840,1,14,'CIN 40','Matt Breida left end for 15 yards (tackle by Carlos Dunlap)',24,10,2.92,3.91,'rush','rush','left',15),(109,'3',810,1,10,'CIN 25','Raheem Mostert right end for 9 yards (tackle by Dre Kirkpatrick)',24,10,3.91,4.75,'rush','rush','right',9),(110,'3',791,2,1,'CIN 16','Jimmy Garoppolo pass complete short middle to Raheem Mostert for 13 yards (tackle by Preston Brown and Nick Vigil)',24,10,4.75,6.51,'pass','short','middle',13),(111,'3',770,1,3,'CIN 3','Raheem Mostert up the middle for 1 yard (tackle by Sam Hubbard)',24,10,6.51,5.72,'rush','rush','middle',1),(112,'3',735,2,2,'CIN 2','Jimmy Garoppolo pass complete short right to Deebo Samuel for 2 yards, touchdown',30,10,5.72,7,'pass','short','right',2),(113,'3',730,0,0,'CIN 15','Robbie Gould kicks extra point good',31,10,0,0,'special','special','special',0),(114,'3',730,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',31,10,0,0.61,'special','special','special',65),(115,'3',730,1,10,'CIN 25','Andy Dalton pass complete short right to Damion Willis for 6 yards (tackle by Jaquiski Tartt and Richard Sherman)',31,10,0.61,0.87,'pass','short','right',6),(116,'3',707,2,4,'CIN 31','Joe Mixon left guard for 3 yards (tackle by K\'Waun Williams and Kwon Alexander)',31,10,0.87,0.56,'rush','rush','left',3),(117,'3',670,3,1,'CIN 34','Joe Mixon left guard for 3 yards (tackle by Ronald Blair)',31,10,0.56,1.4,'rush','rush','left',3),(118,'3',631,1,10,'CIN 37','Andy Dalton sacked by Ronald Blair for -5 yards',31,10,1.4,0.18,'pass','sacked','sacked',-5),(119,'3',597,2,15,'CIN 32','Andy Dalton pass incomplete short middle intended for Joe Mixon (defended by Jullian Taylor)',31,10,0.18,-0.49,'pass','short','middle',0),(120,'3',594,3,15,'CIN 32','Andy Dalton sacked by DeForest Buckner for -6 yards',31,10,-0.49,-1.63,'pass','sacked','sacked',-6),(121,'3',558,4,21,'CIN 26','Kevin Huber punts 43 yards, fair catch by Richie James at SF-31',31,10,-1.63,-1,'special','special','special',43),(122,'3',552,1,10,'SFO 31','Matt Breida left end for 7 yards (tackle by Dre Kirkpatrick)',31,10,1,1.41,'rush','rush','left',7),(123,'3',525,2,3,'SFO 38','Matt Breida right tackle for 18 yards (tackle by Shawn Williams)',31,10,1.41,2.65,'rush','rush','right',18),(124,'3',484,1,10,'CIN 44','Raheem Mostert left end for 1 yard (tackle by Preston Brown and Geno Atkins)',31,10,2.65,2.25,'rush','rush','left',1),(125,'3',438,2,9,'CIN 43','Raheem Mostert right guard for 5 yards (tackle by B.W. Webb). Penalty on Michael Person: Offensive Holding, 10 yards (no play)',31,10,2.25,0.9,'no play','no play','no play',5),(126,'3',410,2,19,'SFO 47','Jimmy Garoppolo pass complete deep left to Marquise Goodwin for 25 yards (tackle by Jessie Bates)',31,10,0.9,3.71,'pass','deep','left',25),(127,'3',369,1,10,'CIN 28','Matt Breida left guard for -4 yards (tackle by Andrew Billings)',31,10,3.71,2.63,'rush','rush','left',-4),(128,'3',328,2,14,'CIN 32','Matt Breida left end for 12 yards (tackle by William Jackson and Carlos Dunlap)',31,10,2.63,3.53,'rush','rush','left',12),(129,'3',284,3,2,'CIN 20','Jimmy Garoppolo pass incomplete short right intended for Richie James',31,10,3.53,2.25,'pass','short','right',0),(130,'3',279,4,2,'CIN 20','Robbie Gould 38 yard field goal good',34,10,2.25,3,'special','special','special',38),(131,'3',274,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',34,10,0,0.61,'special','special','special',65),(132,'3',274,1,10,'CIN 25','Andy Dalton pass complete short middle to Tyler Boyd for 8 yards (tackle by Fred Warner)',34,10,0.61,1.14,'pass','short','middle',8),(133,'3',247,2,2,'CIN 33','Andy Dalton sacked by Solomon Thomas for -1 yards',34,10,1.14,0.3,'pass','sacked','sacked',-1),(134,'3',201,3,3,'CIN 32','Andy Dalton pass incomplete short middle intended for Alex Erickson',34,10,0.3,-1.24,'pass','short','middle',0),(135,'3',197,4,3,'CIN 32','Kevin Huber punts 50 yards, returned by Richie James for no gain (tackle by Brandon Wilson)',34,10,-1.24,-0.04,'special','special','special',50),(136,'3',189,1,10,'SFO 18','Jimmy Garoppolo pass complete short right to George Kittle for 36 yards (tackle by Jessie Bates)',34,10,0.04,2.52,'pass','short','right',36),(137,'3',141,1,10,'CIN 46','Raheem Mostert left end for 6 yards (tackle by Andrew Billings)',34,10,2.52,2.79,'rush','rush','left',6),(138,'3',115,2,4,'CIN 40','Raheem Mostert left guard for 7 yards (tackle by Shawn Williams)',34,10,2.79,3.38,'rush','rush','left',7),(139,'3',70,1,10,'CIN 33','Raheem Mostert right end for 20 yards (tackle by Jessie Bates)',34,10,3.38,4.71,'rush','rush','right',20),(140,'3',30,1,10,'CIN 13','Jeff Wilson left guard for 9 yards (tackle by Geno Atkins)',34,10,4.71,5.73,'rush','rush','left',9),(143,'4',900,2,1,'CIN 4','Jeff Wilson right guard for 4 yards, touchdown',40,10,5.73,7,'rush','rush','right',4),(144,'4',896,0,0,'CIN 15','Robbie Gould kicks extra point good',41,10,0,0,'special','special','special',0),(145,'4',896,0,0,'SFO 35','Mitch Wishnowsky kicks off 69 yards, returned by Darius Phillips for 24 yards (tackle by Dre Greenlaw and Azeez Al-Shaair). Penalty on Clayton Fejedelem: Offensive Holding (Declined) . Penalty on Jordan Evans: Illegal Block Above the Waist, 10 yards',41,10,0,-0.38,'special','special','special',69),(146,'4',888,1,10,'CIN 10','Joe Mixon left tackle for -2 yards (tackle by Sheldon Day)',41,10,-0.38,-0.93,'rush','rush','left',-2),(147,'4',863,2,12,'CIN 8','Andy Dalton pass complete short middle to Joe Mixon for 7 yards (tackle by Ahkello Witherspoon)',41,10,-0.93,-0.84,'pass','short','middle',7),(148,'4',825,3,5,'CIN 15','Andy Dalton pass incomplete deep left intended for John Ross',41,10,-0.84,-2.44,'pass','deep','left',0),(149,'4',817,4,5,'CIN 15','Kevin Huber punts 49 yards, returned by Richie James for 4 yards (tackle by Jordan Evans)',41,10,-2.44,-1.6,'special','special','special',49),(150,'4',810,1,10,'SFO 40','Raheem Mostert left guard for 3 yards (tackle by Carlos Dunlap and Preston Brown)',41,10,1.6,1.46,'rush','rush','left',3),(151,'4',773,2,7,'SFO 43','Raheem Mostert right end for 11 yards (tackle by Jessie Bates)',41,10,1.46,2.52,'rush','rush','right',11),(152,'4',727,1,10,'CIN 46','Jeff Wilson left guard for 14 yards (tackle by Jessie Bates)',41,10,2.52,3.45,'rush','rush','left',14),(153,'4',688,1,10,'CIN 32','Jeff Wilson left tackle for 1 yard (tackle by Sam Hubbard)',41,10,3.45,3.04,'rush','rush','left',1),(154,'4',644,2,9,'CIN 31','Raheem Mostert left guard for 6 yards (tackle by Preston Brown)',41,10,3.04,3.14,'rush','rush','left',6),(155,'4',601,3,3,'CIN 25','Raheem Mostert left tackle for 10 yards (tackle by Nick Vigil and Jessie Bates)',41,10,3.14,4.58,'rush','rush','left',10),(156,'4',557,1,10,'CIN 15','Jeff Wilson right end for -6 yards (tackle by Carlos Dunlap)',41,10,4.58,3.21,'rush','rush','right',-6),(157,'4',513,2,16,'CIN 21','Jeff Wilson right guard for no gain (tackle by Preston Brown and Josh Tupou)',41,10,3.21,2.54,'rush','rush','right',0),(158,'4',468,3,16,'CIN 21','Jimmy Garoppolo pass complete short left to Deebo Samuel for no gain (tackle by Darius Phillips)',41,10,2.54,2.06,'pass','short','left',0),(159,'4',428,4,16,'CIN 21','Robbie Gould 39 yard field goal no good',41,10,2.06,-0.87,'special','special','special',39),(160,'4',425,1,10,'CIN 29','Andy Dalton pass complete short right to John Ross for 7 yards (tackle by Sheldon Day and D.J. Reed)',41,10,0.87,1.27,'pass','short','right',7),(161,'4',401,2,3,'CIN 36','Andy Dalton pass incomplete short right intended for Giovani Bernard',41,10,1.27,0.56,'pass','short','right',0),(162,'4',399,3,3,'CIN 36','Andy Dalton pass complete short middle to Drew Sample for 21 yards (tackle by Ahkello Witherspoon and Tarvarius Moore)',41,10,0.56,2.72,'pass','short','middle',21),(163,'4',372,1,10,'SFO 43','Andy Dalton pass complete short right to Tyler Boyd for 3 yards (tackle by D.J. Reed)',41,10,2.72,2.58,'pass','short','right',3),(164,'4',353,2,7,'SFO 40','Giovani Bernard left guard for no gain (tackle by Solomon Thomas and Azeez Al-Shaair)',41,10,2.58,1.88,'rush','rush','left',0),(165,'4',331,3,7,'SFO 40','Andy Dalton pass complete short left to Tyler Boyd for 15 yards (tackle by Tarvarius Moore)',41,10,1.88,3.91,'pass','short','left',15),(166,'4',298,1,10,'SFO 25','Andy Dalton pass incomplete deep middle intended for Drew Sample',41,10,3.91,3.36,'pass','deep','middle',0),(167,'4',294,2,10,'SFO 25','Andy Dalton pass complete short right to Tyler Boyd for 8 yards (tackle by D.J. Reed)',41,10,3.36,3.85,'pass','short','right',8),(168,'4',253,3,2,'SFO 17','Giovani Bernard left end for 1 yard (tackle by Tarvarius Moore)',41,10,3.85,2.53,'rush','rush','left',1),(170,'4',250,4,1,'SFO 16','Andy Dalton pass complete deep left to Tyler Boyd for 16 yards. Penalty on Billy Price: Offensive Holding, 10 yards (no play)',41,10,2.53,1.74,'no play','no play','no play',16),(171,'4',245,4,11,'SFO 26','Andy Dalton pass incomplete deep right intended for Tyler Eifert (defended by D.J. Reed)',41,10,1.74,-0.67,'pass','deep','right',0),(172,'4',240,1,10,'SFO 26','Jeff Wilson right guard for 3 yards (tackle by Shawn Williams)',41,10,0.67,0.54,'rush','rush','right',3),(173,'4',197,2,7,'SFO 29','Deebo Samuel left end for 5 yards (tackle by Jessie Bates). Penalty on Kyle Juszczyk: Offensive Holding, 10 yards',41,10,0.54,-0.14,'rush','rush','left',5),(174,'4',190,2,12,'SFO 24','Jeff Wilson right guard for 3 yards (tackle by Preston Brown and Josh Tupou)',41,10,-0.14,-0.43,'rush','rush','right',3),(175,'4',146,3,9,'SFO 27','Kyle Juszczyk left end for 6 yards (tackle by Ryan Glasgow)',41,10,-0.43,-1.18,'rush','rush','left',6),(176,'4',120,4,3,'SFO 33','Mitch Wishnowsky punts 39 yards out of bounds',41,10,-1.18,-0.81,'special','special','special',39),(177,'4',114,1,10,'CIN 28','Andy Dalton pass complete short left to Drew Sample for 4 yards (tackle by Dre Greenlaw)',41,10,0.81,0.8,'pass','short','left',4),(178,'4',90,2,6,'CIN 32','Andy Dalton pass complete short left to Tyler Boyd for 2 yards (tackle by Solomon Thomas)',41,10,0.8,0.37,'pass','short','left',2),(179,'4',60,3,4,'CIN 34','Andy Dalton pass incomplete short right intended for John Ross (defended by D.J. Reed)',41,10,0.37,-1.11,'pass','short','right',0),(180,'4',56,4,4,'CIN 34','Andy Dalton pass complete deep middle to John Ross for 66 yards, touchdown',41,16,-1.11,7,'pass','deep','middle',66),(181,'4',45,0,0,'SFO 15','Randy Bullock kicks extra point good',41,17,0,0,'special','special','special',0),(182,'4',45,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',41,17,0,0.61,'special','special','special',65),(183,'4',45,1,10,'SFO 25','Jimmy Garoppolo kneels for -1 yards',41,17,0.61,-0.07,'rush','rush','0',-1),(184,'4',22,2,11,'SFO 24','Jimmy Garoppolo kneels for -1 yards',41,17,-0.07,-0.89,'rush','rush','0',-1);
/*!40000 ALTER TABLE `sfovscin_20190915` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:24