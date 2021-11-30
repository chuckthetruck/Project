-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: seahawks
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
-- Table structure for table `seavssfo_20191229`
--

DROP TABLE IF EXISTS `seavssfo_20191229`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seavssfo_20191229` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `SEA` int DEFAULT NULL,
  `SFO` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_seavssfo_20191229_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seavssfo_20191229`
--

LOCK TABLES `seavssfo_20191229` WRITE;
/*!40000 ALTER TABLE `seavssfo_20191229` DISABLE KEYS */;
INSERT INTO `seavssfo_20191229` VALUES (1,'1',900,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'SEA 25','Russell Wilson pass incomplete short right intended for Tyrone Swoopes. Penalty on Dre Greenlaw: Defensive Holding, 5 yards (no play)',0,0,0.61,0.94,'no play','no play','no play',5),(3,'1',892,1,10,'SEA 30','Russell Wilson pass incomplete short left intended for Jaron Brown',0,0,0.94,0.39,'pass','short','left',0),(4,'1',887,2,10,'SEA 30','Travis Homer left guard for 1 yard (tackle by Nick Bosa)',0,0,0.39,-0.16,'rush','rush','left',1),(5,'1',843,3,9,'SEA 31','Russell Wilson pass incomplete short left intended for Jaron Brown',0,0,-0.16,-1.31,'pass','short','left',0),(6,'1',839,4,9,'SEA 31','Michael Dickson punts 54 yards, returned by Richie James for 6 yards (tackle by Marquise Blair)',0,0,-1.31,-0.34,'special','special','special',54),(7,'1',829,1,10,'SFO 21','Tevin Coleman left end for 4 yards (tackle by Mychal Kendricks)',0,0,0.34,0.34,'rush','rush','left',4),(8,'1',787,2,6,'SFO 25','Jimmy Garoppolo sacked by Quinton Jefferson for -6 yards',0,0,0.34,-1.22,'pass','sacked','sacked',-6),(9,'1',741,3,12,'SFO 19','Penalty on Jadeveon Clowney: Neutral Zone Infraction, 5 yards (no play)',0,0,-1.22,-0.49,'no play','no play','no play',5),(10,'1',718,3,7,'SFO 24','Jimmy Garoppolo pass complete short middle to George Kittle for 11 yards (tackle by Bobby Wagner)',0,0,-0.49,1.27,'pass','short','middle',11),(11,'1',678,1,10,'SFO 35','Jimmy Garoppolo pass complete short left to Emmanuel Sanders for 8 yards (tackle by Bradley McDougald)',0,0,1.27,1.8,'pass','short','left',8),(12,'1',636,2,2,'SFO 43','Jimmy Garoppolo pass complete short left to Emmanuel Sanders for 12 yards (tackle by Shaquill Griffin)',0,0,1.8,2.59,'pass','short','left',12),(13,'1',597,1,10,'SEA 45','Raheem Mostert left end for 17 yards (tackle by Tre Flowers)',0,0,2.59,3.71,'rush','rush','left',17),(14,'1',555,1,10,'SEA 28','Raheem Mostert left tackle for 1 yard (tackle by K.J. Wright and Ezekiel Ansah)',0,0,3.71,3.3,'rush','rush','right',1),(15,'1',517,2,9,'SEA 27','Jimmy Garoppolo sacked by Tre Flowers for -9 yards',0,0,3.3,1.42,'pass','sacked','sacked',-9),(16,'1',471,3,18,'SEA 36','Jimmy Garoppolo pass complete short left to George Kittle for 7 yards (tackle by Tre Flowers)',0,0,1.42,1.5,'pass','short','left',7),(17,'1',461,4,11,'SEA 29','Robbie Gould 47 yard field goal good',0,3,1.5,3,'special','special','special',47),(18,'1',455,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',0,3,0,0.61,'special','special','special',65),(19,'1',455,1,10,'SEA 25','Russell Wilson pass incomplete short right',0,3,0.61,0.06,'pass','short','right',0),(20,'1',448,2,10,'SEA 25','Travis Homer left tackle for 2 yards (tackle by Dre Greenlaw)',0,3,0.06,-0.36,'rush','rush','left',2),(21,'1',410,3,8,'SEA 27','Russell Wilson pass complete short left to D.K. Metcalf for 10 yards (tackle by Ahkello Witherspoon)',0,3,-0.36,1.4,'pass','short','left',10),(22,'1',387,1,10,'SEA 37','Travis Homer right guard for 2 yards (tackle by Marcell Harris)',0,3,1.4,1.13,'rush','rush','right',2),(23,'1',350,2,8,'SEA 39','Marshawn Lynch right tackle for 5 yards (tackle by Marcell Harris)',0,3,1.13,1.09,'rush','rush','right',5),(24,'1',308,3,3,'SEA 44','Russell Wilson pass incomplete short middle intended for D.K. Metcalf (defended by Ahkello Witherspoon)',0,3,1.09,-0.46,'pass','short','middle',0),(25,'1',305,4,3,'SEA 44','Michael Dickson punts 50 yards downed by Ugochukwu Amadi',0,3,-0.46,0.38,'special','special','special',50),(26,'1',296,1,10,'SFO 6','Tevin Coleman right tackle for no gain (tackle by Ezekiel Ansah)',0,3,-0.38,-0.78,'rush','rush','right',0),(27,'1',249,2,10,'SFO 6','Tevin Coleman right tackle for 5 yards (tackle by Bobby Wagner and Jarran Reed)',0,3,-0.78,-0.84,'rush','rush','right',5),(28,'1',206,3,5,'SFO 11','Jimmy Garoppolo pass complete short left to Emmanuel Sanders for 5 yards (tackle by Tre Flowers)',0,3,-0.84,-0.14,'pass','short','left',5),(29,'1',180,1,10,'SFO 16','Tevin Coleman left tackle for 3 yards (tackle by Mychal Kendricks and Jarran Reed)',0,3,-0.14,-0.18,'rush','rush','left',3),(30,'1',140,2,7,'SFO 19','Jimmy Garoppolo pass complete short middle to Deebo Samuel for 30 yards (tackle by Bobby Wagner)',0,3,-0.18,2.19,'pass','short','middle',30),(31,'1',104,1,10,'SFO 49','Jimmy Garoppolo pass complete short left to George Kittle for 15 yards (tackle by Mychal Kendricks)',0,3,2.19,3.18,'pass','short','left',15),(32,'1',71,1,10,'SEA 36','Raheem Mostert right end for 6 yards (tackle by Shaquill Griffin)',0,3,3.18,3.45,'rush','rush','right',6),(33,'1',32,2,4,'SEA 30','Deebo Samuel left end for 30 yards, touchdown',0,9,3.45,7,'rush','rush','left',30),(34,'1',24,0,0,'SEA 15','Robbie Gould kicks extra point good',0,10,0,0,'special','special','special',0),(35,'1',24,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, returned by Tyler Lockett for 17 yards (tackle by Raheem Mostert)',0,10,0,-0.06,'special','special','special',65),(36,'1',18,1,10,'SEA 17','Russell Wilson left tackle for 4 yards (tackle by Marcell Harris)',0,10,-0.06,0.08,'rush','rush','left',4),(39,'2',900,2,6,'SEA 21','Marshawn Lynch left tackle for 2 yards (tackle by Sheldon Day)',0,10,0.08,-0.49,'rush','rush','left',2),(40,'2',860,3,4,'SEA 23','Russell Wilson pass complete short right to Travis Homer for 6 yards (tackle by K\'Waun Williams)',0,10,-0.49,0.87,'pass','short','right',6),(41,'2',826,1,10,'SEA 29','Travis Homer left end for 8 yards (tackle by Marcell Harris)',0,10,0.87,1.41,'rush','rush','left',8),(42,'2',784,2,2,'SEA 37','Russell Wilson pass complete short right to Travis Homer for no gain (tackle by Dre Greenlaw and Marcell Harris)',0,10,1.41,0.7,'pass','short','right',0),(43,'2',735,3,2,'SEA 37','Russell Wilson sacked by DeForest Buckner for -10 yards',0,10,0.7,-1.57,'pass','sacked','sacked',-10),(44,'2',698,4,12,'SEA 27','Michael Dickson punts 46 yards, returned by Richie James for no gain (tackle by Nick Bellore). Penalty on D.J. Reed: Offensive Holding, 10 yards',0,10,-1.57,0.06,'special','special','special',46),(45,'2',687,1,10,'SFO 17','Jimmy Garoppolo pass complete short right to Deebo Samuel for 19 yards (tackle by Delano Hill)',0,10,-0.06,1.33,'pass','short','right',19),(46,'2',645,1,10,'SFO 36','Raheem Mostert right tackle for 2 yards (tackle by K.J. Wright and Bobby Wagner)',0,10,1.33,1.06,'rush','rush','right',2),(47,'2',609,2,8,'SFO 38','Jimmy Garoppolo pass complete short left to George Kittle for 15 yards (tackle by Delano Hill)',0,10,1.06,2.46,'pass','short','left',15),(48,'2',573,1,10,'SEA 47','Jimmy Garoppolo pass incomplete deep left intended for Emmanuel Sanders',0,10,2.46,1.91,'pass','deep','left',0),(49,'2',568,2,10,'SEA 47','Matt Breida up the middle for 9 yards (tackle by Quinton Jefferson)',0,10,1.91,2.41,'rush','rush','middle',9),(50,'2',528,3,1,'SEA 38','Jimmy Garoppolo up the middle for 2 yards (tackle by Jarran Reed and Bobby Wagner)',0,10,2.41,3.18,'rush','rush','middle',2),(51,'2',485,1,10,'SEA 36','Jimmy Garoppolo pass complete short right to Emmanuel Sanders for 5 yards (tackle by Shaquill Griffin). Penalty on Emmanuel Sanders: Illegal Shift, 5 yards (no play)',0,10,3.18,2.85,'no play','no play','no play',5),(52,'2',462,1,15,'SEA 41','Jimmy Garoppolo pass complete short middle to George Kittle for 26 yards (tackle by K.J. Wright)',0,10,2.85,4.58,'pass','short','right',26),(53,'2',418,1,10,'SEA 15','Jimmy Garoppolo pass incomplete short right intended for Raheem Mostert',0,10,4.58,3.95,'pass','short','right',0),(54,'2',414,2,10,'SEA 15','Jimmy Garoppolo pass incomplete short middle intended for Tevin Coleman',0,10,3.95,3.1,'pass','short','middle',0),(55,'2',406,3,10,'SEA 15','Jimmy Garoppolo pass complete short middle to Deebo Samuel for 8 yards (tackle by Marquise Blair). Deebo Samuel fumbles (forced by Marquise Blair), recovered by Deebo Samuel at SEA-7',0,10,3.1,3,'pass','short','middle',8),(56,'2',360,4,2,'SEA 7','Penalty on SFO: Delay of Game, 5 yards (no play)',0,10,3,2.63,'no play','no play','no play',5),(57,'2',349,4,7,'SEA 12','Robbie Gould 30 yard field goal good',0,13,2.63,3,'special','special','special',30),(58,'2',344,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',0,13,0,0.61,'special','special','special',65),(59,'2',344,1,10,'SEA 25','Marshawn Lynch right guard for no gain (tackle by Kevin Givens)',0,13,0.61,0.06,'rush','rush','right',0),(60,'2',307,2,10,'SEA 25','Russell Wilson pass complete short left to Jacob Hollister for 5 yards (tackle by Dre Greenlaw)',0,13,0.06,0.04,'pass','short','left',5),(61,'2',264,3,5,'SEA 30','Penalty on Nick Bosa: Neutral Zone Infraction, 5 yards (no play)',0,13,0.04,1.27,'no play','no play','no play',5),(62,'2',242,1,10,'SEA 35','Russell Wilson pass complete short left to D.K. Metcalf for 15 yards (tackle by Ahkello Witherspoon)',0,13,1.27,2.26,'pass','short','left',15),(63,'2',199,1,10,'SEA 50','Russell Wilson left tackle for 3 yards (tackle by Dre Greenlaw)',0,13,2.26,2.12,'rush','rush','left',3),(64,'2',159,2,7,'SFO 47','Travis Homer left end for 7 yards (tackle by Ahkello Witherspoon)',0,13,2.12,2.92,'rush','rush','left',7),(65,'2',120,1,10,'SFO 40','Russell Wilson pass incomplete short middle intended for Jacob Hollister',0,13,2.92,2.37,'pass','short','middle',0),(66,'2',116,2,10,'SFO 40','Penalty on Travis Homer: False Start, 5 yards (no play)',0,13,2.37,1.7,'no play','no play','no play',5),(67,'2',116,2,15,'SFO 45','Russell Wilson pass complete short middle to Jacob Hollister for 9 yards (tackle by Fred Warner)',0,13,1.7,2.21,'pass','short','middle',9),(68,'2',75,3,6,'SFO 36','Penalty on Germain Ifedi: False Start, 5 yards (no play)',0,13,2.21,1.55,'no play','no play','no play',5),(70,'2',65,3,11,'SFO 41','Russell Wilson pass complete short right to Tyler Lockett for 10 yards (tackle by Ahkello Witherspoon)',0,13,1.55,1.41,'pass','short','right',10),(72,'2',49,4,1,'SFO 31','Marshawn Lynch left guard for no gain (tackle by Nick Bosa)',0,13,1.41,-1,'rush','rush','left',0),(73,'2',45,1,10,'SFO 31','Jimmy Garoppolo pass incomplete short right intended for Matt Breida (defended by K.J. Wright)',0,13,1,0.46,'pass','short','right',0),(74,'2',42,2,10,'SFO 31','Matt Breida right guard for 2 yards (tackle by Quinton Jefferson and Jarran Reed)',0,13,0.46,0.04,'rush','rush','right',2),(77,'3',900,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',0,13,0,0.61,'special','special','special',65),(78,'3',900,1,10,'SFO 25','Tevin Coleman left end for -1 yards (tackle by Jadeveon Clowney)',0,13,0.61,-0.07,'rush','rush','left',-1),(79,'3',862,2,11,'SFO 24','Jimmy Garoppolo pass complete short right to George Kittle for -4 yards (tackle by K.J. Wright)',0,13,-0.07,-1.29,'pass','short','right',-4),(80,'3',818,3,15,'SFO 20','Jimmy Garoppolo pass complete short right to Tevin Coleman for 7 yards',0,13,-1.29,-1.57,'pass','short','right',7),(81,'3',786,4,8,'SFO 27','Mitch Wishnowsky punts 51 yards, returned by David Moore for 16 yards (tackle by Raheem Mostert)',0,13,-1.57,-1.47,'special','special','special',51),(82,'3',773,1,10,'SEA 38','Marshawn Lynch right guard for 1 yard (tackle by Arik Armstead and DeForest Buckner)',0,13,1.47,1.06,'rush','rush','right',1),(83,'3',734,2,9,'SEA 39','Russell Wilson left guard for 5 yards (tackle by Dre Greenlaw)',0,13,1.06,1.02,'rush','rush','left',5),(84,'3',687,3,4,'SEA 44','Russell Wilson left end for 5 yards (tackle by Nick Bosa)',0,13,1.02,2.19,'rush','rush','left',5),(85,'3',648,1,10,'SEA 49','Marshawn Lynch right end for 8 yards (tackle by Solomon Thomas)',0,13,2.19,2.73,'rush','rush','right',8),(86,'3',608,2,2,'SFO 43','Marshawn Lynch left tackle for 15 yards (tackle by Jimmie Ward and Marcell Harris)',0,13,2.73,3.71,'rush','rush','left',15),(87,'3',561,1,10,'SFO 28','Russell Wilson pass complete deep left to David Moore for 28 yards. Penalty on Mike Iupati: Offensive Holding, 10 yards (no play)',0,13,3.71,3.05,'no play','no play','no play',28),(88,'3',554,1,20,'SFO 38','Travis Homer right guard for 11 yards (tackle by Jimmie Ward)',0,13,3.05,3.3,'rush','rush','right',11),(89,'3',522,2,9,'SFO 27','Russell Wilson left tackle for 4 yards (tackle by Dre Greenlaw)',0,13,3.3,3.14,'rush','rush','left',4),(90,'3',475,3,5,'SFO 23','Russell Wilson pass complete short middle to Travis Homer for 8 yards (tackle by Marcell Harris)',0,13,3.14,4.58,'pass','short','middle',8),(91,'3',444,1,10,'SFO 15','Marshawn Lynch left tackle for -1 yards (tackle by Dre Greenlaw and DeForest Buckner)',0,13,4.58,3.81,'rush','rush','left',-1),(92,'3',403,2,11,'SFO 16','Russell Wilson pass complete short right to Tyler Lockett for 2 yards (tackle by Azeez Al-Shaair and Richard Sherman)',0,13,3.81,3.24,'pass','short','right',2),(93,'3',353,3,9,'SFO 14','Russell Wilson pass complete short left to Tyler Lockett for 14 yards, touchdown',6,13,3.24,7,'pass','short','left',14),(94,'3',346,0,0,'SFO 15','Jason Myers kicks extra point good',7,13,0,0,'special','special','special',0),(95,'3',346,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',7,13,0,0.61,'special','special','special',65),(96,'3',346,1,10,'SFO 25','Jimmy Garoppolo pass complete deep right to Kyle Juszczyk for 49 yards (tackle by Mychal Kendricks and Delano Hill)',7,13,0.61,3.84,'pass','deep','right',49),(97,'3',325,1,10,'SEA 26','Raheem Mostert right tackle for 1 yard (tackle by Bobby Wagner)',7,13,3.84,3.43,'rush','rush','right',1),(98,'3',286,2,9,'SEA 25','Jimmy Garoppolo pass complete short middle to Deebo Samuel for 24 yards (tackle by Delano Hill)',7,13,3.43,6.97,'pass','short','middle',24),(99,'3',244,1,1,'SEA 1','Raheem Mostert right guard for -1 yards (tackle by K.J. Wright)',7,13,6.97,5.72,'rush','rush','right',-1),(100,'3',208,2,2,'SEA 2','Raheem Mostert right tackle for 2 yards, touchdown',7,19,5.72,7,'rush','rush','right',2),(101,'3',205,0,0,'SEA 2','Two Point Attempt: Jimmy Garoppolo pass complete to Kendrick Bourne, conversion fails',7,19,0,-1,'pass','0','0',0),(102,'3',205,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',7,19,0,0.61,'special','special','special',65),(103,'3',205,1,10,'SEA 25','Travis Homer left end for 11 yards (tackle by Dre Greenlaw)',7,19,0.61,1.33,'rush','rush','left',11),(104,'3',162,1,10,'SEA 36','Russell Wilson left end for 2 yards (tackle by Nick Bosa)',7,19,1.33,1.06,'rush','rush','left',2),(105,'3',124,2,8,'SEA 38','Marshawn Lynch right tackle for 1 yard (tackle by Marcell Harris and Nick Bosa)',7,19,1.06,0.5,'rush','rush','right',1),(106,'3',79,3,7,'SEA 39','Russell Wilson pass complete short right to Jacob Hollister for 7 yards (tackle by Richard Sherman)',7,19,0.5,1.99,'pass','short','right',7),(107,'3',35,1,10,'SEA 46','Travis Homer left tackle for 5 yards (tackle by Azeez Al-Shaair)',7,19,1.99,2.13,'rush','rush','left',5),(110,'4',900,2,5,'SFO 49','Marshawn Lynch right guard for no gain (tackle by Solomon Thomas)',7,19,2.13,1.42,'rush','rush','right',0),(111,'4',859,3,5,'SFO 49','Russell Wilson pass complete short left to Tyler Lockett for 8 yards (tackle by K\'Waun Williams)',7,19,1.42,2.85,'pass','short','left',8),(112,'4',826,1,10,'SFO 41','Russell Wilson pass complete short middle to David Moore for 17 yards (tackle by Dre Greenlaw)',7,19,2.85,3.97,'pass','short','middle',17),(113,'4',781,1,10,'SFO 24','Travis Homer right guard for 2 yards (tackle by Fred Warner and Azeez Al-Shaair)',7,19,3.97,3.7,'rush','rush','right',2),(114,'4',750,2,8,'SFO 22','Russell Wilson pass complete short right to Tyrone Swoopes for 5 yards (tackle by Jimmie Ward and Richard Sherman)',7,19,3.7,3.75,'pass','short','right',5),(115,'4',700,3,3,'SFO 17','Russell Wilson pass complete short left to Tyler Lockett for 6 yards (tackle by K\'Waun Williams). Tyler Lockett fumbles, ball out of bounds at SF-11 (forced by K\'Waun Williams)',7,19,3.75,4.84,'pass','short','left',6),(116,'4',676,1,10,'SFO 11','Marshawn Lynch up the middle for 2 yards (tackle by Anthony Zettel and Dre Greenlaw)',7,19,4.84,4.51,'rush','rush','middle',2),(117,'4',648,2,8,'SFO 9','Russell Wilson pass complete short left to D.K. Metcalf for 8 yards (tackle by Ahkello Witherspoon)',7,19,4.51,6.97,'pass','short','left',8),(118,'4',604,1,1,'SFO 1','Russell Wilson pass incomplete short left intended for D.K. Metcalf. Penalty on Marcell Harris: Defensive Holding (no play)',7,19,6.97,6.97,'no play','no play','no play',0),(119,'4',599,1,1,'SFO 1','Marshawn Lynch up the middle for 1 yard, touchdown',13,19,6.97,7,'rush','rush','middle',1),(120,'4',595,0,0,'SFO 15','Jason Myers kicks extra point good',14,19,0,0,'special','special','special',0),(121,'4',595,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',14,19,0,0.61,'special','special','special',65),(122,'4',595,1,10,'SFO 25','George Kittle right end for 7 yards (tackle by Bobby Wagner)',14,19,0.61,1.01,'rush','rush','right',7),(123,'4',561,2,3,'SFO 32','Raheem Mostert up the middle for 13 yards (tackle by Delano Hill and Cody Barton)',14,19,1.01,1.93,'rush','rush','middle',13),(124,'4',517,1,10,'SFO 45','Jimmy Garoppolo pass complete short right to George Kittle for 16 yards (tackle by K.J. Wright)',14,19,1.93,2.98,'pass','short','right',16),(125,'4',478,1,10,'SEA 39','Matt Breida left guard for 6 yards (tackle by Delano Hill)',14,19,2.98,3.25,'rush','rush','left',6),(126,'4',437,2,4,'SEA 33','Matt Breida right end for -1 yards (tackle by Shaquill Griffin)',14,19,3.25,2.41,'rush','rush','right',-1),(127,'4',394,3,5,'SEA 34','Jimmy Garoppolo pass complete deep right to Deebo Samuel for 21 yards (tackle by Shaquill Griffin)',14,19,2.41,4.71,'pass','deep','right',21),(129,'4',355,1,10,'SEA 13','Raheem Mostert left guard for 13 yards, touchdown',14,25,4.71,7,'rush','rush','left',13),(130,'4',351,0,0,'SEA 15','Robbie Gould kicks extra point good',14,26,0,0,'special','special','special',0),(131,'4',351,0,0,'SFO 35','Mitch Wishnowsky kicks off 25 yards, out of bounds',14,26,0,1.6,'special','special','special',25),(132,'4',351,1,10,'SEA 40','Russell Wilson pass complete short middle to David Moore for 13 yards (tackle by Jimmie Ward and Marcell Harris)',14,26,1.6,2.46,'pass','short','middle',13),(133,'4',329,1,10,'SFO 47','Russell Wilson pass incomplete short right intended for Jacob Hollister',14,26,2.46,1.91,'pass','short','right',0),(134,'4',324,2,10,'SFO 47','Travis Homer left guard for 13 yards (tackle by DeForest Buckner)',14,26,1.91,3.31,'rush','rush','left',13),(135,'4',302,1,10,'SFO 34','Russell Wilson pass incomplete deep left intended for D.K. Metcalf (defended by Ahkello Witherspoon)',14,26,3.31,2.77,'pass','deep','left',0),(136,'4',296,2,10,'SFO 34','Russell Wilson left tackle for 4 yards (tackle by Dre Greenlaw)',14,26,2.77,2.61,'rush','rush','left',4),(137,'4',262,3,6,'SFO 30','Russell Wilson pass incomplete deep right intended for Tyler Lockett. Penalty on K\'Waun Williams: Defensive Pass Interference, 14 yards (no play)',14,26,2.61,4.51,'no play','no play','no play',14),(138,'4',257,1,10,'SFO 16','Russell Wilson left tackle for 2 yards (tackle by Nick Bosa)',14,26,4.51,4.21,'rush','rush','left',2),(139,'4',220,2,8,'SFO 14','Russell Wilson pass complete short left to D.K. Metcalf for 14 yards, touchdown',20,26,4.21,7,'pass','short','left',14),(140,'4',216,0,0,'SFO 15','Jason Myers kicks extra point good',21,26,0,0,'special','special','special',0),(141,'4',216,0,0,'SEA 35','Jason Myers kicks off 44 yards, muffed catch by Richie James returned by Richie James for no gain',21,26,0,0.34,'special','special','special',44),(142,'4',215,1,10,'SFO 21','Raheem Mostert left tackle for 3 yards (tackle by Bradley McDougald)',21,26,0.34,0.21,'rush','rush','left',3),(143,'4',172,2,7,'SFO 24','Deebo Samuel right end for 3 yards (tackle by Shaquill Griffin). Penalty on Ben Garland: Unnecessary Roughness, 13 yards',21,26,0.21,-2.13,'rush','rush','right',3),(144,'4',163,3,17,'SFO 14','Jimmy Garoppolo pass complete short right to Raheem Mostert for 16 yards (tackle by Jarran Reed and Shaquill Griffin)',21,26,-2.13,-1.37,'pass','short','right',16),(146,'4',154,4,1,'SFO 30','Mitch Wishnowsky punts 43 yards, fair catch by David Moore at SEA-27',21,26,-1.37,-0.74,'special','special','special',43),(147,'4',147,1,10,'SEA 27','Russell Wilson pass complete short right to Travis Homer for 5 yards (tackle by Richard Sherman)',21,26,0.74,0.87,'pass','short','right',5),(148,'4',121,2,5,'SEA 32','Russell Wilson pass complete short left to D.K. Metcalf for 10 yards (tackle by Emmanuel Moseley)',21,26,0.87,1.73,'pass','short','left',10),(149,'4',116,1,10,'SEA 42','Russell Wilson pass incomplete short left intended for D.K. Metcalf',21,26,1.73,1.19,'pass','short','left',0),(150,'4',112,2,10,'SEA 42','Russell Wilson pass complete short right to Travis Homer for 11 yards (tackle by Dre Greenlaw)',21,26,1.19,2.46,'pass','short','right',11),(151,'4',106,1,10,'SFO 47','Russell Wilson pass complete deep left to D.K. Metcalf for 24 yards (tackle by Emmanuel Moseley)',21,26,2.46,4.04,'pass','deep','left',24),(152,'4',97,1,10,'SFO 23','Russell Wilson pass incomplete short left intended for D.K. Metcalf',21,26,4.04,3.5,'pass','short','left',0),(153,'4',93,2,10,'SFO 23','Russell Wilson pass complete short middle to Tyler Lockett for 11 yards (tackle by Fred Warner)',21,26,3.5,4.78,'pass','short','middle',11),(154,'4',55,1,10,'SFO 12','Russell Wilson pass incomplete short left intended for D.K. Metcalf (defended by Emmanuel Moseley)',21,26,4.78,4.1,'pass','short','left',0),(155,'4',51,2,10,'SFO 12','Russell Wilson pass incomplete short right intended for Jacob Hollister',21,26,4.1,3.12,'pass','short','right',0),(157,'4',46,3,10,'SFO 12','Russell Wilson pass incomplete short left intended for D.K. Metcalf',21,26,3.12,2.63,'pass','short','left',0),(160,'4',42,4,10,'SFO 12','Russell Wilson pass complete short right to John Ursua for 11 yards (tackle by K\'Waun Williams)',21,26,2.63,6.97,'pass','short','right',11),(161,'4',23,1,1,'SFO 1','Russell Wilson spiked the ball',21,26,6.97,5.91,'pass','spiked','spiked',0),(162,'4',22,2,1,'SFO 1','Penalty on SEA: Delay of Game, 4 yards (no play)',21,26,5.91,5.15,'no play','no play','no play',4),(163,'4',22,2,5,'SFO 5','Russell Wilson pass incomplete short left intended for Tyler Lockett (defended by Marcell Harris)',21,26,5.15,4.26,'pass','short','left',0),(164,'4',15,3,5,'SFO 5','Russell Wilson pass incomplete short middle intended for Jacob Hollister',21,26,4.26,3.01,'pass','short','middle',0),(165,'4',12,4,5,'SFO 5','Russell Wilson pass complete short middle to Jacob Hollister for 4 yards (tackle by Dre Greenlaw)',21,26,3.01,0.38,'pass','short','middle',4),(166,'4',9,1,10,'SFO 1','Jimmy Garoppolo up the middle for 2 yards (tackle by Rasheem Green)',21,26,-0.38,-0.63,'rush','rush','middle',2);
/*!40000 ALTER TABLE `seavssfo_20191229` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:28