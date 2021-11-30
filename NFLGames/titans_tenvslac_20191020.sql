-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: titans
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
-- Table structure for table `tenvslac_20191020`
--

DROP TABLE IF EXISTS `tenvslac_20191020`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tenvslac_20191020` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `TEN` int DEFAULT NULL,
  `LAC` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_tenvslac_20191020_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tenvslac_20191020`
--

LOCK TABLES `tenvslac_20191020` WRITE;
/*!40000 ALTER TABLE `tenvslac_20191020` DISABLE KEYS */;
INSERT INTO `tenvslac_20191020` VALUES (1,'1',900,0,0,'OTI 35','Cody Parkey kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',899,1,10,'LAC 25','Philip Rivers pass incomplete deep right intended for Keenan Allen (defended by Logan Ryan)',0,0,0.61,0.06,'pass','deep','right',0),(3,'1',893,2,10,'LAC 25','Melvin Gordon up the middle for 2 yards (tackle by Logan Ryan and Rashaan Evans)',0,0,0.06,-0.36,'rush','rush','middle',2),(4,'1',852,3,8,'LAC 27','Philip Rivers pass complete deep right to Hunter Henry for 20 yards (tackle by Kevin Byard)',0,0,-0.36,2.06,'pass','deep','right',20),(5,'1',818,1,10,'LAC 47','Philip Rivers pass complete short middle to Virgil Green for 9 yards (tackle by Wesley Woodyard)',0,0,2.06,2.73,'pass','short','middle',9),(6,'1',783,2,1,'OTI 44','Melvin Gordon left end for 5 yards (tackle by Malcolm Butler)',0,0,2.73,2.98,'rush','rush','left',5),(7,'1',752,1,10,'OTI 39','Melvin Gordon right guard for -2 yards (tackle by Rashaan Evans and Logan Ryan)',0,0,2.98,2.17,'rush','rush','right',-2),(8,'1',714,2,12,'OTI 41','Philip Rivers pass incomplete deep left intended for Keenan Allen (defended by Logan Ryan)',0,0,2.17,1.49,'pass','deep','left',0),(9,'1',708,3,12,'OTI 41','Philip Rivers pass complete short left to Austin Ekeler for 10 yards (tackle by Amani Hooker)',0,0,1.49,1.4,'pass','short','left',10),(10,'1',661,4,2,'OTI 31','Philip Rivers pass incomplete short left intended for Hunter Henry (defended by Kevin Byard)',0,0,1.4,-1,'pass','short','left',0),(11,'1',656,1,10,'OTI 31','Ryan Tannehill pass complete deep right to Jonnu Smith for 24 yards (tackle by Rayshawn Jenkins and Thomas Davis)',0,0,1,2.59,'pass','deep','right',24),(12,'1',615,1,10,'LAC 45','Ryan Tannehill aborted snap, recovered by Ryan Tannehill at LAC-46 and returned for -1 yards',0,0,2.59,1.91,'rush','rush','0',-1),(13,'1',587,2,11,'LAC 46','Ryan Tannehill pass complete short middle to Jonnu Smith for 4 yards (tackle by Roderic Teamer and Thomas Davis). Penalty on A.J. Brown: Illegal Shift, 5 yards (no play)',0,0,1.91,1.23,'no play','no play','no play',4),(14,'1',569,2,16,'OTI 49','Ryan Tannehill pass complete short middle to Adam Humphries for 6 yards (tackle by Denzel Perryman)',0,0,1.23,1.36,'pass','short','middle',6),(15,'1',538,3,10,'LAC 45','Ryan Tannehill pass complete short left to Corey Davis for 2 yards (tackle by Jaylen Watkins)',0,0,1.36,0.4,'pass','short','left',2),(16,'1',498,4,8,'LAC 43','Brett Kern pass complete short left to Kevin Byard for 11 yards (tackle by Jatavis Brown)',0,0,0.4,3.45,'pass','short','left',11),(18,'1',450,1,10,'LAC 32','Derrick Henry left guard for 6 yards (tackle by Casey Hayward and Damion Square)',0,0,3.45,3.71,'rush','rush','left',6),(19,'1',411,2,4,'LAC 26','Derrick Henry right end for -1 yards (tackle by Uchenna Nwosu)',0,0,3.71,2.87,'rush','rush','right',-1),(20,'1',372,3,5,'LAC 27','Ryan Tannehill pass incomplete short right intended for A.J. Brown (defended by Michael Davis)',0,0,2.87,1.72,'pass','short','right',0),(21,'1',366,4,5,'LAC 27','Cody Parkey 45 yard field goal good',3,0,1.72,3,'special','special','special',45),(22,'1',362,0,0,'OTI 35','Cody Parkey kicks off 65 yards, touchback.',3,0,0,0.61,'special','special','special',65),(23,'1',362,1,10,'LAC 25','Melvin Gordon left end for 6 yards (tackle by Malcolm Butler and Wesley Woodyard)',3,0,0.61,0.87,'rush','rush','left',6),(24,'1',329,2,4,'LAC 31','Melvin Gordon right tackle for 6 yards (tackle by Logan Ryan). Melvin Gordon fumbles (forced by Logan Ryan), recovered by Melvin Gordon at LAC-37',3,0,0.87,1.4,'rush','rush','right',6),(25,'1',279,1,10,'LAC 37','Philip Rivers pass incomplete short left intended for Mike Williams',3,0,1.4,0.86,'pass','short','left',0),(26,'1',275,2,10,'LAC 37','Philip Rivers pass complete short right to Austin Ekeler for 13 yards (tackle by Adoree\' Jackson and Wesley Woodyard)',3,0,0.86,2.26,'pass','short','right',13),(27,'1',228,1,10,'LAC 50','Philip Rivers pass complete short middle to Keenan Allen for 13 yards (tackle by Kevin Byard)',3,0,2.26,3.12,'pass','short','middle',13),(28,'1',188,1,10,'OTI 37','Philip Rivers pass incomplete deep left intended for Hunter Henry. Penalty on Malcolm Butler: Face Mask (15 Yards), 15 yards (no play)',3,0,3.12,4.11,'no play','no play','no play',15),(29,'1',182,1,10,'OTI 22','Melvin Gordon right tackle for -1 yards (tackle by Jeffery Simmons and Harold Landry)',3,0,4.11,3.43,'rush','rush','right',-1),(30,'1',140,2,11,'OTI 23','Philip Rivers pass complete short middle to Melvin Gordon for -4 yards (tackle by David Long)',3,0,3.43,2.21,'pass','short','middle',-4),(31,'1',94,3,15,'OTI 27','Philip Rivers pass complete short middle to Keenan Allen for 16 yards (tackle by Logan Ryan)',3,0,2.21,4.84,'pass','short','middle',16),(32,'1',55,1,10,'OTI 11','Austin Ekeler left end for no gain (tackle by Wesley Woodyard and Malcolm Butler)',3,0,4.84,4.14,'rush','rush','left',0),(33,'1',16,2,10,'OTI 11','Philip Rivers pass incomplete short left intended for Mike Williams',3,0,4.14,3.13,'pass','short','left',0),(34,'1',12,3,10,'OTI 11','Philip Rivers pass incomplete short left intended for Melvin Gordon (defended by Malcolm Butler)',3,0,3.13,2.7,'pass','short','left',0),(35,'1',7,4,10,'OTI 11','Chase McLaughlin 29 yard field goal good',3,3,2.7,3,'special','special','special',29),(36,'1',2,0,0,'LAC 35','Chase McLaughlin kicks off 67 yards, returned by Darius Jennings for 23 yards (tackle by Derek Watt)',3,3,0,0.34,'special','special','special',67),(39,'2',900,1,10,'OTI 21','Derrick Henry up the middle for 5 yards (tackle by Uchenna Nwosu)',3,3,0.34,0.48,'rush','rush','middle',5),(40,'2',866,2,5,'OTI 26','Ryan Tannehill pass complete short left to Corey Davis for 11 yards (tackle by Casey Hayward)',3,3,0.48,1.4,'pass','short','left',11),(41,'2',837,1,10,'OTI 37','Derrick Henry right end for 2 yards (tackle by Denzel Perryman)',3,3,1.4,1.13,'rush','rush','right',2),(42,'2',800,2,8,'OTI 39','Ryan Tannehill pass complete deep left to Corey Davis for 16 yards (tackle by Michael Davis)',3,3,1.13,2.59,'pass','deep','left',16),(43,'2',770,1,10,'LAC 45','Derrick Henry up the middle for 3 yards (tackle by Cortez Broughton and Michael Davis)',3,3,2.59,2.45,'rush','rush','middle',3),(44,'2',730,2,7,'LAC 42','Dion Lewis up the middle for 2 yards (tackle by Uchenna Nwosu)',3,3,2.45,2.01,'rush','rush','middle',2),(45,'2',691,3,5,'LAC 40','Ryan Tannehill pass incomplete short right',3,3,2.01,0.59,'pass','short','right',0),(46,'2',684,4,5,'LAC 40','Brett Kern punts 34 yards downed by LeShaun Sims',3,3,0.59,0.38,'special','special','special',34),(47,'2',675,1,10,'LAC 6','Melvin Gordon right tackle for 6 yards (tackle by Jeffery Simmons)',3,3,-0.38,-0.34,'rush','rush','right',6),(48,'2',638,2,4,'LAC 12','Melvin Gordon left guard for 1 yard (tackle by Harold Landry)',3,3,-0.34,-0.6,'rush','rush','left',1),(49,'2',598,3,3,'LAC 13','Philip Rivers pass complete deep right to Keenan Allen for 17 yards',3,3,-0.6,0.94,'pass','deep','right',17),(50,'2',577,1,10,'LAC 30','Austin Ekeler right end for 1 yard (tackle by Logan Ryan and Reggie Gilbert)',3,3,0.94,0.53,'rush','rush','right',1),(51,'2',541,2,9,'LAC 31','Philip Rivers pass complete deep right to Mike Williams for 21 yards',3,3,0.53,2.39,'pass','deep','right',21),(53,'2',527,1,10,'OTI 48','Philip Rivers pass complete short right to Austin Ekeler for 15 yards (tackle by Malcolm Butler and Wesley Woodyard)',3,3,2.39,3.38,'pass','short','right',15),(54,'2',483,1,10,'OTI 33','Austin Ekeler left end for 3 yards (tackle by Kenny Vaccaro)',3,3,3.38,3.24,'rush','rush','left',3),(55,'2',439,2,7,'OTI 30','Philip Rivers pass complete short right to Austin Ekeler for 5 yards (tackle by Rashaan Evans)',3,3,3.24,3.2,'pass','short','right',5),(56,'2',393,3,2,'OTI 25','Philip Rivers pass complete short left to Hunter Henry for 7 yards (tackle by Rashaan Evans)',3,3,3.2,4.37,'pass','short','left',7),(57,'2',348,1,10,'OTI 18','Melvin Gordon right tackle for no gain (tackle by Kevin Byard and Reggie Gilbert)',3,3,4.37,3.8,'rush','rush','right',0),(58,'2',310,2,10,'OTI 18','Philip Rivers pass complete short right to Keenan Allen for 15 yards',3,3,3.8,6.51,'pass','short','right',15),(60,'2',292,1,3,'OTI 3','Melvin Gordon left guard for no gain (tackle by DaQuan Jones)',3,3,6.51,5.53,'rush','rush','left',0),(61,'2',252,2,3,'OTI 3','Melvin Gordon up the middle for 2 yards (tackle by Rashaan Evans and Kevin Byard)',3,3,5.53,5.17,'rush','rush','middle',2),(62,'2',223,3,1,'OTI 1','Philip Rivers pass complete short left to Melvin Gordon for 1 yard, touchdown',3,9,5.17,7,'pass','short','left',1),(63,'2',218,0,0,'OTI 15','Chase McLaughlin kicks extra point good',3,10,0,0,'special','special','special',0),(64,'2',218,0,0,'LAC 35','Chase McLaughlin kicks off 65 yards, returned by Darius Jennings for 24 yards (tackle by Derek Watt and Jason Moore). Penalty on Daren Bates: Offensive Holding, 10 yards',3,10,0,-0.28,'special','special','special',65),(65,'2',212,1,10,'OTI 14','Ryan Tannehill pass complete short right to A.J. Brown for 16 yards (tackle by Rayshawn Jenkins)',3,10,-0.28,0.94,'pass','short','right',16),(66,'2',174,1,10,'OTI 30','Derrick Henry right tackle for 2 yards (tackle by Michael Davis and Joey Bosa)',3,10,0.94,0.66,'rush','rush','right',2),(67,'2',138,2,8,'OTI 32','Ryan Tannehill pass complete short middle to A.J. Brown for 15 yards (tackle by Thomas Davis)',3,10,0.66,2.06,'pass','short','middle',15),(68,'2',120,1,10,'OTI 47','Ryan Tannehill pass complete short left to Derrick Henry for 18 yards (tackle by Joey Bosa)',3,10,2.06,3.25,'pass','short','left',18),(69,'2',94,1,10,'LAC 35','Derrick Henry up the middle for 12 yards (tackle by Roderic Teamer and Rayshawn Jenkins)',3,10,3.25,4.04,'rush','rush','middle',12),(70,'2',73,1,10,'LAC 23','Derrick Henry right tackle for 4 yards (tackle by Thomas Davis and Uchenna Nwosu)',3,10,4.04,4.05,'rush','rush','right',4),(71,'2',51,2,6,'LAC 19','Ryan Tannehill pass complete short left to A.J. Brown for 11 yards (tackle by Michael Davis)',3,10,4.05,5.37,'pass','short','left',11),(73,'2',27,1,8,'LAC 8','Ryan Tannehill pass complete short middle to Corey Davis for 8 yards, touchdown. Penalty on Denzel Perryman: Unnecessary Roughness, 15 yards',9,10,5.37,7,'pass','short','middle',8),(74,'2',23,0,0,'LAC 15','Cody Parkey kicks extra point good',10,10,0,0,'special','special','special',0),(75,'2',23,0,0,'OTI 50','Cody Parkey kicks off 39 yards, returned by Desmond King for 8 yards (tackle by Kenny Vaccaro and Tye Smith)',10,10,0,0.15,'special','special','special',39),(76,'2',15,1,10,'LAC 19','Melvin Gordon up the middle for 3 yards (tackle by DaQuan Jones and Reggie Gilbert)',10,10,0.15,0.07,'rush','rush','middle',3),(79,'3',900,0,0,'LAC 35','Chase McLaughlin kicks off 70 yards, returned by Darius Jennings for 22 yards (tackle by Emeke Egbule)',10,10,0,-0.06,'special','special','special',70),(80,'3',893,1,10,'OTI 17','Derrick Henry left guard for 2 yards (tackle by Roderic Teamer)',10,10,-0.06,-0.25,'rush','rush','left',2),(81,'3',849,2,8,'OTI 19','Ryan Tannehill sacked by Joey Bosa for -6 yards. Ryan Tannehill fumbles (forced by Joey Bosa), recovered by Rodger Saffold at TEN-13 (tackle by Uchenna Nwosu)',10,10,-0.25,-1.86,'pass','sacked','sacked',-6),(82,'3',801,3,14,'OTI 13','Ryan Tannehill pass complete short middle to Jonnu Smith for 35 yards (tackle by Desmond King and Michael Davis)',10,10,-1.86,2.13,'pass','short','middle',35),(83,'3',754,1,10,'OTI 48','Penalty on Jerry Tillery: Neutral Zone Infraction, 5 yards (no play)',10,10,2.13,2.86,'no play','no play','no play',5),(84,'3',740,1,5,'LAC 47','Ryan Tannehill pass incomplete short left intended for Tajae Sharpe',10,10,2.86,2.26,'pass','short','left',0),(85,'3',735,2,5,'LAC 47','Derrick Henry left guard for 3 yards (tackle by T.Y. McGill). Penalty on Jonnu Smith: Offensive Holding, 10 yards (no play)',10,10,2.26,0.91,'no play','no play','no play',3),(86,'3',714,2,15,'OTI 43','Ryan Tannehill pass complete short right to Adam Humphries for 9 yards (tackle by Desmond King)',10,10,0.91,1.42,'pass','short','right',9),(87,'3',671,3,6,'LAC 48','Ryan Tannehill sacked by Joey Bosa for -11 yards',10,10,1.42,-0.65,'pass','sacked','sacked',-11),(88,'3',627,4,17,'OTI 41','Brett Kern punts 50 yards, fair catch by Troymaine Pope at LAC-9',10,10,-0.65,0.38,'special','special','special',50),(89,'3',617,1,10,'LAC 9','Philip Rivers sacked by Jeffery Simmons for -3 yards',10,10,-0.38,-1,'pass','sacked','sacked',-3),(90,'3',576,2,13,'LAC 6','Austin Ekeler right tackle for 1 yard (tackle by Rashaan Evans and Kamalei Correa)',10,10,-1,-1.65,'rush','rush','right',1),(91,'3',530,3,12,'LAC 7','Philip Rivers pass incomplete deep right intended for Keenan Allen',10,10,-1.65,-2.49,'pass','deep','right',0),(92,'3',524,4,12,'LAC 7','Ty Long punts 58 yards, returned by Adam Humphries for 14 yards (tackle by Geremy Davis)',10,10,-2.49,-2.19,'special','special','special',58),(93,'3',512,1,10,'OTI 49','Derrick Henry left tackle for 6 yards (tackle by Thomas Davis and Isaac Rochell)',10,10,2.19,2.46,'rush','rush','left',6),(94,'3',479,2,4,'LAC 45','Derrick Henry right guard for 5 yards (tackle by Thomas Davis)',10,10,2.46,2.92,'rush','rush','right',5),(95,'3',437,1,10,'LAC 40','Ryan Tannehill pass short left (defended by Uchenna Nwosu) intended for A.J. Brown is intercepted by Roderic Teamer at LAC-38 and returned for 3 yards',10,10,2.92,-1.66,'pass','short','left',3),(96,'3',430,1,10,'LAC 41','Melvin Gordon right end for 2 yards (tackle by Adoree\' Jackson)',10,10,1.66,1.39,'rush','rush','right',2),(97,'3',393,2,8,'LAC 43','Philip Rivers pass incomplete short right',10,10,1.39,0.7,'pass','short','right',0),(98,'3',388,3,8,'LAC 43','Philip Rivers pass incomplete short right intended for Hunter Henry. Penalty on Adoree\' Jackson: Defensive Holding, 5 yards (no play)',10,10,0.7,2.13,'no play','no play','no play',5),(99,'3',383,1,10,'LAC 48','Melvin Gordon up the middle for 2 yards (tackle by Rashaan Evans and Kamalei Correa)',10,10,2.13,1.85,'rush','rush','middle',2),(100,'3',344,2,8,'LAC 50','Philip Rivers pass incomplete short left intended for Keenan Allen',10,10,1.85,1.16,'pass','short','left',0),(101,'3',338,3,8,'LAC 50','Philip Rivers pass incomplete deep left intended for Keenan Allen',10,10,1.16,-0.06,'pass','deep','left',0),(102,'3',332,4,8,'LAC 50','Ty Long punts 35 yards downed by Troymaine Pope',10,10,-0.06,0.22,'special','special','special',35),(103,'3',320,1,10,'OTI 15','Ryan Tannehill pass incomplete short right intended for Dion Lewis (defended by Damion Square)',10,10,-0.22,-0.71,'pass','short','right',0),(104,'3',312,2,10,'OTI 15','Ryan Tannehill pass complete short left to Tajae Sharpe for 14 yards (tackle by Michael Davis)',10,10,-0.71,0.87,'pass','short','left',14),(105,'3',286,1,10,'OTI 29','Derrick Henry left tackle for 1 yard (tackle by Uchenna Nwosu)',10,10,0.87,0.46,'rush','rush','left',1),(106,'3',250,2,9,'OTI 30','Ryan Tannehill pass complete short right to Adam Humphries for 11 yards (tackle by Roderic Teamer and Desmond King)',10,10,0.46,1.66,'pass','short','right',11),(107,'3',208,1,10,'OTI 41','Derrick Henry up the middle for 6 yards (tackle by Cortez Broughton and Rayshawn Jenkins)',10,10,1.66,1.93,'rush','rush','middle',6),(108,'3',167,2,4,'OTI 47','Derrick Henry left tackle for 2 yards (tackle by Cortez Broughton and Denzel Perryman)',10,10,1.93,1.49,'rush','rush','left',2),(109,'3',123,3,2,'OTI 49','Ryan Tannehill up the middle for 2 yards (tackle by Cortez Broughton and Isaac Rochell)',10,10,1.49,2.32,'rush','rush','middle',2),(110,'3',86,1,10,'LAC 49','Ryan Tannehill pass complete short right to Anthony Firkser for 27 yards (tackle by Emeke Egbule)',10,10,2.32,4.11,'pass','short','right',27),(111,'3',41,1,10,'LAC 22','Derrick Henry right end for 4 yards (tackle by Emeke Egbule)',10,10,4.11,4.13,'rush','rush','right',4),(114,'4',900,2,6,'LAC 18','Penalty on Dennis Kelly: False Start, 5 yards (no play)',10,10,4.13,3.43,'no play','no play','no play',5),(115,'4',899,2,11,'LAC 23','Ryan Tannehill pass incomplete short middle intended for Corey Davis',10,10,3.43,2.74,'pass','short','middle',0),(116,'4',895,3,11,'LAC 23','Ryan Tannehill pass complete short middle to Adam Humphries for 14 yards (tackle by Drue Tranquill and Michael Davis)',10,10,2.74,5.14,'pass','short','middle',14),(117,'4',860,1,9,'LAC 9','Derrick Henry right guard for -1 yards (tackle by Denzel Perryman and Isaac Rochell)',10,10,5.14,4.19,'rush','rush','right',-1),(118,'4',825,2,10,'LAC 10','Ryan Tannehill pass complete short right to Jonnu Smith for 5 yards (tackle by Casey Hayward)',10,10,4.19,4.26,'pass','short','right',5),(119,'4',796,3,5,'LAC 5','Ryan Tannehill pass complete short middle to Tajae Sharpe for 5 yards, touchdown',16,10,4.26,7,'pass','short','middle',5),(120,'4',791,0,0,'LAC 15','Cody Parkey kicks extra point no good hit right upright',16,10,0,-1,'special','special','special',0),(121,'4',791,0,0,'OTI 35','Cody Parkey kicks off 65 yards, touchback.',16,10,0,0.61,'special','special','special',65),(122,'4',791,1,10,'LAC 25','Philip Rivers pass complete deep left to Hunter Henry for 23 yards (tackle by Kenny Vaccaro)',16,10,0.61,2.13,'pass','deep','left',23),(123,'4',752,1,10,'LAC 48','Philip Rivers pass complete short right to Hunter Henry for 23 yards (tackle by Kevin Byard and Kenny Vaccaro)',16,10,2.13,3.64,'pass','short','right',23),(124,'4',709,1,10,'OTI 29','Austin Ekeler left tackle for 2 yards (tackle by Harold Landry)',16,10,3.64,3.37,'rush','rush','left',2),(125,'4',672,2,8,'OTI 27','Philip Rivers pass incomplete deep right intended for Keenan Allen',16,10,3.37,2.68,'pass','deep','right',0),(126,'4',665,3,8,'OTI 27','Philip Rivers pass incomplete deep left intended for Hunter Henry',16,10,2.68,1.67,'pass','deep','left',0),(127,'4',660,4,8,'OTI 27','Penalty on Trey Pipkins: False Start, 5 yards (no play)',16,10,1.67,1.24,'no play','no play','no play',5),(128,'4',659,4,13,'OTI 32','Chase McLaughlin 50 yard field goal good',16,13,1.24,3,'special','special','special',50),(129,'4',655,0,0,'LAC 35','Chase McLaughlin kicks off 65 yards, touchback.',16,13,0,0.61,'special','special','special',65),(130,'4',655,1,10,'OTI 25','Derrick Henry up the middle for 4 yards (tackle by Roderic Teamer)',16,13,0.61,0.6,'rush','rush','middle',4),(131,'4',619,2,6,'OTI 29','Ryan Tannehill pass complete short right to Corey Davis for 5 yards (tackle by Casey Hayward)',16,13,0.6,0.56,'pass','short','right',5),(132,'4',575,3,1,'OTI 34','Ryan Tannehill pass complete short middle to Corey Davis for 38 yards (tackle by Rayshawn Jenkins)',16,13,0.56,3.71,'pass','short','middle',38),(133,'4',526,1,10,'LAC 28','Ryan Tannehill right guard for 6 yards (tackle by Denzel Perryman)',16,13,3.71,3.98,'rush','rush','right',6),(134,'4',481,2,4,'LAC 22','Derrick Henry right guard for 8 yards (tackle by Rayshawn Jenkins and T.Y. McGill)',16,13,3.98,4.65,'rush','rush','right',8),(135,'4',443,1,10,'LAC 14','Derrick Henry right guard for 3 yards (tackle by Damion Square and Denzel Perryman)',16,13,4.65,4.52,'rush','rush','right',3),(136,'4',405,2,7,'LAC 11','Derrick Henry left end for 11 yards, touchdown',22,13,4.52,7,'rush','rush','left',11),(137,'4',399,0,0,'LAC 15','Cody Parkey kicks extra point good',23,13,0,0,'special','special','special',0),(138,'4',399,0,0,'OTI 35','Cody Parkey kicks off 65 yards, touchback.',23,13,0,0.61,'special','special','special',65),(139,'4',399,1,10,'LAC 25','Philip Rivers pass complete short left to Mike Williams for 10 yards (tackle by Logan Ryan and Malcolm Butler)',23,13,0.61,1.27,'pass','short','left',10),(140,'4',369,1,10,'LAC 35','Philip Rivers pass complete short middle to Hunter Henry for 11 yards (tackle by Rashaan Evans)',23,13,1.27,1.99,'pass','short','middle',11),(141,'4',339,1,10,'LAC 46','Philip Rivers pass complete short right to Hunter Henry for 13 yards (tackle by Rashaan Evans)',23,13,1.99,2.85,'pass','short','right',13),(142,'4',316,1,10,'OTI 41','Philip Rivers pass complete deep right to Austin Ekeler for 41 yards, touchdown',23,19,2.85,7,'pass','deep','right',41),(143,'4',309,0,0,'OTI 15','Chase McLaughlin kicks extra point good',23,20,0,0,'special','special','special',0),(144,'4',309,0,0,'LAC 35','Chase McLaughlin kicks off 65 yards, touchback.',23,20,0,0.61,'special','special','special',65),(145,'4',309,1,10,'OTI 25','Ryan Tannehill pass complete short middle to A.J. Brown for 5 yards (tackle by Denzel Perryman)',23,20,0.61,0.74,'pass','short','middle',5),(146,'4',263,2,5,'OTI 30','Derrick Henry up the middle for 1 yard (tackle by Denzel Perryman)',23,20,0.74,0.17,'rush','rush','middle',1),(147,'4',219,3,4,'OTI 31','Ryan Tannehill pass complete short left to A.J. Brown for 11 yards (tackle by Roderic Teamer)',23,20,0.17,1.73,'pass','short','left',11),(149,'4',212,1,10,'OTI 42','Derrick Henry up the middle for 5 yards (tackle by Kyzir White and Joey Bosa)',23,20,1.73,1.86,'rush','rush','middle',5),(151,'4',207,2,5,'OTI 47','A.J. Brown right end for -2 yards (tackle by Thomas Davis)',23,20,1.86,0.89,'rush','rush','right',-2),(153,'4',202,3,7,'OTI 45','Ryan Tannehill pass complete short middle to A.J. Brown for 6 yards (tackle by Casey Hayward)',23,20,0.89,0,'pass','short','middle',6),(154,'4',159,4,1,'LAC 49','Ryan Tannehill up the middle for no gain (tackle by Joey Bosa)',23,20,0,-2.19,'rush','rush','middle',0),(155,'4',155,1,10,'LAC 49','Philip Rivers pass incomplete short right intended for Austin Ekeler',23,20,2.19,1.65,'pass','short','right',0),(156,'4',150,2,10,'LAC 49','Philip Rivers pass complete short middle to Mike Williams for 6 yards (tackle by Logan Ryan)',23,20,1.65,1.75,'pass','short','middle',6),(157,'4',120,3,4,'OTI 45','Philip Rivers pass complete short right to Mike Williams for 10 yards (tackle by Malcolm Butler)',23,20,1.75,3.25,'pass','short','right',10),(158,'4',84,1,10,'OTI 35','Philip Rivers pass complete short left to Austin Ekeler for 19 yards (tackle by Kevin Byard)',23,20,3.25,4.51,'pass','short','left',19),(159,'4',49,1,10,'OTI 16','Philip Rivers pass incomplete deep right intended for Keenan Allen (defended by Logan Ryan)',23,20,4.51,3.9,'pass','deep','right',0),(160,'4',44,2,10,'OTI 16','Philip Rivers pass complete short middle to Austin Ekeler for 15 yards (tackle by Kenny Vaccaro and Logan Ryan)',23,20,3.9,6.97,'pass','short','middle',15),(162,'4',39,1,1,'OTI 1','Penalty on Dan Feeney: False Start, 4 yards (no play)',23,20,6.97,6.06,'no play','no play','no play',4),(163,'4',39,1,5,'OTI 5','Philip Rivers pass incomplete short left intended for Mike Williams (defended by Malcolm Butler). Penalty on Malcolm Butler: Defensive Pass Interference, 4 yards (no play)',23,20,6.06,6.97,'no play','no play','no play',4),(164,'4',34,1,1,'OTI 1','Melvin Gordon right tackle for no gain (tackle by Jeffery Simmons and Rashaan Evans)',23,20,6.97,5.91,'rush','rush','right',0),(165,'4',19,2,1,'OTI 1','Melvin Gordon right guard for no gain (tackle by Wesley Woodyard). Melvin Gordon fumbles (forced by Wesley Woodyard), recovered by Jurrell Casey at TEN-0',23,20,5.91,-0.28,'rush','rush','right',0),(166,'4',15,1,10,'OTI 20','Ryan Tannehill kneels for -1 yards',23,20,0.28,-0.46,'rush','rush','0',-1);
/*!40000 ALTER TABLE `tenvslac_20191020` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:13
