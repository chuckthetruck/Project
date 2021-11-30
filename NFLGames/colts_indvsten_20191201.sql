-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: colts
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
-- Table structure for table `indvsten_20191201`
--

DROP TABLE IF EXISTS `indvsten_20191201`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `indvsten_20191201` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `IND` int DEFAULT NULL,
  `TEN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_indvsten_20191201_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indvsten_20191201`
--

LOCK TABLES `indvsten_20191201` WRITE;
/*!40000 ALTER TABLE `indvsten_20191201` DISABLE KEYS */;
INSERT INTO `indvsten_20191201` VALUES (1,'1',900,0,0,'CLT 35','Rigoberto Sanchez kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'OTI 25','Derrick Henry left end for 9 yards (tackle by Anthony Walker). Derrick Henry fumbles (forced by Anthony Walker), recovered by Malik Hooker at TEN-42 and returned for 3 yards (tackle by Jonnu Smith)',0,0,0.61,-2.98,'rush','rush','left',9),(3,'1',891,1,10,'OTI 39','Jacoby Brissett pass complete short middle to Jack Doyle for 9 yards (tackle by Kamalei Correa)',0,0,2.98,3.66,'pass','short','middle',9),(4,'1',850,2,1,'OTI 30','Jonathan Williams right end for 2 yards (tackle by Jeffery Simmons and Jurrell Casey)',0,0,3.66,3.71,'rush','rush','right',2),(5,'1',815,1,10,'OTI 28','Jonathan Williams left end for -2 yards (tackle by Kamalei Correa and Jeffery Simmons)',0,0,3.71,2.9,'rush','rush','left',-2),(6,'1',773,2,12,'OTI 30','Jacoby Brissett pass complete short middle to Jack Doyle for 7 yards (tackle by Logan Ryan)',0,0,2.9,3.14,'pass','short','middle',7),(7,'1',734,3,5,'OTI 23','Jacoby Brissett pass complete short left to Zach Pascal for 7 yards (tackle by Tye Smith)',0,0,3.14,4.51,'pass','short','left',7),(8,'1',697,1,10,'OTI 16','Jacoby Brissett pass complete short right to Jack Doyle for 4 yards. Penalty on Mark Glowinski: Ineligible Downfield Pass, 5 yards (no play)',0,0,4.51,4.17,'no play','no play','no play',4),(9,'1',670,1,15,'OTI 21','Jacoby Brissett pass complete deep left to Jack Doyle for 21 yards, touchdown',6,0,4.17,7,'pass','deep','left',21),(10,'1',663,0,0,'OTI 15','Adam Vinatieri kicks extra point good',7,0,0,0,'special','special','special',0),(11,'1',663,0,0,'CLT 35','Rigoberto Sanchez kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(12,'1',663,1,10,'OTI 25','Ryan Tannehill pass complete short middle to Derrick Henry for 8 yards (tackle by Darius Leonard)',7,0,0.61,1.14,'pass','short','middle',8),(13,'1',627,2,2,'OTI 33','Ryan Tannehill pass complete short left to Derrick Henry for no gain (tackle by Bobby Okereke)',7,0,1.14,0.43,'pass','short','left',0),(14,'1',579,3,2,'OTI 33','Ryan Tannehill pass complete short middle to Anthony Firkser for 4 yards (tackle by Kenny Moore and Anthony Walker)',7,0,0.43,1.4,'pass','short','middle',4),(15,'1',541,1,10,'OTI 37','Derrick Henry right tackle for 8 yards (tackle by Darius Leonard)',7,0,1.4,1.94,'rush','rush','right',8),(16,'1',503,2,2,'OTI 45','Derrick Henry up the middle for 1 yard (tackle by Al-Quadin Muhammad)',7,0,1.94,1.36,'rush','rush','middle',1),(17,'1',466,3,1,'OTI 46','Derrick Henry left guard for 3 yards (tackle by Darius Leonard)',7,0,1.36,2.19,'rush','rush','left',3),(18,'1',440,1,10,'OTI 49','Ryan Tannehill pass complete short left to Corey Davis for 23 yards (tackle by Darius Leonard and Malik Hooker)',7,0,2.19,3.71,'pass','short','left',23),(19,'1',395,1,10,'CLT 28','Ryan Tannehill pass complete short middle to A.J. Brown for 13 yards (tackle by Pierre Desir)',7,0,3.71,4.58,'pass','short','middle',13),(20,'1',354,1,10,'CLT 15','Derrick Henry right end for 2 yards (tackle by Margus Hunt and Grover Stewart)',7,0,4.58,4.28,'rush','rush','right',2),(21,'1',317,2,8,'CLT 13','Ryan Tannehill pass incomplete short middle intended for Anthony Firkser',7,0,4.28,3.4,'pass','short','middle',0),(22,'1',314,3,8,'CLT 13','Ryan Tannehill pass complete short left to Adam Humphries for 13 yards, touchdown',7,6,3.4,7,'pass','short','left',13),(23,'1',305,0,0,'CLT 15','Ryan Succop kicks extra point good',7,7,0,0,'special','special','special',0),(24,'1',305,0,0,'OTI 35','Ryan Santoso kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(25,'1',305,1,10,'CLT 25','Jonathan Williams up the middle for 3 yards (tackle by DaQuan Jones and Tye Smith)',7,7,0.61,0.47,'rush','rush','middle',3),(26,'1',270,2,7,'CLT 28','Jacoby Brissett pass complete short left to Zach Pascal for 20 yards (tackle by Jayon Brown)',7,7,0.47,2.13,'pass','short','left',20),(27,'1',225,1,10,'CLT 48','Jacoby Brissett pass complete short left to Jonathan Williams for 11 yards (tackle by Kamalei Correa)',7,7,2.13,2.85,'pass','short','left',11),(28,'1',191,1,10,'OTI 41','Jonathan Williams right end for 2 yards (tackle by Adoree\' Jackson and DaQuan Jones)',7,7,2.85,2.58,'rush','rush','right',2),(29,'1',164,2,8,'OTI 39','Jordan Wilkins right guard for 7 yards (tackle by Kareem Orr)',7,7,2.58,2.81,'rush','rush','right',7),(30,'1',142,3,1,'OTI 32','Jacoby Brissett pass incomplete short right',7,7,2.81,1.31,'pass','short','right',0),(31,'1',136,4,1,'OTI 32','Penalty on Ryan Kelly: False Start, 5 yards (no play)',7,7,1.31,0.79,'no play','no play','no play',5),(32,'1',136,4,6,'OTI 37','Adam Vinatieri 55 yard field goal no good',7,7,0.79,-1.93,'special','special','special',55),(33,'1',131,1,10,'OTI 45','Ryan Tannehill sacked by Bobby Okereke for -12 yards. Ryan Tannehill fumbles (forced by Bobby Okereke), recovered by Justin Houston at TEN-33 (tackle by Jonnu Smith)',7,7,1.93,-3.38,'pass','sacked','sacked',-12),(34,'1',123,1,10,'OTI 33','Jonathan Williams right end for no gain (tackle by Adoree\' Jackson)',7,7,3.38,2.84,'rush','rush','right',0),(35,'1',88,2,10,'OTI 33','Jonathan Williams right end for -2 yards (tackle by Austin Johnson and Harold Landry)',7,7,2.84,1.88,'rush','rush','right',-2),(36,'1',56,3,12,'OTI 35','Jacoby Brissett pass incomplete short left intended for Jack Doyle',7,7,1.88,0.97,'pass','short','left',0),(37,'1',52,4,12,'OTI 35','Adam Vinatieri 53 yard field goal no good',7,7,0.97,-1.8,'special','special','special',53),(38,'1',43,1,10,'OTI 43','Derrick Henry up the middle for 1 yard (tackle by Grover Stewart and Al-Quadin Muhammad)',7,7,1.8,1.39,'rush','rush','middle',1),(41,'2',900,2,9,'OTI 44','Derrick Henry up the middle for 8 yards (tackle by Anthony Walker)',7,7,1.39,1.75,'rush','rush','middle',8),(42,'2',880,3,1,'CLT 48','Derrick Henry right end for 9 yards (tackle by Bobby Okereke)',7,7,1.75,2.98,'rush','rush','right',9),(43,'2',848,1,10,'CLT 39','Derrick Henry right end for 4 yards (tackle by Margus Hunt)',7,7,2.98,2.98,'rush','rush','right',4),(44,'2',808,2,6,'CLT 35','Ryan Tannehill pass incomplete short left intended for Corey Davis',7,7,2.98,2.28,'pass','short','left',0),(45,'2',802,3,6,'CLT 35','Ryan Tannehill sacked by and Anthony Walker for -6 yards and Denico Autry for -6 yards',7,7,2.28,0.53,'pass','sacked','sacked',-6),(46,'2',756,4,12,'CLT 41','Brett Kern punts 31 yards, fair catch by Nyheim Hines at IND-10',7,7,0.53,0.38,'special','special','special',31),(47,'2',747,1,10,'CLT 10','Jacoby Brissett pass complete deep left to Marcus Johnson for 18 yards (tackle by Jayon Brown)',7,7,-0.38,0.81,'pass','deep','left',18),(48,'2',708,1,10,'CLT 28','Jordan Wilkins right end for 15 yards (tackle by Kevin Byard)',7,7,0.81,1.8,'rush','rush','right',15),(49,'2',674,1,10,'CLT 43','Jacoby Brissett pass complete short left to Marcus Johnson for 19 yards (tackle by Jayon Brown)',7,7,1.8,3.05,'pass','short','left',19),(50,'2',635,1,10,'OTI 38','Jordan Wilkins left end for 3 yards (tackle by Wesley Woodyard and DaQuan Jones)',7,7,3.05,2.91,'rush','rush','left',3),(51,'2',593,2,7,'OTI 35','Jonathan Williams right end for 10 yards (tackle by Kevin Byard)',7,7,2.91,3.91,'rush','rush','right',10),(52,'2',553,1,10,'OTI 25','Jonathan Williams up the middle for 1 yard (tackle by Austin Johnson)',7,7,3.91,3.5,'rush','rush','middle',1),(53,'2',514,2,9,'OTI 24','Nyheim Hines right end for 14 yards (tackle by Tye Smith)',7,7,3.5,4.91,'rush','rush','right',14),(54,'2',466,1,10,'OTI 10','Jacoby Brissett sacked by Jurrell Casey for -7 yards',7,7,4.91,3.24,'pass','sacked','sacked',-7),(55,'2',423,2,17,'OTI 17','Jacoby Brissett pass complete short middle to Jack Doyle for 7 yards (tackle by Kenny Vaccaro and Jayon Brown)',7,7,3.24,3.13,'pass','short','middle',7),(56,'2',377,3,10,'OTI 10','Jacoby Brissett pass incomplete short left intended for Jack Doyle',7,7,3.13,2.76,'pass','short','left',0),(57,'2',371,4,10,'OTI 10','Adam Vinatieri 28 yard field goal good',10,7,2.76,3,'special','special','special',28),(58,'2',367,0,0,'CLT 35','Rigoberto Sanchez kicks off 65 yards, touchback.',10,7,0,0.61,'special','special','special',65),(59,'2',367,1,10,'OTI 25','Ryan Tannehill pass complete short left to Jonnu Smith for -2 yards (tackle by Justin Houston)',10,7,0.61,-0.21,'pass','short','left',-2),(60,'2',334,2,12,'OTI 23','Ryan Tannehill pass complete short middle to Anthony Firkser for 5 yards (tackle by Anthony Walker)',10,7,-0.21,-0.23,'pass','short','middle',5),(61,'2',289,3,7,'OTI 28','Ryan Tannehill sacked by Darius Leonard for -11 yards',10,7,-0.23,-2.32,'pass','sacked','sacked',-11),(62,'2',245,4,18,'OTI 17','Brett Kern punts 65 yards, returned by Nyheim Hines for 23 yards (tackle by Daren Bates)',10,7,-2.32,-1.66,'special','special','special',65),(63,'2',230,1,10,'CLT 41','Jacoby Brissett pass incomplete short middle intended for Jordan Wilkins',10,7,1.66,1.12,'pass','short','middle',0),(64,'2',225,2,10,'CLT 41','Jordan Wilkins right guard for no gain (tackle by Kenny Vaccaro and Rashaan Evans)',10,7,1.12,0.43,'rush','rush','right',0),(65,'2',182,3,10,'CLT 41','Jacoby Brissett pass complete short right to Ashton Dulin for 11 yards (tackle by Kareem Orr). Penalty on Jonathan Williams: Offensive Holding, 10 yards (no play)',10,7,0.43,-0.89,'no play','no play','no play',11),(67,'2',150,3,20,'CLT 31','Jacoby Brissett pass complete short left to Ashton Dulin for 13 yards (tackle by Kenny Vaccaro)',10,7,-0.89,-0.46,'pass','short','left',13),(68,'2',125,4,7,'CLT 44','Penalty on Anthony Castonzo: False Start, 5 yards (no play)',10,7,-0.46,-0.78,'no play','no play','no play',5),(69,'2',120,4,12,'CLT 39','Rigoberto Sanchez punts 47 yards, returned by Adam Humphries for 2 yards (tackle by Rolan Milligan). Penalty on Dane Cruikshank: Illegal Block Above the Waist, 8 yards',10,7,-0.78,0.38,'special','special','special',47),(70,'2',110,1,10,'OTI 8','Derrick Henry left guard for 6 yards (tackle by Kenny Moore)',10,7,-0.38,-0.32,'rush','rush','left',6),(71,'2',93,2,4,'OTI 14','Derrick Henry right tackle for 12 yards (tackle by Anthony Walker)',10,7,-0.32,0.67,'rush','rush','right',12),(72,'2',74,1,10,'OTI 26','Ryan Tannehill pass complete short right to Derrick Henry for 9 yards (tackle by Pierre Desir)',10,7,0.67,1.35,'pass','short','right',9),(73,'2',67,2,1,'OTI 35','Ryan Tannehill pass complete short right to Anthony Firkser for 13 yards (tackle by George Odum)',10,7,1.35,2.13,'pass','short','right',13),(74,'2',48,1,10,'OTI 48','Ryan Tannehill sacked by Jabaal Sheard for -8 yards',10,7,2.13,0.5,'pass','sacked','sacked',-8),(76,'2',42,2,18,'OTI 40','Ryan Tannehill pass complete short right to Cody Hollister for 11 yards (tackle by Pierre Desir)',10,7,0.5,1.29,'pass','short','right',11),(78,'2',33,3,7,'CLT 49','Ryan Tannehill sacked by and Darius Leonard for -5 yards and Denico Autry for -5 yards',10,7,1.29,-0.32,'pass','sacked','sacked',-5),(80,'2',26,4,12,'OTI 46','Brett Kern punts 48 yards downed by Joshua Kalu',10,7,-0.32,0.38,'special','special','special',48),(81,'2',15,1,10,'CLT 6','Jacoby Brissett kneels for -1 yards',10,7,-0.38,-0.85,'rush','rush','0',-1),(84,'3',900,0,0,'OTI 35','Ryan Santoso kicks off 65 yards, touchback.',10,7,0,0.61,'special','special','special',65),(85,'3',900,1,10,'CLT 25','Jacoby Brissett pass complete short right to Marcus Johnson for 11 yards (tackle by Tye Smith)',10,7,0.61,1.33,'pass','short','right',11),(86,'3',864,1,10,'CLT 36','Jacoby Brissett sacked by Harold Landry for -2 yards',10,7,1.33,0.52,'pass','sacked','sacked',-2),(87,'3',828,2,12,'CLT 34','Jacoby Brissett pass complete short middle to Zach Pascal for 19 yards (tackle by Kareem Orr)',10,7,0.52,2.46,'pass','short','middle',19),(88,'3',788,1,10,'OTI 47','Jordan Wilkins up the middle for 2 yards (tackle by Jeffery Simmons)',10,7,2.46,2.18,'rush','rush','middle',2),(89,'3',747,2,8,'OTI 45','Jordan Wilkins right end for 3 yards (tackle by Kamalei Correa and Jurrell Casey)',10,7,2.18,1.88,'rush','rush','right',3),(90,'3',706,3,5,'OTI 42','Jacoby Brissett pass complete deep middle to Zach Pascal for 26 yards (tackle by Tye Smith). Penalty on Logan Ryan: Illegal Contact (Declined)',10,7,1.88,4.51,'pass','deep','middle',26),(91,'3',673,1,10,'OTI 16','Jacoby Brissett pass incomplete deep right',10,7,4.51,3.9,'pass','deep','right',0),(92,'3',667,2,10,'OTI 16','Jacoby Brissett pass incomplete deep right intended for Zach Pascal',10,7,3.9,3.08,'pass','deep','right',0),(93,'3',661,3,10,'OTI 16','Jacoby Brissett pass complete short left to Jack Doyle for 12 yards (tackle by Amani Hooker)',10,7,3.08,6.28,'pass','short','left',12),(94,'3',649,1,4,'OTI 4','Nyheim Hines right guard for 3 yards (tackle by Jayon Brown)',10,7,6.28,5.91,'rush','rush','right',3),(95,'3',625,2,1,'OTI 1','Nyheim Hines left guard for 1 yard, touchdown',16,7,5.91,7,'rush','rush','left',1),(96,'3',623,0,0,'OTI 15','Adam Vinatieri kicks extra point good',17,7,0,0,'special','special','special',0),(97,'3',623,0,0,'CLT 35','Rigoberto Sanchez kicks off 65 yards, touchback.',17,7,0,0.61,'special','special','special',65),(98,'3',623,1,10,'OTI 25','Derrick Henry right tackle for 7 yards (tackle by Khari Willis and Pierre Desir)',17,7,0.61,1.01,'rush','rush','right',7),(99,'3',592,2,3,'OTI 32','Derrick Henry right end for 34 yards (tackle by Malik Hooker)',17,7,1.01,3.31,'rush','rush','right',34),(100,'3',552,1,10,'CLT 34','Ryan Tannehill pass incomplete short right intended for Derrick Henry (defended by Denico Autry). Penalty on Ben Jones: Offensive Holding, 10 yards (no play)',17,7,3.31,2.65,'no play','no play','no play',10),(101,'3',545,1,20,'CLT 44','Ryan Tannehill pass complete short left to A.J. Brown for 16 yards (tackle by Anthony Walker)',17,7,2.65,3.58,'pass','short','left',16),(102,'3',521,2,4,'CLT 28','Derrick Henry right guard for 6 yards (tackle by Anthony Walker and Khari Willis)',17,7,3.58,4.11,'rush','rush','right',6),(103,'3',480,1,10,'CLT 22','Ryan Tannehill sacked by and Darius Leonard for -2 yards and Kenny Moore for -2 yards',17,7,4.11,3.29,'pass','sacked','sacked',-2),(104,'3',436,2,12,'CLT 24','Ryan Tannehill pass complete short left to Cody Hollister for 2 yards (tackle by Rock Ya-Sin)',17,7,3.29,2.87,'pass','short','left',2),(105,'3',394,3,10,'CLT 22','Ryan Tannehill pass complete short right to Dion Lewis for 9 yards (tackle by Pierre Desir and Darius Leonard)',17,7,2.87,2.72,'pass','short','right',9),(106,'3',359,4,1,'CLT 13','Derrick Henry left end for 13 yards, touchdown',17,13,2.72,7,'rush','rush','left',13),(107,'3',352,0,0,'CLT 15','Ryan Succop kicks extra point good',17,14,0,0,'special','special','special',0),(108,'3',352,0,0,'OTI 35','Ryan Santoso kicks off 65 yards, touchback.',17,14,0,0.61,'special','special','special',65),(109,'3',352,1,10,'CLT 25','Jacoby Brissett pass short middle intended for Jack Doyle is intercepted by Kevin Byard at IND-35 and returned for 21 yards',17,14,0.61,-4.65,'pass','short','middle',21),(110,'3',340,1,10,'CLT 14','Derrick Henry left end for -1 yards (tackle by Kenny Moore and Khari Willis)',17,14,4.65,3.85,'rush','rush','left',-1),(111,'3',315,2,11,'CLT 15','Derrick Henry up the middle for 3 yards (tackle by Margus Hunt and Darius Leonard)',17,14,3.85,3.43,'rush','rush','middle',3),(112,'3',276,3,8,'CLT 12','Ryan Tannehill pass incomplete short right',17,14,3.43,2.63,'pass','short','right',0),(113,'3',270,4,8,'CLT 12','Ryan Succop 31 yard field goal good',17,17,2.63,3,'special','special','special',31),(114,'3',266,0,0,'OTI 35','Ryan Santoso kicks off 65 yards, touchback.',17,17,0,0.61,'special','special','special',65),(115,'3',266,1,10,'CLT 25','Jordan Wilkins left end for no gain (tackle by Harold Landry)',17,17,0.61,0.06,'rush','rush','left',0),(116,'3',232,2,10,'CLT 25','Jordan Wilkins right tackle for 3 yards (tackle by Jeffery Simmons and Rashaan Evans)',17,17,0.06,-0.23,'rush','rush','right',3),(117,'3',192,3,7,'CLT 28','Jacoby Brissett pass incomplete short right',17,17,-0.23,-1.5,'pass','short','right',0),(118,'3',186,4,7,'CLT 28','Rigoberto Sanchez punts 50 yards, returned by Adam Humphries for 6 yards (tackle by George Odum)',17,17,-1.5,-0.81,'special','special','special',50),(119,'3',175,1,10,'OTI 28','Derrick Henry left end for 2 yards (tackle by Grover Stewart and Anthony Walker)',17,17,0.81,0.53,'rush','rush','left',2),(120,'3',139,2,8,'OTI 30','Derrick Henry left end for 2 yards (tackle by Denico Autry and Bobby Okereke)',17,17,0.53,0.1,'rush','rush','left',2),(121,'3',93,3,6,'OTI 32','Ryan Tannehill pass complete short middle to Jonnu Smith for 2 yards (tackle by George Odum)',17,17,0.1,-1.11,'pass','short','middle',2),(122,'3',54,4,4,'OTI 34','Brett Kern punts 63 yards, returned by Nyheim Hines for 9 yards (tackle by Kamalei Correa and Amani Hooker)',17,17,-1.11,0.35,'special','special','special',63),(123,'3',41,1,10,'CLT 12','Jacoby Brissett pass complete short right to Jordan Wilkins for 5 yards (tackle by Jayon Brown and Logan Ryan)',17,17,-0.35,-0.23,'pass','short','right',5),(126,'4',900,2,5,'CLT 17','Jacoby Brissett pass complete short left to Zach Pascal for 12 yards (tackle by Kenny Vaccaro and Tye Smith)',17,17,-0.23,0.87,'pass','short','left',12),(127,'4',864,1,10,'CLT 29','Jordan Wilkins right tackle for no gain (tackle by Jurrell Casey and Logan Ryan)',17,17,0.87,0.33,'rush','rush','right',0),(128,'4',831,2,10,'CLT 29','Jacoby Brissett pass incomplete short left intended for Marcus Johnson',17,17,0.33,-0.36,'pass','short','left',0),(129,'4',826,3,10,'CLT 29','Jacoby Brissett pass incomplete short middle intended for Marcus Johnson',17,17,-0.36,-1.44,'pass','short','middle',0),(130,'4',820,4,10,'CLT 29','Rigoberto Sanchez punts 51 yards, fair catch by Kalif Raymond at TEN-20',17,17,-1.44,-0.28,'special','special','special',51),(131,'4',812,1,10,'OTI 20','Derrick Henry up the middle for 3 yards (tackle by Anthony Walker and Darius Leonard)',17,17,0.28,0.14,'rush','rush','middle',3),(132,'4',784,2,7,'OTI 23','Ryan Tannehill left end for 8 yards (tackle by Pierre Desir)',17,17,0.14,1,'rush','rush','left',8),(133,'4',751,1,10,'OTI 31','Derrick Henry left end for 3 yards (tackle by Clayton Geathers and Darius Leonard)',17,17,1,0.87,'rush','rush','left',3),(134,'4',716,2,7,'OTI 34','Ryan Tannehill pass complete deep left to A.J. Brown for 16 yards',17,17,0.87,2.26,'pass','deep','left',16),(135,'4',687,1,10,'OTI 50','Ryan Tannehill pass incomplete short right intended for A.J. Brown (defended by Pierre Desir)',17,17,2.26,1.71,'pass','short','right',0),(137,'4',679,2,10,'OTI 50','Derrick Henry left end for 3 yards (tackle by Denico Autry and Darius Leonard)',17,17,1.71,1.42,'rush','rush','left',3),(138,'4',674,3,7,'CLT 47','Ryan Tannehill pass incomplete deep right intended for Adam Humphries',17,17,1.42,0.13,'pass','deep','right',0),(139,'4',668,4,7,'CLT 47','Brett Kern punts 37 yards, fair catch by Nyheim Hines at IND-10',17,17,0.13,0.38,'special','special','special',37),(140,'4',662,1,10,'CLT 10','Jordan Wilkins left guard for 3 yards (tackle by Harold Landry and Jayon Brown)',17,17,-0.38,-0.56,'rush','rush','left',3),(141,'4',623,2,7,'CLT 13','Jacoby Brissett pass complete short right to Jordan Wilkins for 4 yards (tackle by Logan Ryan and Harold Landry)',17,17,-0.56,-0.6,'pass','short','right',4),(142,'4',579,3,3,'CLT 17','Jacoby Brissett pass complete short left to Zach Pascal for 6 yards (tackle by Kareem Orr). Penalty on Rashaan Evans: Unnecessary Roughness, 15 yards',17,17,-0.6,1.47,'pass','short','left',6),(143,'4',554,1,10,'CLT 38','Jacoby Brissett pass complete short left to Zach Pascal for 19 yards (tackle by Kareem Orr and Jayon Brown)',17,17,1.47,2.72,'pass','short','left',19),(144,'4',515,1,10,'OTI 43','Nyheim Hines up the middle for 4 yards (tackle by Logan Ryan)',17,17,2.72,2.72,'rush','rush','middle',4),(145,'4',475,2,6,'OTI 39','Jordan Wilkins left end for 11 yards (tackle by Kareem Orr)',17,17,2.72,3.71,'rush','rush','left',11),(146,'4',438,1,10,'OTI 28','Nyheim Hines left end for 6 yards (tackle by Austin Johnson). Penalty on Quenton Nelson: Offensive Holding, 10 yards (no play)',17,17,3.71,3.05,'no play','no play','no play',6),(147,'4',410,1,20,'OTI 38','Jacoby Brissett pass complete short left to Nyheim Hines for 11 yards (tackle by Kareem Orr and Jayon Brown)',17,17,3.05,3.3,'pass','short','left',11),(148,'4',363,2,9,'OTI 27','Jacoby Brissett pass incomplete short left intended for Jack Doyle (defended by Jayon Brown)',17,17,3.3,2.61,'pass','short','left',0),(150,'4',357,3,9,'OTI 27','Jacoby Brissett sacked by Kamalei Correa for -1 yards',17,17,2.61,1.59,'pass','sacked','sacked',-1),(151,'4',312,4,10,'OTI 28','Adam Vinatieri 46 yard field goal no good blocked by Dane Cruikshank, recovered by Tye Smith, touchdown',17,23,1.59,-7,'special','special','special',46),(152,'4',302,0,0,'CLT 15','Ryan Succop kicks extra point good',17,24,0,0,'special','special','special',0),(153,'4',302,0,0,'OTI 35','Ryan Santoso kicks off 54 yards, returned by Jordan Wilkins for 15 yards (tackle by Khari Blasingame)',17,24,0,0.67,'special','special','special',54),(154,'4',296,1,10,'CLT 26','Jacoby Brissett pass incomplete short right intended for Jack Doyle',17,24,0.67,0.13,'pass','short','right',0),(155,'4',292,2,10,'CLT 26','Jacoby Brissett pass deep middle intended for Zach Pascal is intercepted by Logan Ryan at TEN-40 and returned for 16 yards',17,24,0.13,-2.65,'pass','deep','middle',16),(156,'4',281,1,10,'CLT 44','Derrick Henry up the middle for 4 yards (tackle by Denico Autry and Malik Hooker)',17,24,2.65,2.65,'rush','rush','middle',4),(157,'4',235,2,6,'CLT 40','Derrick Henry left guard for no gain (tackle by Denico Autry and Al-Quadin Muhammad)',17,24,2.65,1.95,'rush','rush','left',0),(158,'4',191,3,6,'CLT 40','Ryan Tannehill pass complete deep left to Kalif Raymond for 40 yards, touchdown',17,30,1.95,7,'pass','deep','left',40),(159,'4',182,0,0,'CLT 15','Ryan Succop kicks extra point good',17,31,0,0,'special','special','special',0),(160,'4',182,0,0,'OTI 35','Ryan Santoso kicks off 65 yards, touchback.',17,31,0,0.61,'special','special','special',65),(161,'4',182,1,10,'CLT 25','Jacoby Brissett pass complete short left to Marcus Johnson for 7 yards (tackle by Kareem Orr)',17,31,0.61,1.01,'pass','short','left',7),(162,'4',163,2,3,'CLT 32','Jacoby Brissett pass complete short left to Nyheim Hines for 7 yards (tackle by Kareem Orr)',17,31,1.01,1.53,'pass','short','left',7),(163,'4',157,1,10,'CLT 39','Jacoby Brissett pass incomplete deep left intended for Zach Pascal',17,31,1.53,0.99,'pass','deep','left',0),(164,'4',153,2,10,'CLT 39','Jacoby Brissett pass incomplete short right intended for Ross Travis',17,31,0.99,0.3,'pass','short','right',0),(165,'4',148,3,10,'CLT 39','Jacoby Brissett pass complete short left to Jack Doyle for 17 yards (tackle by Logan Ryan)',17,31,0.3,2.65,'pass','short','left',17),(166,'4',143,1,10,'OTI 44','Jacoby Brissett pass complete short right to Ross Travis for 6 yards (tackle by Logan Ryan)',17,31,2.65,2.92,'pass','short','right',6),(167,'4',123,2,4,'OTI 38','Jacoby Brissett pass complete deep right to Ross Travis for 25 yards (tackle by Tye Smith). Ross Travis fumbles (forced by Tye Smith), recovered by Kamalei Correa at TEN-8',17,31,2.92,0.38,'pass','deep','right',25),(169,'4',118,1,10,'OTI 8','Derrick Henry left end for 7 yards (tackle by Anthony Walker and Malik Hooker)',17,31,-0.38,-0.21,'rush','rush','left',7),(171,'4',113,2,3,'OTI 15','Derrick Henry right tackle for no gain (tackle by Margus Hunt)',17,31,-0.21,-0.6,'rush','rush','right',0),(173,'4',108,3,3,'OTI 15','Penalty on Margus Hunt: Neutral Zone Infraction, 5 yards (no play)',17,31,-0.6,0.28,'no play','no play','no play',5),(174,'4',108,1,10,'OTI 20','Ryan Tannehill kneels for -1 yards',17,31,0.28,-0.46,'rush','rush','0',-1),(175,'4',71,2,11,'OTI 19','Ryan Tannehill kneels for -1 yards',17,31,-0.46,-1.33,'rush','rush','0',-1),(176,'4',35,3,12,'OTI 18','Ryan Tannehill kneels for -1 yards',17,31,-1.33,-2.32,'rush','rush','0',-1);
/*!40000 ALTER TABLE `indvsten_20191201` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:10
