-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: redskins
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
-- Table structure for table `wasvsmia_20191013`
--

DROP TABLE IF EXISTS `wasvsmia_20191013`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wasvsmia_20191013` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `WAS` int DEFAULT NULL,
  `MIA` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_wasvsmia_20191013_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wasvsmia_20191013`
--

LOCK TABLES `wasvsmia_20191013` WRITE;
/*!40000 ALTER TABLE `wasvsmia_20191013` DISABLE KEYS */;
INSERT INTO `wasvsmia_20191013` VALUES (1,'1',900,0,0,'MIA 35','Jason Sanders kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'WAS 25','Adrian Peterson left tackle for no gain (tackle by Raekwon McMillan)',0,0,0.61,0.06,'rush','rush','left',0),(3,'1',860,2,10,'WAS 25','Adrian Peterson left end for 5 yards (tackle by Eric Rowe and Avery Moss)',0,0,0.06,0.04,'rush','rush','left',5),(4,'1',818,3,5,'WAS 30','Case Keenum pass complete short left to Chris Thompson for 4 yards (tackle by Bobby McCain)',0,0,0.04,-1.11,'pass','short','left',4),(5,'1',780,4,1,'WAS 34','Tress Way punts 53 yards, returned by Preston Williams for no gain (tackle by Troy Apke)',0,0,-1.11,0.32,'special','special','special',53),(6,'1',769,1,10,'MIA 13','Mark Walton left tackle for 3 yards (tackle by Cole Holcomb and Montez Sweat)',0,0,-0.32,-0.44,'rush','rush','left',3),(7,'1',731,2,7,'MIA 16','Josh Rosen pass incomplete short right intended for Preston Williams (defended by Josh Norman). Penalty on Jonathan Bostic: Unnecessary Roughness, 15 yards (no play)',0,0,-0.44,1,'no play','no play','no play',15),(8,'1',725,1,10,'MIA 31','Josh Rosen sacked by Matthew Ioannidis for -1 yards',0,0,1,0.32,'pass','sacked','sacked',-1),(9,'1',688,2,11,'MIA 30','Josh Rosen pass complete short right to Mark Walton for 5 yards (tackle by Landon Collins and Fabian Moreau)',0,0,0.32,0.3,'pass','short','right',5),(10,'1',654,3,6,'MIA 35','Josh Rosen sacked by Jonathan Allen for -8 yards',0,0,0.3,-1.57,'pass','sacked','sacked',-8),(11,'1',622,4,14,'MIA 27','Matt Haack punts 60 yards, returned by Trey Quinn for 15 yards (tackle by Walt Aikens). Penalty on Kelvin Harmon: Illegal Block Above the Waist, 10 yards',0,0,-1.57,-0.04,'special','special','special',60),(12,'1',612,1,10,'WAS 18','Case Keenum pass incomplete short right',0,0,0.04,-0.49,'pass','short','right',0),(13,'1',605,2,10,'WAS 18','Case Keenum pass complete short right to Kelvin Harmon for 8 yards (tackle by Eric Rowe)',0,0,-0.49,-0.14,'pass','short','right',8),(14,'1',562,3,2,'WAS 26','Case Keenum pass incomplete short right intended for Paul Richardson (defended by Eric Rowe)',0,0,-0.14,-1.63,'pass','short','right',0),(15,'1',557,4,2,'WAS 26','Tress Way punts 48 yards, fair catch by Preston Williams at MIA-26',0,0,-1.63,-0.67,'special','special','special',48),(16,'1',549,1,10,'MIA 26','Josh Rosen sacked by Landon Collins for -9 yards',0,0,0.67,-1.22,'pass','sacked','sacked',-9),(17,'1',507,2,19,'MIA 17','Josh Rosen pass incomplete short left intended for Preston Williams',0,0,-1.22,-2.02,'pass','short','left',0),(18,'1',502,3,19,'MIA 17','Josh Rosen pass complete short left to Mark Walton for 3 yards (tackle by Ryan Anderson)',0,0,-2.02,-2.03,'pass','short','left',3),(19,'1',466,4,16,'MIA 20','Matt Haack punts 42 yards, fair catch by Trey Quinn at WAS-38. Penalty on Jimmy Moreland: Offensive Holding, 10 yards',0,0,-2.03,-0.81,'special','special','special',42),(20,'1',459,1,10,'WAS 28','Adrian Peterson up the middle for -1 yards (tackle by Reshad Jones)',0,0,0.81,0.13,'rush','rush','middle',-1),(21,'1',420,2,11,'WAS 27','Case Keenum pass complete short left to Chris Thompson for 4 yards (tackle by Jerome Baker)',0,0,0.13,-0.03,'pass','short','left',4),(22,'1',383,3,7,'WAS 31','Case Keenum pass incomplete short right intended for Trey Quinn',0,0,-0.03,-1.31,'pass','short','right',0),(23,'1',379,4,7,'WAS 31','Tress Way punts 43 yards, returned by Preston Williams for 12 yards (tackle by Shaun Dion Hamilton)',0,0,-1.31,-1.47,'special','special','special',43),(24,'1',371,1,10,'MIA 38','Kenyan Drake right guard for 5 yards (tackle by Jonathan Allen)',0,0,1.47,1.6,'rush','rush','right',5),(25,'1',337,2,5,'MIA 43','Josh Rosen pass complete short left to Kenyan Drake for 3 yards (tackle by Fabian Moreau)',0,0,1.6,1.29,'pass','short','left',3),(26,'1',314,3,2,'MIA 46','Kenyan Drake up the middle for 2 yards (tackle by Da\'Ron Payne and Jonathan Bostic)',0,0,1.29,2.13,'rush','rush','middle',2),(27,'1',281,1,10,'MIA 48','Josh Rosen sacked by Treyvon Hester for -8 yards',0,0,2.13,0.5,'pass','sacked','sacked',-8),(28,'1',244,2,18,'MIA 40','Josh Rosen pass complete short left to Albert Wilson for no gain (tackle by Quinton Dunbar)',0,0,0.5,-0.16,'pass','short','left',0),(29,'1',200,3,18,'MIA 40','Josh Rosen pass complete short right to Mike Gesicki for 15 yards (tackle by Jonathan Bostic)',0,0,-0.16,0.27,'pass','short','right',15),(30,'1',160,4,3,'WAS 45','Kalen Ballage right end for 6 yards (tackle by Jeremy Reaves)',0,0,0.27,2.98,'rush','rush','right',6),(31,'1',133,1,10,'WAS 39','Kenyan Drake right tackle for no gain (tackle by Jonathan Bostic and Ryan Anderson)',0,0,2.98,2.44,'rush','rush','right',0),(32,'1',102,2,10,'WAS 39','Kenyan Drake left guard for 5 yards (tackle by Cole Holcomb)',0,0,2.44,2.41,'rush','rush','left',5),(33,'1',59,3,5,'WAS 34','Josh Rosen pass complete short right to Albert Wilson for 8 yards. Penalty on Preston Williams: Offensive Pass Interference, 10 yards (no play)',0,0,2.41,1.09,'no play','no play','no play',8),(34,'1',30,3,15,'WAS 44','Josh Rosen pass incomplete deep right intended for Preston Williams',0,0,1.09,0.33,'pass','deep','right',0),(35,'1',24,4,15,'WAS 44','Matt Haack punts 37 yards downed by Patrick Laird',0,0,0.33,0.38,'special','special','special',37),(36,'1',14,1,10,'WAS 7','Adrian Peterson left guard for 5 yards (tackle by Avery Moss and Vince Biegel)',0,0,-0.38,-0.42,'rush','rush','left',5),(39,'2',900,2,5,'WAS 12','Adrian Peterson right end for 18 yards (tackle by Nik Needham)',0,0,-0.42,0.94,'rush','rush','right',18),(40,'2',858,1,10,'WAS 30','Chris Thompson right end for 8 yards (tackle by Vince Biegel)',0,0,0.94,1.47,'rush','rush','right',8),(41,'2',822,2,2,'WAS 38','Adrian Peterson right tackle for 9 yards (tackle by Reshad Jones and Eric Rowe)',0,0,1.47,2.06,'rush','rush','right',9),(42,'2',778,1,10,'WAS 47','Case Keenum pass incomplete short middle intended for Terry McLaurin (defended by Christian Wilkins)',0,0,2.06,1.52,'pass','short','middle',0),(43,'2',774,2,10,'WAS 47','Adrian Peterson right end for 25 yards (tackle by Reshad Jones)',0,0,1.52,3.71,'rush','rush','right',25),(44,'2',741,1,10,'MIA 28','Adrian Peterson up the middle for 3 yards (tackle by Eric Rowe and Jerome Baker)',0,0,3.71,3.57,'rush','rush','middle',3),(45,'2',702,2,7,'MIA 25','Case Keenum pass complete deep left to Terry McLaurin for 25 yards, touchdown',6,0,3.57,7,'pass','deep','left',25),(46,'2',694,0,0,'MIA 15','Dustin Hopkins kicks extra point good',7,0,0,0,'special','special','special',0),(47,'2',694,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(48,'2',694,1,10,'MIA 25','Mark Walton up the middle for 11 yards (tackle by Landon Collins)',7,0,0.61,1.33,'rush','rush','middle',11),(49,'2',657,1,10,'MIA 36','Mark Walton right tackle for 1 yard (tackle by Jonathan Bostic and Jeremy Reaves)',7,0,1.33,0.93,'rush','rush','right',1),(50,'2',622,2,9,'MIA 37','Josh Rosen pass complete short right to Mark Walton for 16 yards (tackle by Josh Norman)',7,0,0.93,2.46,'pass','short','right',16),(51,'2',584,1,10,'WAS 47','Kenyan Drake right end for 2 yards (tackle by Cole Holcomb)',7,0,2.46,2.18,'rush','rush','right',2),(52,'2',546,2,8,'WAS 45','Josh Rosen pass incomplete deep middle intended for Mike Gesicki (defended by Landon Collins)',7,0,2.18,1.49,'pass','deep','middle',0),(53,'2',540,3,8,'WAS 45','Josh Rosen pass complete short right to Kenyan Drake for 6 yards (tackle by Montae Nicholson and Jonathan Bostic)',7,0,1.49,0.66,'pass','short','right',6),(55,'2',494,4,2,'WAS 39','Josh Rosen pass complete short right to Nick O\'Leary for 3 yards (tackle by Landon Collins). Nick O\'Leary fumbles (forced by Landon Collins), recovered by Nick O\'Leary at WAS-36',7,0,0.66,3.18,'pass','short','right',3),(57,'2',476,1,10,'WAS 36','Josh Rosen pass incomplete short left intended for Mike Gesicki',7,0,3.18,2.64,'pass','short','left',0),(58,'2',472,2,10,'WAS 36','Josh Rosen pass short left intended for Preston Williams is intercepted by Quinton Dunbar at WAS-31 and returned for no gain',7,0,2.64,-1,'pass','short','left',0),(59,'2',467,1,10,'WAS 31','Adrian Peterson right tackle for 3 yards (tackle by Raekwon McMillan and Taco Charlton)',7,0,1,0.87,'rush','rush','right',3),(60,'2',425,2,7,'WAS 34','Adrian Peterson right tackle for 4 yards (tackle by Chris Lammons and Taco Charlton)',7,0,0.87,0.7,'rush','rush','right',4),(61,'2',385,3,3,'WAS 38','Case Keenum pass incomplete short middle intended for Paul Richardson (defended by Nik Needham)',7,0,0.7,-0.85,'pass','short','middle',0),(62,'2',380,4,3,'WAS 38','Tress Way punts 46 yards, fair catch by Preston Williams at MIA-16',7,0,-0.85,0.14,'special','special','special',46),(63,'2',373,1,10,'MIA 16','Josh Rosen pass complete short right to Albert Wilson for 5 yards (tackle by Landon Collins)',7,0,-0.14,0.15,'pass','short','right',5),(64,'2',336,2,5,'MIA 21','Mark Walton left guard for 14 yards (tackle by Quinton Dunbar)',7,0,0.15,1.27,'rush','rush','left',14),(65,'2',313,1,10,'MIA 35','Josh Rosen pass complete short left to Mike Gesicki for 6 yards (tackle by Cole Holcomb)',7,0,1.27,1.53,'pass','short','left',6),(66,'2',279,2,4,'MIA 41','Josh Rosen pass complete short left to Mark Walton for 1 yard (tackle by Quinton Dunbar)',7,0,1.53,0.96,'pass','short','left',1),(67,'2',242,3,3,'MIA 42','Josh Rosen pass incomplete short right intended for Albert Wilson. Penalty on Fabian Moreau: Defensive Holding, 4 yards (no play)',7,0,0.96,1.99,'no play','no play','no play',4),(68,'2',237,1,10,'MIA 46','Josh Rosen sacked by Ryan Anderson for no gain. Penalty on Ryan Anderson: Roughing the Passer, 15 yards (no play)',7,0,1.99,2.98,'no play','sacked','sacked',15),(69,'2',214,1,10,'WAS 39','Josh Rosen pass complete short right to Albert Wilson for 1 yard (tackle by Landon Collins)',7,0,2.98,2.58,'pass','short','right',1),(70,'2',174,2,9,'WAS 38','Josh Rosen pass complete short middle to DeVante Parker for 12 yards (tackle by Josh Norman)',7,0,2.58,3.84,'pass','short','middle',12),(71,'2',138,1,10,'WAS 26','Mark Walton right tackle for -1 yards (tackle by Jonathan Bostic)',7,0,3.84,3.16,'rush','rush','right',-1),(72,'2',120,2,11,'WAS 27','Josh Rosen pass incomplete short left intended for Kenyan Drake (defended by Montez Sweat)',7,0,3.16,2.48,'pass','short','left',0),(73,'2',118,3,11,'WAS 27','Kenyan Drake right tackle for 6 yards (tackle by Montae Nicholson)',7,0,2.48,2.11,'rush','rush','right',6),(74,'2',73,4,5,'WAS 21','Jason Sanders 39 yard field goal good',7,3,2.11,3,'special','special','special',39),(75,'2',67,0,0,'MIA 35','Jason Sanders kicks off 65 yards, touchback.',7,3,0,0.61,'special','special','special',65),(76,'2',67,1,10,'WAS 25','Chris Thompson right end for no gain (tackle by Taco Charlton)',7,3,0.61,0.06,'rush','rush','right',0),(78,'2',61,2,10,'WAS 25','Case Keenum up the middle for 9 yards (tackle by Jerome Baker)',7,3,0.06,0.56,'rush','rush','middle',9),(79,'2',21,3,1,'WAS 34','Case Keenum pass complete short right to Adrian Peterson for 5 yards (tackle by Jerome Baker)',7,3,0.56,1.53,'pass','short','right',5),(80,'2',14,1,10,'WAS 39','Case Keenum pass incomplete deep left intended for Paul Richardson',7,3,1.53,0.99,'pass','deep','left',0),(81,'2',10,2,10,'WAS 39','Chris Thompson left tackle for 4 yards (tackle by Vince Biegel and Samuel Eguavoen)',7,3,0.99,0.83,'rush','rush','left',4),(84,'3',900,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',7,3,0,0.61,'special','special','special',65),(85,'3',900,1,10,'MIA 25','Mark Walton right guard for 4 yards (tackle by Ryan Kerrigan)',7,3,0.61,0.6,'rush','rush','right',4),(86,'3',870,2,6,'MIA 29','Josh Rosen pass complete short left to DeVante Parker for 5 yards (tackle by Quinton Dunbar)',7,3,0.6,0.56,'pass','short','left',5),(87,'3',833,3,1,'MIA 34','Penalty on Isaiah Prince: False Start, 5 yards (no play)',7,3,0.56,-0.1,'no play','no play','no play',5),(88,'3',806,3,6,'MIA 29','Josh Rosen pass incomplete short middle intended for Mark Walton (defended by Jonathan Allen)',7,3,-0.1,-1.44,'pass','short','middle',0),(89,'3',801,4,6,'MIA 29','Matt Haack punts 41 yards, fair catch by Trey Quinn at WAS-30',7,3,-1.44,-0.94,'special','special','special',41),(90,'3',794,1,10,'WAS 30','Adrian Peterson right guard for 5 yards (tackle by Trent Harris)',7,3,0.94,1.07,'rush','rush','right',5),(91,'3',750,2,5,'WAS 35','Adrian Peterson right end for 8 yards (tackle by Raekwon McMillan)',7,3,1.07,1.8,'rush','rush','right',8),(92,'3',708,1,10,'WAS 43','Adrian Peterson up the middle for 1 yard (tackle by Raekwon McMillan and Taco Charlton)',7,3,1.8,1.39,'rush','rush','middle',1),(93,'3',668,2,9,'WAS 44','Case Keenum pass complete short left to Trey Quinn for 7 yards (tackle by Jomal Wiltz)',7,3,1.39,1.62,'pass','short','left',7),(94,'3',625,3,2,'MIA 49','Case Keenum pass incomplete short middle intended for Trey Quinn. Penalty on Jomal Wiltz: Face Mask (15 Yards), 15 yards (no play)',7,3,1.62,3.31,'no play','no play','no play',15),(95,'3',606,1,10,'MIA 34','Steven Sims left end for 1 yard (tackle by Reshad Jones)',7,3,3.31,2.91,'rush','rush','left',1),(96,'3',588,2,9,'MIA 33','Case Keenum pass complete deep left to Terry McLaurin for 33 yards, touchdown',13,3,2.91,7,'pass','deep','left',33),(97,'3',582,0,0,'MIA 15','Dustin Hopkins kicks extra point good',14,3,0,0,'special','special','special',0),(98,'3',582,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',14,3,0,0.61,'special','special','special',65),(99,'3',582,1,10,'MIA 25','Josh Rosen pass incomplete short left intended for Albert Wilson',14,3,0.61,0.06,'pass','short','left',0),(100,'3',579,2,10,'MIA 25','Mark Walton right guard for 1 yard (tackle by Shaun Dion Hamilton and Josh Norman). Penalty on Evan Boehm: Offensive Holding, 10 yards (no play)',14,3,0.06,-1.43,'no play','no play','no play',1),(101,'3',553,2,20,'MIA 15','Josh Rosen pass complete short middle to Kenyan Drake for 4 yards (tackle by Quinton Dunbar and Fabian Moreau)',14,3,-1.43,-1.51,'pass','short','middle',4),(102,'3',503,3,16,'MIA 19','Josh Rosen pass short middle intended for Isaiah Ford is intercepted by Shaun Dion Hamilton at MIA-34 and returned for no gain',14,3,-1.51,-3.31,'pass','short','middle',0),(103,'3',497,1,10,'MIA 34','Adrian Peterson left guard for 4 yards (tackle by Ken Webster)',14,3,3.31,3.31,'rush','rush','left',4),(104,'3',468,2,6,'MIA 30','Case Keenum pass complete short right to Terry McLaurin for 10 yards (tackle by Raekwon McMillan)',14,3,3.31,4.24,'pass','short','right',10),(105,'3',427,1,10,'MIA 20','Adrian Peterson right guard for 4 yards (tackle by Raekwon McMillan and Eric Rowe)',14,3,4.24,4.28,'rush','rush','right',4),(106,'3',385,2,6,'MIA 16','Case Keenum pass complete short right to Adrian Peterson for 13 yards (tackle by Christian Wilkins)',14,3,4.28,6.51,'pass','short','right',13),(107,'3',350,1,3,'MIA 3','Adrian Peterson left tackle for 2 yards (tackle by Vince Biegel and Raekwon McMillan)',14,3,6.51,5.91,'rush','rush','left',2),(108,'3',307,2,1,'MIA 1','Case Keenum aborted snap, recovered by Adrian Peterson at MIA-3 (tackle by Walt Aikens)',14,3,5.91,4.72,'rush','rush','0',0),(109,'3',264,3,3,'MIA 3','Case Keenum pass incomplete short right intended for Chris Thompson (defended by Bobby McCain)',14,3,4.72,3.04,'pass','short','right',0),(110,'3',259,4,3,'MIA 3','Dustin Hopkins 21 yard field goal good',17,3,3.04,3,'special','special','special',21),(111,'3',255,0,0,'WAS 35','Dustin Hopkins kicks off 63 yards, returned by Kenyan Drake for 15 yards (tackle by Jeremy Reaves)',17,3,0,-0.06,'special','special','special',63),(112,'3',249,1,10,'MIA 17','Kenyan Drake right guard for 3 yards (tackle by Da\'Ron Payne)',17,3,-0.06,-0.06,'rush','rush','right',3),(113,'3',210,2,7,'MIA 20','Josh Rosen pass incomplete short left intended for Kenyan Drake',17,3,-0.06,-0.87,'pass','short','left',0),(114,'3',205,3,7,'MIA 20','Josh Rosen sacked by Jonathan Allen for -4 yards. Penalty on J\'Marcus Webb: Offensive Holding (Declined)',17,3,-0.87,-2.39,'pass','sacked','sacked',-4),(115,'3',198,4,11,'MIA 16','Matt Haack punts 47 yards, returned by Trey Quinn for -1 yards (tackle by Jomal Wiltz)',17,3,-2.39,-1.33,'special','special','special',47),(116,'3',191,1,10,'WAS 36','Adrian Peterson left guard for 5 yards (tackle by Vince Biegel and Raekwon McMillan)',17,3,1.33,1.47,'rush','rush','left',5),(117,'3',153,2,5,'WAS 41','Adrian Peterson up the middle for 2 yards (tackle by John Jenkins and Davon Godchaux)',17,3,1.47,1.03,'rush','rush','middle',2),(118,'3',111,3,3,'WAS 43','Case Keenum pass complete short middle to Jeremy Sprinkle for 19 yards (tackle by Steven Parker and Jomal Wiltz)',17,3,1.03,3.05,'pass','short','middle',19),(119,'3',68,1,10,'MIA 38','Paul Richardson left end for no gain (tackle by Ken Webster)',17,3,3.05,2.51,'rush','rush','left',0),(120,'3',46,2,10,'MIA 38','Case Keenum pass incomplete short middle intended for Terry McLaurin',17,3,2.51,1.82,'pass','short','middle',0),(121,'3',42,3,10,'MIA 38','Case Keenum pass complete short right to Trey Quinn for 1 yard (tackle by Jomal Wiltz)',17,3,1.82,0.79,'pass','short','right',1),(124,'4',900,4,9,'MIA 37','Dustin Hopkins 55 yard field goal no good',17,3,0.79,-1.93,'special','special','special',55),(125,'4',895,1,10,'MIA 45','Kenyan Drake right end for 9 yards (tackle by Landon Collins)',17,3,1.93,2.6,'rush','rush','right',9),(126,'4',860,2,1,'WAS 46','Ryan Fitzpatrick pass complete short middle to Albert Wilson for 8 yards (tackle by Fabian Moreau)',17,3,2.6,3.05,'pass','short','middle',8),(127,'4',832,1,10,'WAS 38','Kenyan Drake right end for 5 yards (tackle by Montae Nicholson)',17,3,3.05,3.18,'rush','rush','right',5),(128,'4',803,2,5,'WAS 33','Ryan Fitzpatrick pass complete short right to Mark Walton for 18 yards (tackle by Cole Holcomb and Landon Collins)',17,3,3.18,4.58,'pass','short','right',18),(129,'4',770,1,10,'WAS 15','Ryan Fitzpatrick pass incomplete short right intended for Mike Gesicki (defended by Landon Collins)',17,3,4.58,3.95,'pass','short','right',0),(130,'4',764,2,10,'WAS 15','Ryan Fitzpatrick pass complete short right to Kenyan Drake for 9 yards (tackle by Landon Collins)',17,3,3.95,4.9,'pass','short','right',9),(131,'4',731,3,1,'WAS 6','Kenyan Drake up the middle for 3 yards (tackle by Shaun Dion Hamilton)',17,3,4.9,6.51,'rush','rush','middle',3),(132,'4',692,1,3,'WAS 3','Ryan Fitzpatrick pass incomplete short right intended for Albert Wilson. Penalty on Josh Norman: Defensive Holding, 2 yards (no play)',17,3,6.51,6.97,'no play','no play','no play',2),(133,'4',690,1,1,'WAS 1','Kalen Ballage left tackle for no gain (tackle by Da\'Ron Payne)',17,3,6.97,5.91,'rush','rush','left',0),(134,'4',667,2,1,'WAS 1','Kalen Ballage up the middle for 1 yard, touchdown',17,9,5.91,7,'rush','rush','middle',1),(135,'4',656,0,0,'WAS 15','Jason Sanders kicks extra point good',17,10,0,0,'special','special','special',0),(136,'4',656,0,0,'MIA 35','Jason Sanders kicks onside no gain, recovered by Deon Lacey. Penalty on Steven Parker: Offside on Free Kick, 5 yards (no play)',17,10,0,0,'no play','no play','no play',5),(137,'4',654,0,0,'MIA 30','Jason Sanders kicks off 68 yards, returned by Steven Sims for 21 yards (tackle by Jomal Wiltz)',17,10,0,0.48,'special','special','special',68),(138,'4',649,1,10,'WAS 23','Case Keenum pass incomplete deep left intended for Terry McLaurin',17,10,0.48,-0.07,'pass','deep','left',0),(139,'4',644,2,10,'WAS 23','Wendell Smallwood right tackle for 4 yards (tackle by Samuel Eguavoen)',17,10,-0.07,-0.23,'rush','rush','right',4),(140,'4',601,3,6,'WAS 27','Case Keenum pass incomplete short left intended for Trey Quinn',17,10,-0.23,-1.57,'pass','short','left',0),(141,'4',597,4,6,'WAS 27','Tress Way punts 47 yards, fair catch by Preston Williams at MIA-26',17,10,-1.57,-0.67,'special','special','special',47),(142,'4',588,1,10,'MIA 26','Ryan Fitzpatrick pass complete deep right to Preston Williams for 21 yards (tackle by Josh Norman)',17,10,0.67,2.06,'pass','deep','right',21),(143,'4',545,1,10,'MIA 47','Ryan Fitzpatrick pass complete short left to Kenyan Drake for no gain (tackle by Quinton Dunbar)',17,10,2.06,1.52,'pass','short','left',0),(144,'4',514,2,10,'MIA 47','Ryan Fitzpatrick pass complete short middle to Allen Hurns for 5 yards (tackle by Landon Collins)',17,10,1.52,1.49,'pass','short','middle',5),(145,'4',482,3,5,'WAS 48','Ryan Fitzpatrick pass incomplete short middle intended for Mike Gesicki',17,10,1.49,0.07,'pass','short','middle',0),(146,'4',478,4,5,'WAS 48','Matt Haack punts 36 yards, fair catch by Trey Quinn at WAS-12',17,10,0.07,0.35,'special','special','special',36),(147,'4',471,1,10,'WAS 12','Adrian Peterson right guard for 2 yards (tackle by Reshad Jones)',17,10,-0.35,-0.61,'rush','rush','right',2),(148,'4',431,2,8,'WAS 14','Case Keenum pass complete short right to Jeremy Sprinkle for 5 yards (tackle by Reshad Jones)',17,10,-0.61,-0.6,'pass','short','right',5),(149,'4',398,3,3,'WAS 19','Case Keenum pass incomplete short left intended for Jeremy Sprinkle',17,10,-0.6,-2.14,'pass','short','left',0),(150,'4',388,4,3,'WAS 19','Tress Way punts 43 yards, returned by Preston Williams for 21 yards (tackle by Tress Way)',17,10,-2.14,-2.85,'special','special','special',43),(151,'4',376,1,10,'WAS 41','Ryan Fitzpatrick pass complete short left to Albert Wilson for 1 yard (tackle by Montez Sweat)',17,10,2.85,2.44,'pass','short','left',1),(152,'4',335,2,9,'WAS 40','Ryan Fitzpatrick pass incomplete deep right intended for DeVante Parker',17,10,2.44,1.75,'pass','deep','right',0),(153,'4',328,3,9,'WAS 40','Daniel Kilgore aborted snap, recovered by Kenyan Drake at WAS-48 (tackle by Shaun Dion Hamilton)',17,10,1.75,0.07,'rush','rush','0',0),(154,'4',293,4,17,'WAS 48','Matt Haack punts 47 yards downed by Walt Aikens',17,10,0.07,0.38,'special','special','special',47),(155,'4',281,1,10,'WAS 1','Adrian Peterson right guard for no gain (tackle by Reshad Jones)',17,10,-0.38,-0.78,'rush','rush','right',0),(156,'4',239,2,10,'WAS 1','Case Keenum pass complete deep right to Terry McLaurin for 32 yards',17,10,-0.78,1.14,'pass','deep','right',32),(157,'4',231,1,10,'WAS 33','Adrian Peterson right tackle for 6 yards (tackle by Raekwon McMillan and Jerome Baker)',17,10,1.14,1.4,'rush','rush','right',6),(158,'4',189,2,4,'WAS 39','Adrian Peterson left tackle for 5 yards (tackle by Vince Biegel and Eric Rowe)',17,10,1.4,1.86,'rush','rush','left',5),(160,'4',182,1,10,'WAS 44','Adrian Peterson left tackle for 3 yards (tackle by John Jenkins)',17,10,1.86,1.72,'rush','rush','left',3),(162,'4',179,2,7,'WAS 47','Case Keenum right end for 2 yards (tackle by Raekwon McMillan)',17,10,1.72,1.29,'rush','rush','right',2),(163,'4',135,3,5,'WAS 49','Case Keenum pass incomplete deep left intended for Paul Richardson',17,10,1.29,-0.13,'pass','deep','left',0),(164,'4',131,4,5,'WAS 49','Tress Way punts 35 yards, returned by Preston Williams for 9 yards (tackle by Jeremy Reaves)',17,10,-0.13,-0.61,'special','special','special',35),(165,'4',122,1,10,'MIA 25','Ryan Fitzpatrick pass incomplete short left intended for Kenyan Drake',17,10,0.61,0.06,'pass','short','left',0),(166,'4',118,2,10,'MIA 25','Ryan Fitzpatrick pass complete deep left to Mike Gesicki for 30 yards (tackle by Jonathan Bostic)',17,10,0.06,2.59,'pass','deep','left',30),(167,'4',93,1,10,'WAS 45','Ryan Fitzpatrick pass incomplete deep left intended for Preston Williams',17,10,2.59,2.04,'pass','deep','left',0),(168,'4',88,2,10,'WAS 45','Ryan Fitzpatrick pass complete short left to Kenyan Drake for 8 yards (tackle by Cole Holcomb)',17,10,2.04,2.41,'pass','short','left',8),(169,'4',59,3,2,'WAS 37','Ryan Fitzpatrick up the middle for 5 yards (tackle by Landon Collins)',17,10,2.41,3.45,'rush','rush','middle',5),(170,'4',31,1,10,'WAS 32','Ryan Fitzpatrick pass complete short middle to Allen Hurns for 11 yards (tackle by Jonathan Bostic)',17,10,3.45,4.17,'pass','short','middle',11),(172,'4',26,1,10,'WAS 21','Ryan Fitzpatrick pass complete short right to Preston Williams for 10 yards (tackle by Fabian Moreau)',17,10,4.17,4.84,'pass','short','right',10),(173,'4',10,1,10,'WAS 11','Ryan Fitzpatrick spiked the ball',17,10,4.84,4.14,'pass','spiked','spiked',0),(174,'4',10,2,10,'WAS 11','Ryan Fitzpatrick pass complete short middle to DeVante Parker for 11 yards, touchdown',17,16,4.14,7,'pass','short','middle',11),(176,'4',6,0,0,'WAS 2','Two Point Attempt: Ryan Fitzpatrick pass incomplete intended for Kenyan Drake, conversion fails',17,16,0,-1,'pass','0','0',0),(178,'4',6,0,0,'MIA 35','Jason Sanders kicks onside 12 yards, returned by Tanner Vallejo for no gain',17,16,0,2.46,'special','special','special',12),(179,'4',5,1,10,'MIA 47','Case Keenum kneels for -1 yards',17,16,2.46,1.78,'rush','rush','0',-1);
/*!40000 ALTER TABLE `wasvsmia_20191013` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:58
