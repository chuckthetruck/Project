-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: chiefs
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
-- Table structure for table `kanvschi_20191222`
--

DROP TABLE IF EXISTS `kanvschi_20191222`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kanvschi_20191222` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `KAN` int DEFAULT NULL,
  `CHI` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_kanvschi_20191222_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanvschi_20191222`
--

LOCK TABLES `kanvschi_20191222` WRITE;
/*!40000 ALTER TABLE `kanvschi_20191222` DISABLE KEYS */;
INSERT INTO `kanvschi_20191222` VALUES (1,'1',900,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'CHI 25','Mitchell Trubisky right end for 5 yards (tackle by Tyrann Mathieu)',0,0,0.61,0.74,'rush','rush','right',5),(3,'1',869,2,5,'CHI 30','Mitchell Trubisky right end for 1 yard (tackle by Daniel Sorensen)',0,0,0.74,0.17,'rush','rush','right',1),(4,'1',829,3,4,'CHI 31','Tarik Cohen left guard for 6 yards (tackle by Ben Niemann)',0,0,0.17,1.4,'rush','rush','left',6),(5,'1',787,1,10,'CHI 37','Mitchell Trubisky pass incomplete short right intended for Javon Wims',0,0,1.4,0.86,'pass','short','right',0),(6,'1',780,2,10,'CHI 37','Mitchell Trubisky right tackle for 5 yards (tackle by Chris Jones)',0,0,0.86,0.83,'rush','rush','right',5),(7,'1',736,3,5,'CHI 42','Mitchell Trubisky right tackle for 8 yards (tackle by Daniel Sorensen)',0,0,0.83,2.26,'rush','rush','right',8),(8,'1',693,1,10,'CHI 50','Mitchell Trubisky aborted snap, recovered by Anthony Miller at CHI-40',0,0,2.26,0.36,'rush','rush','0',0),(9,'1',652,2,20,'CHI 40','David Montgomery right end for 7 yards (tackle by Tanoh Kpassagnon)',0,0,0.36,0.63,'rush','rush','right',7),(10,'1',612,3,13,'CHI 47','Mitchell Trubisky sacked by Frank Clark for -8 yards',0,0,0.63,-0.78,'pass','sacked','sacked',-8),(11,'1',579,4,21,'CHI 39','Pat O\'Donnell punts 44 yards, returned by Mecole Hardman for 1 yard (tackle by DeAndre Houston-Carson)',0,0,-0.78,-0.04,'special','special','special',44),(12,'1',568,1,10,'KAN 18','Patrick Mahomes pass incomplete short right',0,0,0.04,-0.49,'pass','short','right',0),(13,'1',562,2,10,'KAN 18','Spencer Ware left guard for no gain (tackle by Leonard Floyd)',0,0,-0.49,-1.17,'rush','rush','left',0),(14,'1',520,3,10,'KAN 18','Patrick Mahomes pass complete deep middle to Sammy Watkins for 17 yards (tackle by Kyle Fuller)',0,0,-1.17,1.27,'pass','deep','middle',17),(15,'1',479,1,10,'KAN 35','Spencer Ware left tackle for 1 yard (tackle by Ha Ha Clinton-Dix)',0,0,1.27,0.86,'rush','rush','left',1),(16,'1',440,2,9,'KAN 36','Patrick Mahomes pass complete short middle to Demarcus Robinson for 13 yards (tackle by Nick Kwiatkoski)',0,0,0.86,2.19,'pass','short','middle',13),(17,'1',399,1,10,'KAN 49','Patrick Mahomes left tackle for 2 yards (tackle by Nick Kwiatkoski)',0,0,2.19,1.92,'rush','rush','left',2),(18,'1',350,2,8,'CHI 49','Patrick Mahomes pass complete short middle to Blake Bell for 10 yards (tackle by Kevin Pierre-Louis)',0,0,1.92,2.98,'pass','short','middle',10),(19,'1',311,1,10,'CHI 39','Patrick Mahomes pass complete short left to Spencer Ware for 4 yards (tackle by Prince Amukamara)',0,0,2.98,2.98,'pass','short','left',4),(20,'1',276,2,6,'CHI 35','Penalty on Demarcus Robinson: False Start, 5 yards (no play)',0,0,2.98,2.3,'no play','no play','no play',5),(21,'1',259,2,11,'CHI 40','Patrick Mahomes sacked by Khalil Mack for -7 yards',0,0,2.3,0.7,'pass','sacked','sacked',-7),(22,'1',212,3,18,'CHI 47','Patrick Mahomes pass complete deep middle to Tyreek Hill for 19 yards (tackle by Buster Skrine)',0,0,0.7,3.71,'pass','deep','middle',19),(23,'1',171,1,10,'CHI 28','Patrick Mahomes pass complete short middle to Tyreek Hill for 6 yards (tackle by Eddie Jackson)',0,0,3.71,3.98,'pass','short','middle',6),(24,'1',141,2,4,'CHI 22','Patrick Mahomes pass incomplete short right intended for Spencer Ware',0,0,3.98,3.27,'pass','short','right',0),(26,'1',136,3,4,'CHI 22','Penalty on Aaron Lynch: Neutral Zone Infraction, 5 yards (no play)',0,0,3.27,4.44,'no play','no play','no play',5),(27,'1',136,1,10,'CHI 17','Spencer Ware left guard for 5 yards (tackle by Kevin Pierre-Louis)',0,0,4.44,4.69,'rush','rush','left',5),(28,'1',103,2,5,'CHI 12','Patrick Mahomes pass incomplete short right',0,0,4.69,3.88,'pass','short','right',0),(29,'1',97,3,5,'CHI 12','Patrick Mahomes left end for 12 yards, touchdown',6,0,3.88,7,'rush','rush','left',12),(30,'1',90,0,0,'CHI 15','Harrison Butker kicks extra point good',7,0,0,0,'special','special','special',0),(31,'1',90,0,0,'KAN 35','Harrison Butker kicks off 73 yards, returned by Cordarrelle Patterson for 26 yards (tackle by Darron Lee)',7,0,0,0.04,'special','special','special',73),(32,'1',85,1,10,'CHI 18','David Montgomery right end for 2 yards (tackle by Terrell Suggs and Kendall Fuller)',7,0,0.04,-0.13,'rush','rush','right',2),(33,'1',44,2,8,'CHI 20','Mitchell Trubisky pass incomplete deep left intended for Allen Robinson',7,0,-0.13,-0.91,'pass','deep','left',0),(34,'1',39,3,8,'CHI 20','Mitchell Trubisky pass complete short left to Anthony Miller for 2 yards (tackle by Juan Thornhill)',7,0,-0.91,-1.9,'pass','short','left',2),(37,'2',900,4,6,'CHI 22','Pat O\'Donnell punts 57 yards, returned by Mecole Hardman for 9 yards (tackle by J.P. Holtz and Buster Skrine)',7,0,-1.9,-0.94,'special','special','special',57),(38,'2',887,1,10,'KAN 30','Spencer Ware right tackle for 3 yards (tackle by Kevin Pierre-Louis)',7,0,0.94,0.8,'rush','rush','right',3),(39,'2',847,2,7,'KAN 33','Patrick Mahomes pass incomplete short right. Penalty on Roy Robertson-Harris: Roughing the Passer, 15 yards (no play)',7,0,0.8,2.13,'no play','no play','no play',15),(40,'2',839,1,10,'KAN 48','Damien Williams right tackle for 6 yards (tackle by Nick Kwiatkoski and Leonard Floyd)',7,0,2.13,2.39,'rush','rush','right',6),(41,'2',797,2,4,'CHI 46','Damien Williams right tackle for 6 yards (tackle by Kevin Pierre-Louis and Nick Kwiatkoski)',7,0,2.39,2.92,'rush','rush','right',6),(42,'2',759,1,10,'CHI 40','Damien Williams right end for 1 yard (tackle by Kevin Pierre-Louis)',7,0,2.92,2.51,'rush','rush','right',1),(43,'2',715,2,9,'CHI 39','Patrick Mahomes pass incomplete short middle intended for Sammy Watkins',7,0,2.51,1.82,'pass','short','middle',0),(44,'2',711,3,9,'CHI 39','Patrick Mahomes pass incomplete short middle intended for Sammy Watkins',7,0,1.82,0.66,'pass','short','middle',0),(45,'2',706,4,9,'CHI 39','Harrison Butker 56 yard field goal good',10,0,0.66,3,'special','special','special',56),(46,'2',701,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',10,0,0,0.61,'special','special','special',65),(47,'2',701,1,10,'CHI 25','Mitchell Trubisky pass complete short middle to Allen Robinson for 9 yards (tackle by Tyrann Mathieu)',10,0,0.61,1.28,'pass','short','middle',9),(48,'2',677,2,1,'CHI 34','David Montgomery left guard for 4 yards (tackle by Tyrann Mathieu)',10,0,1.28,1.47,'rush','rush','left',4),(49,'2',642,1,10,'CHI 38','David Montgomery left tackle for 3 yards (tackle by Khalen Saunders and Anthony Hitchens)',10,0,1.47,1.33,'rush','rush','left',3),(50,'2',605,2,7,'CHI 41','Mitchell Trubisky pass complete short left to J.P. Holtz for 13 yards (tackle by Anthony Hitchens)',10,0,1.33,2.52,'pass','short','left',13),(51,'2',563,1,10,'KAN 46','Mitchell Trubisky pass incomplete deep left intended for Allen Robinson',10,0,2.52,1.98,'pass','deep','left',0),(52,'2',555,2,10,'KAN 46','David Montgomery right guard for 1 yard (tackle by Derrick Nnadi)',10,0,1.98,1.42,'rush','rush','right',1),(53,'2',508,3,9,'KAN 45','Mitchell Trubisky pass complete short middle to David Montgomery for 2 yards (tackle by Tyrann Mathieu)',10,0,1.42,0.4,'pass','short','middle',2),(54,'2',465,4,7,'KAN 43','Pat O\'Donnell punts 38 yards downed by Cordarrelle Patterson',10,0,0.4,0.38,'special','special','special',38),(55,'2',454,1,10,'KAN 5','Damien Williams right end for 5 yards (tackle by Leonard Floyd)',10,0,-0.38,-0.42,'rush','rush','right',5),(56,'2',413,2,5,'KAN 10','Patrick Mahomes pass complete short middle to Travis Kelce for 13 yards (tackle by Prince Amukamara)',10,0,-0.42,0.48,'pass','short','middle',13),(57,'2',381,1,10,'KAN 23','Patrick Mahomes pass incomplete deep right intended for Sammy Watkins',10,0,0.48,-0.07,'pass','deep','right',0),(58,'2',374,2,10,'KAN 23','Patrick Mahomes pass complete short middle to Tyreek Hill for 13 yards (tackle by Buster Skrine)',10,0,-0.07,1.33,'pass','short','middle',13),(59,'2',331,1,10,'KAN 36','Patrick Mahomes pass complete short right to Tyreek Hill for 15 yards (tackle by Nick Kwiatkoski)',10,0,1.33,2.32,'pass','short','right',15),(60,'2',289,1,10,'CHI 49','Patrick Mahomes pass complete short right to Travis Kelce for 1 yard (tackle by Kyle Fuller)',10,0,2.32,1.92,'pass','short','right',1),(61,'2',245,2,9,'CHI 48','Patrick Mahomes pass complete short right to Spencer Ware for 17 yards (tackle by Ha Ha Clinton-Dix). Penalty on Mitchell Schwartz: Illegal Block Above the Waist, 10 yards. Penalty on Mitchell Schwartz: Offensive Holding, 10 yards (no play)',10,0,1.92,0.57,'no play','no play','no play',17),(62,'2',216,2,19,'KAN 42','Patrick Mahomes pass complete short right to Damien Williams for 1 yard (tackle by Kyle Fuller). Penalty on Austin Reiter: Offensive Holding, 10 yards',10,0,0.57,-0.65,'pass','short','right',1),(63,'2',192,2,28,'KAN 33','Patrick Mahomes pass complete short right to Damien Williams for 12 yards (tackle by Kyle Fuller)',10,0,-0.65,0.3,'pass','short','right',12),(65,'2',144,3,16,'KAN 45','Patrick Mahomes pass complete short middle to Travis Kelce for 12 yards (tackle by Ha Ha Clinton-Dix)',10,0,0.3,0.4,'pass','short','middle',12),(66,'2',120,4,4,'CHI 43','Dustin Colquitt punts 33 yards, fair catch by Tarik Cohen at CHI-10. Penalty on Kevin Pierre-Louis: Running Into the Kicker, 5 yards (no play)',10,0,0.4,3.05,'no play','no play','no play',33),(67,'2',113,1,10,'CHI 38','Patrick Mahomes pass complete short left to Tyreek Hill for 7 yards (tackle by Buster Skrine). Penalty on Nick Kwiatkoski: Illegal Use of Hands, 5 yards (no play)',10,0,3.05,3.38,'no play','no play','no play',7),(68,'2',103,1,10,'CHI 33','Patrick Mahomes pass complete short right to Travis Kelce for 5 yards (tackle by Ha Ha Clinton-Dix)',10,0,3.38,3.51,'pass','short','right',5),(69,'2',72,2,5,'CHI 28','Damien Williams left end for 9 yards (tackle by Khalil Mack)',10,0,3.51,4.31,'rush','rush','left',9),(71,'2',64,1,10,'CHI 19','Patrick Mahomes pass complete short right to Travis Kelce for 13 yards (tackle by Ha Ha Clinton-Dix). Penalty on Brent Urban: Illegal Use of Hands (Declined)',10,0,4.31,5.83,'pass','short','right',13),(72,'2',56,1,6,'CHI 6','Patrick Mahomes pass complete short left to Travis Kelce for 6 yards, touchdown',16,0,5.83,7,'pass','short','left',6),(73,'2',52,0,0,'CHI 15','Harrison Butker kicks extra point good',17,0,0,0,'special','special','special',0),(74,'2',52,0,0,'KAN 35','Harrison Butker kicks off 58 yards, returned by J.P. Holtz for 11 yards (tackle by Alex Brown)',17,0,0,0.04,'special','special','special',58),(75,'2',49,1,10,'CHI 18','Mitchell Trubisky pass complete deep right to Allen Robinson for 17 yards (tackle by Kendall Fuller)',17,0,0.04,1.27,'pass','deep','right',17),(76,'2',32,1,10,'CHI 35','Mitchell Trubisky spiked the ball',17,0,1.27,0.72,'pass','spiked','spiked',0),(77,'2',31,2,10,'CHI 35','Mitchell Trubisky pass complete short middle to Tarik Cohen for 5 yards (tackle by Tyrann Mathieu)',17,0,0.72,0.7,'pass','short','middle',5),(78,'2',14,3,5,'CHI 40','Penalty on CHI: False Start, 5 yards (no play)',17,0,0.7,0.04,'no play','no play','no play',5),(80,'2',14,3,10,'CHI 35','Mitchell Trubisky pass complete short middle to Javon Wims for 11 yards (tackle by Tyrann Mathieu)',17,0,0.04,1.99,'pass','short','middle',11),(81,'2',2,1,10,'CHI 46','Penalty on CHI: False Start, 5 yards (no play)',17,0,1.99,1.45,'no play','no play','no play',5),(84,'3',900,0,0,'CHI 35','Eddy Pineiro kicks off 65 yards, returned by Mecole Hardman for 25 yards (tackle by Josh Woods)',17,0,0,0.61,'special','special','special',65),(85,'3',893,1,10,'KAN 25','Damien Williams right tackle for 2 yards (tackle by Khalil Mack)',17,0,0.61,0.33,'rush','rush','right',2),(86,'3',852,2,8,'KAN 27','Patrick Mahomes pass complete short middle to Travis Kelce for 13 yards (tackle by Eddie Jackson)',17,0,0.33,1.6,'pass','short','middle',13),(87,'3',817,1,10,'KAN 40','Damien Williams left tackle for no gain (tackle by Leonard Floyd and Kevin Pierre-Louis)',17,0,1.6,1.05,'rush','rush','left',0),(88,'3',777,2,10,'KAN 40','Patrick Mahomes pass complete short middle to Blake Bell for 5 yards (tackle by Kevin Pierre-Louis)',17,0,1.05,1.03,'pass','short','middle',5),(89,'3',739,3,5,'KAN 45','Patrick Mahomes pass incomplete short left intended for Travis Kelce',17,0,1.03,-0.39,'pass','short','left',0),(90,'3',734,4,5,'KAN 45','Dustin Colquitt punts 50 yards, returned by Tarik Cohen for 8 yards (tackle by Armani Watts)',17,0,-0.39,0.32,'special','special','special',50),(91,'3',724,1,10,'CHI 13','David Montgomery left tackle for 4 yards (tackle by Daniel Sorensen)',17,0,-0.32,-0.3,'rush','rush','left',4),(92,'3',690,2,6,'CHI 17','David Montgomery left tackle for 13 yards (tackle by Anthony Hitchens)',17,0,-0.3,0.94,'rush','rush','left',13),(93,'3',653,1,10,'CHI 30','David Montgomery left tackle for 1 yard (tackle by Damien Wilson)',17,0,0.94,0.53,'rush','rush','left',1),(94,'3',611,2,9,'CHI 31','Mitchell Trubisky pass incomplete short middle intended for Allen Robinson',17,0,0.53,-0.16,'pass','short','middle',0),(95,'3',606,3,9,'CHI 31','Penalty on Frank Clark: Neutral Zone Infraction, 5 yards (no play)',17,0,-0.16,0.5,'no play','no play','no play',5),(96,'3',606,3,4,'CHI 36','Mitchell Trubisky pass complete short middle to Allen Robinson for 13 yards (tackle by Charvarius Ward)',17,0,0.5,2.19,'pass','short','middle',13),(97,'3',561,1,10,'CHI 49','Mitchell Trubisky pass complete short right to Allen Robinson for 7 yards (tackle by Bashaud Breeland)',17,0,2.19,2.59,'pass','short','right',7),(98,'3',527,2,3,'KAN 44','David Montgomery left guard for 5 yards (tackle by Chris Jones)',17,0,2.59,2.98,'rush','rush','left',5),(99,'3',482,1,10,'KAN 39','Mitchell Trubisky pass incomplete deep right intended for Javon Wims',17,0,2.98,2.44,'pass','deep','right',0),(100,'3',475,2,10,'KAN 39','David Montgomery right guard for 16 yards (tackle by Kendall Fuller)',17,0,2.44,4.04,'rush','rush','right',16),(101,'3',442,1,10,'KAN 23','Tarik Cohen left end for 2 yards (tackle by Khalen Saunders)',17,0,4.04,3.77,'rush','rush','left',2),(102,'3',406,2,8,'KAN 21','Cordarrelle Patterson left tackle for 16 yards (tackle by Anthony Hitchens and Kendall Fuller)',17,0,3.77,6.06,'rush','rush','left',16),(103,'3',355,1,5,'KAN 5','David Montgomery right guard for no gain (tackle by Anthony Hitchens and Mike Pennel)',17,0,6.06,5.15,'rush','rush','right',0),(104,'3',316,2,5,'KAN 5','Mitchell Trubisky pass incomplete short left intended for Anthony Miller',17,0,5.15,4.26,'pass','short','left',0),(105,'3',312,3,5,'KAN 5','Mitchell Trubisky right end for 1 yard (tackle by Juan Thornhill)',17,0,4.26,3.03,'rush','rush','right',1),(106,'3',273,4,4,'KAN 4','Mitchell Trubisky pass incomplete short left intended for Allen Robinson (defended by Charvarius Ward)',17,0,3.03,0.38,'pass','short','left',0),(107,'3',269,1,10,'KAN 4','Damien Williams right guard for 12 yards (tackle by Brent Urban and Ha Ha Clinton-Dix)',17,0,-0.38,-0.14,'rush','rush','right',12),(108,'3',222,1,10,'KAN 16','Damien Williams right guard for 2 yards (tackle by Roy Robertson-Harris and Kevin Pierre-Louis)',17,0,-0.14,-0.35,'rush','rush','right',2),(109,'3',190,2,8,'KAN 18','Patrick Mahomes pass incomplete deep right',17,0,-0.35,-1.07,'pass','deep','right',0),(110,'3',185,3,8,'KAN 18','Patrick Mahomes pass incomplete short left intended for Blake Bell',17,0,-1.07,-2.24,'pass','short','left',0),(111,'3',180,4,8,'KAN 18','Dustin Colquitt punts 43 yards, returned by Tarik Cohen for 10 yards (tackle by Daniel Sorensen)',17,0,-2.24,-2.19,'special','special','special',43),(112,'3',170,1,10,'CHI 49','Mitchell Trubisky pass complete short left to Cordarrelle Patterson for 5 yards (tackle by Charvarius Ward)',17,0,2.19,2.32,'pass','short','left',5),(113,'3',135,2,5,'KAN 46','David Montgomery right guard for 1 yard (tackle by Khalen Saunders)',17,0,2.32,1.75,'rush','rush','right',1),(114,'3',94,3,4,'KAN 45','Mitchell Trubisky pass incomplete short middle intended for Allen Robinson (defended by Charvarius Ward). Penalty on Chris Jones: Roughing the Passer, 15 yards (no play)',17,0,1.75,3.58,'no play','no play','no play',15),(115,'3',89,1,10,'KAN 30','David Montgomery right end for no gain (tackle by Anthony Hitchens)',17,0,3.58,3.03,'rush','rush','right',0),(116,'3',47,2,10,'KAN 30','Mitchell Trubisky pass incomplete short middle intended for Javon Wims',17,0,3.03,2.34,'pass','short','middle',0),(117,'3',42,3,10,'KAN 30','Mitchell Trubisky pass complete short middle to Allen Robinson for 2 yards (tackle by Kendall Fuller)',17,0,2.34,1.59,'pass','short','middle',2),(118,'3',3,4,8,'KAN 28','Eddy Pineiro 46 yard field goal good',17,3,1.59,3,'special','special','special',46),(121,'4',900,0,0,'CHI 35','Eddy Pineiro kicks off 68 yards, returned by Mecole Hardman for 32 yards (tackle by Ryan Nall)',17,3,0,0.87,'special','special','special',68),(122,'4',893,1,10,'KAN 29','Patrick Mahomes pass complete deep middle to Tyreek Hill for 19 yards (tackle by Kyle Fuller)',17,3,0.87,2.13,'pass','deep','middle',19),(123,'4',845,1,10,'KAN 48','Patrick Mahomes pass incomplete short left intended for Demarcus Robinson',17,3,2.13,1.58,'pass','short','left',0),(124,'4',842,2,10,'KAN 48','Damien Williams right end for 2 yards (tackle by Leonard Floyd)',17,3,1.58,1.16,'rush','rush','right',2),(125,'4',800,3,8,'KAN 50','Patrick Mahomes pass complete short right to Spencer Ware for 18 yards (tackle by Kevin Pierre-Louis)',17,3,1.16,3.45,'pass','short','right',18),(126,'4',763,1,10,'CHI 32','Spencer Ware right end for 5 yards (tackle by Ha Ha Clinton-Dix and Nick Kwiatkoski)',17,3,3.45,3.58,'rush','rush','right',5),(127,'4',722,2,5,'CHI 27','Patrick Mahomes pass complete short middle to Travis Kelce for 11 yards (tackle by Kyle Fuller)',17,3,3.58,4.51,'pass','short','middle',11),(128,'4',681,1,10,'CHI 16','Damien Williams left tackle for 4 yards (tackle by Nick Williams)',17,3,4.51,4.57,'rush','rush','left',4),(129,'4',644,2,6,'CHI 12','Damien Williams left tackle for -2 yards (tackle by Kevin Pierre-Louis)',17,3,4.57,3.37,'rush','rush','left',-2),(130,'4',611,3,8,'CHI 14','Patrick Mahomes pass complete short left to Damien Williams for 14 yards, touchdown',23,3,3.37,7,'pass','short','left',14),(131,'4',605,0,0,'CHI 15','Harrison Butker kicks extra point no good hit left upright',23,3,0,-1,'special','special','special',0),(132,'4',605,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',23,3,0,0.61,'special','special','special',65),(133,'4',605,1,10,'CHI 25','Mitchell Trubisky pass complete short middle to Jesper Horsted for 5 yards (tackle by Daniel Sorensen). Penalty on Charles Leno: Offensive Holding, 10 yards (no play)',23,3,0.61,-0.41,'no play','no play','no play',5),(134,'4',579,1,20,'CHI 15','Mitchell Trubisky pass complete short middle to Javon Wims for 3 yards (tackle by Daniel Sorensen)',23,3,-0.41,-0.98,'pass','short','middle',3),(135,'4',556,2,17,'CHI 18','Mitchell Trubisky pass complete deep middle to Jesper Horsted for 20 yards (tackle by Juan Thornhill). Penalty on Frank Clark: Defensive Offside (Declined)',23,3,-0.98,1.47,'pass','deep','middle',20),(136,'4',545,1,10,'CHI 38','Mitchell Trubisky pass incomplete deep left intended for Javon Wims',23,3,1.47,0.92,'pass','deep','left',0),(137,'4',539,2,10,'CHI 38','Penalty on Chris Jones: Neutral Zone Infraction, 5 yards (no play)',23,3,0.92,1.6,'no play','no play','no play',5),(138,'4',539,2,5,'CHI 43','Mitchell Trubisky pass incomplete short right intended for Javon Wims. Penalty on Bashaud Breeland: Defensive Pass Interference, 11 yards (no play)',23,3,1.6,2.52,'no play','no play','no play',11),(139,'4',533,1,10,'KAN 46','Mitchell Trubisky pass incomplete deep left intended for Anthony Miller. Penalty on Charvarius Ward: Defensive Holding, 5 yards (no play)',23,3,2.52,2.85,'no play','no play','no play',5),(140,'4',527,1,10,'KAN 41','Mitchell Trubisky pass incomplete deep middle intended for Javon Wims (defended by Tyrann Mathieu)',23,3,2.85,2.31,'pass','deep','middle',0),(141,'4',521,2,10,'KAN 41','Mitchell Trubisky pass incomplete short right intended for Tarik Cohen',23,3,2.31,1.62,'pass','short','right',0),(142,'4',518,3,10,'KAN 41','Mitchell Trubisky sacked by Chris Jones for -13 yards',23,3,1.62,-0.32,'pass','sacked','sacked',-13),(143,'4',471,4,23,'CHI 46','Mitchell Trubisky pass complete short right to Eric Saubert for 11 yards (tackle by Bashaud Breeland)',23,3,-0.32,-1.8,'pass','short','right',11),(144,'4',462,1,10,'KAN 43','Damien Williams right guard for 5 yards (tackle by Isaiah Irving)',23,3,1.8,1.93,'rush','rush','right',5),(145,'4',423,2,5,'KAN 48','Damien Williams right guard for 8 yards (tackle by Nick Kwiatkoski and Kevin Pierre-Louis)',23,3,1.93,2.65,'rush','rush','right',8),(146,'4',379,1,10,'CHI 44','Damien Williams right end for 3 yards (tackle by Nick Williams and Roy Robertson-Harris)',23,3,2.65,2.52,'rush','rush','right',3),(147,'4',336,2,7,'CHI 41','Damien Williams left tackle for 2 yards (tackle by Nick Kwiatkoski)',23,3,2.52,2.08,'rush','rush','left',2),(148,'4',294,3,5,'CHI 39','Patrick Mahomes pass complete short middle to Sammy Watkins for 11 yards (tackle by Nick Kwiatkoski)',23,3,2.08,3.71,'pass','short','middle',11),(149,'4',252,1,10,'CHI 28','Darwin Thompson right tackle for 8 yards (tackle by Roy Robertson-Harris)',23,3,3.71,4.25,'rush','rush','right',8),(150,'4',208,2,2,'CHI 20','Darwin Thompson left guard for 2 yards (tackle by Bilal Nichols)',23,3,4.25,4.37,'rush','rush','left',2),(151,'4',163,1,10,'CHI 18','Darwin Thompson right end for -1 yards (tackle by Brent Urban)',23,3,4.37,3.67,'rush','rush','right',-1),(152,'4',120,2,11,'CHI 19','Darwin Thompson right guard for 1 yard (tackle by Khalil Mack and Bilal Nichols)',23,3,3.67,3.05,'rush','rush','right',1),(154,'4',112,3,10,'CHI 18','Darwin Thompson left end for 4 yards (tackle by Kevin Pierre-Louis and Nick Kwiatkoski)',23,3,3.05,2.53,'rush','rush','left',4),(156,'4',104,4,6,'CHI 14','Harrison Butker 32 yard field goal good',26,3,2.53,3,'special','special','special',32),(157,'4',100,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',26,3,0,0.61,'special','special','special',65),(158,'4',100,1,10,'CHI 25','Mitchell Trubisky pass incomplete deep right intended for Javon Wims',26,3,0.61,0.06,'pass','deep','right',0),(159,'4',96,2,10,'CHI 25','Mitchell Trubisky pass complete short middle to Tarik Cohen for 8 yards (tackle by Charvarius Ward)',26,3,0.06,0.43,'pass','short','middle',8),(160,'4',89,3,2,'CHI 33','Mitchell Trubisky pass complete short right to Allen Robinson for 5 yards',26,3,0.43,1.47,'pass','short','right',5),(161,'4',84,1,10,'CHI 38','Mitchell Trubisky pass complete short left to Javon Wims for 12 yards (tackle by Ben Niemann)',26,3,1.47,2.26,'pass','short','left',12),(162,'4',64,1,10,'CHI 50','Mitchell Trubisky pass complete short middle to Tarik Cohen for 12 yards (tackle by Ben Niemann)',26,3,2.26,3.05,'pass','short','middle',12),(163,'4',43,1,10,'KAN 38','Mitchell Trubisky pass incomplete short middle intended for Eric Saubert',26,3,3.05,2.51,'pass','short','middle',0),(164,'4',40,2,10,'KAN 38','Penalty on Derrick Nnadi: Neutral Zone Infraction, 5 yards (no play)',26,3,2.51,3.18,'no play','no play','no play',5),(165,'4',40,2,5,'KAN 33','Mitchell Trubisky sacked by Reggie Ragland for -3 yards',26,3,3.18,2.08,'pass','sacked','sacked',-3),(166,'4',17,3,8,'KAN 36','Mitchell Trubisky pass incomplete deep left intended for Allen Robinson',26,3,2.08,0.88,'pass','deep','left',0),(167,'4',11,4,8,'KAN 36','Mitchell Trubisky pass incomplete short right intended for Allen Robinson',26,3,0.88,-1.33,'pass','short','right',0),(168,'4',6,1,10,'KAN 36','Matt Moore kneels for -1 yards',26,3,1.33,0.66,'rush','rush','0',-1);
/*!40000 ALTER TABLE `kanvschi_20191222` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:50