-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: vikings
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
-- Table structure for table `minvsatl_20190908`
--

DROP TABLE IF EXISTS `minvsatl_20190908`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `minvsatl_20190908` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `MIN` int DEFAULT NULL,
  `ATL` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_minvsatl_20190908_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minvsatl_20190908`
--

LOCK TABLES `minvsatl_20190908` WRITE;
/*!40000 ALTER TABLE `minvsatl_20190908` DISABLE KEYS */;
INSERT INTO `minvsatl_20190908` VALUES (1,'1',900,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'ATL 25','Matt Ryan sacked by Anthony Barr for -8 yards',0,0,0.61,-1.15,'pass','sacked','sacked',-8),(3,'1',860,2,18,'ATL 17','Devonta Freeman right tackle for 4 yards (tackle by Shamar Stephen)',0,0,-1.15,-1.15,'rush','rush','right',4),(4,'1',821,3,14,'ATL 21','Matt Ryan left end for 12 yards (tackle by Anthony Barr)',0,0,-1.15,-1.18,'rush','rush','left',12),(5,'1',779,4,2,'ATL 33','Matthew Bosher punts blocked by Eric Wilson, recovered by Eric Wilson (tackle by Sharrod Neasman)',0,0,-1.18,-4.17,'special','special','special',0),(6,'1',773,1,10,'ATL 21','Dalvin Cook right end for 13 yards (tackle by Ricardo Allen). Penalty on Kyle Rudolph: Offensive Holding, 10 yards (no play)',0,0,4.17,3.51,'no play','no play','no play',13),(7,'1',752,1,20,'ATL 31','Kirk Cousins pass complete short left to Dalvin Cook for 8 yards (tackle by Vic Beasley)',0,0,3.51,3.36,'pass','short','left',8),(8,'1',717,2,12,'ATL 23','Kirk Cousins pass complete short left to Adam Thielen for 23 yards, touchdown, touchdown',6,0,3.36,7,'pass','short','left',23),(9,'1',710,0,0,'ATL 15','Dan Bailey kicks extra point good',7,0,0,0,'special','special','special',0),(10,'1',710,0,0,'MIN 35','Dan Bailey kicks off 67 yards, returned by Kenjon Barner for 18 yards (tackle by Kentrell Brothers)',7,0,0,-0.14,'special','special','special',67),(11,'1',704,1,10,'ATL 16','Devonta Freeman left tackle for 4 yards (tackle by Xavier Rhodes)',7,0,-0.14,0.01,'rush','rush','left',4),(12,'1',664,2,6,'ATL 20','Devonta Freeman right tackle for 3 yards (tackle by Linval Joseph and Trae Waynes)',7,0,0.01,-0.45,'rush','rush','right',3),(13,'1',623,3,3,'ATL 23','Penalty on Everson Griffen: Neutral Zone Infraction, 5 yards (no play)',7,0,-0.45,0.81,'no play','no play','no play',5),(14,'1',602,1,10,'ATL 28','Matt Ryan pass short middle intended for Julio Jones is intercepted by Anthony Harris at ATL-41 and returned for no gain',7,0,0.81,-2.85,'pass','short','middle',0),(15,'1',595,1,10,'ATL 41','Kirk Cousins pass complete short left to Dalvin Cook for 1 yard (tackle by Deion Jones)',7,0,2.85,2.44,'pass','short','left',1),(16,'1',557,2,9,'ATL 40','Dalvin Cook right end for 21 yards (tackle by Deion Jones)',7,0,2.44,4.31,'rush','rush','right',21),(17,'1',511,1,10,'ATL 19','Kirk Cousins pass incomplete short right',7,0,4.31,3.75,'pass','short','right',0),(19,'1',508,2,10,'ATL 19','Dalvin Cook left end for 19 yards, touchdown',13,0,3.75,7,'rush','rush','left',19),(20,'1',502,0,0,'ATL 15','Dan Bailey kicks extra point good',14,0,0,0,'special','special','special',0),(21,'1',502,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',14,0,0,0.61,'special','special','special',65),(22,'1',502,1,10,'ATL 25','Devonta Freeman left end for 2 yards (tackle by Eric Kendricks and Jayron Kearse)',14,0,0.61,0.33,'rush','rush','left',2),(23,'1',469,2,8,'ATL 27','Matt Ryan pass complete short middle to Justin Hardy for 3 yards (tackle by Eric Kendricks)',14,0,0.33,0.04,'pass','short','middle',3),(24,'1',423,3,5,'ATL 30','Penalty on Hercules Mata\'afa: Neutral Zone Infraction, 5 yards (no play)',14,0,0.04,1.27,'no play','no play','no play',5),(25,'1',408,1,10,'ATL 35','Matt Ryan pass incomplete short left',14,0,1.27,0.72,'pass','short','left',0),(26,'1',401,2,10,'ATL 35','Matt Ryan pass complete short left to Justin Hardy for 5 yards (tackle by Trae Waynes)',14,0,0.72,0.7,'pass','short','left',5),(27,'1',361,3,5,'ATL 40','Matt Ryan pass complete short left to Julio Jones for 6 yards (tackle by Anthony Harris)',14,0,0.7,1.99,'pass','short','left',6),(28,'1',319,1,10,'ATL 46','Devonta Freeman left end for -1 yards (tackle by Xavier Rhodes)',14,0,1.99,1.32,'rush','rush','left',-1),(29,'1',283,2,11,'ATL 45','Matt Ryan pass complete short left to Justin Hardy for 23 yards (tackle by Anthony Harris and Xavier Rhodes)',14,0,1.32,3.45,'pass','short','left',23),(30,'1',238,1,10,'MIN 32','Russell Gage right end for -1 yards (tackle by Danielle Hunter)',14,0,3.45,2.77,'rush','rush','right',-1),(31,'1',196,2,11,'MIN 33','Matt Ryan pass complete short left to Julio Jones for 2 yards (tackle by Mackensie Alexander). Penalty on Chris Lindstrom: Illegal Block Above the Waist, 10 yards',14,0,2.77,1.69,'pass','short','left',2),(32,'1',173,2,19,'MIN 41','Matt Ryan pass incomplete deep right intended for Julio Jones',14,0,1.69,1.03,'pass','deep','right',0),(33,'1',165,3,19,'MIN 41','Matt Ryan pass incomplete deep left intended for Russell Gage (defended by Harrison Smith)',14,0,1.03,0.53,'pass','deep','left',0),(34,'1',158,4,19,'MIN 41','Matthew Bosher punts 33 yards, fair catch by Chad Beebe at MIN-8',14,0,0.53,0.38,'special','special','special',33),(35,'1',151,1,10,'MIN 8','Alexander Mattison up the middle for 3 yards (tackle by Vic Beasley)',14,0,-0.38,-0.56,'rush','rush','middle',3),(36,'1',116,2,7,'MIN 11','Kirk Cousins pass complete short right to Stefon Diggs for 6 yards (tackle by Takkarist McKinley)',14,0,-0.56,-0.37,'pass','short','right',6),(37,'1',75,3,1,'MIN 17','Dalvin Cook left guard for 2 yards (tackle by Tyeler Davison)',14,0,-0.37,0.15,'rush','rush','left',2),(38,'1',31,1,10,'MIN 19','Alexander Mattison right end for 23 yards (tackle by De\'Vondre Campbell)',14,0,0.15,1.73,'rush','rush','right',23),(41,'2',900,1,10,'MIN 42','Kirk Cousins pass complete short middle to Kyle Rudolph for 11 yards (tackle by Ricardo Allen). Penalty on Riley Reiff: Illegal Block Above the Waist, 10 yards (no play)',14,0,1.73,1.07,'no play','no play','no play',11),(42,'2',871,1,20,'MIN 32','Alexander Mattison left guard for -4 yards (tackle by Grady Jarrett)',14,0,1.07,-0.7,'rush','rush','left',-4),(43,'2',832,2,24,'MIN 28','Kirk Cousins aborted snap, recovered by Kirk Cousins at MIN-26 and returned for -2 yards',14,0,-0.7,-1.62,'rush','rush','0',-2),(44,'2',794,3,26,'MIN 26','Ameer Abdullah left guard for 6 yards (tackle by Damontae Kazee)',14,0,-1.62,-1.24,'rush','rush','left',6),(45,'2',753,4,20,'MIN 32','Britton Colquitt punts 51 yards, returned by Kenjon Barner for 11 yards (tackle by Jayron Kearse and Eric Wilson)',14,0,-1.24,-0.81,'special','special','special',51),(46,'2',742,1,10,'ATL 28','Matt Ryan pass complete short middle to Mohamed Sanu for 14 yards (tackle by Harrison Smith)',14,0,0.81,1.73,'pass','short','middle',14),(47,'2',712,1,10,'ATL 42','Matt Ryan pass complete deep left to Calvin Ridley for 20 yards (tackle by Harrison Smith)',14,0,1.73,3.05,'pass','deep','left',20),(48,'2',686,1,10,'MIN 38','Matt Ryan right end for 12 yards (tackle by Eric Kendricks)',14,0,3.05,3.84,'rush','rush','right',12),(49,'2',644,1,10,'MIN 26','Matt Ryan pass complete short right to Devonta Freeman for 7 yards (tackle by Anthony Harris). Penalty on Anthony Barr: Defensive Offside, 5 yards (no play)',14,0,3.84,4.57,'no play','no play','no play',7),(50,'2',626,1,5,'MIN 21','Devonta Freeman left tackle for no gain (tackle by Trae Waynes). Devonta Freeman fumbles (forced by Trae Waynes), recovered by Anthony Harris at MIN-21 (tackle by Devonta Freeman)',14,0,4.57,-0.34,'rush','rush','left',0),(51,'2',621,1,10,'MIN 21','Dalvin Cook left tackle for 1 yard (tackle by Allen Bailey)',14,0,0.34,-0.07,'rush','rush','left',1),(52,'2',583,2,9,'MIN 22','Dalvin Cook up the middle for no gain (tackle by Grady Jarrett and Allen Bailey)',14,0,-0.07,-0.76,'rush','rush','middle',0),(53,'2',540,3,9,'MIN 22','Kirk Cousins pass complete short right to Chad Beebe for 9 yards (tackle by Deion Jones)',14,0,-0.76,1,'pass','short','right',9),(54,'2',503,1,10,'MIN 31','Kirk Cousins pass incomplete deep left intended for Adam Thielen. Penalty on Isaiah Oliver: Defensive Pass Interference, 15 yards (no play)',14,0,1,1.99,'no play','no play','no play',15),(55,'2',497,1,10,'MIN 46','Kirk Cousins pass incomplete short left intended for Kyle Rudolph',14,0,1.99,1.45,'pass','short','left',0),(56,'2',490,2,10,'MIN 46','Dalvin Cook up the middle for 3 yards (tackle by Adrian Clayborn and Jack Crawford)',14,0,1.45,1.16,'rush','rush','middle',3),(57,'2',448,3,7,'MIN 49','Kirk Cousins pass incomplete short left intended for Stefon Diggs. Penalty on De\'Vondre Campbell: Defensive Holding, 5 yards (no play)',14,0,1.16,2.52,'no play','no play','no play',5),(58,'2',442,1,10,'ATL 46','Dalvin Cook left tackle for 6 yards (tackle by De\'Vondre Campbell)',14,0,2.52,2.79,'rush','rush','left',6),(59,'2',401,2,4,'ATL 40','Dalvin Cook right tackle for 22 yards (tackle by Ricardo Allen)',14,0,2.79,4.37,'rush','rush','right',22),(60,'2',359,1,10,'ATL 18','Alexander Mattison left end for 17 yards (tackle by Ricardo Allen)',14,0,4.37,6.97,'rush','rush','left',17),(62,'2',318,1,1,'ATL 1','Dalvin Cook left tackle for no gain (tackle by Jack Crawford and De\'Vondre Campbell)',14,0,6.97,5.91,'rush','rush','left',0),(63,'2',282,2,1,'ATL 1','Kirk Cousins up the middle for 1 yard, touchdown',20,0,5.91,7,'rush','rush','middle',1),(64,'2',280,0,0,'ATL 15','Penalty on Russell Gage: Neutral Zone Infraction, 5 yards',20,0,0,0,'rush','rush','0',5),(65,'2',280,0,0,'ATL 15','Dan Bailey kicks extra point good',21,0,0,0,'special','special','special',0),(66,'2',280,0,0,'MIN 40','Dan Bailey kicks off 60 yards, touchback.',21,0,0,0.61,'special','special','special',60),(67,'2',280,1,10,'ATL 25','Ito Smith left end for 16 yards (tackle by Harrison Smith)',21,0,0.61,1.66,'rush','rush','left',16),(68,'2',251,1,10,'ATL 41','Matt Ryan pass complete short right to Julio Jones for 10 yards (tackle by Anthony Harris)',21,0,1.66,2.32,'pass','short','right',10),(69,'2',219,1,10,'MIN 49','Matt Ryan pass complete short right to Ito Smith for 9 yards (tackle by Xavier Rhodes)',21,0,2.32,3,'pass','short','right',9),(70,'2',189,2,1,'MIN 40','Ito Smith left tackle for 2 yards (tackle by Danielle Hunter)',21,0,3,3.05,'rush','rush','left',2),(71,'2',155,1,10,'MIN 38','Matt Ryan pass incomplete short middle intended for Julio Jones (defended by Eric Kendricks)',21,0,3.05,2.51,'pass','short','middle',0),(72,'2',151,2,10,'MIN 38','Matt Ryan pass complete short left to Austin Hooper for 4 yards (tackle by Xavier Rhodes)',21,0,2.51,2.34,'pass','short','left',4),(73,'2',120,3,6,'MIN 34','Matt Ryan pass complete short middle to Mohamed Sanu for 6 yards (tackle by Mackensie Alexander). Penalty on James Carpenter: Offensive Holding, 10 yards (no play)',21,0,2.34,1.03,'no play','no play','no play',6),(75,'2',114,3,16,'MIN 44','Matt Ryan sacked by Danielle Hunter for -11 yards',21,0,1.03,-0.39,'pass','sacked','sacked',-11),(77,'2',109,4,27,'ATL 45','Matthew Bosher punts 45 yards, fair catch by Chad Beebe at MIN-10',21,0,-0.39,0.38,'special','special','special',45),(78,'2',103,1,10,'MIN 10','Dalvin Cook up the middle for 2 yards (tackle by De\'Vondre Campbell)',21,0,-0.38,-0.63,'rush','rush','middle',2),(80,'2',99,2,8,'MIN 12','Dalvin Cook left tackle for -2 yards (tackle by Tyeler Davison)',21,0,-0.63,-1.42,'rush','rush','left',-2),(82,'2',95,3,10,'MIN 10','Dalvin Cook right tackle for no gain (tackle by Deion Jones)',21,0,-1.42,-2.49,'rush','rush','right',0),(84,'2',49,4,10,'MIN 10','Britton Colquitt punts 57 yards, returned by Kenjon Barner for 12 yards (tackle by Kentrell Brothers)',21,0,-2.49,-1.93,'special','special','special',57),(85,'2',37,1,10,'ATL 45','Matt Ryan pass incomplete short left intended for Mohamed Sanu',21,0,1.93,1.38,'pass','short','left',0),(86,'2',33,2,10,'ATL 45','Matt Ryan pass complete short middle to Russell Gage for 13 yards (tackle by Harrison Smith and Xavier Rhodes)',21,0,1.38,2.79,'pass','short','middle',13),(87,'2',6,1,10,'MIN 42','Matt Ryan pass complete short middle to Mohamed Sanu for 23 yards (tackle by Jayron Kearse)',21,0,2.79,1.27,'pass','short','middle',23),(90,'3',900,0,0,'ATL 35','Matthew Bosher kicks off 65 yards, touchback.',21,0,0,0.61,'special','special','special',65),(91,'3',900,1,10,'MIN 25','Dalvin Cook left end for 3 yards (tackle by Tyeler Davison)',21,0,0.61,0.47,'rush','rush','left',3),(92,'3',864,2,7,'MIN 28','Kirk Cousins sacked by Grady Jarrett for -1 yards. Kirk Cousins fumbles (forced by Grady Jarrett), recovered by Garrett Bradbury at MIN-27 (tackle by Allen Bailey)',21,0,0.47,-0.36,'pass','sacked','sacked',-1),(93,'3',817,3,8,'MIN 27','Kirk Cousins pass complete short left to Adam Thielen for 12 yards (tackle by Isaiah Oliver)',21,0,-0.36,1.53,'pass','short','left',12),(94,'3',790,1,10,'MIN 39','Dalvin Cook up the middle for 2 yards (tackle by Takkarist McKinley and Jack Crawford)',21,0,1.53,1.26,'rush','rush','middle',2),(95,'3',751,2,8,'MIN 41','Dalvin Cook up the middle for 6 yards (tackle by De\'Vondre Campbell)',21,0,1.26,1.36,'rush','rush','middle',6),(96,'3',698,3,2,'MIN 47','Dalvin Cook right tackle for 1 yard (tackle by Grady Jarrett)',21,0,1.36,-0.19,'rush','rush','right',1),(97,'3',656,4,1,'MIN 48','Britton Colquitt punts 42 yards, returned by Kenjon Barner for 5 yards (tackle by Kris Boyd)',21,0,-0.19,0.22,'special','special','special',42),(98,'3',645,1,10,'ATL 15','Matt Ryan pass complete short middle to Austin Hooper for 9 yards (tackle by Eric Kendricks)',21,0,-0.22,0.62,'pass','short','middle',9),(99,'3',609,2,1,'ATL 24','Devonta Freeman right end for 5 yards (tackle by Eric Kendricks)',21,0,0.62,0.87,'rush','rush','right',5),(100,'3',579,1,10,'ATL 29','Matt Ryan pass complete short right to Austin Hooper for 5 yards (tackle by Harrison Smith)',21,0,0.87,1,'pass','short','right',5),(101,'3',538,2,5,'ATL 34','Ito Smith up the middle for 3 yards (tackle by Harrison Smith and Linval Joseph)',21,0,1,0.7,'rush','rush','middle',3),(102,'3',491,3,2,'ATL 37','Penalty on Shamar Stephen: Neutral Zone Infraction, 5 yards (no play)',21,0,0.7,1.73,'no play','no play','no play',5),(103,'3',476,1,10,'ATL 42','Devonta Freeman up the middle for 2 yards (tackle by Danielle Hunter)',21,0,1.73,1.46,'rush','rush','middle',2),(104,'3',443,2,8,'ATL 44','Matt Ryan pass complete short left to Austin Hooper for 13 yards (tackle by Anthony Barr)',21,0,1.46,2.72,'pass','short','left',13),(105,'3',409,1,10,'MIN 43','Matt Ryan pass complete short left to Mohamed Sanu for 4 yards (tackle by Jayron Kearse)',21,0,2.72,2.72,'pass','short','left',4),(106,'3',381,2,6,'MIN 39','Ito Smith up the middle for 2 yards (tackle by Jaleel Johnson)',21,0,2.72,2.28,'rush','rush','middle',2),(107,'3',341,3,4,'MIN 37','Matt Ryan pass complete short right to Calvin Ridley for 8 yards (tackle by Jayron Kearse)',21,0,2.28,3.64,'pass','short','right',8),(108,'3',313,1,10,'MIN 29','Matt Ryan sacked by Everson Griffen for -5 yards',21,0,3.64,2.42,'pass','sacked','sacked',-5),(109,'3',274,2,15,'MIN 34','Matt Ryan pass complete short left to Mohamed Sanu for 6 yards (tackle by Eric Kendricks)',21,0,2.42,2.54,'pass','short','left',6),(110,'3',235,3,9,'MIN 28','Matt Ryan pass incomplete deep right intended for Calvin Ridley (defended by Trae Waynes). Penalty on Trae Waynes: Defensive Pass Interference, 26 yards (no play)',21,0,2.54,6.74,'no play','no play','no play',26),(112,'3',229,1,2,'MIN 2','Ito Smith up the middle for -1 yards (tackle by Linval Joseph)',21,0,6.74,5.53,'rush','rush','middle',-1),(113,'3',194,2,3,'MIN 3','Matt Ryan pass short right intended for Luke Stocker is intercepted by Anthony Harris at MIN-0 and returned for no gain',21,0,5.53,-0.28,'pass','short','right',0),(114,'3',188,1,10,'MIN 20','Kirk Cousins pass complete short left to Adam Thielen for 8 yards (tackle by Foyesade Oluokun)',21,0,0.28,0.81,'pass','short','left',8),(115,'3',156,2,2,'MIN 28','Dalvin Cook right tackle for 1 yard (tackle by Allen Bailey)',21,0,0.81,0.23,'rush','rush','right',1),(116,'3',113,3,1,'MIN 29','Kirk Cousins up the middle for 2 yards (tackle by Grady Jarrett and Tyeler Davison)',21,0,0.23,1,'rush','rush','middle',2),(117,'3',75,1,10,'MIN 31','Kirk Cousins pass complete deep right to Stefon Diggs for 31 yards (tackle by De\'Vondre Campbell). Penalty on Ricardo Allen: Lowering the Head to Initiate Contact, 15 yards',21,0,1,4.04,'pass','deep','right',31),(118,'3',53,1,10,'ATL 23','Dalvin Cook left end for 8 yards (tackle by Keanu Neal). Penalty on Keanu Neal: Lowering the Head to Initiate Contact, 8 yards',21,0,4.04,5.6,'rush','rush','left',8),(120,'3',34,1,7,'ATL 7','Dalvin Cook up the middle for 7 yards, touchdown',27,0,5.6,7,'rush','rush','middle',7),(121,'3',29,0,0,'ATL 15','Dan Bailey kicks extra point good',28,0,0,0,'special','special','special',0),(122,'3',29,0,0,'MIN 35','Dan Bailey kicks off 68 yards, returned by Kenjon Barner for 26 yards (tackle by Ben Gedeon)',28,0,0,0.48,'special','special','special',68),(123,'3',25,1,10,'ATL 23','Matt Ryan pass incomplete short middle intended for Calvin Ridley (defended by Jayron Kearse)',28,0,0.48,-0.07,'pass','short','middle',0),(124,'3',19,2,10,'ATL 23','Matt Ryan pass incomplete short right intended for Devonta Freeman',28,0,-0.07,-0.76,'pass','short','right',0),(125,'3',8,3,10,'ATL 23','Matt Ryan pass incomplete short left intended for Julio Jones (defended by Eric Kendricks)',28,0,-0.76,-1.83,'pass','short','left',0),(126,'3',3,4,10,'ATL 23','Matthew Bosher punts 52 yards, fair catch by Chad Beebe at MIN-25',28,0,-1.83,-0.61,'special','special','special',52),(129,'4',900,1,10,'MIN 25','Alexander Mattison right tackle for 4 yards (tackle by Allen Bailey and De\'Vondre Campbell)',28,0,0.61,0.6,'rush','rush','right',4),(130,'4',856,2,6,'MIN 29','Alexander Mattison left end for -2 yards (tackle by Takkarist McKinley)',28,0,0.6,-0.36,'rush','rush','left',-2),(131,'4',811,3,8,'MIN 27','Ameer Abdullah up the middle for 2 yards (tackle by Jack Crawford)',28,0,-0.36,-1.44,'rush','rush','middle',2),(132,'4',767,4,6,'MIN 29','Britton Colquitt punts 55 yards, returned by Kenjon Barner for 18 yards (tackle by Kentrell Brothers)',28,0,-1.44,-1.2,'special','special','special',55),(133,'4',755,1,10,'ATL 34','Matt Ryan pass complete short right to Austin Hooper for 13 yards (tackle by Harrison Smith)',28,0,1.2,2.06,'pass','short','right',13),(134,'4',731,1,10,'ATL 47','Matt Ryan pass complete short middle to Austin Hooper for 16 yards (tackle by Harrison Smith)',28,0,2.06,3.12,'pass','short','middle',16),(135,'4',706,1,10,'MIN 37','Matt Ryan pass complete short right to Austin Hooper for 3 yards (tackle by Harrison Smith)',28,0,3.12,2.98,'pass','short','right',3),(136,'4',672,2,7,'MIN 34','Ito Smith left tackle for 9 yards (tackle by Shamar Stephen and Anthony Harris)',28,0,2.98,3.91,'rush','rush','left',9),(137,'4',642,1,10,'MIN 25','Matt Ryan pass complete short right to Devonta Freeman for no gain (tackle by Anthony Barr)',28,0,3.91,3.36,'pass','short','right',0),(138,'4',610,2,10,'MIN 25','Matt Ryan pass complete short middle to Devonta Freeman for 5 yards (tackle by Anthony Barr)',28,0,3.36,3.34,'pass','short','middle',5),(139,'4',569,3,5,'MIN 20','Matt Ryan pass incomplete short right intended for Justin Hardy (defended by Xavier Rhodes)',28,0,3.34,2.17,'pass','short','right',0),(140,'4',565,4,5,'MIN 20','Matt Ryan pass complete deep left to Calvin Ridley for 20 yards, touchdown',28,6,2.17,7,'pass','deep','left',20),(141,'4',559,0,0,'MIN 2','Two Point Attempt: Matt Ryan pass incomplete intended for Justin Hardy, conversion fails',28,6,0,-1,'pass','0','0',0),(142,'4',559,0,0,'ATL 35','Matthew Bosher kicks off 49 yards, returned by Chad Beebe for 13 yards (tackle by Ricardo Allen)',28,6,0,0.87,'special','special','special',49),(143,'4',557,1,10,'MIN 29','Dalvin Cook right guard for 2 yards (tackle by De\'Vondre Campbell)',28,6,0.87,0.6,'rush','rush','right',2),(144,'4',512,2,8,'MIN 31','Dalvin Cook right tackle for 7 yards (tackle by Foyesade Oluokun)',28,6,0.6,0.83,'rush','rush','right',7),(146,'4',462,3,1,'MIN 38','Kirk Cousins up the middle for 3 yards (tackle by Foyesade Oluokun and Tyeler Davison)',28,6,0.83,1.66,'rush','rush','middle',3),(147,'4',419,1,10,'MIN 41','Alexander Mattison left guard for no gain (tackle by Vic Beasley and Tyeler Davison)',28,6,1.66,1.12,'rush','rush','left',0),(148,'4',374,2,10,'MIN 41','Alexander Mattison up the middle for no gain (tackle by Foyesade Oluokun)',28,6,1.12,0.43,'rush','rush','middle',0),(149,'4',329,3,10,'MIN 41','Alexander Mattison right guard for 8 yards (tackle by Ricardo Allen)',28,6,0.43,-0.13,'rush','rush','right',8),(150,'4',279,4,2,'MIN 49','Penalty on MIN: Delay of Game, 5 yards (no play)',28,6,-0.13,-0.46,'no play','no play','no play',5),(151,'4',279,4,7,'MIN 44','Britton Colquitt punts 42 yards downed by C.J. Ham. Penalty on Kris Boyd: Kick Catch Interference, 15 yards',28,6,-0.46,-0.87,'special','special','special',42),(152,'4',268,1,10,'ATL 29','Penalty on Calvin Ridley: False Start, 5 yards (no play)',28,6,0.87,0.54,'no play','no play','no play',5),(153,'4',268,1,15,'ATL 24','Matt Ryan pass complete short right to Devonta Freeman for 7 yards (tackle by Jayron Kearse)',28,6,0.54,0.6,'pass','short','right',7),(154,'4',242,2,8,'ATL 31','Matt Ryan pass complete short left to Justin Hardy for 10 yards (tackle by Xavier Rhodes)',28,6,0.6,1.66,'pass','short','left',10),(155,'4',215,1,10,'ATL 41','Matt Ryan pass complete short middle to Austin Hooper for 7 yards (tackle by Anthony Barr)',28,6,1.66,2.07,'pass','short','middle',7),(156,'4',189,2,3,'ATL 48','Matt Ryan pass incomplete deep right intended for Calvin Ridley',28,6,2.07,1.36,'pass','deep','right',0),(157,'4',184,3,3,'ATL 48','Matt Ryan pass incomplete short left intended for Austin Hooper. Penalty on Kris Boyd: Defensive Pass Interference, 9 yards (no play)',28,6,1.36,2.72,'no play','no play','no play',9),(158,'4',180,1,10,'MIN 43','Matt Ryan pass incomplete deep left intended for Julio Jones (defended by Harrison Smith)',28,6,2.72,2.18,'pass','deep','left',0),(159,'4',175,2,10,'MIN 43','Matt Ryan pass complete short right to Austin Hooper for 7 yards (tackle by Kris Boyd)',28,6,2.18,2.41,'pass','short','right',7),(160,'4',149,3,3,'MIN 36','Matt Ryan sacked by Everson Griffen for no gain. Penalty on Stephen Weatherly: Illegal Use of Hands, 5 yards (no play)',28,6,2.41,3.51,'no play','sacked','sacked',5),(161,'4',141,1,10,'MIN 31','Matt Ryan pass complete short left to Julio Jones for 6 yards (tackle by Jayron Kearse)',28,6,3.51,3.78,'pass','short','left',6),(162,'4',120,2,4,'MIN 25','Matt Ryan sacked by Linval Joseph for -8 yards',28,6,3.78,2.02,'pass','sacked','sacked',-8),(164,'4',112,3,12,'MIN 33','Matt Ryan pass complete short middle to Mohamed Sanu for 10 yards (tackle by Eric Wilson and Jayron Kearse)',28,6,2.02,2.05,'pass','short','middle',10),(165,'4',87,4,2,'MIN 23','Matt Ryan pass complete short left to Julio Jones for 5 yards (tackle by Jayron Kearse)',28,6,2.05,4.37,'pass','short','left',5),(167,'4',79,1,10,'MIN 18','Matt Ryan pass complete short middle to Calvin Ridley for 16 yards (tackle by Anthony Harris). Penalty on Hercules Mata\'afa: Illegal Use of Hands (Declined)',28,6,4.37,6.74,'pass','short','middle',16),(168,'4',69,1,2,'MIN 2','Matt Ryan pass complete short left to Julio Jones for 2 yards, touchdown',28,12,6.74,7,'pass','short','left',2),(169,'4',65,0,0,'MIN 2','Two Point Attempt: Matt Ryan pass complete to Julio Jones, conversion fails',28,12,0,-1,'pass','0','0',0),(170,'4',65,0,0,'ATL 35','Matthew Bosher kicks onside 9 yards, returned by C.J. Ham for no gain. Penalty on Matthew Bosher: Illegal Touch Kick, 5 yards',28,12,0,2.98,'special','special','special',9),(171,'4',64,1,10,'ATL 39','Kirk Cousins kneels for -1 yards',28,12,2.98,2.3,'rush','rush','0',-1),(172,'4',34,2,11,'ATL 40','Kirk Cousins kneels for -1 yards',28,12,2.3,1.49,'rush','rush','0',-1);
/*!40000 ALTER TABLE `minvsatl_20190908` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:19
