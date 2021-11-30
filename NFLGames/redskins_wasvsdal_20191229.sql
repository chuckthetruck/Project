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
-- Table structure for table `wasvsdal_20191229`
--

DROP TABLE IF EXISTS `wasvsdal_20191229`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wasvsdal_20191229` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `WAS` int DEFAULT NULL,
  `DAL` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_wasvsdal_20191229_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wasvsdal_20191229`
--

LOCK TABLES `wasvsdal_20191229` WRITE;
/*!40000 ALTER TABLE `wasvsdal_20191229` DISABLE KEYS */;
INSERT INTO `wasvsdal_20191229` VALUES (1,'1',900,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'DAL 25','Dak Prescott pass complete short right to Jason Witten for 1 yard (tackle by Jonathan Bostic)',0,0,0.61,0.2,'pass','short','right',1),(3,'1',876,2,9,'DAL 26','Ezekiel Elliott left guard for 3 yards (tackle by Jonathan Allen and Matthew Ioannidis)',0,0,0.2,-0.1,'rush','rush','left',3),(4,'1',842,3,6,'DAL 29','Dak Prescott left end for 9 yards (tackle by Maurice Smith). Penalty on Ezekiel Elliott: Offensive Holding, 10 yards (no play)',0,0,-0.1,-1.51,'no play','no play','no play',9),(5,'1',821,3,16,'DAL 19','Dak Prescott pass complete short left to Michael Gallup for 8 yards (tackle by Aaron Colvin)',0,0,-1.51,-1.57,'pass','short','left',8),(6,'1',780,4,8,'DAL 27','Chris Jones punts 44 yards, fair catch by Steven Sims at WAS-29',0,0,-1.57,-0.87,'special','special','special',44),(7,'1',771,1,10,'WAS 29','Case Keenum pass incomplete short right intended for Adrian Peterson',0,0,0.87,0.33,'pass','short','right',0),(8,'1',766,2,10,'WAS 29','Case Keenum pass incomplete short right intended for Jeremy Sprinkle (defended by Chidobe Awuzie)',0,0,0.33,-0.36,'pass','short','right',0),(9,'1',761,3,10,'WAS 29','Case Keenum pass short middle intended for Jeremy Sprinkle is intercepted by Jaylon Smith at WAS-36 and returned for no gain',0,0,-0.36,-3.18,'pass','short','middle',0),(10,'1',755,1,10,'WAS 36','Amari Cooper left end for 6 yards (tackle by Jeremy Reaves)',0,0,3.18,3.45,'rush','rush','left',6),(11,'1',719,2,4,'WAS 30','Ezekiel Elliott left guard for 1 yard (tackle by Matthew Ioannidis)',0,0,3.45,2.87,'rush','rush','left',1),(12,'1',683,3,3,'WAS 29','Dak Prescott pass complete short right to Randall Cobb for 2 yards (tackle by Coty Sensabaugh)',0,0,2.87,1.82,'pass','short','right',2),(13,'1',646,4,1,'WAS 27','Ezekiel Elliott up the middle for 2 yards (tackle by Maurice Smith)',0,0,1.82,3.91,'rush','rush','middle',2),(14,'1',620,1,10,'WAS 25','Tony Pollard up the middle for 4 yards (tackle by Jonathan Allen)',0,0,3.91,3.9,'rush','rush','middle',4),(15,'1',597,2,6,'WAS 21','Dak Prescott pass complete short right to Jason Witten for 6 yards (tackle by Ryan Anderson)',0,0,3.9,4.58,'pass','short','right',6),(16,'1',560,1,10,'WAS 15','Ezekiel Elliott right end for 6 yards (tackle by Jonathan Bostic) Penalty on DAL: Illegal Shift, 5 yards (no play)',0,0,4.58,4.24,'no play','no play','no play',6),(17,'1',537,1,15,'WAS 20','Dak Prescott pass complete short right to Ezekiel Elliott for -3 yards (tackle by Kayvon Webster)',0,0,4.24,2.94,'pass','short','right',-3),(18,'1',511,2,18,'WAS 23','Dak Prescott pass incomplete short left (defended by Cole Holcomb)',0,0,2.94,2.28,'pass','short','left',0),(19,'1',504,3,18,'WAS 23','Dak Prescott up the middle for 13 yards (tackle by Jonathan Bostic)',0,0,2.28,2.81,'rush','rush','middle',13),(20,'1',464,4,5,'WAS 10','Kai Forbath 28 yard field goal good',0,3,2.81,3,'special','special','special',28),(21,'1',461,0,0,'DAL 35','Kai Forbath kicks off 65 yards, touchback.',0,3,0,0.61,'special','special','special',65),(22,'1',461,1,10,'WAS 25','Adrian Peterson up the middle for 5 yards (tackle by Robert Quinn)',0,3,0.61,0.74,'rush','rush','middle',5),(23,'1',414,2,5,'WAS 30','Case Keenum pass complete short left to Adrian Peterson for no gain (tackle by Malcolm Smith). Adrian Peterson fumbles (forced by Malcolm Smith), recovered by Xavier Woods at WAS-30 and returned for 9 yards and Adrian Peterson and Darvin Kidsy)',0,3,0.74,-4.17,'pass','short','left',9),(24,'1',403,1,10,'WAS 21','Ezekiel Elliott right tackle for no gain (tackle by Ryan Anderson)',0,3,4.17,3.63,'rush','rush','right',0),(25,'1',369,2,10,'WAS 21','Dak Prescott pass complete short right to Ezekiel Elliott for -8 yards (tackle by Shaun Dion Hamilton)',0,3,3.63,1.88,'pass','short','right',-8),(26,'1',324,3,18,'WAS 29','Dak Prescott pass incomplete short middle intended for Michael Gallup',0,3,1.88,1.5,'pass','short','middle',0),(27,'1',318,4,18,'WAS 29','Kai Forbath 47 yard field goal good',0,6,1.5,3,'special','special','special',47),(28,'1',315,0,0,'DAL 35','Kai Forbath kicks off 65 yards, touchback.',0,6,0,0.61,'special','special','special',65),(29,'1',315,1,10,'WAS 25','Case Keenum pass incomplete deep right intended for Steven Sims. Penalty on Maliek Collins: Defensive Offside, 5 yards (no play)',0,6,0.61,1.34,'no play','no play','no play',5),(30,'1',310,1,5,'WAS 30','Adrian Peterson left guard for 1 yard (tackle by Jourdan Lewis)',0,6,1.34,0.87,'rush','rush','left',1),(31,'1',263,2,4,'WAS 31','Case Keenum pass complete short left to Jeremy Sprinkle for 5 yards (tackle by Jaylon Smith)',0,6,0.87,1.33,'pass','short','left',5),(32,'1',225,1,10,'WAS 36','Adrian Peterson up the middle for 12 yards (tackle by Jaylon Smith and Xavier Woods)',0,6,1.33,2.13,'rush','rush','middle',12),(33,'1',201,1,10,'WAS 48','Case Keenum pass complete short left to Jeremy Sprinkle for 5 yards (tackle by Jeff Heath)',0,6,2.13,2.26,'pass','short','left',5),(34,'1',160,2,5,'DAL 47','Case Keenum pass incomplete short right intended for Adrian Peterson. Penalty on Wes Martin: Ineligible Downfield Pass, 5 yards (no play)',0,6,2.26,1.58,'no play','no play','no play',5),(35,'1',155,2,10,'WAS 48','Case Keenum pass complete short left to Hale Hentges for 16 yards (tackle by Jourdan Lewis and Darian Thompson)',0,6,1.58,3.18,'pass','short','left',16),(36,'1',130,1,10,'DAL 36','Case Keenum pass incomplete deep left intended for Cam Sims',0,6,3.18,2.64,'pass','deep','left',0),(37,'1',126,2,10,'DAL 36','Case Keenum pass complete short left to Hale Hentges for 12 yards (tackle by Sean Lee and Darian Thompson)',0,6,2.64,3.97,'pass','short','left',12),(38,'1',81,1,10,'DAL 24','Steven Sims left end for -6 yards (tackle by Jeff Heath)',0,6,3.97,2.62,'rush','rush','left',-6),(39,'1',41,2,16,'DAL 30','Case Keenum pass complete short left to Cam Sims for 12 yards (tackle by Sean Lee)',0,6,2.62,3.57,'pass','short','left',12),(42,'2',900,3,4,'DAL 18','Case Keenum pass incomplete deep right intended for Chris Thompson',0,6,3.57,2.32,'pass','deep','right',0),(43,'2',894,4,4,'DAL 18','Case Keenum pass incomplete short middle intended for Hale Hentges (defended by Jaylon Smith)',0,6,2.32,-0.04,'pass','short','middle',0),(44,'2',889,1,10,'DAL 18','Dak Prescott pass incomplete short left intended for Blake Jarwin (defended by Jeremy Reaves)',0,6,0.04,-0.49,'pass','short','left',0),(45,'2',883,2,10,'DAL 18','Dak Prescott sacked by Montez Sweat for -2 yards. Dak Prescott fumbles (forced by Montez Sweat), recovered by Shaun Dion Hamilton at DAL-16 (tackle by Dak Prescott)',0,6,-0.49,-4.51,'pass','sacked','sacked',-2),(46,'2',874,1,10,'DAL 16','Adrian Peterson up the middle for 3 yards (tackle by Kerry Hyder and Chidobe Awuzie)',0,6,4.51,4.39,'rush','rush','middle',3),(47,'2',835,2,7,'DAL 13','Case Keenum pass incomplete short right intended for Kelvin Harmon',0,6,4.39,3.54,'pass','short','right',0),(48,'2',828,3,7,'DAL 13','Case Keenum pass incomplete short right',0,6,3.54,2.57,'pass','short','right',0),(49,'2',821,4,7,'DAL 13','Dustin Hopkins 31 yard field goal good',3,6,2.57,3,'special','special','special',31),(50,'2',817,0,0,'WAS 35','Dustin Hopkins kicks off 67 yards, returned by Tony Pollard for 27 yards (tackle by Michael Burton)',3,6,0,0.61,'special','special','special',67),(51,'2',812,1,10,'DAL 25','Ezekiel Elliott right tackle for 10 yards (tackle by Cole Holcomb and Jeremy Reaves)',3,6,0.61,1.27,'rush','rush','right',10),(52,'2',789,1,10,'DAL 35','Ezekiel Elliott right tackle for 3 yards (tackle by Kayvon Webster). Penalty on La\'el Collins: Offensive Holding, 10 yards',3,6,1.27,0.81,'rush','rush','right',3),(53,'2',771,1,17,'DAL 28','Dak Prescott pass incomplete short middle intended for Tony Pollard',3,6,0.81,-0.22,'pass','short','middle',0),(54,'2',766,2,17,'DAL 28','Tony Pollard up the middle for 8 yards (tackle by Da\'Ron Payne)',3,6,-0.22,0.17,'rush','rush','middle',8),(55,'2',743,3,9,'DAL 36','Dak Prescott pass complete deep left to Amari Cooper for 48 yards (tackle by Kenny Ladler). Penalty on Ryan Anderson: Defensive Offside (Declined)',3,6,0.17,4.51,'pass','deep','left',48),(56,'2',712,1,10,'WAS 16','Ezekiel Elliott left tackle for 3 yards (tackle by Shaun Dion Hamilton and Nate Orchard)',3,6,4.51,4.39,'rush','rush','left',3),(57,'2',669,2,7,'WAS 13','Dak Prescott pass complete short left to Ezekiel Elliott for 13 yards, touchdown',3,12,4.39,7,'pass','short','left',13),(58,'2',661,0,0,'WAS 15','Kai Forbath kicks extra point good',3,13,0,0,'special','special','special',0),(59,'2',661,0,0,'DAL 35','Kai Forbath kicks off 65 yards, touchback.',3,13,0,0.61,'special','special','special',65),(60,'2',661,1,10,'WAS 25','Adrian Peterson left guard for 4 yards (tackle by Jaylon Smith and Sean Lee)',3,13,0.61,0.6,'rush','rush','left',4),(61,'2',619,2,6,'WAS 29','Case Keenum pass incomplete short right intended for Adrian Peterson',3,13,0.6,-0.1,'pass','short','right',0),(62,'2',615,3,6,'WAS 29','Case Keenum sacked by Robert Quinn for -12 yards',3,13,-0.1,-2.32,'pass','sacked','sacked',-12),(63,'2',579,4,18,'WAS 17','Tress Way punts 52 yards, returned by Tavon Austin for -1 yards (tackle by Darvin Kidsy)',3,13,-2.32,-0.94,'special','special','special',52),(64,'2',568,1,10,'DAL 30','Tony Pollard right tackle for -1 yards (tackle by Montez Sweat)',3,13,0.94,0.26,'rush','rush','right',-1),(65,'2',537,2,11,'DAL 29','Dak Prescott sacked by Montez Sweat for -3 yards',3,13,0.26,-0.82,'pass','sacked','sacked',-3),(66,'2',496,3,14,'DAL 26','Dak Prescott pass incomplete short left intended for Randall Cobb',3,13,-0.82,-1.63,'pass','short','left',0),(67,'2',493,4,14,'DAL 26','Chris Jones punts 18 yards downed by Darian Thompson',3,13,-1.63,-2.65,'special','special','special',18),(68,'2',482,1,10,'DAL 44','Adrian Peterson up the middle for 3 yards (tackle by Jeff Heath)',3,13,2.65,2.52,'rush','rush','middle',3),(69,'2',449,2,7,'DAL 41','Adrian Peterson left tackle for 2 yards (tackle by Malcolm Smith and Jaylon Smith)',3,13,2.52,2.08,'rush','rush','left',2),(70,'2',404,3,5,'DAL 39','Case Keenum pass incomplete short left intended for Chris Thompson',3,13,2.08,0.66,'pass','short','left',0),(71,'2',401,4,5,'DAL 39','Case Keenum pass incomplete deep right intended for Steven Sims',3,13,0.66,-1.53,'pass','deep','right',0),(72,'2',394,1,10,'DAL 39','Ezekiel Elliott left tackle for 7 yards (tackle by Ryan Anderson)',3,13,1.53,1.93,'rush','rush','left',7),(73,'2',359,2,3,'DAL 46','Penalty on Ezekiel Elliott: False Start, 5 yards (no play)',3,13,1.93,1.26,'no play','no play','no play',5),(74,'2',347,2,8,'DAL 41','Dak Prescott pass complete short middle to Jason Witten for 9 yards (tackle by Jonathan Bostic)',3,13,1.26,2.26,'pass','short','middle',9),(75,'2',312,1,10,'DAL 50','Ezekiel Elliott left tackle for 3 yards (tackle by Cole Holcomb). Penalty on Cameron Fleming: Offensive Holding, 10 yards',3,13,2.26,1.8,'rush','rush','left',3),(76,'2',306,1,17,'DAL 43','Dak Prescott pass complete short right to Randall Cobb for 18 yards (tackle by Chris Odom)',3,13,1.8,2.98,'pass','short','right',18),(77,'2',272,1,10,'WAS 39','Dak Prescott pass complete short right to Amari Cooper for 6 yards (tackle by Kayvon Webster)',3,13,2.98,3.25,'pass','short','right',6),(78,'2',240,2,4,'WAS 33','Ezekiel Elliott right end for 33 yards, touchdown',3,19,3.25,7,'rush','rush','right',33),(79,'2',230,0,0,'WAS 15','Kai Forbath kicks extra point good',3,20,0,0,'special','special','special',0),(80,'2',230,0,0,'DAL 35','Kai Forbath kicks off 53 yards, returned by Wendell Smallwood for 14 yards (tackle by Darian Thompson and Ray-Ray Armstrong)',3,20,0,0.67,'special','special','special',53),(81,'2',225,1,10,'WAS 26','Adrian Peterson right end for 5 yards (tackle by Jaylon Smith and Chidobe Awuzie)',3,20,0.67,0.81,'rush','rush','right',5),(82,'2',182,2,5,'WAS 31','Adrian Peterson right guard for 7 yards (tackle by Jeff Heath)',3,20,0.81,1.47,'rush','rush','right',7),(83,'2',137,1,10,'WAS 38','Case Keenum pass incomplete deep left intended for Hale Hentges (defended by Jeff Heath)',3,20,1.47,0.92,'pass','deep','left',0),(84,'2',129,2,10,'WAS 38','Chris Thompson left tackle for 1 yard (tackle by Robert Quinn and Jaylon Smith)',3,20,0.92,0.37,'rush','rush','left',1),(85,'2',120,3,9,'WAS 39','Case Keenum sacked by Jaylon Smith for no gain. Penalty on Jaylon Smith: Face Mask (15 Yards), 15 yards (no play)',3,20,0.37,2.52,'no play','sacked','sacked',15),(86,'2',113,1,10,'DAL 46','Case Keenum pass complete deep left to Kelvin Harmon for 25 yards (tackle by Jeff Heath)',3,20,2.52,4.17,'pass','deep','left',25),(87,'2',106,1,10,'DAL 21','Case Keenum pass complete short right to Steven Sims for -6 yards (tackle by Jaylon Smith)',3,20,4.17,2.82,'pass','short','right',-6),(88,'2',99,2,16,'DAL 27','Case Keenum pass complete short left to Steven Sims for 7 yards (tackle by Jourdan Lewis)',3,20,2.82,3.07,'pass','short','left',7),(89,'2',51,3,9,'DAL 20','Case Keenum pass complete short right to Steven Sims for 9 yards (tackle by Jourdan Lewis)',3,20,3.07,4.84,'pass','short','right',9),(90,'2',46,1,10,'DAL 11','Case Keenum pass complete short middle to Kelvin Harmon for 5 yards (tackle by Jourdan Lewis)',3,20,4.84,5.08,'pass','short','middle',5),(92,'2',38,2,5,'DAL 6','Case Keenum pass complete short middle to Steven Sims for 6 yards, touchdown',9,20,5.08,7,'pass','short','middle',6),(93,'2',34,0,0,'DAL 15','Dustin Hopkins kicks extra point good',10,20,0,0,'special','special','special',0),(94,'2',34,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback. Penalty on DAL: Illegal Formation (Declined)',10,20,0,0.61,'special','special','special',65),(95,'2',34,1,10,'DAL 25','Dak Prescott pass complete short middle to Jason Witten for 8 yards (tackle by Shaun Dion Hamilton and Jonathan Bostic)',10,20,0.61,1.14,'pass','short','middle',8),(97,'2',23,2,2,'DAL 33','Dak Prescott pass complete short left to Randall Cobb for 12 yards (tackle by Coty Sensabaugh and Jonathan Bostic)',10,20,1.14,1.93,'pass','short','left',12),(99,'2',22,1,10,'DAL 45','Dak Prescott sacked by Matthew Ioannidis for no gain. Dak Prescott fumbles (forced by Matthew Ioannidis), recovered by La\'el Collins at DAL-43 (tackle by Jeremy Reaves). Penalty on Joe Looney: Offensive Holding, 10 yards (no play)',10,20,1.93,1.27,'no play','sacked','sacked',10),(100,'2',11,1,20,'DAL 35','Dak Prescott pass incomplete short middle intended for Ezekiel Elliott (defended by Matthew Ioannidis)',10,20,1.27,0.03,'pass','short','middle',0),(102,'2',6,2,20,'DAL 35','Ezekiel Elliott left tackle for 16 yards (tackle by Shaun Dion Hamilton)',10,20,0.03,1.49,'rush','rush','left',16),(105,'3',900,0,0,'DAL 35','Kai Forbath kicks off 67 yards, returned by Steven Sims for 20 yards (tackle by Donovan Wilson)',10,20,0,0.04,'special','special','special',67),(106,'3',894,1,10,'WAS 18','Adrian Peterson right tackle for 32 yards (tackle by Malcolm Smith)',10,20,0.04,2.26,'rush','rush','right',32),(107,'3',845,1,10,'WAS 50','Case Keenum pass complete deep right to Hale Hentges for 24 yards (tackle by Jeff Heath and Jaylon Smith)',10,20,2.26,3.84,'pass','deep','right',24),(108,'3',805,1,10,'DAL 26','Adrian Peterson left guard for 3 yards (tackle by Christian Covington)',10,20,3.84,3.7,'rush','rush','left',3),(109,'3',768,2,7,'DAL 23','Adrian Peterson left guard for -1 yards (tackle by Jeff Heath)',10,20,3.7,2.87,'rush','rush','left',-1),(110,'3',724,3,8,'DAL 24','Case Keenum pass incomplete short right intended for Steven Sims',10,20,2.87,1.87,'pass','short','right',0),(111,'3',718,4,8,'DAL 24','Dustin Hopkins 42 yard field goal good',13,20,1.87,3,'special','special','special',42),(112,'3',714,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',13,20,0,0.61,'special','special','special',65),(113,'3',714,1,10,'DAL 25','Dak Prescott pass complete short left to Amari Cooper for 21 yards (tackle by Jeremy Reaves)',13,20,0.61,1.99,'pass','short','left',21),(114,'3',681,1,10,'DAL 46','Ezekiel Elliott right end for 4 yards (tackle by Jonathan Allen)',13,20,1.99,1.99,'rush','rush','right',4),(115,'3',645,2,6,'DAL 50','Ezekiel Elliott left guard for 4 yards (tackle by Jonathan Allen)',13,20,1.99,1.82,'rush','rush','left',4),(116,'3',610,3,2,'WAS 46','Dak Prescott left end for 23 yards (tackle by Kenny Ladler)',13,20,1.82,4.04,'rush','rush','left',23),(117,'3',578,1,10,'WAS 23','Dak Prescott pass complete short right to Randall Cobb for 17 yards (tackle by Cole Holcomb)',13,20,4.04,5.83,'pass','short','right',17),(118,'3',543,1,6,'WAS 6','Ezekiel Elliott up the middle for 2 yards (tackle by Cole Holcomb and Da\'Ron Payne)',13,20,5.83,5.34,'rush','rush','middle',2),(119,'3',505,2,4,'WAS 4','Dak Prescott pass complete short left to Michael Gallup for 4 yards, touchdown',13,26,5.34,7,'pass','short','left',4),(120,'3',497,0,0,'WAS 15','Kai Forbath kicks extra point good',13,27,0,0,'special','special','special',0),(121,'3',497,0,0,'DAL 35','Kai Forbath kicks off 65 yards, touchback.',13,27,0,0.61,'special','special','special',65),(122,'3',497,1,10,'WAS 25','Case Keenum pass complete short right to Steven Sims for 65 yards (tackle by Chidobe Awuzie)',13,27,0.61,4.91,'pass','short','right',65),(123,'3',442,1,10,'DAL 10','Case Keenum pass incomplete short right',13,27,4.91,4.19,'pass','short','right',0),(124,'3',434,2,10,'DAL 10','Case Keenum pass incomplete short right intended for Jeremy Sprinkle',13,27,4.19,3.13,'pass','short','right',0),(125,'3',429,3,10,'DAL 10','Case Keenum pass incomplete short middle intended for Steven Sims (defended by Jeff Heath)',13,27,3.13,2.76,'pass','short','middle',0),(126,'3',424,4,10,'DAL 10','Dustin Hopkins 28 yard field goal good',16,27,2.76,3,'special','special','special',28),(127,'3',420,0,0,'WAS 35','Dustin Hopkins kicks off 68 yards, returned by Tony Pollard for 30 yards (tackle by Wendell Smallwood)',16,27,0,0.74,'special','special','special',68),(128,'3',414,1,10,'DAL 27','Tony Pollard right end for 6 yards (tackle by Kenny Ladler)',16,27,0.74,1.01,'rush','rush','right',6),(129,'3',380,2,4,'DAL 33','Dak Prescott pass incomplete short left intended for Michael Gallup',16,27,1.01,0.3,'pass','short','left',0),(130,'3',376,3,4,'DAL 33','Dak Prescott pass complete short left to Randall Cobb for 32 yards (tackle by Coty Sensabaugh)',16,27,0.3,3.25,'pass','short','left',32),(131,'3',333,1,10,'WAS 35','Dak Prescott pass incomplete short right intended for Amari Cooper',16,27,3.25,2.7,'pass','short','right',0),(132,'3',328,2,10,'WAS 35','Dak Prescott pass complete short left to Michael Gallup for 9 yards (tackle by Aaron Colvin)',16,27,2.7,3.2,'pass','short','left',9),(133,'3',291,3,1,'WAS 26','Dak Prescott sacked by Jonathan Allen for -4 yards',16,27,3.2,1.45,'pass','sacked','sacked',-4),(134,'3',251,4,5,'WAS 30','Kai Forbath 48 yard field goal good',16,30,1.45,3,'special','special','special',48),(135,'3',247,0,0,'DAL 35','Kai Forbath kicks off 65 yards, touchback.',16,30,0,0.61,'special','special','special',65),(136,'3',247,1,10,'WAS 25','Adrian Peterson right guard for 2 yards (tackle by Christian Covington)',16,30,0.61,0.33,'rush','rush','right',2),(137,'3',224,2,8,'WAS 27','Case Keenum pass incomplete short right intended for Adrian Peterson',16,30,0.33,-0.36,'pass','short','right',0),(138,'3',217,3,8,'WAS 27','Case Keenum sacked by Kerry Hyder for -11 yards',16,30,-0.36,-2.39,'pass','sacked','sacked',-11),(139,'3',184,4,19,'WAS 16','Tress Way punts 44 yards, returned by Tavon Austin for 7 yards (tackle by Wendell Smallwood)',16,30,-2.39,-2.06,'special','special','special',44),(140,'3',172,1,10,'DAL 47','Ezekiel Elliott right guard for 13 yards (tackle by Kenny Ladler)',16,30,2.06,2.92,'rush','rush','right',13),(141,'3',134,1,10,'WAS 40','Tony Pollard right guard for 4 yards (tackle by Da\'Ron Payne and Jeremy Reaves)',16,30,2.92,2.91,'rush','rush','right',4),(142,'3',99,2,6,'WAS 36','Tony Pollard left tackle for 4 yards (tackle by Jonathan Allen)',16,30,2.91,2.74,'rush','rush','left',4),(143,'3',63,3,2,'WAS 32','Dak Prescott pass complete short left to Michael Gallup for 32 yards, touchdown',16,36,2.74,7,'pass','short','left',32),(144,'3',52,0,0,'WAS 15','Kai Forbath kicks extra point good',16,37,0,0,'special','special','special',0),(145,'3',52,0,0,'DAL 35','Kai Forbath kicks off 65 yards, touchback.',16,37,0,0.61,'special','special','special',65),(146,'3',52,1,10,'WAS 25','Chris Thompson up the middle for 16 yards (tackle by Kerry Hyder and Xavier Woods)',16,37,0.61,1.66,'rush','rush','middle',16),(147,'3',31,1,10,'WAS 41','Case Keenum pass complete short right to Kelvin Harmon for 3 yards (tackle by Chidobe Awuzie)',16,37,1.66,1.53,'pass','short','right',3),(148,'3',1,2,7,'WAS 44','Penalty on Steven Sims: False Start, 5 yards (no play)',16,37,1.53,0.85,'no play','no play','no play',5),(151,'4',900,2,12,'WAS 39','Case Keenum pass complete short right to Chris Thompson for no gain (tackle by Christian Covington)',16,37,0.85,0.17,'pass','short','right',0),(152,'4',865,3,12,'WAS 39','Case Keenum pass complete short middle to Hale Hentges for 10 yards (tackle by Jaylon Smith and Jeff Heath)',16,37,0.17,-0.13,'pass','short','middle',10),(153,'4',823,4,2,'WAS 49','Case Keenum pass incomplete short middle intended for Hale Hentges (defended by Jaylon Smith)',16,37,-0.13,-2.32,'pass','short','middle',0),(154,'4',817,1,10,'WAS 49','Ezekiel Elliott right end for 4 yards (tackle by Montez Sweat)',16,37,2.32,2.32,'rush','rush','right',4),(155,'4',781,2,6,'WAS 45','Dak Prescott pass incomplete short left intended for Ezekiel Elliott',16,37,2.32,1.62,'pass','short','left',0),(157,'4',774,3,6,'WAS 45','Dak Prescott pass complete short middle to Michael Gallup for 45 yards, touchdown, touchdown. Penalty on Kenny Ladler: Defensive Pass Interference (Declined)',16,43,1.62,7,'pass','short','middle',45),(158,'4',766,0,0,'WAS 15','Penalty on Christian Covington: False Start, 5 yards (no play)',16,43,0,0,'no play','no play','no play',5),(159,'4',766,0,0,'WAS 20','Kai Forbath kicks extra point good',16,44,0,0,'special','special','special',0),(160,'4',766,0,0,'DAL 35','Kai Forbath kicks off 65 yards, touchback.',16,44,0,0.61,'special','special','special',65),(161,'4',766,1,10,'WAS 25','Chris Thompson right end for -6 yards (tackle by Michael Bennett)',16,44,0.61,-0.81,'rush','rush','right',-6),(162,'4',724,2,16,'WAS 19','Case Keenum pass complete short middle to Jeremy Sprinkle for 8 yards (tackle by Chidobe Awuzie)',16,44,-0.81,-0.36,'pass','short','middle',8),(163,'4',682,3,8,'WAS 27','Case Keenum pass incomplete short left intended for Kelvin Harmon (defended by Chidobe Awuzie)',16,44,-0.36,-1.57,'pass','short','left',0),(164,'4',676,4,8,'WAS 27','Tress Way punts 61 yards, returned by Tavon Austin for no gain (tackle by Darvin Kidsy). Penalty on Ray-Ray Armstrong: Offensive Holding, 6 yards',16,44,-1.57,0.38,'special','special','special',61),(165,'4',662,1,10,'DAL 6','Tony Pollard left end for 11 yards (tackle by Jonathan Bostic)',16,44,-0.38,-0.06,'rush','rush','left',11),(166,'4',622,1,10,'DAL 17','Dak Prescott pass complete short right to Tony Pollard for 5 yards (tackle by Ryan Anderson)',16,44,-0.06,0.21,'pass','short','right',5),(167,'4',583,2,5,'DAL 22','Tony Pollard right guard for no gain (tackle by Nate Orchard)',16,44,0.21,-0.62,'rush','rush','right',0),(168,'4',547,3,5,'DAL 22','Dak Prescott pass complete short left to Amari Cooper for 17 yards (tackle by Coty Sensabaugh)',16,44,-0.62,1.53,'pass','short','left',17),(169,'4',501,1,10,'DAL 39','Tony Pollard right end for 3 yards (tackle by Chris Odom)',16,44,1.53,1.39,'rush','rush','right',3),(170,'4',462,2,7,'DAL 42','Tony Pollard left guard for 5 yards (tackle by Matthew Ioannidis)',16,44,1.39,1.36,'rush','rush','left',5),(171,'4',422,3,2,'DAL 47','Tony Pollard right guard for 5 yards (tackle by Cole Holcomb)',16,44,1.36,2.39,'rush','rush','right',5),(172,'4',382,1,10,'WAS 48','Ezekiel Elliott right end for 11 yards (tackle by Cole Holcomb)',16,44,2.39,3.12,'rush','rush','right',11),(173,'4',342,1,10,'WAS 37','Ezekiel Elliott right tackle for 3 yards (tackle by Jonathan Allen)',16,44,3.12,2.98,'rush','rush','right',3),(174,'4',299,2,7,'WAS 34','Tony Pollard up the middle for 6 yards (tackle by Jonathan Allen)',16,44,2.98,3.07,'rush','rush','middle',6),(175,'4',257,3,1,'WAS 28','Tony Pollard left tackle for 5 yards (tackle by Aaron Colvin)',16,44,3.07,4.04,'rush','rush','left',5),(176,'4',219,1,10,'WAS 23','Tony Pollard left guard for no gain (tackle by Montez Sweat)',16,44,4.04,3.5,'rush','rush','left',0),(177,'4',176,2,10,'WAS 23','Dak Prescott pass complete short left to Tavon Austin for 1 yard (tackle by Aaron Colvin)',16,44,3.5,2.94,'pass','short','left',1),(178,'4',171,3,9,'WAS 22','Dak Prescott pass incomplete short right intended for Tavon Austin (defended by Kayvon Webster)',16,44,2.94,1.99,'pass','short','right',0),(179,'4',164,4,9,'WAS 22','Kai Forbath 40 yard field goal good',16,47,1.99,3,'special','special','special',40),(180,'4',160,0,0,'DAL 35','Kai Forbath kicks off 65 yards, touchback.',16,47,0,0.61,'special','special','special',65),(181,'4',160,1,10,'WAS 25','Wendell Smallwood up the middle for -3 yards (tackle by Michael Bennett)',16,47,0.61,-0.34,'rush','rush','middle',-3),(182,'4',120,2,13,'WAS 22','Wendell Smallwood left tackle for 6 yards (tackle by Darian Thompson and Kerry Hyder)',16,47,-0.34,-0.23,'rush','rush','left',6),(183,'4',77,3,7,'WAS 28','Wendell Smallwood left tackle for 2 yards (tackle by Christian Covington)',16,47,-0.23,-1.37,'rush','rush','left',2),(184,'4',36,4,5,'WAS 30','Tress Way punts 70 yards, touchback.',16,47,-1.37,-0.28,'special','special','special',70),(185,'4',26,1,10,'DAL 20','Dak Prescott kneels for -1 yards',16,47,0.28,-0.46,'rush','rush','0',-1);
/*!40000 ALTER TABLE `wasvsdal_20191229` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:57