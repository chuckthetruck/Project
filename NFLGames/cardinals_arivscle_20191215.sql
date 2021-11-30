-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: cardinals
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
-- Table structure for table `arivscle_20191215`
--

DROP TABLE IF EXISTS `arivscle_20191215`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arivscle_20191215` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `ARI` int DEFAULT NULL,
  `CLE` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_arivscle_20191215_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arivscle_20191215`
--

LOCK TABLES `arivscle_20191215` WRITE;
/*!40000 ALTER TABLE `arivscle_20191215` DISABLE KEYS */;
INSERT INTO `arivscle_20191215` VALUES (1,'1',900,0,0,'CLE 35','Austin Seibert kicks off 62 yards, returned by Pharoh Cooper for 17 yards (tackle by Adarius Taylor). Penalty on Zeke Turner: Offensive Holding, 10 yards',0,0,0,-0.38,'special','special','special',62),(2,'1',894,1,10,'CRD 10','Kenyan Drake up the middle for 16 yards (tackle by Damarious Randall and Greedy Williams)',0,0,-0.38,0.67,'rush','rush','middle',16),(3,'1',863,1,10,'CRD 26','Kyler Murray pass complete short right to Kenyan Drake for 9 yards (tackle by Chad Thomas)',0,0,0.67,1.35,'pass','short','right',9),(4,'1',838,2,1,'CRD 35','Kenyan Drake up the middle for 13 yards (tackle by Damarious Randall)',0,0,1.35,2.13,'rush','rush','middle',13),(5,'1',807,1,10,'CRD 48','Kyler Murray pass complete short left to Larry Fitzgerald for 16 yards (tackle by Mack Wilson)',0,0,2.13,3.18,'pass','short','left',16),(6,'1',798,1,10,'CLE 36','Kyler Murray up the middle for 5 yards (tackle by Chad Thomas)',0,0,3.18,3.31,'rush','rush','middle',5),(7,'1',762,2,5,'CLE 31','David Johnson right tackle for -1 yards (tackle by Juston Burris)',0,0,3.31,2.48,'rush','rush','right',-1),(8,'1',722,3,6,'CLE 32','Kyler Murray pass complete short middle to Larry Fitzgerald for 16 yards (tackle by T.J. Carrie)',0,0,2.48,4.51,'pass','short','middle',16),(9,'1',682,1,10,'CLE 16','Kyler Murray pass complete short left to Larry Fitzgerald for 10 yards (tackle by T.J. Carrie and Sheldrick Redwine)',0,0,4.51,5.83,'pass','short','left',10),(10,'1',653,1,6,'CLE 6','Kyler Murray pass complete short right to Christian Kirk for 1 yard (tackle by Sheldrick Redwine)',0,0,5.83,5.15,'pass','short','right',1),(11,'1',615,2,5,'CLE 5','Kenyan Drake left end for 5 yards, touchdown',6,0,5.15,7,'rush','rush','left',5),(12,'1',609,0,0,'CLE 15','Zane Gonzalez kicks extra point good',7,0,0,0,'special','special','special',0),(13,'1',609,0,0,'CRD 35','Zane Gonzalez kicks off 63 yards, returned by Dontrell Hilliard for 20 yards (tackle by Zeke Turner and Kevin Peterson)',7,0,0,0.41,'special','special','special',63),(14,'1',604,1,10,'CLE 22','Baker Mayfield pass complete short left to Kareem Hunt for 9 yards (tackle by Budda Baker)',7,0,0.41,1.08,'pass','short','left',9),(15,'1',558,2,1,'CLE 31','Nick Chubb up the middle for 1 yard (tackle by Jordan Hicks and Corey Peters)',7,0,1.08,1.07,'rush','rush','middle',1),(16,'1',514,1,10,'CLE 32','Baker Mayfield pass complete short right to Jarvis Landry for 8 yards (tackle by Kevin Peterson)',7,0,1.07,1.61,'pass','short','right',8),(17,'1',474,2,2,'CLE 40','Nick Chubb right tackle for 1 yard (tackle by Chandler Jones)',7,0,1.61,1.03,'rush','rush','right',1),(19,'1',433,3,1,'CLE 41','Nick Chubb up the middle for 5 yards (tackle by Jordan Hicks and Budda Baker)',7,0,1.03,1.99,'rush','rush','middle',5),(20,'1',396,1,10,'CLE 46','Baker Mayfield pass incomplete deep middle intended for Odell Beckham. Penalty on Zach Kerr: Defensive Offside, 5 yards (no play)',7,0,1.99,2.72,'no play','no play','no play',5),(21,'1',388,1,5,'CRD 49','Baker Mayfield pass complete short left to Kareem Hunt for 7 yards (tackle by Patrick Peterson). Penalty on Jalen Thompson: Defensive Offside (Declined)',7,0,2.72,2.79,'pass','short','left',7),(22,'1',363,1,10,'CRD 42','Baker Mayfield pass complete short right to Odell Beckham for 6 yards (tackle by Patrick Peterson)',7,0,2.79,3.05,'pass','short','right',6),(23,'1',327,2,4,'CRD 36','Penalty on Joel Bitonio: False Start, 5 yards (no play)',7,0,3.05,2.38,'no play','no play','no play',5),(24,'1',304,2,9,'CRD 41','Baker Mayfield pass incomplete deep left intended for Odell Beckham',7,0,2.38,1.68,'pass','deep','left',0),(25,'1',299,3,9,'CRD 41','Baker Mayfield pass complete deep right to Damion Ratley for 21 yards (tackle by Chris Jones)',7,0,1.68,4.24,'pass','deep','right',21),(26,'1',258,1,10,'CRD 20','Baker Mayfield pass deep left intended for Odell Beckham is intercepted by Patrick Peterson at ARI-0 and returned for no gain',7,0,4.24,-0.28,'pass','deep','left',0),(27,'1',251,1,10,'CRD 20','Christian Kirk left end for 28 yards (tackle by Mack Wilson)',7,0,0.28,2.13,'rush','rush','left',28),(28,'1',223,1,10,'CRD 48','Kyler Murray pass incomplete deep right intended for Larry Fitzgerald (defended by Juston Burris)',7,0,2.13,1.58,'pass','deep','right',0),(29,'1',217,2,10,'CRD 48','Kenyan Drake left end for 1 yard (tackle by Larry Ogunjobi)',7,0,1.58,1.02,'rush','rush','left',1),(30,'1',186,3,9,'CRD 49','Kyler Murray right end for 5 yards (tackle by Damarious Randall)',7,0,1.02,0.2,'rush','rush','right',5),(31,'1',132,4,4,'CLE 46','Andy Lee punts 31 yards, fair catch by Dontrell Hilliard at CLE-15',7,0,0.2,0.22,'special','special','special',31),(32,'1',125,1,10,'CLE 15','Baker Mayfield sacked by Chandler Jones for -6 yards',7,0,-0.22,-1.22,'pass','sacked','sacked',-6),(33,'1',85,2,16,'CLE 9','Baker Mayfield pass complete short right to Nick Chubb for 8 yards (tackle by Jordan Hicks)',7,0,-1.22,-1.12,'pass','short','right',8),(34,'1',39,3,8,'CLE 17','Baker Mayfield pass incomplete short right intended for Odell Beckham',7,0,-1.12,-2.32,'pass','short','right',0),(35,'1',33,4,8,'CLE 17','Jamie Gillan punts 48 yards, returned by Pharoh Cooper for -2 yards (tackle by Tae Davis)',7,0,-2.32,-1.14,'special','special','special',48),(36,'1',20,1,10,'CRD 33','Kyler Murray left end for 35 yards (tackle by Denzel Ward)',7,0,1.14,3.45,'rush','rush','left',35),(39,'2',900,1,10,'CLE 32','Kenyan Drake left end for -3 yards (tackle by Larry Ogunjobi)',7,0,3.45,2.5,'rush','rush','left',-3),(40,'2',868,2,13,'CLE 35','Kyler Murray pass complete short middle to Andy Isabella for 4 yards (tackle by Mack Wilson)',7,0,2.5,2.34,'pass','short','middle',4),(41,'2',828,3,9,'CLE 31','Penalty on D.J. Humphries: False Start, 5 yards (no play)',7,0,2.34,1.69,'no play','no play','no play',5),(42,'2',803,3,14,'CLE 36','Kyler Murray pass complete deep middle to Pharoh Cooper for 17 yards (tackle by Sheldrick Redwine)',7,0,1.69,4.31,'pass','deep','middle',17),(43,'2',772,1,10,'CLE 19','Kyler Murray pass complete short middle to Charles Clay for 18 yards (tackle by Mack Wilson and Joe Schobert)',7,0,4.31,6.97,'pass','short','middle',18),(44,'2',726,1,1,'CLE 1','Kenyan Drake up the middle for 1 yard, touchdown',13,0,6.97,7,'rush','rush','middle',1),(45,'2',722,0,0,'CLE 15','Zane Gonzalez kicks extra point good',14,0,0,0,'special','special','special',0),(46,'2',722,0,0,'CRD 35','Zane Gonzalez kicks off 62 yards, returned by Dontrell Hilliard for 14 yards (tackle by Chase Edmonds)',14,0,0,-0.06,'special','special','special',62),(47,'2',717,1,10,'CLE 17','Penalty on Taywan Taylor: Delay of Game, 5 yards (no play)',14,0,-0.06,-0.51,'no play','no play','no play',5),(48,'2',717,1,15,'CLE 12','Kareem Hunt left end for no gain (tackle by Haason Reddick)',14,0,-0.51,-1.15,'rush','rush','left',0),(49,'2',676,2,15,'CLE 12','Baker Mayfield pass complete deep left to Odell Beckham for 17 yards (tackle by Budda Baker)',14,0,-1.15,0.87,'pass','deep','left',17),(50,'2',636,1,10,'CLE 29','Baker Mayfield pass complete short right to Damion Ratley for 12 yards (tackle by Joe Walker)',14,0,0.87,1.66,'pass','short','right',12),(51,'2',604,1,10,'CLE 41','Nick Chubb up the middle for 6 yards (tackle by Budda Baker)',14,0,1.66,1.93,'rush','rush','middle',6),(52,'2',562,2,4,'CLE 47','Nick Chubb up the middle for 17 yards (tackle by Tanner Vallejo)',14,0,1.93,3.18,'rush','rush','middle',17),(53,'2',524,1,10,'CRD 36','Nick Chubb left end for 3 yards (tackle by Jordan Hicks)',14,0,3.18,3.04,'rush','rush','left',3),(54,'2',478,2,7,'CRD 33','Nick Chubb left tackle for 33 yards, touchdown',14,6,3.04,7,'rush','rush','left',33),(55,'2',470,0,0,'CRD 15','Austin Seibert kicks extra point good',14,7,0,0,'special','special','special',0),(56,'2',470,0,0,'CLE 35','Austin Seibert kicks off 67 yards, returned by Pharoh Cooper for 26 yards (tackle by Tavierre Thomas)',14,7,0,0.54,'special','special','special',67),(57,'2',465,1,10,'CRD 24','Kenyan Drake left end for 14 yards (tackle by Joe Schobert)',14,7,0.54,1.47,'rush','rush','left',14),(58,'2',441,1,10,'CRD 38','Kyler Murray pass complete short left to Damiere Byrd for 2 yards (tackle by Bryan Cox)',14,7,1.47,1.19,'pass','short','left',2),(59,'2',414,2,8,'CRD 40','Kyler Murray pass short left intended for Charles Clay is intercepted by Mack Wilson at ARI-49 and returned for 21 yards',14,7,1.19,-3.71,'pass','short','left',21),(60,'2',405,1,10,'CRD 28','Kareem Hunt up the middle for 6 yards (tackle by Caraun Reid and Joe Walker)',14,7,3.71,3.98,'rush','rush','middle',6),(61,'2',365,2,4,'CRD 22','Nick Chubb up the middle for 2 yards (tackle by Corey Peters)',14,7,3.98,3.53,'rush','rush','middle',2),(62,'2',323,3,2,'CRD 20','Baker Mayfield pass complete short middle to Jarvis Landry for -6 yards, lateral to Baker Mayfield for no gain, lateral to Jordan Hicks for no gain',14,7,3.53,1.74,'pass','short','middle',-6),(63,'2',279,4,8,'CRD 26','Austin Seibert 44 yard field goal good',14,10,1.74,3,'special','special','special',44),(64,'2',273,0,0,'CLE 35','Austin Seibert kicks off 66 yards, returned by Pharoh Cooper for 14 yards (tackle by D\'Ernest Johnson)',14,10,0,-0.32,'special','special','special',66),(65,'2',268,1,10,'CRD 13','Kenyan Drake up the middle for 1 yard (tackle by Sheldon Richardson and Porter Gustin)',14,10,-0.32,-0.68,'rush','rush','middle',1),(66,'2',239,2,9,'CRD 14','Kyler Murray pass complete short left to Damiere Byrd for 51 yards (tackle by Greedy Williams)',14,10,-0.68,3.25,'pass','short','left',51),(67,'2',200,1,10,'CLE 35','David Johnson right end for 5 yards (tackle by Joe Schobert)',14,10,3.25,3.38,'rush','rush','right',5),(68,'2',181,2,5,'CLE 30','Kyler Murray pass incomplete short right',14,10,3.38,2.68,'pass','short','right',0),(69,'2',174,3,5,'CLE 30','Kyler Murray pass complete short left to Damiere Byrd for 4 yards (tackle by Greedy Williams)',14,10,2.68,1.89,'pass','short','left',4),(71,'2',132,4,1,'CLE 26','Kenyan Drake up the middle for 3 yards (tackle by Eli Ankou)',14,10,1.89,4.04,'rush','rush','middle',3),(72,'2',120,1,10,'CLE 23','Kenyan Drake right end for 6 yards (tackle by Damarious Randall)',14,10,4.04,4.38,'rush','rush','right',6),(73,'2',83,2,4,'CLE 17','Kenyan Drake up the middle for 3 yards (tackle by Joe Schobert and Sheldrick Redwine)',14,10,4.38,4.28,'rush','rush','middle',3),(74,'2',44,3,1,'CLE 14','Kyler Murray right end for 7 yards (tackle by Sheldrick Redwine)',14,10,4.28,5.6,'rush','rush','right',7),(76,'2',37,1,7,'CLE 7','Kyler Murray up the middle for 1 yard (tackle by Sheldrick Redwine)',14,10,5.6,4.95,'rush','rush','middle',1),(78,'2',31,2,6,'CLE 6','Kyler Murray pass complete short right to Dan Arnold for 6 yards, touchdown',20,10,4.95,7,'pass','short','right',6),(79,'2',25,0,0,'CLE 15','Zane Gonzalez kicks extra point good',21,10,0,0,'special','special','special',0),(80,'2',25,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',21,10,0,0.61,'special','special','special',65),(81,'2',25,1,10,'CLE 25','Nick Chubb up the middle for 1 yard (tackle by Jordan Hicks)',21,10,0.61,0.2,'rush','rush','middle',1),(84,'3',900,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',21,10,0,0.61,'special','special','special',65),(85,'3',900,1,10,'CLE 25','Baker Mayfield pass complete short right to Nick Chubb for -4 yards (tackle by Tanner Vallejo)',21,10,0.61,-0.48,'pass','short','right',-4),(86,'3',857,2,14,'CLE 21','Baker Mayfield pass incomplete short left intended for Stephen Carlson (defended by Byron Murphy). Penalty on Byron Murphy: Defensive Pass Interference, 9 yards (no play)',21,10,-0.48,0.94,'no play','no play','no play',9),(87,'3',853,1,10,'CLE 30','Nick Chubb up the middle for 1 yard (tackle by Chandler Jones)',21,10,0.94,0.53,'rush','rush','middle',1),(88,'3',818,2,9,'CLE 31','Baker Mayfield pass complete short left to Odell Beckham for 5 yards (tackle by Patrick Peterson)',21,10,0.53,0.5,'pass','short','left',5),(89,'3',783,3,4,'CLE 36','Baker Mayfield pass complete short right to Kareem Hunt for 4 yards (tackle by Joe Walker)',21,10,0.5,1.6,'pass','short','right',4),(90,'3',759,1,10,'CLE 40','Nick Chubb up the middle for 12 yards (tackle by Byron Murphy)',21,10,1.6,2.39,'rush','rush','middle',12),(91,'3',725,1,10,'CRD 48','Nick Chubb up the middle for 4 yards (tackle by Budda Baker)',21,10,2.39,2.39,'rush','rush','middle',4),(92,'3',687,2,6,'CRD 44','Kareem Hunt up the middle for 3 yards (tackle by Jordan Hicks)',21,10,2.39,2.08,'rush','rush','middle',3),(93,'3',648,3,3,'CRD 41','Baker Mayfield left end for 4 yards (tackle by Byron Murphy). Penalty on Patrick Peterson: Defensive Holding, 5 yards',21,10,2.08,3.45,'rush','rush','left',4),(94,'3',616,1,10,'CRD 32','Nick Chubb left tackle for 29 yards (tackle by Jordan Hicks)',21,10,3.45,6.51,'rush','rush','left',29),(95,'3',574,1,3,'CRD 3','Nick Chubb up the middle for 1 yard (tackle by Haason Reddick)',21,10,6.51,5.72,'rush','rush','middle',1),(96,'3',539,2,2,'CRD 2','Baker Mayfield pass complete short left to Ricky Seals-Jones for 2 yards, touchdown',21,16,5.72,7,'pass','short','left',2),(97,'3',534,0,0,'CRD 15','Austin Seibert kicks extra point good',21,17,0,0,'special','special','special',0),(98,'3',534,0,0,'CLE 35','Austin Seibert kicks off 65 yards, returned by David Johnson for 24 yards (tackle by Dontrell Hilliard)',21,17,0,0.54,'special','special','special',65),(99,'3',526,1,10,'CRD 24','Kyler Murray pass complete short left to Christian Kirk for 7 yards (tackle by Greedy Williams)',21,17,0.54,0.94,'pass','short','left',7),(100,'3',493,2,3,'CRD 31','Kenyan Drake up the middle for 4 yards (tackle by Greedy Williams)',21,17,0.94,1.27,'rush','rush','middle',4),(101,'3',463,1,10,'CRD 35','Andy Isabella right end for -1 yards (tackle by Damarious Randall)',21,17,1.27,0.59,'rush','rush','right',-1),(102,'3',430,2,11,'CRD 34','Kyler Murray pass complete short right to Maxx Williams for 4 yards (tackle by Mack Wilson)',21,17,0.59,0.43,'pass','short','right',4),(103,'3',391,3,7,'CRD 38','Kyler Murray pass incomplete deep right intended for Christian Kirk',21,17,0.43,-0.85,'pass','deep','right',0),(104,'3',386,4,7,'CRD 38','Andy Lee punts 48 yards, returned by Dontrell Hilliard for 9 yards (tackle by Chase Edmonds)',21,17,-0.85,-0.48,'special','special','special',48),(105,'3',373,1,10,'CLE 23','Nick Chubb left tackle for 1 yard (tackle by Cassius Marsh)',21,17,0.48,0.07,'rush','rush','left',1),(106,'3',336,2,9,'CLE 24','Baker Mayfield pass complete short left to Kareem Hunt for 2 yards (tackle by Jalen Thompson)',21,17,0.07,-0.36,'pass','short','left',2),(107,'3',298,3,7,'CLE 26','Baker Mayfield pass incomplete short right intended for Jarvis Landry',21,17,-0.36,-1.63,'pass','short','right',0),(108,'3',294,4,7,'CLE 26','Jamie Gillan punts 35 yards out of bounds',21,17,-1.63,-1.53,'special','special','special',35),(109,'3',286,1,10,'CRD 39','Kyler Murray pass complete deep left to Damiere Byrd for 17 yards (tackle by Greedy Williams)',21,17,1.53,2.65,'pass','deep','left',17),(110,'3',259,1,10,'CLE 44','Kenyan Drake up the middle for no gain (tackle by Larry Ogunjobi and Bryan Cox)',21,17,2.65,2.11,'rush','rush','middle',0),(111,'3',226,2,10,'CLE 44','Kyler Murray pass complete short right to Christian Kirk for 15 yards (tackle by Damarious Randall)',21,17,2.11,3.64,'pass','short','right',15),(112,'3',188,1,10,'CLE 29','Kyler Murray pass complete short left to Damiere Byrd for 5 yards (tackle by Greedy Williams)',21,17,3.64,3.78,'pass','short','left',5),(113,'3',145,2,5,'CLE 24','Kyler Murray left end for 2 yards (tackle by Mack Wilson and Greedy Williams)',21,17,3.78,3.34,'rush','rush','left',2),(114,'3',108,3,3,'CLE 22','Kyler Murray pass incomplete deep right intended for Christian Kirk. Penalty on Damarious Randall: Defensive Pass Interference, 21 yards (no play)',21,17,3.34,6.97,'no play','no play','no play',21),(116,'3',105,1,1,'CLE 1','Kenyan Drake up the middle for 1 yard, touchdown',27,17,6.97,7,'rush','rush','middle',1),(117,'3',100,0,0,'CLE 15','Zane Gonzalez kicks extra point good. Penalty on Sheldrick Redwine: Defensive Offside, 5 yards',28,17,0,0,'special','special','special',5),(118,'3',100,0,0,'CRD 40','Zane Gonzalez kicks off 53 yards, returned by Dontrell Hilliard for 15 yards (tackle by Kylie Fitts)',28,17,0,0.41,'special','special','special',53),(119,'3',93,1,10,'CLE 22','Baker Mayfield pass complete short left to Nick Chubb for 17 yards (tackle by Patrick Peterson)',28,17,0.41,1.53,'pass','short','left',17),(120,'3',60,1,10,'CLE 39','Nick Chubb up the middle for 5 yards (tackle by Chandler Jones and Joe Walker)',28,17,1.53,1.66,'rush','rush','middle',5),(121,'3',15,2,5,'CLE 44','Baker Mayfield pass incomplete short left intended for Kareem Hunt',28,17,1.66,0.96,'pass','short','left',0),(122,'3',8,3,5,'CLE 44','Baker Mayfield pass complete short right to Kareem Hunt for 7 yards (tackle by Patrick Peterson)',28,17,0.96,2.32,'pass','short','right',7),(125,'4',900,1,10,'CRD 49','Kareem Hunt left end for 5 yards (tackle by Chris Jones)',28,17,2.32,2.46,'rush','rush','left',5),(126,'4',867,2,5,'CRD 44','Baker Mayfield pass complete short right to Jarvis Landry for 10 yards (tackle by Jordan Hicks)',28,17,2.46,3.31,'pass','short','right',10),(127,'4',823,1,10,'CRD 34','Baker Mayfield pass incomplete short right intended for Odell Beckham (defended by Patrick Peterson)',28,17,3.31,2.77,'pass','short','right',0),(128,'4',817,2,10,'CRD 34','Nick Chubb right tackle for 5 yards (tackle by Corey Peters)',28,17,2.77,2.74,'rush','rush','right',5),(129,'4',775,3,5,'CRD 29','Baker Mayfield pass complete short left to Jarvis Landry for 2 yards (tackle by Jalen Thompson)',28,17,2.74,1.77,'pass','short','left',2),(130,'4',729,4,3,'CRD 27','Austin Seibert 45 yard field goal no good',28,17,1.77,-1.27,'special','special','special',45),(131,'4',725,1,10,'CRD 35','Kyler Murray left end for 3 yards (tackle by Juston Burris)',28,17,1.27,1.13,'rush','rush','left',3),(132,'4',694,2,7,'CRD 38','Kyler Murray pass complete short left to Damiere Byrd for 7 yards (tackle by Greedy Williams)',28,17,1.13,1.93,'pass','short','left',7),(133,'4',651,1,10,'CRD 45','Kenyan Drake up the middle for 12 yards (tackle by Damarious Randall)',28,17,1.93,2.72,'rush','rush','middle',12),(134,'4',608,1,10,'CLE 43','Kenyan Drake up the middle for 7 yards (tackle by Juston Burris)',28,17,2.72,3.12,'rush','rush','middle',7),(135,'4',565,2,3,'CLE 36','Kenyan Drake up the middle for no gain (tackle by Larry Ogunjobi and Mack Wilson)',28,17,3.12,2.41,'rush','rush','middle',0),(136,'4',528,3,3,'CLE 36','Kyler Murray pass complete short right to Christian Kirk for 10 yards',28,17,2.41,3.84,'pass','short','right',10),(137,'4',492,1,10,'CLE 26','Kenyan Drake up the middle for 9 yards (tackle by Joe Schobert)',28,17,3.84,4.64,'rush','rush','middle',9),(138,'4',451,2,1,'CLE 17','Kenyan Drake up the middle for 17 yards, touchdown',34,17,4.64,7,'rush','rush','middle',17),(139,'4',445,0,0,'CLE 15','Zane Gonzalez kicks extra point good',35,17,0,0,'special','special','special',0),(140,'4',445,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',35,17,0,0.61,'special','special','special',65),(141,'4',445,1,10,'CLE 25','Baker Mayfield pass complete deep middle to Ricky Seals-Jones for 26 yards (tackle by Joe Walker and Budda Baker). Ricky Seals-Jones fumbles (forced by Joe Walker), recovered by Jalen Thompson at ARI-46 and returned for 24 yards (tackle by Kareem Hunt)',35,17,0.61,-3.58,'pass','deep','middle',26),(142,'4',433,1,10,'CLE 30','Kyler Murray pass incomplete short left intended for Larry Fitzgerald',35,17,3.58,3.03,'pass','short','left',0),(143,'4',427,2,10,'CLE 30','Kenyan Drake right end for 21 yards (tackle by Damarious Randall)',35,17,3.03,5.14,'rush','rush','right',21),(144,'4',385,1,9,'CLE 9','Kenyan Drake up the middle for 3 yards (tackle by Eli Ankou)',35,17,5.14,4.95,'rush','rush','middle',3),(145,'4',338,2,6,'CLE 6','Kenyan Drake up the middle for 3 yards (tackle by Sheldrick Redwine)',35,17,4.95,4.72,'rush','rush','middle',3),(147,'4',328,3,3,'CLE 3','Kyler Murray pass incomplete short right',35,17,4.72,3.04,'pass','short','right',0),(148,'4',321,4,3,'CLE 3','Zane Gonzalez 21 yard field goal good',38,17,3.04,3,'special','special','special',21),(149,'4',318,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, returned by Dontrell Hilliard for 18 yards (tackle by Jalen Thompson). Penalty on Porter Gustin: Offensive Holding, 9 yards',38,17,0,-0.38,'special','special','special',65),(150,'4',312,1,10,'CLE 9','Baker Mayfield pass complete short middle to Kareem Hunt for 9 yards (tackle by Joe Walker)',38,17,-0.38,0.14,'pass','short','middle',9),(151,'4',292,2,1,'CLE 18','Baker Mayfield pass incomplete short right intended for Demetrius Harris',38,17,0.14,-0.37,'pass','short','right',0),(152,'4',289,3,1,'CLE 18','Baker Mayfield pass complete short left to Odell Beckham for 5 yards (tackle by Patrick Peterson)',38,17,-0.37,0.48,'pass','short','left',5),(153,'4',285,1,10,'CLE 23','Baker Mayfield pass complete short right to Jarvis Landry for 9 yards (tackle by Byron Murphy)',38,17,0.48,1.15,'pass','short','right',9),(154,'4',264,2,1,'CLE 32','Baker Mayfield pass incomplete deep right intended for Jarvis Landry',38,17,1.15,0.43,'pass','deep','right',0),(155,'4',259,3,1,'CLE 32','Baker Mayfield right tackle for 7 yards (tackle by Joe Walker)',38,17,0.43,1.53,'rush','rush','right',7),(156,'4',238,1,10,'CLE 39','Baker Mayfield pass complete short middle to Kareem Hunt for 10 yards (tackle by Chris Jones). Penalty on Greg Robinson: Offensive Holding, 10 yards (no play)',38,17,1.53,0.87,'no play','no play','no play',10),(157,'4',230,1,20,'CLE 29','Baker Mayfield pass complete short left to Odell Beckham for 8 yards (tackle by Jalen Thompson)',38,17,0.87,0.72,'pass','short','left',8),(158,'4',206,2,12,'CLE 37','Baker Mayfield pass complete short middle to Demetrius Harris for 13 yards (tackle by Budda Baker)',38,17,0.72,2.26,'pass','short','middle',13),(159,'4',183,1,10,'CLE 50','Baker Mayfield pass complete short middle to Kareem Hunt for 16 yards (tackle by Chris Jones)',38,17,2.26,3.31,'pass','short','middle',16),(160,'4',163,1,10,'CRD 34','Baker Mayfield spiked the ball',38,17,3.31,2.77,'pass','spiked','spiked',0),(161,'4',162,2,10,'CRD 34','Baker Mayfield pass complete short left to Kareem Hunt for 8 yards (tackle by Chandler Jones)',38,17,2.77,3.14,'pass','short','left',8),(162,'4',142,3,2,'CRD 26','Baker Mayfield pass complete short left to Odell Beckham for 10 yards (tackle by Patrick Peterson). Penalty on Cassius Marsh: Defensive Offside (Declined)',38,17,3.14,4.51,'pass','short','left',10),(163,'4',135,1,10,'CRD 16','Baker Mayfield pass incomplete deep right intended for Odell Beckham',38,17,4.51,3.9,'pass','deep','right',0),(164,'4',130,2,10,'CRD 16','Baker Mayfield pass complete short middle to Odell Beckham for 4 yards (tackle by Chris Jones and Cassius Marsh)',38,17,3.9,3.73,'pass','short','middle',4),(165,'4',120,3,6,'CRD 12','Baker Mayfield pass incomplete short right intended for Jarvis Landry (defended by Patrick Peterson)',38,17,3.73,2.66,'pass','short','right',0),(166,'4',113,4,6,'CRD 12','Baker Mayfield pass complete short middle to Odell Beckham for 11 yards (tackle by Jordan Hicks)',38,17,2.66,6.97,'pass','short','middle',11),(167,'4',92,1,1,'CRD 1','Baker Mayfield pass incomplete short left intended for KhaDarel Hodge (defended by Chris Jones)',38,17,6.97,5.91,'pass','short','left',0),(168,'4',88,2,1,'CRD 1','Baker Mayfield pass incomplete short middle intended for Ricky Seals-Jones',38,17,5.91,5.17,'pass','short','middle',0),(170,'4',84,3,1,'CRD 1','Baker Mayfield pass complete short right to Ricky Seals-Jones for 1 yard, touchdown',38,23,5.17,7,'pass','short','right',1),(171,'4',81,0,0,'CRD 15','Austin Seibert kicks extra point good',38,24,0,0,'special','special','special',0),(173,'4',81,0,0,'CLE 35','Jamie Gillan kicks onside 10 yards, returned by Larry Fitzgerald for no gain',38,24,0,2.59,'special','special','special',10),(174,'4',81,1,10,'CLE 45','David Johnson up the middle for 2 yards (tackle by Sione Takitaki)',38,24,2.59,2.31,'rush','rush','middle',2),(175,'4',36,2,8,'CLE 43','Kyler Murray kneels for -2 yards',38,24,2.31,1.36,'rush','rush','0',-2);
/*!40000 ALTER TABLE `arivscle_20191215` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:46
