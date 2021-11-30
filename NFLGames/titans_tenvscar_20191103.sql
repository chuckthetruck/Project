-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: titans
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
-- Table structure for table `tenvscar_20191103`
--

DROP TABLE IF EXISTS `tenvscar_20191103`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tenvscar_20191103` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `TEN` int DEFAULT NULL,
  `CAR` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_tenvscar_20191103_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tenvscar_20191103`
--

LOCK TABLES `tenvscar_20191103` WRITE;
/*!40000 ALTER TABLE `tenvscar_20191103` DISABLE KEYS */;
INSERT INTO `tenvscar_20191103` VALUES (1,'1',900,0,0,'OTI 35','Ryan Succop kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'CAR 25','Kyle Allen pass incomplete deep middle intended for Greg Olsen (defended by Logan Ryan)',0,0,0.61,0.06,'pass','deep','middle',0),(3,'1',895,2,10,'CAR 25','Christian McCaffrey left tackle for 2 yards (tackle by DaQuan Jones and Harold Landry)',0,0,0.06,-0.36,'rush','rush','left',2),(4,'1',858,3,8,'CAR 27','Kyle Allen pass complete short right to D.J. Moore for 9 yards (tackle by Adoree\' Jackson)',0,0,-0.36,1.33,'pass','short','right',9),(5,'1',817,1,10,'CAR 36','Christian McCaffrey left end for 6 yards (tackle by Jayon Brown)',0,0,1.33,1.6,'rush','rush','left',6),(6,'1',783,2,4,'CAR 42','Kyle Allen sacked by Kamalei Correa for -3 yards',0,0,1.6,0.5,'pass','sacked','sacked',-3),(7,'1',736,3,7,'CAR 39','Kyle Allen pass incomplete short right intended for Greg Olsen (defended by Kevin Byard)',0,0,0.5,-0.78,'pass','short','right',0),(8,'1',732,4,7,'CAR 39','Michael Palardy punts 48 yards, returned by Adam Humphries for 11 yards (tackle by Colin Jones)',0,0,-0.78,-0.54,'special','special','special',48),(9,'1',722,1,10,'OTI 24','Ryan Tannehill pass incomplete deep right intended for Tajae Sharpe. Penalty on James Bradberry: Defensive Pass Interference, 42 yards (no play)',0,0,0.54,3.31,'no play','no play','no play',42),(10,'1',714,1,10,'CAR 34','Derrick Henry up the middle for 3 yards (tackle by Dontari Poe)',0,0,3.31,3.18,'rush','rush','middle',3),(11,'1',671,2,7,'CAR 31','Ryan Tannehill sacked by Dontari Poe for -7 yards',0,0,3.18,1.55,'pass','sacked','sacked',-7),(12,'1',634,3,14,'CAR 38','Ryan Tannehill pass complete short middle to Adam Humphries for 13 yards (tackle by Eric Reid)',0,0,1.55,1.95,'pass','short','middle',13),(13,'1',587,4,1,'CAR 25','Ryan Succop 43 yard field goal no good',0,0,1.95,-1.14,'special','special','special',43),(14,'1',581,1,10,'CAR 33','Kyle Allen pass complete deep left to Greg Olsen for 23 yards (tackle by Logan Ryan)',0,0,1.14,2.65,'pass','deep','left',23),(15,'1',545,1,10,'OTI 44','Kyle Allen pass incomplete deep left intended for D.J. Moore (defended by Malcolm Butler)',0,0,2.65,2.11,'pass','deep','left',0),(16,'1',538,2,10,'OTI 44','Christian McCaffrey up the middle for 4 yards (tackle by Jeffery Simmons and Jayon Brown)',0,0,2.11,1.95,'rush','rush','middle',4),(17,'1',504,3,6,'OTI 40','Christian McCaffrey up the middle for 2 yards (tackle by Kevin Byard). Christian McCaffrey fumbles (forced by Kevin Byard), recovered by Kevin Byard at TEN-38 (tackle by Christian McCaffrey). Penalty on Kenny Vaccaro: Illegal Use of Hands, 5 yards (no play)',0,0,1.95,3.25,'no play','no play','no play',2),(18,'1',498,1,10,'OTI 35','Kyle Allen pass complete short right to D.J. Moore for 8 yards (tackle by Logan Ryan and Kevin Byard)',0,0,3.25,3.78,'pass','short','right',8),(19,'1',457,2,2,'OTI 27','Jarius Wright right end for -7 yards (tackle by Adoree\' Jackson)',0,0,3.78,2.15,'rush','rush','right',-7),(20,'1',415,3,9,'OTI 34','Kyle Allen pass short middle (defended by Kenny Vaccaro) intended for Jarius Wright is intercepted by Harold Landry at TEN-26 and returned for no gain',0,0,2.15,-0.67,'pass','short','right',0),(21,'1',409,1,10,'OTI 26','Penalty on Gerald McCoy: Neutral Zone Infraction, 5 yards (no play)',0,0,0.67,1.4,'no play','no play','no play',5),(22,'1',409,1,5,'OTI 31','Derrick Henry left tackle for 13 yards (tackle by Ross Cockrell and Tre Boston). Penalty on Taylor Lewan: Offensive Holding, 10 yards (no play)',0,0,1.4,0.34,'no play','no play','no play',13),(23,'1',386,1,15,'OTI 21','Ryan Tannehill pass incomplete deep middle intended for Anthony Firkser. Penalty on Taylor Lewan: Face Mask (15 Yards), 10 yards (no play)',0,0,0.34,-0.89,'no play','no play','no play',10),(24,'1',381,1,25,'OTI 11','Dion Lewis left end for 15 yards (tackle by Eric Reid)',0,0,-0.89,0.13,'rush','rush','left',15),(25,'1',340,2,10,'OTI 26','Ryan Tannehill pass complete short right to Adam Humphries for 9 yards (tackle by Ross Cockrell). Penalty on Nate Davis: Face Mask (15 Yards), 13 yards (no play)',0,0,0.13,-1.72,'no play','no play','no play',9),(26,'1',317,2,23,'OTI 13','Ryan Tannehill pass complete short left to Jonnu Smith for 4 yards (tackle by Ross Cockrell and Luke Kuechly)',0,0,-1.72,-2.02,'pass','short','left',4),(27,'1',276,3,19,'OTI 17','Ryan Tannehill pass complete short right to Adam Humphries for 16 yards (tackle by Eric Reid)',0,0,-2.02,-1.18,'pass','short','right',16),(28,'1',238,4,3,'OTI 33','Brett Kern punts 35 yards out of bounds',0,0,-1.18,-1.07,'special','special','special',35),(29,'1',229,1,10,'CAR 32','Christian McCaffrey up the middle for 3 yards (tackle by Rashaan Evans and Kamalei Correa)',0,0,1.07,0.93,'rush','rush','middle',3),(30,'1',194,2,7,'CAR 35','Christian McCaffrey left guard for no gain (tackle by Rashaan Evans)',0,0,0.93,0.23,'rush','rush','left',0),(31,'1',155,3,7,'CAR 35','Kyle Allen pass complete deep right to Curtis Samuel for 32 yards (tackle by Logan Ryan)',0,0,0.23,3.38,'pass','deep','right',32),(32,'1',113,1,10,'OTI 33','Christian McCaffrey left end for 6 yards (tackle by Harold Landry and Rashaan Evans)',0,0,3.38,3.65,'rush','rush','left',6),(33,'1',72,2,4,'OTI 27','Christian McCaffrey up the middle for 6 yards (tackle by Rashaan Evans)',0,0,3.65,4.17,'rush','rush','middle',6),(34,'1',28,1,10,'OTI 21','Christian McCaffrey left tackle for 7 yards (tackle by Rashaan Evans)',0,0,4.17,4.74,'rush','rush','left',7),(37,'2',900,2,3,'OTI 14','Christian McCaffrey left tackle for 5 yards (tackle by Logan Ryan and Harold Landry)',0,0,4.74,5.14,'rush','rush','left',5),(38,'2',865,1,9,'OTI 9','Kyle Allen pass incomplete short middle intended for Greg Olsen (defended by DaQuan Jones)',0,0,5.14,4.38,'pass','short','middle',0),(39,'2',859,2,9,'OTI 9','Kyle Allen pass incomplete short middle intended for Curtis Samuel',0,0,4.38,3.36,'pass','short','middle',0),(40,'2',855,3,9,'OTI 9','Kyle Allen sacked by Harold Landry for -8 yards',0,0,3.36,2.31,'pass','sacked','sacked',-8),(41,'2',814,4,17,'OTI 17','Joey Slye 35 yard field goal good',0,3,2.31,3,'special','special','special',35),(42,'2',808,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',0,3,0,0.61,'special','special','special',65),(43,'2',808,1,10,'OTI 25','Ryan Tannehill pass complete short left to A.J. Brown for 23 yards (tackle by Shaq Thompson)',0,3,0.61,2.13,'pass','short','left',23),(44,'2',808,1,10,'OTI 48','Penalty on Jack Conklin: False Start, 5 yards (no play)',0,3,2.13,1.8,'no play','no play','no play',5),(45,'2',754,1,15,'OTI 43','Dion Lewis up the middle for 7 yards (tackle by Eric Reid)',0,3,1.8,1.85,'rush','rush','middle',7),(46,'2',718,2,8,'OTI 50','Ryan Tannehill sacked by Marquis Haynes for no gain. Penalty on Marquis Haynes: Defensive Offside, 5 yards (no play)',0,3,1.85,2.53,'no play','sacked','sacked',5),(47,'2',696,2,3,'CAR 45','Dion Lewis left guard for no gain (tackle by Eric Reid). Dion Lewis fumbles (forced by Eric Reid), recovered by Donte Jackson at CAR-42 (tackle by Jack Conklin)',0,3,2.53,-1.73,'rush','rush','left',0),(48,'2',689,1,10,'CAR 42','Christian McCaffrey right guard for 4 yards (tackle by Adoree\' Jackson and Jayon Brown)',0,3,1.73,1.73,'rush','rush','right',4),(49,'2',656,2,6,'CAR 46','Kyle Allen pass incomplete deep right intended for Jarius Wright',0,3,1.73,1.03,'pass','deep','right',0),(51,'2',651,3,6,'CAR 46','Kyle Allen pass incomplete deep left intended for D.J. Moore (defended by Malcolm Butler)',0,3,1.03,-0.32,'pass','deep','left',0),(52,'2',645,4,6,'CAR 46','Michael Palardy punts 37 yards, fair catch by Adam Humphries at TEN-17',0,3,-0.32,0.06,'special','special','special',37),(53,'2',636,1,10,'OTI 17','Derrick Henry left guard for 1 yard (tackle by Bruce Irvin and Luke Kuechly)',0,3,-0.06,-0.42,'rush','rush','left',1),(54,'2',598,2,9,'OTI 18','Ryan Tannehill pass short middle intended for A.J. Brown is intercepted by Donte Jackson at TEN-31 and returned for no gain. Penalty on Corey Davis: Face Mask (15 Yards), 15 yards. Penalty on A.J. Brown: Offensive Pass Interference, 15 yards',0,3,-0.42,-4.58,'pass','short','middle',15),(55,'2',589,1,10,'OTI 15','Christian McCaffrey left end for 5 yards (tackle by Jayon Brown)',0,3,4.58,4.84,'rush','rush','left',5),(56,'2',544,2,5,'OTI 10','Christian McCaffrey up the middle for 3 yards (tackle by Austin Johnson and Rashaan Evans)',0,3,4.84,4.68,'rush','rush','middle',3),(57,'2',500,3,2,'OTI 7','Kyle Allen pass incomplete short right',0,3,4.68,3,'pass','short','right',0),(58,'2',490,4,2,'OTI 7','Kyle Allen pass complete short right to Christian McCaffrey for 7 yards, touchdown',0,9,3,7,'pass','short','right',7),(59,'2',487,0,0,'OTI 15','Joey Slye kicks extra point good',0,10,0,0,'special','special','special',0),(60,'2',487,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',0,10,0,0.61,'special','special','special',65),(61,'2',487,1,10,'OTI 25','Ryan Tannehill pass incomplete short left intended for Jonnu Smith (defended by Tre Boston)',0,10,0.61,0.06,'pass','short','left',0),(62,'2',481,2,10,'OTI 25','Ryan Tannehill up the middle for 2 yards (tackle by Kyle Love)',0,10,0.06,-0.36,'rush','rush','middle',2),(63,'2',442,3,8,'OTI 27','Ryan Tannehill pass incomplete short right intended for A.J. Brown',0,10,-0.36,-1.57,'pass','short','right',0),(64,'2',436,4,8,'OTI 27','Brett Kern punts 53 yards, returned by Greg Dortch for no gain (tackle by Daren Bates). Penalty on Javien Elliott: Offensive Holding, 10 yards',0,10,-1.57,0.38,'special','special','special',53),(65,'2',424,1,10,'CAR 10','Christian McCaffrey up the middle for 1 yard (tackle by Austin Johnson and DaQuan Jones)',0,10,-0.38,-0.71,'rush','rush','middle',1),(66,'2',382,2,9,'CAR 11','Kyle Allen pass complete deep right to Curtis Samuel for 20 yards (tackle by Wesley Woodyard and Jayon Brown)',0,10,-0.71,1,'pass','deep','right',20),(67,'2',338,1,10,'CAR 31','Kyle Allen pass complete short right to D.J. Moore for 13 yards (tackle by Logan Ryan)',0,10,1,1.86,'pass','short','right',13),(68,'2',296,1,10,'CAR 44','Kyle Allen pass complete short left to Greg Olsen for 6 yards (tackle by Wesley Woodyard and Logan Ryan)',0,10,1.86,2.13,'pass','short','left',6),(69,'2',262,2,4,'CAR 50','Christian McCaffrey left end for 3 yards (tackle by Jayon Brown)',0,10,2.13,1.82,'rush','rush','left',3),(71,'2',225,3,1,'OTI 47','Kyle Allen pass complete short left to Christian McCaffrey for 3 yards (tackle by Jayon Brown)',0,10,1.82,2.65,'pass','short','left',3),(72,'2',187,1,10,'OTI 44','Kyle Allen pass complete short left to Greg Olsen for 11 yards',0,10,2.65,3.38,'pass','short','left',11),(73,'2',153,1,10,'OTI 33','Christian McCaffrey right tackle for 3 yards (tackle by Logan Ryan and Harold Landry)',0,10,3.38,3.24,'rush','rush','right',3),(74,'2',120,2,7,'OTI 30','Kyle Allen sacked by Sharif Finch for -7 yards',0,10,3.24,1.62,'pass','sacked','sacked',-7),(76,'2',115,3,14,'OTI 37','Kyle Allen pass complete short left to D.J. Moore for 18 yards (tackle by DaQuan Jones)',0,10,1.62,4.31,'pass','short','left',18),(78,'2',99,1,10,'OTI 19','Kyle Allen pass complete short right to D.J. Moore for 7 yards (tackle by Kevin Byard and Logan Ryan)',0,10,4.31,4.92,'pass','short','right',7),(79,'2',64,2,3,'OTI 12','Kyle Allen pass complete short left to Curtis Samuel for 12 yards, touchdown, touchdown',0,16,4.92,7,'pass','short','left',12),(80,'2',58,0,0,'OTI 15','Joey Slye kicks extra point good',0,17,0,0,'special','special','special',0),(81,'2',58,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',0,17,0,0.61,'special','special','special',65),(82,'2',58,1,10,'OTI 25','Ryan Tannehill pass complete short right to Corey Davis for 11 yards (tackle by Ross Cockrell)',0,17,0.61,1.33,'pass','short','right',11),(83,'2',40,1,10,'OTI 36','Ryan Tannehill pass incomplete short middle intended for Anthony Firkser (defended by Luke Kuechly)',0,17,1.33,0.79,'pass','short','middle',0),(84,'2',36,2,10,'OTI 36','Ryan Tannehill pass complete short right to Adam Humphries for 11 yards (tackle by Shaq Thompson)',0,17,0.79,2.06,'pass','short','right',11),(86,'2',28,1,10,'OTI 47','Ryan Tannehill pass complete short right to Dion Lewis for 24 yards (tackle by Eric Reid). Penalty on Brian Burns: Defensive Offside (Declined)',0,17,2.06,3.64,'pass','short','right',24),(87,'2',21,1,10,'CAR 29','Ryan Tannehill pass complete short right to Dion Lewis for -2 yards (tackle by Shaq Thompson)',0,17,3.64,2.83,'pass','short','right',-2),(88,'2',17,2,12,'CAR 31','Ryan Tannehill sacked by Marquis Haynes for -7 yards',0,17,2.83,1.22,'pass','sacked','sacked',-7),(89,'2',17,3,19,'CAR 38','Ryan Tannehill spiked the ball',0,17,1.22,0.72,'pass','spiked','spiked',0),(90,'2',4,4,19,'CAR 38','Ryan Succop 56 yard field goal no good',0,17,0.72,1.93,'special','special','special',56),(93,'3',900,0,0,'CAR 35','Joey Slye kicks off 64 yards, returned by Kalif Raymond for 32 yards (tackle by Bryan Cox and Joey Slye)',0,17,0,1.14,'special','special','special',64),(94,'3',894,1,10,'OTI 33','Derrick Henry left guard for 9 yards (tackle by Eric Reid)',0,17,1.14,1.81,'rush','rush','left',9),(95,'3',859,2,1,'OTI 42','Derrick Henry up the middle for 7 yards (tackle by Eric Reid and Ross Cockrell)',0,17,1.81,2.19,'rush','rush','middle',7),(96,'3',821,1,10,'OTI 49','Derrick Henry left tackle for 2 yards (tackle by Dontari Poe and Gerald McCoy)',0,17,2.19,1.92,'rush','rush','left',2),(97,'3',785,2,8,'CAR 49','Derrick Henry right end for 12 yards (tackle by Shaq Thompson)',0,17,1.92,3.12,'rush','rush','right',12),(98,'3',749,1,10,'CAR 37','Derrick Henry up the middle for 2 yards (tackle by Shaq Thompson)',0,17,3.12,2.84,'rush','rush','middle',2),(99,'3',711,2,8,'CAR 35','Penalty on A.J. Brown: False Start, 5 yards (no play)',0,17,2.84,2.17,'no play','no play','no play',5),(100,'3',687,2,13,'CAR 40','Ryan Tannehill left end for 25 yards (tackle by Ross Cockrell)',0,17,2.17,4.58,'rush','rush','left',25),(101,'3',650,1,10,'CAR 15','Derrick Henry up the middle for 7 yards (tackle by Efe Obada and Tre Boston)',0,17,4.58,5.22,'rush','rush','middle',7),(102,'3',618,2,3,'CAR 8','Derrick Henry up the middle for 8 yards, touchdown',6,17,5.22,7,'rush','rush','middle',8),(103,'3',611,0,0,'CAR 15','Ryan Succop kicks extra point good',7,17,0,0,'special','special','special',0),(104,'3',611,0,0,'OTI 35','Ryan Succop kicks off 67 yards, returned by Greg Dortch for 32 yards (tackle by Kalif Raymond)',7,17,0,0.94,'special','special','special',67),(105,'3',604,1,10,'CAR 30','Christian McCaffrey up the middle for 6 yards (tackle by Jayon Brown and Harold Landry)',7,17,0.94,1.2,'rush','rush','middle',6),(106,'3',565,2,4,'CAR 36','Kyle Allen pass incomplete deep right intended for Curtis Samuel (defended by Adoree\' Jackson)',7,17,1.2,0.5,'pass','deep','right',0),(107,'3',558,3,4,'CAR 36','Kyle Allen pass incomplete short right intended for Jarius Wright',7,17,0.5,-0.98,'pass','short','right',0),(108,'3',550,4,4,'CAR 36','Colin Jones right end for 5 yards (tackle by Dane Cruikshank)',7,17,-0.98,1.66,'rush','rush','right',5),(109,'3',499,1,10,'CAR 41','Christian McCaffrey up the middle for 11 yards (tackle by Rashaan Evans)',7,17,1.66,2.39,'rush','rush','middle',11),(110,'3',462,1,10,'OTI 48','Christian McCaffrey left guard for 3 yards (tackle by DaQuan Jones and Logan Ryan)',7,17,2.39,2.25,'rush','rush','left',3),(111,'3',422,2,7,'OTI 45','Christian McCaffrey right guard for 5 yards (tackle by Logan Ryan and Rashaan Evans). Penalty on Kenny Vaccaro: Defensive Offside, 5 yards (no play)',7,17,2.25,2.93,'no play','no play','no play',5),(112,'3',402,2,2,'OTI 40','Christian McCaffrey right guard for 1 yard (tackle by Wesley Woodyard and Jeffery Simmons)',7,17,2.93,2.34,'rush','rush','right',1),(113,'3',365,3,1,'OTI 39','Alex Armah right guard for 1 yard (tackle by Kamalei Correa and Rashaan Evans). Penalty on Kamalei Correa: Defensive Offside, 6 yards (no play)',7,17,2.34,3.38,'no play','no play','no play',1),(114,'3',347,1,10,'OTI 33','Kyle Allen pass complete deep left to D.J. Moore for 32 yards (tackle by Kenny Vaccaro)',7,17,3.38,6.97,'pass','deep','left',32),(115,'3',319,1,1,'OTI 1','Christian McCaffrey left guard for 1 yard, touchdown',7,23,6.97,7,'rush','rush','left',1),(116,'3',316,0,0,'OTI 15','Joey Slye kicks extra point good',7,24,0,0,'special','special','special',0),(117,'3',316,0,0,'CAR 35','Joey Slye kicks off 68 yards, returned by Kalif Raymond for 28 yards (tackle by Javien Elliott). Penalty on Daren Bates: Offensive Holding, 10 yards',7,24,0,-0.22,'special','special','special',68),(118,'3',309,1,10,'OTI 15','Ryan Tannehill sacked by Shaq Thompson for -7 yards',7,24,-0.22,-1.29,'pass','sacked','sacked',-7),(119,'3',267,2,17,'OTI 8','Derrick Henry up the middle for 2 yards (tackle by Eric Reid)',7,24,-1.29,-2.01,'rush','rush','middle',2),(120,'3',223,3,15,'OTI 10','Ryan Tannehill pass incomplete deep left intended for Tajae Sharpe',7,24,-2.01,-2.49,'pass','deep','left',0),(121,'3',215,4,15,'OTI 10','Brett Kern punts 51 yards, returned by Greg Dortch for 11 yards (tackle by Kevin Byard and MyCole Pruitt)',7,24,-2.49,-2.26,'special','special','special',51),(122,'3',200,1,10,'CAR 50','Kyle Allen pass incomplete short right',7,24,2.26,1.71,'pass','short','right',0),(123,'3',193,2,10,'CAR 50','Christian McCaffrey up the middle for 4 yards (tackle by Rashaan Evans and Wesley Woodyard)',7,24,1.71,1.55,'rush','rush','middle',4),(124,'3',154,3,6,'OTI 46','Kyle Allen pass incomplete deep left intended for Curtis Samuel',7,24,1.55,0.2,'pass','deep','left',0),(125,'3',147,4,6,'OTI 46','Michael Palardy punts 40 yards, fair catch by Adam Humphries at TEN-6',7,24,0.2,0.38,'special','special','special',40),(126,'3',140,1,10,'OTI 6','Ryan Tannehill up the middle for 1 yard (tackle by Vernon Butler)',7,24,-0.38,-0.71,'rush','rush','middle',1),(127,'3',117,2,9,'OTI 7','Derrick Henry up the middle for 7 yards (tackle by Kyle Love and Eric Reid)',7,24,-0.71,-0.48,'rush','rush','middle',7),(128,'3',98,3,2,'OTI 14','Ryan Tannehill pass complete short middle to Adam Humphries for 25 yards (tackle by Tre Boston)',7,24,-0.48,1.53,'pass','short','middle',25),(129,'3',68,1,10,'OTI 39','Derrick Henry up the middle for 3 yards (tackle by Ross Cockrell)',7,24,1.53,1.39,'rush','rush','middle',3),(130,'3',28,2,7,'OTI 42','Derrick Henry right end for no gain (tackle by Gerald McCoy)',7,24,1.39,0.7,'rush','rush','right',0),(133,'4',900,3,7,'OTI 42','Ryan Tannehill pass complete deep right to A.J. Brown for 35 yards (tackle by James Bradberry)',7,24,0.7,4.04,'pass','deep','right',35),(134,'4',871,1,10,'CAR 23','Ryan Tannehill pass incomplete deep left intended for A.J. Brown',7,24,4.04,3.5,'pass','deep','left',0),(135,'4',864,2,10,'CAR 23','Ryan Tannehill pass complete short right to Derrick Henry for 23 yards, touchdown',13,24,3.5,7,'pass','short','right',23),(136,'4',854,0,0,'CAR 15','Ryan Succop kicks extra point good',14,24,0,0,'special','special','special',0),(137,'4',854,0,0,'OTI 35','Ryan Succop kicks off 68 yards, returned by Greg Dortch for 20 yards (tackle by Kalif Raymond and Dane Cruikshank)',14,24,0,-0.06,'special','special','special',68),(138,'4',848,1,10,'CAR 17','Christian McCaffrey up the middle for 3 yards (tackle by Austin Johnson and Harold Landry)',14,24,-0.06,-0.06,'rush','rush','middle',3),(139,'4',812,2,7,'CAR 20','Kyle Allen pass complete short left to Christian McCaffrey for 10 yards (tackle by Wesley Woodyard)',14,24,-0.06,0.94,'pass','short','left',10),(140,'4',774,1,10,'CAR 30','Christian McCaffrey right guard for 1 yard (tackle by Wesley Woodyard and Jeffery Simmons)',14,24,0.94,0.53,'rush','rush','right',1),(141,'4',732,2,9,'CAR 31','Kyle Allen pass complete short right to Christian McCaffrey for 21 yards (tackle by Kevin Byard). Penalty on Taylor Moton: Offensive Holding, 10 yards (no play)',14,24,0.53,-0.82,'no play','no play','no play',21),(142,'4',706,2,19,'CAR 21','Kyle Allen pass complete short right to Reggie Bonnafon for 7 yards (tackle by Wesley Woodyard)',14,24,-0.82,-0.56,'pass','short','right',7),(143,'4',675,3,12,'CAR 28','Kyle Allen pass complete short right to D.J. Moore for 14 yards (tackle by Kevin Byard)',14,24,-0.56,1.73,'pass','short','right',14),(144,'4',633,1,10,'CAR 42','Christian McCaffrey up the middle for 58 yards, touchdown',14,30,1.73,7,'rush','rush','middle',58),(145,'4',623,0,0,'OTI 15','Joey Slye kicks extra point blocked by Dane Cruikshank. Penalty on Daren Bates: Lowering the Head to Initiate Contact, 15 yards',14,30,0,-1,'special','special','special',15),(146,'4',623,0,0,'CAR 50','Michael Palardy kicks off 49 yards, returned by Kalif Raymond for 9 yards (tackle by Jermaine Carter)',14,30,0,-0.38,'special','special','special',49),(147,'4',618,1,10,'OTI 10','Ryan Tannehill pass complete short left to A.J. Brown for 13 yards (tackle by Donte Jackson)',14,30,-0.38,0.48,'pass','short','left',13),(148,'4',593,1,10,'OTI 23','Ryan Tannehill pass complete short left to Derrick Henry for 11 yards (tackle by Bryan Cox)',14,30,0.48,1.2,'pass','short','left',11),(149,'4',571,1,10,'OTI 34','Ryan Tannehill pass complete short right to Derrick Henry for 2 yards (tackle by Luke Kuechly)',14,30,1.2,0.93,'pass','short','right',2),(150,'4',544,2,8,'OTI 36','Ryan Tannehill pass complete short left to Kalif Raymond for 14 yards (tackle by Tre Boston)',14,30,0.93,2.26,'pass','short','left',14),(151,'4',523,1,10,'OTI 50','Ryan Tannehill pass deep middle intended for Kalif Raymond is intercepted by Tre Boston at CAR-34 and returned for 20 yards',14,30,2.26,-2.52,'pass','deep','middle',20),(152,'4',513,1,10,'OTI 46','Curtis Samuel right end for 10 yards (tackle by Logan Ryan and Adoree\' Jackson)',14,30,2.52,3.18,'rush','rush','right',10),(153,'4',466,1,10,'OTI 36','Reggie Bonnafon left guard for 4 yards (tackle by DaQuan Jones and Wesley Woodyard)',14,30,3.18,3.18,'rush','rush','left',4),(154,'4',422,2,6,'OTI 32','Reggie Bonnafon up the middle for 1 yard (tackle by Kamalei Correa and Austin Johnson)',14,30,3.18,2.61,'rush','rush','middle',1),(155,'4',375,3,5,'OTI 31','Kyle Allen pass incomplete short right intended for Jarius Wright',14,30,2.61,1.35,'pass','short','right',0),(157,'4',366,4,5,'OTI 31','Joey Slye 49 yard field goal no good',14,30,1.35,-1.53,'special','special','special',49),(158,'4',361,1,10,'OTI 39','Ryan Tannehill pass incomplete deep right intended for Corey Davis. Penalty on James Bradberry: Defensive Pass Interference (Offsetting) Penalty on TEN: Illegal Use of Hands (Offsetting) (no play)',14,30,1.53,1.53,'no play','no play','no play',0),(159,'4',347,1,10,'OTI 39','Ryan Tannehill pass complete short right to Dion Lewis for -3 yards (tackle by Shaq Thompson)',14,30,1.53,0.58,'pass','short','right',-3),(160,'4',327,2,13,'OTI 36','Ryan Tannehill pass complete short right to Corey Davis for 12 yards (tackle by James Bradberry and Shaq Thompson)',14,30,0.58,1.49,'pass','short','right',12),(161,'4',301,3,1,'OTI 48','Dion Lewis right end for -2 yards (tackle by Gerald McCoy)',14,30,1.49,-0.32,'rush','rush','right',-2),(163,'4',272,4,3,'OTI 46','Ryan Tannehill pass complete short left to Corey Davis for 7 yards (tackle by Javien Elliott)',14,30,-0.32,2.46,'pass','short','left',7),(164,'4',250,1,10,'CAR 47','Ryan Tannehill pass complete short left to A.J. Brown for 10 yards',14,30,2.46,3.12,'pass','short','left',10),(165,'4',245,1,10,'CAR 37','Ryan Tannehill pass incomplete short left intended for Jonnu Smith',14,30,3.12,2.57,'pass','short','left',0),(166,'4',241,2,10,'CAR 37','Ryan Tannehill pass complete short right to Tajae Sharpe for 15 yards (tackle by Ross Cockrell and Luke Kuechly)',14,30,2.57,4.11,'pass','short','right',15),(167,'4',219,1,10,'CAR 22','Ryan Tannehill pass complete short middle to Jonnu Smith for 7 yards (tackle by Luke Kuechly)',14,30,4.11,4.65,'pass','short','middle',7),(168,'4',198,2,3,'CAR 15','Ryan Tannehill pass complete short middle to Kalif Raymond for 5 yards (tackle by Luke Kuechly)',14,30,4.65,4.91,'pass','short','middle',5),(169,'4',178,1,10,'CAR 10','Ryan Tannehill right end for 10 yards, touchdown',20,30,4.91,7,'rush','rush','right',10),(170,'4',169,0,0,'CAR 2','Two Point Attempt: Ryan Tannehill pass incomplete intended for Adam Humphries, conversion fails',20,30,0,-1,'pass','0','0',0),(171,'4',169,0,0,'OTI 35','Ryan Succop kicks onside 8 yards, returned by Greg Olsen for no gain',20,30,0,2.72,'special','special','special',8),(172,'4',168,1,10,'OTI 43','Reggie Bonnafon up the middle for 1 yard (tackle by Rashaan Evans and DaQuan Jones)',20,30,2.72,2.31,'rush','rush','middle',1),(174,'4',164,2,9,'OTI 42','Kyle Allen pass incomplete short left intended for D.J. Moore (defended by Austin Johnson)',20,30,2.31,1.62,'pass','short','left',0),(175,'4',161,3,9,'OTI 42','Kyle Allen left end for -2 yards (tackle by Harold Landry)',20,30,1.62,0.33,'rush','rush','left',-2),(177,'4',156,4,11,'OTI 44','Michael Palardy punts 30 yards, fair catch by Adam Humphries at TEN-14',20,30,0.33,0.28,'special','special','special',30),(178,'4',149,1,10,'OTI 14','Ryan Tannehill pass complete short middle to Dion Lewis for 5 yards (tackle by Shaq Thompson)',20,30,-0.28,-0.04,'pass','short','middle',5),(179,'4',130,2,5,'OTI 19','Ryan Tannehill pass complete short right to Dion Lewis for 9 yards (tackle by Shaq Thompson)',20,30,-0.04,0.81,'pass','short','right',9),(180,'4',124,1,10,'OTI 28','Ryan Tannehill pass incomplete deep right intended for A.J. Brown. Penalty on Luke Kuechly: Defensive Holding, 5 yards (no play)',20,30,0.81,1.14,'no play','no play','no play',5),(181,'4',117,1,10,'OTI 33','Ryan Tannehill sacked by Eric Reid for no gain',20,30,1.14,0.59,'pass','sacked','sacked',0),(182,'4',95,2,10,'OTI 33','Ryan Tannehill pass incomplete short right intended for Corey Davis',20,30,0.59,-0.1,'pass','short','right',0),(183,'4',94,3,10,'OTI 33','Ryan Tannehill pass complete deep right to Tajae Sharpe for 16 yards (tackle by Ross Cockrell)',20,30,-0.1,2.19,'pass','deep','right',16),(184,'4',74,1,10,'OTI 49','Ryan Tannehill pass complete short right to Corey Davis for 18 yards (tackle by Ross Cockrell) Penalty on CAR: Defensive Too Many Men on Field (Declined)',20,30,2.19,3.38,'pass','short','right',18),(185,'4',68,1,10,'CAR 33','Ryan Tannehill pass incomplete short right intended for Tajae Sharpe',20,30,3.38,2.84,'pass','short','right',0),(186,'4',65,2,10,'CAR 33','Ryan Tannehill pass complete short right to Jonnu Smith for 7 yards (tackle by Shaq Thompson)',20,30,2.84,3.07,'pass','short','right',7),(187,'4',53,3,3,'CAR 26','Ryan Tannehill spiked the ball',20,30,3.07,1.84,'pass','spiked','spiked',0),(188,'4',52,4,3,'CAR 26','Ryan Succop 44 yard field goal no good',20,30,1.84,-1.2,'special','special','special',44),(189,'4',47,1,10,'CAR 34','Kyle Allen kneels for -1 yards',20,30,1.2,0.52,'rush','rush','0',-1),(190,'4',29,2,11,'CAR 33','Kyle Allen kneels for -1 yards',20,30,0.52,-0.3,'rush','rush','0',-1);
/*!40000 ALTER TABLE `tenvscar_20191103` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:14