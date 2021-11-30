-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: miami
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
-- Table structure for table `miavsnwe_20190915`
--

DROP TABLE IF EXISTS `miavsnwe_20190915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `miavsnwe_20190915` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `MIA` int DEFAULT NULL,
  `NWE` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_miavsnwe_20190915_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `miavsnwe_20190915`
--

LOCK TABLES `miavsnwe_20190915` WRITE;
/*!40000 ALTER TABLE `miavsnwe_20190915` DISABLE KEYS */;
INSERT INTO `miavsnwe_20190915` VALUES (1,'1',900,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'MIA 25','Kalen Ballage left guard for 1 yard (tackle by Lawrence Guy)',0,0,0.61,0.2,'rush','rush','left',1),(3,'1',867,2,9,'MIA 26','Jakeem Grant left tackle for -4 yards (tackle by Jamie Collins)',0,0,0.2,-1.02,'rush','rush','left',-4),(4,'1',830,3,13,'MIA 22','Ryan Fitzpatrick pass incomplete short left intended for Kalen Ballage',0,0,-1.02,-1.9,'pass','short','left',0),(5,'1',825,4,13,'MIA 22','Matt Haack punts 38 yards, fair catch by Gunner Olszewski at NE-40',0,0,-1.9,-1.6,'special','special','special',38),(6,'1',818,1,10,'NWE 40','Sony Michel right guard for 3 yards (tackle by Davon Godchaux)',0,0,1.6,1.46,'rush','rush','right',3),(7,'1',778,2,7,'NWE 43','Tom Brady pass complete short middle to Antonio Brown for 18 yards (tackle by Minkah Fitzpatrick)',0,0,1.46,2.98,'pass','short','middle',18),(8,'1',739,1,10,'MIA 39','Julian Edelman left end for 1 yard (tackle by Bobby McCain)',0,0,2.98,2.58,'rush','rush','left',1),(9,'1',702,2,9,'MIA 38','Tom Brady pass complete short left to Antonio Brown for 10 yards',0,0,2.58,3.71,'pass','short','left',10),(10,'1',672,1,10,'MIA 28','Sony Michel left guard for 10 yards (tackle by Xavien Howard)',0,0,3.71,4.37,'rush','rush','left',10),(11,'1',630,1,10,'MIA 18','Tom Brady pass complete short left to Antonio Brown for 8 yards (tackle by Eric Rowe)',0,0,4.37,5.23,'pass','short','left',8),(12,'1',591,2,2,'MIA 10','Sony Michel right guard for 4 yards (tackle by Christian Wilkins)',0,0,5.23,5.83,'rush','rush','right',4),(13,'1',554,1,6,'MIA 6','Sony Michel up the middle for 1 yard (tackle by Minkah Fitzpatrick)',0,0,5.83,5.15,'rush','rush','middle',1),(14,'1',513,2,5,'MIA 5','Tom Brady pass incomplete short middle. Penalty on Xavien Howard: Defensive Holding, 3 yards (no play)',0,0,5.15,6.74,'no play','no play','no play',3),(15,'1',508,1,2,'MIA 2','James Develin up the middle for 1 yard (tackle by Raekwon McMillan and Jerome Baker)',0,0,6.74,5.91,'rush','rush','middle',1),(16,'1',469,2,1,'MIA 1','Sony Michel left guard for 1 yard, touchdown',0,6,5.91,7,'rush','rush','left',1),(17,'1',466,0,0,'MIA 15','Stephen Gostkowski kicks extra point good',0,7,0,0,'special','special','special',0),(18,'1',466,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(19,'1',466,1,10,'MIA 25','Ryan Fitzpatrick pass complete short middle to Preston Williams for 15 yards (tackle by Stephon Gilmore and Dont\'a Hightower)',0,7,0.61,1.6,'pass','short','middle',15),(20,'1',429,1,10,'MIA 40','Kalen Ballage right tackle for 3 yards (tackle by Elandon Roberts)',0,7,1.6,1.46,'rush','rush','right',3),(21,'1',391,2,7,'MIA 43','Ryan Fitzpatrick pass complete short middle to Nick O\'Leary for 6 yards (tackle by Elandon Roberts)',0,7,1.46,1.55,'pass','short','middle',6),(22,'1',351,3,1,'MIA 49','Kalen Ballage left tackle for 2 yards (tackle by Lawrence Guy)',0,7,1.55,2.32,'rush','rush','left',2),(23,'1',315,1,10,'NWE 49','Kalen Ballage right guard for no gain (tackle by Lawrence Guy and Jason McCourty)',0,7,2.32,1.78,'rush','rush','right',0),(24,'1',272,2,10,'NWE 49','Ryan Fitzpatrick pass incomplete short right intended for Preston Williams. Penalty on Jesse Davis: Offensive Holding, 10 yards (no play)',0,7,1.78,0.43,'no play','no play','no play',10),(25,'1',267,2,20,'MIA 41','Ryan Fitzpatrick pass complete short middle to Mike Gesicki for 11 yards (tackle by Patrick Chung)',0,7,0.43,1.22,'pass','short','middle',11),(26,'1',230,3,9,'NWE 48','Ryan Fitzpatrick sacked by Adam Butler for -5 yards',0,7,1.22,-0.26,'pass','sacked','sacked',-5),(27,'1',185,4,14,'MIA 47','Matt Haack punts 36 yards, fair catch by Gunner Olszewski at NE-17',0,7,-0.26,0.06,'special','special','special',36),(28,'1',179,1,10,'NWE 17','Tom Brady pass complete short left to Julian Edelman for 8 yards (tackle by Xavien Howard)',0,7,-0.06,0.62,'pass','short','left',8),(29,'1',145,2,2,'NWE 25','Sony Michel right tackle for 7 yards (tackle by Jerome Baker)',0,7,0.62,1.07,'rush','rush','right',7),(30,'1',110,1,10,'NWE 32','Sony Michel up the middle for 2 yards (tackle by Samuel Eguavoen and Jerome Baker)',0,7,1.07,0.8,'rush','rush','middle',2),(31,'1',62,2,8,'NWE 34','Tom Brady pass complete short left to Phillip Dorsett for 3 yards (tackle by Chris Lammons)',0,7,0.8,0.5,'pass','short','left',3),(32,'1',16,3,5,'NWE 37','Sony Michel up the middle for 3 yards (tackle by Jerome Baker)',0,7,0.5,-0.72,'rush','rush','middle',3),(35,'2',900,4,2,'NWE 40','Jake Bailey punts 52 yards',0,7,-0.72,0.38,'special','special','special',52),(36,'2',888,1,10,'MIA 8','Kenyan Drake left tackle for -1 yards (tackle by Patrick Chung)',0,7,-0.38,-0.85,'rush','rush','left',-1),(37,'2',855,2,11,'MIA 7','Kenyan Drake right end for 1 yard (tackle by Elandon Roberts and J.C. Jackson)',0,7,-0.85,-1.42,'rush','rush','right',1),(38,'2',811,3,10,'MIA 8','Kenyan Drake left guard for 9 yards (tackle by Devin McCourty and Jonathan Jones)',0,7,-1.42,-2.32,'rush','rush','left',9),(39,'2',766,4,1,'MIA 17','Matt Haack punts 54 yards, fair catch by Gunner Olszewski at NE-29',0,7,-2.32,-0.87,'special','special','special',54),(40,'2',758,1,10,'NWE 29','Sony Michel left end for 6 yards (tackle by Bobby McCain)',0,7,0.87,1.14,'rush','rush','left',6),(41,'2',717,2,4,'NWE 35','Tom Brady pass incomplete deep left intended for Josh Gordon. Penalty on Xavien Howard: Defensive Holding (Offsetting) (no play)',0,7,1.14,1.14,'no play','no play','no play',0),(42,'2',709,2,4,'NWE 35','Tom Brady pass complete short middle to Rex Burkhead for 15 yards (tackle by Steven Parker)',0,7,1.14,2.26,'pass','short','middle',15),(43,'2',676,1,10,'NWE 50','Tom Brady pass complete short right to Julian Edelman for 8 yards (tackle by Ken Webster)',0,7,2.26,2.79,'pass','short','right',8),(44,'2',635,2,2,'MIA 42','Antonio Brown right end for 5 yards (tackle by Jerome Baker)',0,7,2.79,3.12,'rush','rush','right',5),(45,'2',599,1,10,'MIA 37','Sony Michel right guard for 4 yards (tackle by Raekwon McMillan and Jerome Baker)',0,7,3.12,3.11,'rush','rush','right',4),(46,'2',555,2,6,'MIA 33','Tom Brady pass complete short left to James White for 3 yards (tackle by Jomal Wiltz)',0,7,3.11,2.81,'pass','short','left',3),(47,'2',512,3,3,'MIA 30','Tom Brady pass incomplete short left intended for Josh Gordon (defended by Xavien Howard)',0,7,2.81,1.48,'pass','short','left',0),(48,'2',512,4,3,'MIA 30','Stephen Gostkowski 48 yard field goal no good',0,7,1.48,-1.47,'special','special','special',48),(49,'2',502,1,10,'MIA 38','Ryan Fitzpatrick pass incomplete deep left intended for DeVante Parker (defended by J.C. Jackson)',0,7,1.47,0.92,'pass','deep','left',0),(50,'2',494,2,10,'MIA 38','Ryan Fitzpatrick pass complete short left to Kenyan Drake for 6 yards (tackle by Dont\'a Hightower)',0,7,0.92,1.02,'pass','short','left',6),(51,'2',462,3,4,'MIA 44','Ryan Fitzpatrick pass incomplete short left intended for Kenyan Drake (defended by Adam Butler)',0,7,1.02,-0.46,'pass','short','left',0),(52,'2',458,4,4,'MIA 44','Matt Haack punts 21 yards out of bounds',0,7,-0.46,-1.27,'special','special','special',21),(53,'2',450,1,10,'NWE 35','Tom Brady sacked by John Jenkins for -7 yards',0,7,1.27,-0.22,'pass','sacked','sacked',-7),(54,'2',404,2,17,'NWE 28','Tom Brady pass incomplete deep left intended for Josh Gordon',0,7,-0.22,-0.89,'pass','deep','left',0),(55,'2',398,3,17,'NWE 28','Tom Brady pass complete deep left to Phillip Dorsett for 18 yards (tackle by Eric Rowe)',0,7,-0.89,1.99,'pass','deep','left',18),(56,'2',354,1,10,'NWE 46','Sony Michel left guard for 4 yards (tackle by Jerome Baker)',0,7,1.99,1.99,'rush','rush','left',4),(57,'2',316,2,6,'NWE 50','Sony Michel up the middle for 5 yards (tackle by Jomal Wiltz)',0,7,1.99,1.95,'rush','rush','middle',5),(58,'2',277,3,1,'MIA 45','Sony Michel up the middle for 4 yards (tackle by Tank Carradine and Eric Rowe)',0,7,1.95,2.85,'rush','rush','middle',4),(59,'2',241,1,10,'MIA 41','Rex Burkhead left end for 9 yards (tackle by Jomal Wiltz)',0,7,2.85,3.52,'rush','rush','left',9),(60,'2',194,2,1,'MIA 32','Rex Burkhead up the middle for no gain (tackle by Tank Carradine)',0,7,3.52,2.81,'rush','rush','middle',0),(61,'2',163,3,1,'MIA 32','James Develin up the middle for 2 yards (tackle by John Jenkins)',0,7,2.81,3.58,'rush','rush','middle',2),(62,'2',120,1,10,'MIA 30','Tom Brady pass complete short middle to Matt LaCosse for 10 yards (tackle by Bobby McCain)',0,7,3.58,4.24,'pass','short','middle',10),(64,'2',84,1,10,'MIA 20','Tom Brady pass complete deep left to Antonio Brown for 20 yards, touchdown',0,13,4.24,7,'pass','deep','left',20),(66,'2',79,0,0,'MIA 15','Stephen Gostkowski kicks extra point no good wide left',0,13,0,-1,'special','special','special',0),(67,'2',79,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,13,0,0.61,'special','special','special',65),(68,'2',79,1,10,'MIA 25','Kenyan Drake right tackle for 3 yards (tackle by Adam Butler and Jamie Collins)',0,13,0.61,0.47,'rush','rush','right',3),(69,'2',37,2,7,'MIA 28','Ryan Fitzpatrick pass incomplete deep right intended for Jakeem Grant (defended by Jonathan Jones)',0,13,0.47,-0.23,'pass','deep','right',0),(70,'2',32,3,7,'MIA 28','Kenyan Drake right tackle for 4 yards (tackle by Jason McCourty)',0,13,-0.23,-1.24,'rush','rush','right',4),(72,'2',28,4,3,'MIA 32','Matt Haack punts 54 yards, returned by Gunner Olszewski for 3 yards (tackle by Deon Lacey and Kalen Ballage)',0,13,-1.24,0.06,'special','special','special',54),(73,'2',13,1,10,'NWE 17','Tom Brady kneels for no gain',0,13,-0.06,-0.58,'rush','rush','0',0),(76,'3',900,0,0,'MIA 35','Jason Sanders kicks off 65 yards, touchback.',0,13,0,0.61,'special','special','special',65),(77,'3',900,1,10,'NWE 25','Tom Brady pass complete deep middle to Phillip Dorsett for 18 yards (tackle by Bobby McCain)',0,13,0.61,1.8,'pass','deep','middle',18),(78,'3',859,1,10,'NWE 43','Sony Michel right end for 1 yard (tackle by Davon Godchaux and Avery Moss)',0,13,1.8,1.39,'rush','rush','right',1),(79,'3',816,2,9,'NWE 44','Sony Michel right tackle for 2 yards (tackle by Jerome Baker and Charles Harris)',0,13,1.39,0.96,'rush','rush','right',2),(80,'3',776,3,7,'NWE 46','Tom Brady pass incomplete short left intended for Antonio Brown (defended by Eric Rowe). Penalty on Marshall Newhouse: Offensive Holding (Declined)',0,13,0.96,-0.32,'pass','short','left',0),(81,'3',771,4,7,'NWE 46','Jake Bailey punts 39 yards, returned by Jakeem Grant for no gain (tackle by Matthew Slater)',0,13,-0.32,0.22,'special','special','special',39),(82,'3',763,1,10,'MIA 15','Ryan Fitzpatrick pass incomplete short right intended for Kalen Ballage (defended by John Simon)',0,13,-0.22,-0.71,'pass','short','right',0),(83,'3',760,2,10,'MIA 15','Ryan Fitzpatrick pass incomplete short left intended for Kalen Ballage',0,13,-0.71,-1.37,'pass','short','left',0),(84,'3',755,3,10,'MIA 15','Ryan Fitzpatrick pass deep right (defended by Stephon Gilmore) intended for DeVante Parker is intercepted by Devin McCourty at MIA-36 and returned for no gain',0,13,-1.37,-3.18,'pass','deep','right',0),(85,'3',746,1,10,'MIA 36','Tom Brady pass incomplete short left intended for Josh Gordon',0,13,3.18,2.64,'pass','short','left',0),(86,'3',742,2,10,'MIA 36','Tom Brady sacked by Vince Biegel for -2 yards',0,13,2.64,1.69,'pass','sacked','sacked',-2),(87,'3',697,3,12,'MIA 38','Tom Brady pass complete short left to Josh Gordon for 14 yards (tackle by Xavien Howard)',0,13,1.69,3.97,'pass','short','left',14),(88,'3',663,1,10,'MIA 24','Tom Brady pass complete short right to Josh Gordon for 5 yards (tackle by Jerome Baker)',0,13,3.97,4.12,'pass','short','right',5),(89,'3',621,2,5,'MIA 19','Tom Brady pass incomplete deep right intended for Antonio Brown',0,13,4.12,3.41,'pass','deep','right',0),(90,'3',617,3,5,'MIA 19','Tom Brady pass complete short right to James White for 6 yards (tackle by Bobby McCain)',0,13,3.41,4.71,'pass','short','right',6),(91,'3',577,1,10,'MIA 13','Sony Michel up the middle for 3 yards (tackle by Bobby McCain and Davon Godchaux)',0,13,4.71,4.58,'rush','rush','middle',3),(92,'3',536,2,7,'MIA 10','Tom Brady pass incomplete short middle intended for Antonio Brown',0,13,4.58,3.65,'pass','short','middle',0),(94,'3',533,3,7,'MIA 10','Tom Brady pass incomplete short left intended for Antonio Brown (defended by Eric Rowe)',0,13,3.65,2.76,'pass','short','left',0),(95,'3',529,4,7,'MIA 10','Stephen Gostkowski 28 yard field goal good',0,16,2.76,3,'special','special','special',28),(96,'3',525,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,16,0,0.61,'special','special','special',65),(97,'3',525,1,10,'MIA 25','Ryan Fitzpatrick sacked by Danny Shelton for -7 yards',0,16,0.61,-0.98,'pass','sacked','sacked',-7),(98,'3',494,2,17,'MIA 18','Kenyan Drake left end for 3 yards (tackle by Adam Butler). Penalty on Daniel Kilgore: Offensive Holding (Declined)',0,16,-0.98,-1.15,'rush','rush','left',3),(99,'3',471,3,14,'MIA 21','Ryan Fitzpatrick pass complete short right to Jakeem Grant for 2 yards (tackle by Jason McCourty)',0,16,-1.15,-1.83,'pass','short','right',2),(100,'3',460,4,12,'MIA 23','Matt Haack punts 48 yards, returned by Gunner Olszewski for 6 yards (tackle by Walt Aikens)',0,16,-1.83,-1.27,'special','special','special',48),(101,'3',446,1,10,'NWE 35','Sony Michel up the middle for 3 yards (tackle by Samuel Eguavoen and Tank Carradine)',0,16,1.27,1.13,'rush','rush','middle',3),(102,'3',413,2,7,'NWE 38','Sony Michel right tackle for 12 yards (tackle by Minkah Fitzpatrick)',0,16,1.13,2.26,'rush','rush','right',12),(103,'3',378,1,10,'NWE 50','Tom Brady pass complete short right to Matt LaCosse for 23 yards (tackle by Minkah Fitzpatrick and Bobby McCain)',0,16,2.26,3.78,'pass','short','right',23),(104,'3',334,1,10,'MIA 27','Rex Burkhead right tackle for 12 yards (tackle by Minkah Fitzpatrick and Jomal Wiltz)',0,16,3.78,4.58,'rush','rush','right',12),(105,'3',291,1,10,'MIA 15','Tom Brady pass complete short left to Phillip Dorsett for 11 yards (tackle by Jomal Wiltz). Penalty on Josh Gordon: Offensive Pass Interference, 10 yards (no play)',0,16,4.58,3.91,'no play','no play','no play',11),(107,'3',276,1,20,'MIA 25','Tom Brady pass complete short middle to Julian Edelman for 18 yards (tackle by Eric Rowe)',0,16,3.91,5.41,'pass','short','middle',18),(108,'3',233,2,2,'MIA 7','Sony Michel right end for 3 yards (tackle by Charles Harris and Xavien Howard)',0,16,5.41,6.28,'rush','rush','right',3),(109,'3',186,1,4,'MIA 4','Sony Michel right guard for 3 yards (tackle by Charles Harris and Samuel Eguavoen)',0,16,6.28,5.91,'rush','rush','right',3),(111,'3',146,2,1,'MIA 1','Penalty on Korey Cunningham: False Start, 4 yards (no play)',0,16,5.91,5.15,'no play','no play','no play',4),(112,'3',146,2,5,'MIA 5','Tom Brady pass incomplete short left intended for Julian Edelman. Penalty on Eric Rowe: Defensive Pass Interference, 4 yards (no play)',0,16,5.15,6.97,'no play','no play','no play',4),(113,'3',142,1,1,'MIA 1','Tom Brady up the middle for 1 yard, touchdown',0,22,6.97,7,'rush','rush','middle',1),(114,'3',138,0,0,'MIA 15','Stephen Gostkowski kicks extra point good',0,23,0,0,'special','special','special',0),(115,'3',138,0,0,'NWE 35','Stephen Gostkowski kicks off 69 yards, returned by Jakeem Grant for 39 yards (tackle by Stephen Gostkowski)',0,23,0,1.27,'special','special','special',69),(116,'3',132,1,10,'MIA 35','Ryan Fitzpatrick sacked by Adam Butler for -4 yards',0,23,1.27,0.18,'pass','sacked','sacked',-4),(117,'3',94,2,14,'MIA 31','Ryan Fitzpatrick pass incomplete short right intended for Preston Williams (defended by Stephon Gilmore)',0,23,0.18,-0.49,'pass','short','right',0),(118,'3',88,3,14,'MIA 31','Ryan Fitzpatrick sacked by and Jamie Collins for -7 yards',0,23,-0.49,-1.77,'pass','sacked','sacked',-7),(119,'3',38,4,21,'MIA 24','Matt Haack punts 47 yards, returned by Gunner Olszewski for no gain (tackle by Walt Aikens)',0,23,-1.77,-0.87,'special','special','special',47),(120,'3',30,1,10,'NWE 29','James White right guard for 5 yards (tackle by Avery Moss)',0,23,0.87,1,'rush','rush','right',5),(123,'4',900,2,5,'NWE 34','Tom Brady pass incomplete short right intended for Julian Edelman. Penalty on Eric Rowe: Defensive Holding, 5 yards (no play)',0,23,1,1.53,'no play','no play','no play',5),(124,'4',894,1,10,'NWE 39','James White up the middle for 4 yards (tackle by Samuel Eguavoen and Davon Godchaux)',0,23,1.53,1.53,'rush','rush','middle',4),(125,'4',856,2,6,'NWE 43','James White up the middle for 1 yard (tackle by Davon Godchaux)',0,23,1.53,0.96,'rush','rush','middle',1),(126,'4',814,3,5,'NWE 44','Tom Brady pass complete short right to Julian Edelman for 24 yards. Penalty on Ryan Izzo: Offensive Pass Interference, 10 yards (no play)',0,23,0.96,-0.36,'no play','no play','no play',24),(127,'4',793,3,15,'NWE 34','Tom Brady pass incomplete short left intended for James White. Penalty on Marshall Newhouse: Offensive Holding (Declined)',0,23,-0.36,-1.11,'pass','short','left',0),(128,'4',787,4,15,'NWE 34','Jake Bailey punts 53 yards, returned by Jakeem Grant for 5 yards (tackle by Matthew Slater). Penalty on Matthew Slater: Unsportsmanlike Conduct, 15 yards',0,23,-1.11,-1.14,'special','special','special',53),(129,'4',776,1,10,'MIA 33','Ryan Fitzpatrick pass complete short left to Jakeem Grant for 4 yards (tackle by Jonathan Jones)',0,23,1.14,1.13,'pass','short','left',4),(130,'4',750,2,6,'MIA 37','Ryan Fitzpatrick up the middle for 6 yards (tackle by Shilique Calhoun)',0,23,1.13,1.8,'rush','rush','middle',6),(131,'4',715,1,10,'MIA 43','Ryan Fitzpatrick pass complete short left to Kenyan Drake for 6 yards (tackle by Ja\'Whaun Bentley)',0,23,1.8,2.06,'pass','short','left',6),(132,'4',688,2,4,'MIA 49','Ryan Fitzpatrick pass complete short middle to Kenyan Drake for 2 yards (tackle by Ja\'Whaun Bentley)',0,23,2.06,1.62,'pass','short','middle',2),(133,'4',656,3,2,'NWE 49','Ryan Fitzpatrick pass short right intended for DeVante Parker is intercepted by Stephon Gilmore at NE-46 and returned for 54 yards, touchdown',0,29,1.62,-7,'pass','short','right',54),(134,'4',645,0,0,'MIA 15','Stephen Gostkowski kicks extra point good',0,30,0,0,'special','special','special',0),(135,'4',645,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,30,0,0.61,'special','special','special',65),(136,'4',645,1,10,'MIA 25','Ryan Fitzpatrick pass complete short right to Kalen Ballage for 6 yards (tackle by Jamie Collins)',0,30,0.61,0.87,'pass','short','right',6),(137,'4',613,2,4,'MIA 31','Ryan Fitzpatrick pass complete deep left to Preston Williams for 17 yards (tackle by Jason McCourty)',0,30,0.87,2.13,'pass','deep','left',17),(138,'4',583,1,10,'MIA 48','Ryan Fitzpatrick pass complete short left to Preston Williams for 14 yards (tackle by J.C. Jackson)',0,30,2.13,3.05,'pass','short','left',14),(139,'4',553,1,10,'NWE 38','Ryan Fitzpatrick pass short left intended for Kalen Ballage is intercepted by Jamie Collins at NE-31 and returned for 69 yards, touchdown',0,36,3.05,-7,'pass','short','left',69),(140,'4',537,0,0,'MIA 15','Stephen Gostkowski kicks extra point good',0,37,0,0,'special','special','special',0),(141,'4',537,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,37,0,0.61,'special','special','special',65),(142,'4',537,1,10,'MIA 25','Josh Rosen sacked by Chase Winovich for -8 yards',0,37,0.61,-1.15,'pass','sacked','sacked',-8),(143,'4',500,2,18,'MIA 17','Josh Rosen pass complete short middle to Allen Hurns for 13 yards (tackle by Devin McCourty). Penalty on Devin McCourty: Lowering the Head to Initiate Contact, 15 yards',0,37,-1.15,1.93,'pass','short','middle',13),(144,'4',474,1,10,'MIA 45','Josh Rosen pass incomplete deep right intended for Jakeem Grant',0,37,1.93,1.38,'pass','deep','right',0),(145,'4',467,2,10,'MIA 45','Josh Rosen pass complete short left to Kenyan Drake for 5 yards (tackle by Terrence Brooks)',0,37,1.38,1.36,'pass','short','left',5),(146,'4',439,3,5,'MIA 50','Josh Rosen pass incomplete deep left intended for Preston Williams',0,37,1.36,-0.06,'pass','deep','left',0),(147,'4',433,4,5,'MIA 50','Josh Rosen pass complete short left to Kenyan Drake for 10 yards (tackle by Duron Harmon)',0,37,-0.06,2.92,'pass','short','left',10),(148,'4',410,1,10,'NWE 40','Josh Rosen pass incomplete deep middle intended for Allen Hurns',0,37,2.92,2.37,'pass','deep','middle',0),(149,'4',405,2,10,'NWE 40','Josh Rosen pass incomplete deep right intended for Jakeem Grant',0,37,2.37,1.68,'pass','deep','right',0),(150,'4',400,3,10,'NWE 40','Josh Rosen sacked by Michael Bennett for -13 yards',0,37,1.68,-0.26,'pass','sacked','sacked',-13),(151,'4',357,4,23,'MIA 47','Josh Rosen pass complete short left to Preston Williams for 17 yards (tackle by Stephon Gilmore and Jamie Collins)',0,37,-0.26,-1.33,'pass','short','left',17),(152,'4',351,1,10,'NWE 36','Sony Michel left tackle for 2 yards (tackle by Minkah Fitzpatrick and Christian Wilkins). Sony Michel fumbles (forced by Minkah Fitzpatrick), recovered by Minkah Fitzpatrick at NE-41 (tackle by James Develin)',0,37,1.33,-2.85,'rush','rush','left',2),(153,'4',343,1,10,'NWE 41','Josh Rosen pass incomplete short right intended for DeVante Parker',0,37,2.85,2.31,'pass','short','right',0),(154,'4',338,2,10,'NWE 41','Josh Rosen sacked by John Simon for no gain',0,37,2.31,1.62,'pass','sacked','sacked',0),(156,'4',318,3,10,'NWE 41','Josh Rosen pass incomplete short right intended for Jakeem Grant',0,37,1.62,0.53,'pass','short','right',0),(157,'4',314,4,10,'NWE 41','Josh Rosen pass incomplete short left intended for DeVante Parker (defended by Kyle Van Noy)',0,37,0.53,-1.66,'pass','short','left',0),(158,'4',309,1,10,'NWE 41','Tom Brady pass complete deep right to Rex Burkhead for 32 yards (tackle by Jerome Baker)',0,37,1.66,3.78,'pass','deep','right',32),(159,'4',266,1,10,'MIA 27','Tom Brady pass complete deep middle to Julian Edelman for 17 yards (tackle by Raekwon McMillan and Eric Rowe)',0,37,3.78,4.91,'pass','deep','middle',17),(160,'4',219,1,10,'MIA 10','Rex Burkhead up the middle for no gain (tackle by Raekwon McMillan)',0,37,4.91,4.19,'rush','rush','middle',0),(161,'4',181,2,10,'MIA 10','Rex Burkhead right tackle for no gain (tackle by Jerome Baker and Christian Wilkins)',0,37,4.19,3.13,'rush','rush','right',0),(162,'4',135,3,10,'MIA 10','Tom Brady pass complete short right to James White for 10 yards, touchdown',0,43,3.13,7,'pass','short','right',10),(163,'4',130,0,0,'MIA 15','Stephen Gostkowski kicks extra point no good wide right',0,43,0,-1,'special','special','special',0),(164,'4',130,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,43,0,0.61,'special','special','special',65),(165,'4',130,1,10,'MIA 25','Mark Walton right guard for 3 yards (tackle by Jamie Collins)',0,43,0.61,0.47,'rush','rush','right',3),(166,'4',120,2,7,'MIA 28','Mark Walton right guard for 6 yards (tackle by Elandon Roberts and Shilique Calhoun)',0,43,0.47,0.56,'rush','rush','right',6),(167,'4',85,3,1,'MIA 34','Mark Walton left tackle for 6 yards (tackle by Elandon Roberts and Byron Cowart)',0,43,0.56,1.6,'rush','rush','left',6),(168,'4',58,1,10,'MIA 40','Josh Rosen pass complete deep middle to Durham Smythe for 24 yards (tackle by Duron Harmon)',0,43,1.6,3.18,'pass','deep','middle',24),(169,'4',31,1,10,'NWE 36','Josh Rosen pass incomplete deep left intended for DeVante Parker',0,43,3.18,2.64,'pass','deep','left',0),(170,'4',28,2,10,'NWE 36','Josh Rosen pass incomplete deep right intended for DeVante Parker',0,43,2.64,1.95,'pass','deep','right',0),(171,'4',23,3,10,'NWE 36','Josh Rosen pass incomplete short left intended for Mark Walton',0,43,1.95,0.88,'pass','short','left',0),(172,'4',18,4,10,'NWE 36','Josh Rosen pass complete short right to Mark Walton for 12 yards (tackle by Jonathan Jones)',0,43,0.88,3.97,'pass','short','right',12),(174,'4',10,1,10,'NWE 24','Josh Rosen pass complete short middle to Jakeem Grant for 16 yards (tackle by Jonathan Jones and Dont\'a Hightower)',0,43,3.97,5.37,'pass','short','middle',16),(176,'4',4,1,8,'NWE 8','Josh Rosen pass short left (defended by Duron Harmon) intended for Mike Gesicki is intercepted by Jamie Collins at NE-5 and returned for 5 yards',0,43,5.37,4.91,'pass','short','left',5);
/*!40000 ALTER TABLE `miavsnwe_20190915` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:17
