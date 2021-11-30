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
-- Table structure for table `detvsmin_20191020`
--

DROP TABLE IF EXISTS `detvsmin_20191020`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detvsmin_20191020` (
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
  KEY `ix_detvsmin_20191020_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detvsmin_20191020`
--

LOCK TABLES `detvsmin_20191020` WRITE;
/*!40000 ALTER TABLE `detvsmin_20191020` DISABLE KEYS */;
INSERT INTO `detvsmin_20191020` VALUES (1,'1',900,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'DET 25','Matthew Stafford pass incomplete short middle intended for Kerryon Johnson (defended by Eric Kendricks)',0,0,0.61,0.06,'pass','short','middle',0),(3,'1',896,2,10,'DET 25','Kerryon Johnson up the middle for 6 yards (tackle by Linval Joseph and Eric Kendricks). Penalty on Shamar Stephen: Defensive Holding, 5 yards',0,0,0.06,1.33,'rush','rush','middle',6),(4,'1',872,1,10,'DET 36','Kerryon Johnson left tackle for 3 yards (tackle by Eric Kendricks)',0,0,1.33,1.2,'rush','rush','left',3),(5,'1',840,2,7,'DET 39','Matthew Stafford pass incomplete short left intended for Marvin Jones',0,0,1.2,0.5,'pass','short','left',0),(6,'1',834,3,7,'DET 39','Matthew Stafford pass complete short right to J.D. McKissic for 22 yards (tackle by Harrison Smith)',0,0,0.5,2.98,'pass','short','right',22),(7,'1',804,1,10,'MIN 39','J.D. McKissic up the middle for 2 yards (tackle by Linval Joseph)',0,0,2.98,2.71,'rush','rush','middle',2),(8,'1',774,2,8,'MIN 37','Matthew Stafford pass incomplete short right intended for Jesse James',0,0,2.71,2.02,'pass','short','right',0),(9,'1',768,3,8,'MIN 37','Matthew Stafford pass incomplete short right intended for Jesse James',0,0,2.02,0.79,'pass','short','right',0),(11,'1',766,4,8,'MIN 37','Penalty on Don Muhlbach: False Start, 5 yards (no play)',0,0,0.79,0.46,'no play','no play','no play',5),(12,'1',766,4,13,'MIN 42','Sam Martin punts 33 yards downed by Logan Thomas',0,0,0.46,0.38,'special','special','special',33),(13,'1',757,1,10,'MIN 9','Kirk Cousins pass complete short left to Stefon Diggs for 15 yards (tackle by Quandre Diggs)',0,0,-0.38,0.54,'pass','short','left',15),(14,'1',717,1,10,'MIN 24','Dalvin Cook left tackle for 1 yard (tackle by Jahlani Tavai)',0,0,0.54,0.13,'rush','rush','left',1),(15,'1',679,2,9,'MIN 25','Kirk Cousins pass incomplete short left intended for Adam Thielen',0,0,0.13,-0.56,'pass','short','left',0),(16,'1',675,3,9,'MIN 25','Kirk Cousins pass complete short right to Irv Smith Jr. for 8 yards (tackle by Tracy Walker). Irv Smith Jr. fumbles, ball out of bounds at MIN-33 (forced by Tracy Walker)',0,0,-0.56,-1.18,'pass','short','right',8),(17,'1',646,4,1,'MIN 33','Britton Colquitt punts 44 yards, fair catch by Jamal Agnew at DET-23',0,0,-1.18,-0.48,'special','special','special',44),(18,'1',637,1,10,'DET 23','Kerryon Johnson left tackle for 6 yards (tackle by Anthony Harris)',0,0,0.48,0.74,'rush','rush','left',6),(19,'1',607,2,4,'DET 29','Matthew Stafford pass incomplete deep left intended for Marvin Jones. Penalty on Xavier Rhodes: Defensive Pass Interference, 31 yards (no play)',0,0,0.74,2.92,'no play','no play','no play',31),(20,'1',600,1,10,'MIN 40','Ty Johnson up the middle for 4 yards (tackle by Anthony Barr)',0,0,2.92,2.91,'rush','rush','middle',4),(21,'1',564,2,6,'MIN 36','Matthew Stafford pass complete short right to Jesse James for 7 yards (tackle by Harrison Smith)',0,0,2.91,3.64,'pass','short','right',7),(22,'1',525,1,10,'MIN 29','Matthew Stafford pass incomplete short middle intended for Danny Amendola (defended by Anthony Barr)',0,0,3.64,3.1,'pass','short','middle',0),(23,'1',521,2,10,'MIN 29','Ty Johnson left end for 1 yard (tackle by Eric Wilson and Eric Kendricks)',0,0,3.1,2.54,'rush','rush','left',1),(24,'1',484,3,9,'MIN 28','Matthew Stafford pass complete short right to Danny Amendola for 12 yards. Penalty on Trae Waynes: Defensive Holding (Declined)',0,0,2.54,4.51,'pass','short','right',12),(25,'1',461,1,10,'MIN 16','Matthew Stafford pass complete short right to Marvin Jones for 16 yards, touchdown',6,0,4.51,7,'pass','short','right',16),(26,'1',454,0,0,'MIN 15','Matt Prater kicks extra point good',7,0,0,0,'special','special','special',0),(27,'1',454,0,0,'DET 35','Sam Martin kicks off 61 yards, returned by Ameer Abdullah for 23 yards (tackle by Will Harris)',7,0,0,0.74,'special','special','special',61),(28,'1',447,1,10,'MIN 27','Dalvin Cook right end for 15 yards (tackle by Quandre Diggs)',7,0,0.74,1.73,'rush','rush','right',15),(29,'1',427,1,10,'MIN 42','Dalvin Cook left end for 2 yards (tackle by Trey Flowers and Darius Slay)',7,0,1.73,1.46,'rush','rush','left',2),(30,'1',390,2,8,'MIN 44','Kirk Cousins pass complete deep left to Irv Smith Jr. for 28 yards (tackle by Rashaan Melvin)',7,0,1.46,3.71,'pass','deep','left',28),(31,'1',360,1,10,'DET 28','Alexander Mattison right tackle for 3 yards (tackle by Devon Kennard)',7,0,3.71,3.57,'rush','rush','right',3),(32,'1',323,2,7,'DET 25','Kirk Cousins pass complete deep left to Adam Thielen for 25 yards, touchdown',7,6,3.57,7,'pass','deep','left',25),(33,'1',314,0,0,'DET 15','Dan Bailey kicks extra point good',7,7,0,0,'special','special','special',0),(34,'1',314,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(35,'1',314,1,10,'DET 25','Kerryon Johnson left end for 2 yards (tackle by Xavier Rhodes)',7,7,0.61,0.33,'rush','rush','left',2),(36,'1',286,2,8,'DET 27','Kerryon Johnson left end for 6 yards (tackle by Anthony Barr)',7,7,0.33,0.43,'rush','rush','left',6),(37,'1',248,3,2,'DET 33','Matthew Stafford pass complete short right to Marvin Jones for 4 yards (tackle by Anthony Harris)',7,7,0.43,1.4,'pass','short','right',4),(38,'1',213,1,10,'DET 37','Matthew Stafford pass complete short left to Danny Amendola for 36 yards (tackle by Xavier Rhodes)',7,7,1.4,3.78,'pass','short','left',36),(39,'1',172,1,10,'MIN 27','Ty Johnson up the middle for 5 yards (tackle by Eric Kendricks and Anthony Barr)',7,7,3.78,3.91,'rush','rush','middle',5),(40,'1',136,2,5,'MIN 22','Matthew Stafford pass complete short middle to Ty Johnson for 9 yards (tackle by Harrison Smith)',7,7,3.91,4.71,'pass','short','middle',9),(41,'1',103,1,10,'MIN 13','Ty Johnson up the middle for 1 yard (tackle by Everson Griffen and Anthony Harris)',7,7,4.71,4.22,'rush','rush','middle',1),(42,'1',66,2,9,'MIN 12','Matthew Stafford pass incomplete short right intended for T.J. Hockenson. Penalty on Danielle Hunter: Defensive Holding, 5 yards (no play)',7,7,4.22,5.6,'no play','no play','no play',5),(43,'1',58,1,7,'MIN 7','Ty Johnson left end for 4 yards (tackle by Anthony Harris and Eric Kendricks)',7,7,5.6,5.53,'rush','rush','left',4),(44,'1',17,2,3,'MIN 3','Matthew Stafford pass complete short left to Marvin Jones for 3 yards, touchdown',13,7,5.53,7,'pass','short','left',3),(45,'1',13,0,0,'MIN 15','Matt Prater kicks extra point good',14,7,0,0,'special','special','special',0),(46,'1',13,0,0,'DET 35','Sam Martin kicks off 64 yards, returned by Ameer Abdullah for 38 yards (tackle by Will Harris)',14,7,0,1.53,'special','special','special',64),(47,'1',5,1,10,'MIN 39','Kirk Cousins pass incomplete deep right intended for Olabisi Johnson',14,7,1.53,0.99,'pass','deep','right',0),(50,'2',900,2,10,'MIN 39','Kirk Cousins pass incomplete short right intended for Dalvin Cook',14,7,0.99,0.3,'pass','short','right',0),(51,'2',895,3,10,'MIN 39','Kirk Cousins pass complete deep right to Stefon Diggs for 27 yards (tackle by Darius Slay)',14,7,0.3,3.31,'pass','deep','right',27),(52,'2',882,1,10,'DET 34','Dalvin Cook right end for no gain (tackle by Will Harris)',14,7,3.31,3.97,'rush','rush','right',0),(53,'2',842,1,10,'DET 24','Dalvin Cook left end for 14 yards (tackle by Darius Slay)',14,7,3.97,4.91,'rush','rush','left',14),(54,'2',812,1,10,'DET 10','Kirk Cousins pass incomplete short left intended for Olabisi Johnson. Penalty on Darius Slay: Defensive Holding, 5 yards (no play)',14,7,4.91,6.06,'no play','no play','no play',5),(56,'2',804,1,5,'DET 5','Dalvin Cook up the middle for 2 yards (tackle by Devon Kennard)',14,7,6.06,5.53,'rush','rush','middle',2),(57,'2',777,2,3,'DET 3','Kirk Cousins pass incomplete short middle intended for Olabisi Johnson',14,7,5.53,4.72,'pass','short','middle',0),(58,'2',772,3,3,'DET 3','Kirk Cousins pass short right (defended by Justin Coleman) is intercepted by Tracy Walker at DET-0 and returned for no gain. Penalty on Justin Coleman: Defensive Pass Interference, 2 yards (no play)',14,7,4.72,6.97,'no play','no play','no play',2),(59,'2',764,1,1,'DET 1','Kirk Cousins pass complete short left to Olabisi Johnson for 1 yard, touchdown',14,13,6.97,7,'pass','short','left',1),(60,'2',759,0,0,'DET 15','Dan Bailey kicks extra point good',14,14,0,0,'special','special','special',0),(61,'2',759,0,0,'MIN 35','Dan Bailey kicks off 67 yards, returned by Jamal Agnew for 29 yards (tackle by Cameron Smith and Ameer Abdullah)',14,14,0,0.74,'special','special','special',67),(62,'2',753,1,10,'DET 27','Ty Johnson up the middle for 3 yards (tackle by Jaleel Johnson)',14,14,0.74,0.6,'rush','rush','middle',3),(63,'2',722,2,7,'DET 30','Ty Johnson left end for 2 yards (tackle by Xavier Rhodes). Penalty on Jesse James: Offensive Holding, 10 yards (no play)',14,14,0.6,-0.75,'no play','no play','no play',2),(64,'2',703,2,17,'DET 20','Matthew Stafford pass incomplete deep left intended for Kenny Golladay',14,14,-0.75,-1.42,'pass','deep','left',0),(65,'2',696,3,17,'DET 20','Matthew Stafford pass complete short middle to Marvin Jones for 13 yards (tackle by Harrison Smith and Anthony Barr)',14,14,-1.42,-1.18,'pass','short','middle',13),(66,'2',660,4,4,'DET 33','Sam Martin punts 62 yards, returned by Mike Hughes for no gain (tackle by Miles Killebrew). Penalty on Kris Boyd: Offensive Holding, 2 yards',14,14,-1.18,0.38,'special','special','special',62),(67,'2',645,1,10,'MIN 3','Dalvin Cook left tackle for 7 yards (tackle by Jarrad Davis)',14,14,-0.38,-0.27,'rush','rush','left',7),(68,'2',610,2,3,'MIN 10','Dalvin Cook left tackle for 1 yard (tackle by Christian Jones)',14,14,-0.27,-0.48,'rush','rush','left',1),(69,'2',570,3,2,'MIN 11','Kirk Cousins pass complete short left to Kyle Rudolph for 15 yards (tackle by Rashaan Melvin)',14,14,-0.48,0.67,'pass','short','left',15),(70,'2',543,1,10,'MIN 26','Alexander Mattison right tackle for 4 yards (tackle by John Atkins)',14,14,0.67,0.67,'rush','rush','right',4),(71,'2',506,2,6,'MIN 30','Kirk Cousins pass complete short middle to Stefon Diggs for 11 yards (tackle by Justin Coleman). Stefon Diggs fumbles (forced by Justin Coleman), recovered by Alexander Mattison at MIN-41 (tackle by Christian Jones)',14,14,0.67,1.66,'pass','short','middle',11),(72,'2',486,1,10,'MIN 41','Alexander Mattison right tackle for 2 yards (tackle by Damon Harrison)',14,14,1.66,1.39,'rush','rush','right',2),(73,'2',448,2,8,'MIN 43','Kirk Cousins pass complete short right to Olabisi Johnson for 10 yards (tackle by Rashaan Melvin)',14,14,1.39,2.46,'pass','short','right',10),(74,'2',425,1,10,'DET 47','Kirk Cousins pass complete short left to Kyle Rudolph for 5 yards (tackle by Justin Coleman)',14,14,2.46,2.59,'pass','short','left',5),(75,'2',394,2,5,'DET 42','Dalvin Cook right tackle for 6 yards (tackle by Quandre Diggs)',14,14,2.59,3.18,'rush','rush','right',6),(76,'2',366,1,10,'DET 36','Kirk Cousins pass incomplete deep left',14,14,3.18,2.64,'pass','deep','left',0),(77,'2',358,2,10,'DET 36','Dalvin Cook left tackle for 8 yards (tackle by Devon Kennard)',14,14,2.64,3.01,'rush','rush','left',8),(78,'2',320,3,2,'DET 28','Kirk Cousins pass complete short right to Kyle Rudolph for 9 yards (tackle by Christian Jones)',14,14,3.01,4.31,'pass','short','right',9),(79,'2',283,1,10,'DET 19','Alexander Mattison left end for 9 yards (tackle by Jahlani Tavai)',14,14,4.31,5.36,'rush','rush','left',9),(80,'2',252,2,1,'DET 10','Dalvin Cook up the middle for 2 yards (tackle by Romeo Okwara and Jarrad Davis)',14,14,5.36,5.37,'rush','rush','middle',2),(81,'2',213,1,8,'DET 8','Dalvin Cook left end for 8 yards, touchdown',14,20,5.37,7,'rush','rush','left',8),(82,'2',206,0,0,'DET 15','Dan Bailey kicks extra point good',14,21,0,0,'special','special','special',0),(83,'2',206,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',14,21,0,0.61,'special','special','special',65),(84,'2',206,1,10,'DET 25','J.D. McKissic right end for 5 yards (tackle by Stephen Weatherly)',14,21,0.61,0.74,'rush','rush','right',5),(85,'2',172,2,5,'DET 30','Matthew Stafford pass complete short right to Ty Johnson for 4 yards (tackle by Anthony Barr)',14,21,0.74,0.56,'pass','short','right',4),(86,'2',136,3,1,'DET 34','J.D. McKissic left end for 14 yards (tackle by Anthony Harris)',14,21,0.56,2.13,'rush','rush','left',14),(87,'2',120,1,10,'DET 48','Matthew Stafford pass complete short right to Marvin Jones for 9 yards (tackle by Trae Waynes)',14,21,2.13,2.8,'pass','short','right',9),(88,'2',91,2,1,'MIN 43','Matthew Stafford pass complete short left to Danny Amendola for 5 yards (tackle by Mackensie Alexander)',14,21,2.8,3.05,'pass','short','left',5),(89,'2',69,1,10,'MIN 38','Ty Johnson up the middle for 3 yards (tackle by Danielle Hunter)',14,21,3.05,2.91,'rush','rush','middle',3),(90,'2',45,2,7,'MIN 35','Matthew Stafford pass complete deep left to Kenny Golladay for 21 yards (tackle by Harrison Smith)',14,21,2.91,4.65,'pass','deep','left',21),(91,'2',40,1,10,'MIN 14','Matthew Stafford pass incomplete short middle intended for Danny Amendola',14,21,4.65,4,'pass','short','middle',0),(92,'2',35,2,10,'MIN 14','Matthew Stafford pass incomplete short right intended for Kenny Golladay. Penalty on Frank Ragnow: Offensive Holding, 10 yards (no play)',14,21,4,2.74,'no play','no play','no play',10),(93,'2',27,2,20,'MIN 24','Matthew Stafford pass incomplete short left intended for Danny Amendola. Penalty on Everson Griffen: Roughing the Passer, 12 yards (no play)',14,21,2.74,4.78,'no play','no play','no play',12),(94,'2',23,1,10,'MIN 12','Matthew Stafford pass complete short right to Danny Amendola for 2 yards (tackle by Mackensie Alexander)',14,21,4.78,4.45,'pass','short','right',2),(95,'2',17,2,8,'MIN 10','Matthew Stafford pass incomplete short middle intended for Marvin Jones',14,21,4.45,3.48,'pass','short','middle',0),(97,'2',12,3,8,'MIN 10','Matthew Stafford pass incomplete short left. Penalty on Taylor Decker: Offensive Holding (Offsetting) (no play)',14,21,3.48,3.48,'no play','no play','no play',0),(98,'2',6,3,8,'MIN 10','Matthew Stafford pass complete short right to Marvin Jones for 10 yards, touchdown',20,21,3.48,7,'pass','short','right',10),(99,'2',2,0,0,'MIN 15','Matt Prater kicks extra point good',21,21,0,0,'special','special','special',0),(100,'2',2,0,0,'DET 35','Sam Martin kicks off 46 yards, returned by C.J. Ham for 17 yards (tackle by Miles Killebrew)',21,21,0,1.27,'special','special','special',46),(103,'3',900,0,0,'DET 35','Sam Martin kicks off 65 yards, touchback.',21,21,0,0.61,'special','special','special',65),(104,'3',900,1,10,'MIN 25','Dalvin Cook left tackle for 4 yards (tackle by Trey Flowers)',21,21,0.61,0.6,'rush','rush','left',4),(105,'3',866,2,6,'MIN 29','Kirk Cousins pass complete short right to Dalvin Cook for 7 yards (tackle by Rashaan Melvin)',21,21,0.6,1.33,'pass','short','right',7),(106,'3',840,1,10,'MIN 36','Kirk Cousins pass incomplete deep right intended for Irv Smith Jr.',21,21,1.33,0.79,'pass','deep','right',0),(107,'3',829,2,10,'MIN 36','Alexander Mattison left end for -1 yards (tackle by Tracy Walker and Trey Flowers). Penalty on Tyler Conklin: Offensive Holding (Declined)',21,21,0.79,-0.03,'rush','rush','left',-1),(108,'3',801,3,11,'MIN 35','Kirk Cousins pass complete short right to Stefon Diggs for 14 yards (tackle by Justin Coleman)',21,21,-0.03,2.19,'pass','short','right',14),(109,'3',769,1,10,'MIN 49','Kirk Cousins pass complete short left to Irv Smith Jr. for 4 yards (tackle by Justin Coleman)',21,21,2.19,2.19,'pass','short','left',4),(110,'3',724,2,6,'DET 47','Kirk Cousins pass complete deep middle to Olabisi Johnson for 19 yards (tackle by Rashaan Melvin)',21,21,2.19,3.71,'pass','deep','middle',19),(111,'3',697,1,10,'DET 28','Dalvin Cook right end for 3 yards (tackle by Tracy Walker and Justin Coleman)',21,21,3.71,3.57,'rush','rush','right',3),(112,'3',660,2,7,'DET 25','Dalvin Cook up the middle for 12 yards (tackle by Quandre Diggs)',21,21,3.57,4.71,'rush','rush','middle',12),(113,'3',626,1,10,'DET 13','Kirk Cousins pass complete short middle to Irv Smith Jr. for 10 yards (tackle by Tracy Walker)',21,21,4.71,6.51,'pass','short','middle',10),(115,'3',586,1,3,'DET 3','Dalvin Cook right end for -2 yards (tackle by Jahlani Tavai and Damon Harrison)',21,21,6.51,5.15,'rush','rush','right',-2),(116,'3',548,2,5,'DET 5','Kirk Cousins pass complete short left to C.J. Ham for 5 yards, touchdown',21,27,5.15,7,'pass','short','left',5),(117,'3',542,0,0,'DET 15','Dan Bailey kicks extra point good',21,28,0,0,'special','special','special',0),(118,'3',542,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',21,28,0,0.61,'special','special','special',65),(119,'3',542,1,10,'DET 25','Matthew Stafford pass incomplete short middle intended for Jesse James (defended by Shamar Stephen)',21,28,0.61,0.06,'pass','short','middle',0),(120,'3',537,2,10,'DET 25','Ty Johnson up the middle for 6 yards (tackle by Eric Kendricks and Shamar Stephen)',21,28,0.06,0.17,'rush','rush','middle',6),(121,'3',498,3,4,'DET 31','Matthew Stafford pass complete short left to Marvin Jones for 2 yards (tackle by Harrison Smith and Anthony Barr)',21,28,0.17,-1.18,'pass','short','left',2),(122,'3',460,4,2,'DET 33','Sam Martin punts 55 yards, returned by Mike Hughes for 9 yards (tackle by Jahlani Tavai)',21,28,-1.18,-0.34,'special','special','special',55),(123,'3',447,1,10,'MIN 21','Kirk Cousins pass incomplete deep middle intended for Olabisi Johnson',21,28,0.34,-0.2,'pass','deep','middle',0),(124,'3',440,2,10,'MIN 21','Dalvin Cook right tackle for 3 yards (tackle by Kevin Strong)',21,28,-0.2,-0.49,'rush','rush','right',3),(125,'3',400,3,7,'MIN 24','Kirk Cousins pass incomplete short left intended for Olabisi Johnson',21,28,-0.49,-1.77,'pass','short','left',0),(126,'3',395,4,7,'MIN 24','Britton Colquitt punts 54 yards, returned by Jamal Agnew for no gain (tackle by Ameer Abdullah). Penalty on Dee Virgin: Offensive Holding, 10 yards',21,28,-1.77,0.35,'special','special','special',54),(127,'3',383,1,10,'DET 12','Ty Johnson up the middle for -2 yards (tackle by Eric Kendricks)',21,28,-0.35,-0.93,'rush','rush','middle',-2),(128,'3',347,2,12,'DET 10','Matthew Stafford pass complete short right to Danny Amendola for 13 yards (tackle by Trae Waynes)',21,28,-0.93,0.48,'pass','short','right',13),(129,'3',322,1,10,'DET 23','Matthew Stafford pass complete deep left to Marvin Hall for 47 yards (tackle by Anthony Harris)',21,28,0.48,3.58,'pass','deep','left',47),(130,'3',293,1,10,'MIN 30','Matthew Stafford sacked by Danielle Hunter for -7 yards',21,28,3.58,2.09,'pass','sacked','sacked',-7),(131,'3',251,2,17,'MIN 37','Matthew Stafford pass complete short right to J.D. McKissic for 9 yards (tackle by Mackensie Alexander and Anthony Barr)',21,28,2.09,2.61,'pass','short','right',9),(132,'3',210,3,8,'MIN 28','Matthew Stafford pass incomplete short right intended for T.J. Hockenson',21,28,2.61,1.59,'pass','short','right',0),(133,'3',206,4,8,'MIN 28','Matt Prater 46 yard field goal good',24,28,1.59,3,'special','special','special',46),(134,'3',202,0,0,'DET 35','Sam Martin kicks off 66 yards, returned by Ameer Abdullah for 27 yards (tackle by Dee Virgin)',24,28,0,0.67,'special','special','special',66),(135,'3',194,1,10,'MIN 26','Kirk Cousins pass complete short left to Stefon Diggs for 4 yards (tackle by Christian Jones)',24,28,0.67,0.67,'pass','short','left',4),(136,'3',158,2,6,'MIN 30','Kirk Cousins pass complete short right to Stefon Diggs for 6 yards (tackle by Tavon Wilson)',24,28,0.67,1.33,'pass','short','right',6),(137,'3',122,1,10,'MIN 36','Alexander Mattison right tackle for -1 yards (tackle by A\'Shawn Robinson)',24,28,1.33,0.66,'rush','rush','right',-1),(138,'3',83,2,11,'MIN 35','Kirk Cousins pass complete short left to Olabisi Johnson for 10 yards (tackle by Rashaan Melvin)',24,28,0.66,1.29,'pass','short','left',10),(139,'3',44,3,1,'MIN 45','C.J. Ham up the middle for 9 yards (tackle by Christian Jones)',24,28,1.29,2.52,'rush','rush','middle',9),(142,'4',900,1,10,'DET 46','Dalvin Cook right end for -2 yards (tackle by Tracy Walker)',24,28,2.52,1.71,'rush','rush','right',-2),(143,'4',861,2,12,'DET 48','Kirk Cousins pass complete short middle to Kyle Rudolph for 14 yards (tackle by Tracy Walker)',24,28,1.71,3.31,'pass','short','middle',14),(144,'4',830,1,10,'DET 34','Kirk Cousins pass incomplete deep right intended for Kyle Rudolph',24,28,3.31,2.77,'pass','deep','right',0),(145,'4',822,2,10,'DET 34','Dalvin Cook left end for 7 yards (tackle by Jahlani Tavai)',24,28,2.77,3.01,'rush','rush','left',7),(146,'4',782,3,3,'DET 27','Kirk Cousins pass incomplete deep left intended for Stefon Diggs',24,28,3.01,1.77,'pass','deep','left',0),(147,'4',776,4,3,'DET 27','Dan Bailey 45 yard field goal no good',24,28,1.77,-1.27,'special','special','special',45),(148,'4',772,1,10,'DET 35','J.D. McKissic left end for 6 yards (tackle by Anthony Harris)',24,28,1.27,1.53,'rush','rush','left',6),(149,'4',737,2,4,'DET 41','Matthew Stafford pass complete short left to T.J. Hockenson for 10 yards (tackle by Harrison Smith)',24,28,1.53,2.32,'pass','short','left',10),(150,'4',713,1,10,'MIN 49','J.D. McKissic up the middle for 2 yards (tackle by Linval Joseph)',24,28,2.32,2.05,'rush','rush','middle',2),(151,'4',676,2,8,'MIN 47','Matthew Stafford pass complete short left to J.D. McKissic for 8 yards (tackle by Xavier Rhodes). Penalty on Logan Thomas: Offensive Pass Interference, 10 yards (no play)',24,28,2.05,0.7,'no play','no play','no play',8),(152,'4',646,2,18,'DET 43','Matthew Stafford sacked by Everson Griffen for -5 yards',24,28,0.7,-0.63,'pass','sacked','sacked',-5),(153,'4',600,3,23,'DET 38','Penalty on Everson Griffen: Neutral Zone Infraction, 5 yards (no play)',24,28,-0.63,0.04,'no play','no play','no play',5),(154,'4',580,3,18,'DET 43','Matthew Stafford pass complete deep middle to Danny Amendola for 16 yards (tackle by Eric Kendricks)',24,28,0.04,0.53,'pass','deep','middle',16),(155,'4',538,4,2,'MIN 41','Matthew Stafford pass incomplete short left intended for J.D. McKissic (defended by Eric Kendricks)',24,28,0.53,-1.66,'pass','short','left',0),(156,'4',532,1,10,'MIN 41','Kirk Cousins pass complete short left to Irv Smith Jr. for 10 yards (tackle by Jarrad Davis)',24,28,1.66,2.32,'pass','short','left',10),(157,'4',494,1,10,'DET 49','Dalvin Cook right tackle for 3 yards (tackle by Tracy Walker)',24,28,2.32,2.19,'rush','rush','right',3),(158,'4',459,2,7,'DET 46','Dalvin Cook right tackle for 6 yards (tackle by Trey Flowers)',24,28,2.19,2.28,'rush','rush','right',6),(159,'4',422,3,1,'DET 40','Dalvin Cook left end for 23 yards (tackle by Rashaan Melvin)',24,28,2.28,4.44,'rush','rush','left',23),(160,'4',384,1,10,'DET 17','Alexander Mattison up the middle for 2 yards (tackle by Devon Kennard)',24,28,4.44,4.15,'rush','rush','middle',2),(161,'4',346,2,8,'DET 15','Kirk Cousins pass complete short middle to Kyle Rudolph for 15 yards, touchdown',24,34,4.15,7,'pass','short','middle',15),(162,'4',340,0,0,'DET 15','Dan Bailey kicks extra point good',24,35,0,0,'special','special','special',0),(163,'4',340,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',24,35,0,0.61,'special','special','special',65),(164,'4',340,1,10,'DET 25','Matthew Stafford pass complete short middle to Danny Amendola for 11 yards (tackle by Eric Kendricks)',24,35,0.61,1.33,'pass','short','middle',11),(165,'4',319,1,10,'DET 36','Matthew Stafford pass complete short right to Danny Amendola for 10 yards (tackle by Mackensie Alexander)',24,35,1.33,1.99,'pass','short','right',10),(166,'4',296,1,10,'DET 46','Matthew Stafford pass complete short right to T.J. Hockenson for 14 yards (tackle by Trae Waynes)',24,35,1.99,2.92,'pass','short','right',14),(167,'4',271,1,10,'MIN 40','Matthew Stafford pass incomplete short middle intended for T.J. Hockenson (defended by Anthony Harris)',24,35,2.92,2.37,'pass','short','middle',0),(168,'4',266,2,10,'MIN 40','Matthew Stafford pass complete short right to Marvin Jones for 10 yards (tackle by Eric Kendricks and Mike Hughes)',24,35,2.37,3.58,'pass','short','right',10),(169,'4',246,1,10,'MIN 30','Matthew Stafford pass incomplete deep middle intended for Danny Amendola',24,35,3.58,3.03,'pass','deep','middle',0),(170,'4',240,2,10,'MIN 30','Matthew Stafford pass incomplete short middle intended for Marvin Hall',24,35,3.03,2.34,'pass','short','middle',0),(172,'4',239,3,10,'MIN 30','Matthew Stafford pass complete deep middle to Marvin Jones for 24 yards (tackle by Harrison Smith)',24,35,2.34,5.83,'pass','deep','middle',24),(173,'4',212,1,6,'MIN 6','Ty Johnson up the middle for 4 yards (tackle by Danielle Hunter)',24,35,5.83,5.72,'rush','rush','middle',4),(174,'4',190,2,2,'MIN 2','Matthew Stafford pass complete short left to Marvin Jones for 2 yards, touchdown',30,35,5.72,7,'pass','short','left',2),(175,'4',185,0,0,'MIN 2','Two Point Attempt: Matthew Stafford pass incomplete intended for Kenny Golladay, conversion fails',30,35,0,-1,'pass','0','0',0),(176,'4',185,0,0,'DET 35','Sam Martin kicks off 65 yards, touchback.',30,35,0,0.61,'special','special','special',65),(177,'4',185,1,10,'MIN 25','Dalvin Cook right tackle for 5 yards (tackle by A\'Shawn Robinson)',30,35,0.61,0.74,'rush','rush','right',5),(179,'4',180,2,5,'MIN 30','Kirk Cousins pass complete deep right to Stefon Diggs for 66 yards (tackle by Tavon Wilson)',30,35,0.74,6.28,'pass','deep','right',66),(180,'4',127,1,4,'DET 4','Dalvin Cook left tackle for no gain (tackle by Kevin Strong)',30,35,6.28,5.34,'rush','rush','left',0),(181,'4',120,2,4,'DET 4','Dalvin Cook up the middle for 4 yards, touchdown',30,41,5.34,7,'rush','rush','middle',4),(182,'4',115,0,0,'DET 15','Dan Bailey kicks extra point good',30,42,0,0,'special','special','special',0),(183,'4',115,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',30,42,0,0.61,'special','special','special',65),(184,'4',115,1,10,'DET 25','Matthew Stafford pass complete short right to T.J. Hockenson for 8 yards (tackle by Trae Waynes)',30,42,0.61,1.14,'pass','short','right',8),(185,'4',109,2,2,'DET 33','Matthew Stafford pass complete short middle to Ty Johnson for 8 yards (tackle by Eric Kendricks)',30,42,1.14,1.66,'pass','short','middle',8),(186,'4',89,1,10,'DET 41','Matthew Stafford pass complete short middle to Ty Johnson for 7 yards (tackle by Eric Kendricks)',30,42,1.66,2.07,'pass','short','middle',7),(187,'4',66,2,3,'DET 48','Matthew Stafford pass deep right intended for Marvin Jones is intercepted by Trae Waynes at MIN-20 and returned for no gain',30,42,2.07,-0.28,'pass','deep','right',0),(188,'4',61,1,10,'MIN 20','Kirk Cousins kneels for -1 yards',30,42,0.28,-0.46,'rush','rush','0',-1),(190,'4',55,2,11,'MIN 19','Kirk Cousins kneels for no gain',30,42,-0.46,-1.14,'rush','rush','0',0),(192,'4',54,3,11,'MIN 19','Kirk Cousins kneels for -1 yards. Penalty on A\'Shawn Robinson: Unnecessary Roughness, 15 yards',30,42,-1.14,1.14,'rush','rush','0',-1),(193,'4',36,1,10,'MIN 33','Kirk Cousins kneels for -1 yards',30,42,1.14,0.46,'rush','rush','0',-1);
/*!40000 ALTER TABLE `detvsmin_20191020` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:31
