-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: saints
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
-- Table structure for table `norvstam_20191006`
--

DROP TABLE IF EXISTS `norvstam_20191006`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `norvstam_20191006` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `NOR` int DEFAULT NULL,
  `TAM` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_norvstam_20191006_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `norvstam_20191006`
--

LOCK TABLES `norvstam_20191006` WRITE;
/*!40000 ALTER TABLE `norvstam_20191006` DISABLE KEYS */;
INSERT INTO `norvstam_20191006` VALUES (1,'1',900,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'TAM 25','Peyton Barber right guard for 7 yards (tackle by A.J. Klein and Marcus Williams)',0,0,0.61,1.01,'rush','rush','right',7),(3,'1',869,2,3,'TAM 32','Jameis Winston pass complete short middle to Cameron Brate for 11 yards (tackle by Kiko Alonso)',0,0,1.01,1.8,'pass','short','middle',11),(4,'1',833,1,10,'TAM 43','Jameis Winston pass incomplete deep left intended for O.J. Howard (defended by Demario Davis)',0,0,1.8,1.25,'pass','deep','left',0),(5,'1',827,2,10,'TAM 43','Peyton Barber right guard for 4 yards (tackle by Demario Davis)',0,0,1.25,1.09,'rush','rush','right',4),(6,'1',779,3,6,'TAM 47','Penalty on TAM: Delay of Game, 5 yards (no play)',0,0,1.09,0.43,'no play','no play','no play',5),(7,'1',761,3,11,'TAM 42','Jameis Winston left end for 5 yards (tackle by P.J. Williams). Penalty on Donovan Smith: Offensive Holding (Declined)',0,0,0.43,-0.26,'rush','rush','left',5),(8,'1',738,4,6,'TAM 47','Bradley Pinion punts 39 yards, fair catch by Deonte Harris at NO-14',0,0,-0.26,0.28,'special','special','special',39),(9,'1',730,1,10,'NOR 14','Teddy Bridgewater pass complete short right to Michael Thomas for 10 yards (tackle by Carlton Davis)',0,0,-0.28,0.54,'pass','short','right',10),(10,'1',695,1,10,'NOR 24','Teddy Bridgewater right end for 1 yard (tackle by Kevin Minter)',0,0,0.54,0.13,'rush','rush','right',1),(11,'1',658,2,9,'NOR 25','Teddy Bridgewater pass complete short middle to Jared Cook for 16 yards (tackle by Sean Murphy-Bunting)',0,0,0.13,1.66,'pass','short','middle',16),(12,'1',630,1,10,'NOR 41','Latavius Murray right guard for 5 yards (tackle by Lavonte David)',0,0,1.66,1.8,'rush','rush','right',5),(13,'1',602,2,5,'NOR 46','Alvin Kamara left guard for 1 yard (tackle by Sean Murphy-Bunting and Kevin Minter)',0,0,1.8,1.22,'rush','rush','left',1),(14,'1',564,3,4,'NOR 47','Teddy Bridgewater pass incomplete short left intended for Jared Cook (defended by Jordan Whitehead)',0,0,1.22,-0.26,'pass','short','left',0),(15,'1',560,4,4,'NOR 47','Thomas Morstead punts 34 yards, fair catch by Bobo Wilson at TB-19',0,0,-0.26,-0.15,'special','special','special',34),(16,'1',553,1,10,'TAM 19','Ronald Jones right guard for 3 yards (tackle by Cameron Jordan)',0,0,0.15,0.07,'rush','rush','right',3),(17,'1',521,2,7,'TAM 22','Jameis Winston pass incomplete short right intended for Scott Miller',0,0,0.07,-0.68,'pass','short','right',0),(18,'1',517,3,7,'TAM 22','Jameis Winston pass incomplete short right intended for Scott Miller',0,0,-0.68,-1.9,'pass','short','right',0),(19,'1',514,4,7,'TAM 22','Bradley Pinion punts 45 yards, muffed catch by Deonte Harris, recovered by Deonte Harris at NO-33, returned by Deonte Harris for 3 yards (tackle by Ryan Smith)',0,0,-1.9,-1.33,'special','special','special',45),(20,'1',503,1,10,'NOR 36','Teddy Bridgewater pass complete deep left to Michael Thomas for 34 yards (tackle by Carlton Davis)',0,0,1.33,3.58,'pass','deep','left',34),(21,'1',466,1,10,'TAM 30','Teddy Bridgewater pass complete short right to Alvin Kamara for 1 yard (tackle by Kevin Minter)',0,0,3.58,3.17,'pass','short','right',1),(22,'1',432,2,9,'TAM 29','Alvin Kamara left tackle for 4 yards (tackle by Vernon Hargreaves and Kevin Minter)',0,0,3.17,3.01,'rush','rush','left',4),(23,'1',390,3,5,'TAM 25','Teddy Bridgewater pass complete short middle to Jared Cook for 4 yards (tackle by Kevin Minter)',0,0,3.01,2.21,'pass','short','middle',4),(24,'1',350,4,1,'TAM 21','Alvin Kamara left end for 6 yards (tackle by Jordan Whitehead)',0,0,2.21,4.58,'rush','rush','left',6),(25,'1',323,1,10,'TAM 15','Teddy Bridgewater pass complete short right to Ted Ginn for 2 yards (tackle by Carlton Davis)',0,0,4.58,4.28,'pass','short','right',2),(26,'1',283,2,8,'TAM 13','Alvin Kamara left guard for 2 yards (tackle by Mike Edwards)',0,0,4.28,3.78,'rush','rush','left',2),(27,'1',247,3,6,'TAM 11','Teddy Bridgewater pass incomplete short right intended for Jared Cook',0,0,3.78,2.72,'pass','short','right',0),(28,'1',242,4,6,'TAM 11','Wil Lutz 29 yard field goal good',3,0,2.72,3,'special','special','special',29),(29,'1',238,0,0,'NOR 35','Wil Lutz kicks off 59 yards, returned by T.J. Logan for 19 yards (tackle by Carl Granderson)',3,0,0,0.61,'special','special','special',59),(30,'1',233,1,10,'TAM 25','Peyton Barber left guard for 5 yards (tackle by Malcom Brown)',3,0,0.61,0.74,'rush','rush','left',5),(31,'1',197,2,5,'TAM 30','Peyton Barber left tackle for 2 yards (tackle by Chauncey Gardner-Johnson)',3,0,0.74,0.3,'rush','rush','left',2),(32,'1',158,3,3,'TAM 32','Jameis Winston pass incomplete short right intended for Mike Evans (defended by P.J. Williams)',3,0,0.3,-1.24,'pass','short','right',0),(33,'1',153,4,3,'TAM 32','Bradley Pinion punts 46 yards, returned by Deonte Harris for no gain (tackle by T.J. Logan)',3,0,-1.24,-0.41,'special','special','special',46),(35,'1',140,1,10,'NOR 22','Ted Ginn left end for 1 yard (tackle by Vernon Hargreaves)',3,0,0.41,0,'rush','rush','left',1),(36,'1',114,2,9,'NOR 23','Teddy Bridgewater up the middle for 1 yard (tackle by Anthony Nelson)',3,0,0,-0.56,'rush','rush','middle',1),(37,'1',73,3,8,'NOR 24','Teddy Bridgewater pass short middle intended for Alvin Kamara is intercepted by Sean Murphy-Bunting at NO-34 and returned for 14 yards',3,0,-0.56,-4.24,'pass','short','middle',14),(38,'1',64,1,10,'NOR 20','Jameis Winston sacked by Malcom Brown for -6 yards',3,0,4.24,2.88,'pass','sacked','sacked',-6),(39,'1',18,2,16,'NOR 26','Jameis Winston pass complete short left to Chris Godwin for 26 yards, touchdown',3,6,2.88,7,'pass','short','left',26),(40,'1',10,0,0,'NOR 15','Matt Gay kicks extra point good',3,7,0,0,'special','special','special',0),(41,'1',10,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',3,7,0,0.61,'special','special','special',65),(42,'1',10,1,10,'NOR 25','Latavius Murray right tackle for 12 yards (tackle by Carlton Davis)',3,7,0.61,1.4,'rush','rush','right',12),(45,'2',900,1,10,'NOR 37','Teddy Bridgewater pass complete short right to Josh Hill for no gain (tackle by Sean Murphy-Bunting)',3,7,1.4,0.86,'pass','short','right',0),(46,'2',858,2,10,'NOR 37','Teddy Bridgewater pass complete short right to Alvin Kamara for 3 yards (tackle by Carlton Davis)',3,7,0.86,0.56,'pass','short','right',3),(47,'2',815,3,7,'NOR 40','Teddy Bridgewater pass complete short left to Michael Thomas for 18 yards (tackle by Mike Edwards)',3,7,0.56,2.79,'pass','short','left',18),(48,'2',773,1,10,'TAM 42','Taysom Hill pass complete short middle to Michael Thomas for 18 yards (tackle by Vernon Hargreaves)',3,7,2.79,3.97,'pass','short','middle',18),(49,'2',726,1,10,'TAM 24','Alvin Kamara left tackle for 3 yards (tackle by William Gholston)',3,7,3.97,3.84,'rush','rush','left',3),(50,'2',681,2,7,'TAM 21','Teddy Bridgewater left tackle for 5 yards (tackle by Jordan Whitehead)',3,7,3.84,3.95,'rush','rush','left',5),(51,'2',657,3,2,'TAM 16','Alvin Kamara left tackle for 2 yards (tackle by Ndamukong Suh and Shaquil Barrett)',3,7,3.95,4.65,'rush','rush','left',2),(53,'2',620,1,10,'TAM 14','Teddy Bridgewater pass complete short left to Michael Thomas for 14 yards, touchdown',9,7,4.65,7,'pass','short','left',14),(54,'2',613,0,0,'TAM 15','Wil Lutz kicks extra point good',10,7,0,0,'special','special','special',0),(55,'2',613,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',10,7,0,0.61,'special','special','special',65),(56,'2',613,1,10,'TAM 25','Ronald Jones right tackle for 14 yards (tackle by Vonn Bell)',10,7,0.61,1.53,'rush','rush','right',14),(57,'2',577,1,10,'TAM 39','Ronald Jones right guard for 3 yards (tackle by Sheldon Rankins)',10,7,1.53,1.39,'rush','rush','right',3),(58,'2',544,2,7,'TAM 42','Jameis Winston pass complete short right to Ronald Jones for 10 yards (tackle by Vonn Bell)',10,7,1.39,2.39,'pass','short','right',10),(59,'2',502,1,10,'NOR 48','Scott Miller left end for 18 yards (tackle by Demario Davis)',10,7,2.39,3.58,'rush','rush','left',18),(60,'2',468,1,10,'NOR 30','Ronald Jones right guard for 1 yard (tackle by David Onyemata)',10,7,3.58,3.17,'rush','rush','right',1),(61,'2',427,2,9,'NOR 29','Jameis Winston sacked by Marcus Davenport for -6 yards. Jameis Winston fumbles (forced by Marcus Davenport), recovered by Ryan Jensen at NO-35 (tackle by P.J. Williams)',10,7,3.17,1.68,'pass','sacked','sacked',-6),(62,'2',382,3,15,'NOR 35','Jameis Winston pass complete short left to Ronald Jones for 11 yards (tackle by David Onyemata)',10,7,1.68,1.94,'pass','short','left',11),(63,'2',337,4,4,'NOR 24','Matt Gay 42 yard field goal good',10,10,1.94,3,'special','special','special',42),(64,'2',333,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',10,10,0,0.61,'special','special','special',65),(65,'2',333,1,10,'NOR 25','Alvin Kamara left tackle for 3 yards (tackle by Vita Vea). Penalty on Jared Cook: Offensive Holding, 10 yards (no play)',10,10,0.61,-0.41,'no play','no play','no play',3),(66,'2',305,1,20,'NOR 15','Teddy Bridgewater pass incomplete short right intended for Jared Cook (defended by Carlton Davis). Penalty on Carlton Davis: Disqualification, 15 yards (no play)',10,10,-0.41,0.94,'no play','no play','no play',15),(67,'2',301,1,10,'NOR 30','Penalty on Ryan Ramczyk: False Start, 5 yards (no play)',10,10,0.94,0.61,'no play','no play','no play',5),(68,'2',301,1,15,'NOR 25','Alvin Kamara left guard for 5 yards (tackle by M.J. Stewart and Jordan Whitehead)',10,10,0.61,0.39,'rush','rush','left',5),(69,'2',261,2,10,'NOR 30','Teddy Bridgewater pass complete short left to Latavius Murray for 4 yards (tackle by Shaquil Barrett)',10,10,0.39,0.23,'pass','short','left',4),(70,'2',228,3,6,'NOR 34','Teddy Bridgewater pass complete short left to Michael Thomas for 8 yards (tackle by Vernon Hargreaves)',10,10,0.23,1.73,'pass','short','left',8),(71,'2',189,1,10,'NOR 42','Teddy Bridgewater pass complete short left to Alvin Kamara for 11 yards (tackle by Jordan Whitehead)',10,10,1.73,2.46,'pass','short','left',11),(72,'2',142,1,10,'TAM 47','Taysom Hill left end for 11 yards (tackle by Jordan Whitehead)',10,10,2.46,3.18,'rush','rush','left',11),(73,'2',120,1,10,'TAM 36','Teddy Bridgewater pass complete deep left to Josh Hill for 26 yards (tackle by Devante Bond)',10,10,3.18,4.91,'pass','deep','left',26),(74,'2',78,1,10,'TAM 10','Alvin Kamara left guard for 1 yard (tackle by William Gholston)',10,10,4.91,4.38,'rush','rush','left',1),(75,'2',37,2,9,'TAM 9','Teddy Bridgewater pass complete short left to Jared Cook for 9 yards, touchdown',16,10,4.38,7,'pass','short','left',9),(76,'2',32,0,0,'TAM 15','Wil Lutz kicks extra point good',17,10,0,0,'special','special','special',0),(77,'2',32,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',17,10,0,0.61,'special','special','special',65),(78,'2',32,1,10,'TAM 25','Dare Ogunbowale right tackle for -4 yards (tackle by Demario Davis)',17,10,0.61,-0.48,'rush','rush','right',-4),(81,'3',900,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',17,10,0,0.61,'special','special','special',65),(82,'3',900,1,10,'NOR 25','Teddy Bridgewater pass complete deep left to Michael Thomas for 42 yards (tackle by Vernon Hargreaves)',17,10,0.61,3.38,'pass','deep','left',42),(84,'3',865,1,10,'TAM 33','Alvin Kamara left guard for no gain (tackle by Kevin Minter)',17,10,3.38,2.84,'rush','rush','left',0),(85,'3',830,2,10,'TAM 33','Teddy Bridgewater pass complete deep middle to Ted Ginn for 33 yards, touchdown',23,10,2.84,7,'pass','deep','middle',33),(86,'3',824,0,0,'TAM 15','Wil Lutz kicks extra point good',24,10,0,0,'special','special','special',0),(87,'3',824,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',24,10,0,0.61,'special','special','special',65),(88,'3',824,1,10,'TAM 25','Peyton Barber right guard for 8 yards (tackle by Demario Davis)',24,10,0.61,1.14,'rush','rush','right',8),(89,'3',788,2,2,'TAM 33','Peyton Barber right guard for 4 yards (tackle by A.J. Klein and Malcom Brown)',24,10,1.14,1.4,'rush','rush','right',4),(90,'3',751,1,10,'TAM 37','Peyton Barber right tackle for no gain (tackle by Demario Davis)',24,10,1.4,0.86,'rush','rush','right',0),(91,'3',710,2,10,'TAM 37','Jameis Winston pass deep right is intercepted by Eli Apple at NO-29 and returned for no gain. Penalty on A.J. Klein: Defensive Holding, 5 yards (no play)',24,10,0.86,1.73,'no play','no play','no play',5),(92,'3',703,1,10,'TAM 42','Jameis Winston pass complete short right to Peyton Barber for -1 yards (tackle by A.J. Klein)',24,10,1.73,1.05,'pass','short','right',-1),(93,'3',660,2,11,'TAM 41','Jameis Winston pass incomplete short right',24,10,1.05,0.37,'pass','short','right',0),(94,'3',652,3,11,'TAM 41','Jameis Winston pass complete short middle to Chris Godwin for 11 yards (tackle by P.J. Williams)',24,10,0.37,2.39,'pass','short','middle',11),(95,'3',609,1,10,'NOR 48','Jameis Winston left end for 5 yards (tackle by Demario Davis)',24,10,2.39,2.52,'rush','rush','left',5),(96,'3',569,2,5,'NOR 43','Ronald Jones right guard for 4 yards (tackle by David Onyemata)',24,10,2.52,2.34,'rush','rush','right',4),(97,'3',543,3,1,'NOR 39','Ronald Jones left guard for no gain (tackle by P.J. Williams and David Onyemata)',24,10,2.34,0.66,'rush','rush','left',0),(99,'3',498,4,1,'NOR 39','Jameis Winston pass complete short left to Chris Godwin for 14 yards (tackle by Marshon Lattimore)',24,10,0.66,3.91,'pass','short','left',14),(100,'3',456,1,10,'NOR 25','Jameis Winston left end for 3 yards (tackle by Kiko Alonso)',24,10,3.91,3.77,'rush','rush','left',3),(101,'3',415,2,7,'NOR 22','Ronald Jones left end for 5 yards (tackle by Demario Davis)',24,10,3.77,3.85,'rush','rush','left',5),(102,'3',374,3,2,'NOR 17','Ronald Jones right guard for 3 yards (tackle by Sheldon Rankins)',24,10,3.85,4.65,'rush','rush','right',3),(103,'3',335,1,10,'NOR 14','Jameis Winston pass complete short middle to Chris Godwin for 12 yards (tackle by Vonn Bell and A.J. Klein)',24,10,4.65,6.74,'pass','short','middle',12),(104,'3',313,1,2,'NOR 2','Jameis Winston pass incomplete short left intended for Dare Ogunbowale',24,10,6.74,5.72,'pass','short','left',0),(105,'3',309,2,2,'NOR 2','Jameis Winston pass incomplete short right intended for Mike Evans (defended by Demario Davis)',24,10,5.72,4.95,'pass','short','right',0),(106,'3',306,3,2,'NOR 2','Peyton Barber right guard for 2 yards, touchdown',24,16,4.95,7,'rush','rush','right',2),(107,'3',303,0,0,'NOR 15','Matt Gay kicks extra point good',24,17,0,0,'special','special','special',0),(108,'3',303,0,0,'TAM 35','Bradley Pinion kicks off 65 yards, touchback.',24,17,0,0.61,'special','special','special',65),(109,'3',303,1,10,'NOR 25','Alvin Kamara right guard for 2 yards (tackle by Rakeem Nunez-Roches). Penalty on Vita Vea: Defensive Holding, 5 yards',24,17,0.61,1.07,'rush','rush','right',2),(110,'3',280,1,10,'NOR 32','Teddy Bridgewater pass incomplete short right',24,17,1.07,0.53,'pass','short','right',0),(111,'3',275,2,10,'NOR 32','Alvin Kamara left tackle for no gain (tackle by Lavonte David)',24,17,0.53,-0.16,'rush','rush','left',0),(112,'3',234,3,10,'NOR 32','Teddy Bridgewater pass incomplete short middle intended for Michael Thomas',24,17,-0.16,-1.24,'pass','short','middle',0),(113,'3',229,4,10,'NOR 32','Penalty on NOR: Delay of Game, 5 yards (no play)',24,17,-1.24,-1.57,'no play','no play','no play',5),(114,'3',229,4,15,'NOR 27','Thomas Morstead punts 38 yards, fair catch by Bobo Wilson at TB-35',24,17,-1.57,-1.27,'special','special','special',38),(115,'3',222,1,10,'TAM 35','Penalty on Ali Marpet: False Start, 5 yards (no play)',24,17,1.27,0.94,'no play','no play','no play',5),(116,'3',222,1,15,'TAM 30','Ronald Jones left tackle for 2 yards (tackle by P.J. Williams)',24,17,0.94,0.32,'rush','rush','left',2),(117,'3',185,2,13,'TAM 32','Jameis Winston pass complete short right to Bobo Wilson for 11 yards (tackle by Marshon Lattimore)',24,17,0.32,1.09,'pass','short','right',11),(118,'3',142,3,2,'TAM 43','Jameis Winston pass incomplete short right intended for Bobo Wilson (defended by Marshon Lattimore)',24,17,1.09,-0.52,'pass','short','right',0),(119,'3',135,4,2,'TAM 43','Bradley Pinion punts 48 yards downed by T.J. Logan',24,17,-0.52,0.38,'special','special','special',48),(120,'3',124,1,10,'NOR 9','Teddy Bridgewater pass incomplete short right intended for Michael Thomas',24,17,-0.38,-0.78,'pass','short','right',0),(121,'3',119,2,10,'NOR 9','Teddy Bridgewater pass incomplete short left intended for Josh Hill (defended by Jordan Whitehead)',24,17,-0.78,-1.42,'pass','short','left',0),(122,'3',115,3,10,'NOR 9','Teddy Bridgewater pass complete deep right to Michael Thomas for 20 yards',24,17,-1.42,0.87,'pass','deep','right',20),(123,'3',81,1,10,'NOR 29','Alvin Kamara right end for 3 yards (tackle by Jordan Whitehead)',24,17,0.87,0.73,'rush','rush','right',3),(124,'3',40,2,7,'NOR 32','Teddy Bridgewater pass complete short left to Alvin Kamara for 4 yards (tackle by M.J. Stewart)',24,17,0.73,0.56,'pass','short','left',4),(127,'4',900,3,3,'NOR 36','Teddy Bridgewater pass complete short right to Alvin Kamara for 8 yards (tackle by Jordan Whitehead). Penalty on M.J. Stewart: Defensive Holding (Declined)',24,17,0.56,1.86,'pass','short','right',8),(128,'4',882,1,10,'NOR 44','Taysom Hill right end for 3 yards (tackle by Kevin Minter)',24,17,1.86,1.72,'rush','rush','right',3),(129,'4',840,2,7,'NOR 47','Teddy Bridgewater pass complete short right to Michael Thomas for 6 yards (tackle by Sean Murphy-Bunting)',24,17,1.72,1.82,'pass','short','right',6),(130,'4',795,3,1,'TAM 47','Alvin Kamara pass complete short right to Josh Hill for 13 yards (tackle by Mike Edwards)',24,17,1.82,3.31,'pass','short','right',13),(131,'4',759,1,10,'TAM 34','Alvin Kamara right end for 7 yards (tackle by Beau Allen)',24,17,3.31,3.72,'rush','rush','right',7),(133,'4',715,2,3,'TAM 27','Latavius Murray left guard for no gain (tackle by Lavonte David)',24,17,3.72,3.01,'rush','rush','left',0),(134,'4',680,3,3,'TAM 27','Teddy Bridgewater pass complete short right to Alvin Kamara for 15 yards (tackle by Mike Edwards)',24,17,3.01,4.78,'pass','short','right',15),(135,'4',642,1,10,'TAM 12','Teddy Bridgewater pass complete short middle to Michael Thomas for 12 yards, touchdown',30,17,4.78,7,'pass','short','middle',12),(136,'4',637,0,0,'TAM 15','Wil Lutz kicks extra point good',31,17,0,0,'special','special','special',0),(137,'4',637,0,0,'NOR 35','Wil Lutz kicks off 51 yards, returned by Dare Ogunbowale for 19 yards (tackle by Patrick Robinson)',31,17,0,1.14,'special','special','special',51),(138,'4',631,1,10,'TAM 33','Jameis Winston sacked by Marcus Davenport for -9 yards',31,17,1.14,-0.62,'pass','sacked','sacked',-9),(139,'4',587,2,19,'TAM 24','Jameis Winston pass incomplete deep left intended for Mike Evans (defended by Marshon Lattimore)',31,17,-0.62,-1.29,'pass','deep','left',0),(140,'4',582,3,19,'TAM 24','Jameis Winston pass incomplete deep left intended for Chris Godwin',31,17,-1.29,-1.77,'pass','deep','left',0),(141,'4',572,4,19,'TAM 24','Bradley Pinion punts 46 yards downed by Anthony Nelson',31,17,-1.77,-0.94,'special','special','special',46),(142,'4',560,1,10,'NOR 30','Alvin Kamara left end for 7 yards (tackle by Kevin Minter)',31,17,0.94,1.34,'rush','rush','left',7),(143,'4',524,2,3,'NOR 37','Teddy Bridgewater pass complete short middle to Latavius Murray for 2 yards (tackle by Lavonte David)',31,17,1.34,0.89,'pass','short','middle',2),(144,'4',486,3,1,'NOR 39','Teddy Bridgewater pass incomplete short right',31,17,0.89,-0.78,'pass','short','right',0),(145,'4',477,4,1,'NOR 39','Thomas Morstead punts 41 yards, fair catch by Bobo Wilson at TB-20',31,17,-0.78,-0.28,'special','special','special',41),(146,'4',470,1,10,'TAM 20','Jameis Winston sacked by Sheldon Rankins for -7 yards',31,17,0.28,-1.28,'pass','sacked','sacked',-7),(147,'4',435,2,17,'TAM 13','Jameis Winston pass complete deep middle to Chris Godwin for 26 yards (tackle by Vonn Bell)',31,17,-1.28,1.53,'pass','deep','middle',26),(148,'4',408,1,10,'TAM 39','Jameis Winston pass incomplete short middle intended for Ronald Jones',31,17,1.53,0.99,'pass','short','middle',0),(149,'4',404,2,10,'TAM 39','Jameis Winston sacked by Carl Granderson for -9 yards',31,17,0.99,-0.89,'pass','sacked','sacked',-9),(150,'4',365,3,19,'TAM 30','Jameis Winston sacked by Cameron Jordan for -9 yards',31,17,-0.89,-1.96,'pass','sacked','sacked',-9),(151,'4',326,4,28,'TAM 21','Bradley Pinion punts 39 yards, returned by Deonte Harris for 5 yards (tackle by Antony Auclair). Penalty on Justin Hardee: Illegal Block Above the Waist, 10 yards',31,17,-1.96,-1.27,'special','special','special',39),(152,'4',314,1,10,'NOR 35','Latavius Murray left guard for 4 yards (tackle by Kevin Minter and Ndamukong Suh)',31,17,1.27,1.26,'rush','rush','left',4),(153,'4',272,2,6,'NOR 39','Alvin Kamara left end for 16 yards (tackle by Mike Edwards)',31,17,1.26,2.59,'rush','rush','left',16),(154,'4',261,1,10,'TAM 45','Latavius Murray left guard for 1 yard (tackle by William Gholston and Ndamukong Suh)',31,17,2.59,2.18,'rush','rush','left',1),(155,'4',218,2,9,'TAM 44','Latavius Murray right guard for 3 yards (tackle by Jordan Whitehead)',31,17,2.18,1.88,'rush','rush','right',3),(156,'4',175,3,6,'TAM 41','Teddy Bridgewater pass complete short right to Jared Cook for 12 yards (tackle by Kevin Minter)',31,17,1.88,3.64,'pass','short','right',12),(157,'4',131,1,10,'TAM 29','Latavius Murray right guard for 3 yards (tackle by Beau Allen)',31,17,3.64,3.51,'rush','rush','right',3),(159,'4',125,2,7,'TAM 26','Teddy Bridgewater right end for 1 yard (tackle by Vita Vea)',31,17,3.51,2.94,'rush','rush','right',1),(161,'4',119,3,6,'TAM 25','Alvin Kamara left guard for 3 yards (tackle by Lavonte David)',31,17,2.94,2.09,'rush','rush','left',3),(163,'4',76,4,3,'TAM 22','Teddy Bridgewater pass complete short right to Michael Thomas for no gain (tackle by M.J. Stewart and Carl Nassib)',31,17,2.09,-0.41,'pass','short','right',0),(164,'4',70,1,10,'TAM 22','Jameis Winston pass complete short right to Dare Ogunbowale for 11 yards (tackle by A.J. Klein)',31,17,0.41,1.14,'pass','short','right',11),(165,'4',50,1,10,'TAM 33','Jameis Winston pass complete short left to Chris Godwin for 10 yards',31,17,1.14,1.8,'pass','short','left',10),(166,'4',45,1,10,'TAM 43','Jameis Winston pass complete short right to O.J. Howard for 10 yards (tackle by Eli Apple)',31,17,1.8,2.46,'pass','short','right',10),(167,'4',39,1,10,'NOR 47','Jameis Winston pass complete short left to O.J. Howard for 8 yards (tackle by Chauncey Gardner-Johnson). Penalty on Chauncey Gardner-Johnson: Defensive Holding, 5 yards (no play)',31,17,2.46,2.79,'no play','no play','no play',8),(168,'4',33,1,10,'NOR 42','Jameis Winston pass incomplete deep right intended for Chris Godwin',31,17,2.79,2.24,'pass','deep','right',0),(169,'4',29,2,10,'NOR 42','Jameis Winston pass complete short middle to Dare Ogunbowale for 16 yards (tackle by Marshon Lattimore and A.J. Klein). Penalty on Carl Granderson: Defensive Offside (Declined)',31,17,2.24,3.84,'pass','short','middle',16),(170,'4',19,1,10,'NOR 26','Jameis Winston pass complete deep right to Chris Godwin for 26 yards, touchdown',31,23,3.84,7,'pass','deep','right',26),(171,'4',13,0,0,'NOR 15','Matt Gay kicks extra point good',31,24,0,0,'special','special','special',0),(172,'4',13,0,0,'TAM 35','Matt Gay kicks onside 14 yards,',31,24,0,2.32,'special','special','special',14),(173,'4',13,1,10,'TAM 49','Teddy Bridgewater kneels for -1 yards',31,24,2.32,1.65,'rush','rush','0',-1);
/*!40000 ALTER TABLE `norvstam_20191006` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:26
