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
-- Table structure for table `wasvsdal_20190915`
--

DROP TABLE IF EXISTS `wasvsdal_20190915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wasvsdal_20190915` (
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
  KEY `ix_wasvsdal_20190915_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wasvsdal_20190915`
--

LOCK TABLES `wasvsdal_20190915` WRITE;
/*!40000 ALTER TABLE `wasvsdal_20190915` DISABLE KEYS */;
INSERT INTO `wasvsdal_20190915` VALUES (1,'1',900,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'WAS 25','Case Keenum pass incomplete deep middle intended for Terry McLaurin (defended by Byron Jones)',0,0,0.61,0.06,'pass','deep','middle',0),(3,'1',894,2,10,'WAS 25','Case Keenum pass complete short middle to Jeremy Sprinkle for 11 yards (tackle by Jaylon Smith)',0,0,0.06,1.33,'pass','short','middle',11),(4,'1',850,1,10,'WAS 36','Adrian Peterson right end for -4 yards (tackle by Maliek Collins)',0,0,1.33,0.25,'rush','rush','right',-4),(5,'1',807,2,14,'WAS 32','Case Keenum pass incomplete short right intended for Trey Quinn (defended by Anthony Brown)',0,0,0.25,-0.43,'pass','short','right',0),(6,'1',802,3,14,'WAS 32','Case Keenum pass complete short right to Chris Thompson for 10 yards (tackle by Leighton Vander Esch)',0,0,-0.43,-0.59,'pass','short','right',10),(7,'1',767,4,4,'WAS 42','Tress Way punts 52 yards, returned by Randall Cobb for 4 yards (tackle by Deshazor Everett)',0,0,-0.59,0.38,'special','special','special',52),(8,'1',755,1,10,'DAL 10','Ezekiel Elliott right guard for 2 yards (tackle by Matthew Ioannidis and Jonathan Bostic)',0,0,-0.38,-0.63,'rush','rush','right',2),(9,'1',720,2,8,'DAL 12','Dak Prescott pass complete short middle to Randall Cobb for 4 yards (tackle by Landon Collins)',0,0,-0.63,-0.72,'pass','short','middle',4),(10,'1',679,3,4,'DAL 16','Dak Prescott pass incomplete short middle intended for Michael Gallup (defended by Jimmy Moreland)',0,0,-0.72,-2.39,'pass','short','middle',0),(11,'1',674,4,4,'DAL 16','Chris Jones punts 49 yards, returned by Trey Quinn for 9 yards (tackle by Jamize Olawale and Darian Thompson)',0,0,-2.39,-1.86,'special','special','special',49),(12,'1',663,1,10,'WAS 44','Adrian Peterson left end for 5 yards (tackle by Jaylon Smith). Penalty on Jeremy Sprinkle: Offensive Holding, 10 yards (no play)',0,0,1.86,1.2,'no play','no play','no play',5),(13,'1',638,1,20,'WAS 34','Case Keenum pass complete short left to Chris Thompson for 9 yards (tackle by Byron Jones)',0,0,1.2,1.18,'pass','short','left',9),(14,'1',603,2,11,'WAS 43','Case Keenum pass complete short right to Chris Thompson for 8 yards (tackle by Jaylon Smith)',0,0,1.18,1.55,'pass','short','right',8),(15,'1',567,3,3,'DAL 49','Case Keenum pass complete short right to Paul Richardson for no gain (tackle by Byron Jones)',0,0,1.55,0,'pass','short','right',0),(16,'1',527,4,3,'DAL 49','Tress Way punts 39 yards, fair catch by Randall Cobb at DAL-10',0,0,0,0.38,'special','special','special',39),(17,'1',520,1,10,'DAL 10','Dak Prescott pass complete short left to Jason Witten for 6 yards (tackle by Montae Nicholson)',0,0,-0.38,-0.23,'pass','short','left',6),(18,'1',488,2,4,'DAL 16','Ezekiel Elliott left guard for 3 yards (tackle by Montez Sweat)',0,0,-0.23,-0.37,'rush','rush','left',3),(19,'1',457,3,1,'DAL 19','Ezekiel Elliott up the middle for 15 yards (tackle by Jonathan Bostic and Montae Nicholson)',0,0,-0.37,1.2,'rush','rush','middle',15),(20,'1',415,1,10,'DAL 34','Dak Prescott pass complete short middle to Ezekiel Elliott for no gain (tackle by Cole Holcomb and Da\'Ron Payne)',0,0,1.2,0.66,'pass','short','middle',0),(21,'1',368,2,10,'DAL 34','Dak Prescott pass complete short middle to Ezekiel Elliott for 9 yards (tackle by Jonathan Bostic)',0,0,0.66,1.16,'pass','short','middle',9),(22,'1',324,3,1,'DAL 43','Dak Prescott pass deep middle intended for Randall Cobb is intercepted by Montae Nicholson at WAS-39 and returned for 23 yards',0,0,1.16,-3.05,'pass','deep','middle',23),(23,'1',308,1,10,'DAL 38','Adrian Peterson left end for 6 yards (tackle by Byron Jones)',0,0,3.05,3.32,'rush','rush','left',6),(24,'1',266,2,4,'DAL 32','Adrian Peterson left guard for 4 yards (tackle by Kerry Hyder)',0,0,3.32,3.71,'rush','rush','left',4),(25,'1',227,1,10,'DAL 28','Case Keenum pass complete short right to Adrian Peterson for 3 yards (tackle by Jaylon Smith). Penalty on Brandon Scherff: Offensive Holding, 10 yards (no play)',0,0,3.71,3.05,'no play','no play','no play',3),(26,'1',196,1,20,'DAL 38','Steven Sims left end for 4 yards (tackle by Xavier Woods)',0,0,3.05,2.36,'rush','rush','left',4),(27,'1',165,2,16,'DAL 34','Steven Sims right end for 8 yards (tackle by Jaylon Smith)',0,0,2.36,2.74,'rush','rush','right',8),(29,'1',126,3,8,'DAL 26','Case Keenum pass complete short left to Trey Quinn for 10 yards (tackle by Jeff Heath). Penalty on Jourdan Lewis: Defensive Holding (Declined)',0,0,2.74,4.51,'pass','short','left',10),(30,'1',104,1,10,'DAL 16','Adrian Peterson left end for 4 yards (tackle by Byron Jones)',0,0,4.51,4.57,'rush','rush','left',4),(31,'1',61,2,6,'DAL 12','Steven Sims left tackle for 4 yards (tackle by Jaylon Smith)',0,0,4.57,4.62,'rush','rush','left',4),(32,'1',22,3,2,'DAL 8','Case Keenum pass complete short right to Adrian Peterson for 7 yards (tackle by Xavier Woods and Jaylon Smith)',0,0,4.62,6.97,'pass','short','right',7),(35,'2',900,1,1,'DAL 1','Adrian Peterson right tackle for no gain (tackle by Kavon Frazier and Sean Lee)',0,0,6.97,5.91,'rush','rush','right',0),(36,'2',858,2,1,'DAL 1','Adrian Peterson right tackle for 1 yard, touchdown',6,0,5.91,7,'rush','rush','right',1),(37,'2',855,0,0,'DAL 15','Dustin Hopkins kicks extra point good',7,0,0,0,'special','special','special',0),(38,'2',855,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(39,'2',855,1,10,'DAL 25','Ezekiel Elliott right tackle for 5 yards (tackle by Matthew Ioannidis)',7,0,0.61,0.74,'rush','rush','right',5),(40,'2',819,2,5,'DAL 30','Dak Prescott pass incomplete short left intended for Amari Cooper (defended by Josh Norman)',7,0,0.74,0.04,'pass','short','left',0),(41,'2',815,3,5,'DAL 30','Dak Prescott sacked by Ryan Kerrigan for -8 yards',7,0,0.04,-1.9,'pass','sacked','sacked',-8),(42,'2',777,4,13,'DAL 22','Chris Jones punts 52 yards, fair catch by Trey Quinn at WAS-26',7,0,-1.9,-0.67,'special','special','special',52),(43,'2',769,1,10,'WAS 26','Adrian Peterson left end for 10 yards (tackle by Sean Lee)',7,0,0.67,1.33,'rush','rush','left',10),(44,'2',728,1,10,'WAS 36','Adrian Peterson left end for 2 yards (tackle by Jaylon Smith)',7,0,1.33,1.06,'rush','rush','left',2),(45,'2',686,2,8,'WAS 38','Case Keenum pass incomplete short middle intended for Vernon Davis (defended by Jeff Heath). Penalty on DeMarcus Lawrence: Roughing the Passer, 15 yards (no play)',7,0,1.06,2.46,'no play','no play','no play',15),(46,'2',682,1,10,'DAL 47','Penalty on Antwaun Woods: Encroachment, 5 yards (no play)',7,0,2.46,3.19,'no play','no play','no play',5),(47,'2',682,1,5,'DAL 42','Case Keenum pass complete short middle to Wendell Smallwood for 7 yards (tackle by Jaylon Smith). Penalty on Brandon Scherff: Offensive Holding, 10 yards (no play)',7,0,3.19,2.13,'no play','no play','no play',7),(48,'2',665,1,15,'WAS 48','Wendell Smallwood left guard for 4 yards (tackle by Xavier Woods and Jaylon Smith)',7,0,2.13,1.78,'rush','rush','left',4),(49,'2',642,2,11,'DAL 48','Case Keenum pass incomplete deep left intended for Terry McLaurin',7,0,1.78,1.09,'pass','deep','left',0),(50,'2',638,3,11,'DAL 48','Case Keenum sacked by Tyrone Crawford for -13 yards',7,0,1.09,-0.78,'pass','sacked','sacked',-13),(51,'2',595,4,24,'WAS 39','Tress Way punts 56 yards, returned by Cedrick Wilson for no gain (tackle by Troy Apke). Penalty on C.J. Goodwin: Offensive Holding, 2 yards',7,0,-0.78,0.38,'special','special','special',56),(52,'2',584,1,10,'DAL 3','Ezekiel Elliott up the middle for 8 yards (tackle by Montae Nicholson)',7,0,-0.38,-0.2,'rush','rush','middle',8),(53,'2',560,2,2,'DAL 11','Dak Prescott up the middle for 15 yards (tackle by Montae Nicholson)',7,0,-0.2,0.67,'rush','rush','middle',15),(54,'2',522,1,10,'DAL 26','Ezekiel Elliott up the middle for 1 yard (tackle by Shaun Dion Hamilton and Landon Collins)',7,0,0.67,0.27,'rush','rush','middle',1),(55,'2',493,2,9,'DAL 27','Dak Prescott pass complete short left to Michael Gallup for 9 yards (tackle by Josh Norman)',7,0,0.27,1.33,'pass','short','left',9),(56,'2',454,1,10,'DAL 36','Dak Prescott pass complete short right to Michael Gallup for 10 yards (tackle by Dominique Rodgers-Cromartie)',7,0,1.33,1.99,'pass','short','right',10),(57,'2',416,1,10,'DAL 46','Dak Prescott pass complete short left to Randall Cobb for 3 yards (tackle by Jonathan Bostic)',7,0,1.99,1.86,'pass','short','left',3),(58,'2',378,2,7,'DAL 49','Dak Prescott pass complete deep middle to Devin Smith for 51 yards, touchdown',7,6,1.86,7,'pass','deep','middle',51),(59,'2',370,0,0,'WAS 15','Brett Maher kicks extra point good',7,7,0,0,'special','special','special',0),(60,'2',370,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(61,'2',370,1,10,'WAS 25','Case Keenum pass complete short right to Adrian Peterson for no gain (tackle by Xavier Woods)',7,7,0.61,0.06,'pass','short','right',0),(62,'2',325,2,10,'WAS 25','Case Keenum pass complete short middle to Trey Quinn for 7 yards (tackle by Jaylon Smith and Jeff Heath)',7,7,0.06,0.3,'pass','short','middle',7),(63,'2',285,3,3,'WAS 32','Case Keenum pass incomplete short middle intended for Trey Quinn (defended by Jeff Heath)',7,7,0.3,-1.24,'pass','short','middle',0),(64,'2',281,4,3,'WAS 32','Tress Way punts 51 yards out of bounds',7,7,-1.24,0.06,'special','special','special',51),(65,'2',272,1,10,'DAL 17','Ezekiel Elliott right guard for 2 yards (tackle by Landon Collins and Da\'Ron Payne)',7,7,-0.06,-0.25,'rush','rush','right',2),(66,'2',236,2,8,'DAL 19','Dak Prescott pass incomplete deep left intended for Michael Gallup',7,7,-0.25,-1,'pass','deep','left',0),(67,'2',228,3,8,'DAL 19','Dak Prescott pass complete short right to Randall Cobb for 9 yards (tackle by Jimmy Moreland). Penalty on Cole Holcomb: Defensive Holding (Declined)',7,7,-1,0.81,'pass','short','right',9),(68,'2',209,1,10,'DAL 28','Ezekiel Elliott right end for 1 yard (tackle by Cole Holcomb and Matthew Ioannidis)',7,7,0.81,0.4,'rush','rush','right',1),(69,'2',181,2,9,'DAL 29','Dak Prescott pass complete short right to Amari Cooper for 8 yards (tackle by Montae Nicholson)',7,7,0.4,0.76,'pass','short','right',8),(70,'2',150,3,1,'DAL 37','Dak Prescott left end for 42 yards (tackle by Josh Norman)',7,7,0.76,4.17,'rush','rush','left',42),(71,'2',120,1,10,'WAS 21','Ezekiel Elliott right guard for 8 yards (tackle by Landon Collins)',7,7,4.17,4.95,'rush','rush','right',8),(72,'2',87,2,2,'WAS 13','Ezekiel Elliott left guard for 3 yards (tackle by Jonathan Bostic and Montae Nicholson)',7,7,4.95,4.84,'rush','rush','left',3),(73,'2',49,1,10,'WAS 11','Dak Prescott pass incomplete short right intended for Blake Jarwin. Penalty on Montez Sweat: Roughing the Passer, 6 yards (no play)',7,7,4.84,6.06,'no play','no play','no play',6),(74,'2',44,1,5,'WAS 5','Ezekiel Elliott right end for 1 yard (tackle by Jimmy Moreland)',7,7,6.06,5.34,'rush','rush','right',1),(76,'2',29,2,4,'WAS 4','Dak Prescott pass complete short right to Jason Witten for -1 yards (tackle by Cole Holcomb)',7,7,5.34,4.26,'pass','short','right',-1),(78,'2',20,3,5,'WAS 5','Dak Prescott pass incomplete short right intended for Jason Witten. Penalty on Jimmy Moreland: Defensive Holding, 3 yards (no play)',7,7,4.26,6.74,'no play','no play','no play',3),(79,'2',13,1,2,'WAS 2','Dak Prescott pass complete short right to Jason Witten for 2 yards, touchdown',7,13,6.74,7,'pass','short','right',2),(80,'2',9,0,0,'WAS 15','Brett Maher kicks extra point good',7,14,0,0,'special','special','special',0),(81,'2',9,0,0,'DAL 35','Brett Maher kicks off 66 yards, returned by Steven Sims for 20 yards (tackle by C.J. Goodwin)',7,14,0,0.15,'special','special','special',66),(82,'2',5,1,10,'WAS 19','Case Keenum kneels for -1 yards',7,14,0.15,-0.56,'rush','rush','0',-1),(85,'3',900,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',7,14,0,0.61,'special','special','special',65),(86,'3',900,1,10,'DAL 25','Dak Prescott pass complete short left to Amari Cooper for 8 yards (tackle by Jimmy Moreland)',7,14,0.61,1.14,'pass','short','left',8),(87,'3',865,2,2,'DAL 33','Ezekiel Elliott up the middle for 13 yards (tackle by Landon Collins)',7,14,1.14,1.99,'rush','rush','middle',13),(88,'3',833,1,10,'DAL 46','Ezekiel Elliott right guard for 6 yards (tackle by Landon Collins and Jonathan Bostic)',7,14,1.99,2.26,'rush','rush','right',6),(89,'3',799,2,4,'WAS 48','Dak Prescott pass complete short right to Michael Gallup for 12 yards (tackle by Montae Nicholson)',7,14,2.26,3.18,'pass','short','right',12),(90,'3',767,1,10,'WAS 36','Ezekiel Elliott left end for 7 yards (tackle by Cole Holcomb). Penalty on Connor Williams: Offensive Holding, 10 yards (no play)',7,14,3.18,2.52,'no play','no play','no play',7),(91,'3',737,1,20,'WAS 46','Dak Prescott pass complete short right to Michael Gallup for 16 yards (tackle by Josh Norman and Cole Holcomb)',7,14,2.52,3.45,'pass','short','right',16),(92,'3',708,2,4,'WAS 30','Tony Pollard right guard for no gain (tackle by Ryan Anderson and Jonathan Bostic)',7,14,3.45,2.74,'rush','rush','right',0),(93,'3',670,3,4,'WAS 30','Dak Prescott pass complete deep middle to Amari Cooper for 18 yards (tackle by Landon Collins)',7,14,2.74,4.78,'pass','deep','middle',18),(94,'3',643,1,10,'WAS 12','Ezekiel Elliott left guard for 2 yards (tackle by Cole Holcomb)',7,14,4.78,4.45,'rush','rush','left',2),(95,'3',604,2,8,'WAS 10','Dak Prescott pass complete short middle to Amari Cooper for 10 yards, touchdown',7,20,4.45,7,'pass','short','middle',10),(96,'3',598,0,0,'WAS 15','Brett Maher kicks extra point good',7,21,0,0,'special','special','special',0),(97,'3',598,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',7,21,0,0.61,'special','special','special',65),(98,'3',598,1,10,'WAS 25','Adrian Peterson right end for no gain (tackle by Leighton Vander Esch)',7,21,0.61,0.06,'rush','rush','right',0),(99,'3',553,2,10,'WAS 25','Case Keenum pass complete short middle to Vernon Davis for 9 yards (tackle by Anthony Brown)',7,21,0.06,0.56,'pass','short','middle',9),(100,'3',522,3,1,'WAS 34','Penalty on Christian Covington: Encroachment, 5 yards (no play)',7,21,0.56,1.53,'no play','no play','no play',5),(101,'3',503,1,10,'WAS 39','Case Keenum pass complete deep middle to Terry McLaurin for 27 yards (tackle by Jeff Heath)',7,21,1.53,3.31,'pass','deep','middle',27),(102,'3',455,1,10,'DAL 34','Case Keenum pass incomplete short right intended for Chris Thompson',7,21,3.31,2.77,'pass','short','right',0),(103,'3',452,2,10,'DAL 34','Case Keenum pass incomplete short middle intended for Vernon Davis',7,21,2.77,2.08,'pass','short','middle',0),(104,'3',447,3,10,'DAL 34','Case Keenum pass complete short right to Steven Sims for 3 yards (tackle by Jourdan Lewis)',7,21,2.08,1.32,'pass','short','right',3),(105,'3',398,4,7,'DAL 31','Case Keenum pass complete short middle to Trey Quinn for 12 yards (tackle by Anthony Brown)',7,21,1.32,4.31,'pass','short','middle',12),(106,'3',352,1,10,'DAL 19','Case Keenum pass complete short left to Terry McLaurin for 9 yards (tackle by Byron Jones and Joe Jackson)',7,21,4.31,5.36,'pass','short','left',9),(107,'3',324,2,1,'DAL 10','Chris Thompson up the middle for 1 yard (tackle by Jaylon Smith)',7,21,5.36,5.14,'rush','rush','middle',1),(108,'3',280,1,9,'DAL 9','Case Keenum pass incomplete short right intended for Chris Thompson',7,21,5.14,4.38,'pass','short','right',0),(109,'3',277,2,9,'DAL 9','Case Keenum pass complete short middle to Paul Richardson for 9 yards, touchdown',13,21,4.38,7,'pass','short','middle',9),(110,'3',270,0,0,'DAL 15','Dustin Hopkins kicks extra point good',14,21,0,0,'special','special','special',0),(111,'3',270,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',14,21,0,0.61,'special','special','special',65),(112,'3',270,1,10,'DAL 25','Dak Prescott pass complete deep left to Blake Jarwin for 22 yards (tackle by Montae Nicholson)',14,21,0.61,2.06,'pass','deep','left',22),(113,'3',245,1,10,'DAL 47','Tony Pollard left end for 9 yards (tackle by Shaun Dion Hamilton and Da\'Ron Payne)',14,21,2.06,2.73,'rush','rush','left',9),(114,'3',212,2,1,'WAS 44','Tony Pollard up the middle for 3 yards (tackle by Matthew Ioannidis)',14,21,2.73,2.85,'rush','rush','middle',3),(115,'3',178,1,10,'WAS 41','Randall Cobb left end for 7 yards (tackle by Jimmy Moreland)',14,21,2.85,3.25,'rush','rush','left',7),(116,'3',138,2,3,'WAS 34','Dak Prescott pass complete short middle to Michael Gallup for 13 yards (tackle by Landon Collins)',14,21,3.25,4.17,'pass','short','middle',13),(117,'3',105,1,10,'WAS 21','Dak Prescott pass complete short right to Randall Cobb for 8 yards (tackle by Matthew Ioannidis)',14,21,4.17,4.95,'pass','short','right',8),(118,'3',70,2,2,'WAS 13','Tony Pollard right tackle for 10 yards (tackle by Landon Collins)',14,21,4.95,6.51,'rush','rush','right',10),(119,'3',37,1,3,'WAS 3','Tony Pollard up the middle for 3 yards. Penalty on Amari Cooper: Offensive Holding, 10 yards (no play)',14,21,6.51,4.53,'no play','no play','no play',3),(120,'3',34,1,13,'WAS 13','Dak Prescott pass complete short left to Tony Pollard for 3 yards (tackle by Shaun Dion Hamilton)',14,21,4.53,4.19,'pass','short','left',3),(121,'3',1,2,10,'WAS 10','Penalty on Connor Williams: False Start, 5 yards (no play)',14,21,4.19,3.46,'no play','no play','no play',5),(124,'4',900,2,15,'WAS 15','Dak Prescott pass complete short right to Randall Cobb for no gain (tackle by Shaun Dion Hamilton). Penalty on La\'el Collins: Illegal Block Above the Waist (Declined)',14,21,3.46,2.93,'pass','short','right',0),(125,'4',877,3,15,'WAS 15','Dak Prescott pass complete short right to Michael Gallup for 8 yards (tackle by Shaun Dion Hamilton)',14,21,2.93,2.97,'pass','short','right',8),(126,'4',831,4,7,'WAS 7','Brett Maher 25 yard field goal good. Penalty on Jimmy Moreland: Defensive Offside (Declined)',14,24,2.97,3,'special','special','special',25),(127,'4',831,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',14,24,0,0.61,'special','special','special',65),(128,'4',831,1,10,'WAS 25','Adrian Peterson left tackle for 2 yards (tackle by Dorance Armstrong)',14,24,0.61,0.33,'rush','rush','left',2),(129,'4',792,2,8,'WAS 27','Case Keenum pass complete deep middle to Terry McLaurin for 20 yards (tackle by Byron Jones and Leighton Vander Esch)',14,24,0.33,2.06,'pass','deep','middle',20),(130,'4',751,1,10,'WAS 47','Case Keenum pass complete short left to Chris Thompson for 5 yards (tackle by Xavier Woods)',14,24,2.06,2.19,'pass','short','left',5),(131,'4',721,2,5,'DAL 48','Chris Thompson right end for 2 yards (tackle by Jaylon Smith)',14,24,2.19,1.75,'rush','rush','right',2),(132,'4',674,3,3,'DAL 46','Case Keenum pass incomplete short middle intended for Trey Quinn',14,24,1.75,0.2,'pass','short','middle',0),(134,'4',667,4,3,'DAL 46','Case Keenum pass incomplete short right intended for Chris Thompson',14,24,0.2,-1.99,'pass','short','right',0),(135,'4',664,1,10,'DAL 46','Ezekiel Elliott up the middle for 2 yards (tackle by Montez Sweat)',14,24,1.99,1.72,'rush','rush','middle',2),(136,'4',625,2,8,'DAL 48','Dak Prescott pass complete short left to Devin Smith for 7 yards (tackle by Dominique Rodgers-Cromartie)',14,24,1.72,1.95,'pass','short','left',7),(137,'4',588,3,1,'WAS 45','Ezekiel Elliott up the middle for 3 yards (tackle by Ryan Kerrigan)',14,24,1.95,2.79,'rush','rush','middle',3),(138,'4',550,1,10,'WAS 42','Ezekiel Elliott right guard for -1 yards (tackle by Montez Sweat)',14,24,2.79,2.11,'rush','rush','right',-1),(139,'4',508,2,11,'WAS 43','Dak Prescott pass complete short middle to Jason Witten for 18 yards (tackle by Josh Norman)',14,24,2.11,3.91,'pass','short','middle',18),(140,'4',466,1,10,'WAS 25','Randall Cobb left end for 4 yards (tackle by Jimmy Moreland)',14,24,3.91,3.9,'rush','rush','left',4),(141,'4',428,2,6,'WAS 21','Dak Prescott pass complete short middle to Devin Smith for 16 yards (tackle by Ryan Anderson)',14,24,3.9,6.06,'pass','short','middle',16),(142,'4',387,1,5,'WAS 5','Ezekiel Elliott up the middle for 1 yard (tackle by Ryan Anderson)',14,24,6.06,5.34,'rush','rush','middle',1),(143,'4',350,2,4,'WAS 4','Dak Prescott left guard for 2 yards (tackle by Landon Collins and Simeon Thomas)',14,24,5.34,4.95,'rush','rush','left',2),(144,'4',311,3,2,'WAS 2','Ezekiel Elliott up the middle for 2 yards, touchdown',14,30,4.95,7,'rush','rush','middle',2),(145,'4',307,0,0,'WAS 15','Brett Maher kicks extra point good',14,31,0,0,'special','special','special',0),(146,'4',307,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',14,31,0,0.61,'special','special','special',65),(147,'4',307,1,10,'WAS 25','Case Keenum pass complete short middle to Chris Thompson for 16 yards (tackle by Dorance Armstrong)',14,31,0.61,1.66,'pass','short','middle',16),(148,'4',269,1,10,'WAS 41','Case Keenum pass complete short right to Paul Richardson for 7 yards (tackle by Chidobe Awuzie and Leighton Vander Esch)',14,31,1.66,2.07,'pass','short','right',7),(149,'4',245,2,3,'WAS 48','Case Keenum pass complete short middle to Vernon Davis for 15 yards (tackle by Leighton Vander Esch). Penalty on Dorance Armstrong: Roughing the Passer, 15 yards',14,31,2.07,4.11,'pass','short','middle',15),(150,'4',240,1,10,'DAL 22','Case Keenum pass complete short middle to Vernon Davis for 5 yards (tackle by Jeff Heath)',14,31,4.11,4.29,'pass','short','middle',5),(151,'4',213,2,5,'DAL 17','Case Keenum pass complete short middle to Wendell Smallwood for 5 yards (tackle by Jaylon Smith)',14,31,4.29,4.78,'pass','short','middle',5),(152,'4',188,1,10,'DAL 12','Case Keenum pass complete short left to Wendell Smallwood for 4 yards (tackle by Xavier Woods)',14,31,4.78,4.83,'pass','short','left',4),(153,'4',183,2,6,'DAL 8','Penalty on Jeremy Sprinkle: False Start, 5 yards (no play)',14,31,4.83,3.94,'no play','no play','no play',5),(154,'4',183,2,11,'DAL 13','Case Keenum pass complete short left to Trey Quinn for 7 yards (tackle by Byron Jones)',14,31,3.94,4.38,'pass','short','left',7),(155,'4',178,3,4,'DAL 6','Case Keenum pass incomplete short left intended for Terry McLaurin',14,31,4.38,3,'pass','short','left',0),(156,'4',173,4,4,'DAL 6','Case Keenum pass complete short middle to Terry McLaurin for 5 yards (tackle by Byron Jones)',14,31,3,6.97,'pass','short','middle',5),(157,'4',142,1,1,'DAL 1','Case Keenum pass incomplete short middle intended for Terry McLaurin',14,31,6.97,5.91,'pass','short','middle',0),(158,'4',140,2,1,'DAL 1','Case Keenum pass complete short left to Terry McLaurin for 1 yard, touchdown',20,31,5.91,7,'pass','short','left',1),(159,'4',137,0,0,'DAL 15','Dustin Hopkins kicks extra point good',21,31,0,0,'special','special','special',0),(160,'4',137,0,0,'WAS 35','Dustin Hopkins kicks off 63 yards, returned by Randall Cobb for 11 yards (tackle by Deshazor Everett)',21,31,0,-0.32,'special','special','special',63),(161,'4',132,1,10,'DAL 13','Ezekiel Elliott left guard for 3 yards (tackle by Da\'Ron Payne and Landon Collins)',21,31,-0.32,-0.44,'rush','rush','left',3),(163,'4',126,2,7,'DAL 16','Dak Prescott right end for 11 yards (tackle by Jimmy Moreland and Montez Sweat)',21,31,-0.44,0.74,'rush','rush','right',11),(164,'4',118,1,10,'DAL 27','Ezekiel Elliott right end for -2 yards (tackle by Landon Collins)',21,31,0.74,-0.07,'rush','rush','right',-2),(166,'4',114,2,12,'DAL 25','Ezekiel Elliott up the middle for 7 yards (tackle by Tim Settle)',21,31,-0.07,0.17,'rush','rush','middle',7),(167,'4',67,3,5,'DAL 32','Ezekiel Elliott right end for 27 yards (tackle by Montae Nicholson and Cole Holcomb)',21,31,0.17,2.85,'rush','rush','right',27),(168,'4',16,1,10,'WAS 41','Dak Prescott kneels for -1 yards',21,31,2.85,2.17,'rush','rush','0',-1);
/*!40000 ALTER TABLE `wasvsdal_20190915` ENABLE KEYS */;
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