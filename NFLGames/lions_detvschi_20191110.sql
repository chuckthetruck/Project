-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: lions
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
-- Table structure for table `detvschi_20191110`
--

DROP TABLE IF EXISTS `detvschi_20191110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detvschi_20191110` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `DET` int DEFAULT NULL,
  `CHI` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_detvschi_20191110_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detvschi_20191110`
--

LOCK TABLES `detvschi_20191110` WRITE;
/*!40000 ALTER TABLE `detvschi_20191110` DISABLE KEYS */;
INSERT INTO `detvschi_20191110` VALUES (1,'1',900,0,0,'CHI 35','Eddy Pineiro kicks off 60 yards, returned by Jamal Agnew for 19 yards (tackle by Kevin Pierre-Louis)',0,0,0,0.54,'special','special','special',60),(2,'1',894,1,10,'DET 24','Ty Johnson right tackle for 10 yards (tackle by Kyle Fuller and Roquan Smith)',0,0,0.54,1.2,'rush','rush','right',10),(3,'1',863,1,10,'DET 34','Jeff Driskel pass complete short left to Danny Amendola for 11 yards (tackle by Danny Trevathan)',0,0,1.2,1.93,'pass','short','left',11),(4,'1',827,1,10,'DET 45','Jeff Driskel pass complete short right to Kenny Golladay for 7 yards (tackle by Buster Skrine)',0,0,1.93,2.33,'pass','short','right',7),(5,'1',800,2,3,'CHI 48','Ty Johnson right guard for 2 yards (tackle by Kyle Fuller)',0,0,2.33,1.88,'rush','rush','right',2),(7,'1',761,3,1,'CHI 46','Paul Perkins right tackle for 2 yards (tackle by Danny Trevathan and Roquan Smith)',0,0,1.88,2.65,'rush','rush','right',2),(8,'1',726,1,10,'CHI 44','Paul Perkins right guard for 1 yard (tackle by Danny Trevathan)',0,0,2.65,2.25,'rush','rush','right',1),(9,'1',688,2,9,'CHI 43','Ty Johnson right end for 1 yard (tackle by Roquan Smith)',0,0,2.25,1.69,'rush','rush','right',1),(10,'1',657,3,8,'CHI 42','Jeff Driskel pass complete deep left to Marvin Jones for 22 yards (tackle by Eddie Jackson)',0,0,1.69,4.24,'pass','deep','left',22),(11,'1',633,1,10,'CHI 20','Jeff Driskel pass complete short left to Logan Thomas for 10 yards (tackle by Buster Skrine)',0,0,4.24,4.91,'pass','short','left',10),(12,'1',598,1,10,'CHI 10','Ty Johnson left guard for no gain (tackle by Nick Williams and Eddie Goldman)',0,0,4.91,4.19,'rush','rush','left',0),(13,'1',560,2,10,'CHI 10','Jeff Driskel pass complete short left to Danny Amendola for 6 yards (tackle by Ha Ha Clinton-Dix)',0,0,4.19,4.49,'pass','short','left',6),(14,'1',529,3,4,'CHI 4','Jeff Driskel pass incomplete short left intended for Kenny Golladay',0,0,4.49,3.03,'pass','short','left',0),(15,'1',525,4,4,'CHI 4','Matt Prater 22 yard field goal good',3,0,3.03,3,'special','special','special',22),(16,'1',522,0,0,'DET 35','Matt Prater kicks off 65 yards, returned by Cordarrelle Patterson for 23 yards (tackle by Steve Longa)',3,0,0,0.48,'special','special','special',65),(17,'1',515,1,10,'CHI 23','David Montgomery left tackle for 5 yards (tackle by Trey Flowers)',3,0,0.48,0.61,'rush','rush','left',5),(18,'1',486,2,5,'CHI 28','David Montgomery right guard for no gain (tackle by Damon Harrison)',3,0,0.61,-0.1,'rush','rush','right',0),(19,'1',448,3,5,'CHI 28','Mitchell Trubisky pass complete short right to Taylor Gabriel for 2 yards (tackle by Mike Ford)',3,0,-0.1,-1.37,'pass','short','right',2),(20,'1',404,4,3,'CHI 30','Pat O\'Donnell punts 44 yards, fair catch by Jamal Agnew at DET-26',3,0,-1.37,-0.67,'special','special','special',44),(21,'1',396,1,10,'DET 26','Jeff Driskel pass incomplete short right intended for Marvin Jones. Penalty on Kyle Fuller: Defensive Holding, 5 yards (no play)',3,0,0.67,1,'no play','no play','no play',5),(22,'1',391,1,10,'DET 31','Jeff Driskel pass complete short left to Ty Johnson for 3 yards (tackle by Roquan Smith)',3,0,1,0.87,'pass','short','left',3),(23,'1',350,2,7,'DET 34','Ty Johnson left tackle for 3 yards (tackle by Roquan Smith)',3,0,0.87,0.56,'rush','rush','left',3),(24,'1',316,3,4,'DET 37','Jeff Driskel right end for 5 yards (tackle by Kyle Fuller). Penalty on Kyle Fuller: Unnecessary Roughness, 15 yards',3,0,0.56,2.72,'rush','rush','right',5),(25,'1',292,1,10,'CHI 43','J.D. McKissic left tackle for 5 yards (tackle by Aaron Lynch)',3,0,2.72,2.85,'rush','rush','left',5),(26,'1',256,2,5,'CHI 38','Jeff Driskel pass complete short middle to Nick Bawden for 3 yards (tackle by Leonard Floyd)',3,0,2.85,2.54,'pass','short','middle',3),(27,'1',225,3,2,'CHI 35','Jeff Driskel pass complete short middle to Kenny Golladay for 12 yards (tackle by Kyle Fuller) Penalty on DET: Illegal Shift, 5 yards (no play)',3,0,2.54,1.88,'no play','no play','no play',12),(28,'1',197,3,7,'CHI 40','Jeff Driskel pass incomplete short left intended for Danny Amendola (defended by Buster Skrine)',3,0,1.88,0.59,'pass','short','left',0),(29,'1',191,4,7,'CHI 40','Penalty on DET: Delay of Game (Declined)',3,0,0.59,0.59,'rush','rush','0',0),(30,'1',191,4,7,'CHI 40','Sam Martin punts 30 yards, fair catch by Tarik Cohen at CHI-10',3,0,0.59,0.38,'special','special','special',30),(31,'1',185,1,10,'CHI 10','Mitchell Trubisky pass complete short middle to Anthony Miller for 7 yards (tackle by Tavon Wilson)',3,0,-0.38,-0.09,'pass','short','middle',7),(32,'1',153,2,3,'CHI 17','David Montgomery right end for 2 yards (tackle by Trey Flowers)',3,0,-0.09,-0.37,'rush','rush','right',2),(33,'1',116,3,1,'CHI 19','Mitchell Trubisky right guard for 2 yards (tackle by Damon Harrison)',3,0,-0.37,0.34,'rush','rush','right',2),(34,'1',74,1,10,'CHI 21','Tarik Cohen left guard for 4 yards (tackle by Trey Flowers and Tavon Wilson)',3,0,0.34,0.34,'rush','rush','left',4),(35,'1',34,2,6,'CHI 25','Mitchell Trubisky sacked by Devon Kennard for -3 yards',3,0,0.34,-0.76,'pass','sacked','sacked',-3),(38,'2',900,3,9,'CHI 22','Mitchell Trubisky pass incomplete short right intended for Trey Burton (defended by Rashaan Melvin)',3,0,-0.76,-1.9,'pass','short','right',0),(39,'2',888,4,9,'CHI 22','Pat O\'Donnell punts 39 yards, fair catch by Jamal Agnew at DET-39',3,0,-1.9,-1.53,'special','special','special',39),(40,'2',881,1,10,'DET 39','J.D. McKissic right guard for 5 yards (tackle by Nick Kwiatkoski)',3,0,1.53,1.66,'rush','rush','right',5),(41,'2',848,2,5,'DET 44','Jeff Driskel pass incomplete short right intended for Kenny Golladay',3,0,1.66,0.96,'pass','short','right',0),(42,'2',843,3,5,'DET 44','Jeff Driskel pass complete short middle to J.D. McKissic for 4 yards (tackle by Roquan Smith)',3,0,0.96,-0.19,'pass','short','middle',4),(43,'2',794,4,1,'DET 48','Sam Martin punts 48 yards downed by Dee Virgin',3,0,-0.19,0.38,'special','special','special',48),(44,'2',784,1,10,'CHI 4','David Montgomery right tackle for 3 yards (tackle by Damon Harrison)',3,0,-0.38,-0.56,'rush','rush','right',3),(45,'2',750,2,7,'CHI 7','Mitchell Trubisky pass complete short left to Allen Robinson for 6 yards (tackle by Justin Coleman)',3,0,-0.56,-0.37,'pass','short','left',6),(46,'2',714,3,1,'CHI 13','Penalty on Bobby Massie: False Start, 5 yards (no play)',3,0,-0.37,-0.95,'no play','no play','no play',5),(47,'2',693,3,6,'CHI 8','Mitchell Trubisky pass incomplete short left intended for Taylor Gabriel (defended by Will Harris)',3,0,-0.95,-2.49,'pass','short','left',0),(48,'2',688,4,6,'CHI 8','Pat O\'Donnell punts 50 yards, returned by Jamal Agnew for 14 yards (tackle by DeAndre Houston-Carson and Ben Braunecker)',3,0,-2.49,-2.65,'special','special','special',50),(49,'2',675,1,10,'CHI 44','Paul Perkins right guard for no gain (tackle by Buster Skrine). Penalty on Marvin Jones: Illegal Block Above the Waist, 10 yards',3,0,2.65,1.99,'rush','rush','right',10),(50,'2',649,1,20,'DET 46','Jeff Driskel pass incomplete short middle intended for T.J. Hockenson (defended by Eddie Jackson)',3,0,1.99,0.76,'pass','short','middle',0),(51,'2',644,2,20,'DET 46','Jeff Driskel left guard for 10 yards (tackle by Roquan Smith). Penalty on Ricky Wagner: Offensive Holding, 10 yards (no play)',3,0,0.76,-0.59,'no play','no play','no play',10),(52,'2',615,2,30,'DET 36','Jeff Driskel pass complete short middle to J.D. McKissic for 3 yards (tackle by Roquan Smith)',3,0,-0.59,-0.82,'pass','short','middle',3),(53,'2',575,3,27,'DET 39','J.D. McKissic right tackle for 9 yards (tackle by Khalil Mack)',3,0,-0.82,-0.19,'rush','rush','right',9),(54,'2',553,4,18,'DET 48','Sam Martin punts 42 yards, returned by Tarik Cohen for 1 yard (tackle by Dee Virgin)',3,0,-0.19,0.37,'special','special','special',42),(55,'2',542,1,10,'CHI 11','David Montgomery left guard for no gain (tackle by Jarrad Davis)',3,0,-0.37,-0.78,'rush','rush','left',0),(56,'2',508,2,10,'CHI 11','Mitchell Trubisky pass incomplete short left intended for Allen Robinson (defended by A\'Shawn Robinson)',3,0,-0.78,-1.42,'pass','short','left',0),(57,'2',503,3,10,'CHI 11','Mitchell Trubisky sacked by Mike Daniels for -3 yards',3,0,-1.42,-2.49,'pass','sacked','sacked',-3),(58,'2',462,4,13,'CHI 8','Pat O\'Donnell punts 41 yards, fair catch by Jamal Agnew at CHI-49',3,0,-2.49,-2.32,'special','special','special',41),(59,'2',454,1,10,'CHI 49','Jeff Driskel pass complete short right to J.D. McKissic for no gain (tackle by Nick Kwiatkoski)',3,0,2.32,1.78,'pass','short','right',0),(60,'2',427,2,10,'CHI 49','Paul Perkins right guard for 3 yards (tackle by Brent Urban)',3,0,1.78,1.49,'rush','rush','right',3),(61,'2',388,3,7,'CHI 46','Jeff Driskel pass complete short right to Marvin Jones for 12 yards (tackle by Kyle Fuller and Prince Amukamara)',3,0,1.49,3.31,'pass','short','right',12),(62,'2',351,1,10,'CHI 34','Paul Perkins right tackle for no gain (tackle by Brent Urban)',3,0,3.31,2.77,'rush','rush','right',0),(63,'2',315,2,10,'CHI 34','Jeff Driskel pass incomplete deep middle intended for Kenny Golladay (defended by Ha Ha Clinton-Dix)',3,0,2.77,2.08,'pass','deep','middle',0),(64,'2',308,3,10,'CHI 34','Penalty on DET: Delay of Game, 5 yards (no play)',3,0,2.08,1.42,'no play','no play','no play',5),(65,'2',308,3,15,'CHI 39','Jeff Driskel pass complete short right to Danny Amendola for 3 yards (tackle by Kyle Fuller). Penalty on Tyrell Crosby: Illegal Formation (Declined)',3,0,1.42,0.88,'pass','short','right',3),(66,'2',286,4,12,'CHI 36','Matt Prater 54 yard field goal good',6,0,0.88,3,'special','special','special',54),(67,'2',280,0,0,'DET 35','Matt Prater kicks off 63 yards, returned by Cordarrelle Patterson for 18 yards (tackle by Jalen Reeves-Maybin)',6,0,0,0.28,'special','special','special',63),(68,'2',274,1,10,'CHI 20','Mitchell Trubisky pass complete short right to Tarik Cohen for 3 yards (tackle by Rashaan Melvin)',6,0,0.28,0.14,'pass','short','right',3),(69,'2',246,2,7,'CHI 23','Mitchell Trubisky pass incomplete short right intended for Anthony Miller (defended by Tavon Wilson)',6,0,0.14,-0.56,'pass','short','right',0),(70,'2',241,3,7,'CHI 23','Mitchell Trubisky pass complete short middle to Tarik Cohen for 6 yards (tackle by Will Harris)',6,0,-0.56,-1.44,'pass','short','middle',6),(71,'2',201,4,1,'CHI 29','David Montgomery right guard for 2 yards (tackle by Damon Harrison)',6,0,-1.44,1,'rush','rush','right',2),(73,'2',157,1,10,'CHI 31','Mitchell Trubisky pass complete short middle to Allen Robinson for 9 yards (tackle by Tavon Wilson)',6,0,1,1.68,'pass','short','middle',9),(74,'2',125,2,1,'CHI 40','Tarik Cohen left end for 8 yards (tackle by Jarrad Davis)',6,0,1.68,2.13,'rush','rush','left',8),(75,'2',119,1,10,'CHI 48','Mitchell Trubisky pass complete short middle to Allen Robinson for 14 yards (tackle by Jarrad Davis)',6,0,2.13,3.05,'pass','short','middle',14),(76,'2',92,1,10,'DET 38','Mitchell Trubisky pass incomplete short right. Penalty on Trey Flowers: Defensive Holding, 4 yards (no play)',6,0,3.05,3.31,'no play','no play','no play',4),(77,'2',85,1,10,'DET 34','Mitchell Trubisky pass complete short middle to Allen Robinson for 11 yards (tackle by Jarrad Davis)',6,0,3.31,4.04,'pass','short','middle',11),(78,'2',62,1,10,'DET 23','Mitchell Trubisky pass complete short left to Tarik Cohen for 5 yards (tackle by Darius Slay and Jarrad Davis)',6,0,4.04,4.21,'pass','short','left',5),(79,'2',38,2,5,'DET 18','Mitchell Trubisky pass incomplete deep left intended for Tarik Cohen. Penalty on James Daniels: Offensive Holding (Offsetting) . Penalty on David Montgomery: Defensive Pass Interference (Offsetting) (no play)',6,0,4.21,4.21,'no play','no play','no play',0),(81,'2',32,2,5,'DET 18','Mitchell Trubisky pass complete deep right to Ben Braunecker for 18 yards, touchdown',6,6,4.21,7,'pass','deep','right',18),(82,'2',25,0,0,'DET 15','Eddy Pineiro kicks extra point good',6,7,0,0,'special','special','special',0),(83,'2',25,0,0,'CHI 35','Eddy Pineiro kicks off 65 yards, returned by Jamal Agnew for 30 yards (tackle by DeAndre Houston-Carson)',6,7,0,0.94,'special','special','special',65),(84,'2',18,1,10,'DET 30','J.D. McKissic right guard for 3 yards (tackle by Khalil Mack)',6,7,0.94,0.8,'rush','rush','right',3),(86,'2',12,2,7,'DET 33','Jeff Driskel right guard for 11 yards (tackle by Roquan Smith)',6,7,0.8,1.86,'rush','rush','right',11),(87,'2',3,1,10,'DET 44','J.D. McKissic left guard for 6 yards (tackle by Nick Kwiatkoski)',6,7,1.86,2.13,'rush','rush','left',6),(90,'3',900,0,0,'DET 35','Matt Prater kicks off 68 yards, returned by Cordarrelle Patterson for 27 yards (tackle by Paul Perkins)',6,7,0,0.54,'special','special','special',68),(91,'3',892,1,10,'CHI 24','Mitchell Trubisky aborted snap, recovered by Mitchell Trubisky at CHI-19',6,7,0.54,0.4,'rush','rush','0',0),(92,'3',846,2,7,'CHI 27','Mitchell Trubisky pass complete short left to Allen Robinson for 33 yards (tackle by Darius Slay)',6,7,0.4,2.92,'pass','short','left',33),(93,'3',801,1,10,'DET 40','Mitchell Trubisky pass incomplete short middle intended for Allen Robinson (defended by Tavon Wilson)',6,7,2.92,2.37,'pass','short','middle',0),(94,'3',794,2,10,'DET 40','David Montgomery left guard for 9 yards (tackle by Devon Kennard)',6,7,2.37,2.87,'rush','rush','left',9),(95,'3',756,3,1,'DET 31','Mitchell Trubisky pass incomplete deep right intended for Allen Robinson (defended by Darius Slay). Penalty on Darius Slay: Defensive Pass Interference, 22 yards (no play)',6,7,2.87,5.14,'no play','no play','no play',22),(96,'3',750,1,9,'DET 9','Mitchell Trubisky pass complete short left to Tarik Cohen for 9 yards, touchdown',6,13,5.14,7,'pass','short','left',9),(97,'3',745,0,0,'DET 15','Eddy Pineiro kicks extra point no good wide right',6,13,0,-1,'special','special','special',0),(98,'3',745,0,0,'CHI 35','Eddy Pineiro kicks off 64 yards, returned by Jamal Agnew for 17 yards (tackle by Anthony Miller)',6,13,0,0.04,'special','special','special',64),(99,'3',739,1,10,'DET 18','J.D. McKissic left guard for 4 yards (tackle by Bilal Nichols)',6,13,0.04,0.14,'rush','rush','left',4),(100,'3',708,2,6,'DET 22','Jeff Driskel right end for 4 yards (tackle by Eddie Goldman)',6,13,0.14,-0.14,'rush','rush','right',4),(101,'3',665,3,2,'DET 26','Jeff Driskel pass short middle intended for Kenny Golladay is intercepted by Nick Kwiatkoski at DET-29 and returned for 4 yards',6,13,-0.14,-3.91,'pass','short','middle',4),(102,'3',658,1,10,'DET 25','Taylor Gabriel left end for -1 yards (tackle by Trey Flowers)',6,13,3.91,3.23,'rush','rush','left',-1),(103,'3',622,2,11,'DET 26','David Montgomery left guard for 2 yards (tackle by John Atkins)',6,13,3.23,2.81,'rush','rush','left',2),(104,'3',584,3,9,'DET 24','Mitchell Trubisky pass complete deep right to Taylor Gabriel for 24 yards, touchdown',6,19,2.81,7,'pass','deep','right',24),(105,'3',578,0,0,'DET 15','Eddy Pineiro kicks extra point good',6,20,0,0,'special','special','special',0),(106,'3',578,0,0,'CHI 35','Eddy Pineiro kicks off 65 yards, touchback.',6,20,0,0.61,'special','special','special',65),(107,'3',578,1,10,'DET 25','Jeff Driskel pass incomplete short right intended for T.J. Hockenson (defended by Kyle Fuller)',6,20,0.61,0.06,'pass','short','right',0),(108,'3',574,2,10,'DET 25','Paul Perkins left guard for 2 yards (tackle by Nick Williams)',6,20,0.06,-0.36,'rush','rush','left',2),(109,'3',537,3,8,'DET 27','Jeff Driskel right end for 11 yards (tackle by Roquan Smith)',6,20,-0.36,1.47,'rush','rush','right',11),(110,'3',506,1,10,'DET 38','J.D. McKissic left end for -2 yards (tackle by Ha Ha Clinton-Dix and Buster Skrine)',6,20,1.47,0.65,'rush','rush','left',-2),(111,'3',469,2,12,'DET 36','Jeff Driskel pass complete short left to J.D. McKissic for 8 yards (tackle by Nick Kwiatkoski)',6,20,0.65,1.02,'pass','short','left',8),(112,'3',442,3,4,'DET 44','Jeff Driskel pass incomplete short middle intended for Paul Perkins (defended by Kyle Fuller). Penalty on Kyle Fuller: Defensive Pass Interference, 7 yards (no play)',6,20,1.02,2.32,'no play','no play','no play',7),(113,'3',438,1,10,'CHI 49','Jeff Driskel pass incomplete short right',6,20,2.32,1.78,'pass','short','right',0),(114,'3',431,2,10,'CHI 49','Jeff Driskel pass complete short middle to Paul Perkins for 9 yards (tackle by Kyle Fuller)',6,20,1.78,2.28,'pass','short','middle',9),(115,'3',391,3,1,'CHI 40','Paul Perkins left tackle for 1 yard (tackle by Nick Kwiatkoski)',6,20,2.28,2.98,'rush','rush','left',1),(116,'3',354,1,10,'CHI 39','Jeff Driskel left end for 6 yards (tackle by Ha Ha Clinton-Dix and Roquan Smith)',6,20,2.98,3.25,'rush','rush','left',6),(117,'3',317,2,4,'CHI 33','Jeff Driskel sacked by Nick Williams for -8 yards',6,20,3.25,1.49,'pass','sacked','sacked',-8),(118,'3',274,3,12,'CHI 41','Jeff Driskel pass complete deep left to Danny Amendola for 27 yards (tackle by Ha Ha Clinton-Dix). Penalty on Taylor Decker: Offensive Holding, 10 yards (no play)',6,20,1.49,0.17,'no play','no play','no play',27),(119,'3',248,3,22,'DET 49','Jeff Driskel pass complete short middle to Logan Thomas for 9 yards (tackle by Nick Kwiatkoski)',6,20,0.17,0.46,'pass','short','middle',9),(120,'3',212,4,13,'CHI 42','Sam Martin punts 30 yards, fair catch by Tarik Cohen at CHI-12',6,20,0.46,0.35,'special','special','special',30),(121,'3',206,1,10,'CHI 12','Mitchell Trubisky pass complete short right to Taylor Gabriel for 5 yards',6,20,-0.35,-0.23,'pass','short','right',5),(122,'3',174,2,5,'CHI 17','Mitchell Trubisky pass incomplete deep left intended for Allen Robinson',6,20,-0.23,-0.84,'pass','deep','left',0),(123,'3',169,3,5,'CHI 17','Mitchell Trubisky left tackle for 3 yards (tackle by Tavon Wilson)',6,20,-0.84,-2.03,'rush','rush','left',3),(124,'3',123,4,2,'CHI 20','Pat O\'Donnell punts 55 yards, returned by Jamal Agnew for 7 yards (tackle by Sherrick McManis and DeAndre Houston-Carson)',6,20,-2.03,-1.07,'special','special','special',55),(125,'3',110,1,10,'DET 32','J.D. McKissic left tackle for 3 yards (tackle by Nick Kwiatkoski)',6,20,1.07,0.93,'rush','rush','left',3),(126,'3',74,2,7,'DET 35','Jeff Driskel pass complete short middle to J.D. McKissic for 3 yards (tackle by Leonard Floyd)',6,20,0.93,0.63,'pass','short','middle',3),(127,'3',34,3,4,'DET 38','Jeff Driskel pass complete short left to J.D. McKissic for 1 yard (tackle by Prince Amukamara)',6,20,0.63,-0.78,'pass','short','left',1),(128,'3',5,4,3,'DET 39','Sam Martin punts 35 yards downed by Tavon Wilson',6,20,-0.78,-0.67,'special','special','special',35),(131,'4',900,1,10,'CHI 26','David Montgomery left tackle for 3 yards (tackle by Jarrad Davis and Trey Flowers)',6,20,0.67,0.54,'rush','rush','left',3),(132,'4',859,2,7,'CHI 29','Mitchell Trubisky pass complete short middle to Allen Robinson for 13 yards (tackle by Justin Coleman)',6,20,0.54,1.73,'pass','short','middle',13),(133,'4',815,1,10,'CHI 42','David Montgomery left end for 9 yards (tackle by A\'Shawn Robinson)',6,20,1.73,2.4,'rush','rush','left',9),(134,'4',774,2,1,'DET 49','David Montgomery left tackle for 7 yards (tackle by Tavon Wilson and Darius Slay)',6,20,2.4,2.79,'rush','rush','left',7),(135,'4',739,1,10,'DET 42','Mitchell Trubisky pass incomplete deep right intended for Taylor Gabriel',6,20,2.79,2.24,'pass','deep','right',0),(136,'4',732,2,10,'DET 42','Tarik Cohen left end for 2 yards (tackle by Tavon Wilson)',6,20,2.24,1.82,'rush','rush','left',2),(137,'4',693,3,8,'DET 40','Mitchell Trubisky sacked by Trey Flowers for -12 yards',6,20,1.82,-0.19,'pass','sacked','sacked',-12),(138,'4',649,4,20,'CHI 48','Pat O\'Donnell punts 40 yards, fair catch by Jamal Agnew at DET-12',6,20,-0.19,0.35,'special','special','special',40),(139,'4',642,1,10,'DET 12','J.D. McKissic left guard for 1 yard (tackle by Brent Urban)',6,20,-0.35,-0.7,'rush','rush','left',1),(140,'4',626,2,9,'DET 13','Jeff Driskel pass incomplete short right intended for Jesse James',6,20,-0.7,-1.3,'pass','short','right',0),(141,'4',622,3,9,'DET 13','Jeff Driskel sacked by Nick Kwiatkoski for -2 yards',6,20,-1.3,-2.49,'pass','sacked','sacked',-2),(142,'4',589,4,11,'DET 11','Sam Martin punts 58 yards, returned by Tarik Cohen for 8 yards (tackle by Logan Thomas). Penalty on Ryan Nall: Illegal Block Above the Waist, 10 yards',6,20,-2.49,-0.87,'special','special','special',58),(143,'4',577,1,10,'CHI 29','David Montgomery left tackle for 1 yard (tackle by Christian Jones and Jarrad Davis)',6,20,0.87,0.46,'rush','rush','left',1),(144,'4',537,2,9,'CHI 30','David Montgomery left tackle for 8 yards (tackle by Jahlani Tavai)',6,20,0.46,0.83,'rush','rush','left',8),(145,'4',492,3,1,'CHI 38','Mitchell Trubisky sacked by Tavon Wilson for -2 yards',6,20,0.83,-0.98,'pass','sacked','sacked',-2),(146,'4',443,4,3,'CHI 36','Pat O\'Donnell punts 45 yards, fair catch by Jamal Agnew at DET-19',6,20,-0.98,-0.15,'special','special','special',45),(147,'4',436,1,10,'DET 19','Jeff Driskel pass complete short middle to T.J. Hockenson for 17 yards (tackle by Ha Ha Clinton-Dix and Nick Kwiatkoski)',6,20,0.15,1.33,'pass','short','middle',17),(148,'4',410,1,10,'DET 36','Jeff Driskel pass complete short middle to T.J. Hockenson for 11 yards (tackle by Ha Ha Clinton-Dix)',6,20,1.33,2.06,'pass','short','middle',11),(149,'4',386,1,10,'DET 47','Jeff Driskel pass complete short middle to Jeff Driskel for 6 yards (tackle by Brent Urban)',6,20,2.06,2.33,'pass','short','middle',6),(150,'4',363,2,4,'CHI 47','Jeff Driskel pass complete deep right to Kenny Golladay for 47 yards, touchdown',12,20,2.33,7,'pass','deep','right',47),(151,'4',353,0,0,'CHI 15','Matt Prater kicks extra point good',13,20,0,0,'special','special','special',0),(152,'4',353,0,0,'DET 35','Matt Prater kicks off 68 yards, returned by Cordarrelle Patterson for 33 yards (tackle by Justin Coleman)',13,20,0,0.94,'special','special','special',68),(153,'4',345,1,10,'CHI 30','David Montgomery left end for 1 yard (tackle by A\'Shawn Robinson)',13,20,0.94,0.53,'rush','rush','left',1),(154,'4',305,2,9,'CHI 31','Mitchell Trubisky pass complete short left to Tarik Cohen for 5 yards (tackle by Tavon Wilson). Penalty on James Daniels: Offensive Holding, 10 yards (no play)',13,20,0.53,-0.82,'no play','no play','no play',5),(155,'4',298,2,19,'CHI 21','Mitchell Trubisky pass complete short left to Taylor Gabriel for 8 yards (tackle by Darius Slay)',13,20,-0.82,-0.43,'pass','short','left',8),(156,'4',261,3,11,'CHI 29','Mitchell Trubisky sacked by Jahlani Tavai for -8 yards',13,20,-0.43,-1.96,'pass','sacked','sacked',-8),(157,'4',220,4,19,'CHI 21','Pat O\'Donnell punts 37 yards, returned by Jamal Agnew for 6 yards (tackle by Nick Kwiatkoski)',13,20,-1.96,-2.13,'special','special','special',37),(158,'4',211,1,10,'DET 48','J.D. McKissic left guard for 2 yards (tackle by Khalil Mack and Roquan Smith)',13,20,2.13,1.85,'rush','rush','left',2),(159,'4',190,2,8,'DET 50','Jeff Driskel pass incomplete short left. Penalty on Prince Amukamara: Defensive Holding, 5 yards (no play)',13,20,1.85,2.59,'no play','no play','no play',5),(160,'4',183,1,10,'CHI 45','Jeff Driskel pass incomplete short left intended for Danny Amendola',13,20,2.59,2.04,'pass','short','left',0),(161,'4',179,2,10,'CHI 45','Jeff Driskel pass complete short right to Danny Amendola for 9 yards (tackle by Eddie Jackson)',13,20,2.04,2.54,'pass','short','right',9),(162,'4',149,3,1,'CHI 36','Jeff Driskel pass incomplete short middle intended for Kenny Golladay',13,20,2.54,0.89,'pass','short','middle',0),(164,'4',145,4,1,'CHI 36','Jeff Driskel pass complete short right to J.D. McKissic for 7 yards (tackle by Khalil Mack). Penalty on Kenny Golladay: Offensive Pass Interference, 10 yards (no play)',13,20,0.89,0.2,'no play','no play','no play',7),(165,'4',138,4,11,'CHI 46','Jeff Driskel pass incomplete deep middle intended for Kenny Golladay',13,20,0.2,-1.99,'pass','deep','middle',0),(166,'4',133,1,10,'CHI 46','David Montgomery left end for no gain (tackle by Trey Flowers)',13,20,1.99,1.45,'rush','rush','left',0),(167,'4',120,2,10,'CHI 46','David Montgomery right end for 3 yards (tackle by Jarrad Davis)',13,20,1.45,1.16,'rush','rush','right',3),(169,'4',115,3,7,'CHI 49','David Montgomery left tackle for 5 yards (tackle by Will Harris)',13,20,1.16,0.2,'rush','rush','left',5),(171,'4',108,4,2,'DET 46','Pat O\'Donnell punts 36 yards, fair catch by Jamal Agnew at DET-10',13,20,0.2,0.38,'special','special','special',36),(172,'4',101,1,10,'DET 10','Jeff Driskel pass incomplete short middle intended for Danny Amendola',13,20,-0.38,-0.78,'pass','short','middle',0),(173,'4',97,2,10,'DET 10','Jeff Driskel pass incomplete deep middle intended for Danny Amendola',13,20,-0.78,-1.42,'pass','deep','middle',0),(174,'4',93,3,10,'DET 10','Jeff Driskel pass complete deep left to Marvin Jones for 16 yards (tackle by Prince Amukamara)',13,20,-1.42,0.67,'pass','deep','left',16),(175,'4',74,1,10,'DET 26','Jeff Driskel pass incomplete deep middle intended for T.J. Hockenson',13,20,0.67,0.13,'pass','deep','middle',0),(176,'4',67,2,10,'DET 26','Jeff Driskel pass complete short left to T.J. Hockenson for 19 yards (tackle by Ha Ha Clinton-Dix)',13,20,0.13,1.93,'pass','short','left',19),(178,'4',61,1,10,'DET 45','Jeff Driskel pass complete short middle to Marvin Jones for 15 yards (tackle by Prince Amukamara)',13,20,1.93,2.92,'pass','short','middle',15),(179,'4',42,1,10,'CHI 40','Jeff Driskel spiked the ball',13,20,2.92,2.37,'pass','spiked','spiked',0),(180,'4',42,2,10,'CHI 40','Jeff Driskel pass complete short left to Marvin Jones for 12 yards (tackle by Prince Amukamara)',13,20,2.37,3.71,'pass','short','left',12),(181,'4',26,1,10,'CHI 28','Jeff Driskel pass incomplete short middle intended for J.D. McKissic',13,20,3.71,3.17,'pass','short','middle',0),(182,'4',21,2,10,'CHI 28','Jeff Driskel pass complete short right to Kenny Golladay for 3 yards (tackle by Buster Skrine)',13,20,3.17,2.87,'pass','short','right',3),(183,'4',7,3,7,'CHI 25','Jeff Driskel spiked the ball',13,20,2.87,1.8,'pass','spiked','spiked',0),(185,'4',7,4,7,'CHI 25','Jeff Driskel pass incomplete deep left intended for Danny Amendola (defended by Prince Amukamara). Penalty on Jeff Driskel: Illegal Forward Pass (Declined)',13,20,1.8,0.61,'pass','deep','left',0);
/*!40000 ALTER TABLE `detvschi_20191110` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:32
