-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: ravens
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
-- Table structure for table `balvsmia_20190908`
--

DROP TABLE IF EXISTS `balvsmia_20190908`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `balvsmia_20190908` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `BAL` int DEFAULT NULL,
  `MIA` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_balvsmia_20190908_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balvsmia_20190908`
--

LOCK TABLES `balvsmia_20190908` WRITE;
/*!40000 ALTER TABLE `balvsmia_20190908` DISABLE KEYS */;
INSERT INTO `balvsmia_20190908` VALUES (1,'1',900,0,0,'MIA 35','Jason Sanders kicks off 66 yards, muffed catch by Justice Hill returned by Justice Hill for 9 yards (tackle by Deon Lacey)',0,0,0,-0.37,'special','special','special',66),(2,'1',896,1,10,'RAV 11','Mark Ingram right guard for 49 yards (tackle by Xavien Howard and Reshad Jones)',0,0,-0.37,2.92,'rush','rush','right',49),(3,'1',849,1,10,'MIA 40','Lamar Jackson pass complete short right to Hayden Hurst for 7 yards (tackle by Samuel Eguavoen)',0,0,2.92,3.32,'pass','short','right',7),(4,'1',813,2,3,'MIA 33','Gus Edwards right tackle for 11 yards (tackle by Eric Rowe)',0,0,3.32,4.11,'rush','rush','right',11),(5,'1',770,1,10,'MIA 22','Lamar Jackson pass complete short right to Nick Boyle for 3 yards (tackle by Eric Rowe)',0,0,4.11,3.97,'pass','short','right',3),(6,'1',747,2,7,'MIA 19','Justice Hill left end for 13 yards (tackle by Minkah Fitzpatrick)',0,0,3.97,5.83,'rush','rush','left',13),(7,'1',709,1,6,'MIA 6','Mark Ingram right tackle for 4 yards (tackle by Davon Godchaux)',0,0,5.83,5.72,'rush','rush','right',4),(8,'1',670,2,2,'MIA 2','Gus Edwards up the middle for 1 yard (tackle by Reshad Jones)',0,0,5.72,5.17,'rush','rush','middle',1),(10,'1',638,3,1,'MIA 1','Mark Ingram right tackle for 1 yard, touchdown',6,0,5.17,7,'rush','rush','right',1),(11,'1',634,0,0,'MIA 15','Justin Tucker kicks extra point good',7,0,0,0,'special','special','special',0),(12,'1',634,0,0,'RAV 35','Justin Tucker kicks off 67 yards, returned by Jakeem Grant for 23 yards (tackle by DeShon Elliott)',7,0,0,0.34,'special','special','special',67),(13,'1',629,1,10,'MIA 21','Ryan Fitzpatrick pass incomplete short right intended for Preston Williams',7,0,0.34,-0.2,'pass','short','right',0),(14,'1',626,2,10,'MIA 21','Ryan Fitzpatrick pass complete short right to Albert Wilson for 12 yards (tackle by Kenny Young)',7,0,-0.2,1.14,'pass','short','right',12),(15,'1',587,1,10,'MIA 33','Kalen Ballage up the middle for 4 yards (tackle by Brandon Williams and Patrick Onwuasor)',7,0,1.14,1.13,'rush','rush','middle',4),(16,'1',542,2,6,'MIA 37','Ryan Fitzpatrick pass deep right intended for Kenyan Drake is intercepted by Earl Thomas at BAL-39 and returned for 14 yards',7,0,1.13,-2.46,'pass','deep','right',14),(17,'1',526,1,10,'MIA 47','Lamar Jackson pass complete short middle to Marquise Brown for 47 yards, touchdown. Penalty on Minkah Fitzpatrick: Illegal Use of Hands (Declined)',13,0,2.46,7,'pass','short','middle',47),(18,'1',517,0,0,'MIA 15','Justin Tucker kicks extra point good',14,0,0,0,'special','special','special',0),(19,'1',517,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',14,0,0,0.61,'special','special','special',65),(20,'1',517,1,10,'MIA 25','Ryan Fitzpatrick pass incomplete short right intended for Albert Wilson (defended by Tony Jefferson)',14,0,0.61,0.06,'pass','short','right',0),(21,'1',510,2,10,'MIA 25','Ryan Fitzpatrick pass complete short left to Kalen Ballage for 13 yards (tackle by Earl Thomas)',14,0,0.06,1.47,'pass','short','left',13),(22,'1',472,1,10,'MIA 38','Albert Wilson up the middle for 1 yard (tackle by Tony Jefferson)',14,0,1.47,1.06,'rush','rush','middle',1),(23,'1',432,2,9,'MIA 39','Kalen Ballage right end for -8 yards (tackle by Matt Judon)',14,0,1.06,-0.69,'rush','rush','right',-8),(24,'1',391,3,17,'MIA 31','Ryan Fitzpatrick pass complete short left to Albert Wilson for 1 yard (tackle by Patrick Onwuasor)',14,0,-0.69,-1.24,'pass','short','left',1),(25,'1',355,4,16,'MIA 32','Matt Haack punts 58 yards, fair catch by Cyrus Jones at BAL-10',14,0,-1.24,0.38,'special','special','special',58),(26,'1',346,1,10,'RAV 10','Gus Edwards left tackle for 4 yards (tackle by Minkah Fitzpatrick and Raekwon McMillan)',14,0,-0.38,-0.46,'rush','rush','left',4),(27,'1',311,2,6,'RAV 14','Lamar Jackson right end for 3 yards (tackle by Jonathan Ledbetter and Eric Rowe)',14,0,-0.46,-0.6,'rush','rush','right',3),(28,'1',268,3,3,'RAV 17','Lamar Jackson pass complete deep middle to Marquise Brown for 83 yards, touchdown',20,0,-0.6,7,'pass','deep','middle',83),(29,'1',257,0,0,'MIA 15','Justin Tucker kicks extra point good',21,0,0,0,'special','special','special',0),(30,'1',257,0,0,'RAV 35','Justin Tucker kicks off 65 yards, returned by Jakeem Grant for 15 yards (tackle by Brynden Trawick)',21,0,0,-0.22,'special','special','special',65),(31,'1',252,1,10,'MIA 15','Kalen Ballage left end for -3 yards (tackle by Michael Pierce)',21,0,-0.22,-1,'rush','rush','left',-3),(32,'1',214,2,13,'MIA 12','Ryan Fitzpatrick pass complete short left to Mike Gesicki for 26 yards (tackle by Kenny Young)',21,0,-1,1.47,'pass','short','left',26),(33,'1',180,1,10,'MIA 38','Ryan Fitzpatrick pass complete short left to Kenyan Drake for 5 yards (tackle by Anthony Averett)',21,0,1.47,1.6,'pass','short','left',5),(34,'1',153,2,5,'MIA 43','Ryan Fitzpatrick pass incomplete short right intended for Mike Gesicki (defended by Patrick Onwuasor)',21,0,1.6,0.89,'pass','short','right',0),(35,'1',149,3,5,'MIA 43','Ryan Fitzpatrick pass incomplete short left intended for Albert Wilson',21,0,0.89,-0.52,'pass','short','left',0),(36,'1',144,4,5,'MIA 43','Matt Haack punts 52 yards, returned by Cyrus Jones for 15 yards (tackle by Deon Lacey)',21,0,-0.52,-0.28,'special','special','special',52),(37,'1',132,1,10,'RAV 20','Mark Ingram right guard for 3 yards (tackle by Raekwon McMillan)',21,0,0.28,0.14,'rush','rush','right',3),(38,'1',94,2,7,'RAV 23','Lamar Jackson pass complete short right to Mark Andrews for 9 yards (tackle by Eric Rowe)',21,0,0.14,1.07,'pass','short','right',9),(39,'1',61,1,10,'RAV 32','Justice Hill right tackle for 5 yards (tackle by Jerome Baker)',21,0,1.07,1.2,'rush','rush','right',5),(40,'1',19,2,5,'RAV 37','Lamar Jackson pass complete short right to Marquise Brown for 14 yards (tackle by Bobby McCain)',21,0,1.2,2.32,'pass','short','right',14),(43,'2',900,1,10,'MIA 49','Lamar Jackson pass incomplete deep middle intended for Marquise Brown (defended by Xavien Howard). Penalty on Eric Rowe: Defensive Holding, 5 yards (no play)',21,0,2.32,2.65,'no play','no play','no play',5),(44,'2',894,1,10,'MIA 44','Lamar Jackson up the middle for 4 yards (tackle by Charles Harris). Penalty on Avery Moss: Defensive Holding, 5 yards',21,0,2.65,3.25,'rush','rush','middle',4),(45,'2',876,1,10,'MIA 35','Gus Edwards right tackle for 2 yards (tackle by Jerome Baker and Samuel Eguavoen)',21,0,3.25,2.97,'rush','rush','right',2),(46,'2',836,2,8,'MIA 33','Lamar Jackson pass complete deep middle to Willie Snead for 33 yards, touchdown',27,0,2.97,7,'pass','deep','middle',33),(47,'2',829,0,0,'MIA 15','Justin Tucker kicks extra point good',28,0,0,0,'special','special','special',0),(48,'2',829,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',28,0,0,0.61,'special','special','special',65),(49,'2',829,1,10,'MIA 25','Kenyan Drake left tackle for -1 yards (tackle by Brandon Williams and Michael Pierce)',28,0,0.61,-0.07,'rush','rush','left',-1),(50,'2',796,2,11,'MIA 24','Ryan Fitzpatrick pass complete deep middle to DeVante Parker for 49 yards (tackle by Anthony Averett)',28,0,-0.07,3.78,'pass','deep','middle',49),(51,'2',750,1,10,'RAV 27','Kenyan Drake left guard for -1 yards (tackle by Chris Board)',28,0,3.78,3.1,'rush','rush','left',-1),(52,'2',713,2,11,'RAV 28','Ryan Fitzpatrick pass complete short right to Jakeem Grant for -3 yards (tackle by Marlon Humphrey)',28,0,3.1,2.02,'pass','short','right',-3),(53,'2',675,3,14,'RAV 31','Penalty on Jesse Davis: False Start, 5 yards (no play)',28,0,2.02,1.36,'no play','no play','no play',5),(54,'2',650,3,19,'RAV 36','Ryan Fitzpatrick pass incomplete deep right intended for Preston Williams (defended by Marlon Humphrey)',28,0,1.36,0.88,'pass','deep','right',0),(55,'2',643,4,19,'RAV 36','Jason Sanders 54 yard field goal good',28,3,0.88,3,'special','special','special',54),(56,'2',638,0,0,'MIA 35','Jason Sanders kicks off 65 yards, touchback.',28,3,0,0.61,'special','special','special',65),(57,'2',638,1,10,'RAV 25','Lamar Jackson sacked by and Jonathan Ledbetter for -1 yards',28,3,0.61,-0.07,'pass','sacked','sacked',-1),(58,'2',599,2,11,'RAV 24','Mark Ingram right tackle for 10 yards (tackle by Jomal Wiltz and Eric Rowe)',28,3,-0.07,0.56,'rush','rush','right',10),(59,'2',558,3,1,'RAV 34','Gus Edwards right guard for no gain (tackle by Eric Rowe)',28,3,0.56,-1.11,'rush','rush','right',0),(60,'2',515,4,1,'RAV 34','Sam Koch punts 56 yards, muffed catch by Jakeem Grant, recovered by Justin Bethel at MIA-10 (tackle by Jakeem Grant)',28,3,-1.11,4.91,'special','special','special',56),(61,'2',504,1,10,'MIA 10','Mark Ingram right tackle for 2 yards (tackle by John Jenkins)',28,3,4.91,4.57,'rush','rush','right',2),(62,'2',463,2,8,'MIA 8','Lamar Jackson pass complete short left to Marquise Brown for 3 yards (tackle by Xavien Howard and Charles Harris)',28,3,4.57,4.26,'pass','short','left',3),(63,'2',416,3,5,'MIA 5','Lamar Jackson pass complete short middle to Miles Boykin for 5 yards, touchdown. Penalty on Minkah Fitzpatrick: Defensive Holding (Declined)',34,3,4.26,7,'pass','short','middle',5),(64,'2',410,0,0,'MIA 15','Justin Tucker kicks extra point good',35,3,0,0,'special','special','special',0),(65,'2',410,0,0,'RAV 35','Justin Tucker kicks off 66 yards, returned by Jakeem Grant for 21 yards (tackle by Chuck Clark and Brynden Trawick). Penalty on Chris Lammons: Offensive Holding, 10 yards',35,3,0,-0.38,'special','special','special',66),(66,'2',404,1,10,'MIA 10','Kenyan Drake up the middle for 9 yards (tackle by Chuck Clark)',35,3,-0.38,0.24,'rush','rush','middle',9),(67,'2',360,2,1,'MIA 19','Ryan Fitzpatrick left end for 8 yards (tackle by Matt Judon)',35,3,0.24,0.74,'rush','rush','left',8),(68,'2',325,1,10,'MIA 27','Kalen Ballage right end for no gain (tackle by Patrick Onwuasor)',35,3,0.74,0.2,'rush','rush','right',0),(69,'2',289,2,10,'MIA 27','Ryan Fitzpatrick pass incomplete deep left intended for DeVante Parker (defended by Anthony Averett)',35,3,0.2,-0.49,'pass','deep','left',0),(70,'2',282,3,10,'MIA 27','Ryan Fitzpatrick pass incomplete short middle intended for Jakeem Grant',35,3,-0.49,-1.57,'pass','short','middle',0),(71,'2',271,4,10,'MIA 27','Matt Haack punts 52 yards downed by Walt Aikens',35,3,-1.57,-0.34,'special','special','special',52),(72,'2',259,1,10,'RAV 21','Mark Ingram right guard for 3 yards (tackle by Davon Godchaux)',35,3,0.34,0.21,'rush','rush','right',3),(73,'2',218,2,7,'RAV 24','Lamar Jackson pass incomplete deep right intended for Marquise Brown',35,3,0.21,-0.49,'pass','deep','right',0),(74,'2',211,3,7,'RAV 24','Lamar Jackson pass complete short right to Mark Andrews for 6 yards (tackle by Reshad Jones)',35,3,-0.49,-1.37,'pass','short','right',6),(75,'2',179,4,1,'RAV 30','Anthony Levine up the middle for 60 yards (tackle by Jakeem Grant)',35,3,-1.37,4.91,'rush','rush','middle',60),(76,'2',126,1,10,'MIA 10','Gus Edwards up the middle for 2 yards (tackle by Christian Wilkins)',35,3,4.91,4.57,'rush','rush','middle',2),(77,'2',119,2,8,'MIA 8','Mark Ingram right tackle for 2 yards (tackle by Raekwon McMillan and Avery Moss)',35,3,4.57,4.04,'rush','rush','right',2),(79,'2',109,3,6,'MIA 6','Lamar Jackson pass incomplete short middle intended for Mark Andrews. Penalty on Jomal Wiltz: Defensive Holding, 4 yards (no play)',35,3,4.04,6.74,'no play','no play','no play',4),(80,'2',106,1,2,'MIA 2','Mark Ingram left tackle for 2 yards, touchdown',41,3,6.74,7,'rush','rush','left',2),(81,'2',102,0,0,'MIA 15','Justin Tucker kicks extra point good',42,3,0,0,'special','special','special',0),(82,'2',102,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',42,3,0,0.61,'special','special','special',65),(83,'2',102,1,10,'MIA 25','Ryan Fitzpatrick pass complete short left to DeVante Parker for 14 yards (tackle by Anthony Averett). Penalty on Tim Williams: Roughing the Passer, 15 yards',42,3,0.61,2.52,'pass','short','left',14),(84,'2',96,1,10,'RAV 46','Ryan Fitzpatrick sacked by Pernell McPhee for no gain',42,3,2.52,1.98,'pass','sacked','sacked',0),(85,'2',68,2,10,'RAV 46','Ryan Fitzpatrick pass incomplete deep right intended for Allen Hurns (defended by Brandon Carr)',42,3,1.98,1.29,'pass','deep','right',0),(86,'2',61,3,10,'RAV 46','Ryan Fitzpatrick pass complete deep left to Allen Hurns for 22 yards (tackle by Patrick Onwuasor)',42,3,1.29,3.97,'pass','deep','left',22),(87,'2',35,1,10,'RAV 24','Ryan Fitzpatrick pass incomplete deep left intended for DeVante Parker',42,3,3.97,3.43,'pass','deep','left',0),(88,'2',28,2,10,'RAV 24','Ryan Fitzpatrick pass complete short left to Preston Williams for 7 yards',42,3,3.43,3.75,'pass','short','left',7),(89,'2',24,3,3,'RAV 17','Ryan Fitzpatrick pass complete short left to Preston Williams for 11 yards (tackle by Brynden Trawick)',42,3,3.75,5.83,'pass','short','left',11),(91,'2',18,1,6,'RAV 6','Ryan Fitzpatrick pass complete short middle to Preston Williams for 6 yards, touchdown',42,9,5.83,7,'pass','short','middle',6),(92,'2',13,0,0,'RAV 15','Jason Sanders kicks extra point good',42,10,0,0,'special','special','special',0),(93,'2',13,0,0,'MIA 35','Jason Sanders kicks off 65 yards, touchback.',42,10,0,0.61,'special','special','special',65),(94,'2',12,1,10,'RAV 25','Lamar Jackson kneels for -1 yards',42,10,0.61,-0.07,'rush','rush','0',-1),(97,'3',900,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',42,10,0,0.61,'special','special','special',65),(98,'3',900,1,10,'MIA 25','Ryan Fitzpatrick pass complete short middle to Kenyan Drake for 10 yards (tackle by Patrick Onwuasor)',42,10,0.61,1.27,'pass','short','middle',10),(99,'3',874,1,10,'MIA 35','Kenyan Drake left guard for 5 yards (tackle by Tyus Bowser)',42,10,1.27,1.4,'rush','rush','left',5),(100,'3',842,2,5,'MIA 40','Ryan Fitzpatrick pass incomplete short left intended for Mike Gesicki. Penalty on Jakeem Grant: Illegal Motion, 5 yards (no play)',42,10,1.4,0.72,'no play','no play','no play',5),(101,'3',837,2,10,'MIA 35','Ryan Fitzpatrick pass incomplete short left intended for DeVante Parker (defended by Anthony Averett)',42,10,0.72,0.04,'pass','short','left',0),(102,'3',834,3,10,'MIA 35','Ryan Fitzpatrick sacked by Patrick Onwuasor for -5 yards',42,10,0.04,-1.37,'pass','sacked','sacked',-5),(103,'3',794,4,15,'MIA 30','Matt Haack punts 55 yards, returned by Cyrus Jones for 14 yards (tackle by Minkah Fitzpatrick)',42,10,-1.37,-0.87,'special','special','special',55),(104,'3',782,1,10,'RAV 29','Mark Ingram right end for 4 yards (tackle by Eric Rowe)',42,10,0.87,0.87,'rush','rush','right',4),(105,'3',757,2,6,'RAV 33','Lamar Jackson pass complete short middle to Mark Andrews for 20 yards (tackle by Minkah Fitzpatrick and Bobby McCain)',42,10,0.87,2.46,'pass','short','middle',20),(106,'3',719,1,10,'MIA 47','Justice Hill right end for -5 yards (tackle by Samuel Eguavoen)',42,10,2.46,1.24,'rush','rush','right',-5),(107,'3',677,2,15,'RAV 48','Penalty on Charles Harris: Neutral Zone Infraction, 5 yards (no play)',42,10,1.24,1.91,'no play','no play','no play',5),(108,'3',656,2,10,'MIA 47','Lamar Jackson pass complete short right to Mark Andrews for 6 yards (tackle by Minkah Fitzpatrick)',42,10,1.91,2.01,'pass','short','right',6),(109,'3',626,3,4,'MIA 41','Lamar Jackson pass complete short middle to Mark Andrews for 4 yards (tackle by Minkah Fitzpatrick)',42,10,2.01,3.12,'pass','short','middle',4),(110,'3',590,1,10,'MIA 37','Mark Ingram right tackle for 7 yards (tackle by Eric Rowe)',42,10,3.12,3.52,'rush','rush','right',7),(111,'3',550,2,3,'MIA 30','Lamar Jackson left end for 2 yards (tackle by Minkah Fitzpatrick). Penalty on Ronnie Stanley: Offensive Holding, 10 yards (no play)',42,10,3.52,2.17,'no play','no play','no play',2),(112,'3',530,2,13,'MIA 40','Lamar Jackson pass complete deep middle to Mark Andrews for 39 yards (tackle by Eric Rowe)',42,10,2.17,6.97,'pass','deep','middle',39),(113,'3',483,1,1,'MIA 1','Lamar Jackson pass incomplete short right',42,10,6.97,5.91,'pass','short','right',0),(114,'3',478,2,1,'MIA 1','Lamar Jackson pass complete short left to Patrick Ricard for 1 yard, touchdown',48,10,5.91,7,'pass','short','left',1),(115,'3',474,0,0,'MIA 15','Justin Tucker kicks extra point good',49,10,0,0,'special','special','special',0),(116,'3',474,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',49,10,0,0.61,'special','special','special',65),(117,'3',474,1,10,'MIA 25','Ryan Fitzpatrick pass incomplete short middle intended for Mike Gesicki',49,10,0.61,0.06,'pass','short','middle',0),(118,'3',470,2,10,'MIA 25','Ryan Fitzpatrick pass incomplete deep left intended for Mike Gesicki. Penalty on Danny Isidora: Offensive Holding (Declined)',49,10,0.06,-0.62,'pass','deep','left',0),(119,'3',465,3,10,'MIA 25','Ryan Fitzpatrick pass complete short left to DeVante Parker for 12 yards (tackle by Anthony Averett)',49,10,-0.62,1.4,'pass','short','left',12),(120,'3',429,1,10,'MIA 37','Ryan Fitzpatrick pass incomplete deep left intended for DeVante Parker',49,10,1.4,0.86,'pass','deep','left',0),(121,'3',424,2,10,'MIA 37','Ryan Fitzpatrick pass complete deep middle to Jakeem Grant for 17 yards (tackle by Marlon Humphrey). Penalty on Julie\'n Davenport: Offensive Holding, 10 yards (no play)',49,10,0.86,-0.49,'no play','no play','no play',17),(122,'3',401,2,20,'MIA 27','Kalen Ballage right end for 6 yards (tackle by Tony Jefferson and Pernell McPhee)',49,10,-0.49,-0.36,'rush','rush','right',6),(123,'3',361,3,14,'MIA 33','Ryan Fitzpatrick pass incomplete deep middle intended for Jakeem Grant',49,10,-0.36,-1.18,'pass','deep','middle',0),(124,'3',355,4,14,'MIA 33','Matt Haack punts 51 yards, fair catch by Cyrus Jones at BAL-16',49,10,-1.18,0.14,'special','special','special',51),(125,'3',347,1,10,'RAV 16','Gus Edwards up the middle for 5 yards (tackle by Davon Godchaux)',49,10,-0.14,0.15,'rush','rush','middle',5),(126,'3',309,2,5,'RAV 21','Justice Hill left tackle for 1 yard (tackle by John Jenkins)',49,10,0.15,-0.57,'rush','rush','left',1),(127,'3',267,3,4,'RAV 22','Lamar Jackson pass complete short left to Willie Snead for 13 yards (tackle by Bobby McCain). Penalty on Ronnie Stanley: Offensive Holding, 10 yards (no play)',49,10,-0.57,-1.89,'no play','no play','no play',13),(128,'3',235,3,14,'RAV 12','Lamar Jackson pass complete short left to Mark Andrews for 21 yards (tackle by Xavien Howard and Jerome Baker)',49,10,-1.89,1.14,'pass','short','left',21),(129,'3',192,1,10,'RAV 33','Lamar Jackson pass complete short right to Hayden Hurst for 23 yards (tackle by Walt Aikens)',49,10,1.14,2.65,'pass','short','right',23),(130,'3',141,1,10,'MIA 44','Mark Ingram up the middle for 8 yards (tackle by Samuel Eguavoen and Raekwon McMillan). Penalty on Bobby McCain: Lowering the Head to Initiate Contact, 15 yards',49,10,2.65,4.17,'rush','rush','middle',8),(131,'3',113,1,10,'MIA 21','Mark Ingram right tackle for 3 yards (tackle by John Jenkins)',49,10,4.17,4.04,'rush','rush','right',3),(132,'3',68,2,7,'MIA 18','Gus Edwards up the middle for 2 yards (tackle by Reshad Jones)',49,10,4.04,3.63,'rush','rush','middle',2),(133,'3',32,3,5,'MIA 16','Lamar Jackson pass incomplete short right intended for Willie Snead (defended by Chris Lammons)',49,10,3.63,2.43,'pass','short','right',0),(134,'3',27,4,5,'MIA 16','Justin Tucker 34 yard field goal good',52,10,2.43,3,'special','special','special',34),(135,'3',22,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',52,10,0,0.61,'special','special','special',65),(136,'3',22,1,10,'MIA 25','Josh Rosen pass complete short right to Mike Gesicki for 5 yards (tackle by Tony Jefferson)',52,10,0.61,0.74,'pass','short','right',5),(139,'4',900,2,5,'MIA 30','Josh Rosen pass short right intended for Jakeem Grant is intercepted by Marlon Humphrey at MIA-42 and returned for no gain',52,10,0.74,-2.79,'pass','short','right',0),(140,'4',894,1,10,'MIA 42','Mark Ingram right guard for 9 yards (tackle by Reshad Jones)',52,10,2.79,3.46,'rush','rush','right',9),(141,'4',850,2,1,'MIA 33','Gus Edwards left guard for 2 yards (tackle by Jerome Baker and Davon Godchaux)',52,10,3.46,3.51,'rush','rush','left',2),(142,'4',810,1,10,'MIA 31','Robert Griffin pass complete short middle to Nick Boyle for 11 yards (tackle by Walt Aikens and Jerome Baker)',52,10,3.51,4.24,'pass','short','middle',11),(143,'4',768,1,10,'MIA 20','Gus Edwards right guard for 5 yards (tackle by Avery Moss and Jerome Baker)',52,10,4.24,4.45,'rush','rush','right',5),(144,'4',727,2,5,'MIA 15','Gus Edwards right guard for 10 yards (tackle by Bobby McCain)',52,10,4.45,6.06,'rush','rush','right',10),(145,'4',685,1,5,'MIA 5','Robert Griffin right end for 3 yards (tackle by Eric Rowe)',52,10,6.06,5.72,'rush','rush','right',3),(146,'4',657,2,2,'MIA 2','Gus Edwards up the middle for no gain (tackle by Jonathan Ledbetter)',52,10,5.72,4.95,'rush','rush','middle',0),(147,'4',615,3,2,'MIA 2','Gus Edwards right tackle for -1 yards (tackle by Jerome Baker and Christian Wilkins)',52,10,4.95,3.04,'rush','rush','right',-1),(149,'4',570,4,3,'MIA 3','Robert Griffin pass complete short left to Mark Andrews for 3 yards, touchdown',58,10,3.04,7,'pass','short','left',3),(150,'4',564,0,0,'MIA 15','Justin Tucker kicks extra point good',59,10,0,0,'special','special','special',0),(151,'4',564,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.. Penalty on Anthony Levine: Illegal Formation, 5 yards',59,10,0,0.94,'special','special','special',65),(152,'4',564,1,10,'MIA 30','Josh Rosen pass incomplete short left intended for Mike Gesicki (defended by Chuck Clark)',59,10,0.94,0.39,'pass','short','left',0),(153,'4',561,2,10,'MIA 30','Mark Walton right tackle for 1 yard (tackle by Michael Pierce)',59,10,0.39,-0.16,'rush','rush','right',1),(154,'4',521,3,9,'MIA 31','Josh Rosen sacked by Matt Judon for -6 yards',59,10,-0.16,-1.7,'pass','sacked','sacked',-6),(155,'4',489,4,15,'MIA 25','Matt Haack punts 54 yards downed by Vince Biegel',59,10,-1.7,-0.34,'special','special','special',54),(156,'4',479,1,10,'RAV 21','Justice Hill up the middle for -1 yards (tackle by John Jenkins and Jonathan Ledbetter)',59,10,0.34,-0.34,'rush','rush','middle',-1),(157,'4',436,2,11,'RAV 20','Robert Griffin pass complete short left to Seth Roberts for 10 yards (tackle by Eric Rowe and James Crawford)',59,10,-0.34,0.3,'pass','short','left',10),(158,'4',392,3,1,'RAV 30','Gus Edwards left guard for 2 yards (tackle by Jerome Baker)',59,10,0.3,1.07,'rush','rush','left',2),(159,'4',347,1,10,'RAV 32','Gus Edwards right tackle for 2 yards (tackle by Christian Wilkins and Davon Godchaux)',59,10,1.07,0.8,'rush','rush','right',2),(160,'4',305,2,8,'RAV 34','Gus Edwards left guard for 4 yards (tackle by Avery Moss and Jerome Baker)',59,10,0.8,0.63,'rush','rush','left',4),(161,'4',266,3,4,'RAV 38','Robert Griffin pass complete short right to Hayden Hurst for 11 yards (tackle by Walt Aikens)',59,10,0.63,2.19,'pass','short','right',11),(162,'4',223,1,10,'RAV 49','Justice Hill right tackle for 4 yards (tackle by Xavien Howard)',59,10,2.19,2.19,'rush','rush','right',4),(163,'4',183,2,6,'MIA 47','Robert Griffin pass complete short middle to Nick Boyle for 12 yards (tackle by Xavien Howard)',59,10,2.19,3.25,'pass','short','middle',12),(164,'4',144,1,10,'MIA 35','Gus Edwards right guard for 5 yards (tackle by Christian Wilkins)',59,10,3.25,3.38,'rush','rush','right',5),(165,'4',120,2,5,'MIA 30','Robert Griffin pass complete short middle to Willie Snead for 8 yards (tackle by Walt Aikens)',59,10,3.38,4.11,'pass','short','middle',8),(167,'4',115,1,10,'MIA 22','Robert Griffin right end for 3 yards',59,10,4.11,3.97,'rush','rush','right',3),(169,'4',110,2,7,'MIA 19','Justice Hill left end for 10 yards (tackle by Avery Moss and Walt Aikens)',59,10,3.97,5.14,'rush','rush','left',10),(170,'4',65,1,9,'MIA 9','Robert Griffin up the middle for 4 yards (tackle by Avery Moss and Walt Aikens)',59,10,5.14,5.15,'rush','rush','middle',4),(171,'4',20,2,5,'MIA 5','Robert Griffin kneels for -1 yards',59,10,5.15,4.04,'rush','rush','0',-1);
/*!40000 ALTER TABLE `balvsmia_20190908` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:05