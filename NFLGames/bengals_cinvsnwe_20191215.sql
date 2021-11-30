-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bengals
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
-- Table structure for table `cinvsnwe_20191215`
--

DROP TABLE IF EXISTS `cinvsnwe_20191215`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cinvsnwe_20191215` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `CIN` int DEFAULT NULL,
  `NWE` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_cinvsnwe_20191215_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cinvsnwe_20191215`
--

LOCK TABLES `cinvsnwe_20191215` WRITE;
/*!40000 ALTER TABLE `cinvsnwe_20191215` DISABLE KEYS */;
INSERT INTO `cinvsnwe_20191215` VALUES (1,'1',900,0,0,'CIN 35','Randy Bullock kicks off 62 yards, returned by Brandon Bolden for 22 yards (tackle by Stanley Morgan)',0,0,0,0.61,'special','special','special',62),(2,'1',897,1,10,'NWE 25','Tom Brady pass incomplete deep middle intended for Mohamed Sanu',0,0,0.61,0.06,'pass','deep','middle',0),(3,'1',892,2,10,'NWE 25','Tom Brady pass complete short left to James White for 22 yards (tackle by William Jackson)',0,0,0.06,2.06,'pass','short','left',22),(4,'1',863,1,10,'NWE 47','Sony Michel left guard for 8 yards (tackle by Darqueze Dennard and Andrew Billings)',0,0,2.06,2.6,'rush','rush','left',8),(5,'1',828,2,2,'CIN 45','Sony Michel right guard for 12 yards (tackle by Jessie Bates)',0,0,2.6,3.38,'rush','rush','right',12),(6,'1',791,1,10,'CIN 33','N\'Keal Harry left end for 10 yards (tackle by Darqueze Dennard)',0,0,3.38,4.04,'rush','rush','left',10),(7,'1',757,1,10,'CIN 23','James White up the middle for no gain (tackle by Nick Vigil and Carlos Dunlap)',0,0,4.04,3.5,'rush','rush','middle',0),(8,'1',716,2,10,'CIN 23','Tom Brady pass incomplete short right intended for Julian Edelman',0,0,3.5,2.81,'pass','short','right',0),(9,'1',712,3,10,'CIN 23','Tom Brady pass complete short left to James White for 23 yards, touchdown',0,6,2.81,7,'pass','short','left',23),(10,'1',704,0,0,'CIN 15','Nick Folk kicks extra point good',0,7,0,0,'special','special','special',0),(11,'1',704,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(12,'1',704,1,10,'CIN 25','Joe Mixon right tackle for 2 yards (tackle by Lawrence Guy and John Simon)',0,7,0.61,0.33,'rush','rush','right',2),(13,'1',669,2,8,'CIN 27','Joe Mixon up the middle for 7 yards (tackle by Lawrence Guy and Danny Shelton)',0,7,0.33,0.56,'rush','rush','middle',7),(14,'1',624,3,1,'CIN 34','Joe Mixon right guard for 3 yards (tackle by Danny Shelton)',0,7,0.56,1.4,'rush','rush','right',3),(15,'1',586,1,10,'CIN 37','Joe Mixon right tackle for 2 yards (tackle by Jamie Collins)',0,7,1.4,1.13,'rush','rush','right',2),(16,'1',549,2,8,'CIN 39','Joe Mixon right end for 29 yards (tackle by Stephon Gilmore)',0,7,1.13,3.45,'rush','rush','right',29),(17,'1',499,1,10,'NWE 32','Giovani Bernard left guard for 17 yards (tackle by Devin McCourty and Jamie Collins)',0,7,3.45,4.58,'rush','rush','left',17),(18,'1',457,1,10,'NWE 15','Giovani Bernard right guard for 4 yards (tackle by Elandon Roberts and Danny Shelton)',0,7,4.58,4.64,'rush','rush','right',4),(19,'1',421,2,6,'NWE 11','Giovani Bernard up the middle for 3 yards (tackle by Elandon Roberts)',0,7,4.64,4.45,'rush','rush','middle',3),(20,'1',377,3,3,'NWE 8','Andy Dalton pass complete short right to Cethan Carter for 8 yards, touchdown',6,7,4.45,7,'pass','short','right',8),(21,'1',373,0,0,'NWE 15','Randy Bullock kicks extra point good',7,7,0,0,'special','special','special',0),(22,'1',373,0,0,'CIN 35','Randy Bullock kicks off 65 yards, returned by Brandon Bolden for 20 yards (tackle by Darius Phillips and Trayvon Henderson)',7,7,0,0.28,'special','special','special',65),(23,'1',366,1,10,'NWE 20','Sony Michel left guard for 2 yards (tackle by Germaine Pratt)',7,7,0.28,0,'rush','rush','left',2),(24,'1',330,2,8,'NWE 22','Tom Brady pass incomplete short left intended for James White',7,7,0,-0.69,'pass','short','left',0),(26,'1',327,3,8,'NWE 22','Tom Brady pass incomplete short middle intended for Julian Edelman',7,7,-0.69,-1.9,'pass','short','middle',0),(27,'1',321,4,8,'NWE 22','Jake Bailey punts 43 yards out of bounds',7,7,-1.9,-1.27,'special','special','special',43),(28,'1',316,1,10,'CIN 35','Joe Mixon right end for 13 yards (tackle by Deatrich Wise)',7,7,1.27,2.13,'rush','rush','right',13),(29,'1',280,1,10,'CIN 48','Joe Mixon left end for 5 yards (tackle by Dont\'a Hightower and Jamie Collins)',7,7,2.13,2.26,'rush','rush','left',5),(30,'1',242,2,5,'NWE 47','Andy Dalton pass complete short right to Alex Erickson for 6 yards (tackle by J.C. Jackson)',7,7,2.26,2.85,'pass','short','right',6),(31,'1',210,1,10,'NWE 41','Joe Mixon up the middle for 5 yards (tackle by Deatrich Wise)',7,7,2.85,2.98,'rush','rush','middle',5),(32,'1',171,2,5,'NWE 36','Andy Dalton pass complete short middle to Tyler Eifert for 19 yards (tackle by Devin McCourty)',7,7,2.98,4.44,'pass','short','middle',19),(33,'1',130,1,10,'NWE 17','Joe Mixon left tackle for 2 yards (tackle by Danny Shelton and Kyle Van Noy)',7,7,4.44,4.15,'rush','rush','left',2),(34,'1',88,2,8,'NWE 15','Penalty on Cethan Carter: False Start, 5 yards (no play)',7,7,4.15,3.49,'no play','no play','no play',5),(35,'1',65,2,13,'NWE 20','Joe Mixon left guard for 4 yards (tackle by Adam Butler and Dont\'a Hightower)',7,7,3.49,3.19,'rush','rush','left',4),(36,'1',22,3,9,'NWE 16','Andy Dalton pass incomplete short right intended for Alex Erickson (defended by Stephon Gilmore)',7,7,3.19,2.38,'pass','short','right',0),(37,'1',18,4,9,'NWE 16','Randy Bullock 34 yard field goal good',10,7,2.38,3,'special','special','special',34),(38,'1',14,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',10,7,0,0.61,'special','special','special',65),(39,'1',14,1,10,'NWE 25','Tom Brady pass incomplete short left',10,7,0.61,0.06,'pass','short','left',0),(40,'1',8,2,10,'NWE 25','Tom Brady pass complete short middle to Mohamed Sanu for 7 yards (tackle by Jessie Bates)',10,7,0.06,0.3,'pass','short','middle',7),(43,'2',900,3,3,'NWE 32','Penalty on Julian Edelman: False Start, 5 yards (no play)',10,7,0.3,-0.36,'no play','no play','no play',5),(44,'2',900,3,8,'NWE 27','Tom Brady pass complete short right to N\'Keal Harry for 8 yards (tackle by Nick Vigil)',10,7,-0.36,1.27,'pass','short','right',8),(45,'2',861,1,10,'NWE 35','Sony Michel right guard for 1 yard (tackle by Josh Tupou)',10,7,1.27,0.86,'rush','rush','right',1),(46,'2',822,2,9,'NWE 36','N\'Keal Harry left end for 12 yards (tackle by Germaine Pratt and William Jackson)',10,7,0.86,2.13,'rush','rush','left',12),(47,'2',794,1,10,'NWE 48','Tom Brady pass incomplete deep left intended for Mohamed Sanu',10,7,2.13,1.58,'pass','deep','left',0),(48,'2',790,2,10,'NWE 48','Tom Brady pass complete short left to Julian Edelman for 11 yards (tackle by B.W. Webb)',10,7,1.58,2.85,'pass','short','left',11),(49,'2',766,1,10,'CIN 41','Rex Burkhead right guard for 2 yards (tackle by Germaine Pratt)',10,7,2.85,2.58,'rush','rush','right',2),(50,'2',721,2,8,'CIN 39','Tom Brady pass complete short middle to James White for 4 yards (tackle by Shawn Williams)',10,7,2.58,2.41,'pass','short','middle',4),(51,'2',689,3,4,'CIN 35','Tom Brady pass incomplete short right intended for Mohamed Sanu',10,7,2.41,0.98,'pass','short','right',0),(53,'2',684,4,4,'CIN 35','Tom Brady pass incomplete short middle intended for Mohamed Sanu',10,7,0.98,-1.27,'pass','short','middle',0),(54,'2',681,1,10,'CIN 35','Joe Mixon right guard for 5 yards (tackle by Deatrich Wise)',10,7,1.27,1.4,'rush','rush','right',5),(55,'2',643,2,5,'CIN 40','Andy Dalton pass complete short right to Cethan Carter for 5 yards (tackle by Jonathan Jones)',10,7,1.4,1.93,'pass','short','right',5),(56,'2',607,1,10,'CIN 45','Andy Dalton pass incomplete short left. Penalty on John Simon: Defensive Holding, 5 yards (no play)',10,7,1.93,2.26,'no play','no play','no play',5),(57,'2',601,1,10,'CIN 50','Andy Dalton pass complete short left to Joe Mixon for 11 yards (tackle by Stephon Gilmore)',10,7,2.26,2.98,'pass','short','left',11),(58,'2',556,1,10,'NWE 39','Joe Mixon left guard for 3 yards (tackle by Ja\'Whaun Bentley and Deatrich Wise)',10,7,2.98,2.85,'rush','rush','left',3),(59,'2',516,2,7,'NWE 36','Andy Dalton pass complete short middle to Joe Mixon for 5 yards (tackle by John Simon)',10,7,2.85,2.81,'pass','short','middle',5),(60,'2',476,3,2,'NWE 31','Joe Mixon right guard for 1 yard (tackle by Ja\'Whaun Bentley)',10,7,2.81,1.52,'rush','rush','right',1),(61,'2',434,4,1,'NWE 30','Joe Mixon up the middle for no gain (tackle by Ja\'Whaun Bentley and Danny Shelton)',10,7,1.52,-1,'rush','rush','middle',0),(62,'2',429,1,10,'NWE 31','Sony Michel right end for 6 yards (tackle by Germaine Pratt)',10,7,1,1.27,'rush','rush','right',6),(63,'2',399,2,4,'NWE 37','Sony Michel right guard for 4 yards (tackle by Josh Tupou)',10,7,1.27,1.66,'rush','rush','right',4),(64,'2',360,1,10,'NWE 41','Tom Brady pass incomplete short right intended for Julian Edelman. Penalty on B.W. Webb: Defensive Holding, 5 yards (no play)',10,7,1.66,1.99,'no play','no play','no play',5),(65,'2',356,1,10,'NWE 46','Sony Michel left guard for 12 yards (tackle by Nick Vigil)',10,7,1.99,2.79,'rush','rush','left',12),(66,'2',319,1,10,'CIN 42','Tom Brady pass complete short middle to Matt LaCosse for 14 yards (tackle by Jessie Bates)',10,7,2.79,3.71,'pass','short','middle',14),(67,'2',281,1,10,'CIN 28','Tom Brady pass incomplete short middle intended for Julian Edelman',10,7,3.71,3.17,'pass','short','middle',0),(68,'2',278,2,10,'CIN 28','Tom Brady pass incomplete short left intended for N\'Keal Harry (defended by B.W. Webb)',10,7,3.17,2.48,'pass','short','left',0),(69,'2',274,3,10,'CIN 28','Tom Brady pass complete short middle to Mohamed Sanu for 6 yards (tackle by Darqueze Dennard)',10,7,2.48,2.07,'pass','short','middle',6),(70,'2',235,4,4,'CIN 22','Nick Folk 40 yard field goal good',10,10,2.07,3,'special','special','special',40),(71,'2',231,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',10,10,0,0.61,'special','special','special',65),(72,'2',231,1,10,'CIN 25','Joe Mixon right tackle for no gain (tackle by Adam Butler)',10,10,0.61,0.06,'rush','rush','right',0),(73,'2',194,2,10,'CIN 25','Joe Mixon left tackle for 2 yards (tackle by Adam Butler)',10,10,0.06,-0.36,'rush','rush','left',2),(74,'2',151,3,8,'CIN 27','Andy Dalton pass complete short right to Giovani Bernard for 1 yard (tackle by Jamie Collins)',10,10,-0.36,-1.5,'pass','short','right',1),(76,'2',135,4,7,'CIN 28','Kevin Huber punts 32 yards out of bounds',10,10,-1.5,-1.6,'special','special','special',32),(77,'2',125,1,10,'NWE 40','Sony Michel right end for 1 yard (tackle by Sam Hubbard and Carlos Dunlap)',10,10,1.6,1.19,'rush','rush','right',1),(78,'2',119,2,9,'NWE 41','Tom Brady pass complete short right to Julian Edelman for -2 yards (tackle by B.W. Webb)',10,10,1.19,0.23,'pass','short','right',-2),(79,'2',112,3,11,'NWE 39','Tom Brady sacked by Sam Hubbard for -5 yards',10,10,0.23,-1.11,'pass','sacked','sacked',-5),(81,'2',105,4,16,'NWE 34','Jake Bailey punts 43 yards, muffed catch by Alex Erickson, recovered by Justin Bethel at CIN-23',10,10,-1.11,4.04,'special','special','special',43),(82,'2',90,1,10,'CIN 23','Tom Brady pass complete short right to Rex Burkhead for 2 yards (tackle by Nick Vigil)',10,10,4.04,3.77,'pass','short','right',2),(83,'2',59,2,8,'CIN 21','Tom Brady pass incomplete deep middle intended for Mohamed Sanu',10,10,3.77,3.07,'pass','deep','middle',0),(84,'2',54,3,8,'CIN 21','Tom Brady sacked by Carlos Dunlap for -7 yards',10,10,3.07,1.59,'pass','sacked','sacked',-7),(86,'2',10,4,15,'CIN 28','Nick Folk 46 yard field goal good',10,13,1.59,3,'special','special','special',46),(87,'2',5,0,0,'NWE 35','Jake Bailey kicks off 25 yards, out of bounds',10,13,0,1.6,'special','special','special',25),(88,'2',5,1,10,'CIN 40','Andy Dalton kneels for -1 yards',10,13,1.6,0.92,'rush','rush','0',-1),(91,'3',900,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',10,13,0,0.61,'special','special','special',65),(92,'3',900,1,10,'CIN 25','Andy Dalton pass incomplete short left',10,13,0.61,0.06,'pass','short','left',0),(93,'3',893,2,10,'CIN 25','Joe Mixon up the middle for 4 yards (tackle by Deatrich Wise and Jamie Collins)',10,13,0.06,-0.1,'rush','rush','middle',4),(94,'3',861,3,6,'CIN 29','Andy Dalton pass short left intended for Tyler Boyd is intercepted by Stephon Gilmore at CIN-43 and returned for no gain',10,13,-0.1,-2.72,'pass','short','left',0),(95,'3',856,1,10,'CIN 43','Sony Michel right guard for 3 yards (tackle by Andrew Billings)',10,13,2.72,2.58,'rush','rush','right',3),(96,'3',822,2,7,'CIN 40','Tom Brady pass complete short right to Matt LaCosse for 6 yards (tackle by B.W. Webb)',10,13,2.58,2.68,'pass','short','right',6),(97,'3',776,3,1,'CIN 34','James White left end for 13 yards (tackle by Geno Atkins)',10,13,2.68,4.17,'rush','rush','left',13),(98,'3',737,1,10,'CIN 21','Tom Brady pass complete short middle to Sony Michel for 14 yards (tackle by Shawn Williams)',10,13,4.17,5.6,'pass','short','middle',14),(99,'3',689,1,7,'CIN 7','Tom Brady pass incomplete short right intended for Sony Michel',10,13,5.6,4.76,'pass','short','right',0),(100,'3',685,2,7,'CIN 7','Tom Brady pass incomplete short left intended for Mohamed Sanu (defended by Carlos Dunlap)',10,13,4.76,3.81,'pass','short','left',0),(101,'3',683,3,7,'CIN 7','Tom Brady pass complete short left to N\'Keal Harry for 7 yards, touchdown',10,19,3.81,7,'pass','short','left',7),(102,'3',677,0,0,'CIN 15','Nick Folk kicks extra point good',10,20,0,0,'special','special','special',0),(103,'3',677,0,0,'NWE 35','Jake Bailey kicks off 68 yards, returned by Darius Phillips for 15 yards (tackle by Justin Bethel)',10,20,0,-0.35,'special','special','special',68),(104,'3',672,1,10,'CIN 12','Joe Mixon right end for 12 yards (tackle by Patrick Chung)',10,20,-0.35,0.54,'rush','rush','right',12),(105,'3',635,1,10,'CIN 24','Giovani Bernard left end for 5 yards (tackle by Elandon Roberts)',10,20,0.54,0.67,'rush','rush','left',5),(106,'3',599,2,5,'CIN 29','Andy Dalton pass complete short left to Tyler Boyd for 16 yards (tackle by Patrick Chung)',10,20,0.67,1.93,'pass','short','left',16),(108,'3',555,1,10,'CIN 45','Joe Mixon left guard for 6 yards (tackle by Deatrich Wise and Dont\'a Hightower)',10,20,1.93,2.19,'rush','rush','left',6),(109,'3',517,2,4,'NWE 49','Joe Mixon left tackle for 13 yards (tackle by Devin McCourty and Deatrich Wise)',10,20,2.19,3.18,'rush','rush','left',13),(110,'3',480,1,10,'NWE 36','Andy Dalton pass complete short middle to Joe Mixon for 6 yards (tackle by Kyle Van Noy). Penalty on John Miller: Ineligible Downfield Pass, 5 yards (no play)',10,20,3.18,2.85,'no play','no play','no play',6),(111,'3',452,1,15,'NWE 41','Andy Dalton pass short right intended for Tyler Boyd is intercepted by Stephon Gilmore at NE-36 and returned for 64 yards, touchdown',10,26,2.85,-7,'pass','short','right',64),(112,'3',441,0,0,'CIN 15','Nick Folk kicks extra point good',10,27,0,0,'special','special','special',0),(113,'3',441,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',10,27,0,0.61,'special','special','special',65),(114,'3',441,1,10,'CIN 25','Joe Mixon right end for 6 yards (tackle by John Simon)',10,27,0.61,0.87,'rush','rush','right',6),(115,'3',408,2,4,'CIN 31','Joe Mixon right guard for 2 yards (tackle by Lawrence Guy and Chase Winovich)',10,27,0.87,0.43,'rush','rush','right',2),(116,'3',364,3,2,'CIN 33','Andy Dalton pass incomplete short left intended for Tyler Boyd (defended by Jamie Collins)',10,27,0.43,-1.18,'pass','short','left',0),(117,'3',361,4,2,'CIN 33','Kevin Huber punts 43 yards, fair catch by Mohamed Sanu at NE-24',10,27,-1.18,-0.54,'special','special','special',43),(118,'3',354,1,10,'NWE 24','Sony Michel left guard for 4 yards (tackle by Andrew Billings)',10,27,0.54,0.54,'rush','rush','left',4),(119,'3',324,2,6,'NWE 28','Sony Michel right guard for 5 yards (tackle by Andrew Billings and Shawn Williams)',10,27,0.54,0.5,'rush','rush','right',5),(120,'3',288,3,1,'NWE 33','Sony Michel right end for -1 yards (tackle by Carlos Dunlap). Sony Michel fumbles (forced by Carlos Dunlap), recovered by Sony Michel at NE-32',10,27,0.5,-1.24,'rush','rush','right',-1),(121,'3',248,4,2,'NWE 32','Jake Bailey punts 40 yards, fair catch by Darius Phillips at CIN-28',10,27,-1.24,-0.81,'special','special','special',40),(122,'3',241,1,10,'CIN 28','Joe Mixon left tackle for 2 yards (tackle by Danny Shelton)',10,27,0.81,0.53,'rush','rush','left',2),(123,'3',206,2,8,'CIN 30','Joe Mixon left end for 3 yards (tackle by Ja\'Whaun Bentley and Chase Winovich)',10,27,0.53,0.23,'rush','rush','left',3),(124,'3',164,3,5,'CIN 33','Andy Dalton pass complete deep left to Tyler Eifert for 24 yards (tackle by Terrence Brooks)',10,27,0.23,2.72,'pass','deep','left',24),(125,'3',118,1,10,'NWE 43','Andy Dalton pass complete short right to Tyler Boyd for 2 yards (tackle by J.C. Jackson)',10,27,2.72,2.45,'pass','short','right',2),(126,'3',72,2,8,'NWE 41','Andy Dalton pass complete short left to Joe Mixon for 4 yards (tackle by Terrence Brooks and Ja\'Whaun Bentley)',10,27,2.45,2.28,'pass','short','left',4),(127,'3',30,3,4,'NWE 37','Andy Dalton pass deep right intended for Alex Erickson is intercepted by J.C. Jackson at NE-10 and returned for no gain',10,27,2.28,0.38,'pass','deep','right',0),(128,'3',23,1,10,'NWE 10','Sony Michel left guard for 5 yards (tackle by Andrew Billings)',10,27,-0.38,-0.35,'rush','rush','left',5),(131,'4',900,2,5,'NWE 15','Sony Michel left guard for 8 yards (tackle by Carlos Dunlap and Jordan Evans)',10,27,-0.35,0.48,'rush','rush','left',8),(132,'4',864,1,10,'NWE 23','Sony Michel left guard for 3 yards (tackle by Josh Tupou and Sam Hubbard)',10,27,0.48,0.34,'rush','rush','left',3),(133,'4',821,2,7,'NWE 26','Tom Brady pass complete short right to Rex Burkhead for 4 yards (tackle by Darqueze Dennard)',10,27,0.34,0.17,'pass','short','right',4),(135,'4',771,3,3,'NWE 30','James White right end for no gain (tackle by Carlos Dunlap)',10,27,0.17,-1.37,'rush','rush','right',0),(136,'4',741,4,3,'NWE 30','Jake Bailey punts 50 yards, returned by Darius Phillips for 9 yards (tackle by Matthew Slater and Ja\'Whaun Bentley)',10,27,-1.37,-0.87,'special','special','special',50),(137,'4',731,1,10,'CIN 29','Andy Dalton right end for 2 yards (tackle by Kyle Van Noy)',10,27,0.87,0.6,'rush','rush','right',2),(138,'4',698,2,8,'CIN 31','Andy Dalton pass complete deep right to John Ross for 20 yards',10,27,0.6,2.32,'pass','deep','right',20),(139,'4',662,1,10,'NWE 49','Andy Dalton pass complete short middle to C.J. Uzomah for 8 yards (tackle by Ja\'Whaun Bentley)',10,27,2.32,2.86,'pass','short','middle',8),(140,'4',617,2,2,'NWE 41','Andy Dalton pass incomplete short right intended for C.J. Uzomah',10,27,2.86,2.15,'pass','short','right',0),(141,'4',613,3,2,'NWE 41','Giovani Bernard left tackle for -2 yards (tackle by Ja\'Whaun Bentley and Terrence Brooks)',10,27,2.15,0.4,'rush','rush','left',-2),(142,'4',570,4,4,'NWE 43','Andy Dalton pass complete short right to John Ross for 4 yards',10,27,0.4,2.98,'pass','short','right',4),(143,'4',550,1,10,'NWE 39','Andy Dalton pass complete short right to Tyler Eifert for 1 yard (tackle by J.C. Jackson)',10,27,2.98,2.58,'pass','short','right',1),(144,'4',516,2,9,'NWE 38','Andy Dalton pass complete short middle to Tyler Boyd for 8 yards (tackle by Duron Harmon)',10,27,2.58,2.94,'pass','short','middle',8),(145,'4',473,3,1,'NWE 30','Joe Mixon right end for 5 yards (tackle by Ja\'Whaun Bentley)',10,27,2.94,3.91,'rush','rush','right',5),(146,'4',434,1,10,'NWE 25','Penalty on CIN: Delay of Game, 5 yards (no play)',10,27,3.91,3.58,'no play','no play','no play',5),(147,'4',411,1,15,'NWE 30','Andy Dalton pass incomplete deep right intended for Tyler Boyd (defended by Stephon Gilmore)',10,27,3.58,2.69,'pass','deep','right',0),(148,'4',406,2,15,'NWE 30','Andy Dalton pass incomplete short left intended for Alex Erickson (defended by J.C. Jackson)',10,27,2.69,2.01,'pass','short','left',0),(149,'4',403,3,15,'NWE 30','Andy Dalton pass incomplete short right intended for Tyler Eifert',10,27,2.01,1.41,'pass','short','right',0),(150,'4',398,4,15,'NWE 30','Randy Bullock 48 yard field goal good',13,27,1.41,3,'special','special','special',48),(151,'4',393,0,0,'CIN 35','Randy Bullock kicks onside 5 yards,',13,27,0,2.92,'special','special','special',5),(152,'4',393,1,10,'CIN 40','Tom Brady pass complete short right to Matt LaCosse for 2 yards (tackle by Germaine Pratt)',13,27,2.92,2.64,'pass','short','right',2),(153,'4',350,2,8,'CIN 38','Tom Brady pass complete short middle to Mohamed Sanu for 15 yards (tackle by Jessie Bates). Mohamed Sanu fumbles (forced by Jessie Bates), recovered by B.W. Webb at CIN-23 (tackle by N\'Keal Harry). Penalty on Andrew Billings: Illegal Blindside Block (Declined) . Penalty on B.W. Webb: Defensive Holding (Declined) . Penalty on Carl Lawson: Illegal Use of Hands, 5 yards (no play)',13,27,2.64,3.38,'no play','no play','no play',15),(154,'4',338,1,10,'CIN 33','Rex Burkhead left tackle for 33 yards, touchdown',13,33,3.38,7,'rush','rush','left',33),(155,'4',331,0,0,'CIN 15','Nick Folk kicks extra point good',13,34,0,0,'special','special','special',0),(156,'4',331,0,0,'NWE 35','Jake Bailey kicks off 63 yards, returned by Darius Phillips for 21 yards (tackle by Matthew Slater)',13,34,0,0.48,'special','special','special',63),(157,'4',326,1,10,'CIN 23','Andy Dalton pass incomplete short right intended for Alex Erickson (defended by Adam Butler)',13,34,0.48,-0.07,'pass','short','right',0),(159,'4',322,2,10,'CIN 23','Andy Dalton pass incomplete deep left intended for Tyler Eifert',13,34,-0.07,-0.76,'pass','deep','left',0),(160,'4',316,3,10,'CIN 23','Andy Dalton pass incomplete deep right',13,34,-0.76,-1.83,'pass','deep','right',0),(161,'4',311,4,10,'CIN 23','Kevin Huber punts 50 yards, returned by Mohamed Sanu for 1 yard (tackle by Stanley Morgan)',13,34,-1.83,-0.81,'special','special','special',50),(162,'4',302,1,10,'NWE 28','Sony Michel left guard for 7 yards (tackle by Nick Vigil)',13,34,0.81,1.21,'rush','rush','left',7),(163,'4',265,2,3,'NWE 35','Sony Michel right tackle for no gain (tackle by Andrew Billings and Germaine Pratt)',13,34,1.21,0.5,'rush','rush','right',0),(165,'4',259,3,3,'NWE 35','Tom Brady pass incomplete deep right intended for N\'Keal Harry. Penalty on N\'Keal Harry: Offensive Pass Interference (Declined)',13,34,0.5,-1.04,'pass','deep','right',0),(166,'4',253,4,3,'NWE 35','Jake Bailey punts 65 yards, touchback.',13,34,-1.04,-0.28,'special','special','special',65),(167,'4',246,1,10,'CIN 20','Andy Dalton pass incomplete short right intended for Tyler Eifert. Penalty on Terrence Brooks: Illegal Contact, 5 yards (no play)',13,34,0.28,0.61,'no play','no play','no play',5),(168,'4',242,1,10,'CIN 25','Andy Dalton pass complete short left to Giovani Bernard for 9 yards (tackle by Terrence Brooks). Penalty on Deatrich Wise: Roughing the Passer, 15 yards',13,34,0.61,2.19,'pass','short','left',9),(169,'4',234,1,10,'CIN 49','Andy Dalton pass deep left intended for John Ross is intercepted by J.C. Jackson at NE-13 and returned for 13 yards',13,34,2.19,-0.67,'pass','deep','left',13),(170,'4',223,1,10,'NWE 26','Sony Michel right end for 3 yards (tackle by Germaine Pratt)',13,34,0.67,0.54,'rush','rush','right',3),(172,'4',216,2,7,'NWE 29','Sony Michel right end for 6 yards (tackle by Germaine Pratt)',13,34,0.54,0.63,'rush','rush','right',6),(173,'4',210,3,1,'NWE 35','Rex Burkhead left end for 8 yards (tackle by Jessie Bates)',13,34,0.63,1.8,'rush','rush','left',8),(174,'4',167,1,10,'NWE 43','Rex Burkhead right tackle for 3 yards (tackle by Germaine Pratt and Geno Atkins)',13,34,1.8,1.66,'rush','rush','right',3),(175,'4',130,2,7,'NWE 46','Rex Burkhead left tackle for 1 yard (tackle by Andrew Billings)',13,34,1.66,1.09,'rush','rush','left',1),(176,'4',120,3,6,'NWE 47','Rex Burkhead right end for 6 yards (tackle by Josh Tupou)',13,34,1.09,2.46,'rush','rush','right',6),(177,'4',77,1,10,'CIN 47','Tom Brady kneels for -1 yards',13,34,2.46,1.78,'rush','rush','0',-1),(178,'4',35,2,11,'CIN 48','Tom Brady kneels for -1 yards',13,34,1.78,0.96,'rush','rush','0',-1);
/*!40000 ALTER TABLE `cinvsnwe_20191215` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:48
