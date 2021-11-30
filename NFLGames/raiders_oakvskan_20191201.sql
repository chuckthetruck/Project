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
-- Table structure for table `oakvskan_20191201`
--

DROP TABLE IF EXISTS `oakvskan_20191201`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oakvskan_20191201` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `OAK` int DEFAULT NULL,
  `KAN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_oakvskan_20191201_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oakvskan_20191201`
--

LOCK TABLES `oakvskan_20191201` WRITE;
/*!40000 ALTER TABLE `oakvskan_20191201` DISABLE KEYS */;
INSERT INTO `oakvskan_20191201` VALUES (1,'1',900,0,0,'KAN 35','Harrison Butker kicks off 59 yards, returned by Trevor Davis for 18 yards (tackle by Juan Thornhill). Penalty on DeAndre Washington: Offensive Holding, 10 yards',0,0,0,-0.28,'special','special','special',59),(2,'1',892,1,10,'RAI 14','Derek Carr pass incomplete short right intended for Darren Waller (defended by Daniel Sorensen)',0,0,-0.28,-0.75,'pass','short','right',0),(3,'1',888,2,10,'RAI 14','Josh Jacobs right end for 12 yards (tackle by Morris Claiborne)',0,0,-0.75,0.67,'rush','rush','right',12),(4,'1',852,1,10,'RAI 26','Josh Jacobs right guard for no gain (tackle by Reggie Ragland)',0,0,0.67,0.13,'rush','rush','right',0),(5,'1',816,2,10,'RAI 26','Josh Jacobs left tackle for 8 yards (tackle by Tanoh Kpassagnon)',0,0,0.13,0.5,'rush','rush','left',8),(6,'1',772,3,2,'RAI 34','Jalen Richard right guard for 2 yards (tackle by Derrick Nnadi and Chris Jones)',0,0,0.5,1.33,'rush','rush','right',2),(7,'1',728,1,10,'RAI 36','Derek Carr pass complete short left to Josh Jacobs for 5 yards (tackle by Reggie Ragland). Penalty on Darren Waller: Offensive Pass Interference, 10 yards (no play)',0,0,1.33,0.67,'no play','no play','no play',5),(8,'1',702,1,20,'RAI 26','Josh Jacobs right tackle for 8 yards (tackle by Daniel Sorensen)',0,0,0.67,0.52,'rush','rush','right',8),(9,'1',665,2,12,'RAI 34','Derek Carr pass deep left intended for Darren Waller is intercepted by Tyrann Mathieu at KC-48 and returned for 5 yards',0,0,0.52,-2.46,'pass','deep','left',5),(10,'1',657,1,10,'RAI 47','Patrick Mahomes pass incomplete short right intended for Travis Kelce',0,0,2.46,1.91,'pass','short','right',0),(11,'1',655,2,10,'RAI 47','Mecole Hardman right end for 9 yards (tackle by D.J. Swearinger)',0,0,1.91,2.41,'rush','rush','right',9),(12,'1',623,3,1,'RAI 38','LeSean McCoy up the middle for 3 yards (tackle by Maxx Crosby)',0,0,2.41,3.25,'rush','rush','middle',3),(13,'1',587,1,10,'RAI 35','Patrick Mahomes pass complete short right to LeSean McCoy for 9 yards (tackle by Trayvon Mullen)',0,0,3.25,3.92,'pass','short','right',9),(14,'1',555,2,1,'RAI 26','Darrel Williams left guard for 2 yards (tackle by Maxx Crosby)',0,0,3.92,3.97,'rush','rush','left',2),(15,'1',513,1,10,'RAI 24','Patrick Mahomes pass incomplete deep right',0,0,3.97,3.43,'pass','deep','right',0),(16,'1',505,2,10,'RAI 24','Patrick Mahomes pass incomplete deep right intended for Sammy Watkins',0,0,3.43,2.74,'pass','deep','right',0),(18,'1',498,3,10,'RAI 24','Patrick Mahomes pass complete deep right to Tyreek Hill for 17 yards',0,0,2.74,5.6,'pass','deep','right',17),(19,'1',467,1,7,'RAI 7','Patrick Mahomes pass incomplete short right intended for Travis Kelce',0,0,5.6,4.76,'pass','short','right',0),(20,'1',463,2,7,'RAI 7','Patrick Mahomes pass incomplete short right',0,0,4.76,3.81,'pass','short','right',0),(21,'1',457,3,7,'RAI 7','Patrick Mahomes pass incomplete short left intended for Travis Kelce. Penalty on Benson Mayowa: Defensive Offside, 4 yards (no play)',0,0,3.81,4.72,'no play','no play','no play',4),(22,'1',452,3,3,'RAI 3','Patrick Mahomes pass complete short left to Darrel Williams for 3 yards, touchdown',0,6,4.72,7,'pass','short','left',3),(23,'1',446,0,0,'RAI 15','Harrison Butker kicks extra point good',0,7,0,0,'special','special','special',0),(24,'1',446,0,0,'KAN 35','Harrison Butker kicks off 55 yards, returned by Trevor Davis for 14 yards (tackle by Rashad Fenton). Trevor Davis fumbles (forced by Rashad Fenton), recovered by Dorian O\'Daniel at OAK-24 (tackle by DeAndre Washington)',0,7,0,-3.97,'special','special','special',55),(25,'1',439,1,10,'RAI 24','Patrick Mahomes pass complete short left to LeSean McCoy for 3 yards (tackle by Clelin Ferrell)',0,7,3.97,3.84,'pass','short','left',3),(26,'1',400,2,7,'RAI 21','LeSean McCoy right tackle for 6 yards (tackle by Clelin Ferrell)',0,7,3.84,4.17,'rush','rush','right',6),(27,'1',368,3,1,'RAI 15','Darrel Williams right guard for no gain (tackle by William Compton)',0,7,4.17,2.59,'rush','rush','right',0),(28,'1',324,4,1,'RAI 15','Darrel Williams left guard for no gain (tackle by Johnathan Hankins)',0,7,2.59,0.22,'rush','rush','left',0),(29,'1',318,1,10,'RAI 15','Josh Jacobs right tackle for 15 yards (tackle by Anthony Hitchens)',0,7,-0.22,0.94,'rush','rush','right',15),(30,'1',281,1,10,'RAI 30','Josh Jacobs right end for 7 yards (tackle by Tyrann Mathieu)',0,7,0.94,1.34,'rush','rush','right',7),(31,'1',239,2,3,'RAI 37','Josh Jacobs right guard for 5 yards (tackle by Anthony Hitchens and Mike Pennel)',0,7,1.34,1.73,'rush','rush','right',5),(32,'1',199,1,10,'RAI 42','Josh Jacobs right tackle for 1 yard (tackle by Reggie Ragland). Penalty on Gabe Jackson: Offensive Holding, 10 yards (no play)',0,7,1.73,1.07,'no play','no play','no play',1),(33,'1',179,1,20,'RAI 32','Derek Carr pass complete short left to DeAndre Washington for 28 yards (tackle by Juan Thornhill and Mike Pennel)',0,7,1.07,2.92,'pass','short','left',28),(34,'1',148,1,10,'KAN 40','Derek Carr pass complete short right to DeAndre Washington for 7 yards',0,7,2.92,3.32,'pass','short','right',7),(35,'1',110,2,3,'KAN 33','DeAndre Washington up the middle for no gain (tackle by Khalen Saunders)',0,7,3.32,2.61,'rush','rush','middle',0),(36,'1',75,3,3,'KAN 33','Penalty on Trent Brown: False Start, 5 yards (no play)',0,7,2.61,1.95,'no play','no play','no play',5),(37,'1',52,3,8,'KAN 38','Derek Carr pass incomplete short right',0,7,1.95,0.72,'pass','short','right',0),(38,'1',48,4,8,'KAN 38','A.J. Cole punts 36 yards downed by Curtis Riley',0,7,0.72,0.38,'special','special','special',36),(39,'1',41,1,10,'KAN 2','Darrel Williams up the middle for no gain (tackle by Erik Harris)',0,7,-0.38,-0.78,'rush','rush','middle',0),(40,'1',7,2,10,'KAN 2','Penalty on Clelin Ferrell: Neutral Zone Infraction, 5 yards (no play)',0,7,-0.78,-0.42,'no play','no play','no play',5),(43,'2',900,2,5,'KAN 7','Patrick Mahomes pass complete short right to Travis Kelce for 14 yards (tackle by D.J. Swearinger)',0,7,-0.42,0.34,'pass','short','right',14),(44,'2',867,1,10,'KAN 21','Darrel Williams up the middle for 15 yards (tackle by Erik Harris)',0,7,0.34,1.33,'rush','rush','middle',15),(45,'2',829,1,10,'KAN 36','Tyreek Hill right end for -4 yards (tackle by Maxx Crosby)',0,7,1.33,0.25,'rush','rush','right',-4),(46,'2',788,2,14,'KAN 32','Patrick Mahomes pass incomplete short right intended for Darrel Williams',0,7,0.25,-0.43,'pass','short','right',0),(47,'2',783,3,14,'KAN 32','Patrick Mahomes pass incomplete deep left intended for Sammy Watkins',0,7,-0.43,-1.24,'pass','deep','left',0),(48,'2',773,4,14,'KAN 32','Dustin Colquitt punts 41 yards, fair catch by Trevor Davis at OAK-27',0,7,-1.24,-0.74,'special','special','special',41),(49,'2',766,1,10,'RAI 27','Derek Carr pass complete deep left to Darren Waller for 24 yards (tackle by Charvarius Ward)',0,7,0.74,2.32,'pass','deep','left',24),(50,'2',730,1,10,'KAN 49','Josh Jacobs left end for no gain (tackle by Derrick Nnadi and Damien Wilson)',0,7,2.32,1.78,'rush','rush','left',0),(51,'2',691,2,10,'KAN 49','Derek Carr up the middle for 1 yard (tackle by Chris Jones)',0,7,1.78,1.22,'rush','rush','middle',1),(52,'2',644,3,9,'KAN 48','Derek Carr pass complete short right to Zay Jones for 8 yards (tackle by Daniel Sorensen)',0,7,1.22,0.59,'pass','short','right',8),(53,'2',598,4,1,'KAN 40','Trevor Davis right end for no gain (tackle by Juan Thornhill)',0,7,0.59,-1.6,'rush','rush','right',0),(54,'2',593,1,10,'KAN 40','Patrick Mahomes pass incomplete short right intended for Blake Bell',0,7,1.6,1.05,'pass','short','right',0),(55,'2',587,2,10,'KAN 40','Patrick Mahomes pass complete short right to LeSean McCoy for 8 yards (tackle by Nicholas Morrow)',0,7,1.05,1.42,'pass','short','right',8),(56,'2',546,3,2,'KAN 48','Patrick Mahomes pass complete short left to Tyreek Hill for 13 yards (tackle by Daryl Worley)',0,7,1.42,2.98,'pass','short','left',13),(57,'2',510,1,10,'RAI 39','Patrick Mahomes pass complete short middle to Travis Kelce for 11 yards (tackle by Lamarcus Joyner)',0,7,2.98,3.71,'pass','short','middle',11),(58,'2',482,1,10,'RAI 28','Patrick Mahomes pass incomplete short right intended for Travis Kelce',0,7,3.71,3.17,'pass','short','right',0),(59,'2',477,2,10,'RAI 28','LeSean McCoy left guard for -1 yards (tackle by Johnathan Hankins and Maxx Crosby)',0,7,3.17,2.34,'rush','rush','left',-1),(60,'2',438,3,11,'RAI 29','Patrick Mahomes pass incomplete short left intended for Travis Kelce. Penalty on Nevin Lawson: Defensive Holding, 5 yards (no play)',0,7,2.34,3.97,'no play','no play','no play',5),(61,'2',432,1,10,'RAI 24','Patrick Mahomes pass complete short right to Tyreek Hill for 11 yards (tackle by Trayvon Mullen)',0,7,3.97,4.71,'pass','short','right',11),(62,'2',397,1,10,'RAI 13','Patrick Mahomes left end for 13 yards, touchdown',0,13,4.71,7,'rush','rush','left',13),(63,'2',388,0,0,'RAI 15','Harrison Butker kicks extra point good',0,14,0,0,'special','special','special',0),(64,'2',388,0,0,'KAN 35','Harrison Butker kicks off 57 yards, returned by Jalen Richard for 18 yards (tackle by Darron Lee)',0,14,0,0.67,'special','special','special',57),(65,'2',383,1,10,'RAI 26','Josh Jacobs right guard for 3 yards (tackle by Mike Pennel)',0,14,0.67,0.54,'rush','rush','right',3),(66,'2',354,2,7,'RAI 29','Derek Carr pass complete short left to Darren Waller for 5 yards (tackle by Daniel Sorensen)',0,14,0.54,0.5,'pass','short','left',5),(67,'2',319,3,2,'RAI 34','Josh Jacobs right tackle for 4 yards (tackle by Reggie Ragland)',0,14,0.5,1.47,'rush','rush','right',4),(68,'2',277,1,10,'RAI 38','Josh Jacobs left end for 2 yards (tackle by Damien Wilson)',0,14,1.47,1.19,'rush','rush','left',2),(69,'2',232,2,8,'RAI 40','Derek Carr pass short right intended for Tyrell Williams is intercepted by Juan Thornhill at OAK-46 and returned for 46 yards, touchdown',0,20,1.19,-7,'pass','short','right',46),(70,'2',222,0,0,'RAI 15','Harrison Butker kicks extra point good',0,21,0,0,'special','special','special',0),(71,'2',222,0,0,'KAN 35','Harrison Butker kicks off 64 yards, returned by Jalen Richard for 23 yards (tackle by Byron Pringle)',0,21,0,0.54,'special','special','special',64),(72,'2',216,1,10,'RAI 24','Josh Jacobs left end for 35 yards (tackle by Juan Thornhill)',0,21,0.54,2.85,'rush','rush','left',35),(73,'2',178,1,10,'KAN 41','Josh Jacobs left tackle for 3 yards (tackle by Derrick Nnadi and Chris Jones)',0,21,2.85,2.71,'rush','rush','left',3),(74,'2',142,2,7,'KAN 38','Derek Carr pass complete short left to Darren Waller for 19 yards (tackle by Daniel Sorensen)',0,21,2.71,4.31,'pass','short','left',19),(75,'2',120,1,10,'KAN 19','Josh Jacobs left end for -7 yards (tackle by Frank Clark)',0,21,4.31,2.82,'rush','rush','left',-7),(77,'2',80,2,17,'KAN 26','Derek Carr pass incomplete short right intended for Jalen Richard (defended by Chris Jones)',0,21,2.82,2.15,'pass','short','right',0),(78,'2',75,3,17,'KAN 26','Derek Carr pass incomplete deep left intended for Zay Jones',0,21,2.15,1.74,'pass','deep','left',0),(79,'2',69,4,17,'KAN 26','Daniel Carlson 44 yard field goal no good',0,21,1.74,-1.2,'special','special','special',44),(80,'2',64,1,10,'KAN 34','Patrick Mahomes pass complete short middle to Travis Kelce for 7 yards (tackle by Tahir Whitehead)',0,21,1.2,1.6,'pass','short','middle',7),(82,'2',56,2,3,'KAN 41','Patrick Mahomes sacked by Maurice Hurst for -12 yards',0,21,1.6,-0.69,'pass','sacked','sacked',-12),(83,'2',13,3,15,'KAN 29','Patrick Mahomes pass incomplete short middle intended for Sammy Watkins',0,21,-0.69,-1.44,'pass','short','middle',0),(84,'2',7,4,15,'KAN 29','Dustin Colquitt punts 42 yards, returned by Trevor Davis for 3 yards (tackle by James Winchester and Gehrig Dieter)',0,21,-1.44,0.87,'special','special','special',42),(87,'3',900,0,0,'RAI 35','Daniel Carlson kicks off 54 yards, returned by Mecole Hardman for 23 yards (tackle by Derek Carrier)',0,21,0,1.2,'special','special','special',54),(88,'3',894,1,10,'KAN 34','Patrick Mahomes right end for 4 yards (tackle by Trayvon Mullen)',0,21,1.2,1.2,'rush','rush','right',4),(89,'3',865,2,6,'KAN 38','Patrick Mahomes pass incomplete deep right intended for Tyreek Hill (defended by Trayvon Mullen)',0,21,1.2,0.5,'pass','deep','right',0),(90,'3',860,3,6,'KAN 38','Patrick Mahomes pass complete short middle to Tyreek Hill for 8 yards (tackle by Erik Harris)',0,21,0.5,1.99,'pass','short','middle',8),(91,'3',831,1,10,'KAN 46','LeSean McCoy left end for -1 yards (tackle by P.J. Hall)',0,21,1.99,1.32,'rush','rush','left',-1),(92,'3',791,2,11,'KAN 45','Patrick Mahomes pass incomplete short right intended for Tyreek Hill',0,21,1.32,0.63,'pass','short','right',0),(93,'3',788,3,11,'KAN 45','Patrick Mahomes pass incomplete short right. Penalty on Tahir Whitehead: Unnecessary Roughness, 15 yards. Penalty on Tahir Whitehead: Defensive Offside, 15 yards (no play)',0,21,0.63,2.92,'no play','no play','no play',15),(94,'3',788,1,10,'RAI 40','Patrick Mahomes pass incomplete deep left intended for Travis Kelce',0,21,2.92,2.37,'pass','deep','left',0),(95,'3',781,2,10,'RAI 40','Patrick Mahomes left end for 8 yards (tackle by Nevin Lawson)',0,21,2.37,2.74,'rush','rush','left',8),(96,'3',743,3,2,'RAI 32','Patrick Mahomes pass complete deep right to Demarcus Robinson for 32 yards. Penalty on Darwin Thompson: Offensive Holding (Offsetting) . Penalty on Rashad Fenton: Defensive Holding (Offsetting) (no play)',0,21,2.74,2.74,'no play','no play','no play',32),(97,'3',732,3,2,'RAI 32','Patrick Mahomes pass incomplete short right intended for Tyreek Hill (defended by Trayvon Mullen)',0,21,2.74,1.3,'pass','short','right',0),(98,'3',728,4,2,'RAI 32','Harrison Butker 50 yard field goal good',0,24,1.3,3,'special','special','special',50),(99,'3',723,0,0,'KAN 35','Harrison Butker kicks off 59 yards, returned by Jalen Richard for 19 yards (tackle by Dorian O\'Daniel). Penalty on Dallin Leavitt: Offensive Holding, 10 yards',0,24,0,-0.22,'special','special','special',59),(100,'3',717,1,10,'RAI 15','Josh Jacobs left end for 5 yards (tackle by Frank Clark)',0,24,-0.22,0.08,'rush','rush','left',5),(101,'3',679,2,5,'RAI 20','Derek Carr right end for 6 yards (tackle by Tanoh Kpassagnon)',0,24,0.08,0.67,'rush','rush','right',6),(102,'3',644,1,10,'RAI 26','Josh Jacobs right end for -1 yards (tackle by Chris Jones and Tanoh Kpassagnon)',0,24,0.67,-0.01,'rush','rush','right',-1),(103,'3',609,2,11,'RAI 25','Derek Carr sacked by Chris Jones for -2 yards',0,24,-0.01,-0.96,'pass','sacked','sacked',-2),(104,'3',564,3,13,'RAI 23','Derek Carr pass incomplete short left',0,24,-0.96,-1.83,'pass','short','left',0),(105,'3',552,4,13,'RAI 23','A.J. Cole punts 41 yards, fair catch by Mecole Hardman at KC-36',0,24,-1.83,-1.33,'special','special','special',41),(106,'3',546,1,10,'KAN 36','Patrick Mahomes pass complete deep left to Travis Kelce for 47 yards (tackle by Daryl Worley)',0,24,1.33,4.44,'pass','deep','left',47),(107,'3',500,1,10,'RAI 17','Darrel Williams left end for -4 yards (tackle by Johnathan Hankins)',0,24,4.44,3.35,'rush','rush','left',-4),(108,'3',461,2,14,'RAI 21','Patrick Mahomes pass complete short middle to Tyreek Hill for 6 yards (tackle by Nicholas Morrow)',0,24,3.35,3.34,'pass','short','middle',6),(109,'3',422,3,8,'RAI 15','Patrick Mahomes pass deep right is intercepted by Trayvon Mullen at OAK-0 and returned for no gain. Penalty on Trayvon Mullen: Defensive Pass Interference, 12 yards (no play)',0,24,3.34,6.51,'no play','no play','no play',12),(110,'3',416,1,3,'RAI 3','LeSean McCoy left end for 3 yards, touchdown',0,30,6.51,7,'rush','rush','left',3),(111,'3',411,0,0,'RAI 15','Harrison Butker kicks extra point good',0,31,0,0,'special','special','special',0),(112,'3',411,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',0,31,0,0.61,'special','special','special',65),(113,'3',411,1,10,'RAI 25','Josh Jacobs up the middle for 5 yards (tackle by Khalen Saunders and Tanoh Kpassagnon)',0,31,0.61,0.74,'rush','rush','middle',5),(114,'3',379,2,5,'RAI 30','Derek Carr pass complete short left to Derek Carrier for 6 yards (tackle by Reggie Ragland)',0,31,0.74,1.33,'pass','short','left',6),(115,'3',339,1,10,'RAI 36','Derek Carr pass complete short right to Foster Moreau for 15 yards (tackle by Morris Claiborne)',0,31,1.33,2.32,'pass','short','right',15),(116,'3',294,1,10,'KAN 49','Derek Carr sacked by Tanoh Kpassagnon for -10 yards',0,31,2.32,0.43,'pass','sacked','sacked',-10),(117,'3',249,2,20,'RAI 41','Derek Carr pass complete short middle to Darren Waller for 19 yards (tackle by Kendall Fuller and Morris Claiborne)',0,31,0.43,2.28,'pass','short','middle',19),(118,'3',213,3,1,'KAN 40','Derek Carr aborted snap, recovered by Josh Jacobs at KC-40 (tackle by Anthony Hitchens and Reggie Ragland)',0,31,2.28,0.59,'rush','rush','0',0),(119,'3',170,4,1,'KAN 40','Alec Ingold right guard for 4 yards (tackle by Anthony Hitchens)',0,31,0.59,3.18,'rush','rush','right',4),(120,'3',135,1,10,'KAN 36','Derek Carr pass complete short middle to Darren Waller for 8 yards (tackle by Charvarius Ward)',0,31,3.18,3.72,'pass','short','middle',8),(121,'3',94,2,2,'KAN 28','Derek Carr pass complete short right to Alec Ingold for 14 yards (tackle by Anthony Hitchens)',0,31,3.72,4.65,'pass','short','right',14),(122,'3',50,1,10,'KAN 14','Derek Carr pass incomplete short right',0,31,4.65,4,'pass','short','right',0),(123,'3',40,2,10,'KAN 14','Derek Carr pass complete short right to Alec Ingold for -1 yards',0,31,4,3.06,'pass','short','right',-1),(124,'3',3,3,11,'KAN 15','Derek Carr pass incomplete short middle intended for Tyrell Williams',0,31,3.06,2.44,'pass','short','middle',0),(127,'4',900,4,11,'KAN 15','Daniel Carlson 34 yard field goal good',3,31,2.44,3,'special','special','special',34),(128,'4',896,0,0,'RAI 35','Daniel Carlson kicks off 65 yards, touchback.',3,31,0,0.61,'special','special','special',65),(129,'4',896,1,10,'KAN 25','Darwin Thompson right tackle for 5 yards (tackle by Nicholas Morrow)',3,31,0.61,0.74,'rush','rush','right',5),(130,'4',860,2,5,'KAN 30','Darwin Thompson up the middle for -2 yards (tackle by Maxx Crosby)',3,31,0.74,-0.23,'rush','rush','middle',-2),(131,'4',819,3,7,'KAN 28','Patrick Mahomes pass complete short right to Travis Kelce for 11 yards (tackle by Erik Harris)',3,31,-0.23,1.53,'pass','short','right',11),(132,'4',776,1,10,'KAN 39','Darwin Thompson right guard for 6 yards (tackle by P.J. Hall)',3,31,1.53,1.8,'rush','rush','right',6),(133,'4',733,2,4,'KAN 45','Darwin Thompson right tackle for 3 yards (tackle by Johnathan Hankins)',3,31,1.8,1.49,'rush','rush','right',3),(134,'4',713,3,1,'KAN 48','Patrick Mahomes pass complete short right to Anthony Sherman for 7 yards (tackle by Nicholas Morrow)',3,31,1.49,2.59,'pass','short','right',7),(135,'4',675,1,10,'RAI 45','Darwin Thompson right end for 9 yards (tackle by Johnathan Hankins)',3,31,2.59,3.26,'rush','rush','right',9),(136,'4',633,2,1,'RAI 36','Darwin Thompson right guard for 3 yards (tackle by Nicholas Morrow)',3,31,3.26,3.38,'rush','rush','right',3),(137,'4',589,1,10,'RAI 33','Darwin Thompson left guard for 3 yards (tackle by Terrell McClain)',3,31,3.38,3.24,'rush','rush','left',3),(138,'4',546,2,7,'RAI 30','Darwin Thompson left end for 8 yards (tackle by D.J. Swearinger)',3,31,3.24,4.11,'rush','rush','left',8),(139,'4',500,1,10,'RAI 22','Anthony Sherman up the middle for no gain (tackle by Clelin Ferrell)',3,31,4.11,3.56,'rush','rush','middle',0),(140,'4',458,2,10,'RAI 22','Darwin Thompson left end for 2 yards (tackle by Erik Harris)',3,31,3.56,3.14,'rush','rush','left',2),(141,'4',415,3,8,'RAI 20','Penalty on Maurice Hurst: Neutral Zone Infraction, 5 yards (no play)',3,31,3.14,3.93,'no play','no play','no play',5),(142,'4',395,3,3,'RAI 15','Darwin Thompson left end for no gain (tackle by Dion Jordan). Penalty on Trayvon Mullen: Unnecessary Roughness, 8 yards (no play)',3,31,3.93,5.6,'no play','no play','no play',8),(143,'4',365,1,7,'RAI 7','Darwin Thompson up the middle for 3 yards (tackle by Erik Harris and William Compton)',3,31,5.6,5.34,'rush','rush','middle',3),(144,'4',329,2,4,'RAI 4','Darwin Thompson right guard for 4 yards, touchdown',3,37,5.34,7,'rush','rush','right',4),(145,'4',324,0,0,'RAI 15','Harrison Butker kicks extra point good',3,38,0,0,'special','special','special',0),(146,'4',324,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',3,38,0,0.61,'special','special','special',65),(147,'4',324,1,10,'RAI 25','DeAndre Washington right end for 5 yards (tackle by Ben Niemann and Khalen Saunders)',3,38,0.61,0.74,'rush','rush','right',5),(148,'4',291,2,5,'RAI 30','Derek Carr pass complete short left to Keelan Doss for 11 yards (tackle by Darron Lee)',3,38,0.74,1.66,'pass','short','left',11),(149,'4',255,1,10,'RAI 41','Derek Carr pass complete short right to Tyrell Williams for 9 yards (tackle by Ben Niemann and Kendall Fuller)',3,38,1.66,2.34,'pass','short','right',9),(150,'4',222,2,1,'RAI 50','Derek Carr pass complete short right to Darren Waller for 13 yards (tackle by Armani Watts)',3,38,2.34,3.12,'pass','short','right',13),(151,'4',186,1,10,'KAN 37','Derek Carr pass complete short right to Zay Jones for 6 yards (tackle by Bashaud Breeland)',3,38,3.12,3.38,'pass','short','right',6),(152,'4',147,2,4,'KAN 31','Derek Carr pass complete short right to Jalen Richard for 6 yards (tackle by Reggie Ragland)',3,38,3.38,3.91,'pass','short','right',6),(153,'4',120,1,10,'KAN 25','Derek Carr pass complete short right to Darren Waller for 12 yards (tackle by Bashaud Breeland)',3,38,3.91,4.71,'pass','short','right',12),(154,'4',92,1,10,'KAN 13','Derek Carr pass complete short left to DeAndre Washington for 9 yards (tackle by Kendall Fuller and Ben Niemann)',3,38,4.71,5.73,'pass','short','left',9),(155,'4',50,2,1,'KAN 4','Derek Carr pass incomplete short middle intended for Tyrell Williams',3,38,5.73,5.01,'pass','short','middle',0),(156,'4',45,3,1,'KAN 4','Derek Carr pass complete short left to Derek Carrier for 4 yards, touchdown',9,38,5.01,7,'pass','short','left',4),(157,'4',39,0,0,'KAN 15','Daniel Carlson kicks extra point blocked by Tanoh Kpassagnon, recovered by Charvarius Ward, returned for defensive two point conversion',9,40,0,0,'special','special','special',0),(158,'4',39,0,0,'RAI 35','Daniel Carlson kicks off 65 yards, touchback.',9,42,0,0.61,'special','special','special',65),(159,'4',39,1,10,'KAN 25','Matt Moore kneels for -1 yards',9,42,0.61,-0.07,'rush','rush','0',-1);
/*!40000 ALTER TABLE `oakvskan_20191201` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:55
