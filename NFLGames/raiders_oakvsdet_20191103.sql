-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: raiders
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
-- Table structure for table `oakvsdet_20191103`
--

DROP TABLE IF EXISTS `oakvsdet_20191103`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oakvsdet_20191103` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `OAK` int DEFAULT NULL,
  `DET` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_oakvsdet_20191103_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oakvsdet_20191103`
--

LOCK TABLES `oakvsdet_20191103` WRITE;
/*!40000 ALTER TABLE `oakvsdet_20191103` DISABLE KEYS */;
INSERT INTO `oakvsdet_20191103` VALUES (1,'1',900,0,0,'RAI 35','Daniel Carlson kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'DET 25','Matthew Stafford pass complete short right to Marvin Jones for 4 yards (tackle by Trayvon Mullen)',0,0,0.61,0.6,'pass','short','right',4),(3,'1',866,2,6,'DET 29','Matthew Stafford pass complete short middle to Danny Amendola for 4 yards (tackle by Maxx Crosby)',0,0,0.6,0.43,'pass','short','middle',4),(4,'1',833,3,2,'DET 33','Matthew Stafford pass complete short middle to Kenny Golladay for 28 yards (tackle by Karl Joseph)',0,0,0.43,2.98,'pass','short','middle',28),(5,'1',805,1,10,'RAI 39','Matthew Stafford pass incomplete deep left intended for Marvin Jones',0,0,2.98,2.44,'pass','deep','left',0),(6,'1',801,2,10,'RAI 39','Ty Johnson up the middle for 10 yards (tackle by William Compton and Karl Joseph)',0,0,2.44,3.64,'rush','rush','middle',10),(7,'1',762,1,10,'RAI 29','Matthew Stafford pass complete short left to Ty Johnson for 2 yards (tackle by Lamarcus Joyner)',0,0,3.64,3.37,'pass','short','left',2),(8,'1',728,2,8,'RAI 27','Matthew Stafford aborted snap, recovered by Maurice Hurst at OAK-32 (tackle by Ricky Wagner)',0,0,3.37,-1.07,'rush','rush','0',0),(9,'1',724,1,10,'RAI 32','Josh Jacobs left tackle for 7 yards (tackle by Devon Kennard)',0,0,1.07,1.47,'rush','rush','left',7),(10,'1',688,2,3,'RAI 39','Josh Jacobs left guard for 4 yards (tackle by Christian Jones and Devon Kennard)',0,0,1.47,1.8,'rush','rush','left',4),(11,'1',652,1,10,'RAI 43','Josh Jacobs right tackle for 17 yards (tackle by Justin Coleman)',0,0,1.8,2.92,'rush','rush','right',17),(12,'1',625,1,10,'DET 40','DeAndre Washington right guard for 5 yards (tackle by Damon Harrison and Christian Jones)',0,0,2.92,3.05,'rush','rush','right',5),(13,'1',591,2,5,'DET 35','Derek Carr pass complete short right to Zay Jones for 9 yards (tackle by Tavon Wilson and Justin Coleman)',0,0,3.05,3.84,'pass','short','right',9),(14,'1',556,1,10,'DET 26','Josh Jacobs left tackle for 4 yards (tackle by Christian Jones and Devon Kennard)',0,0,3.84,3.84,'rush','rush','left',4),(15,'1',518,2,6,'DET 22','Derek Carr pass incomplete deep left intended for Foster Moreau',0,0,3.84,3.14,'pass','deep','left',0),(16,'1',512,3,6,'DET 22','Andre James aborted snap, recovered by Derek Carr at DET-27 Derek Carr pass complete short middle to Hunter Renfrow for 8 yards (tackle by Justin Coleman)',0,0,3.14,4.65,'pass','short','middle',8),(17,'1',476,1,10,'DET 14','Josh Jacobs left guard for 9 yards (tackle by Tavon Wilson)',0,0,4.65,5.67,'rush','rush','left',9),(18,'1',438,2,1,'DET 5','Josh Jacobs up the middle for 3 yards (tackle by Tavon Wilson)',0,0,5.67,6.74,'rush','rush','middle',3),(19,'1',396,1,2,'DET 2','Josh Jacobs left end for 2 yards, touchdown',6,0,6.74,7,'rush','rush','left',2),(20,'1',392,0,0,'DET 15','Daniel Carlson kicks extra point good',7,0,0,0,'special','special','special',0),(21,'1',392,0,0,'RAI 35','Daniel Carlson kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(22,'1',392,1,10,'DET 25','Ty Johnson left guard for 9 yards (tackle by Erik Harris and Johnathan Hankins)',7,0,0.61,1.28,'rush','rush','left',9),(23,'1',359,2,1,'DET 34','Ty Johnson left tackle for 3 yards (tackle by Tahir Whitehead)',7,0,1.28,1.4,'rush','rush','left',3),(24,'1',327,1,10,'DET 37','Matthew Stafford pass complete short middle to T.J. Hockenson for 14 yards (tackle by Trayvon Mullen)',7,0,1.4,2.32,'pass','short','middle',14),(25,'1',290,1,10,'RAI 49','Matthew Stafford pass complete short left to Ty Johnson for -1 yards (tackle by Erik Harris)',7,0,2.32,1.65,'pass','short','left',-1),(26,'1',250,2,11,'DET 50','Matthew Stafford pass complete deep left to Marvin Jones for 47 yards (tackle by Daryl Worley)',7,0,1.65,6.51,'pass','deep','left',47),(27,'1',207,1,3,'RAI 3','Matthew Stafford pass incomplete short left intended for Danny Amendola',7,0,6.51,5.53,'pass','short','left',0),(28,'1',203,2,3,'RAI 3','Ty Johnson up the middle for 1 yard (tackle by Clelin Ferrell and Erik Harris)',7,0,5.53,4.95,'rush','rush','middle',1),(29,'1',160,3,2,'RAI 2','Matthew Stafford pass incomplete short left intended for J.D. McKissic',7,0,4.95,3.25,'pass','short','left',0),(30,'1',158,4,2,'RAI 2','Matthew Stafford pass complete short middle to Marvin Jones for 2 yards, touchdown',7,6,3.25,7,'pass','short','middle',2),(31,'1',154,0,0,'RAI 15','Matt Prater kicks extra point good',7,7,0,0,'special','special','special',0),(32,'1',154,0,0,'DET 35','Sam Martin kicks off 58 yards, returned by Trevor Davis for 29 yards (tackle by Tavon Wilson)',7,7,0,1.33,'special','special','special',58),(33,'1',148,1,10,'RAI 36','Derek Carr pass complete deep left to Darren Waller for 31 yards (tackle by Tavon Wilson)',7,7,1.33,3.38,'pass','deep','left',31),(34,'1',114,1,10,'DET 33','Josh Jacobs up the middle for 3 yards (tackle by Damon Harrison)',7,7,3.38,3.24,'rush','rush','middle',3),(35,'1',90,2,7,'DET 30','Josh Jacobs right tackle for 1 yard (tackle by Damon Harrison)',7,7,3.24,2.68,'rush','rush','right',1),(36,'1',60,3,6,'DET 29','Penalty on Da\'Shawn Hand: Neutral Zone Infraction, 5 yards (no play)',7,7,2.68,3.34,'no play','no play','no play',5),(37,'1',42,3,1,'DET 24','Alec Ingold up the middle for 2 yards (tackle by John Atkins)',7,7,3.34,4.11,'rush','rush','middle',2),(38,'1',1,1,10,'DET 22','Zay Jones right end for 3 yards (tackle by Darius Slay)',7,7,4.11,3.97,'rush','rush','right',3),(41,'2',900,2,7,'DET 19','Derek Carr pass incomplete short right',7,7,3.97,3.26,'pass','short','right',0),(42,'2',896,3,7,'DET 19','Penalty on Tyrell Williams: False Start, 5 yards (no play)',7,7,3.26,2.61,'no play','no play','no play',5),(43,'2',896,3,12,'DET 24','Derek Carr pass incomplete short right intended for Jalen Richard. Penalty on Jarrad Davis: Defensive Pass Interference, 5 yards (no play)',7,7,2.61,4.31,'no play','no play','no play',5),(44,'2',893,1,10,'DET 19','Josh Jacobs right tackle for 2 yards (tackle by Damon Harrison)',7,7,4.31,4.03,'rush','rush','right',2),(45,'2',858,2,8,'DET 17','Derek Carr pass complete short left to Zay Jones for 3 yards (tackle by Rashaan Melvin)',7,7,4.03,3.76,'pass','short','left',3),(46,'2',822,3,5,'DET 14','Andre James aborted snap, recovered by Derek Carr at DET-30 Derek Carr pass incomplete short right',7,7,3.76,2.56,'pass','short','right',0),(47,'2',814,4,5,'DET 14','Daniel Carlson 32 yard field goal good',10,7,2.56,3,'special','special','special',32),(48,'2',811,0,0,'RAI 35','Daniel Carlson kicks off 61 yards, returned by Jamal Agnew for 23 yards (tackle by William Compton)',10,7,0,0.74,'special','special','special',61),(49,'2',806,1,10,'DET 27','Ty Johnson right tackle for 3 yards (tackle by P.J. Hall and Karl Joseph). Penalty on Tyrell Crosby: Offensive Holding, 10 yards (no play)',10,7,0.74,-0.17,'no play','no play','no play',3),(50,'2',783,1,20,'DET 17','Matthew Stafford pass complete deep middle to Marvin Jones for 20 yards (tackle by Erik Harris)',10,7,-0.17,1.4,'pass','deep','middle',20),(51,'2',744,1,10,'DET 37','Matthew Stafford pass complete short middle to Marvin Jones for 14 yards (tackle by Erik Harris and Trayvon Mullen)',10,7,1.4,2.32,'pass','short','middle',14),(52,'2',707,1,10,'RAI 49','J.D. McKissic left end for 9 yards (tackle by Lamarcus Joyner). Penalty on Taylor Decker: Offensive Holding, 10 yards (no play)',10,7,2.32,1.66,'no play','no play','no play',9),(53,'2',690,1,20,'DET 41','Matthew Stafford pass complete deep left to Kenny Golladay for 59 yards, touchdown',10,13,1.66,7,'pass','deep','left',59),(54,'2',681,0,0,'RAI 15','Matt Prater kicks extra point good',10,14,0,0,'special','special','special',0),(55,'2',681,0,0,'DET 35','Sam Martin kicks off 65 yards, touchback.',10,14,0,0.61,'special','special','special',65),(56,'2',681,1,10,'RAI 25','DeAndre Washington right tackle for 3 yards (tackle by Jahlani Tavai)',10,14,0.61,0.47,'rush','rush','right',3),(57,'2',658,2,7,'RAI 28','Derek Carr pass complete short right to Hunter Renfrow for 9 yards (tackle by Justin Coleman)',10,14,0.47,1.4,'pass','short','right',9),(58,'2',631,1,10,'RAI 37','Derek Carr pass complete short middle to DeAndre Washington for 21 yards (tackle by Tavon Wilson)',10,14,1.4,2.79,'pass','short','middle',21),(59,'2',598,1,10,'DET 42','Derek Carr pass complete short left to Hunter Renfrow for 8 yards (tackle by Rashaan Melvin and Will Harris)',10,14,2.79,3.32,'pass','short','left',8),(60,'2',556,2,2,'DET 34','DeAndre Washington left guard for -1 yards (tackle by Trey Flowers)',10,14,3.32,2.48,'rush','rush','left',-1),(61,'2',516,3,3,'DET 35','Derek Carr pass incomplete short left intended for Jalen Richard',10,14,2.48,0.99,'pass','short','left',0),(62,'2',512,4,3,'DET 35','Derek Carr pass incomplete short right intended for Hunter Renfrow',10,14,0.99,-1.27,'pass','short','right',0),(63,'2',508,1,10,'DET 35','Paul Perkins up the middle for 13 yards (tackle by Tahir Whitehead)',10,14,1.27,2.13,'rush','rush','middle',13),(64,'2',473,1,10,'DET 48','Penalty on Johnathan Hankins: Encroachment, 5 yards (no play)',10,14,2.13,2.86,'no play','no play','no play',5),(65,'2',454,1,5,'RAI 47','Matthew Stafford pass complete deep left to Marvin Jones for 17 yards (tackle by Erik Harris)',10,14,2.86,3.58,'pass','deep','left',17),(66,'2',416,1,10,'RAI 30','Paul Perkins right guard for -2 yards (tackle by Maxx Crosby). Penalty on Maxx Crosby: Tripping, 10 yards (no play)',10,14,3.58,4.24,'no play','no play','no play',-2),(67,'2',391,1,10,'RAI 20','Matthew Stafford pass deep left intended for Kenny Golladay is intercepted by Daryl Worley at OAK-0 and returned for no gain',10,14,4.24,-0.28,'pass','deep','left',0),(68,'2',386,1,10,'RAI 20','Josh Jacobs up the middle for 2 yards (tackle by Christian Jones and Jahlani Tavai). Penalty on Foster Moreau: Offensive Holding, 10 yards',10,14,0.28,-0.6,'rush','rush','middle',2),(70,'2',368,1,18,'RAI 12','Derek Carr pass complete short left to Tyrell Williams for 12 yards',10,14,-0.6,0.27,'pass','short','left',12),(71,'2',341,2,6,'RAI 24','Josh Jacobs left tackle for 3 yards (tackle by Damon Harrison and Jahlani Tavai)',10,14,0.27,-0.03,'rush','rush','left',3),(72,'2',303,3,3,'RAI 27','Derek Carr pass complete short middle to Darren Waller for 21 yards (tackle by Darius Slay and Will Harris)',10,14,-0.03,2.13,'pass','short','middle',21),(73,'2',263,1,10,'RAI 48','Derek Carr pass complete short left to Hunter Renfrow for 2 yards (tackle by Da\'Shawn Hand). Penalty on Tyrell Williams: Illegal Block Above the Waist, 10 yards (no play)',10,14,2.13,1.47,'no play','no play','no play',2),(74,'2',241,1,20,'RAI 38','Josh Jacobs right guard for 8 yards (tackle by Tavon Wilson and Jahlani Tavai)',10,14,1.47,1.31,'rush','rush','right',8),(75,'2',205,2,12,'RAI 46','Derek Carr pass incomplete deep left intended for Zay Jones (defended by Jahlani Tavai)',10,14,1.31,0.63,'pass','deep','left',0),(77,'2',199,3,12,'RAI 46','Derek Carr pass complete short right to Tyrell Williams for 14 yards (tackle by Rashaan Melvin)',10,14,0.63,2.92,'pass','short','right',14),(79,'2',162,1,10,'DET 40','Josh Jacobs left guard for 16 yards (tackle by Christian Jones)',10,14,2.92,3.97,'rush','rush','left',16),(80,'2',120,1,10,'DET 24','Josh Jacobs right guard for 4 yards (tackle by Jarrad Davis and Christian Jones)',10,14,3.97,3.97,'rush','rush','right',4),(81,'2',84,2,6,'DET 20','Derek Carr pass complete short right to Hunter Renfrow for 17 yards (tackle by Justin Coleman)',10,14,3.97,6.51,'pass','short','right',17),(83,'2',76,1,3,'DET 3','Josh Jacobs left tackle for 3 yards, touchdown',16,14,6.51,7,'rush','rush','left',3),(84,'2',72,0,0,'DET 15','Daniel Carlson kicks extra point good',17,14,0,0,'special','special','special',0),(85,'2',72,0,0,'RAI 35','Daniel Carlson kicks off 53 yards, returned by Marvin Hall for 12 yards (tackle by Dallin Leavitt and Derek Carrier)',17,14,0,0.54,'special','special','special',53),(86,'2',67,1,10,'DET 24','Matthew Stafford pass complete short left to Ty Johnson for 6 yards (tackle by Daryl Worley)',17,14,0.54,0.81,'pass','short','left',6),(87,'2',62,2,4,'DET 30','Matthew Stafford pass incomplete short right intended for Marvin Jones',17,14,0.81,0.1,'pass','short','right',0),(88,'2',59,3,4,'DET 30','Matthew Stafford pass complete short right to T.J. Hockenson for 23 yards (tackle by Trayvon Mullen)',17,14,0.1,2.46,'pass','short','right',23),(89,'2',52,1,10,'RAI 47','Matthew Stafford pass incomplete short right intended for T.J. Hockenson',17,14,2.46,1.91,'pass','short','right',0),(90,'2',48,2,10,'RAI 47','Matthew Stafford pass incomplete short right intended for T.J. Hockenson',17,14,1.91,1.22,'pass','short','right',0),(91,'2',45,3,10,'RAI 47','Matthew Stafford sacked by Arden Key for -13 yards',17,14,1.22,-0.72,'pass','sacked','sacked',-13),(94,'3',900,0,0,'DET 35','Sam Martin kicks off 65 yards, returned by Trevor Davis for 31 yards (tackle by Miles Killebrew and Will Harris)',17,14,0,1,'special','special','special',65),(95,'3',895,1,10,'RAI 31','Josh Jacobs left tackle for 3 yards (tackle by Jahlani Tavai and Jarrad Davis)',17,14,1,0.87,'rush','rush','left',3),(96,'3',862,2,7,'RAI 34','Josh Jacobs up the middle for 2 yards (tackle by Da\'Shawn Hand and Damon Harrison)',17,14,0.87,0.43,'rush','rush','middle',2),(97,'3',818,3,5,'RAI 36','Derek Carr pass complete short middle to Jalen Richard for 2 yards (tackle by Rashaan Melvin)',17,14,0.43,-0.85,'pass','short','middle',2),(98,'3',780,4,3,'RAI 38','Derek Carrier left end for 27 yards (tackle by Jamal Agnew)',17,14,-0.85,3.25,'rush','rush','left',27),(99,'3',740,1,10,'DET 35','Josh Jacobs left end for 4 yards (tackle by Trey Flowers and Jarrad Davis)',17,14,3.25,3.24,'rush','rush','left',4),(100,'3',698,2,6,'DET 31','Josh Jacobs left guard for 4 yards (tackle by Christian Jones)',17,14,3.24,3.07,'rush','rush','left',4),(101,'3',659,3,2,'DET 27','Derek Carr pass incomplete deep right intended for Tyrell Williams (defended by Rashaan Melvin)',17,14,3.07,1.8,'pass','deep','right',0),(102,'3',655,4,2,'DET 27','Daniel Carlson 45 yard field goal no good',17,14,1.8,-1.27,'special','special','special',45),(103,'3',652,1,10,'DET 35','Ty Johnson right tackle for 2 yards (tackle by Karl Joseph)',17,14,1.27,0.99,'rush','rush','right',2),(104,'3',618,2,8,'DET 37','Ty Johnson up the middle for no gain (tackle by Tahir Whitehead and Maxx Crosby)',17,14,0.99,0.3,'rush','rush','middle',0),(105,'3',578,3,8,'DET 37','Penalty on Frank Ragnow: False Start, 5 yards (no play)',17,14,0.3,-0.36,'no play','no play','no play',5),(106,'3',552,3,13,'DET 32','Matthew Stafford pass complete short right to Marvin Jones for 15 yards (tackle by Tahir Whitehead)',17,14,-0.36,2.06,'pass','short','right',15),(107,'3',528,1,10,'DET 47','Ty Johnson up the middle for -2 yards (tackle by Clelin Ferrell and Johnathan Hankins). Penalty on Johnathan Hankins: Defensive Holding, 5 yards (no play)',17,14,2.06,2.39,'no play','no play','no play',-2),(108,'3',511,1,10,'RAI 48','J.D. McKissic up the middle for 8 yards (tackle by William Compton)',17,14,2.39,2.93,'rush','rush','middle',8),(109,'3',477,2,2,'RAI 40','J.D. McKissic up the middle for 13 yards (tackle by Daryl Worley)',17,14,2.93,3.78,'rush','rush','middle',13),(110,'3',442,1,10,'RAI 27','Matthew Stafford pass complete short right to Danny Amendola for 8 yards (tackle by Tahir Whitehead)',17,14,3.78,4.35,'pass','short','right',8),(111,'3',406,2,2,'RAI 19','J.D. McKissic up the middle for 11 yards (tackle by Karl Joseph)',17,14,4.35,5.37,'rush','rush','middle',11),(112,'3',374,1,8,'RAI 8','J.D. McKissic right end for no gain (tackle by Karl Joseph and Erik Harris)',17,14,5.37,4.57,'rush','rush','right',0),(113,'3',336,2,8,'RAI 8','Matthew Stafford pass complete short middle to Jesse James for 3 yards (tackle by William Compton)',17,14,4.57,4.26,'pass','short','middle',3),(114,'3',292,3,5,'RAI 5','Matthew Stafford pass incomplete short right intended for Kenny Golladay',17,14,4.26,3.01,'pass','short','right',0),(115,'3',287,4,5,'RAI 5','Matt Prater 23 yard field goal good',17,17,3.01,3,'special','special','special',23),(116,'3',285,0,0,'DET 35','Sam Martin kicks off 66 yards, returned by Trevor Davis for 21 yards (tackle by Nick Bawden)',17,17,0,0.28,'special','special','special',66),(117,'3',280,1,10,'RAI 20','Derek Carr pass complete short right to Zay Jones for 9 yards (tackle by Justin Coleman and Christian Jones)',17,17,0.28,0.95,'pass','short','right',9),(118,'3',238,2,1,'RAI 29','Josh Jacobs up the middle for 5 yards (tackle by Kevin Strong)',17,17,0.95,1.2,'rush','rush','middle',5),(119,'3',194,1,10,'RAI 34','Josh Jacobs right tackle for 1 yard (tackle by Jarrad Davis and Christian Jones)',17,17,1.2,0.79,'rush','rush','right',1),(120,'3',168,2,9,'RAI 35','Derek Carr pass complete short left to Hunter Renfrow for 3 yards (tackle by Jahlani Tavai)',17,17,0.79,0.5,'pass','short','left',3),(121,'3',127,3,6,'RAI 38','Derek Carr pass complete deep middle to Tyrell Williams for 22 yards (tackle by C.J. Moore)',17,17,0.5,2.92,'pass','deep','middle',22),(122,'3',100,1,10,'DET 40','Derek Carr pass complete deep middle to Marcell Ateman for 34 yards (tackle by Will Harris)',17,17,2.92,5.83,'pass','deep','middle',34),(123,'3',51,1,6,'DET 6','Josh Jacobs left end for 1 yard (tackle by Jahlani Tavai)',17,17,5.83,5.15,'rush','rush','left',1),(124,'3',14,2,5,'DET 5','Josh Jacobs left guard for 2 yards (tackle by Jahlani Tavai)',17,17,5.15,4.72,'rush','rush','left',2),(127,'4',900,3,3,'DET 3','Derek Carr pass incomplete short middle intended for Zay Jones (defended by Will Harris). Penalty on Will Harris: Defensive Pass Interference (Offsetting) . Penalty on Richie Incognito: Unnecessary Roughness (Offsetting) (no play)',17,17,4.72,4.72,'no play','no play','no play',0),(128,'4',896,3,3,'DET 3','Derek Carr pass complete short middle to Foster Moreau for 3 yards, touchdown',23,17,4.72,7,'pass','short','middle',3),(129,'4',892,0,0,'DET 15','Daniel Carlson kicks extra point good',24,17,0,0,'special','special','special',0),(130,'4',892,0,0,'RAI 35','Daniel Carlson kicks off 63 yards, returned by Jamal Agnew for 18 yards (tackle by Keisean Nixon)',24,17,0,0.28,'special','special','special',63),(131,'4',887,1,10,'DET 20','Paul Perkins left guard for 3 yards (tackle by Clelin Ferrell and P.J. Hall)',24,17,0.28,0.14,'rush','rush','left',3),(132,'4',846,2,7,'DET 23','Matthew Stafford pass incomplete short right intended for Jesse James',24,17,0.14,-0.56,'pass','short','right',0),(133,'4',843,3,7,'DET 23','Matthew Stafford pass complete deep right to Danny Amendola for 17 yards (tackle by Karl Joseph)',24,17,-0.56,1.6,'pass','deep','right',17),(134,'4',804,1,10,'DET 40','Matthew Stafford pass complete deep right to Kenny Golladay for 21 yards (tackle by Erik Harris). Penalty on Daryl Worley: Defensive Pass Interference (Declined)',24,17,1.6,2.98,'pass','deep','right',21),(135,'4',785,1,10,'RAI 39','Ty Johnson left end for -2 yards (tackle by Johnathan Hankins and Clelin Ferrell)',24,17,2.98,2.17,'rush','rush','left',-2),(136,'4',750,2,12,'RAI 41','Ty Johnson left guard for 2 yards (tackle by Clelin Ferrell)',24,17,2.17,1.75,'rush','rush','left',2),(137,'4',707,3,10,'RAI 39','Matthew Stafford pass incomplete short middle intended for Marvin Hall',24,17,1.75,0.66,'pass','short','middle',0),(138,'4',702,4,10,'RAI 39','Sam Martin punts 39 yards, touchback.',24,17,0.66,-0.28,'special','special','special',39),(139,'4',694,1,10,'RAI 20','Josh Jacobs up the middle for 3 yards (tackle by Tavon Wilson)',24,17,0.28,0.14,'rush','rush','middle',3),(140,'4',665,2,7,'RAI 23','Derek Carr pass incomplete short left intended for Josh Jacobs',24,17,0.14,-0.56,'pass','short','left',0),(141,'4',661,3,7,'RAI 23','Derek Carr sacked by Trey Flowers for -10 yards',24,17,-0.56,-2.49,'pass','sacked','sacked',-10),(142,'4',622,4,17,'RAI 13','A.J. Cole punts 52 yards downed by Keisean Nixon',24,17,-2.49,-1.27,'special','special','special',52),(143,'4',611,1,10,'DET 35','Matthew Stafford pass incomplete deep right intended for Danny Amendola',24,17,1.27,0.72,'pass','deep','right',0),(144,'4',605,2,10,'DET 35','Matthew Stafford right end for 2 yards (tackle by Trayvon Mullen)',24,17,0.72,0.3,'rush','rush','right',2),(145,'4',568,3,8,'DET 37','Matthew Stafford pass incomplete short right intended for Kenny Golladay (defended by Trayvon Mullen). Penalty on Benson Mayowa: Defensive Offside, 5 yards (no play)',24,17,0.3,0.96,'no play','no play','no play',5),(146,'4',564,3,3,'DET 42','Matthew Stafford pass incomplete short right intended for T.J. Hockenson',24,17,0.96,-0.59,'pass','short','right',0),(147,'4',561,4,3,'DET 42','Sam Martin punts 47 yards, returned by Trevor Davis for 16 yards (tackle by Jalen Reeves-Maybin and Steve Longa)',24,17,-0.59,-0.74,'special','special','special',47),(148,'4',551,1,10,'RAI 27','Josh Jacobs left tackle for 4 yards (tackle by Devon Kennard and Jahlani Tavai)',24,17,0.74,0.74,'rush','rush','left',4),(149,'4',518,2,6,'RAI 31','Josh Jacobs left guard for 3 yards (tackle by A\'Shawn Robinson and Christian Jones)',24,17,0.74,0.43,'rush','rush','left',3),(150,'4',476,3,3,'RAI 34','Andre James aborted snap, recovered by Derek Carr at OAK-29 Derek Carr pass incomplete short right',24,17,0.43,-1.11,'pass','short','right',0),(151,'4',466,4,3,'RAI 34','A.J. Cole punts 44 yards, fair catch by Jamal Agnew at DET-22. Penalty on Keisean Nixon: Fair Catch Interference, 15 yards',24,17,-1.11,-1.4,'special','special','special',44),(152,'4',462,1,10,'DET 37','Matthew Stafford pass complete short right to J.D. McKissic for 7 yards (tackle by Nicholas Morrow)',24,17,1.4,1.8,'pass','short','right',7),(153,'4',430,2,3,'DET 44','Matthew Stafford pass complete short middle to T.J. Hockenson for 19 yards (tackle by Erik Harris)',24,17,1.8,3.12,'pass','short','middle',19),(154,'4',390,1,10,'RAI 37','Marvin Hall left end for 7 yards (tackle by Tahir Whitehead)',24,17,3.12,3.52,'rush','rush','left',7),(155,'4',354,2,3,'RAI 30','Ty Johnson right end for 4 yards (tackle by Trayvon Mullen)',24,17,3.52,3.84,'rush','rush','right',4),(156,'4',322,1,10,'RAI 26','Matthew Stafford pass complete deep left to J.D. McKissic for 26 yards, touchdown',24,23,3.84,7,'pass','deep','left',26),(157,'4',316,0,0,'RAI 15','Matt Prater kicks extra point good',24,24,0,0,'special','special','special',0),(158,'4',316,0,0,'DET 35','Sam Martin kicks off 65 yards, touchback.',24,24,0,0.61,'special','special','special',65),(159,'4',316,1,10,'RAI 25','Derek Carr pass complete deep left to Jalen Richard for 31 yards (tackle by Darius Slay and Christian Jones)',24,24,0.61,2.65,'pass','deep','left',31),(160,'4',271,1,10,'DET 44','Jalen Richard up the middle for 7 yards (tackle by Devon Kennard)',24,24,2.65,3.06,'rush','rush','middle',7),(161,'4',230,2,3,'DET 37','Jalen Richard up the middle for 5 yards (tackle by Jarrad Davis)',24,24,3.06,3.45,'rush','rush','middle',5),(162,'4',187,1,10,'DET 32','Derek Carr pass complete short middle to Jalen Richard for 23 yards (tackle by Will Harris)',24,24,3.45,5.14,'pass','short','middle',23),(163,'4',139,1,9,'DET 9','Josh Jacobs left guard for no gain (tackle by Jarrad Davis)',24,24,5.14,4.38,'rush','rush','left',0),(165,'4',134,2,9,'DET 9','Derek Carr pass incomplete short right intended for Josh Jacobs',24,24,4.38,3.36,'pass','short','right',0),(167,'4',130,3,9,'DET 9','Derek Carr pass complete short right to Hunter Renfrow for 9 yards, touchdown',30,24,3.36,7,'pass','short','right',9),(168,'4',124,0,0,'DET 15','Daniel Carlson kicks extra point good',31,24,0,0,'special','special','special',0),(169,'4',124,0,0,'RAI 35','Daniel Carlson kicks off 65 yards, returned by Jamal Agnew for 23 yards (tackle by Erik Harris)',31,24,0,0.48,'special','special','special',65),(170,'4',118,1,10,'DET 23','Matthew Stafford pass complete short right to Marvin Jones for 7 yards (tackle by Trayvon Mullen)',31,24,0.48,0.88,'pass','short','right',7),(171,'4',112,2,3,'DET 30','Matthew Stafford pass complete short middle to J.D. McKissic for 7 yards (tackle by Tahir Whitehead and Lamarcus Joyner)',31,24,0.88,1.4,'pass','short','middle',7),(172,'4',92,1,10,'DET 37','Matthew Stafford pass incomplete short right intended for Marvin Jones (defended by Benson Mayowa). Penalty on Lamarcus Joyner: Defensive Holding, 5 yards (no play)',31,24,1.4,1.73,'no play','no play','no play',5),(173,'4',88,1,10,'DET 42','Matthew Stafford pass incomplete deep middle intended for Kenny Golladay',31,24,1.73,1.19,'pass','deep','middle',0),(174,'4',82,2,10,'DET 42','Matthew Stafford pass incomplete deep middle intended for T.J. Hockenson (defended by Erik Harris)',31,24,1.19,0.5,'pass','deep','middle',0),(175,'4',77,3,10,'DET 42','Matthew Stafford pass complete deep middle to Kenny Golladay for 24 yards (tackle by Erik Harris)',31,24,0.5,3.31,'pass','deep','middle',24),(176,'4',54,1,10,'RAI 34','Matthew Stafford pass incomplete deep left intended for Kenny Golladay. Penalty on Arden Key: Roughing the Passer (Declined) . Penalty on Nevin Lawson: Defensive Pass Interference, 26 yards (no play)',31,24,3.31,5.37,'no play','no play','no play',26),(177,'4',50,1,8,'RAI 8','Matthew Stafford up the middle for 4 yards (tackle by Benson Mayowa and Nicholas Morrow)',31,24,5.37,5.34,'rush','rush','middle',4),(179,'4',30,2,4,'RAI 4','Matthew Stafford sacked by P.J. Hall for -10 yards',31,24,5.34,3,'pass','sacked','sacked',-10),(181,'4',25,3,14,'RAI 14','Matthew Stafford pass complete short middle to Logan Thomas for 13 yards (tackle by Nicholas Morrow)',31,24,3,3.55,'pass','short','middle',13),(183,'4',8,4,1,'RAI 1','Matthew Stafford pass incomplete short left intended for Logan Thomas (defended by Karl Joseph)',31,24,3.55,0.38,'pass','short','left',0),(184,'4',3,1,10,'RAI 1','Derek Carr pass incomplete deep right',31,24,-0.38,-0.78,'pass','deep','right',0);
/*!40000 ALTER TABLE `oakvsdet_20191103` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:56