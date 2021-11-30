-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: lions
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
-- Table structure for table `detvsmin_20191208`
--

DROP TABLE IF EXISTS `detvsmin_20191208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detvsmin_20191208` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `DET` int DEFAULT NULL,
  `MIN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_detvsmin_20191208_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detvsmin_20191208`
--

LOCK TABLES `detvsmin_20191208` WRITE;
/*!40000 ALTER TABLE `detvsmin_20191208` DISABLE KEYS */;
INSERT INTO `detvsmin_20191208` VALUES (1,'1',900,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'DET 25','David Blough pass incomplete short right intended for Marvin Jones (defended by Harrison Smith)',0,0,0.61,0.06,'pass','short','right',0),(3,'1',898,2,10,'DET 25','David Blough pass incomplete short right intended for Bo Scarbrough (defended by Shamar Stephen)',0,0,0.06,-0.62,'pass','short','right',0),(4,'1',893,3,10,'DET 25','David Blough sacked by Danielle Hunter for -6 yards',0,0,-0.62,-2.14,'pass','sacked','sacked',-6),(5,'1',858,4,16,'DET 19','Sam Martin punts 56 yards, returned by Mike Hughes for 17 yards (tackle by Logan Thomas)',0,0,-2.14,-1.73,'special','special','special',56),(6,'1',847,1,10,'MIN 42','Kirk Cousins pass complete short right to Irv Smith Jr. for 1 yard (tackle by Christian Jones)',0,0,1.73,1.32,'pass','short','right',1),(7,'1',813,2,9,'MIN 43','Dalvin Cook right end for 9 yards (tackle by Tavon Wilson)',0,0,1.32,2.39,'rush','rush','right',9),(8,'1',789,1,10,'DET 48','Dalvin Cook right tackle for no gain (tackle by A\'Shawn Robinson)',0,0,2.39,1.85,'rush','rush','right',0),(9,'1',763,2,10,'DET 48','Kirk Cousins pass complete short right to Kyle Rudolph for 3 yards (tackle by Devon Kennard)',0,0,1.85,1.55,'pass','short','right',3),(10,'1',725,3,7,'DET 45','Kirk Cousins pass incomplete short left intended for Stefon Diggs (defended by Darius Slay)',0,0,1.55,0.27,'pass','short','left',0),(11,'1',721,4,7,'DET 45','Britton Colquitt punts 30 yards, fair catch by Danny Amendola at DET-15. Penalty on Stephen Weatherly: Offensive Holding, 10 yards',0,0,0.27,-0.61,'special','special','special',30),(12,'1',714,1,10,'DET 25','Bo Scarbrough right guard for 1 yard (tackle by Linval Joseph)',0,0,0.61,0.2,'rush','rush','right',1),(13,'1',679,2,9,'DET 26','Bo Scarbrough left end for 7 yards (tackle by Mike Hughes)',0,0,0.2,0.43,'rush','rush','left',7),(14,'1',641,3,2,'DET 33','David Blough pass incomplete short left intended for Marvin Jones (defended by Mike Hughes)',0,0,0.43,-1.18,'pass','short','left',0),(15,'1',638,4,2,'DET 33','Sam Martin punts 54 yards, returned by Mike Hughes for 5 yards (tackle by Jalen Reeves-Maybin)',0,0,-1.18,-0.04,'special','special','special',54),(16,'1',627,1,10,'MIN 18','Kirk Cousins pass complete short left to Tyler Conklin for 11 yards (tackle by Tracy Walker)',0,0,0.04,0.87,'pass','short','left',11),(17,'1',602,1,10,'MIN 29','Dalvin Cook left tackle for 9 yards (tackle by Tracy Walker)',0,0,0.87,1.54,'rush','rush','left',9),(18,'1',568,2,1,'MIN 38','Dalvin Cook right tackle for 4 yards (tackle by Devon Kennard)',0,0,1.54,1.73,'rush','rush','right',4),(19,'1',537,1,10,'MIN 42','Alexander Mattison left guard for 2 yards (tackle by Jarrad Davis and Damon Harrison)',0,0,1.73,1.46,'rush','rush','left',2),(20,'1',496,2,8,'MIN 44','Kirk Cousins pass incomplete short right intended for Olabisi Johnson. Penalty on Darius Slay: Defensive Holding, 5 yards (no play)',0,0,1.46,2.19,'no play','no play','no play',5),(21,'1',490,1,10,'MIN 49','Dalvin Cook right tackle for 5 yards (tackle by A\'Shawn Robinson)',0,0,2.19,2.32,'rush','rush','right',5),(22,'1',464,2,5,'DET 46','Kirk Cousins pass complete short left to Stefon Diggs for 14 yards',0,0,2.32,3.45,'pass','short','left',14),(23,'1',432,1,10,'DET 32','Dalvin Cook right tackle for 2 yards (tackle by John Atkins and Damon Harrison)',0,0,3.45,3.17,'rush','rush','right',2),(24,'1',389,2,8,'DET 30','Kirk Cousins pass complete short middle to Dalvin Cook for 10 yards (tackle by Tracy Walker)',0,0,3.17,4.24,'pass','short','middle',10),(25,'1',364,1,10,'DET 20','Dalvin Cook right end for 3 yards (tackle by Devon Kennard). Penalty on Jahlani Tavai: Lowering the Head to Initiate Contact, 8 yards',0,0,4.24,5.14,'rush','rush','right',3),(26,'1',352,1,9,'DET 9','Kirk Cousins pass complete short right to Olabisi Johnson for 9 yards, touchdown',0,6,5.14,7,'pass','short','right',9),(27,'1',347,0,0,'DET 15','Dan Bailey kicks extra point good',0,7,0,0,'special','special','special',0),(28,'1',347,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(29,'1',347,1,10,'DET 25','Bo Scarbrough up the middle for 6 yards (tackle by Eric Kendricks)',0,7,0.61,0.87,'rush','rush','middle',6),(30,'1',311,2,4,'DET 31','David Blough pass complete deep right to Marvin Jones for 18 yards (tackle by Mike Hughes)',0,7,0.87,2.19,'pass','deep','right',18),(31,'1',275,1,10,'DET 49','David Blough pass incomplete short left intended for Bo Scarbrough',0,7,2.19,1.65,'pass','short','left',0),(32,'1',272,2,10,'DET 49','Bo Scarbrough left end for -1 yards (tackle by Harrison Smith)',0,7,1.65,0.83,'rush','rush','left',-1),(33,'1',229,3,11,'DET 48','David Blough pass complete short right to Logan Thomas for 10 yards (tackle by Eric Kendricks). Penalty on Everson Griffen: Defensive Offside, 5 yards (no play)',0,7,0.83,1.49,'no play','no play','no play',10),(34,'1',210,3,6,'MIN 47','David Blough pass incomplete deep left intended for Danny Amendola (defended by Harrison Smith). Penalty on Harrison Smith: Defensive Holding, 5 yards (no play)',0,7,1.49,2.79,'no play','no play','no play',5),(35,'1',203,1,10,'MIN 42','David Blough pass incomplete short right',0,7,2.79,2.24,'pass','short','right',0),(36,'1',198,2,10,'MIN 42','Bo Scarbrough right end for 2 yards (tackle by Anthony Barr and Ifeadi Odenigbo)',0,7,2.24,1.82,'rush','rush','right',2),(37,'1',153,3,8,'MIN 40','David Blough sacked by Danielle Hunter for -14 yards',0,7,1.82,-0.32,'pass','sacked','sacked',-14),(38,'1',112,4,22,'DET 46','Sam Martin punts 42 yards, fair catch by Mike Hughes at MIN-12',0,7,-0.32,0.35,'special','special','special',42),(39,'1',105,1,10,'MIN 12','Alexander Mattison right tackle for 9 yards (tackle by Trey Flowers and Christian Jones)',0,7,-0.35,0.42,'rush','rush','right',9),(40,'1',72,2,1,'MIN 21','Alexander Mattison left end for 2 yards (tackle by Tracy Walker). Penalty on Damon Harrison: Defensive Holding, 5 yards',0,7,0.42,0.81,'rush','rush','left',2),(41,'1',50,1,10,'MIN 28','Kirk Cousins pass complete short right to Alexander Mattison for 9 yards (tackle by Tavon Wilson)',0,7,0.81,1.48,'pass','short','right',9),(42,'1',24,2,1,'MIN 37','Kirk Cousins pass complete short left to Tyler Conklin for -3 yards (tackle by Tavon Wilson and Mike Daniels)',0,7,1.48,0.37,'pass','short','left',-3),(45,'2',900,3,4,'MIN 34','Kirk Cousins pass complete short left to Olabisi Johnson for 8 yards (tackle by Jahlani Tavai). Penalty on Christian Jones: Lowering the Head to Initiate Contact (Offsetting) Penalty on MIN: Offensive Holding (Offsetting) (no play)',0,7,0.37,0.37,'no play','no play','no play',8),(46,'2',879,3,4,'MIN 34','Kirk Cousins pass complete short right to Laquon Treadwell for 6 yards (tackle by Justin Coleman)',0,7,0.37,1.6,'pass','short','right',6),(47,'2',858,1,10,'MIN 40','Dalvin Cook up the middle for 6 yards (tackle by Tracy Walker)',0,7,1.6,1.86,'rush','rush','middle',6),(48,'2',825,2,4,'MIN 46','Kirk Cousins pass complete short left to Stefon Diggs for 13 yards',0,7,1.86,2.85,'pass','short','left',13),(49,'2',807,1,10,'DET 41','Dalvin Cook up the middle for 1 yard (tackle by A\'Shawn Robinson and Jahlani Tavai)',0,7,2.85,2.44,'rush','rush','middle',1),(50,'2',771,2,9,'DET 40','Dalvin Cook right tackle for 1 yard (tackle by Mike Daniels and Devon Kennard)',0,7,2.44,1.88,'rush','rush','right',1),(51,'2',727,3,8,'DET 39','Kirk Cousins pass incomplete short middle intended for Stefon Diggs',0,7,1.88,0.66,'pass','short','middle',0),(52,'2',722,4,8,'DET 39','Britton Colquitt punts 26 yards, fair catch by Danny Amendola at DET-13',0,7,0.66,0.32,'special','special','special',26),(53,'2',715,1,10,'DET 13','Bo Scarbrough right tackle for 6 yards (tackle by Everson Griffen)',0,7,-0.32,0.03,'rush','rush','right',6),(54,'2',682,2,4,'DET 19','Bo Scarbrough left guard for 3 yards (tackle by Eric Kendricks)',0,7,0.03,-0.35,'rush','rush','left',3),(55,'2',644,3,1,'DET 22','Bo Scarbrough left guard for -1 yards (tackle by Stephen Weatherly)',0,7,-0.35,-1.96,'rush','rush','left',-1),(56,'2',605,4,2,'DET 21','Sam Martin punts 54 yards, returned by Mike Hughes for 10 yards (tackle by Logan Thomas)',0,7,-1.96,-1.27,'special','special','special',54),(57,'2',594,1,10,'MIN 35','Dalvin Cook up the middle for 3 yards (tackle by John Atkins and Tavon Wilson)',0,7,1.27,1.13,'rush','rush','middle',3),(58,'2',557,2,7,'MIN 38','Kirk Cousins pass complete short right to Irv Smith Jr. for 13 yards (tackle by Tracy Walker)',0,7,1.13,2.32,'pass','short','right',13),(59,'2',521,1,10,'DET 49','Dalvin Cook right end for 2 yards (tackle by Mike Daniels)',0,7,2.32,2.05,'rush','rush','right',2),(60,'2',483,2,8,'DET 47','Kirk Cousins pass complete short left to Alexander Mattison for 9 yards (tackle by A\'Shawn Robinson)',0,7,2.05,3.05,'pass','short','left',9),(61,'2',456,1,10,'DET 38','Kirk Cousins pass complete short right to C.J. Ham for 25 yards (tackle by Tavon Wilson)',0,7,3.05,4.71,'pass','short','right',25),(62,'2',411,1,10,'DET 13','Alexander Mattison left guard for 8 yards (tackle by Christian Jones and Tracy Walker)',0,7,4.71,5.54,'rush','rush','left',8),(63,'2',364,2,2,'DET 5','Alexander Mattison up the middle for 1 yard (tackle by Mike Daniels and Tavon Wilson)',0,7,5.54,5.01,'rush','rush','middle',1),(64,'2',322,3,1,'DET 4','C.J. Ham up the middle for no gain (tackle by Christian Jones)',0,7,5.01,3.04,'rush','rush','middle',0),(65,'2',288,4,1,'DET 4','Penalty on MIN: False Start, 5 yards (no play)',0,7,3.04,2.85,'no play','no play','no play',5),(66,'2',285,4,6,'DET 9','Dan Bailey 27 yard field goal good',0,10,2.85,3,'special','special','special',27),(67,'2',282,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',0,10,0,0.61,'special','special','special',65),(68,'2',282,1,10,'DET 25','David Blough pass complete short left to Kenny Golladay for 4 yards (tackle by Mike Hughes)',0,10,0.61,0.6,'pass','short','left',4),(69,'2',262,2,6,'DET 29','Bo Scarbrough up the middle for 4 yards (tackle by Ifeadi Odenigbo and Linval Joseph)',0,10,0.6,0.43,'rush','rush','middle',4),(70,'2',231,3,2,'DET 33','David Blough pass complete short left to Danny Amendola for 3 yards (tackle by Mackensie Alexander)',0,10,0.43,1.33,'pass','short','left',3),(71,'2',213,1,10,'DET 36','David Blough pass incomplete short right intended for Jesse James',0,10,1.33,0.79,'pass','short','right',0),(72,'2',208,2,10,'DET 36','David Blough pass complete deep right to Kenny Golladay for 18 yards (tackle by Trae Waynes). Penalty on Trae Waynes: Defensive Holding (Declined)',0,10,0.79,2.52,'pass','deep','right',18),(73,'2',197,1,10,'MIN 46','Bo Scarbrough up the middle for 6 yards (tackle by Eric Kendricks and Danielle Hunter). Penalty on Linval Joseph: Illegal Use of Hands, 5 yards',0,10,2.52,3.25,'rush','rush','middle',6),(74,'2',175,1,10,'MIN 35','David Blough sacked by Jaleel Johnson for -4 yards',0,10,3.25,2.16,'pass','sacked','sacked',-4),(75,'2',145,2,14,'MIN 39','David Blough pass incomplete short middle intended for Ty Johnson. Penalty on Anthony Barr: Defensive Holding, 5 yards (no play)',0,10,2.16,3.31,'no play','no play','no play',5),(76,'2',141,1,10,'MIN 34','Ty Johnson right tackle for 5 yards (tackle by Linval Joseph)',0,10,3.31,3.45,'rush','rush','right',5),(77,'2',120,2,5,'MIN 29','Ty Johnson right tackle for -2 yards (tackle by Linval Joseph and Danielle Hunter)',0,10,3.45,2.48,'rush','rush','right',-2),(78,'2',89,3,7,'MIN 31','David Blough pass complete short left to Danny Amendola for 8 yards (tackle by Trae Waynes)',0,10,2.48,4.04,'pass','short','left',8),(79,'2',84,1,10,'MIN 23','David Blough pass complete short right to J.D. McKissic for 5 yards (tackle by Trae Waynes)',0,10,4.04,4.21,'pass','short','right',5),(80,'2',79,2,5,'MIN 18','David Blough pass complete short right to J.D. McKissic for 3 yards (tackle by Harrison Smith)',0,10,4.21,4.05,'pass','short','right',3),(81,'2',76,3,2,'MIN 15','David Blough sacked by Danielle Hunter for -12 yards',0,10,4.05,1.67,'pass','sacked','sacked',-12),(83,'2',70,4,14,'MIN 27','Matt Prater 45 yard field goal no good',0,10,1.67,-1.27,'special','special','special',45),(84,'2',66,1,10,'MIN 35','Kirk Cousins pass complete short left to Stefon Diggs for 6 yards (tackle by Darius Slay)',0,10,1.27,1.53,'pass','short','left',6),(85,'2',62,2,4,'MIN 41','Kirk Cousins pass complete short left to Ameer Abdullah for 2 yards (tackle by Darius Slay)',0,10,1.53,1.09,'pass','short','left',2),(86,'2',41,3,2,'MIN 43','Kirk Cousins pass complete short left to Stefon Diggs for 10 yards (tackle by Tracy Walker)',0,10,1.09,2.46,'pass','short','left',10),(88,'2',37,1,10,'DET 47','Kirk Cousins pass complete deep right to Stefon Diggs for 44 yards (tackle by Darius Slay)',0,10,2.46,6.51,'pass','deep','right',44),(89,'2',31,1,3,'DET 3','Kirk Cousins pass incomplete short right intended for Irv Smith Jr.',0,10,6.51,5.53,'pass','short','right',0),(90,'2',25,2,3,'DET 3','Dalvin Cook right end for 3 yards, touchdown',0,16,5.53,7,'rush','rush','right',3),(91,'2',20,0,0,'DET 15','Dan Bailey kicks extra point good',0,17,0,0,'special','special','special',0),(92,'2',20,0,0,'MIN 35','Dan Bailey kicks off 56 yards, returned by Chris Lacy for 23 yards (tackle by Kentrell Brothers)',0,17,0,1.07,'special','special','special',56),(93,'2',14,1,10,'DET 32','Bo Scarbrough up the middle for 7 yards (tackle by Stephen Weatherly)',0,17,1.07,1.47,'rush','rush','middle',7),(95,'2',8,2,3,'DET 39','David Blough pass incomplete short left intended for Danny Amendola',0,17,1.47,0.76,'pass','short','left',0),(96,'2',3,3,3,'DET 39','Bo Scarbrough up the middle for 4 yards (tackle by Jaleel Johnson)',0,17,0.76,1.8,'rush','rush','middle',4),(99,'3',900,0,0,'DET 35','Sam Martin kicks off 49 yards, returned by Ameer Abdullah for 14 yards (tackle by C.J. Moore)',0,17,0,0.94,'special','special','special',49),(100,'3',896,1,10,'MIN 30','Dalvin Cook left end for 5 yards (tackle by Darius Slay)',0,17,0.94,1.07,'rush','rush','left',5),(101,'3',862,2,5,'MIN 35','Dalvin Cook left end for no gain (tackle by Tavon Wilson and Trey Flowers)',0,17,1.07,0.37,'rush','rush','left',0),(102,'3',828,3,5,'MIN 35','Kirk Cousins pass incomplete deep right intended for Alexander Hollins',0,17,0.37,-1.04,'pass','deep','right',0),(103,'3',823,4,5,'MIN 35','Penalty on Ameer Abdullah: False Start, 5 yards (no play)',0,17,-1.04,-1.37,'no play','no play','no play',5),(104,'3',823,4,10,'MIN 30','Britton Colquitt punts 55 yards, returned by Danny Amendola for 3 yards (tackle by Kris Boyd)',0,17,-1.37,-0.04,'special','special','special',55),(105,'3',815,1,10,'DET 18','Bo Scarbrough up the middle for 5 yards (tackle by Danielle Hunter)',0,17,0.04,0.28,'rush','rush','middle',5),(106,'3',782,2,5,'DET 23','Bo Scarbrough right end for 3 yards (tackle by Danielle Hunter)',0,17,0.28,-0.14,'rush','rush','right',3),(107,'3',744,3,2,'DET 26','David Blough pass incomplete short left intended for Marvin Jones',0,17,-0.14,-1.63,'pass','short','left',0),(109,'3',741,4,2,'DET 26','Sam Martin punts 42 yards downed by Mike Ford',0,17,-1.63,-1.07,'special','special','special',42),(110,'3',733,1,10,'MIN 32','Kirk Cousins pass incomplete deep middle intended for Stefon Diggs',0,17,1.07,0.53,'pass','deep','middle',0),(111,'3',727,2,10,'MIN 32','Kirk Cousins pass complete short right to Dalvin Cook for 3 yards (tackle by Tracy Walker and Jahlani Tavai)',0,17,0.53,0.23,'pass','short','right',3),(112,'3',682,3,7,'MIN 35','Dalvin Cook left end for no gain (tackle by Tavon Wilson)',0,17,0.23,-1.04,'rush','rush','left',0),(113,'3',638,4,7,'MIN 35','Britton Colquitt punts 46 yards, fair catch by Danny Amendola at DET-19',0,17,-1.04,-0.15,'special','special','special',46),(114,'3',630,1,10,'DET 19','Bo Scarbrough left guard for 5 yards (tackle by Eric Kendricks)',0,17,0.15,0.34,'rush','rush','left',5),(115,'3',592,2,5,'DET 24','David Blough pass complete short right to Isaac Nauta for 3 yards (tackle by Trae Waynes)',0,17,0.34,-0.03,'pass','short','right',3),(116,'3',549,3,2,'DET 27','David Blough pass complete short left to Danny Amendola for 9 yards (tackle by Eric Kendricks). Penalty on Kenny Golladay: Offensive Pass Interference, 10 yards (no play)',0,17,-0.03,-1.42,'no play','no play','no play',9),(117,'3',525,3,12,'DET 17','David Blough pass complete short right to Ty Johnson for 7 yards (tackle by Trae Waynes)',0,17,-1.42,-1.77,'pass','short','right',7),(118,'3',497,4,5,'DET 24','Sam Martin punts 55 yards, returned by Mike Hughes for 11 yards (tackle by Logan Thomas and Steve Longa)',0,17,-1.77,-1.07,'special','special','special',55),(119,'3',487,1,10,'MIN 32','Alexander Mattison right end for 8 yards (tackle by Jahlani Tavai)',0,17,1.07,1.61,'rush','rush','right',8),(120,'3',459,2,2,'MIN 40','Kirk Cousins pass incomplete short left',0,17,1.61,0.89,'pass','short','left',0),(121,'3',454,3,2,'MIN 40','Kirk Cousins pass complete short middle to Stefon Diggs for 5 yards (tackle by Jahlani Tavai and Romeo Okwara)',0,17,0.89,1.93,'pass','short','middle',5),(122,'3',420,1,10,'MIN 45','Alexander Mattison left guard for no gain (tackle by Tavon Wilson)',0,17,1.93,1.38,'rush','rush','left',0),(123,'3',386,2,10,'MIN 45','Alexander Mattison right tackle for 4 yards (tackle by Devon Kennard and Tracy Walker)',0,17,1.38,1.22,'rush','rush','right',4),(124,'3',346,3,6,'MIN 49','Kirk Cousins pass complete short right to Garrett Bradbury for -4 yards (tackle by Mike Daniels)',0,17,1.22,-0.39,'pass','short','right',-4),(125,'3',307,4,10,'MIN 45','Britton Colquitt punts 32 yards, fair catch by Danny Amendola at DET-23',0,17,-0.39,-0.48,'special','special','special',32),(126,'3',299,1,10,'DET 23','David Blough pass complete short right to Bo Scarbrough for 5 yards (tackle by Trae Waynes). Penalty on Stephen Weatherly: Roughing the Passer, 15 yards',0,17,0.48,1.8,'pass','short','right',5),(127,'3',273,1,10,'DET 43','David Blough pass deep middle intended for Kenny Golladay is intercepted by Harrison Smith at MIN-36 and returned for no gain',0,17,1.8,-1.33,'pass','deep','middle',0),(128,'3',264,1,10,'MIN 36','Dalvin Cook up the middle for 7 yards (tackle by Tavon Wilson)',0,17,1.33,1.74,'rush','rush','middle',7),(129,'3',235,2,3,'MIN 43','Dalvin Cook left tackle for 2 yards (tackle by John Atkins)',0,17,1.74,1.29,'rush','rush','left',2),(130,'3',199,3,1,'MIN 45','Kirk Cousins pass complete short left to Kyle Rudolph for 8 yards (tackle by Jahlani Tavai)',0,17,1.29,2.46,'pass','short','left',8),(131,'3',176,1,10,'DET 47','Alexander Mattison left guard for 8 yards (tackle by Tracy Walker)',0,17,2.46,2.99,'rush','rush','left',8),(132,'3',141,2,2,'DET 39','Alexander Mattison left guard for 4 yards (tackle by A\'Shawn Robinson and Jahlani Tavai)',0,17,2.99,3.25,'rush','rush','left',4),(133,'3',99,1,10,'DET 35','Alexander Mattison left tackle for 1 yard (tackle by Damon Harrison)',0,17,3.25,2.84,'rush','rush','left',1),(134,'3',61,2,9,'DET 34','Alexander Mattison up the middle for -5 yards (tackle by Tracy Walker and Jahlani Tavai)',0,17,2.84,1.49,'rush','rush','middle',-5),(135,'3',17,3,14,'DET 39','Kirk Cousins pass complete short right to Irv Smith Jr. for 7 yards (tackle by Devon Kennard)',0,17,1.49,1.24,'pass','short','right',7),(138,'4',900,4,7,'DET 32','Dan Bailey 50 yard field goal good',0,20,1.24,3,'special','special','special',50),(139,'4',895,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',0,20,0,0.61,'special','special','special',65),(140,'4',895,1,10,'DET 25','David Blough pass complete short right to Marvin Jones for 9 yards (tackle by Mackensie Alexander)',0,20,0.61,1.28,'pass','short','right',9),(141,'4',871,2,1,'DET 34','Bo Scarbrough right end for no gain (tackle by Anthony Barr)',0,20,1.28,0.56,'rush','rush','right',0),(142,'4',828,3,1,'DET 34','Bo Scarbrough up the middle for 4 yards (tackle by Anthony Harris)',0,20,0.56,1.47,'rush','rush','middle',4),(143,'4',798,1,10,'DET 38','Bo Scarbrough up the middle for 2 yards (tackle by Eric Kendricks)',0,20,1.47,1.19,'rush','rush','middle',2),(144,'4',762,2,8,'DET 40','Bo Scarbrough left guard for 2 yards (tackle by Eric Kendricks)',0,20,1.19,0.76,'rush','rush','left',2),(145,'4',732,3,6,'DET 42','David Blough pass complete short middle to Danny Amendola for 8 yards (tackle by Anthony Barr)',0,20,0.76,2.26,'pass','short','middle',8),(146,'4',711,1,10,'DET 50','David Blough pass complete short left to J.D. McKissic for 4 yards (tackle by Holton Hill)',0,20,2.26,2.25,'pass','short','left',4),(147,'4',680,2,6,'MIN 46','J.D. McKissic right tackle for 2 yards (tackle by Danielle Hunter and Jaleel Johnson)',0,20,2.25,1.82,'rush','rush','right',2),(148,'4',646,3,4,'MIN 44','David Blough sacked by Everson Griffen for -8 yards',0,20,1.82,-0.19,'pass','sacked','sacked',-8),(149,'4',609,4,12,'DET 48','Sam Martin punts 44 yards, fair catch by Olabisi Johnson at MIN-8',0,20,-0.19,0.38,'special','special','special',44),(150,'4',602,1,10,'MIN 8','Kirk Cousins pass complete short middle to Tyler Conklin for 5 yards (tackle by Jahlani Tavai and Tracy Walker)',0,20,-0.38,-0.41,'pass','short','middle',5),(151,'4',568,2,5,'MIN 13','Alexander Mattison left tackle for 3 yards (tackle by A\'Shawn Robinson)',0,20,-0.41,-0.48,'rush','rush','left',3),(152,'4',527,3,2,'MIN 16','Kirk Cousins pass complete deep left to Laquon Treadwell for 36 yards (tackle by Romeo Okwara)',0,20,-0.48,2.39,'pass','deep','left',36),(153,'4',476,1,10,'DET 48','Mike Boone up the middle for 3 yards (tackle by Tavon Wilson)',0,20,2.39,2.25,'rush','rush','middle',3),(154,'4',439,2,7,'DET 45','Mike Boone right end for 3 yards (tackle by Jalen Reeves-Maybin)',0,20,2.25,1.95,'rush','rush','right',3),(155,'4',401,3,4,'DET 42','Kirk Cousins sacked by Trey Flowers for -8 yards',0,20,1.95,-0.06,'pass','sacked','sacked',-8),(156,'4',348,4,12,'MIN 50','Britton Colquitt punts 33 yards, returned by Danny Amendola for 8 yards (tackle by Eric Wilson)',0,20,-0.06,-0.61,'special','special','special',33),(157,'4',339,1,10,'DET 25','David Blough pass incomplete short middle intended for Danny Amendola',0,20,0.61,0.06,'pass','short','middle',0),(158,'4',335,2,10,'DET 25','David Blough pass complete short middle to Logan Thomas for 10 yards (tackle by Eric Kendricks)',0,20,0.06,1.27,'pass','short','middle',10),(159,'4',310,1,10,'DET 35','David Blough pass complete short left to Kenny Golladay for 9 yards (tackle by Holton Hill)',0,20,1.27,1.94,'pass','short','left',9),(160,'4',282,2,1,'DET 44','David Blough pass incomplete deep middle intended for Marvin Jones',0,20,1.94,1.22,'pass','deep','middle',0),(161,'4',276,3,1,'DET 44','David Blough pass complete short left to Kenny Golladay for 8 yards (tackle by Holton Hill)',0,20,1.22,2.39,'pass','short','left',8),(162,'4',250,1,10,'MIN 48','David Blough pass complete deep middle to Jesse James for 23 yards (tackle by Harrison Smith)',0,20,2.39,3.91,'pass','deep','middle',23),(163,'4',228,1,10,'MIN 25','David Blough pass incomplete short right',0,20,3.91,3.36,'pass','short','right',0),(164,'4',222,2,10,'MIN 25','David Blough pass complete short left to Danny Amendola for 10 yards (tackle by Anthony Barr and Mackensie Alexander)',0,20,3.36,4.58,'pass','short','left',10),(165,'4',181,1,10,'MIN 15','David Blough pass complete short right to Danny Amendola for 5 yards (tackle by Trae Waynes)',0,20,4.58,4.84,'pass','short','right',5),(166,'4',144,2,5,'MIN 10','David Blough pass incomplete short right intended for Logan Thomas',0,20,4.84,4,'pass','short','right',0),(167,'4',141,3,5,'MIN 10','David Blough pass incomplete short left intended for Danny Amendola',0,20,4,2.81,'pass','short','left',0),(168,'4',134,4,5,'MIN 10','David Blough pass complete short left to Kenny Golladay for 10 yards, touchdown',6,20,2.81,7,'pass','short','left',10),(169,'4',129,0,0,'MIN 15','Matt Prater kicks extra point good',7,20,0,0,'special','special','special',0),(170,'4',129,0,0,'DET 35','Sam Martin kicks onside 17 yards, returned by Kyle Rudolph for no gain',7,20,0,2.13,'special','special','special',17),(171,'4',128,1,10,'MIN 48','Alexander Mattison right end for 1 yard (tackle by Mike Daniels)',7,20,2.13,1.72,'rush','rush','right',1),(172,'4',120,2,9,'MIN 49','Mike Boone left end for 4 yards (tackle by Jahlani Tavai)',7,20,1.72,1.55,'rush','rush','left',4),(174,'4',115,3,5,'DET 47','Mike Boone right tackle for 3 yards (tackle by Jahlani Tavai)',7,20,1.55,0.33,'rush','rush','right',3),(176,'4',110,4,2,'DET 44','Mike Boone left tackle for no gain (tackle by A\'Shawn Robinson)',7,20,0.33,-1.86,'rush','rush','left',0),(177,'4',105,1,10,'DET 44','David Blough pass complete short right to Kenny Golladay for 9 yards (tackle by Trae Waynes)',7,20,1.86,2.53,'pass','short','right',9),(178,'4',86,2,1,'MIN 47','David Blough pass complete short right to Logan Thomas for 11 yards (tackle by Eric Wilson)',7,20,2.53,3.18,'pass','short','right',11),(179,'4',64,1,10,'MIN 36','David Blough pass incomplete short right intended for Kenny Golladay',7,20,3.18,2.64,'pass','short','right',0),(180,'4',59,2,10,'MIN 36','David Blough pass complete short left to J.D. McKissic for 4 yards (tackle by Mackensie Alexander)',7,20,2.64,2.48,'pass','short','left',4),(182,'4',53,3,6,'MIN 32','David Blough pass complete short left to Marvin Jones for 11 yards (tackle by Holton Hill)',7,20,2.48,4.17,'pass','short','left',11),(183,'4',35,1,10,'MIN 21','David Blough pass deep middle intended for Logan Thomas is intercepted by Andrew Sendejo at MIN-0 and returned for no gain',7,20,4.17,-0.28,'pass','deep','middle',0),(184,'4',30,1,10,'MIN 20','Kirk Cousins kneels for -1 yards',7,20,0.28,-0.46,'rush','rush','0',-1);
/*!40000 ALTER TABLE `detvsmin_20191208` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:30
