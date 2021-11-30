-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: eagles
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
-- Table structure for table `phivsatl_20190915`
--

DROP TABLE IF EXISTS `phivsatl_20190915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phivsatl_20190915` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `PHI` int DEFAULT NULL,
  `ATL` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_phivsatl_20190915_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phivsatl_20190915`
--

LOCK TABLES `phivsatl_20190915` WRITE;
/*!40000 ALTER TABLE `phivsatl_20190915` DISABLE KEYS */;
INSERT INTO `phivsatl_20190915` VALUES (1,'1',900,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'ATL 25','Devonta Freeman right tackle for 3 yards (tackle by Zach Brown)',0,0,0.61,0.47,'rush','rush','right',3),(3,'1',866,2,7,'ATL 28','Matt Ryan pass complete short right to Austin Hooper for 9 yards (tackle by Zach Brown)',0,0,0.47,1.4,'pass','short','right',9),(4,'1',840,1,10,'ATL 37','Devonta Freeman left end for 6 yards (tackle by Rodney McLeod)',0,0,1.4,1.67,'rush','rush','left',6),(5,'1',807,2,4,'ATL 43','Matt Ryan pass complete short right to Mohamed Sanu for 6 yards (tackle by Malcolm Jenkins)',0,0,1.67,2.19,'pass','short','right',6),(6,'1',766,1,10,'ATL 49','Devonta Freeman left end for 9 yards (tackle by Sidney Jones and Rodney McLeod)',0,0,2.19,2.86,'rush','rush','left',9),(7,'1',724,2,1,'PHI 42','Ito Smith left tackle for 2 yards (tackle by Zach Brown and Josh Sweat)',0,0,2.86,2.92,'rush','rush','left',2),(8,'1',688,1,10,'PHI 40','Matt Ryan pass complete short middle to Austin Hooper for 14 yards (tackle by Rodney McLeod)',0,0,2.92,3.84,'pass','short','middle',14),(9,'1',656,1,10,'PHI 26','Devonta Freeman right end for -6 yards (tackle by Brandon Graham)',0,0,3.84,2.49,'rush','rush','right',-6),(10,'1',620,2,16,'PHI 32','Matt Ryan pass incomplete short right intended for Ito Smith (defended by Ronald Darby)',0,0,2.49,1.82,'pass','short','right',0),(11,'1',616,3,16,'PHI 32','Matt Ryan pass complete short left to Calvin Ridley for no gain (tackle by Sidney Jones)',0,0,1.82,1.24,'pass','short','left',0),(12,'1',573,4,16,'PHI 32','Matt Bryant 50 yard field goal good',0,3,1.24,3,'special','special','special',50),(13,'1',568,0,0,'ATL 35','Matt Bryant kicks off 61 yards, returned by Corey Clement for 25 yards (tackle by Damontae Kazee)',0,3,0,0.87,'special','special','special',61),(14,'1',561,1,10,'PHI 29','Carson Wentz pass complete short left to Zach Ertz for 8 yards (tackle by De\'Vondre Campbell)',0,3,0.87,1.41,'pass','short','left',8),(15,'1',523,2,2,'PHI 37','Miles Sanders left tackle for no gain (tackle by Isaiah Oliver)',0,3,1.41,0.7,'rush','rush','left',0),(16,'1',480,3,2,'PHI 37','Carson Wentz pass incomplete deep right intended for Alshon Jeffery. Penalty on Isaiah Oliver: Defensive Holding, 5 yards (no play)',0,3,0.7,1.73,'no play','no play','no play',5),(17,'1',474,1,10,'PHI 42','Penalty on Isaac Seumalo: False Start, 5 yards (no play)',0,3,1.73,1.4,'no play','no play','no play',5),(18,'1',474,1,15,'PHI 37','Miles Sanders left tackle for 4 yards (tackle by De\'Vondre Campbell and Jack Crawford)',0,3,1.4,1.05,'rush','rush','left',4),(19,'1',432,2,11,'PHI 41','Miles Sanders right end for 4 yards (tackle by Grady Jarrett and Damontae Kazee)',0,3,1.05,0.89,'rush','rush','right',4),(20,'1',389,3,7,'PHI 45','Carson Wentz pass incomplete short left intended for Nelson Agholor',0,3,0.89,-0.39,'pass','short','left',0),(21,'1',383,4,7,'PHI 45','Cameron Johnston punts 54 yards downed by Mack Hollins',0,3,-0.39,0.38,'special','special','special',54),(22,'1',373,1,10,'ATL 1','Penalty on Alex Mack: False Start (no play)',0,3,-0.38,-0.38,'no play','no play','no play',0),(23,'1',373,1,10,'ATL 1','Matt Ryan pass complete short left to Ito Smith for 5 yards (tackle by Rodney McLeod)',0,3,-0.38,-0.42,'pass','short','left',5),(24,'1',336,2,5,'ATL 6','Matt Ryan pass incomplete short left intended for Julio Jones',0,3,-0.42,-0.84,'pass','short','left',0),(26,'1',333,3,5,'ATL 6','Matt Ryan pass complete short right to Calvin Ridley for 17 yards (tackle by Ronald Darby)',0,3,-0.84,0.48,'pass','short','right',17),(27,'1',307,1,10,'ATL 23','Matt Ryan pass incomplete short right intended for Russell Gage',0,3,0.48,-0.07,'pass','short','right',0),(28,'1',304,2,10,'ATL 23','Devonta Freeman left guard for -5 yards (tackle by Derek Barnett)',0,3,-0.07,-1.56,'rush','rush','left',-5),(29,'1',269,3,15,'ATL 18','Matt Ryan pass complete short left to Devonta Freeman for 5 yards (tackle by Malcolm Jenkins and Andrew Sendejo)',0,3,-1.56,-1.83,'pass','short','left',5),(30,'1',229,4,10,'ATL 23','Penalty on Russell Gage: False Start, 5 yards (no play)',0,3,-1.83,-2.24,'no play','no play','no play',5),(31,'1',229,4,15,'ATL 18','Matthew Bosher punts 39 yards, fair catch by Darren Sproles at PHI-43',0,3,-2.24,-1.8,'special','special','special',39),(32,'1',221,1,10,'PHI 43','Carson Wentz pass complete short right to Zach Ertz for 8 yards (tackle by Keanu Neal)',0,3,1.8,2.33,'pass','short','right',8),(33,'1',190,2,2,'ATL 49','Jordan Howard left guard for 2 yards (tackle by Grady Jarrett)',0,3,2.33,2.46,'rush','rush','left',2),(34,'1',149,1,10,'ATL 47','Jordan Howard left tackle for 2 yards (tackle by Allen Bailey)',0,3,2.46,2.18,'rush','rush','left',2),(35,'1',107,2,8,'ATL 45','Carson Wentz pass incomplete short middle intended for Zach Ertz',0,3,2.18,1.49,'pass','short','middle',0),(37,'1',104,3,8,'ATL 45','Carson Wentz pass deep right intended for JJ Arcega-Whiteside is intercepted by Desmond Trufant at ATL-9 and returned for no gain',0,3,1.49,0.38,'pass','deep','right',0),(38,'1',96,1,10,'ATL 9','Devonta Freeman left guard for no gain (tackle by Josh Sweat and Rasul Douglas)',0,3,-0.38,-0.78,'rush','rush','left',0),(39,'1',53,2,10,'ATL 9','Matt Ryan pass incomplete deep middle intended for Julio Jones (defended by Josh Sweat)',0,3,-0.78,-1.42,'pass','deep','middle',0),(40,'1',47,3,10,'ATL 9','Matt Ryan pass incomplete deep middle intended for Julio Jones (defended by Rodney McLeod)',0,3,-1.42,-2.49,'pass','deep','middle',0),(41,'1',40,4,10,'ATL 9','Matthew Bosher punts 42 yards, returned by Darren Sproles for 8 yards (tackle by Luke Stocker)',0,3,-2.49,-2.72,'special','special','special',42),(42,'1',30,1,10,'ATL 43','Miles Sanders right guard for 5 yards (tackle by Takkarist McKinley)',0,3,2.72,2.85,'rush','rush','right',5),(45,'2',900,2,5,'ATL 38','Jordan Howard left guard for 5 yards (tackle by Keanu Neal and Grady Jarrett)',0,3,2.85,3.38,'rush','rush','left',5),(46,'2',861,1,10,'ATL 33','Carson Wentz left end for no gain (tackle by Ricardo Allen)',0,3,3.38,2.84,'rush','rush','left',0),(47,'2',823,2,10,'ATL 33','Carson Wentz pass complete short left to Zach Ertz for 9 yards (tackle by Deion Jones and De\'Vondre Campbell)',0,3,2.84,3.34,'pass','short','left',9),(48,'2',779,3,1,'ATL 24','Carson Wentz pass complete short right to Nelson Agholor for 12 yards (tackle by Damontae Kazee)',0,3,3.34,4.78,'pass','short','right',12),(49,'2',735,1,10,'ATL 12','Carson Wentz pass incomplete short middle intended for Zach Ertz (defended by Desmond Trufant)',0,3,4.78,4.1,'pass','short','middle',0),(50,'2',731,2,10,'ATL 12','Jordan Howard left tackle for 4 yards (tackle by Deion Jones)',0,3,4.1,3.93,'rush','rush','left',4),(51,'2',688,3,6,'ATL 8','Carson Wentz sacked by Grady Jarrett for -8 yards',0,3,3.93,2.38,'pass','sacked','sacked',-8),(52,'2',650,4,14,'ATL 16','Jake Elliott 34 yard field goal good',3,3,2.38,3,'special','special','special',34),(53,'2',645,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',3,3,0,0.61,'special','special','special',65),(54,'2',645,1,10,'ATL 25','Matt Ryan pass complete short middle to Ito Smith for 7 yards (tackle by Rodney McLeod). Penalty on Jamon Brown: Offensive Holding, 10 yards (no play)',3,3,0.61,-0.41,'no play','no play','no play',7),(55,'2',614,1,20,'ATL 15','Matt Ryan pass complete deep left to Julio Jones for 19 yards (tackle by Andrew Sendejo)',3,3,-0.41,1.28,'pass','deep','left',19),(56,'2',580,2,1,'ATL 34','Matt Ryan pass complete short left to Julio Jones for 2 yards (tackle by Sidney Jones and Rodney McLeod)',3,3,1.28,1.33,'pass','short','left',2),(57,'2',542,1,10,'ATL 36','Devonta Freeman right guard for 4 yards (tackle by Nathan Gerry)',3,3,1.33,1.33,'rush','rush','right',4),(58,'2',510,2,6,'ATL 40','Matt Ryan pass incomplete short right intended for Mohamed Sanu (defended by Fletcher Cox)',3,3,1.33,0.63,'pass','short','right',0),(59,'2',507,3,6,'ATL 40','Matt Ryan pass complete deep right to Julio Jones for 27 yards',3,3,0.63,3.38,'pass','deep','right',27),(60,'2',500,1,10,'PHI 33','Matt Ryan pass complete short left to Calvin Ridley for 1 yard (tackle by Sidney Jones)',3,3,3.38,2.97,'pass','short','left',1),(61,'2',481,2,9,'PHI 32','Matt Ryan pass incomplete deep right intended for Calvin Ridley',3,3,2.97,2.28,'pass','deep','right',0),(62,'2',473,3,9,'PHI 32','Matt Ryan pass incomplete deep middle intended for Justin Hardy',3,3,2.28,1.24,'pass','deep','middle',0),(63,'2',467,4,9,'PHI 32','Matt Bryant 50 yard field goal no good',3,3,1.24,-1.6,'special','special','special',50),(64,'2',462,1,10,'PHI 40','Carson Wentz pass deep right intended for Zach Ertz is intercepted by Desmond Trufant at ATL-35 and returned for 10 yards. Penalty on Isaiah Oliver: Offensive Holding, 10 yards',3,3,1.6,-1.27,'pass','deep','right',10),(65,'2',447,1,10,'ATL 35','Matt Ryan pass complete short right to Calvin Ridley for 15 yards (tackle by Zach Brown)',3,3,1.27,2.26,'pass','short','right',15),(66,'2',415,1,10,'ATL 50','Matt Ryan pass complete short middle to Calvin Ridley for 12 yards (tackle by Rodney McLeod)',3,3,2.26,3.05,'pass','short','middle',12),(67,'2',375,1,10,'PHI 38','Devonta Freeman left guard for 1 yard (tackle by Derek Barnett)',3,3,3.05,2.64,'rush','rush','left',1),(68,'2',338,2,9,'PHI 37','Penalty on Jake Matthews: False Start, 5 yards (no play)',3,3,2.64,1.97,'no play','no play','no play',5),(69,'2',336,2,14,'PHI 42','Matt Ryan pass complete short right to Ito Smith for 8 yards (tackle by Nigel Bradham and Ronald Darby)',3,3,1.97,2.34,'pass','short','right',8),(70,'2',304,3,6,'PHI 34','Matt Ryan pass complete deep middle to Calvin Ridley for 34 yards, touchdown',3,9,2.34,7,'pass','deep','middle',34),(71,'2',296,0,0,'PHI 15','Matt Bryant kicks extra point good',3,10,0,0,'special','special','special',0),(72,'2',296,0,0,'ATL 35','Matt Bryant kicks off 62 yards, returned by Corey Clement for 22 yards (tackle by Damontae Kazee and Kemal Ishmael)',3,10,0,0.61,'special','special','special',62),(73,'2',289,1,10,'PHI 25','Carson Wentz pass incomplete short right intended for Mack Hollins',3,10,0.61,0.06,'pass','short','right',0),(74,'2',286,2,10,'PHI 25','Miles Sanders right end for 8 yards (tackle by Foyesade Oluokun). Penalty on Jason Peters: Offensive Holding, 10 yards (no play)',3,10,0.06,-1.43,'no play','no play','no play',8),(75,'2',268,2,20,'PHI 15','Carson Wentz pass complete short right to Zach Ertz for 4 yards (tackle by De\'Vondre Campbell and Keanu Neal). Penalty on Kendall Sheffield: Defensive Holding, 5 yards (no play)',3,10,-1.43,0.28,'no play','no play','no play',4),(76,'2',238,1,10,'PHI 20','Carson Wentz pass complete short right to JJ Arcega-Whiteside for 4 yards (tackle by Damontae Kazee and Isaiah Oliver)',3,10,0.28,0.27,'pass','short','right',4),(77,'2',201,2,6,'PHI 24','Jordan Howard right tackle for 2 yards (tackle by Tyeler Davison)',3,10,0.27,-0.16,'rush','rush','right',2),(78,'2',163,3,4,'PHI 26','Carson Wentz pass complete short left to Nelson Agholor for 6 yards (tackle by Deion Jones)',3,10,-0.16,1.07,'pass','short','left',6),(79,'2',120,1,10,'PHI 32','Carson Wentz pass incomplete short left intended for JJ Arcega-Whiteside (defended by Isaiah Oliver)',3,10,1.07,0.53,'pass','short','left',0),(80,'2',115,2,10,'PHI 32','Carson Wentz pass incomplete short left intended for JJ Arcega-Whiteside',3,10,0.53,-0.16,'pass','short','left',0),(81,'2',111,3,10,'PHI 32','Carson Wentz pass incomplete deep right intended for Mack Hollins',3,10,-0.16,-1.24,'pass','deep','right',0),(82,'2',106,4,10,'PHI 32','Cameron Johnston punts 57 yards, returned by Kenjon Barner for no gain (tackle by Corey Clement). Penalty on Blidi Wreh-Wilson: Offensive Holding, 5 yards',3,10,-1.24,0.38,'special','special','special',57),(83,'2',93,1,10,'ATL 6','Matt Ryan pass complete short left to Austin Hooper for 7 yards (tackle by Avonte Maddox)',3,10,-0.38,-0.27,'pass','short','left',7),(84,'2',70,2,3,'ATL 13','Matt Ryan pass complete short right to Calvin Ridley for 12 yards (tackle by Ronald Darby)',3,10,-0.27,0.61,'pass','short','right',12),(85,'2',53,1,10,'ATL 25','Matt Ryan pass incomplete short right intended for Austin Hooper',3,10,0.61,0.06,'pass','short','right',0),(86,'2',49,2,10,'ATL 25','Matt Ryan pass deep left intended for Mohamed Sanu is intercepted by Sidney Jones at ATL-42 and returned for 1 yard',3,10,0.06,-2.85,'pass','deep','left',1),(87,'2',43,1,10,'ATL 41','Josh McCown pass complete short right to Miles Sanders for 7 yards (tackle by Keanu Neal)',3,10,2.85,3.25,'pass','short','right',7),(88,'2',38,2,3,'ATL 34','Josh McCown pass complete short right to Miles Sanders for 4 yards (tackle by Keanu Neal)',3,10,3.25,3.58,'pass','short','right',4),(89,'2',34,1,10,'ATL 30','Josh McCown pass incomplete short right intended for Zach Ertz',3,10,3.58,3.03,'pass','short','right',0),(90,'2',29,2,10,'ATL 30','Miles Sanders left guard for 4 yards (tackle by Kendall Sheffield)',3,10,3.03,2.87,'rush','rush','left',4),(92,'2',22,3,6,'ATL 26','Josh McCown pass complete short left to Zach Ertz for 13 yards (tackle by Keanu Neal)',3,10,2.87,4.71,'pass','short','left',13),(94,'2',16,1,10,'ATL 13','Josh McCown pass incomplete short left intended for Zach Ertz (defended by Isaiah Oliver)',3,10,4.71,4.05,'pass','short','left',0),(95,'2',13,2,10,'ATL 13','Carson Wentz pass incomplete short right intended for Nelson Agholor (defended by Ricardo Allen)',3,10,4.05,3.12,'pass','short','right',0),(97,'2',8,3,10,'ATL 13','Carson Wentz pass incomplete short left intended for Mack Hollins. Penalty on Halapoulivaati Vaitai: Offensive Holding, 10 yards (no play)',3,10,3.12,2.15,'no play','no play','no play',10),(98,'2',3,3,20,'ATL 23','Jake Elliott 41 yard field goal good',6,10,2.15,3,'special','special','special',41),(101,'3',900,0,0,'ATL 35','Matt Bryant kicks off 60 yards, returned by Corey Clement for 26 yards (tackle by Kendall Sheffield). Corey Clement fumbles (forced by Kendall Sheffield), recovered by Sharrod Neasman at PHI-33 (tackle by Zach Brown)',6,10,0,-3.38,'special','special','special',60),(102,'3',891,1,10,'PHI 33','Matt Ryan pass complete short middle to Devonta Freeman for 28 yards (tackle by Rasul Douglas)',6,10,3.38,6.06,'pass','short','middle',28),(103,'3',850,1,5,'PHI 5','Ito Smith left tackle for 1 yard (tackle by Zach Brown)',6,10,6.06,5.34,'rush','rush','left',1),(104,'3',811,2,4,'PHI 4','Matt Ryan pass complete short right to Julio Jones for 4 yards, touchdown',6,16,5.34,7,'pass','short','right',4),(105,'3',803,0,0,'PHI 15','Matt Bryant kicks extra point good',6,17,0,0,'special','special','special',0),(106,'3',803,0,0,'ATL 35','Matt Bryant kicks off 65 yards, returned by Miles Sanders for 29 yards (tackle by Isaiah Oliver)',6,17,0,0.87,'special','special','special',65),(107,'3',795,1,10,'PHI 29','Jordan Howard left guard for 1 yard (tackle by De\'Vondre Campbell)',6,17,0.87,0.46,'rush','rush','left',1),(108,'3',761,2,9,'PHI 30','Carson Wentz pass complete short right to Mack Hollins for 8 yards (tackle by Damontae Kazee)',6,17,0.46,0.83,'pass','short','right',8),(109,'3',716,3,1,'PHI 38','Miles Sanders right tackle for 5 yards (tackle by Deion Jones)',6,17,0.83,1.8,'rush','rush','right',5),(110,'3',690,1,10,'PHI 43','Miles Sanders left guard for 4 yards (tackle by De\'Vondre Campbell and Tyeler Davison). Penalty on Isaac Seumalo: Offensive Holding, 10 yards (no play)',6,17,1.8,1.14,'no play','no play','no play',4),(111,'3',662,1,20,'PHI 33','Carson Wentz pass incomplete short right',6,17,1.14,-0.1,'pass','short','right',0),(112,'3',653,2,20,'PHI 33','Carson Wentz pass complete short left to Nelson Agholor for 9 yards (tackle by De\'Vondre Campbell)',6,17,-0.1,0.43,'pass','short','left',9),(113,'3',612,3,11,'PHI 42','Carson Wentz pass incomplete short left intended for Miles Sanders',6,17,0.43,-0.59,'pass','short','left',0),(114,'3',604,4,11,'PHI 42','Cameron Johnston punts 46 yards, returned by Kenjon Barner for 6 yards (tackle by Rudy Ford and Johnathan Cyprien). Penalty on Justin Hardy: Offensive Holding, 9 yards',6,17,-0.59,0.38,'special','special','special',46),(115,'3',592,1,10,'ATL 9','Devonta Freeman right end for 2 yards (tackle by Ronald Darby). Penalty on Ty Sambrailo: Offensive Holding, 4 yards (no play)',6,17,-0.38,-0.53,'no play','no play','no play',2),(116,'3',572,1,14,'ATL 5','Matt Ryan right end for 4 yards (tackle by Josh Sweat)',6,17,-0.53,-0.78,'rush','rush','right',4),(117,'3',537,2,10,'ATL 9','Ito Smith left guard for 1 yard (tackle by Vinny Curry)',6,17,-0.78,-1.3,'rush','rush','left',1),(118,'3',499,3,9,'ATL 10','Matt Ryan pass deep right intended for Julio Jones is intercepted by Ronald Darby at ATL-40 and returned for 13 yards',6,17,-1.3,-3.78,'pass','deep','right',13),(119,'3',485,1,10,'ATL 27','Miles Sanders right guard for 3 yards (tackle by De\'Vondre Campbell)',6,17,3.78,3.64,'rush','rush','right',3),(120,'3',443,2,7,'ATL 24','Carson Wentz pass complete short right to Zach Ertz for 16 yards (tackle by Keanu Neal)',6,17,3.64,5.37,'pass','short','right',16),(121,'3',400,1,8,'ATL 8','Miles Sanders right end for -2 yards (tackle by Deion Jones)',6,17,5.37,4.19,'rush','rush','right',-2),(122,'3',358,2,10,'ATL 10','Carson Wentz pass incomplete short right intended for Zach Ertz',6,17,4.19,3.13,'pass','short','right',0),(123,'3',353,3,10,'ATL 10','Carson Wentz pass complete short middle to Mack Hollins for 6 yards (tackle by Foyesade Oluokun)',6,17,3.13,3.03,'pass','short','middle',6),(124,'3',303,4,4,'ATL 4','Carson Wentz pass complete short middle to Nelson Agholor for 4 yards, touchdown',12,17,3.03,7,'pass','short','middle',4),(125,'3',297,0,0,'ATL 2','Two Point Attempt: Carson Wentz rushes, conversion fails.',12,17,0,-1,'rush','rush','0',0),(126,'3',297,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',12,17,0,0.61,'special','special','special',65),(127,'3',297,1,10,'ATL 25','Matt Ryan pass complete short right to Luke Stocker for 4 yards (tackle by Malcolm Jenkins). Luke Stocker fumbles (forced by Malcolm Jenkins), recovered by Mohamed Sanu at ATL-34 (tackle by Nigel Bradham)',12,17,0.61,1.28,'pass','short','right',4),(128,'3',259,2,1,'ATL 34','Devonta Freeman left tackle for 2 yards (tackle by Nigel Bradham)',12,17,1.28,1.33,'rush','rush','left',2),(129,'3',221,1,10,'ATL 36','Matt Ryan pass complete short left to Calvin Ridley for 14 yards (tackle by Sidney Jones)',12,17,1.33,2.26,'pass','short','left',14),(130,'3',190,1,10,'ATL 50','Matt Ryan pass complete short middle to Austin Hooper for 4 yards (tackle by Sidney Jones)',12,17,2.26,2.25,'pass','short','middle',4),(131,'3',152,2,6,'PHI 46','Matt Ryan pass complete short right to Mohamed Sanu for 6 yards (tackle by Fletcher Cox)',12,17,2.25,2.92,'pass','short','right',6),(132,'3',115,1,10,'PHI 40','Matt Ryan pass incomplete deep left intended for Calvin Ridley (defended by Ronald Darby)',12,17,2.92,2.37,'pass','deep','left',0),(133,'3',106,2,10,'PHI 40','Ito Smith left tackle for 28 yards (tackle by Rodney McLeod)',12,17,2.37,4.78,'rush','rush','left',28),(134,'3',64,1,10,'PHI 12','Devonta Freeman right guard for 4 yards (tackle by Brandon Graham)',12,17,4.78,4.83,'rush','rush','right',4),(135,'3',21,2,6,'PHI 8','Matt Ryan pass short right intended for Austin Hooper is intercepted by Nathan Gerry at PHI-0 and returned for no gain. Penalty on Derek Barnett: Unnecessary Roughness, 10 yards',12,17,4.83,0.38,'pass','short','right',10),(136,'3',12,1,10,'PHI 10','Carson Wentz pass complete short right to Zach Ertz for 6 yards (tackle by Keanu Neal)',12,17,-0.38,-0.23,'pass','short','right',6),(139,'4',900,2,4,'PHI 16','Jordan Howard right guard for -1 yards (tackle by Takkarist McKinley)',12,17,-0.23,-0.84,'rush','rush','right',-1),(140,'4',862,3,5,'PHI 15','Carson Wentz sacked by Adrian Clayborn for -6 yards',12,17,-0.84,-2.49,'pass','sacked','sacked',-6),(141,'4',833,4,11,'PHI 9','Cameron Johnston punts 52 yards, returned by Kenjon Barner for 6 yards (tackle by Zach Brown and L.J. Fort)',12,17,-2.49,-1.93,'special','special','special',52),(142,'4',821,1,10,'ATL 45','Devonta Freeman right tackle for 4 yards (tackle by Nathan Gerry)',12,17,1.93,1.92,'rush','rush','right',4),(143,'4',784,2,6,'ATL 49','Matt Ryan pass complete short left to Mohamed Sanu for -3 yards (tackle by Avonte Maddox)',12,17,1.92,0.83,'pass','short','left',-3),(144,'4',740,3,9,'ATL 46','Matt Ryan sacked by Andrew Sendejo for -10 yards',12,17,0.83,-0.98,'pass','sacked','sacked',-10),(145,'4',708,4,19,'ATL 36','Matthew Bosher punts 37 yards, fair catch by Darren Sproles at PHI-27',12,17,-0.98,-0.74,'special','special','special',37),(146,'4',702,1,10,'PHI 27','Carson Wentz pass complete short right to Jordan Howard for 8 yards (tackle by Keanu Neal)',12,17,0.74,1.28,'pass','short','right',8),(147,'4',673,2,2,'PHI 35','Jordan Howard left tackle for 6 yards (tackle by Keanu Neal). Penalty on Isaac Seumalo: Offensive Holding, 10 yards (no play)',12,17,1.28,-0.07,'no play','no play','no play',6),(148,'4',643,2,12,'PHI 25','Carson Wentz pass complete short left to Nelson Agholor for 9 yards (tackle by Ricardo Allen)',12,17,-0.07,0.43,'pass','short','left',9),(149,'4',601,3,3,'PHI 34','Carson Wentz pass complete short right to Nelson Agholor for 16 yards (tackle by Ricardo Allen)',12,17,0.43,2.26,'pass','short','right',16),(150,'4',560,1,10,'PHI 50','Miles Sanders left tackle for 1 yard (tackle by Grady Jarrett)',12,17,2.26,1.85,'rush','rush','left',1),(151,'4',516,2,9,'ATL 49','Carson Wentz pass complete short right to Mack Hollins for 3 yards (tackle by Deion Jones and Damontae Kazee)',12,17,1.85,1.55,'pass','short','right',3),(152,'4',489,3,6,'ATL 46','Carson Wentz pass complete short left to Mack Hollins for 16 yards (tackle by Damontae Kazee)',12,17,1.55,3.58,'pass','short','left',16),(153,'4',445,1,10,'ATL 30','Jordan Howard right tackle for 3 yards (tackle by Deion Jones and Tyeler Davison)',12,17,3.58,3.44,'rush','rush','right',3),(154,'4',404,2,7,'ATL 27','Carson Wentz pass complete short right to Miles Sanders for -2 yards (tackle by Foyesade Oluokun)',12,17,3.44,2.48,'pass','short','right',-2),(155,'4',359,3,9,'ATL 29','Carson Wentz pass complete deep middle to Mack Hollins for 17 yards (tackle by Isaiah Oliver)',12,17,2.48,4.78,'pass','deep','middle',17),(156,'4',322,1,10,'ATL 12','Carson Wentz pass complete short right to Zach Ertz for 5 yards (tackle by Blidi Wreh-Wilson)',12,17,4.78,5.02,'pass','short','right',5),(157,'4',278,2,5,'ATL 7','Miles Sanders right tackle for 4 yards (tackle by John Cominsky)',12,17,5.02,5.06,'rush','rush','right',4),(158,'4',241,3,1,'ATL 3','Carson Wentz right guard for 2 yards (tackle by Tyeler Davison)',12,17,5.06,6.97,'rush','rush','right',2),(159,'4',196,1,1,'ATL 1','Carson Wentz right guard for 1 yard, touchdown. Penalty on Takkarist McKinley: Defensive Offside (Declined)',18,17,6.97,7,'rush','rush','right',1),(161,'4',193,0,0,'ATL 2','Two Point Attempt: Carson Wentz pass complete to Zach Ertz, conversion succeeds',20,17,0,1,'pass','0','0',0),(162,'4',193,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',20,17,0,0.61,'special','special','special',65),(163,'4',193,1,10,'ATL 25','Matt Ryan pass complete short left to Devonta Freeman for 9 yards (tackle by Nigel Bradham)',20,17,0.61,1.28,'pass','short','left',9),(164,'4',170,2,1,'ATL 34','Matt Ryan pass incomplete short left intended for Mohamed Sanu (defended by Avonte Maddox)',20,17,1.28,0.56,'pass','short','left',0),(165,'4',168,3,1,'ATL 34','Penalty on Hassan Ridgeway: Encroachment, 5 yards (no play)',20,17,0.56,1.53,'no play','no play','no play',5),(166,'4',168,1,10,'ATL 39','Matt Ryan pass incomplete short left intended for Julio Jones (defended by Rasul Douglas)',20,17,1.53,0.99,'pass','short','left',0),(167,'4',164,2,10,'ATL 39','Matt Ryan pass complete short middle to Mohamed Sanu for 7 yards (tackle by Avonte Maddox)',20,17,0.99,1.22,'pass','short','middle',7),(168,'4',143,3,3,'ATL 46','Matt Ryan pass incomplete short right intended for Devonta Freeman',20,17,1.22,-0.32,'pass','short','right',0),(169,'4',140,4,3,'ATL 46','Matt Ryan pass complete short left to Julio Jones for 54 yards, touchdown',20,23,-0.32,7,'pass','short','left',54),(170,'4',130,0,0,'PHI 15','Matt Bryant kicks extra point good',20,24,0,0,'special','special','special',0),(171,'4',130,0,0,'ATL 35','Matt Bryant kicks off 56 yards, returned by Miles Sanders for 23 yards (tackle by Foyesade Oluokun)',20,24,0,1.07,'special','special','special',56),(172,'4',123,1,10,'PHI 32','Carson Wentz pass complete short left to Nelson Agholor for 8 yards (tackle by Isaiah Oliver)',20,24,1.07,1.61,'pass','short','left',8),(173,'4',118,2,2,'PHI 40','Carson Wentz pass incomplete deep left intended for Nelson Agholor',20,24,1.61,0.89,'pass','deep','left',0),(174,'4',113,3,2,'PHI 40','Carson Wentz pass complete short left to Darren Sproles for 3 yards (tackle by De\'Vondre Campbell)',20,24,0.89,1.8,'pass','short','left',3),(175,'4',107,1,10,'PHI 43','Carson Wentz pass incomplete short middle intended for Darren Sproles',20,24,1.8,1.25,'pass','short','middle',0),(176,'4',103,2,10,'PHI 43','Carson Wentz pass incomplete short middle intended for Zach Ertz',20,24,1.25,0.56,'pass','short','middle',0),(178,'4',99,3,10,'PHI 43','Carson Wentz sacked by Vic Beasley for -4 yards',20,24,0.56,-0.78,'pass','sacked','sacked',-4),(181,'4',89,4,14,'PHI 39','Carson Wentz pass complete deep left to Nelson Agholor for 43 yards (tackle by Ricardo Allen)',20,24,-0.78,4.37,'pass','deep','left',43),(184,'4',71,1,10,'ATL 18','Carson Wentz pass incomplete deep right intended for Mack Hollins',20,24,4.37,3.8,'pass','deep','right',0),(185,'4',66,2,10,'ATL 18','Carson Wentz pass complete short left to Darren Sproles for 2 yards (tackle by De\'Vondre Campbell)',20,24,3.8,3.3,'pass','short','left',2),(186,'4',42,3,8,'ATL 16','Carson Wentz pass incomplete short left intended for Zach Ertz',20,24,3.3,2.38,'pass','short','left',0),(187,'4',38,4,8,'ATL 16','Carson Wentz pass complete short left to Zach Ertz for 7 yards (tackle by Isaiah Oliver and Keanu Neal)',20,24,2.38,0.38,'pass','short','left',7),(188,'4',30,1,10,'ATL 9','Matt Ryan kneels for -1 yards',20,24,-0.38,-0.85,'rush','rush','0',-1);
/*!40000 ALTER TABLE `phivsatl_20190915` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:02