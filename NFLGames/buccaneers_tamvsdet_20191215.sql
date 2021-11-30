-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: buccaneers
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
-- Table structure for table `tamvsdet_20191215`
--

DROP TABLE IF EXISTS `tamvsdet_20191215`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tamvsdet_20191215` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `TAM` int DEFAULT NULL,
  `DET` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_tamvsdet_20191215_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tamvsdet_20191215`
--

LOCK TABLES `tamvsdet_20191215` WRITE;
/*!40000 ALTER TABLE `tamvsdet_20191215` DISABLE KEYS */;
INSERT INTO `tamvsdet_20191215` VALUES (1,'1',900,0,0,'DET 35','Sam Martin kicks off 58 yards, returned by Dare Ogunbowale for 23 yards (tackle by Miles Killebrew)',0,0,0,0.94,'special','special','special',58),(2,'1',895,1,10,'TAM 30','Jameis Winston pass complete short right to Ronald Jones for 26 yards (tackle by Tracy Walker)',0,0,0.94,2.65,'pass','short','right',26),(3,'1',860,1,10,'DET 44','Ronald Jones up the middle for 2 yards (tackle by Trey Flowers)',0,0,2.65,2.38,'rush','rush','middle',2),(4,'1',817,2,8,'DET 42','Ronald Jones left tackle for 2 yards (tackle by Rashaan Melvin). Penalty on Josh Wells: Offensive Holding, 10 yards (no play)',0,0,2.38,1.03,'no play','no play','no play',2),(5,'1',792,2,18,'TAM 48','Jameis Winston pass complete short left to Scott Miller for 5 yards (tackle by Will Harris). Penalty on Josh Wells: Illegal Block Above the Waist, 10 yards',0,0,1.03,0.35,'pass','short','left',5),(6,'1',764,2,23,'TAM 43','Jameis Winston pass short middle intended for Ronald Jones is intercepted by Jahlani Tavai at TB-46 and returned for 2 yards',0,0,0.35,-2.65,'pass','short','middle',2),(7,'1',756,1,10,'TAM 44','Wes Hills up the middle for -3 yards (tackle by William Gholston)',0,0,2.65,1.71,'rush','rush','middle',-3),(8,'1',722,2,13,'TAM 47','David Blough pass incomplete short left intended for Chris Lacy (defended by Carlton Davis)',0,0,1.71,1.03,'pass','short','left',0),(9,'1',717,3,13,'TAM 47','David Blough pass incomplete short left intended for Logan Thomas',0,0,1.03,0.13,'pass','short','left',0),(10,'1',712,4,13,'TAM 47','Sam Martin punts 31 yards, fair catch by Justin Watson at TB-16 Penalty on DET: Illegal Formation, 5 yards',0,0,0.13,-0.34,'special','special','special',31),(11,'1',704,1,10,'TAM 21','Jameis Winston pass complete short left to Cameron Brate for 9 yards (tackle by Rashaan Melvin)',0,0,0.34,1.02,'pass','short','left',9),(12,'1',683,2,1,'TAM 30','Ronald Jones up the middle for 1 yard (tackle by Damon Harrison)',0,0,1.02,1,'rush','rush','middle',1),(13,'1',648,1,10,'TAM 31','Ronald Jones right tackle for 2 yards (tackle by Tavon Wilson)',0,0,1,0.73,'rush','rush','right',2),(14,'1',610,2,8,'TAM 33','Jameis Winston pass complete short right to Breshad Perriman for 22 yards (tackle by Amani Oruwariye)',0,0,0.73,2.59,'pass','short','right',22),(15,'1',582,1,10,'DET 45','Ronald Jones left end for 4 yards (tackle by Rashaan Melvin and Jahlani Tavai)',0,0,2.59,2.58,'rush','rush','left',4),(16,'1',539,2,6,'DET 41','Jameis Winston pass complete short middle to Justin Watson for 5 yards (tackle by Tavon Wilson)',0,0,2.58,2.54,'pass','short','middle',5),(17,'1',484,3,1,'DET 36','Jameis Winston up the middle for 2 yards (tackle by John Atkins)',0,0,2.54,3.31,'rush','rush','middle',2),(18,'1',450,1,10,'DET 34','Jameis Winston pass complete deep middle to Breshad Perriman for 34 yards, touchdown',6,0,3.31,7,'pass','deep','middle',34),(19,'1',445,0,0,'DET 15','Matt Gay kicks extra point good',7,0,0,0,'special','special','special',0),(20,'1',445,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(21,'1',445,1,10,'DET 25','Wes Hills up the middle for 3 yards (tackle by Lavonte David). Penalty on William Gholston: Illegal Use of Hands, 5 yards',7,0,0.61,1.14,'rush','rush','middle',3),(22,'1',429,1,10,'DET 33','David Blough pass complete short left to Wes Hills for 2 yards (tackle by Jason Pierre-Paul)',7,0,1.14,0.86,'pass','short','left',2),(23,'1',391,2,8,'DET 35','Ty Johnson left end for 2 yards (tackle by Carlton Davis and Ndamukong Suh)',7,0,0.86,0.43,'rush','rush','left',2),(24,'1',349,3,6,'DET 37','David Blough pass incomplete short left intended for Kenny Golladay',7,0,0.43,-0.91,'pass','short','left',0),(25,'1',346,4,6,'DET 37','Sam Martin punts 62 yards, muffed catch by Jamel Dean',7,0,-0.91,0.38,'special','special','special',62),(26,'1',334,1,10,'TAM 1','Jameis Winston pass incomplete deep middle intended for Chris Godwin',7,0,-0.38,-0.78,'pass','deep','middle',0),(27,'1',329,2,10,'TAM 1','Peyton Barber up the middle for 4 yards (tackle by Trey Flowers)',7,0,-0.78,-0.95,'rush','rush','middle',4),(28,'1',287,3,6,'TAM 5','Jameis Winston pass complete short right to Scott Miller for 11 yards',7,0,-0.95,-0.14,'pass','short','right',11),(29,'1',259,1,10,'TAM 16','Jameis Winston pass complete deep right to Chris Godwin for 51 yards (tackle by Tavon Wilson)',7,0,-0.14,3.38,'pass','deep','right',51),(30,'1',229,1,10,'DET 33','Jameis Winston pass complete deep right to Scott Miller for 33 yards, touchdown',13,0,3.38,7,'pass','deep','right',33),(31,'1',222,0,0,'DET 15','Matt Gay kicks extra point good',14,0,0,0,'special','special','special',0),(32,'1',222,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',14,0,0,0.61,'special','special','special',65),(33,'1',222,1,10,'DET 25','David Blough up the middle for 3 yards (tackle by Carl Nassib)',14,0,0.61,0.47,'rush','rush','middle',3),(34,'1',183,2,7,'DET 28','Ty Johnson right tackle for 1 yard (tackle by Shaquil Barrett)',14,0,0.47,-0.1,'rush','rush','right',1),(35,'1',139,3,6,'DET 29','David Blough sacked by Shaquil Barrett for -7 yards',14,0,-0.1,-1.9,'pass','sacked','sacked',-7),(36,'1',105,4,13,'DET 22','Sam Martin punts 53 yards, fair catch by Justin Watson at TB-25',14,0,-1.9,-0.61,'special','special','special',53),(37,'1',96,1,10,'TAM 25','Peyton Barber up the middle for 3 yards (tackle by Jalen Reeves-Maybin)',14,0,0.61,0.47,'rush','rush','middle',3),(38,'1',52,2,7,'TAM 28','Jameis Winston pass complete deep left to O.J. Howard for 25 yards (tackle by Amani Oruwariye and Will Harris)',14,0,0.47,2.46,'pass','deep','left',25),(39,'1',17,1,10,'DET 47','Ronald Jones right end for -3 yards (tackle by Devon Kennard)',14,0,2.46,1.51,'rush','rush','right',-3),(42,'2',900,2,13,'TAM 50','Jameis Winston pass complete short left to Chris Godwin for 6 yards (tackle by Romeo Okwara and Tracy Walker)',14,0,1.51,1.62,'pass','short','left',6),(43,'2',866,3,7,'DET 44','Jameis Winston pass incomplete short left intended for O.J. Howard (defended by Rashaan Melvin)',14,0,1.62,0.33,'pass','short','left',0),(44,'2',862,4,7,'DET 44','Bradley Pinion punts 31 yards, fair catch by Danny Amendola at DET-13',14,0,0.33,0.32,'special','special','special',31),(45,'2',855,1,10,'DET 13','Wes Hills left end for 3 yards (tackle by Ndamukong Suh)',14,0,-0.32,-0.44,'rush','rush','left',3),(46,'2',817,2,7,'DET 16','Wes Hills right end for -2 yards (tackle by William Gholston)',14,0,-0.44,-1.3,'rush','rush','right',-2),(47,'2',773,3,9,'DET 14','David Blough pass incomplete short left intended for J.D. McKissic (defended by Jamel Dean)',14,0,-1.3,-2.47,'pass','short','left',0),(48,'2',767,4,9,'DET 14','Sam Martin punts 53 yards, fair catch by Justin Watson at TB-33',14,0,-2.47,-1.14,'special','special','special',53),(49,'2',760,1,10,'TAM 33','Ronald Jones right tackle for 5 yards (tackle by Jahlani Tavai and Devon Kennard)',14,0,1.14,1.27,'rush','rush','right',5),(50,'2',726,2,5,'TAM 38','Jameis Winston pass complete short right to Chris Godwin for 6 yards (tackle by Darius Slay)',14,0,1.27,1.86,'pass','short','right',6),(51,'2',694,1,10,'TAM 44','Jameis Winston pass incomplete short left intended for Ronald Jones',14,0,1.86,1.32,'pass','short','left',0),(52,'2',690,2,10,'TAM 44','Jameis Winston pass complete short right to Dare Ogunbowale for 13 yards (tackle by Jahlani Tavai)',14,0,1.32,2.72,'pass','short','right',13),(53,'2',656,1,10,'DET 43','Breshad Perriman left end for 3 yards (tackle by Rashaan Melvin)',14,0,2.72,2.58,'rush','rush','left',3),(54,'2',610,2,7,'DET 40','Jameis Winston pass complete short right to Chris Godwin for 20 yards (tackle by Will Harris and Jalen Reeves-Maybin)',14,0,2.58,4.24,'pass','short','right',20),(55,'2',565,1,10,'DET 20','Ronald Jones right tackle for 5 yards (tackle by Frank Herron and Devon Kennard)',14,0,4.24,4.45,'rush','rush','right',5),(57,'2',547,2,5,'DET 15','Penalty on Demar Dotson: False Start, 5 yards (no play)',14,0,4.45,3.69,'no play','no play','no play',5),(58,'2',547,2,10,'DET 20','Jameis Winston sacked by Romeo Okwara for -5 yards',14,0,3.69,2.34,'pass','sacked','sacked',-5),(59,'2',499,3,15,'DET 25','Jameis Winston pass complete short right to Breshad Perriman for 25 yards, touchdown',20,0,2.34,7,'pass','short','right',25),(60,'2',493,0,0,'DET 15','Matt Gay kicks extra point good',21,0,0,0,'special','special','special',0),(61,'2',493,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',21,0,0,0.61,'special','special','special',65),(62,'2',493,1,10,'DET 25','David Blough pass complete short right to J.D. McKissic for 3 yards (tackle by Jamel Dean)',21,0,0.61,0.47,'pass','short','right',3),(63,'2',457,2,7,'DET 28','David Blough pass complete short right to Isaac Nauta for 10 yards (tackle by Sean Murphy-Bunting)',21,0,0.47,1.47,'pass','short','right',10),(64,'2',424,1,10,'DET 38','David Blough left tackle for 9 yards (tackle by Devin White)',21,0,1.47,2.14,'rush','rush','left',9),(65,'2',376,2,1,'DET 47','J.D. McKissic left tackle for 2 yards (tackle by William Gholston)',21,0,2.14,2.19,'rush','rush','left',2),(66,'2',337,1,10,'DET 49','David Blough pass incomplete short middle intended for Jesse James',21,0,2.19,1.65,'pass','short','middle',0),(67,'2',332,2,10,'DET 49','David Blough pass complete short right to Danny Amendola for 12 yards (tackle by Sean Murphy-Bunting)',21,0,1.65,2.98,'pass','short','right',12),(68,'2',305,1,10,'TAM 39','David Blough pass complete short right to Danny Amendola for 10 yards (tackle by Sean Murphy-Bunting)',21,0,2.98,3.64,'pass','short','right',10),(69,'2',288,1,10,'TAM 29','David Blough pass incomplete short left intended for Jesse James',21,0,3.64,3.1,'pass','short','left',0),(70,'2',284,2,10,'TAM 29','David Blough pass complete short right to Ty Johnson for -1 yards (tackle by Lavonte David)',21,0,3.1,2.28,'pass','short','right',-1),(71,'2',242,3,11,'TAM 30','David Blough pass complete short left to J.D. McKissic for 4 yards (tackle by Shaquil Barrett)',21,0,2.28,1.74,'pass','short','left',4),(72,'2',201,4,7,'TAM 26','Matt Prater 44 yard field goal good',21,3,1.74,3,'special','special','special',44),(73,'2',197,0,0,'DET 35','Sam Martin kicks off 65 yards, touchback.',21,3,0,0.61,'special','special','special',65),(74,'2',197,1,10,'TAM 25','Peyton Barber left end for 3 yards (tackle by Romeo Okwara)',21,3,0.61,0.47,'rush','rush','left',3),(75,'2',159,2,7,'TAM 28','Jameis Winston pass complete short right to O.J. Howard for 6 yards (tackle by Jalen Reeves-Maybin)',21,3,0.47,0.56,'pass','short','right',6),(76,'2',120,3,1,'TAM 34','Jameis Winston pass complete short left to O.J. Howard for 4 yards (tackle by Tracy Walker)',21,3,0.56,1.47,'pass','short','left',4),(77,'2',96,1,10,'TAM 38','Jameis Winston pass incomplete short right intended for Chris Godwin',21,3,1.47,0.92,'pass','short','right',0),(78,'2',92,2,10,'TAM 38','Jameis Winston pass incomplete deep left intended for Cameron Brate',21,3,0.92,0.23,'pass','deep','left',0),(79,'2',86,3,10,'TAM 38','Jameis Winston sacked by Devon Kennard for -7 yards',21,3,0.23,-1.31,'pass','sacked','sacked',-7),(81,'2',81,4,17,'TAM 31','Penalty on TAM: Delay of Game, 5 yards (no play)',21,3,-1.31,-1.63,'no play','no play','no play',5),(82,'2',81,4,22,'TAM 26','Bradley Pinion punts 38 yards, fair catch by Jamal Agnew at DET-36',21,3,-1.63,-1.33,'special','special','special',38),(83,'2',74,1,10,'DET 36','David Blough pass incomplete short right intended for Logan Thomas (defended by Lavonte David)',21,3,1.33,0.79,'pass','short','right',0),(84,'2',68,2,10,'DET 36','David Blough pass complete short left to Danny Amendola for 5 yards (tackle by Sean Murphy-Bunting)',21,3,0.79,0.76,'pass','short','left',5),(85,'2',44,3,5,'DET 41','David Blough pass incomplete short middle intended for Danny Amendola',21,3,0.76,-0.65,'pass','short','middle',0),(86,'2',39,4,5,'DET 41','Sam Martin punts 59 yards, touchback.',21,3,-0.65,-0.28,'special','special','special',59),(87,'2',31,1,10,'TAM 20','Ronald Jones left end for 6 yards (tackle by Tavon Wilson)',21,3,0.28,0.54,'rush','rush','left',6),(88,'2',25,2,4,'TAM 26','Jameis Winston pass incomplete short left intended for O.J. Howard',21,3,0.54,-0.16,'pass','short','left',0),(89,'2',21,3,4,'TAM 26','Jameis Winston pass complete short right to Breshad Perriman for 7 yards (tackle by Justin Coleman)',21,3,-0.16,1.14,'pass','short','right',7),(90,'2',17,1,10,'TAM 33','Jameis Winston pass incomplete deep left intended for Chris Godwin',21,3,1.14,0.59,'pass','deep','left',0),(92,'2',11,2,10,'TAM 33','Dare Ogunbowale up the middle for 3 yards (tackle by Trey Flowers)',21,3,0.59,0.3,'rush','rush','middle',3),(95,'3',900,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',21,3,0,0.61,'special','special','special',65),(96,'3',900,1,10,'DET 25','David Blough pass complete short left to Kenny Golladay for 13 yards (tackle by Carlton Davis)',21,3,0.61,1.47,'pass','short','left',13),(97,'3',871,1,10,'DET 38','David Blough pass complete short right to Danny Amendola for 14 yards (tackle by Devin White)',21,3,1.47,2.39,'pass','short','right',14),(98,'3',836,1,10,'TAM 48','Wes Hills up the middle for -2 yards (tackle by Jordan Whitehead)',21,3,2.39,1.58,'rush','rush','middle',-2),(99,'3',799,2,12,'DET 50','David Blough pass incomplete short middle intended for Logan Thomas (defended by Jordan Whitehead)',21,3,1.58,0.89,'pass','short','middle',0),(100,'3',795,3,12,'DET 50','David Blough pass deep left intended for Danny Amendola is intercepted by Andrew Adams at TB-27 and returned for 21 yards. Penalty on Jason Pierre-Paul: Illegal Blindside Block, 15 yards',21,3,0.89,-1.14,'pass','deep','left',21),(101,'3',781,1,10,'TAM 33','Jameis Winston pass complete deep left to Chris Godwin for 38 yards (tackle by Tracy Walker)',21,3,1.14,3.64,'pass','deep','left',38),(102,'3',747,1,10,'DET 29','Ronald Jones right tackle for 1 yard (tackle by John Atkins)',21,3,3.64,3.24,'rush','rush','right',1),(103,'3',710,2,9,'DET 28','Jameis Winston pass incomplete deep middle intended for O.J. Howard (defended by Tracy Walker)',21,3,3.24,2.54,'pass','deep','middle',0),(104,'3',700,3,9,'DET 28','Jameis Winston pass incomplete short middle intended for Cameron Brate',21,3,2.54,1.59,'pass','short','middle',0),(105,'3',696,4,9,'DET 28','Matt Gay 46 yard field goal good',24,3,1.59,3,'special','special','special',46),(106,'3',692,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',24,3,0,0.61,'special','special','special',65),(107,'3',692,1,10,'DET 25','David Blough pass incomplete short right intended for Kenny Golladay',24,3,0.61,0.06,'pass','short','right',0),(108,'3',689,2,10,'DET 25','David Blough pass complete short left to Jesse James for 11 yards (tackle by Sean Murphy-Bunting and Mike Edwards)',24,3,0.06,1.33,'pass','short','left',11),(109,'3',650,1,10,'DET 36','David Blough pass complete short right to Wes Hills for -1 yards (tackle by Lavonte David)',24,3,1.33,0.66,'pass','short','right',-1),(110,'3',611,2,11,'DET 35','Penalty on Tyrell Crosby: False Start, 5 yards (no play)',24,3,0.66,-0.02,'no play','no play','no play',5),(111,'3',587,2,16,'DET 30','David Blough pass complete short middle to Jesse James for 13 yards (tackle by Darian Stewart)',24,3,-0.02,1.03,'pass','short','middle',13),(112,'3',543,3,3,'DET 43','David Blough pass complete short right to Kenny Golladay for 5 yards (tackle by Carlton Davis)',24,3,1.03,2.13,'pass','short','right',5),(113,'3',526,1,10,'DET 48','David Blough aborted snap, recovered by David Blough at DET-48',24,3,2.13,1.58,'rush','rush','0',0),(114,'3',489,2,10,'DET 48','David Blough pass incomplete short left intended for Danny Amendola',24,3,1.58,0.89,'pass','short','left',0),(115,'3',484,3,10,'DET 48','David Blough pass complete deep right to Danny Amendola for 46 yards (tackle by Sean Murphy-Bunting). Penalty on Sean Murphy-Bunting: Defensive Pass Interference (Declined)',24,3,0.89,5.83,'pass','deep','right',46),(116,'3',456,1,6,'TAM 6','David Blough pass incomplete short right intended for Kenny Golladay (defended by Mike Edwards)',24,3,5.83,4.95,'pass','short','right',0),(117,'3',449,2,6,'TAM 6','David Blough pass complete short right to Danny Amendola for 5 yards (tackle by Jamel Dean and Lavonte David)',24,3,4.95,5.17,'pass','short','right',5),(118,'3',409,3,1,'TAM 1','Wes Hills left tackle for 1 yard, touchdown',24,9,5.17,7,'rush','rush','left',1),(119,'3',405,0,0,'TAM 15','Matt Prater kicks extra point good',24,10,0,0,'special','special','special',0),(120,'3',405,0,0,'DET 35','Sam Martin kicks off 65 yards, touchback.',24,10,0,0.61,'special','special','special',65),(121,'3',405,1,10,'TAM 25','Ronald Jones right tackle for -1 yards (tackle by Damon Harrison)',24,10,0.61,-0.07,'rush','rush','right',-1),(122,'3',360,2,11,'TAM 24','Jameis Winston pass complete short left to O.J. Howard for 11 yards (tackle by Rashaan Melvin)',24,10,-0.07,1.27,'pass','short','left',11),(123,'3',324,1,10,'TAM 35','Jameis Winston pass incomplete deep right intended for Breshad Perriman',24,10,1.27,0.72,'pass','deep','right',0),(124,'3',317,2,10,'TAM 35','Jameis Winston pass complete short middle to Cameron Brate for 8 yards (tackle by Tracy Walker and Jalen Reeves-Maybin)',24,10,0.72,1.09,'pass','short','middle',8),(125,'3',276,3,2,'TAM 43','Jameis Winston pass complete short left to Ishmael Hyman for 3 yards (tackle by Jahlani Tavai and Darius Slay)',24,10,1.09,1.99,'pass','short','left',3),(126,'3',232,1,10,'TAM 46','Ronald Jones right tackle for 1 yard (tackle by Austin Bryant)',24,10,1.99,1.59,'rush','rush','right',1),(127,'3',190,2,9,'TAM 47','Jameis Winston pass incomplete short left intended for Cameron Brate',24,10,1.59,0.89,'pass','short','left',0),(128,'3',186,3,9,'TAM 47','Jameis Winston pass incomplete short right intended for Cameron Brate',24,10,0.89,-0.26,'pass','short','right',0),(130,'3',181,4,9,'TAM 47','Bradley Pinion punts 40 yards, fair catch by Danny Amendola at DET-13',24,10,-0.26,0.32,'special','special','special',40),(131,'3',174,1,10,'DET 13','David Blough pass complete short left to Jesse James for 7 yards (tackle by Devin White)',24,10,-0.32,0.22,'pass','short','left',7),(132,'3',133,2,3,'DET 20','Wes Hills left end for 2 yards (tackle by Lavonte David and Shaquil Barrett)',24,10,0.22,-0.35,'rush','rush','left',2),(133,'3',97,3,1,'DET 22','David Blough pass complete deep right to Kenny Golladay for 26 yards',24,10,-0.35,2.13,'pass','deep','right',26),(134,'3',63,1,10,'DET 48','David Blough pass complete deep right to Chris Lacy for 48 yards (tackle by Lavonte David)',24,10,2.13,6.28,'pass','deep','right',48),(135,'3',11,1,4,'TAM 4','David Blough pass incomplete short right intended for Isaac Nauta',24,10,6.28,5.34,'pass','short','right',0),(136,'3',8,2,4,'TAM 4','Wes Hills up the middle for 3 yards (tackle by Carl Nassib)',24,10,5.34,5.17,'rush','rush','middle',3),(139,'4',900,3,1,'TAM 1','Wes Hills left tackle for 1 yard, touchdown',24,16,5.17,7,'rush','rush','left',1),(140,'4',897,0,0,'TAM 15','Matt Prater kicks extra point good',24,17,0,0,'special','special','special',0),(141,'4',897,0,0,'DET 35','Sam Martin kicks off 59 yards, returned by Dare Ogunbowale for 20 yards (tackle by Mike Ford and Jason Cabinda)',24,17,0,0.67,'special','special','special',59),(142,'4',890,1,10,'TAM 26','Penalty on Ali Marpet: False Start, 5 yards (no play)',24,17,0.67,0.34,'no play','no play','no play',5),(143,'4',890,1,15,'TAM 21','Jameis Winston pass complete short left to Peyton Barber for 14 yards (tackle by Darius Slay)',24,17,0.34,1.35,'pass','short','left',14),(144,'4',845,2,1,'TAM 35','Peyton Barber up the middle for 1 yard (tackle by Frank Herron and Rashaan Melvin)',24,17,1.35,1.33,'rush','rush','middle',1),(145,'4',800,1,10,'TAM 36','Jameis Winston pass complete short left to Peyton Barber for 9 yards (tackle by Jalen Reeves-Maybin)',24,17,1.33,2.01,'pass','short','left',9),(146,'4',764,2,1,'TAM 45','Peyton Barber up the middle for no gain (tackle by Damon Harrison)',24,17,2.01,1.29,'rush','rush','middle',0),(147,'4',723,3,1,'TAM 45','Peyton Barber up the middle for no gain (tackle by Tavon Wilson and Rashaan Melvin)',24,17,1.29,-0.39,'rush','rush','middle',0),(148,'4',700,4,1,'TAM 45','Jameis Winston up the middle for 2 yards (tackle by Jahlani Tavai)',24,17,-0.39,2.06,'rush','rush','middle',2),(149,'4',649,1,10,'TAM 47','Jameis Winston pass complete short right to Tanner Hudson for 14 yards (tackle by Jalen Reeves-Maybin)',24,17,2.06,2.98,'pass','short','right',14),(150,'4',606,1,10,'DET 39','Peyton Barber left end for no gain (tackle by Jalen Reeves-Maybin and Romeo Okwara). Penalty on Ryan Jensen: Offensive Holding, 10 yards (no play)',24,17,2.98,2.32,'no play','no play','no play',10),(151,'4',583,1,20,'DET 49','Peyton Barber up the middle for 1 yard (tackle by Steve Longa and Frank Herron)',24,17,2.32,1.23,'rush','rush','middle',1),(152,'4',537,2,19,'DET 48','Jameis Winston pass complete short left to Justin Watson for 12 yards (tackle by Tavon Wilson)',24,17,1.23,2.15,'pass','short','left',12),(153,'4',492,3,7,'DET 36','Jameis Winston pass incomplete short left',24,17,2.15,0.88,'pass','short','left',0),(154,'4',484,4,7,'DET 36','Matt Gay 54 yard field goal no good',24,17,0.88,-1.86,'special','special','special',54),(155,'4',479,1,10,'DET 44','David Blough left end for 8 yards (tackle by Lavonte David)',24,17,1.86,2.4,'rush','rush','left',8),(156,'4',441,2,2,'TAM 48','David Blough pass complete short right to Danny Amendola for 1 yard (tackle by Lavonte David)',24,17,2.4,1.82,'pass','short','right',1),(157,'4',405,3,1,'TAM 47','Wes Hills left tackle for 15 yards (tackle by Andrew Adams)',24,17,1.82,3.45,'rush','rush','left',15),(158,'4',363,1,10,'TAM 32','David Blough sacked by Ndamukong Suh for -3 yards',24,17,3.45,2.5,'pass','sacked','sacked',-3),(159,'4',323,2,13,'TAM 35','David Blough pass short left intended for Danny Amendola is intercepted by Sean Murphy-Bunting at TB-30 and returned for 70 yards, touchdown',30,17,2.5,-7,'pass','short','left',70),(160,'4',312,0,0,'DET 15','Matt Gay kicks extra point good',31,17,0,0,'special','special','special',0),(161,'4',312,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',31,17,0,0.61,'special','special','special',65),(162,'4',312,1,10,'DET 25','David Blough pass short middle is intercepted by Lavonte David at DET-38 and returned for no gain. Penalty on Jason Pierre-Paul: Defensive Offside, 5 yards (no play)',31,17,0.61,1.34,'no play','no play','no play',5),(163,'4',307,1,5,'DET 30','David Blough pass complete short left to Danny Amendola for 9 yards (tackle by Sean Murphy-Bunting)',31,17,1.34,1.53,'pass','short','left',9),(164,'4',282,1,10,'DET 39','David Blough pass complete short middle to Ty Johnson for 7 yards (tackle by Sean Murphy-Bunting)',31,17,1.53,1.93,'pass','short','middle',7),(165,'4',260,2,3,'DET 46','David Blough pass incomplete short right intended for Logan Thomas',31,17,1.93,1.22,'pass','short','right',0),(166,'4',254,3,3,'DET 46','David Blough pass incomplete short right intended for Ty Johnson (defended by Jamel Dean)',31,17,1.22,-0.32,'pass','short','right',0),(167,'4',251,4,3,'DET 46','David Blough pass incomplete deep left intended for Kenny Golladay',31,17,-0.32,-2.52,'pass','deep','left',0),(168,'4',244,1,10,'DET 46','Peyton Barber up the middle for 2 yards (tackle by Damon Harrison)',31,17,2.52,2.25,'rush','rush','middle',2),(170,'4',239,2,8,'DET 44','Jameis Winston pass complete deep right to Cameron Brate for 16 yards (tackle by Rashaan Melvin)',31,17,2.25,3.71,'pass','deep','right',16),(171,'4',215,1,10,'DET 28','Peyton Barber left tackle for 3 yards (tackle by Tracy Walker)',31,17,3.71,3.57,'rush','rush','left',3),(173,'4',188,2,7,'DET 25','Peyton Barber up the middle for no gain (tackle by Tracy Walker)',31,17,3.57,2.87,'rush','rush','middle',0),(175,'4',184,3,7,'DET 25','Jameis Winston pass complete deep right to Breshad Perriman for 25 yards, touchdown',37,17,2.87,7,'pass','deep','right',25),(176,'4',179,0,0,'DET 15','Matt Gay kicks extra point good',38,17,0,0,'special','special','special',0),(177,'4',179,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',38,17,0,0.61,'special','special','special',65),(178,'4',179,1,10,'DET 25','David Blough pass complete short right to Ty Johnson for 3 yards (tackle by Jamel Dean)',38,17,0.61,0.47,'pass','short','right',3),(179,'4',174,2,7,'DET 28','David Blough pass incomplete short middle intended for Danny Amendola',38,17,0.47,-0.23,'pass','short','middle',0),(180,'4',167,3,7,'DET 28','David Blough pass complete short middle to Ty Johnson for 8 yards (tackle by Lavonte David). Ty Johnson fumbles (forced by Lavonte David), recovered by Devin White at DET-40 and returned for 9 yards (tackle by Logan Thomas)',38,17,-0.23,-3.51,'pass','short','middle',8),(181,'4',154,1,10,'DET 31','Ryan Griffin kneels for -1 yards',38,17,3.51,2.83,'rush','rush','0',-1),(182,'4',120,2,11,'DET 32','Ryan Griffin kneels for no gain',38,17,2.83,2.15,'rush','rush','0',0),(183,'4',80,3,11,'DET 32','Ryan Griffin kneels for no gain',38,17,2.15,1.24,'rush','rush','0',0),(184,'4',36,4,11,'DET 32','Ryan Griffin kneels for no gain',38,17,1.24,-1.07,'rush','rush','0',0),(185,'4',35,1,10,'DET 32','David Blough kneels for -1 yards',38,17,1.07,0.39,'rush','rush','0',-1);
/*!40000 ALTER TABLE `tamvsdet_20191215` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:44
