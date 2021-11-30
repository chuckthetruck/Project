-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: steelers
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
-- Table structure for table `pitvsmia_20191028`
--

DROP TABLE IF EXISTS `pitvsmia_20191028`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pitvsmia_20191028` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `PIT` int DEFAULT NULL,
  `MIA` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_pitvsmia_20191028_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pitvsmia_20191028`
--

LOCK TABLES `pitvsmia_20191028` WRITE;
/*!40000 ALTER TABLE `pitvsmia_20191028` DISABLE KEYS */;
INSERT INTO `pitvsmia_20191028` VALUES (1,'1',900,0,0,'PIT 35','Chris Boswell kicks off 62 yards, returned by Jakeem Grant for 20 yards (tackle by Trey Edmunds)',0,0,0,0.48,'special','special','special',62),(2,'1',896,1,10,'MIA 23','Mark Walton up the middle for 2 yards (tackle by T.J. Watt)',0,0,0.48,0.2,'rush','rush','middle',2),(3,'1',862,2,8,'MIA 25','Ryan Fitzpatrick pass incomplete short right intended for Albert Wilson',0,0,0.2,-0.49,'pass','short','right',0),(4,'1',857,3,8,'MIA 25','Ryan Fitzpatrick pass incomplete short right intended for DeVante Parker',0,0,-0.49,-1.7,'pass','short','right',0),(5,'1',853,4,8,'MIA 25','Matt Haack punts 58 yards, returned by Ryan Switzer for 2 yards (tackle by Samuel Eguavoen)',0,0,-1.7,-0.15,'special','special','special',58),(6,'1',841,1,10,'PIT 19','James Conner right guard for 1 yard (tackle by Christian Wilkins)',0,0,0.15,-0.2,'rush','rush','right',1),(7,'1',803,2,9,'PIT 20','Penalty on David DeCastro: False Start, 5 yards (no play)',0,0,-0.2,-1,'no play','no play','no play',5),(8,'1',783,2,14,'PIT 15','Mason Rudolph pass short right intended for JuJu Smith-Schuster is intercepted by Xavien Howard at PIT-26 and returned for no gain',0,0,-1,-3.84,'pass','short','right',0),(9,'1',775,1,10,'PIT 26','Mark Walton left tackle for 1 yard (tackle by Bud Dupree and Vince Williams)',0,0,3.84,3.43,'rush','rush','left',1),(10,'1',739,2,9,'PIT 25','Ryan Fitzpatrick pass complete deep middle to Jakeem Grant for 17 yards (tackle by Terrell Edmunds)',0,0,3.43,5.37,'pass','deep','middle',17),(11,'1',704,1,8,'PIT 8','Kalen Ballage up the middle for 3 yards (tackle by Tyson Alualu and Cameron Heyward)',0,0,5.37,5.15,'rush','rush','middle',3),(13,'1',658,2,5,'PIT 5','Ryan Fitzpatrick pass complete short left to Albert Wilson for 5 yards, touchdown',0,6,5.15,7,'pass','short','left',5),(14,'1',655,0,0,'PIT 15','Jason Sanders kicks extra point good',0,7,0,0,'special','special','special',0),(15,'1',655,0,0,'MIA 35','Jason Sanders kicks off 65 yards, touchback.. Penalty on Deon Lacey: Illegal Formation, 5 yards',0,7,0,0.94,'special','special','special',65),(16,'1',655,1,10,'PIT 30','James Conner up the middle for 25 yards (tackle by Ken Webster)',0,7,0.94,2.59,'rush','rush','middle',25),(17,'1',615,1,10,'MIA 45','James Conner right tackle for -1 yards (tackle by Jerome Baker and Vince Biegel)',0,7,2.59,1.91,'rush','rush','right',-1),(18,'1',573,2,11,'MIA 46','Mason Rudolph pass incomplete short middle intended for Nick Vannett (defended by John Jenkins)',0,7,1.91,1.22,'pass','short','middle',0),(19,'1',569,3,11,'MIA 46','Mason Rudolph pass complete short left to Vance McDonald for 5 yards (tackle by Ken Webster). Penalty on Nik Needham: Illegal Use of Hands, 5 yards (no play)',0,7,1.22,2.85,'no play','no play','no play',5),(20,'1',548,1,10,'MIA 41','Mason Rudolph pass incomplete deep right intended for Donte Moncrief',0,7,2.85,2.31,'pass','deep','right',0),(21,'1',541,2,10,'MIA 41','Mason Rudolph pass complete short left to Benny Snell for 16 yards (tackle by Samuel Eguavoen). Penalty on Ramon Foster: Offensive Pass Interference (Declined) . Penalty on Maurkice Pouncey: Offensive Holding, 10 yards (no play)',0,7,2.31,0.96,'no play','no play','no play',16),(22,'1',511,2,20,'PIT 49','Mason Rudolph pass incomplete deep left intended for James Washington (defended by Jomal Wiltz)',0,7,0.96,0.3,'pass','deep','left',0),(23,'1',504,3,20,'PIT 49','Mason Rudolph pass complete short middle to Vance McDonald for 14 yards (tackle by Jerome Baker)',0,7,0.3,0.79,'pass','short','middle',14),(24,'1',459,4,6,'MIA 37','Mason Rudolph pass incomplete short middle intended for James Washington (defended by Jomal Wiltz)',0,7,0.79,-1.4,'pass','short','middle',0),(25,'1',454,1,10,'MIA 37','Ryan Fitzpatrick pass complete short right to Preston Williams for 7 yards (tackle by Joe Haden and Tyson Alualu)',0,7,1.4,1.8,'pass','short','right',7),(26,'1',419,2,3,'MIA 44','Mark Walton left guard for 3 yards (tackle by Bud Dupree and Cameron Heyward)',0,7,1.8,2.06,'rush','rush','left',3),(27,'1',378,1,10,'MIA 47','Penalty on Evan Boehm: False Start, 5 yards (no play)',0,7,2.06,1.73,'no play','no play','no play',5),(28,'1',356,1,15,'MIA 42','Ryan Fitzpatrick pass complete short left to Mike Gesicki for 5 yards (tackle by Terrell Edmunds)',0,7,1.73,1.52,'pass','short','left',5),(29,'1',330,2,10,'MIA 47','Mark Walton up the middle for -4 yards (tackle by Bud Dupree)',0,7,1.52,0.3,'rush','rush','middle',-4),(30,'1',286,3,14,'MIA 43','Ryan Fitzpatrick pass complete short right to DeVante Parker for 15 yards (tackle by Joe Haden)',0,7,0.3,2.79,'pass','short','right',15),(31,'1',249,1,10,'PIT 42','Mark Walton up the middle for 7 yards (tackle by Devin Bush and Minkah Fitzpatrick)',0,7,2.79,3.19,'rush','rush','middle',7),(32,'1',212,2,3,'PIT 35','Ryan Fitzpatrick pass complete short right to Preston Williams for 10 yards (tackle by Joe Haden)',0,7,3.19,3.91,'pass','short','right',10),(33,'1',174,1,10,'PIT 25','Ryan Fitzpatrick pass incomplete deep left intended for Preston Williams',0,7,3.91,3.36,'pass','deep','left',0),(34,'1',169,2,10,'PIT 25','Ryan Fitzpatrick pass complete short right to Preston Williams for 11 yards (tackle by Joe Haden)',0,7,3.36,4.65,'pass','short','right',11),(35,'1',138,1,10,'PIT 14','Mark Walton left guard for 2 yards (tackle by Vince Williams)',0,7,4.65,4.33,'rush','rush','left',2),(36,'1',101,2,8,'PIT 12','Ryan Fitzpatrick pass complete short left to Allen Hurns for 12 yards, touchdown',0,13,4.33,7,'pass','short','left',12),(37,'1',94,0,0,'PIT 15','Jason Sanders kicks extra point good',0,14,0,0,'special','special','special',0),(38,'1',94,0,0,'MIA 35','Jason Sanders kicks off 66 yards, returned by Ryan Switzer for 25 yards (tackle by Walt Aikens)',0,14,0,0.54,'special','special','special',66),(39,'1',89,1,10,'PIT 24','James Conner up the middle for 2 yards (tackle by Raekwon McMillan)',0,14,0.54,0.27,'rush','rush','middle',2),(40,'1',49,2,8,'PIT 26','James Conner left tackle for 8 yards (tackle by Jomal Wiltz)',0,14,0.27,1.2,'rush','rush','left',8),(41,'1',3,1,10,'PIT 34','James Conner left end for 4 yards (tackle by Ken Webster and Trent Harris)',0,14,1.2,1.2,'rush','rush','left',4),(44,'2',900,2,6,'PIT 38','Mason Rudolph pass incomplete deep right intended for JuJu Smith-Schuster (defended by Xavien Howard)',0,14,1.2,0.5,'pass','deep','right',0),(45,'2',894,3,6,'PIT 38','Mason Rudolph pass complete short right to James Conner for 9 yards (tackle by Jerome Baker). Penalty on Jerome Baker: Illegal Use of Hands (Declined)',0,14,0.5,2.06,'pass','short','right',9),(46,'2',872,1,10,'PIT 47','Benny Snell left end for 5 yards (tackle by Jerome Baker)',0,14,2.06,2.19,'rush','rush','left',5),(47,'2',830,2,5,'MIA 48','Benny Snell right guard for no gain (tackle by Raekwon McMillan)',0,14,2.19,1.49,'rush','rush','right',0),(48,'2',787,3,5,'MIA 48','Mason Rudolph sacked by Taco Charlton for -13 yards. Mason Rudolph fumbles (forced by Taco Charlton), recovered by David DeCastro at PIT-39 (tackle by Vince Biegel)',0,14,1.49,-0.78,'pass','sacked','sacked',-13),(49,'2',747,4,18,'PIT 39','Jordan Berry punts 45 yards, returned by Preston Williams for 14 yards (tackle by Benny Snell)',0,14,-0.78,-0.94,'special','special','special',45),(50,'2',731,1,10,'MIA 30','Ryan Fitzpatrick pass complete short right to Kalen Ballage for 11 yards (tackle by Mark Barron)',0,14,0.94,1.66,'pass','short','right',11),(51,'2',689,1,10,'MIA 41','Ryan Fitzpatrick pass complete short right to Preston Williams for 14 yards (tackle by Joe Haden)',0,14,1.66,2.59,'pass','short','right',14),(52,'2',648,1,10,'PIT 45','Ryan Fitzpatrick pass incomplete short left intended for Mark Walton (defended by Mike Hilton)',0,14,2.59,2.04,'pass','short','left',0),(53,'2',643,2,10,'PIT 45','Mark Walton up the middle for 4 yards (tackle by Vince Williams)',0,14,2.04,1.88,'rush','rush','middle',4),(54,'2',604,3,6,'PIT 41','Ryan Fitzpatrick sacked by Bud Dupree for no gain',0,14,1.88,0.53,'pass','sacked','sacked',0),(55,'2',555,4,6,'PIT 41','Matt Haack punts 35 yards downed by Taybor Pepper',0,14,0.53,0.38,'special','special','special',35),(56,'2',545,1,10,'PIT 6','James Conner right guard for -1 yards (tackle by Ryan Lewis)',0,14,-0.38,-0.85,'rush','rush','right',-1),(57,'2',504,2,11,'PIT 5','Mason Rudolph pass complete short right to Roosevelt Nix for no gain (tackle by Vince Biegel)',0,14,-0.85,-1.54,'pass','short','right',0),(58,'2',457,3,11,'PIT 5','Mason Rudolph pass complete short left to Diontae Johnson for 12 yards (tackle by Xavien Howard)',0,14,-1.54,-0.06,'pass','short','left',12),(59,'2',422,1,10,'PIT 17','James Conner right guard for 8 yards (tackle by Jerome Baker)',0,14,-0.06,0.62,'rush','rush','right',8),(60,'2',385,2,2,'PIT 25','James Conner up the middle for 11 yards (tackle by Samuel Eguavoen and Raekwon McMillan)',0,14,0.62,1.33,'rush','rush','middle',11),(61,'2',347,1,10,'PIT 36','Mason Rudolph pass complete short right to Roosevelt Nix for 4 yards (tackle by Nik Needham)',0,14,1.33,1.33,'pass','short','right',4),(62,'2',310,2,6,'PIT 40','Benny Snell up the middle for 1 yard (tackle by Christian Wilkins and Davon Godchaux)',0,14,1.33,0.76,'rush','rush','middle',1),(63,'2',269,3,5,'PIT 41','Mason Rudolph pass complete deep left to JuJu Smith-Schuster for 34 yards (tackle by Ryan Lewis)',0,14,0.76,3.91,'pass','deep','left',34),(64,'2',223,1,10,'MIA 25','Mason Rudolph pass incomplete short middle intended for James Conner',0,14,3.91,3.36,'pass','short','middle',0),(65,'2',218,2,10,'MIA 25','James Conner up the middle for 1 yard (tackle by John Jenkins and Vince Biegel)',0,14,3.36,2.81,'rush','rush','middle',1),(66,'2',175,3,9,'MIA 24','Mason Rudolph pass incomplete short left intended for Diontae Johnson',0,14,2.81,1.87,'pass','short','left',0),(67,'2',169,4,9,'MIA 24','Chris Boswell 42 yard field goal good',3,14,1.87,3,'special','special','special',42),(68,'2',165,0,0,'PIT 35','Chris Boswell kicks off 53 yards, returned by Jakeem Grant for 17 yards (tackle by Jayrone Elliott)',3,14,0,0.87,'special','special','special',53),(69,'2',160,1,10,'MIA 29','Kalen Ballage up the middle for 1 yard (tackle by Cameron Heyward)',3,14,0.87,0.46,'rush','rush','middle',1),(71,'2',154,2,9,'MIA 30','Ryan Fitzpatrick pass complete short middle to DeVante Parker for 5 yards (tackle by Devin Bush)',3,14,0.46,0.43,'pass','short','middle',5),(72,'2',121,3,4,'MIA 35','Penalty on T.J. Watt: Neutral Zone Infraction, 5 yards (no play)',3,14,0.43,1.6,'no play','no play','no play',5),(73,'2',120,1,10,'MIA 40','Kalen Ballage right guard for 4 yards (tackle by Vince Williams)',3,14,1.6,1.59,'rush','rush','right',4),(74,'2',82,2,6,'MIA 44','Ryan Fitzpatrick pass short middle intended for Nick O\'Leary is intercepted by Minkah Fitzpatrick at PIT-44 and returned for 6 yards',3,14,1.59,-2.26,'pass','short','middle',6),(75,'2',73,1,10,'PIT 50','Mason Rudolph pass complete short middle to Diontae Johnson for 3 yards (tackle by Vince Biegel)',3,14,2.26,2.12,'pass','short','middle',3),(76,'2',54,2,7,'MIA 47','Penalty on Diontae Johnson: False Start, 5 yards (no play)',3,14,2.12,1.44,'no play','no play','no play',5),(78,'2',54,2,12,'PIT 48','Mason Rudolph pass incomplete deep middle intended for James Washington (defended by Xavien Howard)',3,14,1.44,0.76,'pass','deep','middle',0),(79,'2',49,3,12,'PIT 48','Mason Rudolph pass complete deep left to JuJu Smith-Schuster for 17 yards (tackle by Nik Needham). Penalty on Nik Needham: Defensive Pass Interference (Declined)',3,14,0.76,3.25,'pass','deep','left',17),(80,'2',44,1,10,'MIA 35','Mason Rudolph pass complete deep right to Diontae Johnson for 34 yards (tackle by Xavien Howard). Penalty on Diontae Johnson: Offensive Pass Interference, 10 yards (no play)',3,14,3.25,2.59,'no play','no play','no play',34),(81,'2',37,1,20,'MIA 45','Mason Rudolph pass incomplete deep left intended for Donte Moncrief',3,14,2.59,1.35,'pass','deep','left',0),(82,'2',33,2,20,'MIA 45','Mason Rudolph pass incomplete deep left intended for JuJu Smith-Schuster',3,14,1.35,0.7,'pass','deep','left',0),(84,'2',26,3,20,'MIA 45','Mason Rudolph pass complete short middle to Diontae Johnson for 45 yards, touchdown',9,14,0.7,7,'pass','short','middle',45),(85,'2',17,0,0,'MIA 15','Chris Boswell kicks extra point good',10,14,0,0,'special','special','special',0),(86,'2',17,0,0,'PIT 35','Chris Boswell kicks off 62 yards, returned by Jakeem Grant for 24 yards (tackle by Tyler Matakevich)',10,14,0,0.74,'special','special','special',62),(87,'2',11,1,10,'MIA 27','Ryan Fitzpatrick kneels for -1 yards',10,14,0.74,0.06,'rush','rush','0',-1),(90,'3',900,0,0,'MIA 35','Jason Sanders kicks off 65 yards, touchback.',10,14,0,0.61,'special','special','special',65),(91,'3',900,1,10,'PIT 25','James Conner left tackle for -1 yards (tackle by Eric Rowe)',10,14,0.61,-0.07,'rush','rush','left',-1),(92,'3',857,2,11,'PIT 24','Mason Rudolph pass complete short left to Nick Vannett for 15 yards (tackle by Eric Rowe)',10,14,-0.07,1.53,'pass','short','left',15),(93,'3',822,1,10,'PIT 39','James Conner right guard for 5 yards (tackle by Christian Wilkins and Raekwon McMillan)',10,14,1.53,1.66,'rush','rush','right',5),(94,'3',784,2,5,'PIT 44','James Conner right guard for 17 yards (tackle by Jerome Baker)',10,14,1.66,2.98,'rush','rush','right',17),(95,'3',741,1,10,'MIA 39','Benny Snell right tackle for 3 yards (tackle by Ryan Lewis)',10,14,2.98,2.85,'rush','rush','right',3),(96,'3',699,2,7,'MIA 36','Mason Rudolph pass incomplete deep right intended for James Washington. Penalty on JuJu Smith-Schuster: Illegal Motion (Declined)',10,14,2.85,2.15,'pass','deep','right',0),(98,'3',693,3,7,'MIA 36','Mason Rudolph pass incomplete short middle intended for JuJu Smith-Schuster (defended by Jomal Wiltz)',10,14,2.15,0.88,'pass','short','middle',0),(99,'3',688,4,7,'MIA 36','Chris Boswell 54 yard field goal no good',10,14,0.88,-1.86,'special','special','special',54),(100,'3',683,1,10,'MIA 44','Ryan Fitzpatrick pass incomplete deep left intended for Preston Williams',10,14,1.86,1.32,'pass','deep','left',0),(101,'3',677,2,10,'MIA 44','Ryan Fitzpatrick pass incomplete short left intended for Mark Walton',10,14,1.32,0.63,'pass','short','left',0),(102,'3',674,3,10,'MIA 44','Ryan Fitzpatrick pass deep middle intended for Jakeem Grant is intercepted by Minkah Fitzpatrick at PIT-3 and returned for no gain',10,14,0.63,0.38,'pass','deep','middle',0),(103,'3',663,1,10,'PIT 3','James Conner right guard for 3 yards (tackle by Christian Wilkins and Jerome Baker)',10,14,-0.38,-0.56,'rush','rush','right',3),(104,'3',622,2,7,'PIT 6','Mason Rudolph pass complete short middle to JuJu Smith-Schuster for 17 yards (tackle by Nik Needham)',10,14,-0.56,0.48,'pass','short','middle',17),(105,'3',575,1,10,'PIT 23','James Conner right guard for 20 yards (tackle by Xavien Howard and Raekwon McMillan). Penalty on Vance McDonald: Offensive Holding, 10 yards (no play)',10,14,0.48,-0.59,'no play','no play','no play',20),(106,'3',552,1,20,'PIT 13','Mason Rudolph pass incomplete deep right intended for Vance McDonald (defended by Eric Rowe)',10,14,-0.59,-1.5,'pass','deep','right',0),(107,'3',546,2,20,'PIT 13','Mason Rudolph pass complete deep middle to James Washington for 21 yards (tackle by Chris Lammons and Ryan Lewis)',10,14,-1.5,1.2,'pass','deep','middle',21),(108,'3',501,1,10,'PIT 34','James Conner left tackle for 14 yards (tackle by Jerome Baker)',10,14,1.2,2.13,'rush','rush','left',14),(109,'3',458,1,10,'PIT 48','James Conner left tackle for 8 yards (tackle by Ryan Lewis)',10,14,2.13,2.66,'rush','rush','left',8),(110,'3',419,2,2,'MIA 44','Mason Rudolph pass complete short middle to Vance McDonald for 4 yards (tackle by Trent Harris)',10,14,2.66,2.92,'pass','short','middle',4),(111,'3',379,1,10,'MIA 40','Benny Snell up the middle for 4 yards (tackle by Raekwon McMillan and Davon Godchaux)',10,14,2.92,2.91,'rush','rush','middle',4),(112,'3',335,2,6,'MIA 36','Mason Rudolph sacked by Samuel Eguavoen for -2 yards',10,14,2.91,1.95,'pass','sacked','sacked',-2),(113,'3',291,3,8,'MIA 38','Mason Rudolph pass complete short left to Diontae Johnson for 11 yards (tackle by Ryan Lewis)',10,14,1.95,3.78,'pass','short','left',11),(114,'3',247,1,10,'MIA 27','Mason Rudolph pass complete short right to James Conner for 1 yard (tackle by Chris Lammons)',10,14,3.78,3.37,'pass','short','right',1),(115,'3',203,2,9,'MIA 26','Mason Rudolph pass complete deep left to JuJu Smith-Schuster for 26 yards, touchdown',16,14,3.37,7,'pass','deep','left',26),(116,'3',196,0,0,'MIA 15','Chris Boswell kicks extra point good',17,14,0,0,'special','special','special',0),(117,'3',196,0,0,'PIT 35','Chris Boswell kicks off 56 yards, returned by Jakeem Grant for 22 yards (tackle by Jordan Dangerfield)',17,14,0,1,'special','special','special',56),(118,'3',191,1,10,'MIA 31','Mark Walton right guard for 3 yards (tackle by Devin Bush and Bud Dupree)',17,14,1,0.87,'rush','rush','right',3),(119,'3',147,2,7,'MIA 34','Ryan Fitzpatrick pass complete short middle to DeVante Parker for 10 yards (tackle by Minkah Fitzpatrick)',17,14,0.87,1.86,'pass','short','middle',10),(120,'3',110,1,10,'MIA 44','Ryan Fitzpatrick pass incomplete short left intended for Preston Williams',17,14,1.86,1.32,'pass','short','left',0),(121,'3',105,2,10,'MIA 44','Ryan Fitzpatrick pass complete short right to Mike Gesicki for 5 yards (tackle by Mark Barron)',17,14,1.32,1.29,'pass','short','right',5),(122,'3',57,3,5,'MIA 49','Ryan Fitzpatrick up the middle for 4 yards (tackle by Joe Haden)',17,14,1.29,0.13,'rush','rush','middle',4),(123,'3',20,4,1,'PIT 47','Ryan Fitzpatrick right end for no gain (tackle by Cameron Heyward and Joe Haden)',17,14,0.13,-2.06,'rush','rush','right',0),(125,'3',18,1,10,'PIT 47','James Conner up the middle for 1 yard (tackle by Christian Wilkins and Raekwon McMillan)',17,14,2.06,1.65,'rush','rush','middle',1),(128,'4',900,2,9,'PIT 48','Mason Rudolph pass complete short left to Diontae Johnson for 13 yards (tackle by Vince Biegel)',17,14,1.65,2.98,'pass','short','left',13),(129,'4',858,1,10,'MIA 39','James Conner left end for 11 yards (tackle by Raekwon McMillan)',17,14,2.98,3.71,'rush','rush','left',11),(130,'4',822,1,10,'MIA 28','James Conner left guard for no gain (tackle by Trent Harris and John Jenkins). Penalty on Maurkice Pouncey: Offensive Holding, 10 yards (no play)',17,14,3.71,3.05,'no play','no play','no play',10),(131,'4',799,1,20,'MIA 38','Mason Rudolph pass incomplete deep left intended for JuJu Smith-Schuster. Penalty on Ryan Lewis: Defensive Pass Interference, 25 yards (no play)',17,14,3.05,4.71,'no play','no play','no play',25),(132,'4',794,1,10,'MIA 13','Mason Rudolph pass complete short middle to JuJu Smith-Schuster for 9 yards (tackle by Bobby McCain)',17,14,4.71,5.73,'pass','short','middle',9),(133,'4',745,2,1,'MIA 4','Penalty on PIT: Delay of Game, 5 yards (no play)',17,14,5.73,4.77,'no play','no play','no play',5),(134,'4',725,2,6,'MIA 9','James Conner up the middle for 9 yards, touchdown',23,14,4.77,7,'rush','rush','middle',9),(135,'4',721,0,0,'MIA 15','Chris Boswell kicks extra point good',24,14,0,0,'special','special','special',0),(136,'4',721,0,0,'PIT 35','Chris Boswell kicks off 65 yards, touchback.',24,14,0,0.61,'special','special','special',65),(137,'4',721,1,10,'MIA 25','Ryan Fitzpatrick pass complete short left to Mark Walton for 7 yards (tackle by Mark Barron and Terrell Edmunds)',24,14,0.61,1.01,'pass','short','left',7),(138,'4',680,2,3,'MIA 32','Mark Walton up the middle for 6 yards (tackle by Mark Barron and Devin Bush)',24,14,1.01,1.47,'rush','rush','middle',6),(139,'4',644,1,10,'MIA 38','Penalty on Jesse Davis: False Start, 5 yards (no play)',24,14,1.47,1.14,'no play','no play','no play',5),(140,'4',625,1,15,'MIA 33','Mark Walton right guard for 2 yards (tackle by Cameron Heyward)',24,14,1.14,0.52,'rush','rush','right',2),(141,'4',591,2,13,'MIA 35','Ryan Fitzpatrick pass incomplete short left intended for DeVante Parker',24,14,0.52,-0.16,'pass','short','left',0),(143,'4',588,3,13,'MIA 35','Ryan Fitzpatrick pass complete short left to Jakeem Grant for 15 yards',24,14,-0.16,2.26,'pass','short','left',15),(144,'4',558,1,10,'MIA 50','Ryan Fitzpatrick pass complete short middle to Mark Walton for 9 yards (tackle by Mike Hilton). Mark Walton fumbles (forced by Mike Hilton), recovered by Steven Nelson at PIT-27 (tackle by Michael Deiter)',24,14,2.26,-0.74,'pass','short','middle',9),(145,'4',546,1,10,'PIT 27','James Conner right end for 1 yard (tackle by Trent Harris). Penalty on Zach Banner: Offensive Holding, 10 yards (no play)',24,14,0.74,-0.17,'no play','no play','no play',1),(146,'4',519,1,20,'PIT 17','Mason Rudolph pass incomplete deep right intended for Diontae Johnson',24,14,-0.17,-1.29,'pass','deep','right',0),(147,'4',513,2,20,'PIT 17','Mason Rudolph pass incomplete deep left intended for James Washington',24,14,-1.29,-2.1,'pass','deep','left',0),(148,'4',506,3,20,'PIT 17','James Conner right tackle for 8 yards (tackle by Samuel Eguavoen and Vince Biegel)',24,14,-2.1,-1.7,'rush','rush','right',8),(149,'4',458,4,12,'PIT 25','Jordan Berry punts 49 yards, returned by Preston Williams for 2 yards (tackle by Tyler Matakevich)',24,14,-1.7,-0.81,'special','special','special',49),(150,'4',443,1,10,'MIA 28','Ryan Fitzpatrick sacked by T.J. Watt for -6 yards. Ryan Fitzpatrick fumbles (forced by T.J. Watt), recovered by T.J. Watt at MIA-22',24,14,0.81,-4.11,'pass','sacked','sacked',-6),(151,'4',433,1,10,'MIA 22','James Conner left guard for 3 yards (tackle by Davon Godchaux and Vince Biegel)',24,14,4.11,3.97,'rush','rush','left',3),(152,'4',389,2,7,'MIA 19','Mason Rudolph pass complete short right to Vance McDonald for 1 yard (tackle by Eric Rowe)',24,14,3.97,3.4,'pass','short','right',1),(154,'4',382,3,6,'MIA 18','Mason Rudolph pass complete short left to James Conner for -5 yards (tackle by Jerome Baker)',24,14,3.4,1.93,'pass','short','left',-5),(155,'4',337,4,11,'MIA 23','Chris Boswell 41 yard field goal good',27,14,1.93,3,'special','special','special',41),(156,'4',332,0,0,'PIT 35','Chris Boswell kicks off 65 yards, touchback.',27,14,0,0.61,'special','special','special',65),(157,'4',332,1,10,'MIA 25','Ryan Fitzpatrick pass complete short middle to DeVante Parker for 9 yards (tackle by Devin Bush)',27,14,0.61,1.28,'pass','short','middle',9),(158,'4',309,2,1,'MIA 34','Mark Walton right guard for 9 yards (tackle by Mark Barron)',27,14,1.28,1.8,'rush','rush','right',9),(159,'4',285,1,10,'MIA 43','Ryan Fitzpatrick right guard for 8 yards (tackle by Terrell Edmunds)',27,14,1.8,2.33,'rush','rush','right',8),(160,'4',252,2,2,'PIT 49','Ryan Fitzpatrick pass complete short middle to DeVante Parker for 15 yards (tackle by Devin Bush)',27,14,2.33,3.31,'pass','short','middle',15),(161,'4',221,1,10,'PIT 34','Ryan Fitzpatrick pass complete short middle to Mark Walton for 3 yards (tackle by Devin Bush)',27,14,3.31,3.18,'pass','short','middle',3),(162,'4',193,2,7,'PIT 31','Ryan Fitzpatrick pass incomplete short left',27,14,3.18,2.48,'pass','short','left',0),(163,'4',188,3,7,'PIT 31','Ryan Fitzpatrick pass incomplete deep middle intended for Mike Gesicki',27,14,2.48,1.32,'pass','deep','middle',0),(164,'4',183,4,7,'PIT 31','Ryan Fitzpatrick sacked by Cameron Heyward for -4 yards',27,14,1.32,-1.27,'pass','sacked','sacked',-4),(165,'4',177,1,10,'PIT 35','James Conner up the middle for 3 yards (tackle by Davon Godchaux and Vince Biegel)',27,14,1.27,1.13,'rush','rush','middle',3),(166,'4',135,2,7,'PIT 38','James Conner up the middle for 6 yards (tackle by Eric Rowe)',27,14,1.13,1.22,'rush','rush','middle',6),(168,'4',130,3,1,'PIT 44','Trey Edmunds up the middle for no gain (tackle by Eric Rowe)',27,14,1.22,-0.46,'rush','rush','middle',0),(169,'4',120,4,1,'PIT 44','Jordan Berry punts 46 yards, returned by Preston Williams for 19 yards (tackle by Trey Edmunds)',27,14,-0.46,-0.87,'special','special','special',46),(170,'4',110,1,10,'MIA 29','Ryan Fitzpatrick pass incomplete short right intended for Mark Walton (defended by Cameron Heyward)',27,14,0.87,0.33,'pass','short','right',0),(171,'4',106,2,10,'MIA 29','Ryan Fitzpatrick pass complete short left to DeVante Parker for 5 yards (tackle by Steven Nelson)',27,14,0.33,0.3,'pass','short','left',5),(172,'4',81,3,5,'MIA 34','Ryan Fitzpatrick right end for 6 yards (tackle by Joe Haden)',27,14,0.3,1.6,'rush','rush','right',6),(173,'4',73,1,10,'MIA 40','Ryan Fitzpatrick pass complete short middle to Michael Deiter for no gain (tackle by Javon Hargrave)',27,14,1.6,1.05,'pass','short','middle',0),(174,'4',40,2,10,'MIA 40','Ryan Fitzpatrick sacked by T.J. Watt for -10 yards. Ryan Fitzpatrick fumbles (forced by T.J. Watt), recovered by Ryan Fitzpatrick at MIA-30',27,14,1.05,-0.96,'pass','sacked','sacked',-10);
/*!40000 ALTER TABLE `pitvsmia_20191028` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:38