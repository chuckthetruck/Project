-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: chargers
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
-- Table structure for table `lacvsjax_20191208`
--

DROP TABLE IF EXISTS `lacvsjax_20191208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lacvsjax_20191208` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `LAC` int DEFAULT NULL,
  `JAX` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_lacvsjax_20191208_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lacvsjax_20191208`
--

LOCK TABLES `lacvsjax_20191208` WRITE;
/*!40000 ALTER TABLE `lacvsjax_20191208` DISABLE KEYS */;
INSERT INTO `lacvsjax_20191208` VALUES (1,'1',900,0,0,'LAC 35','Ty Long kicks off 61 yards, returned by Michael Walker for 21 yards (tackle by Derek Watt)',0,0,0,0.61,'special','special','special',61),(2,'1',895,1,10,'JAX 25','Leonard Fournette up the middle for no gain (tackle by Drue Tranquill)',0,0,0.61,0.06,'rush','rush','middle',0),(3,'1',861,2,10,'JAX 25','Gardner Minshew pass complete short left to Keelan Cole for 12 yards (tackle by Desmond King)',0,0,0.06,1.4,'pass','short','left',12),(4,'1',834,1,10,'JAX 37','Leonard Fournette up the middle for 6 yards (tackle by Drue Tranquill)',0,0,1.4,1.67,'rush','rush','middle',6),(5,'1',795,2,4,'JAX 43','Leonard Fournette up the middle for 3 yards (tackle by Drue Tranquill)',0,0,1.67,1.36,'rush','rush','middle',3),(6,'1',758,3,1,'JAX 46','Leonard Fournette up the middle for 3 yards (tackle by Kyzir White and Thomas Davis)',0,0,1.36,2.19,'rush','rush','middle',3),(7,'1',717,1,10,'JAX 49','Gardner Minshew up the middle for 1 yard (tackle by Melvin Ingram)',0,0,2.19,1.78,'rush','rush','middle',1),(8,'1',675,2,9,'JAX 50','Leonard Fournette up the middle for 11 yards (tackle by Drue Tranquill)',0,0,1.78,2.98,'rush','rush','middle',11),(9,'1',635,1,10,'LAC 39','Ryquell Armstead left end for 3 yards (tackle by Drue Tranquill)',0,0,2.98,2.85,'rush','rush','left',3),(10,'1',596,2,7,'LAC 36','Leonard Fournette up the middle for 2 yards (tackle by Brandon Facyson and Kyzir White)',0,0,2.85,2.41,'rush','rush','middle',2),(11,'1',555,3,5,'LAC 34','Gardner Minshew pass complete deep right to DJ Chark for 22 yards (tackle by Desmond King)',0,0,2.41,4.78,'pass','deep','right',22),(12,'1',513,1,10,'LAC 12','Leonard Fournette up the middle for 1 yard (tackle by Derwin James and Melvin Ingram)',0,0,4.78,4.27,'rush','rush','middle',1),(13,'1',486,2,9,'LAC 11','Gardner Minshew pass incomplete short left intended for Leonard Fournette',0,0,4.27,3.29,'pass','short','left',0),(14,'1',481,3,9,'LAC 11','Gardner Minshew left end for 3 yards (tackle by Joey Bosa)',0,0,3.29,2.96,'rush','rush','left',3),(15,'1',447,4,6,'LAC 8','Josh Lambo 26 yard field goal good',0,3,2.96,3,'special','special','special',26),(16,'1',443,0,0,'JAX 35','Logan Cooke kicks off 62 yards, returned by Desmond King for 18 yards (tackle by Joe Giles-Harris)',0,3,0,0.34,'special','special','special',62),(17,'1',435,1,10,'LAC 21','Austin Ekeler right tackle for 27 yards (tackle by Jarrod Wilson)',0,3,0.34,2.13,'rush','rush','right',27),(18,'1',399,1,10,'LAC 48','Philip Rivers pass complete short right to Keenan Allen for 45 yards (tackle by Jarrod Wilson)',0,3,2.13,5.6,'pass','short','right',45),(19,'1',356,1,7,'JAX 7','Philip Rivers pass incomplete short right intended for Keenan Allen. Penalty on A.J. Bouye: Defensive Pass Interference, 6 yards (no play)',0,3,5.6,6.97,'no play','no play','no play',6),(20,'1',350,1,1,'JAX 1','Melvin Gordon left end for 1 yard, touchdown',6,3,6.97,7,'rush','rush','left',1),(21,'1',346,0,0,'JAX 15','Michael Badgley kicks extra point good',7,3,0,0,'special','special','special',0),(22,'1',346,0,0,'LAC 35','Ty Long kicks off 65 yards, touchback.',7,3,0,0.61,'special','special','special',65),(23,'1',346,1,10,'JAX 25','Leonard Fournette up the middle for 7 yards (tackle by Derwin James)',7,3,0.61,1.01,'rush','rush','middle',7),(24,'1',308,2,3,'JAX 32','Leonard Fournette right end for 2 yards (tackle by Brandon Mebane)',7,3,1.01,0.56,'rush','rush','right',2),(25,'1',262,3,1,'JAX 34','Gardner Minshew pass incomplete short left intended for Chris Conley',7,3,0.56,-1.11,'pass','short','left',0),(26,'1',259,4,1,'JAX 34','Logan Cooke punts 52 yards out of bounds',7,3,-1.11,0.28,'special','special','special',52),(27,'1',250,1,10,'LAC 14','Melvin Gordon right guard for 2 yards (tackle by Donald Payne and Abry Jones)',7,3,-0.28,-0.51,'rush','rush','right',2),(28,'1',218,2,8,'LAC 16','Philip Rivers pass complete short middle to Melvin Gordon for 6 yards (tackle by Donald Payne)',7,3,-0.51,-0.44,'pass','short','middle',6),(29,'1',175,3,2,'LAC 22','Philip Rivers pass complete short left to Austin Ekeler for 6 yards (tackle by Quincy Williams)',7,3,-0.44,0.81,'pass','short','left',6),(30,'1',132,1,10,'LAC 28','Philip Rivers pass incomplete deep left intended for Hunter Henry',7,3,0.81,0.26,'pass','deep','left',0),(31,'1',125,2,10,'LAC 28','Melvin Gordon up the middle for 17 yards (tackle by Andrew Wingard)',7,3,0.26,1.93,'rush','rush','middle',17),(32,'1',87,1,10,'LAC 45','Melvin Gordon up the middle for -1 yards (tackle by Jarrod Wilson). Penalty on Keenan Allen: Illegal Block Above the Waist, 10 yards (no play)',7,3,1.93,1.27,'no play','no play','no play',-1),(33,'1',63,1,20,'LAC 35','Philip Rivers pass incomplete deep middle intended for Jalen Guyton (defended by Jarrod Wilson)',7,3,1.27,0.03,'pass','deep','middle',0),(34,'1',54,2,20,'LAC 35','Philip Rivers pass complete short right to Melvin Gordon for 4 yards (tackle by Donald Payne and Andrew Wingard)',7,3,0.03,-0.1,'pass','short','right',4),(35,'1',6,3,16,'LAC 39','Philip Rivers sacked by Calais Campbell for -10 yards',7,3,-0.1,-1.44,'pass','sacked','sacked',-10),(38,'2',900,4,26,'LAC 29','Ty Long punts 49 yards, returned by Dede Westbrook for -4 yards (tackle by Derek Watt and Adrian Phillips)',7,3,-1.44,-0.04,'special','special','special',49),(39,'2',887,1,10,'JAX 18','Gardner Minshew pass complete short middle to Nick O\'Leary for 6 yards (tackle by Thomas Davis)',7,3,0.04,0.41,'pass','short','middle',6),(40,'2',853,2,4,'JAX 24','Gardner Minshew pass incomplete short left intended for Leonard Fournette (defended by Derwin James)',7,3,0.41,-0.4,'pass','short','left',0),(41,'2',849,3,4,'JAX 24','Gardner Minshew left end for 7 yards (tackle by Melvin Ingram)',7,3,-0.4,1,'rush','rush','left',7),(42,'2',825,1,10,'JAX 31','Leonard Fournette left end for -5 yards (tackle by Brandon Facyson)',7,3,1,-0.22,'rush','rush','left',-5),(43,'2',782,2,15,'JAX 26','Gardner Minshew pass complete short right to Leonard Fournette for 12 yards (tackle by Casey Hayward)',7,3,-0.22,0.7,'pass','short','right',12),(44,'2',736,3,3,'JAX 38','Gardner Minshew sacked by Joey Bosa for -4 yards',7,3,0.7,-1.11,'pass','sacked','sacked',-4),(45,'2',700,4,7,'JAX 34','Logan Cooke punts 42 yards, returned by Desmond King for 1 yard (tackle by Brandon Watson and Joe Giles-Harris)',7,3,-1.11,-0.61,'special','special','special',42),(46,'2',689,1,10,'LAC 25','Melvin Gordon right end for 10 yards (tackle by Abry Jones)',7,3,0.61,1.27,'rush','rush','right',10),(47,'2',656,1,10,'LAC 35','Melvin Gordon left end for no gain (tackle by Yannick Ngakoue)',7,3,1.27,0.72,'rush','rush','left',0),(48,'2',613,2,10,'LAC 35','Philip Rivers pass complete short middle to Keenan Allen for 9 yards (tackle by Donald Payne and A.J. Bouye)',7,3,0.72,1.22,'pass','short','middle',9),(50,'2',567,3,1,'LAC 44','Melvin Gordon up the middle for 2 yards (tackle by Quincy Williams)',7,3,1.22,1.99,'rush','rush','middle',2),(51,'2',531,1,10,'LAC 46','Philip Rivers pass complete short right to Keenan Allen for 6 yards (tackle by Leon Jacobs)',7,3,1.99,2.26,'pass','short','right',6),(52,'2',490,2,4,'JAX 48','Austin Ekeler up the middle for 23 yards (tackle by Quincy Williams)',7,3,2.26,3.91,'rush','rush','middle',23),(53,'2',445,1,10,'JAX 25','Philip Rivers pass complete short right to Melvin Gordon for 2 yards (tackle by Leon Jacobs)',7,3,3.91,3.63,'pass','short','right',2),(54,'2',395,2,8,'JAX 23','Philip Rivers pass complete short left to Melvin Gordon for 19 yards (tackle by Donald Payne)',7,3,3.63,6.28,'pass','short','left',19),(55,'2',360,1,4,'JAX 4','Melvin Gordon up the middle for 3 yards (tackle by Quincy Williams)',7,3,6.28,5.91,'rush','rush','middle',3),(56,'2',323,2,1,'JAX 1','Derek Watt up the middle for 1 yard, touchdown',13,3,5.91,7,'rush','rush','middle',1),(57,'2',318,0,0,'JAX 15','Michael Badgley kicks extra point good',14,3,0,0,'special','special','special',0),(58,'2',318,0,0,'LAC 35','Ty Long kicks off 65 yards, touchback.',14,3,0,0.61,'special','special','special',65),(59,'2',318,1,10,'JAX 25','Gardner Minshew up the middle for 8 yards (tackle by Derwin James)',14,3,0.61,1.14,'rush','rush','middle',8),(60,'2',279,2,2,'JAX 33','Leonard Fournette up the middle for 10 yards (tackle by Kyzir White and Rayshawn Jenkins)',14,3,1.14,1.8,'rush','rush','middle',10),(61,'2',240,1,10,'JAX 43','Gardner Minshew pass complete short left to Leonard Fournette for 2 yards (tackle by Derwin James)',14,3,1.8,1.52,'pass','short','left',2),(62,'2',195,2,8,'JAX 45','Gardner Minshew pass complete short right to Chris Conley for 7 yards (tackle by Casey Hayward)',14,3,1.52,1.75,'pass','short','right',7),(63,'2',153,3,1,'LAC 48','Leonard Fournette up the middle for 4 yards (tackle by Thomas Davis). Penalty on Cam Robinson: Offensive Holding, 10 yards (no play)',14,3,1.75,0.43,'no play','no play','no play',4),(64,'2',124,3,11,'JAX 42','Gardner Minshew pass incomplete short left intended for DJ Chark (defended by Casey Hayward)',14,3,0.43,-0.59,'pass','short','left',0),(65,'2',119,4,11,'JAX 42','Logan Cooke punts 38 yards out of bounds',14,3,-0.59,-0.28,'special','special','special',38),(66,'2',112,1,10,'LAC 20','Austin Ekeler left end for 35 yards (tackle by Jarrod Wilson and Donald Payne). Penalty on Donald Payne: Face Mask (15 Yards), 15 yards',14,3,0.28,3.58,'rush','rush','left',35),(67,'2',102,1,10,'JAX 30','Philip Rivers pass complete deep left to Hunter Henry for 30 yards, touchdown',20,3,3.58,7,'pass','deep','left',30),(68,'2',94,0,0,'JAX 15','Michael Badgley kicks extra point good',21,3,0,0,'special','special','special',0),(69,'2',94,0,0,'LAC 35','Ty Long kicks off 65 yards, touchback.',21,3,0,0.61,'special','special','special',65),(70,'2',94,1,10,'JAX 25','Gardner Minshew pass complete short left to DJ Chark for 8 yards (tackle by Brandon Facyson)',21,3,0.61,1.14,'pass','short','left',8),(71,'2',89,2,2,'JAX 33','Gardner Minshew pass incomplete deep left intended for Chris Conley',21,3,1.14,0.43,'pass','deep','left',0),(72,'2',84,3,2,'JAX 33','Leonard Fournette up the middle for -1 yards (tackle by Joey Bosa)',21,3,0.43,-1.24,'rush','rush','middle',-1),(74,'2',79,4,3,'JAX 32','Logan Cooke punts 48 yards, muffed catch by Desmond King',21,3,-1.24,-0.34,'special','special','special',48),(75,'2',70,1,10,'LAC 21','Penalty on Dawuane Smoot: Neutral Zone Infraction, 5 yards (no play)',21,3,0.34,1.07,'no play','no play','no play',5),(76,'2',70,1,5,'LAC 26','Austin Ekeler up the middle for 7 yards (tackle by Josh Allen and Donald Payne)',21,3,1.07,1.14,'rush','rush','middle',7),(77,'2',51,1,10,'LAC 33','Philip Rivers pass incomplete short middle intended for Keenan Allen (defended by A.J. Bouye)',21,3,1.14,0.59,'pass','short','middle',0),(78,'2',46,2,10,'LAC 33','Philip Rivers pass complete short middle to Hunter Henry for 9 yards (tackle by Donald Payne). Penalty on Donald Payne: Horse Collar Tackle, 15 yards',21,3,0.59,2.72,'pass','short','middle',9),(79,'2',40,1,10,'JAX 43','Philip Rivers pass complete short middle to Austin Ekeler for 8 yards (tackle by Donald Payne and Quincy Williams)',21,3,2.72,3.26,'pass','short','middle',8),(81,'2',34,2,2,'JAX 35','Philip Rivers pass complete short left to Keenan Allen for 8 yards (tackle by Quincy Williams and Donald Payne)',21,3,3.26,3.78,'pass','short','left',8),(82,'2',19,1,10,'JAX 27','Penalty on Calais Campbell: Encroachment, 5 yards (no play)',21,3,3.78,4.51,'no play','no play','no play',5),(83,'2',16,1,5,'JAX 22','Philip Rivers pass incomplete short left',21,3,4.51,3.91,'pass','short','left',0),(84,'2',12,2,5,'JAX 22','Philip Rivers pass incomplete deep right intended for Mike Williams',21,3,3.91,3.2,'pass','deep','right',0),(85,'2',8,3,5,'JAX 22','Michael Badgley 40 yard field goal good',24,3,3.2,3,'special','special','special',40),(86,'2',3,0,0,'LAC 35','Ty Long kicks off 56 yards, returned by Michael Walker for 12 yards (tackle by Emeke Egbule)',24,3,0,1.27,'special','special','special',56),(89,'3',900,0,0,'JAX 35','Logan Cooke kicks off 68 yards, returned by Justin Jackson for 19 yards (tackle by Leon Jacobs)',24,3,0,-0.14,'special','special','special',68),(90,'3',895,1,10,'LAC 16','Melvin Gordon right end for no gain (tackle by Abry Jones)',24,3,-0.14,-0.66,'rush','rush','right',0),(91,'3',853,2,10,'LAC 16','Philip Rivers pass incomplete deep left intended for Hunter Henry',24,3,-0.66,-1.32,'pass','deep','left',0),(92,'3',846,3,10,'LAC 16','Philip Rivers pass complete short right to Austin Ekeler for 84 yards, touchdown, touchdown',30,3,-1.32,7,'pass','short','right',84),(93,'3',833,0,0,'JAX 15','Michael Badgley kicks extra point good',31,3,0,0,'special','special','special',0),(94,'3',833,0,0,'LAC 35','Ty Long kicks off 62 yards, returned by Michael Walker for 27 yards (tackle by Nick Dzubnar and Jason Moore)',31,3,0,0.94,'special','special','special',62),(95,'3',827,1,10,'JAX 30','Gardner Minshew pass complete short right to Dede Westbrook for 1 yard (tackle by Thomas Davis)',31,3,0.94,0.53,'pass','short','right',1),(96,'3',786,2,9,'JAX 31','Gardner Minshew pass complete short middle to Nick O\'Leary for 4 yards (tackle by Drue Tranquill)',31,3,0.53,0.37,'pass','short','middle',4),(97,'3',742,3,5,'JAX 35','Gardner Minshew pass complete short left to DJ Chark for 4 yards (tackle by Justin Jones)',31,3,0.37,-0.78,'pass','short','left',4),(98,'3',704,4,1,'JAX 39','Leonard Fournette up the middle for 2 yards (tackle by Thomas Davis)',31,3,-0.78,1.66,'rush','rush','middle',2),(99,'3',659,1,10,'JAX 41','Gardner Minshew pass complete short right to DJ Chark for 2 yards (tackle by Damion Square and Thomas Davis). Penalty on Dede Westbrook: Offensive Holding, 10 yards',31,3,1.66,1.14,'pass','short','right',2),(100,'3',647,1,18,'JAX 33','Gardner Minshew pass complete short middle to Nick O\'Leary for 8 yards (tackle by Adrian Phillips)',31,3,1.14,1.12,'pass','short','middle',8),(101,'3',612,2,10,'JAX 41','Gardner Minshew pass incomplete short right intended for Leonard Fournette',31,3,1.12,0.43,'pass','short','right',0),(102,'3',608,3,10,'JAX 41','Gardner Minshew pass complete short middle to Dede Westbrook for 7 yards (tackle by Drue Tranquill)',31,3,0.43,-0.19,'pass','short','middle',7),(103,'3',559,4,3,'JAX 48','Logan Cooke pass complete short left to Michael Walker for 9 yards (tackle by Jalen Guyton)',31,3,-0.19,2.72,'pass','short','left',9),(104,'3',526,1,10,'LAC 43','Gardner Minshew left end for 8 yards (tackle by Derwin James). Penalty on Cam Robinson: Offensive Holding, 10 yards (no play)',31,3,2.72,2.06,'no play','no play','no play',8),(105,'3',507,1,20,'JAX 47','Gardner Minshew pass complete short right to DJ Chark for 6 yards (tackle by Desmond King)',31,3,2.06,1.64,'pass','short','right',6),(106,'3',460,2,14,'LAC 47','Gardner Minshew right end for 5 yards (tackle by Melvin Ingram)',31,3,1.64,1.62,'rush','rush','right',5),(107,'3',424,3,9,'LAC 42','Gardner Minshew pass complete short right to Dede Westbrook for 4 yards (tackle by Adrian Phillips)',31,3,1.62,0.72,'pass','short','right',4),(108,'3',378,4,5,'LAC 38','Gardner Minshew pass incomplete short right intended for Chris Conley. Penalty on Desmond King: Defensive Pass Interference, 8 yards (no play)',31,3,0.72,3.58,'no play','no play','no play',8),(109,'3',369,1,10,'LAC 30','Gardner Minshew pass complete short middle to Dede Westbrook for 6 yards (tackle by Drue Tranquill and Derwin James). Penalty on Derwin James: Unnecessary Roughness, 12 yards',31,3,3.58,4.78,'pass','short','middle',6),(110,'3',355,1,10,'LAC 12','Gardner Minshew pass complete short right to Nick O\'Leary for 12 yards, touchdown',31,9,4.78,7,'pass','short','right',12),(111,'3',348,0,0,'LAC 15','Josh Lambo kicks extra point good',31,10,0,0,'special','special','special',0),(112,'3',348,0,0,'JAX 35','Logan Cooke kicks off 62 yards, returned by Justin Jackson for 24 yards (tackle by Jarrod Wilson)',31,10,0,0.74,'special','special','special',62),(113,'3',339,1,10,'LAC 27','Philip Rivers pass complete short middle to Mike Williams for 19 yards (tackle by Austin Calitro)',31,10,0.74,1.99,'pass','short','middle',19),(114,'3',305,1,10,'LAC 46','Austin Ekeler left end for 1 yard (tackle by Yannick Ngakoue)',31,10,1.99,1.59,'rush','rush','left',1),(115,'3',256,2,9,'LAC 47','Philip Rivers pass complete short right to Keenan Allen for 15 yards (tackle by A.J. Bouye)',31,10,1.59,3.05,'pass','short','right',15),(116,'3',211,1,10,'JAX 38','Philip Rivers aborted snap, recovered by Hunter Henry at JAC-38 (tackle by Yannick Ngakoue)',31,10,3.05,0.89,'rush','rush','0',0),(117,'3',164,2,22,'LAC 50','Melvin Gordon right end for 6 yards (tackle by Andrew Wingard and Austin Calitro)',31,10,0.89,1.03,'rush','rush','right',6),(118,'3',121,3,16,'JAX 44','Philip Rivers pass complete deep middle to Mike Williams for 44 yards, touchdown. Penalty on Mike Williams: Unsportsmanlike Conduct, 15 yards',37,10,1.03,7,'pass','deep','middle',44),(119,'3',111,0,0,'JAX 15','Michael Badgley kicks extra point good',38,10,0,0,'special','special','special',0),(120,'3',111,0,0,'LAC 20','Ty Long kicks off 60 yards, returned by Michael Walker for 14 yards (tackle by Uchenna Nwosu). Penalty on Ryquell Armstead: Illegal Double-Team Block, 15 yards',38,10,0,0.15,'special','special','special',60),(121,'3',105,1,10,'JAX 19','Gardner Minshew pass complete short left to Dede Westbrook for 2 yards (tackle by Casey Hayward)',38,10,0.15,-0.06,'pass','short','left',2),(122,'3',76,2,8,'JAX 21','Gardner Minshew pass complete short left to DJ Chark for 9 yards (tackle by Adrian Phillips)',38,10,-0.06,0.94,'pass','short','left',9),(123,'3',46,1,10,'JAX 30','Leonard Fournette up the middle for 8 yards (tackle by Adrian Phillips and Rayshawn Jenkins)',38,10,0.94,1.47,'rush','rush','middle',8),(124,'3',20,2,2,'JAX 38','Gardner Minshew pass incomplete short middle intended for Nick O\'Leary',38,10,1.47,0.76,'pass','short','middle',0),(125,'3',17,3,2,'JAX 38','Leonard Fournette up the middle for 1 yard (tackle by Thomas Davis and Melvin Ingram)',38,10,0.76,-0.78,'rush','rush','middle',1),(128,'4',900,4,1,'JAX 39','Gardner Minshew pass complete short left to Leonard Fournette for -1 yards (tackle by Derwin James)',38,10,-0.78,-3.05,'pass','short','left',-1),(129,'4',894,1,10,'JAX 38','Melvin Gordon up the middle for 5 yards (tackle by Andrew Wingard)',38,10,3.05,3.18,'rush','rush','middle',5),(130,'4',857,2,5,'JAX 33','Tyrod Taylor left end for 9 yards (tackle by Calais Campbell)',38,10,3.18,3.97,'rush','rush','left',9),(131,'4',820,1,10,'JAX 24','Melvin Gordon right end for 5 yards (tackle by Austin Calitro)',38,10,3.97,4.12,'rush','rush','right',5),(132,'4',782,2,5,'JAX 19','Melvin Gordon left end for 4 yards (tackle by Tre Herndon and Donald Payne)',38,10,4.12,4.17,'rush','rush','left',4),(133,'4',745,3,1,'JAX 15','Derek Watt up the middle for 3 yards (tackle by Donald Payne)',38,10,4.17,4.78,'rush','rush','middle',3),(134,'4',703,1,10,'JAX 12','Tyrod Taylor pass complete short right to Melvin Gordon for -2 yards (tackle by D.J. Hayden)',38,10,4.78,3.79,'pass','short','right',-2),(135,'4',659,2,12,'JAX 14','Tyrod Taylor pass complete short right to Virgil Green for 14 yards, touchdown',44,10,3.79,7,'pass','short','right',14),(136,'4',653,0,0,'JAX 15','Michael Badgley kicks extra point good',45,10,0,0,'special','special','special',0),(137,'4',653,0,0,'LAC 35','Ty Long kicks off 65 yards, touchback.',45,10,0,0.61,'special','special','special',65),(138,'4',653,1,10,'JAX 25','Gardner Minshew pass incomplete short right intended for Keelan Cole',45,10,0.61,0.06,'pass','short','right',0),(139,'4',646,2,10,'JAX 25','Gardner Minshew pass incomplete short left intended for Ryquell Armstead',45,10,0.06,-0.62,'pass','short','left',0),(140,'4',637,3,10,'JAX 25','Gardner Minshew pass incomplete short right',45,10,-0.62,-1.7,'pass','short','right',0),(141,'4',631,4,10,'JAX 25','Logan Cooke punts 51 yards, fair catch by Desmond King at LAC-24',45,10,-1.7,-0.54,'special','special','special',51),(142,'4',621,1,10,'LAC 24','Tyrod Taylor pass incomplete short left intended for Austin Ekeler',45,10,0.54,0,'pass','short','left',0),(143,'4',616,2,10,'LAC 24','Austin Ekeler right end for 4 yards (tackle by Jarrod Wilson and Austin Calitro)',45,10,0,-0.16,'rush','rush','right',4),(144,'4',576,3,6,'LAC 28','Tyrod Taylor pass incomplete deep right intended for Jalen Guyton',45,10,-0.16,-1.5,'pass','deep','right',0),(145,'4',569,4,6,'LAC 28','Ty Long punts 55 yards, returned by Michael Walker for 5 yards (tackle by Cole Mazza). Penalty on Charles Jones: Illegal Block Above the Waist, 10 yards',45,10,-1.5,0.35,'special','special','special',55),(146,'4',553,1,10,'JAX 12','Gardner Minshew pass complete short left to Dede Westbrook for 5 yards (tackle by Rayshawn Jenkins)',45,10,-0.35,-0.23,'pass','short','left',5),(147,'4',524,2,5,'JAX 17','Gardner Minshew pass incomplete deep left intended for DJ Chark. Penalty on Brandon Facyson: Defensive Pass Interference, 15 yards (no play)',45,10,-0.23,1.07,'no play','no play','no play',15),(148,'4',521,1,10,'JAX 32','Gardner Minshew pass complete short left to DJ Chark for 7 yards (tackle by Brandon Facyson)',45,10,1.07,1.47,'pass','short','left',7),(149,'4',496,2,3,'JAX 39','Gardner Minshew sacked by Joey Bosa for -3 yards',45,10,1.47,0.37,'pass','sacked','sacked',-3),(150,'4',471,3,6,'JAX 36','Gardner Minshew pass complete short left to DJ Chark for 10 yards (tackle by Brandon Facyson)',45,10,0.37,1.99,'pass','short','left',10),(151,'4',445,1,10,'JAX 46','Ryquell Armstead left end for 4 yards (tackle by Isaac Rochell and Sylvester Williams)',45,10,1.99,1.99,'rush','rush','left',4),(152,'4',418,2,6,'JAX 50','Gardner Minshew up the middle for 7 yards (tackle by Sylvester Williams)',45,10,1.99,2.72,'rush','rush','middle',7),(153,'4',379,1,10,'LAC 43','Gardner Minshew pass incomplete short right intended for Ryquell Armstead (defended by Isaac Rochell)',45,10,2.72,2.18,'pass','short','right',0),(154,'4',376,2,10,'LAC 43','Gardner Minshew pass incomplete deep right intended for Dede Westbrook',45,10,2.18,1.49,'pass','deep','right',0),(155,'4',367,3,10,'LAC 43','Gardner Minshew pass complete short right to DJ Chark for 7 yards (tackle by Jaylen Watkins)',45,10,1.49,0.89,'pass','short','right',7),(156,'4',340,4,3,'LAC 36','Gardner Minshew pass incomplete deep right intended for Keelan Cole',45,10,0.89,-1.33,'pass','deep','right',0),(157,'4',334,1,10,'LAC 36','Austin Ekeler up the middle for 1 yard (tackle by Yannick Ngakoue)',45,10,1.33,0.93,'rush','rush','middle',1),(158,'4',292,2,9,'LAC 37','Austin Ekeler left end for 3 yards (tackle by Josh Allen)',45,10,0.93,0.63,'rush','rush','left',3),(159,'4',243,3,6,'LAC 40','Penalty on Trenton Scott: False Start, 5 yards (no play)',45,10,0.63,-0.03,'no play','no play','no play',5),(160,'4',243,3,11,'LAC 35','Tyrod Taylor pass complete short middle to Austin Ekeler for 14 yards (tackle by Donald Payne)',45,10,-0.03,2.19,'pass','short','middle',14),(161,'4',193,1,10,'LAC 49','Tyrod Taylor left end for 3 yards (tackle by Donald Payne)',45,10,2.19,2.05,'rush','rush','left',3),(162,'4',153,2,7,'JAX 48','Justin Jackson left end for 14 yards (tackle by Donald Payne)',45,10,2.05,3.31,'rush','rush','left',14),(163,'4',146,1,10,'JAX 34','Justin Jackson left end for 5 yards (tackle by Taven Bryan)',45,10,3.31,3.45,'rush','rush','left',5),(164,'4',120,2,5,'JAX 29','Justin Jackson right end for 6 yards (tackle by Akeem Spence)',45,10,3.45,4.04,'rush','rush','right',6),(165,'4',74,1,10,'JAX 23','Tyrod Taylor kneels for -1 yards',45,10,4.04,3.36,'rush','rush','0',-1),(166,'4',38,2,11,'JAX 24','Tyrod Taylor kneels for -1 yards',45,10,3.36,2.54,'rush','rush','0',-1);
/*!40000 ALTER TABLE `lacvsjax_20191208` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:29
