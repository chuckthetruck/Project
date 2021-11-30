-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: rams
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
-- Table structure for table `larvschi_20191117`
--

DROP TABLE IF EXISTS `larvschi_20191117`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `larvschi_20191117` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `LAR` int DEFAULT NULL,
  `CHI` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_larvschi_20191117_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `larvschi_20191117`
--

LOCK TABLES `larvschi_20191117` WRITE;
/*!40000 ALTER TABLE `larvschi_20191117` DISABLE KEYS */;
INSERT INTO `larvschi_20191117` VALUES (1,'1',900,0,0,'RAM 35','Greg Zuerlein kicks off 72 yards, returned by Cordarrelle Patterson for 36 yards (tackle by David Long)',0,0,0,0.87,'special','special','special',72),(2,'1',895,1,10,'CHI 29','Tarik Cohen up the middle for 1 yard (tackle by Sebastian Joseph)',0,0,0.87,0.46,'rush','rush','middle',1),(3,'1',872,2,9,'CHI 30','Tarik Cohen left end for -1 yards (tackle by Nickell Robey-Coleman)',0,0,0.46,-0.36,'rush','rush','left',-1),(4,'1',831,3,10,'CHI 29','Mitchell Trubisky pass complete short right to Taylor Gabriel for 15 yards (tackle by Marqui Christian)',0,0,-0.36,1.86,'pass','short','right',15),(5,'1',803,1,10,'CHI 44','David Montgomery up the middle for 4 yards (tackle by Taylor Rapp)',0,0,1.86,1.86,'rush','rush','middle',4),(6,'1',782,2,6,'CHI 48','Mitchell Trubisky pass complete short right to David Montgomery for 19 yards (tackle by Troy Hill and Eric Weddle)',0,0,1.86,3.38,'pass','short','right',19),(7,'1',755,1,10,'RAM 33','David Montgomery up the middle for 3 yards (tackle by Samson Ebukam)',0,0,3.38,3.24,'rush','rush','middle',3),(8,'1',732,2,7,'RAM 30','Mitchell Trubisky pass incomplete short right intended for Anthony Miller',0,0,3.24,2.54,'pass','short','right',0),(9,'1',727,3,7,'RAM 30','Mitchell Trubisky pass incomplete deep right',0,0,2.54,1.41,'pass','deep','right',0),(10,'1',719,4,7,'RAM 30','Eddy Pineiro 48 yard field goal no good',0,0,1.41,-1.47,'special','special','special',48),(11,'1',714,1,10,'RAM 38','Todd Gurley right tackle for 5 yards (tackle by Eddie Jackson). Todd Gurley fumbles (forced by Eddie Jackson), recovered by Ha Ha Clinton-Dix at LA-47 and returned for 1 yard (tackle by Cooper Kupp)',0,0,1.47,-2.52,'rush','rush','right',5),(12,'1',703,1,10,'RAM 46','Mitchell Trubisky pass complete short right to Taylor Gabriel for 5 yards (tackle by Nickell Robey-Coleman)',0,0,2.52,2.65,'pass','short','right',5),(13,'1',679,2,5,'RAM 41','Mitchell Trubisky pass complete short left to Taylor Gabriel for 3 yards (tackle by Taylor Rapp)',0,0,2.65,2.35,'pass','short','left',3),(14,'1',638,3,2,'RAM 38','Mitchell Trubisky pass complete short right to Allen Robinson for 6 yards (tackle by Eric Weddle)',0,0,2.35,3.45,'pass','short','right',6),(15,'1',603,1,10,'RAM 32','David Montgomery up the middle for 1 yard (tackle by Clay Matthews and Aaron Donald)',0,0,3.45,3.04,'rush','rush','middle',1),(16,'1',562,2,9,'RAM 31','Mitchell Trubisky pass incomplete short left intended for Taylor Gabriel (defended by Troy Hill)',0,0,3.04,2.34,'pass','short','left',0),(17,'1',559,3,9,'RAM 31','Mitchell Trubisky pass incomplete short right',0,0,2.34,1.32,'pass','short','right',0),(18,'1',555,4,9,'RAM 31','Mitchell Trubisky pass incomplete short left intended for Taylor Gabriel (defended by Jalen Ramsey)',0,0,1.32,-1,'pass','short','left',0),(19,'1',549,1,10,'RAM 31','Jared Goff pass incomplete short right',0,0,1,0.46,'pass','short','right',0),(20,'1',544,2,10,'RAM 31','Todd Gurley right tackle for 13 yards (tackle by Ha Ha Clinton-Dix)',0,0,0.46,1.86,'rush','rush','right',13),(21,'1',507,1,10,'RAM 44','Todd Gurley right tackle for 3 yards (tackle by Roquan Smith and Kyle Fuller)',0,0,1.86,1.72,'rush','rush','right',3),(22,'1',472,2,7,'RAM 47','Jared Goff pass complete short left to Todd Gurley for 23 yards (tackle by Eddie Jackson)',0,0,1.72,3.58,'pass','short','left',23),(23,'1',431,1,10,'CHI 30','Todd Gurley right tackle for 3 yards (tackle by James Vaughters)',0,0,3.58,3.44,'rush','rush','right',3),(24,'1',385,2,7,'CHI 27','Jared Goff pass short right intended for Josh Reynolds is intercepted by Roquan Smith at CHI-17 and returned for no gain',0,0,3.44,0.06,'pass','short','right',0),(25,'1',377,1,10,'CHI 17','Mitchell Trubisky pass incomplete deep right intended for Anthony Miller (defended by Marqui Christian)',0,0,-0.06,-0.58,'pass','deep','right',0),(26,'1',372,2,10,'CHI 17','David Montgomery up the middle for 1 yard (tackle by Sebastian Joseph)',0,0,-0.58,-1.13,'rush','rush','middle',1),(27,'1',334,3,9,'CHI 18','Mitchell Trubisky pass complete short right to Ben Braunecker for 8 yards (tackle by Nickell Robey-Coleman)',0,0,-1.13,-1.63,'pass','short','right',8),(28,'1',293,4,1,'CHI 26','Pat O\'Donnell punts 49 yards, returned by Jojo Natson for 5 yards (tackle by Nick Kwiatkoski). Penalty on Malcolm Brown: Defensive Offside, 5 yards (no play)',0,0,-1.63,1,'no play','no play','no play',49),(29,'1',283,1,10,'CHI 31','David Montgomery left tackle for 1 yard (tackle by Michael Brockers and Samson Ebukam)',0,0,1,0.6,'rush','rush','left',1),(30,'1',246,2,9,'CHI 32','Mitchell Trubisky pass complete short right to Taylor Gabriel for 6 yards (tackle by Troy Hill)',0,0,0.6,0.7,'pass','short','right',6),(31,'1',201,3,3,'CHI 38','Mitchell Trubisky pass complete short left to Tarik Cohen for 17 yards (tackle by Jalen Ramsey)',0,0,0.7,2.59,'pass','short','left',17),(32,'1',167,1,10,'RAM 45','David Montgomery left end for 1 yard (tackle by Aaron Donald)',0,0,2.59,2.18,'rush','rush','left',1),(33,'1',122,2,9,'RAM 44','Mitchell Trubisky pass complete short left to Javon Wims for 11 yards (tackle by Troy Hill)',0,0,2.18,3.38,'pass','short','left',11),(34,'1',97,1,10,'RAM 33','Mitchell Trubisky left end for 4 yards (tackle by Samson Ebukam)',0,0,3.38,3.38,'rush','rush','left',4),(35,'1',71,2,6,'RAM 29','Mitchell Trubisky pass incomplete short middle intended for Taylor Gabriel (defended by Samson Ebukam)',0,0,3.38,2.68,'pass','short','middle',0),(36,'1',68,3,6,'RAM 29','Mitchell Trubisky pass incomplete short right intended for Javon Wims (defended by Nickell Robey-Coleman)',0,0,2.68,1.52,'pass','short','right',0),(37,'1',62,4,6,'RAM 29','Eddy Pineiro 47 yard field goal no good',0,0,1.52,-1.4,'special','special','special',47),(38,'1',57,1,10,'RAM 37','Todd Gurley right guard for 10 yards (tackle by Prince Amukamara and Ha Ha Clinton-Dix)',0,0,1.4,2.06,'rush','rush','right',10),(39,'1',26,1,10,'RAM 47','Todd Gurley up the middle for 9 yards (tackle by Roquan Smith)',0,0,2.06,2.73,'rush','rush','middle',9),(42,'2',900,2,1,'CHI 44','Todd Gurley up the middle for 4 yards (tackle by Roquan Smith)',0,0,2.73,2.92,'rush','rush','middle',4),(43,'2',860,1,10,'CHI 40','Todd Gurley left end for 11 yards (tackle by Ha Ha Clinton-Dix)',0,0,2.92,3.64,'rush','rush','left',11),(44,'2',822,1,10,'CHI 29','Josh Reynolds right end for -5 yards (tackle by Eddie Jackson)',0,0,3.64,2.42,'rush','rush','right',-5),(45,'2',775,2,15,'CHI 34','Jared Goff pass complete short left to Mike Thomas for 9 yards (tackle by Roy Robertson-Harris)',0,0,2.42,2.94,'pass','short','left',9),(46,'2',744,3,6,'CHI 25','Jared Goff left tackle for 5 yards (tackle by Ha Ha Clinton-Dix and Roquan Smith)',0,0,2.94,2.27,'rush','rush','left',5),(47,'2',698,4,1,'CHI 20','Greg Zuerlein 38 yard field goal good',3,0,2.27,3,'special','special','special',38),(48,'2',691,0,0,'RAM 35','Greg Zuerlein kicks off 65 yards, touchback.',3,0,0,0.61,'special','special','special',65),(49,'2',691,1,10,'CHI 25','Mitchell Trubisky pass complete short right to Tarik Cohen for no gain',3,0,0.61,0.06,'pass','short','right',0),(50,'2',658,2,10,'CHI 25','David Montgomery right guard for 5 yards (tackle by Morgan Fox and Clay Matthews)',3,0,0.06,0.04,'rush','rush','right',5),(51,'2',620,3,5,'CHI 30','Mitchell Trubisky pass incomplete deep right intended for Tarik Cohen',3,0,0.04,-1.37,'pass','deep','right',0),(52,'2',614,4,5,'CHI 30','Pat O\'Donnell punts 48 yards, fair catch by Jojo Natson at LA-22. Penalty on Ogbonnia Okoronkwo: Running Into the Kicker (Declined)',3,0,-1.37,-0.41,'special','special','special',48),(53,'2',605,1,10,'RAM 22','Todd Gurley up the middle for 1 yard (tackle by Eddie Goldman and Roy Robertson-Harris)',3,0,0.41,0,'rush','rush','middle',1),(54,'2',566,2,9,'RAM 23','Jared Goff pass complete short left to Todd Gurley for 7 yards (tackle by Leonard Floyd and Eddie Goldman)',3,0,0,0.23,'pass','short','left',7),(55,'2',521,3,2,'RAM 30','Todd Gurley right tackle for 1 yard (tackle by Roquan Smith and Eddie Jackson)',3,0,0.23,-1.31,'rush','rush','right',1),(56,'2',475,4,1,'RAM 31','Johnny Hekker punts 40 yards out of bounds',3,0,-1.31,-0.87,'special','special','special',40),(57,'2',467,1,10,'CHI 29','David Montgomery right end for 5 yards (tackle by Michael Brockers)',3,0,0.87,1,'rush','rush','right',5),(58,'2',426,2,5,'CHI 34','David Montgomery right guard for 3 yards (tackle by Michael Brockers and Cory Littleton)',3,0,1,0.7,'rush','rush','right',3),(59,'2',381,3,2,'CHI 37','Mitchell Trubisky pass complete short middle to Anthony Miller for 9 yards (tackle by Jalen Ramsey)',3,0,0.7,1.99,'pass','short','middle',9),(60,'2',335,1,10,'CHI 46','Mitchell Trubisky pass incomplete deep right intended for Ben Braunecker',3,0,1.99,1.45,'pass','deep','right',0),(61,'2',329,2,10,'CHI 46','Mitchell Trubisky pass deep left intended for Anthony Miller is intercepted by Troy Hill at LA-38 and returned for 6 yards. Penalty on Anthony Miller: Offensive Pass Interference (Declined)',3,0,1.45,-1.86,'pass','deep','left',6),(62,'2',323,1,10,'RAM 44','Malcolm Brown left tackle for 6 yards (tackle by Nick Kwiatkoski)',3,0,1.86,2.13,'rush','rush','left',6),(63,'2',291,2,4,'RAM 50','Malcolm Brown right tackle for 3 yards (tackle by Roquan Smith)',3,0,2.13,1.82,'rush','rush','right',3),(64,'2',257,3,1,'CHI 47','Penalty on Cooper Kupp: False Start, 4 yards (no play)',3,0,1.82,1.29,'no play','no play','no play',4),(65,'2',231,3,5,'RAM 49','Jared Goff pass complete deep left to Cooper Kupp for 50 yards (tackle by Buster Skrine). Cooper Kupp fumbles, ball out of bounds at CHI-1 (forced by Buster Skrine)',3,0,1.29,6.97,'pass','deep','left',50),(66,'2',213,1,1,'CHI 1','Todd Gurley up the middle for 1 yard, touchdown',9,0,6.97,7,'rush','rush','middle',1),(67,'2',208,0,0,'CHI 15','Greg Zuerlein kicks extra point good',10,0,0,0,'special','special','special',0),(68,'2',208,0,0,'RAM 35','Greg Zuerlein kicks off 49 yards, returned by J.P. Holtz for 16 yards (tackle by Nick Scott)',10,0,0,1.07,'special','special','special',49),(69,'2',202,1,10,'CHI 32','Tarik Cohen left end for 9 yards (tackle by Taylor Rapp)',10,0,1.07,1.74,'rush','rush','left',9),(70,'2',180,2,1,'CHI 41','Tarik Cohen up the middle for 4 yards (tackle by Michael Brockers and Sebastian Joseph)',10,0,1.74,1.93,'rush','rush','middle',4),(71,'2',155,1,10,'CHI 45','Tarik Cohen up the middle for -1 yards (tackle by Taylor Rapp)',10,0,1.93,1.25,'rush','rush','middle',-1),(72,'2',120,2,11,'CHI 44','Mitchell Trubisky pass complete short right to Tarik Cohen for 7 yards (tackle by Marqui Christian and Eric Weddle). Penalty on Dante Fowler: Defensive Offside, 5 yards (no play)',10,0,1.25,1.92,'no play','no play','no play',7),(73,'2',114,2,6,'CHI 49','Tarik Cohen up the middle for 12 yards (tackle by Eric Weddle and Cory Littleton)',10,0,1.92,2.98,'rush','rush','middle',12),(74,'2',83,1,10,'RAM 39','Mitchell Trubisky pass incomplete short middle intended for Ben Braunecker (defended by Taylor Rapp)',10,0,2.98,2.44,'pass','short','middle',0),(75,'2',80,2,10,'RAM 39','Mitchell Trubisky pass complete short right to Allen Robinson for 2 yards (tackle by Jalen Ramsey)',10,0,2.44,2.02,'pass','short','right',2),(76,'2',39,3,8,'RAM 37','Mitchell Trubisky sacked by Troy Hill for -2 yards',10,0,2.02,0.66,'pass','sacked','sacked',-2),(78,'2',27,4,10,'RAM 39','Pat O\'Donnell punts 31 yards downed by Patrick Scales',10,0,0.66,0.38,'special','special','special',31),(79,'2',18,1,10,'RAM 8','Todd Gurley up the middle for 3 yards (tackle by Nick Kwiatkoski and Roy Robertson-Harris)',10,0,-0.38,-0.56,'rush','rush','middle',3),(82,'3',900,0,0,'CHI 35','Eddy Pineiro kicks off 64 yards, returned by Jojo Natson for 27 yards (tackle by Josh Woods)',10,0,0,0.81,'special','special','special',64),(83,'3',894,1,10,'RAM 28','Todd Gurley up the middle for 2 yards (tackle by Nick Williams and Leonard Floyd)',10,0,0.81,0.53,'rush','rush','middle',2),(84,'3',860,2,8,'RAM 30','Todd Gurley left tackle for 5 yards (tackle by Prince Amukamara and Bilal Nichols)',10,0,0.53,0.5,'rush','rush','left',5),(85,'3',816,3,3,'RAM 35','Todd Gurley left guard for 2 yards (tackle by Roquan Smith)',10,0,0.5,-0.91,'rush','rush','left',2),(86,'3',790,4,1,'RAM 37','Johnny Hekker punts 63 yards, touchback.',10,0,-0.91,-0.28,'special','special','special',63),(87,'3',781,1,10,'CHI 20','Mitchell Trubisky pass complete short left to Anthony Miller for 8 yards (tackle by Troy Hill)',10,0,0.28,0.81,'pass','short','left',8),(88,'3',756,2,2,'CHI 28','Mitchell Trubisky pass complete short right to Taylor Gabriel for 4 yards (tackle by Eric Weddle and Jalen Ramsey)',10,0,0.81,1.07,'pass','short','right',4),(89,'3',719,1,10,'CHI 32','Mitchell Trubisky pass complete short middle to Anthony Miller for 16 yards (tackle by Eric Weddle)',10,0,1.07,2.13,'pass','short','middle',16),(90,'3',679,1,10,'CHI 48','Mitchell Trubisky pass complete short right to Anthony Miller for 9 yards (tackle by Marqui Christian)',10,0,2.13,2.8,'pass','short','right',9),(91,'3',639,2,1,'RAM 43','David Montgomery right tackle for 2 yards (tackle by Taylor Rapp)',10,0,2.8,2.85,'rush','rush','right',2),(92,'3',600,1,10,'RAM 41','Mitchell Trubisky pass complete short right to Tarik Cohen for no gain',10,0,2.85,2.31,'pass','short','right',0),(93,'3',564,2,10,'RAM 41','Tarik Cohen up the middle for 12 yards (tackle by Marqui Christian and Nickell Robey-Coleman)',10,0,2.31,3.64,'rush','rush','middle',12),(94,'3',524,1,10,'RAM 29','Mitchell Trubisky pass incomplete short right intended for Taylor Gabriel (defended by Troy Hill)',10,0,3.64,3.1,'pass','short','right',0),(95,'3',519,2,10,'RAM 29','Mitchell Trubisky pass complete short right to Taylor Gabriel for 15 yards',10,0,3.1,4.65,'pass','short','right',15),(96,'3',485,1,10,'RAM 14','David Montgomery right end for no gain (tackle by Troy Reeder and Sebastian Joseph)',10,0,4.65,4,'rush','rush','right',0),(97,'3',441,2,10,'RAM 14','Mitchell Trubisky pass incomplete short right intended for Taylor Gabriel',10,0,4,3.11,'pass','short','right',0),(98,'3',436,3,10,'RAM 14','Mitchell Trubisky pass complete short right to Tarik Cohen for 14 yards, touchdown',10,6,3.11,7,'pass','short','right',14),(99,'3',430,0,0,'RAM 15','Eddy Pineiro kicks extra point good',10,7,0,0,'special','special','special',0),(100,'3',430,0,0,'CHI 35','Eddy Pineiro kicks off 65 yards, touchback.',10,7,0,0.61,'special','special','special',65),(101,'3',430,1,10,'RAM 25','Jared Goff pass complete short right to Todd Gurley for 6 yards (tackle by James Vaughters)',10,7,0.61,0.87,'pass','short','right',6),(102,'3',388,2,4,'RAM 31','Todd Gurley right end for 3 yards (tackle by Kyle Fuller)',10,7,0.87,0.56,'rush','rush','right',3),(103,'3',342,3,1,'RAM 34','Todd Gurley right tackle for -1 yards (tackle by Roquan Smith)',10,7,0.56,-1.18,'rush','rush','right',-1),(104,'3',300,4,2,'RAM 33','Johnny Hekker punts 67 yards, touchback.',10,7,-1.18,-0.28,'special','special','special',67),(105,'3',290,1,10,'CHI 20','Mitchell Trubisky pass complete short middle to Tarik Cohen for 4 yards (tackle by Taylor Rapp)',10,7,0.28,0.27,'pass','short','middle',4),(106,'3',255,2,6,'CHI 24','Mitchell Trubisky pass complete short left to Anthony Miller for 5 yards (tackle by Cory Littleton)',10,7,0.27,0.23,'pass','short','left',5),(107,'3',213,3,1,'CHI 29','David Montgomery left end for -3 yards (tackle by Samson Ebukam)',10,7,0.23,-1.63,'rush','rush','left',-3),(108,'3',175,4,4,'CHI 26','Pat O\'Donnell punts 46 yards, returned by Jojo Natson for no gain (tackle by Cordarrelle Patterson). Penalty on Cordarrelle Patterson: Unsportsmanlike Conduct, 15 yards. Penalty on Ryan Nall: Offensive Holding, 15 yards',10,7,-1.63,-1.8,'special','special','special',46),(109,'3',166,1,10,'RAM 43','Jared Goff pass incomplete deep left',10,7,1.8,1.25,'pass','deep','left',0),(110,'3',159,2,10,'RAM 43','Jared Goff pass complete short right to Josh Reynolds for 11 yards (tackle by Ha Ha Clinton-Dix and Roquan Smith)',10,7,1.25,2.52,'pass','short','right',11),(111,'3',138,1,10,'CHI 46','Jared Goff pass incomplete short right intended for Mike Thomas',10,7,2.52,1.98,'pass','short','right',0),(112,'3',130,2,10,'CHI 46','Jared Goff pass incomplete deep middle intended for Josh Reynolds',10,7,1.98,1.29,'pass','deep','middle',0),(113,'3',125,3,10,'CHI 46','Jared Goff pass complete short left to Cooper Kupp for 3 yards (tackle by Eddie Jackson and Prince Amukamara)',10,7,1.29,0.4,'pass','short','left',3),(114,'3',96,4,7,'CHI 43','Johnny Hekker punts 43 yards, touchback.',10,7,0.4,-0.28,'special','special','special',43),(115,'3',86,1,10,'CHI 20','David Montgomery left tackle for 4 yards (tackle by Morgan Fox)',10,7,0.28,0.27,'rush','rush','left',4),(116,'3',47,2,6,'CHI 24','Mitchell Trubisky pass incomplete short middle intended for David Montgomery',10,7,0.27,-0.43,'pass','short','middle',0),(117,'3',44,3,6,'CHI 24','Mitchell Trubisky pass incomplete deep left intended for Taylor Gabriel',10,7,-0.43,-1.77,'pass','deep','left',0),(118,'3',38,4,6,'CHI 24','Pat O\'Donnell punts 45 yards, returned by Jojo Natson for no gain (tackle by Sherrick McManis)',10,7,-1.77,-1,'special','special','special',45),(119,'3',29,1,10,'RAM 31','Todd Gurley left guard for no gain (tackle by Nick Williams and Roquan Smith)',10,7,1,0.46,'rush','rush','left',0),(122,'4',900,2,10,'RAM 31','Todd Gurley up the middle for no gain (tackle by Nick Kwiatkoski)',10,7,0.46,-0.23,'rush','rush','middle',0),(123,'4',863,3,10,'RAM 31','Jared Goff pass incomplete deep left intended for Mike Thomas',10,7,-0.23,-1.31,'pass','deep','left',0),(124,'4',856,4,10,'RAM 31','Johnny Hekker punts 49 yards out of bounds',10,7,-1.31,-0.28,'special','special','special',49),(125,'4',847,1,10,'CHI 20','Mitchell Trubisky pass incomplete deep right intended for Allen Robinson',10,7,0.28,-0.27,'pass','deep','right',0),(126,'4',843,2,10,'CHI 20','Mitchell Trubisky pass complete short middle to Allen Robinson for 6 yards (tackle by David Long)',10,7,-0.27,-0.16,'pass','short','middle',6),(127,'4',802,3,4,'CHI 26','Mitchell Trubisky sacked by Aaron Donald for no gain. Penalty on Troy Hill: Defensive Holding, 5 yards (no play)',10,7,-0.16,1,'no play','sacked','sacked',5),(128,'4',770,1,10,'CHI 31','David Montgomery up the middle for 4 yards (tackle by Sebastian Joseph and Taylor Rapp)',10,7,1,1,'rush','rush','middle',4),(129,'4',739,2,6,'CHI 35','Mitchell Trubisky pass complete short left to Allen Robinson for 1 yard (tackle by Taylor Rapp)',10,7,1,0.43,'pass','short','left',1),(130,'4',697,3,5,'CHI 36','Mitchell Trubisky pass incomplete deep left intended for Allen Robinson',10,7,0.43,-0.98,'pass','deep','left',0),(131,'4',692,4,5,'CHI 36','Pat O\'Donnell punts 43 yards, fair catch by Jojo Natson at LA-21',10,7,-0.98,-0.34,'special','special','special',43),(132,'4',683,1,10,'RAM 21','Jared Goff pass complete deep middle to Cooper Kupp for 18 yards (tackle by Ha Ha Clinton-Dix). Penalty on Andrew Whitworth: Offensive Holding, 10 yards (no play)',10,7,0.34,-0.72,'no play','no play','no play',18),(133,'4',653,1,20,'RAM 11','Jared Goff pass incomplete short right intended for Josh Reynolds',10,7,-0.72,-1.51,'pass','short','right',0),(134,'4',647,2,20,'RAM 11','Malcolm Brown right tackle for 4 yards (tackle by Nick Williams)',10,7,-1.51,-1.96,'rush','rush','right',4),(135,'4',622,3,16,'RAM 15','Jared Goff pass complete short left to Cooper Kupp for no gain (tackle by Buster Skrine). Cooper Kupp fumbles (forced by Buster Skrine), recovered by Mike Thomas at LA-16 (tackle by Roy Robertson-Harris)',10,7,-1.96,-2.39,'pass','short','left',0),(136,'4',560,4,15,'RAM 16','Johnny Hekker punts 67 yards downed by Natrez Patrick',10,7,-2.39,0.06,'special','special','special',67),(137,'4',547,1,10,'CHI 17','Tarik Cohen up the middle for 2 yards (tackle by Eric Weddle)',10,7,-0.06,-0.25,'rush','rush','middle',2),(138,'4',511,2,8,'CHI 19','Mitchell Trubisky pass complete short right to Anthony Miller for 7 yards',10,7,-0.25,-0.12,'pass','short','right',7),(139,'4',473,3,1,'CHI 26','Mitchell Trubisky pass incomplete short left intended for Taylor Gabriel',10,7,-0.12,-1.63,'pass','short','left',0),(140,'4',470,4,1,'CHI 26','Pat O\'Donnell punts 45 yards, fair catch by Jojo Natson at LA-29',10,7,-1.63,-0.87,'special','special','special',45),(141,'4',462,1,10,'RAM 29','Todd Gurley up the middle for 2 yards (tackle by Bilal Nichols and Roy Robertson-Harris)',10,7,0.87,0.6,'rush','rush','middle',2),(142,'4',424,2,8,'RAM 31','Jared Goff pass complete deep right to Josh Reynolds for 18 yards (tackle by Kyle Fuller)',10,7,0.6,2.19,'pass','deep','right',18),(143,'4',386,1,10,'RAM 49','Jared Goff pass complete deep left to Josh Reynolds for 51 yards. Penalty on Andrew Whitworth: Illegal Formation, 5 yards (no play)',10,7,2.19,1.86,'no play','no play','no play',51),(144,'4',378,1,15,'RAM 44','Todd Gurley left end for 1 yard (tackle by Prince Amukamara)',10,7,1.86,1.11,'rush','rush','left',1),(145,'4',337,2,14,'RAM 45','Todd Gurley right guard for 7 yards (tackle by Nick Kwiatkoski and Aaron Lynch)',10,7,1.11,1.36,'rush','rush','right',7),(146,'4',306,3,7,'CHI 48','Jared Goff pass complete short right to Josh Reynolds for 26 yards (tackle by Ha Ha Clinton-Dix)',10,7,1.36,4.11,'pass','short','right',26),(147,'4',258,1,10,'CHI 22','Malcolm Brown up the middle for -3 yards (tackle by Eddie Jackson)',10,7,4.11,3.16,'rush','rush','middle',-3),(148,'4',221,2,13,'CHI 25','Jared Goff pass complete deep right to Gerald Everett for 20 yards (tackle by Ha Ha Clinton-Dix)',10,7,3.16,6.06,'pass','deep','right',20),(149,'4',215,1,5,'CHI 5','Malcolm Brown up the middle for 5 yards, touchdown',16,7,6.06,7,'rush','rush','middle',5),(150,'4',211,0,0,'CHI 15','Greg Zuerlein kicks extra point good',17,7,0,0,'special','special','special',0),(151,'4',211,0,0,'RAM 35','Greg Zuerlein kicks off 73 yards, returned by Cordarrelle Patterson for 33 yards (tackle by Marqui Christian). Penalty on James Vaughters: Offensive Holding, 10 yards',17,7,0,-0.22,'special','special','special',73),(152,'4',204,1,10,'CHI 15','Chase Daniel pass incomplete short right intended for Anthony Miller',17,7,-0.22,-0.71,'pass','short','right',0),(153,'4',199,2,10,'CHI 15','Chase Daniel pass complete short right to Taylor Gabriel for 9 yards (tackle by Troy Hill)',17,7,-0.71,-0.27,'pass','short','right',9),(154,'4',173,3,1,'CHI 24','Tarik Cohen right tackle for 1 yard (tackle by Michael Brockers)',17,7,-0.27,0.61,'rush','rush','right',1),(155,'4',150,1,10,'CHI 25','Chase Daniel sacked by Aaron Donald for -1 yards',17,7,0.61,-0.07,'pass','sacked','sacked',-1),(156,'4',125,2,11,'CHI 24','Chase Daniel pass incomplete short left intended for Anthony Miller (defended by Aaron Donald) Penalty on CHI: Illegal Shift (Declined)',17,7,-0.07,-0.76,'pass','short','left',0),(157,'4',122,3,11,'CHI 24','Chase Daniel sacked by Aaron Donald for -3 yards',17,7,-0.76,-1.96,'pass','sacked','sacked',-3),(159,'4',115,4,14,'CHI 21','Chase Daniel pass incomplete short left intended for David Montgomery',17,7,-1.96,-4.17,'pass','short','left',0),(160,'4',108,1,10,'CHI 21','Todd Gurley left tackle for 5 yards (tackle by Prince Amukamara)',17,7,4.17,4.37,'rush','rush','left',5),(162,'4',101,2,5,'CHI 16','Todd Gurley up the middle for 4 yards (tackle by Brent Urban and Roquan Smith)',17,7,4.37,4.49,'rush','rush','middle',4),(164,'4',95,3,1,'CHI 12','Todd Gurley left tackle for 3 yards (tackle by Bilal Nichols)',17,7,4.49,5.14,'rush','rush','left',3),(165,'4',50,1,9,'CHI 9','Jared Goff kneels for -1 yards',17,7,5.14,4.19,'rush','rush','0',-1),(166,'4',31,2,10,'CHI 10','Jared Goff kneels for -1 yards',17,7,4.19,3.12,'rush','rush','0',-1);
/*!40000 ALTER TABLE `larvschi_20191117` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:20
