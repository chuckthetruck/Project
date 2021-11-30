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
-- Table structure for table `tamvsjax_20191201`
--

DROP TABLE IF EXISTS `tamvsjax_20191201`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tamvsjax_20191201` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `TAM` int DEFAULT NULL,
  `JAX` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_tamvsjax_20191201_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tamvsjax_20191201`
--

LOCK TABLES `tamvsjax_20191201` WRITE;
/*!40000 ALTER TABLE `tamvsjax_20191201` DISABLE KEYS */;
INSERT INTO `tamvsjax_20191201` VALUES (1,'1',900,0,0,'JAX 35','Logan Cooke kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'TAM 25','Jameis Winston pass incomplete short right intended for Chris Godwin (defended by Calais Campbell)',0,0,0.61,0.06,'pass','short','right',0),(3,'1',897,2,10,'TAM 25','Ronald Jones up the middle for 5 yards (tackle by Quincy Williams and Donald Payne)',0,0,0.06,0.04,'rush','rush','middle',5),(4,'1',860,3,5,'TAM 30','Jameis Winston pass complete short left to Mike Evans for 16 yards (tackle by A.J. Bouye)',0,0,0.04,1.99,'pass','short','left',16),(5,'1',817,1,10,'TAM 46','Jameis Winston pass incomplete short right intended for Mike Evans',0,0,1.99,1.45,'pass','short','right',0),(6,'1',812,2,10,'TAM 46','Jameis Winston pass complete short right to Chris Godwin for 7 yards (tackle by Tre Herndon)',0,0,1.45,1.69,'pass','short','right',7),(7,'1',764,3,3,'JAX 47','Jameis Winston pass complete short right to Mike Evans for 7 yards (tackle by Jarrod Wilson and D.J. Hayden)',0,0,1.69,2.92,'pass','short','right',7),(8,'1',722,1,10,'JAX 40','Ronald Jones up the middle for no gain (tackle by Leon Jacobs and Andrew Wingard)',0,0,2.92,2.37,'rush','rush','middle',0),(9,'1',686,2,10,'JAX 40','Jameis Winston pass incomplete short left intended for Chris Godwin. Penalty on D.J. Hayden: Defensive Pass Interference, 6 yards (no play)',0,0,2.37,3.31,'no play','no play','no play',6),(10,'1',682,1,10,'JAX 34','Ronald Jones left end for 1 yard (tackle by A.J. Bouye). Penalty on Donovan Smith: Illegal Formation, 5 yards (no play)',0,0,3.31,2.98,'no play','no play','no play',1),(11,'1',661,1,15,'JAX 39','Jameis Winston sacked by Leon Jacobs for -6 yards',0,0,2.98,1.29,'pass','sacked','sacked',-6),(12,'1',618,2,21,'JAX 45','Jameis Winston pass complete short middle to O.J. Howard for 10 yards (tackle by Andrew Wingard)',0,0,1.29,1.95,'pass','short','middle',10),(13,'1',575,3,11,'JAX 35','Jameis Winston pass complete short left to O.J. Howard for -6 yards (tackle by Yannick Ngakoue)',0,0,1.95,0.53,'pass','short','left',-6),(14,'1',532,4,17,'JAX 41','Bradley Pinion punts 41 yards, touchback.',0,0,0.53,-0.28,'special','special','special',41),(15,'1',525,1,10,'JAX 20','Nick Foles pass incomplete short right',0,0,0.28,-0.27,'pass','short','right',0),(16,'1',519,2,10,'JAX 20','Leonard Fournette up the middle for 5 yards (tackle by William Gholston)',0,0,-0.27,-0.3,'rush','rush','middle',5),(17,'1',474,3,5,'JAX 25','Nick Foles pass complete deep left to Dede Westbrook for 39 yards',0,0,-0.3,3.18,'pass','deep','left',39),(18,'1',435,1,10,'TAM 36','Leonard Fournette left end for 4 yards (tackle by Jamel Dean and Devin White)',0,0,3.18,3.18,'rush','rush','left',4),(19,'1',400,2,6,'TAM 32','Nick Foles pass short middle intended for Dede Westbrook is intercepted by Devin White at TB-26 and returned for 5 yards',0,0,3.18,-1,'pass','short','middle',5),(20,'1',389,1,10,'TAM 31','Jameis Winston pass complete short left to Breshad Perriman for 6 yards (tackle by Jarrod Wilson and Donald Payne)',0,0,1,1.27,'pass','short','left',6),(21,'1',352,2,4,'TAM 37','Ronald Jones up the middle for 3 yards (tackle by Josh Allen)',0,0,1.27,0.96,'rush','rush','middle',3),(22,'1',309,3,1,'TAM 40','Peyton Barber up the middle for 6 yards (tackle by Yannick Ngakoue)',0,0,0.96,1.99,'rush','rush','middle',6),(23,'1',272,1,10,'TAM 46','Peyton Barber up the middle for 1 yard (tackle by Calais Campbell)',0,0,1.99,1.59,'rush','rush','middle',1),(24,'1',233,2,9,'TAM 47','Jameis Winston pass incomplete short left intended for Mike Evans',0,0,1.59,0.89,'pass','short','left',0),(25,'1',228,3,9,'TAM 47','Jameis Winston pass complete short left to Breshad Perriman for 13 yards (tackle by Tre Herndon)',0,0,0.89,2.92,'pass','short','left',13),(27,'1',213,1,10,'JAX 40','Jameis Winston pass complete deep right to O.J. Howard for 25 yards (tackle by Jarrod Wilson)',0,0,2.92,4.58,'pass','deep','right',25),(28,'1',174,1,10,'JAX 15','Peyton Barber up the middle for 15 yards, touchdown',6,0,4.58,7,'rush','rush','middle',15),(29,'1',169,0,0,'JAX 15','Matt Gay kicks extra point good',7,0,0,0,'special','special','special',0),(30,'1',169,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(31,'1',169,1,10,'JAX 25','Nick Foles pass incomplete short right intended for DJ Chark (defended by Carlton Davis)',7,0,0.61,0.06,'pass','short','right',0),(32,'1',166,2,10,'JAX 25','Nick Foles sacked by Shaquil Barrett for -11 yards. Nick Foles fumbles (forced by Shaquil Barrett), recovered by Devin White at JAC-14 and returned for 14 yards, touchdown',13,0,0.06,-7,'pass','sacked','sacked',-11),(33,'1',159,0,0,'JAX 15','Penalty on D.J. Hayden: Neutral Zone Infraction, 1 yard (no play)',13,0,0,0,'no play','no play','no play',1),(34,'1',159,0,0,'JAX 1','Two Point Attempt: Peyton Barber rushes, conversion succeeds.',15,0,0,1,'rush','rush','0',0),(35,'1',159,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',15,0,0,0.61,'special','special','special',65),(36,'1',159,1,10,'JAX 25','Leonard Fournette up the middle for 3 yards (tackle by Jordan Whitehead)',15,0,0.61,0.47,'rush','rush','middle',3),(37,'1',119,2,7,'JAX 28','Nick Foles pass complete short right to Dede Westbrook for 4 yards (tackle by Devin White and Jamel Dean)',15,0,0.47,0.3,'pass','short','right',4),(38,'1',79,3,3,'JAX 32','Nick Foles pass complete short right to Chris Conley for 20 yards (tackle by Carl Nassib)',15,0,0.3,2.39,'pass','short','right',20),(39,'1',41,1,10,'TAM 48','Nick Foles pass complete short right to Leonard Fournette for 13 yards (tackle by Devin White)',15,0,2.39,3.25,'pass','short','right',13),(40,'1',1,1,10,'TAM 35','Leonard Fournette up the middle for -1 yards (tackle by Jason Pierre-Paul)',15,0,3.25,2.57,'rush','rush','middle',-1),(43,'2',900,2,11,'TAM 36','Leonard Fournette up the middle for 10 yards (tackle by Lavonte David)',15,0,2.57,3.2,'rush','rush','middle',10),(44,'2',859,3,1,'TAM 26','Nick Foles up the middle for 3 yards',15,0,3.2,4.04,'rush','rush','middle',3),(45,'2',809,1,10,'TAM 23','Leonard Fournette right tackle for 7 yards (tackle by Lavonte David)',15,0,4.04,4.56,'rush','rush','right',7),(46,'2',771,2,3,'TAM 16','Leonard Fournette up the middle for 4 yards (tackle by Carl Nassib and Mike Edwards)',15,0,4.56,4.78,'rush','rush','middle',4),(47,'2',727,1,10,'TAM 12','Leonard Fournette up the middle for 1 yard (tackle by Ndamukong Suh and Lavonte David)',15,0,4.78,4.27,'rush','rush','middle',1),(48,'2',686,2,9,'TAM 11','Nick Foles sacked by Carl Nassib for -6 yards. Nick Foles fumbles (forced by Carl Nassib), recovered by Ndamukong Suh at TB-17 (tackle by Brandon Linder)',15,0,4.27,0.06,'pass','sacked','sacked',-6),(49,'2',680,1,10,'TAM 17','Ronald Jones up the middle for 1 yard (tackle by Calais Campbell)',15,0,-0.06,-0.42,'rush','rush','middle',1),(50,'2',646,2,9,'TAM 18','Jameis Winston up the middle for 2 yards (tackle by Taven Bryan)',15,0,-0.42,-0.87,'rush','rush','middle',2),(51,'2',603,3,7,'TAM 20','Jameis Winston pass complete deep left to Breshad Perriman for 32 yards (tackle by Tre Herndon)',15,0,-0.87,2.39,'pass','deep','left',32),(52,'2',560,1,10,'JAX 48','Jameis Winston pass incomplete deep right intended for Mike Evans. Penalty on A.J. Bouye: Defensive Pass Interference, 20 yards (no play)',15,0,2.39,3.71,'no play','no play','no play',20),(53,'2',553,1,10,'JAX 28','Jameis Winston pass incomplete deep middle intended for Mike Evans (defended by A.J. Bouye)',15,0,3.71,3.17,'pass','deep','middle',0),(54,'2',549,2,10,'JAX 28','Jameis Winston pass complete short left to Chris Godwin for 27 yards (tackle by Donald Payne)',15,0,3.17,6.97,'pass','short','left',27),(55,'2',524,1,1,'JAX 1','Dare Ogunbowale up the middle for no gain (tackle by Donald Payne and A.J. Bouye)',15,0,6.97,5.91,'rush','rush','middle',0),(56,'2',482,2,1,'JAX 1','Peyton Barber up the middle for 1 yard, touchdown',21,0,5.91,7,'rush','rush','middle',1),(57,'2',478,0,0,'JAX 15','Matt Gay kicks extra point good',22,0,0,0,'special','special','special',0),(58,'2',478,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',22,0,0,0.61,'special','special','special',65),(59,'2',478,1,10,'JAX 25','Leonard Fournette up the middle for -1 yards (tackle by William Gholston)',22,0,0.61,-0.07,'rush','rush','middle',-1),(60,'2',438,2,11,'JAX 24','Nick Foles pass complete short right to Leonard Fournette for no gain (tackle by Devin White)',22,0,-0.07,-0.76,'pass','short','right',0),(61,'2',392,3,11,'JAX 24','Nick Foles pass incomplete short right intended for Leonard Fournette',22,0,-0.76,-1.77,'pass','short','right',0),(62,'2',386,4,11,'JAX 24','Logan Cooke punts 49 yards, returned by T.J. Logan for 5 yards (tackle by Cody Davis)',22,0,-1.77,-1.07,'special','special','special',49),(63,'2',377,1,10,'TAM 32','Peyton Barber up the middle for 7 yards (tackle by Donald Payne and Tre Herndon)',22,0,1.07,1.47,'rush','rush','middle',7),(64,'2',335,2,3,'TAM 39','Peyton Barber left end for 1 yard (tackle by Akeem Spence)',22,0,1.47,0.89,'rush','rush','left',1),(65,'2',293,3,2,'TAM 40','Jameis Winston pass complete short left to Cameron Brate for 5 yards (tackle by Marcus Gilchrist)',22,0,0.89,1.93,'pass','short','left',5),(66,'2',255,1,10,'TAM 45','Peyton Barber up the middle for 3 yards (tackle by Donald Payne)',22,0,1.93,1.79,'rush','rush','middle',3),(67,'2',218,2,7,'TAM 48','Jameis Winston pass incomplete short right intended for O.J. Howard',22,0,1.79,1.09,'pass','short','right',0),(68,'2',214,3,7,'TAM 48','Jameis Winston pass incomplete short left intended for Mike Evans (defended by A.J. Bouye)',22,0,1.09,-0.19,'pass','short','left',0),(70,'2',210,4,7,'TAM 48','Bradley Pinion punts 31 yards, fair catch by Dede Westbrook at JAC-21. Penalty on Keelan Cole: Illegal Blindside Block, 10 yards',22,0,-0.19,0.37,'special','special','special',31),(71,'2',203,1,10,'JAX 11','Nick Foles pass incomplete short right intended for Nick O\'Leary (defended by Lavonte David)',22,0,-0.37,-0.78,'pass','short','right',0),(72,'2',199,2,10,'JAX 11','Nick Foles pass incomplete short middle. Penalty on Nick Foles: Intentional Grounding, 9 yards',22,0,-0.78,-2.47,'pass','short','middle',9),(73,'2',198,3,19,'JAX 2','Nick Foles pass complete short right to Nick O\'Leary for 6 yards (tackle by Carlton Davis and Lavonte David)',22,0,-2.47,-2.49,'pass','short','right',6),(74,'2',156,4,13,'JAX 8','Logan Cooke punts 46 yards out of bounds',22,0,-2.49,-1.99,'special','special','special',46),(75,'2',146,1,10,'TAM 46','Jameis Winston pass complete deep right to Breshad Perriman for 30 yards (tackle by Tre Herndon)',22,0,1.99,3.97,'pass','deep','right',30),(76,'2',120,1,10,'JAX 24','Peyton Barber up the middle for 1 yard (tackle by Josh Allen and Donald Payne)',22,0,3.97,3.57,'rush','rush','middle',1),(77,'2',79,2,9,'JAX 23','Jameis Winston pass complete short middle to Chris Godwin for 12 yards (tackle by Andrew Wingard)',22,0,3.57,4.84,'pass','short','middle',12),(79,'2',73,1,10,'JAX 11','Peyton Barber up the middle for -2 yards (tackle by Taven Bryan)',22,0,4.84,3.83,'rush','rush','middle',-2),(81,'2',70,2,12,'JAX 13','Jameis Winston pass complete short left to Dare Ogunbowale for 6 yards (tackle by Andrew Wingard)',22,0,3.83,3.98,'pass','short','left',6),(83,'2',63,3,6,'JAX 7','Jameis Winston pass incomplete short middle intended for Mike Evans',22,0,3.98,2.98,'pass','short','middle',0),(84,'2',60,4,6,'JAX 7','Matt Gay 25 yard field goal good',25,0,2.98,3,'special','special','special',25),(85,'2',57,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',25,0,0,0.61,'special','special','special',65),(86,'2',57,1,10,'JAX 25','Penalty on Jawaan Taylor: False Start, 5 yards (no play)',25,0,0.61,0.28,'no play','no play','no play',5),(87,'2',57,1,15,'JAX 20','Nick Foles sacked by Jason Pierre-Paul for -6 yards',25,0,0.28,-1.54,'pass','sacked','sacked',-6),(89,'2',51,2,21,'JAX 14','Nick Foles pass incomplete deep middle intended for DJ Chark (defended by Sean Murphy-Bunting)',25,0,-1.54,-2.55,'pass','deep','middle',0),(90,'2',44,3,21,'JAX 14','Nick Foles pass complete short left to Leonard Fournette for 11 yards (tackle by Lavonte David)',25,0,-2.55,-1.7,'pass','short','left',11),(92,'2',36,4,10,'JAX 25','Logan Cooke punts 54 yards, returned by T.J. Logan for 13 yards (tackle by Jarrod Wilson)',25,0,-1.7,-1.2,'special','special','special',54),(93,'2',24,1,10,'TAM 34','Jameis Winston pass complete deep right to O.J. Howard for 22 yards (tackle by Donald Payne)',25,0,1.2,2.65,'pass','deep','right',22),(94,'2',19,1,10,'JAX 44','Jameis Winston pass incomplete deep right intended for Mike Evans',25,0,2.65,2.11,'pass','deep','right',0),(95,'2',14,2,10,'JAX 44','Jameis Winston pass incomplete short left intended for Chris Godwin (defended by D.J. Hayden)',25,0,2.11,1.42,'pass','short','left',0),(96,'2',9,3,10,'JAX 44','Jameis Winston pass incomplete short left intended for Dare Ogunbowale. Penalty on Alex Cappa: Offensive Holding, 10 yards (no play)',25,0,1.42,0.1,'no play','no play','no play',10),(97,'2',6,3,20,'TAM 46','Jameis Winston pass incomplete deep left intended for Mike Evans',25,0,0.1,-0.32,'pass','deep','left',0),(100,'3',900,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',25,0,0,0.61,'special','special','special',65),(101,'3',900,1,10,'JAX 25','Gardner Minshew pass incomplete short middle intended for Chris Conley (defended by Ryan Smith)',25,0,0.61,0.06,'pass','short','middle',0),(102,'3',897,2,10,'JAX 25','Gardner Minshew pass complete short left to DJ Chark for 7 yards (tackle by Ryan Smith). Penalty on Andrew Norwell: Offensive Holding, 10 yards (no play)',25,0,0.06,-1.43,'no play','no play','no play',7),(103,'3',879,2,20,'JAX 15','Gardner Minshew pass complete short left to Leonard Fournette for 2 yards (tackle by Lavonte David and Shaquil Barrett)',25,0,-1.43,-1.93,'pass','short','left',2),(104,'3',837,3,18,'JAX 17','Penalty on Andrew Norwell: False Start, 5 yards (no play)',25,0,-1.93,-2.94,'no play','no play','no play',5),(105,'3',823,3,23,'JAX 12','Gardner Minshew pass complete short left to Leonard Fournette for 14 yards (tackle by Ndamukong Suh)',25,0,-2.94,-1.63,'pass','short','left',14),(106,'3',779,4,9,'JAX 26','Logan Cooke punts 34 yards downed by Matthew Orzech',25,0,-1.63,-1.6,'special','special','special',34),(107,'3',768,1,10,'TAM 40','Ronald Jones up the middle for -1 yards (tackle by Calais Campbell and Taven Bryan)',25,0,1.6,0.92,'rush','rush','middle',-1),(108,'3',733,2,11,'TAM 39','Jameis Winston pass complete short left to O.J. Howard for 10 yards (tackle by Andrew Wingard)',25,0,0.92,1.55,'pass','short','left',10),(109,'3',691,3,1,'TAM 49','Ronald Jones up the middle for no gain (tackle by Donald Payne and Calais Campbell)',25,0,1.55,-0.13,'rush','rush','middle',0),(110,'3',642,4,1,'TAM 49','Jameis Winston up the middle for 2 yards (tackle by Donald Payne)',25,0,-0.13,2.32,'rush','rush','middle',2),(111,'3',599,1,10,'JAX 49','Jameis Winston right end for 16 yards (tackle by D.J. Hayden)',25,0,2.32,3.38,'rush','rush','right',16),(112,'3',568,1,10,'JAX 33','Jameis Winston sacked by Andrew Wingard for -3 yards. Jameis Winston fumbles (forced by Andrew Wingard), recovered by D.J. Hayden at JAC-39 (tackle by Earl Watford)',25,0,3.38,-1.53,'pass','sacked','sacked',-3),(113,'3',555,1,10,'JAX 39','Leonard Fournette up the middle for 2 yards (tackle by Carlton Davis and Beau Allen)',25,0,1.53,1.26,'rush','rush','middle',2),(114,'3',519,2,8,'JAX 41','Leonard Fournette up the middle for no gain (tackle by Lavonte David). Penalty on DJ Chark: Illegal Formation, 5 yards (no play)',25,0,1.26,0.58,'no play','no play','no play',5),(115,'3',496,2,13,'JAX 36','Gardner Minshew pass complete short left to DJ Chark for 17 yards (tackle by Devin White)',25,0,0.58,2.46,'pass','short','left',17),(116,'3',467,1,10,'TAM 47','Gardner Minshew pass complete short right to Dede Westbrook for 15 yards (tackle by Jordan Whitehead)',25,0,2.46,3.45,'pass','short','right',15),(117,'3',436,1,10,'TAM 32','Leonard Fournette up the middle for 2 yards (tackle by Jason Pierre-Paul)',25,0,3.45,3.17,'rush','rush','middle',2),(118,'3',400,2,8,'TAM 30','Gardner Minshew pass complete short left to Leonard Fournette for no gain (tackle by Andrew Adams)',25,0,3.17,2.48,'pass','short','left',0),(119,'3',358,3,8,'TAM 30','Gardner Minshew pass incomplete short right',25,0,2.48,1.41,'pass','short','right',0),(120,'3',351,4,8,'TAM 30','Penalty on Will Richardson: False Start, 5 yards (no play)',25,0,1.41,0.97,'no play','no play','no play',5),(121,'3',351,4,13,'TAM 35','Josh Lambo 53 yard field goal good',25,3,0.97,3,'special','special','special',53),(122,'3',346,0,0,'JAX 35','Logan Cooke kicks off 65 yards, touchback.',25,3,0,0.61,'special','special','special',65),(123,'3',346,1,10,'TAM 25','Peyton Barber up the middle for 5 yards (tackle by Donald Payne)',25,3,0.61,0.74,'rush','rush','middle',5),(124,'3',307,2,5,'TAM 30','Peyton Barber left guard for 2 yards (tackle by Tre Herndon)',25,3,0.74,0.3,'rush','rush','left',2),(125,'3',268,3,3,'TAM 32','Jameis Winston pass complete short left to Breshad Perriman for 6 yards',25,3,0.3,1.47,'pass','short','left',6),(126,'3',238,1,10,'TAM 38','Peyton Barber right end for 9 yards (tackle by Donald Payne and Quincy Williams). Penalty on Donovan Smith: Offensive Holding, 10 yards (no play)',25,3,1.47,0.81,'no play','no play','no play',9),(127,'3',212,1,20,'TAM 28','Jameis Winston pass complete short right to Chris Godwin for 4 yards (tackle by Abry Jones and Jarrod Wilson)',25,3,0.81,0.11,'pass','short','right',4),(128,'3',177,2,16,'TAM 32','Jameis Winston pass complete short right to Mike Evans for 25 yards (tackle by A.J. Bouye)',25,3,0.11,2.72,'pass','short','right',25),(129,'3',134,1,10,'JAX 43','Jameis Winston pass complete short left to Mike Evans for 5 yards (tackle by Quincy Williams)',25,3,2.72,2.85,'pass','short','left',5),(130,'3',92,2,5,'JAX 38','Peyton Barber up the middle for 4 yards (tackle by Breon Borders) Penalty on TAM: Illegal Shift, 5 yards (no play)',25,3,2.85,2.18,'no play','no play','no play',4),(131,'3',65,2,10,'JAX 43','Jameis Winston pass incomplete deep left intended for Justin Watson',25,3,2.18,1.49,'pass','deep','left',0),(132,'3',60,3,10,'JAX 43','Jameis Winston pass complete short middle to Dare Ogunbowale for 6 yards (tackle by Josh Allen)',25,3,1.49,0.79,'pass','short','middle',6),(133,'3',14,4,4,'JAX 37','Jameis Winston sacked by Josh Allen for -9 yards',25,3,0.79,-1.99,'pass','sacked','sacked',-9),(134,'3',5,1,10,'JAX 46','Gardner Minshew pass complete short right to Chris Conley for 17 yards (tackle by Jordan Whitehead)',25,3,1.99,3.12,'pass','short','right',17),(137,'4',900,1,10,'TAM 37','Gardner Minshew pass complete deep right to DJ Chark for 30 yards (tackle by Carlton Davis)',25,3,3.12,5.6,'pass','deep','right',30),(138,'4',871,1,7,'TAM 7','Leonard Fournette up the middle for 4 yards (tackle by William Gholston)',25,3,5.6,5.53,'rush','rush','middle',4),(139,'4',821,2,3,'TAM 3','Gardner Minshew pass complete short right to Dede Westbrook for 3 yards, touchdown',25,9,5.53,7,'pass','short','right',3),(140,'4',817,0,0,'TAM 2','Two Point Attempt: Gardner Minshew pass complete to Dede Westbrook, conversion succeeds',25,11,0,1,'pass','0','0',0),(141,'4',817,0,0,'JAX 35','Logan Cooke kicks off 65 yards, touchback.',25,11,0,0.61,'special','special','special',65),(142,'4',817,1,10,'TAM 25','Peyton Barber up the middle for 5 yards (tackle by Jarrod Wilson and Donald Payne)',25,11,0.61,0.74,'rush','rush','middle',5),(143,'4',778,2,5,'TAM 30','Peyton Barber up the middle for 1 yard (tackle by Calais Campbell)',25,11,0.74,0.17,'rush','rush','middle',1),(144,'4',738,3,4,'TAM 31','Jameis Winston sacked by Donald Payne for -9 yards',25,11,0.17,-1.9,'pass','sacked','sacked',-9),(145,'4',692,4,13,'TAM 22','Bradley Pinion punts 58 yards, returned by Dede Westbrook for 43 yards (tackle by Sam Acho)',25,11,-1.9,-3.12,'special','special','special',58),(146,'4',678,1,10,'TAM 37','Gardner Minshew pass incomplete short right intended for DJ Chark',25,11,3.12,2.57,'pass','short','right',0),(147,'4',673,2,10,'TAM 37','Gardner Minshew pass incomplete deep right intended for Dede Westbrook',25,11,2.57,1.88,'pass','deep','right',0),(148,'4',668,3,10,'TAM 37','Gardner Minshew pass complete short left to Chris Conley for 13 yards (tackle by Mike Edwards)',25,11,1.88,3.97,'pass','short','left',13),(149,'4',639,1,10,'TAM 24','Leonard Fournette up the middle for -1 yards (tackle by Mike Edwards)',25,11,3.97,3.3,'rush','rush','middle',-1),(150,'4',612,2,11,'TAM 25','Gardner Minshew pass complete short left to Leonard Fournette for 6 yards (tackle by Jordan Whitehead and Ryan Smith)',25,11,3.3,3.41,'pass','short','left',6),(151,'4',563,3,5,'TAM 19','Gardner Minshew pass incomplete short right intended for Nick O\'Leary',25,11,3.41,2.24,'pass','short','right',0),(152,'4',558,4,5,'TAM 19','Gardner Minshew pass complete short left to Keelan Cole for 11 yards (tackle by Ryan Smith)',25,11,2.24,5.37,'pass','short','left',11),(153,'4',522,1,8,'TAM 8','Gardner Minshew left end for 4 yards',25,11,5.37,5.34,'rush','rush','left',4),(154,'4',480,2,4,'TAM 4','Gardner Minshew pass complete short right to Dede Westbrook for -1 yards (tackle by Lavonte David)',25,11,5.34,4.26,'pass','short','right',-1),(155,'4',434,3,5,'TAM 5','Gardner Minshew pass incomplete short right intended for Nick O\'Leary',25,11,4.26,3.01,'pass','short','right',0),(156,'4',431,4,5,'TAM 5','Gardner Minshew pass incomplete short middle intended for Nick O\'Leary. Penalty on Lavonte David: Defensive Pass Interference, 4 yards (no play)',25,11,3.01,6.97,'no play','no play','no play',4),(157,'4',425,1,1,'TAM 1','Leonard Fournette up the middle for -1 yards (tackle by Devin White)',25,11,6.97,5.72,'rush','rush','middle',-1),(158,'4',385,2,2,'TAM 2','Gardner Minshew pass incomplete short middle intended for Leonard Fournette (defended by Devin White)',25,11,5.72,4.95,'pass','short','middle',0),(159,'4',376,3,2,'TAM 2','Gardner Minshew pass short left intended for Dede Westbrook is intercepted by Sean Murphy-Bunting at TB-0 and returned for 4 yards',25,11,4.95,0.38,'pass','short','left',4),(160,'4',366,1,10,'TAM 3','Peyton Barber up the middle for no gain (tackle by Leon Jacobs)',25,11,-0.38,-0.78,'rush','rush','middle',0),(161,'4',323,2,10,'TAM 3','Penalty on Demar Dotson: False Start, 1 yard (no play)',25,11,-0.78,-0.85,'no play','no play','no play',1),(162,'4',308,2,11,'TAM 2','Peyton Barber up the middle for no gain (tackle by Josh Allen and Quincy Williams)',25,11,-0.85,-1.54,'rush','rush','middle',0),(164,'4',305,3,11,'TAM 2','Jameis Winston pass incomplete short right intended for Breshad Perriman',25,11,-1.54,-2.49,'pass','short','right',0),(165,'4',302,4,11,'TAM 2','Bradley Pinion punts 63 yards, returned by Dede Westbrook for 5 yards (tackle by Jordan Whitehead). Penalty on Michael Walker: Illegal Block Above the Waist, 10 yards. Penalty on Austin Calitro: Illegal Block Above the Waist, 10 yards',25,11,-2.49,-0.94,'special','special','special',63),(166,'4',285,1,10,'JAX 30','Gardner Minshew pass incomplete short left intended for DJ Chark. Penalty on Jawaan Taylor: Offensive Holding, 10 yards (no play)',25,11,0.94,0.28,'no play','no play','no play',10),(167,'4',281,1,20,'JAX 20','Gardner Minshew pass complete short left to Leonard Fournette for 2 yards (tackle by Ryan Smith)',25,11,0.28,-0.69,'pass','short','left',2),(168,'4',247,2,18,'JAX 22','Penalty on Shaquil Barrett: Neutral Zone Infraction, 4 yards (no play)',25,11,-0.69,-0.15,'no play','no play','no play',4),(169,'4',247,2,14,'JAX 26','Gardner Minshew sacked by Shaquil Barrett for -6 yards',25,11,-0.15,-1.62,'pass','sacked','sacked',-6),(170,'4',213,3,20,'JAX 20','Gardner Minshew up the middle for 4 yards Gardner Minshew pass incomplete short right intended for Leonard Fournette. Penalty on Gardner Minshew: Illegal Forward Pass, 5 yards. Penalty on A.J. Cann: Offensive Holding, 5 yards',25,11,-1.62,-2.14,'pass','short','right',4),(171,'4',206,4,21,'JAX 19','Gardner Minshew pass complete short right to Leonard Fournette for 5 yards (tackle by Devin White)',25,11,-2.14,-3.97,'pass','short','right',5),(172,'4',197,1,10,'JAX 24','Peyton Barber up the middle for 1 yard (tackle by Calais Campbell)',25,11,3.97,3.57,'rush','rush','middle',1),(174,'4',192,2,9,'JAX 23','Peyton Barber up the middle for -3 yards (tackle by Jarrod Wilson)',25,11,3.57,2.48,'rush','rush','middle',-3),(177,'4',188,3,12,'JAX 26','T.J. Logan up the middle for 2 yards (tackle by Josh Allen)',25,11,2.48,1.87,'rush','rush','middle',2),(179,'4',143,4,10,'JAX 24','Penalty on Brandon Watson: Neutral Zone Infraction, 5 yards (no play)',25,11,1.87,2.24,'no play','no play','no play',5),(180,'4',143,4,5,'JAX 19','Matt Gay 37 yard field goal good',28,11,2.24,3,'special','special','special',37),(181,'4',139,0,0,'TAM 35','Bradley Pinion kicks off 70 yards, returned by Michael Walker for 25 yards (tackle by Justin Watson). Penalty on Cody Davis: Offensive Holding, 10 yards',28,11,0,-0.38,'special','special','special',70),(182,'4',134,1,10,'JAX 10','Gardner Minshew pass incomplete short right intended for Keelan Cole (defended by Carlton Davis)',28,11,-0.38,-0.78,'pass','short','right',0),(183,'4',131,2,10,'JAX 10','Gardner Minshew pass complete short left to Chris Conley for 7 yards (tackle by Mazzi Wilkins)',28,11,-0.78,-0.6,'pass','short','left',7),(184,'4',120,3,3,'JAX 17','Penalty on Jason Pierre-Paul: Neutral Zone Infraction, 5 yards (no play)',28,11,-0.6,0.41,'no play','no play','no play',5),(185,'4',120,1,10,'JAX 22','Gardner Minshew pass incomplete short left intended for Ryquell Armstead',28,11,0.41,-0.13,'pass','short','left',0),(186,'4',115,2,10,'JAX 22','Gardner Minshew pass incomplete short right intended for Michael Walker',28,11,-0.13,-0.82,'pass','short','right',0),(187,'4',111,3,10,'JAX 22','Penalty on Jawaan Taylor: False Start, 5 yards (no play)',28,11,-0.82,-1.68,'no play','no play','no play',5),(188,'4',111,3,15,'JAX 17','Gardner Minshew pass complete short left to Michael Walker for 6 yards (tackle by Mazzi Wilkins)',28,11,-1.68,-1.83,'pass','short','left',6),(189,'4',105,4,9,'JAX 23','Gardner Minshew sacked by Sam Acho for -18 yards. Gardner Minshew fumbles (forced by Sam Acho), recovered by Cam Robinson at JAC-5 (tackle by Beau Allen)',28,11,-1.83,-6.06,'pass','sacked','sacked',-18),(190,'4',96,1,5,'JAX 5','Jameis Winston kneels for no gain',28,11,6.06,5.15,'rush','rush','0',0),(191,'4',57,2,5,'JAX 5','Jameis Winston kneels for no gain',28,11,5.15,4.26,'rush','rush','0',0),(192,'4',31,3,5,'JAX 5','Jameis Winston kneels for no gain',28,11,4.26,3.01,'rush','rush','0',0);
/*!40000 ALTER TABLE `tamvsjax_20191201` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:43