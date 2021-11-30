-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: 49ers
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
-- Table structure for table `sfovsnor_20191208`
--

DROP TABLE IF EXISTS `sfovsnor_20191208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sfovsnor_20191208` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `SFO` int DEFAULT NULL,
  `NOR` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_sfovsnor_20191208_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sfovsnor_20191208`
--

LOCK TABLES `sfovsnor_20191208` WRITE;
/*!40000 ALTER TABLE `sfovsnor_20191208` DISABLE KEYS */;
INSERT INTO `sfovsnor_20191208` VALUES (1,'1',900,0,0,'SFO 35','Mitch Wishnowsky kicks off 69 yards, returned by Deonte Harris for 31 yards (tackle by Emmanuel Moseley)',0,0,0,0.74,'special','special','special',69),(2,'1',893,1,10,'NOR 27','Alvin Kamara right guard for 1 yard (tackle by D.J. Jones and Marcell Harris)',0,0,0.74,0.33,'rush','rush','right',1),(3,'1',860,2,9,'NOR 28','Drew Brees pass complete short left to Alvin Kamara for 9 yards (tackle by Ahkello Witherspoon)',0,0,0.33,1.4,'pass','short','left',9),(4,'1',831,1,10,'NOR 37','Drew Brees pass incomplete deep right intended for Josh Hill (defended by Richard Sherman)',0,0,1.4,0.86,'pass','deep','right',0),(5,'1',825,2,10,'NOR 37','Latavius Murray right end for 8 yards (tackle by Richard Sherman)',0,0,0.86,1.22,'rush','rush','right',8),(6,'1',784,3,2,'NOR 45','Drew Brees pass complete short right to Michael Thomas for 5 yards (tackle by Emmanuel Moseley)',0,0,1.22,2.26,'pass','short','right',5),(7,'1',750,1,10,'NOR 50','Drew Brees pass complete short right to Taysom Hill for 12 yards (tackle by Emmanuel Moseley)',0,0,2.26,3.05,'pass','short','right',12),(8,'1',712,1,10,'SFO 38','Drew Brees pass incomplete short left intended for Latavius Murray',0,0,3.05,2.51,'pass','short','left',0),(9,'1',707,2,10,'SFO 38','Drew Brees pass incomplete short right intended for Alvin Kamara (defended by Dre Greenlaw)',0,0,2.51,1.82,'pass','short','right',0),(10,'1',702,3,10,'SFO 38','Drew Brees pass complete deep right to Jared Cook for 38 yards, touchdown',0,6,1.82,7,'pass','deep','right',38),(11,'1',694,0,0,'SFO 15','Wil Lutz kicks extra point good',0,7,0,0,'special','special','special',0),(12,'1',694,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(13,'1',694,1,10,'SFO 25','Jimmy Garoppolo pass complete deep right to Emmanuel Sanders for 19 yards (tackle by Eli Apple)',0,7,0.61,1.86,'pass','deep','right',19),(14,'1',654,1,10,'SFO 44','Penalty on Mike McGlinchey: False Start, 5 yards (no play)',0,7,1.86,1.53,'no play','no play','no play',5),(15,'1',632,1,15,'SFO 39','Jimmy Garoppolo pass complete short right to Emmanuel Sanders for 31 yards (tackle by Vonn Bell)',0,7,1.53,3.58,'pass','short','right',31),(16,'1',594,1,10,'NOR 30','Jimmy Garoppolo pass complete short middle to Deebo Samuel for 25 yards (tackle by Vonn Bell)',0,7,3.58,6.06,'pass','short','middle',25),(17,'1',554,1,5,'NOR 5','Jimmy Garoppolo pass incomplete short right intended for Deebo Samuel',0,7,6.06,5.15,'pass','short','right',0),(18,'1',552,2,5,'NOR 5','Richie James left tackle for -1 yards (tackle by Craig Robertson)',0,7,5.15,4.04,'rush','rush','left',-1),(19,'1',511,3,6,'NOR 6','Jimmy Garoppolo pass complete short left to Kendrick Bourne for 6 yards, touchdown',6,7,4.04,7,'pass','short','left',6),(20,'1',506,0,0,'NOR 15','Robbie Gould kicks extra point good',7,7,0,0,'special','special','special',0),(21,'1',506,0,0,'SFO 35','Mitch Wishnowsky kicks off 70 yards, returned by Deonte Harris for 51 yards (tackle by Jimmie Ward)',7,7,0,1.99,'special','special','special',70),(22,'1',498,1,10,'NOR 46','Alvin Kamara left end for -7 yards (tackle by K\'Waun Williams)',7,7,1.99,0.51,'rush','rush','left',-7),(23,'1',461,2,17,'NOR 39','Drew Brees pass complete short left to Alvin Kamara for 8 yards (tackle by Dre Greenlaw and Ahkello Witherspoon)',7,7,0.51,0.89,'pass','short','left',8),(24,'1',419,3,9,'NOR 47','Drew Brees pass complete short middle to Ted Ginn for 12 yards (tackle by Richard Sherman)',7,7,0.89,2.85,'pass','short','middle',12),(25,'1',373,1,10,'SFO 41','Taysom Hill right end for 7 yards (tackle by DeForest Buckner and Fred Warner)',7,7,2.85,3.25,'rush','rush','right',7),(26,'1',335,2,3,'SFO 34','Latavius Murray right tackle for 8 yards (tackle by Arik Armstead)',7,7,3.25,3.84,'rush','rush','right',8),(27,'1',298,1,10,'SFO 26','Drew Brees pass complete deep left to Jared Cook for 26 yards, touchdown. Penalty on Ahkello Witherspoon: Unnecessary Roughness, 1 yard',7,13,3.84,7,'pass','deep','left',26),(28,'1',291,0,0,'SFO 1','Two Point Attempt: Taysom Hill rushes, conversion fails.',7,13,0,-1,'rush','rush','0',0),(29,'1',291,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',7,13,0,0.61,'special','special','special',65),(30,'1',291,1,10,'SFO 25','Raheem Mostert left guard for 1 yard (tackle by Malcom Brown)',7,13,0.61,0.2,'rush','rush','left',1),(31,'1',255,2,9,'SFO 26','Penalty on Joe Staley: False Start, 5 yards (no play)',7,13,0.2,-0.48,'no play','no play','no play',5),(32,'1',240,2,14,'SFO 21','Jimmy Garoppolo pass complete short middle to George Kittle for 2 yards (tackle by Cameron Jordan)',7,13,-0.48,-0.89,'pass','short','middle',2),(33,'1',202,3,12,'SFO 23','Jimmy Garoppolo sacked by Demario Davis for -9 yards',7,13,-0.89,-2.47,'pass','sacked','sacked',-9),(34,'1',160,4,21,'SFO 14','Mitch Wishnowsky punts 40 yards, returned by Deonte Harris for 25 yards (tackle by Emmanuel Moseley)',7,13,-2.47,-3.64,'special','special','special',40),(35,'1',148,1,10,'SFO 29','Alvin Kamara left guard for 2 yards (tackle by Arik Armstead)',7,13,3.64,3.37,'rush','rush','left',2),(36,'1',116,2,8,'SFO 27','Deonte Harris right end for 8 yards (tackle by Dre Greenlaw)',7,13,3.37,4.31,'rush','rush','right',8),(37,'1',77,1,10,'SFO 19','Drew Brees pass complete short right to Michael Thomas for 9 yards (tackle by Richard Sherman)',7,13,4.31,5.36,'pass','short','right',9),(38,'1',40,2,1,'SFO 10','Latavius Murray left guard for 7 yards (tackle by Ahkello Witherspoon)',7,13,5.36,6.51,'rush','rush','left',7),(41,'2',900,1,3,'SFO 3','Drew Brees pass complete short left to Josh Hill for 3 yards, touchdown',7,19,6.51,7,'pass','short','left',3),(42,'2',897,0,0,'SFO 15','Wil Lutz kicks extra point good',7,20,0,0,'special','special','special',0),(43,'2',897,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',7,20,0,0.61,'special','special','special',65),(44,'2',897,1,10,'SFO 25','Jimmy Garoppolo pass complete deep middle to Emmanuel Sanders for 75 yards, touchdown',13,20,0.61,7,'pass','deep','middle',75),(45,'2',883,0,0,'NOR 15','Robbie Gould kicks extra point good',14,20,0,0,'special','special','special',0),(46,'2',883,0,0,'SFO 35','Mitch Wishnowsky kicks off 70 yards, returned by Deonte Harris for 21 yards (tackle by Richie James and Emmanuel Moseley)',14,20,0,-0.14,'special','special','special',70),(47,'2',879,1,10,'NOR 16','Drew Brees pass complete short right to Michael Thomas for 7 yards (tackle by Marcell Harris). Michael Thomas fumbles, ball out of bounds at NO-23 (forced by Marcell Harris)',14,20,-0.14,0.42,'pass','short','right',7),(48,'2',849,2,3,'NOR 23','Latavius Murray right guard for 6 yards (tackle by Jeremiah Valoaga)',14,20,0.42,0.87,'rush','rush','right',6),(49,'2',814,1,10,'NOR 29','Drew Brees pass complete short right to Ted Ginn for 10 yards (tackle by Marcell Harris)',14,20,0.87,1.53,'pass','short','right',10),(50,'2',792,1,10,'NOR 39','Alvin Kamara left guard for 17 yards (tackle by Jimmie Ward)',14,20,1.53,2.65,'rush','rush','left',17),(51,'2',748,1,10,'SFO 44','Drew Brees pass complete short left to Latavius Murray for 30 yards (tackle by Jimmie Ward)',14,20,2.65,4.65,'pass','short','left',30),(52,'2',708,1,10,'SFO 14','Drew Brees pass complete short right to Ted Ginn for 3 yards (tackle by Fred Warner)',14,20,4.65,4.52,'pass','short','right',3),(53,'2',663,2,7,'SFO 11','Taysom Hill left end for 1 yard (tackle by Ahkello Witherspoon)',14,20,4.52,3.82,'rush','rush','left',1),(54,'2',632,3,6,'SFO 10','Drew Brees pass complete short left to Alvin Kamara for 6 yards (tackle by Dre Greenlaw)',14,20,3.82,6.28,'pass','short','left',6),(55,'2',588,1,4,'SFO 4','Alvin Kamara left end for 1 yard (tackle by DeForest Buckner and Marcell Harris)',14,20,6.28,5.53,'rush','rush','left',1),(56,'2',544,2,3,'SFO 3','Drew Brees pass complete short right to Josh Hill for 1 yard (tackle by Jimmie Ward)',14,20,5.53,4.95,'pass','short','right',1),(57,'2',498,3,2,'SFO 2','Alvin Kamara right guard for 1 yard (tackle by Dre Greenlaw)',14,20,4.95,3.55,'rush','rush','right',1),(58,'2',451,4,1,'SFO 1','Drew Brees up the middle for 1 yard, touchdown',14,26,3.55,7,'rush','rush','middle',1),(59,'2',449,0,0,'SFO 15','Wil Lutz kicks extra point good',14,27,0,0,'special','special','special',0),(60,'2',449,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',14,27,0,0.61,'special','special','special',65),(61,'2',449,1,10,'SFO 25','Jimmy Garoppolo pass complete deep middle to Deebo Samuel for 21 yards (tackle by Vonn Bell)',14,27,0.61,1.99,'pass','deep','middle',21),(62,'2',408,1,10,'SFO 46','Raheem Mostert right tackle for 19 yards (tackle by Vonn Bell)',14,27,1.99,3.25,'rush','rush','right',19),(63,'2',368,1,10,'NOR 35','Emmanuel Sanders pass complete deep right to Raheem Mostert for 35 yards, touchdown',20,27,3.25,7,'pass','deep','right',35),(64,'2',359,0,0,'NOR 15','Robbie Gould kicks extra point good',21,27,0,0,'special','special','special',0),(65,'2',359,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',21,27,0,0.61,'special','special','special',65),(66,'2',359,1,10,'NOR 25','Taysom Hill right tackle for 6 yards (tackle by Nick Bosa)',21,27,0.61,0.87,'rush','rush','right',6),(67,'2',323,2,4,'NOR 31','Alvin Kamara right guard for 3 yards (tackle by Sheldon Day)',21,27,0.87,0.56,'rush','rush','right',3),(68,'2',280,3,1,'NOR 34','Taysom Hill right end for -6 yards (tackle by Nick Bosa). Penalty on Ryan Ramczyk: Offensive Holding (Declined)',21,27,0.56,-1.5,'rush','rush','right',-6),(69,'2',265,4,7,'NOR 28','Thomas Morstead punts 45 yards, returned by Richie James for 3 yards (tackle by J.T. Gray). Penalty on D.J. Reed: Offensive Holding, 10 yards',21,27,-1.5,-0.28,'special','special','special',45),(70,'2',256,1,10,'SFO 20','Jimmy Garoppolo pass complete short right to Emmanuel Sanders for 7 yards (tackle by P.J. Williams)',21,27,0.28,0.68,'pass','short','right',7),(71,'2',222,2,3,'SFO 27','Jimmy Garoppolo pass complete short left to George Kittle for -7 yards (tackle by Marcus Davenport)',21,27,0.68,-0.96,'pass','short','left',-7),(72,'2',177,3,10,'SFO 20','Jimmy Garoppolo pass complete short right to George Kittle for 20 yards (tackle by Vonn Bell)',21,27,-0.96,1.6,'pass','short','right',20),(73,'2',151,1,10,'SFO 40','Matt Breida left tackle for 28 yards (tackle by Marshon Lattimore)',21,27,1.6,3.45,'rush','rush','left',28),(74,'2',120,1,10,'NOR 32','Raheem Mostert left tackle for 7 yards (tackle by Marshon Lattimore). Penalty on Emmanuel Sanders: Illegal Block Above the Waist, 10 yards',21,27,3.45,3.25,'rush','rush','left',7),(76,'2',114,1,13,'NOR 35','Jimmy Garoppolo pass complete short left to Deebo Samuel for 7 yards (tackle by Marshon Lattimore)',21,27,3.25,3.44,'pass','short','left',7),(78,'2',106,2,6,'NOR 28','Raheem Mostert right guard for 5 yards (tackle by Demario Davis)',21,27,3.44,3.4,'rush','rush','right',5),(80,'2',91,3,1,'NOR 23','Raheem Mostert right end for 18 yards (tackle by David Onyemata)',21,27,3.4,6.06,'rush','rush','right',18),(82,'2',45,1,5,'NOR 5','Penalty on Garrett Celek: False Start, 5 yards (no play)',21,27,6.06,4.91,'no play','no play','no play',5),(83,'2',45,1,10,'NOR 10','Raheem Mostert right guard for 10 yards, touchdown',27,27,4.91,7,'rush','rush','right',10),(84,'2',42,0,0,'NOR 15','Robbie Gould kicks extra point good',28,27,0,0,'special','special','special',0),(85,'2',42,0,0,'SFO 35','Mitch Wishnowsky kicks off 70 yards, returned by Deonte Harris for 33 yards (tackle by Tarvarius Moore)',28,27,0,0.81,'special','special','special',70),(86,'2',37,1,10,'NOR 28','Alvin Kamara left guard for 6 yards (tackle by Arik Armstead and DeForest Buckner)',28,27,0.81,1.07,'rush','rush','left',6),(87,'2',13,2,4,'NOR 34','Drew Brees pass complete short left to Latavius Murray for -5 yards (tackle by DeForest Buckner)',28,27,1.07,-0.3,'pass','short','left',-5),(89,'2',6,3,9,'NOR 29','Latavius Murray up the middle for 18 yards (tackle by Emmanuel Moseley)',28,27,-0.3,2.06,'rush','rush','middle',18),(92,'3',900,0,0,'NOR 35','Wil Lutz kicks off 65 yards, returned by Richie James for 21 yards (tackle by Vonn Bell)',28,27,0,0.34,'special','special','special',65),(93,'3',895,1,10,'SFO 21','Jimmy Garoppolo pass complete short left to Emmanuel Sanders for 15 yards (tackle by Marcus Williams)',28,27,0.34,1.33,'pass','short','left',15),(94,'3',861,1,10,'SFO 36','Raheem Mostert left tackle for -1 yards (tackle by Cameron Jordan and Demario Davis)',28,27,1.33,0.66,'rush','rush','left',-1),(95,'3',816,2,11,'SFO 35','Jimmy Garoppolo pass short middle intended for Emmanuel Sanders is intercepted by Craig Robertson at SF-43 and returned for 3 yards',28,27,0.66,-2.92,'pass','short','middle',3),(96,'3',810,1,10,'SFO 40','Alvin Kamara left tackle for 3 yards (tackle by Dre Greenlaw)',28,27,2.92,2.78,'rush','rush','left',3),(97,'3',772,2,7,'SFO 37','Drew Brees pass incomplete short right intended for Ted Ginn',28,27,2.78,2.08,'pass','short','right',0),(98,'3',765,3,7,'SFO 37','Drew Brees pass incomplete short left intended for Ted Ginn (defended by Ahkello Witherspoon)',28,27,2.08,0.79,'pass','short','left',0),(99,'3',761,4,7,'SFO 37','Wil Lutz 55 yard field goal good',28,30,0.79,3,'special','special','special',55),(100,'3',756,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',28,30,0,0.61,'special','special','special',65),(101,'3',756,1,10,'SFO 25','Tevin Coleman left tackle for 3 yards (tackle by Craig Robertson)',28,30,0.61,0.47,'rush','rush','left',3),(102,'3',720,2,7,'SFO 28','Tevin Coleman right end for 6 yards (tackle by Shy Tuttle)',28,30,0.47,0.56,'rush','rush','right',6),(103,'3',678,3,1,'SFO 34','Tevin Coleman right tackle for -3 yards (tackle by Shy Tuttle and Vonn Bell)',28,30,0.56,-1.31,'rush','rush','right',-3),(104,'3',641,4,4,'SFO 31','Mitch Wishnowsky punts 49 yards, fair catch by Deonte Harris at NO-20',28,30,-1.31,-0.28,'special','special','special',49),(105,'3',634,1,10,'NOR 20','Alvin Kamara left guard for no gain (tackle by D.J. Jones). Alvin Kamara fumbles (forced by D.J. Jones), recovered by DeForest Buckner at NO-20 (tackle by Larry Warford)',28,30,0.28,-4.24,'rush','rush','left',0),(106,'3',628,1,10,'NOR 20','Jimmy Garoppolo pass complete short left to Kyle Juszczyk for 15 yards (tackle by Marcus Williams and Vonn Bell)',28,30,4.24,6.06,'pass','short','left',15),(107,'3',586,1,5,'NOR 5','Jimmy Garoppolo pass complete short left to George Kittle for 5 yards, touchdown',34,30,6.06,7,'pass','short','left',5),(108,'3',580,0,0,'NOR 15','Robbie Gould kicks extra point good',35,30,0,0,'special','special','special',0),(109,'3',580,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',35,30,0,0.61,'special','special','special',65),(110,'3',580,1,10,'NOR 25','Drew Brees pass complete short left to Michael Thomas for 9 yards (tackle by Ahkello Witherspoon)',35,30,0.61,1.28,'pass','short','left',9),(111,'3',545,2,1,'NOR 34','Latavius Murray right guard for 16 yards (tackle by Jimmie Ward)',35,30,1.28,2.26,'rush','rush','right',16),(112,'3',505,1,10,'NOR 50','Drew Brees pass complete short right to Michael Thomas for 6 yards (tackle by Richard Sherman)',35,30,2.26,2.52,'pass','short','right',6),(113,'3',470,2,4,'SFO 44','Alvin Kamara right end for -3 yards (tackle by Arik Armstead)',35,30,2.52,1.42,'rush','rush','right',-3),(114,'3',433,3,7,'SFO 47','Drew Brees pass complete short left to Michael Thomas for 6 yards (tackle by K\'Waun Williams and Jimmie Ward)',35,30,1.42,0.53,'pass','short','left',6),(115,'3',389,4,1,'SFO 41','Taysom Hill left guard for 5 yards (tackle by Dre Greenlaw)',35,30,0.53,3.18,'rush','rush','left',5),(116,'3',347,1,10,'SFO 36','Latavius Murray left guard for 6 yards (tackle by Marcell Harris and Dre Greenlaw)',35,30,3.18,3.45,'rush','rush','left',6),(117,'3',307,2,4,'SFO 30','Drew Brees pass incomplete short left intended for Tre\'Quan Smith (defended by Fred Warner)',35,30,3.45,2.74,'pass','short','left',0),(118,'3',301,3,4,'SFO 30','Drew Brees pass incomplete deep left intended for Michael Thomas',35,30,2.74,1.46,'pass','deep','left',0),(119,'3',296,4,4,'SFO 30','Wil Lutz 48 yard field goal good',35,33,1.46,3,'special','special','special',48),(120,'3',291,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',35,33,0,0.61,'special','special','special',65),(121,'3',291,1,10,'SFO 25','Jimmy Garoppolo pass incomplete short right intended for Deebo Samuel (defended by Shy Tuttle)',35,33,0.61,0.06,'pass','short','right',0),(122,'3',282,2,10,'SFO 25','Jimmy Garoppolo sacked by Mario Edwards for -10 yards',35,33,0.06,-2.35,'pass','sacked','sacked',-10),(123,'3',235,3,20,'SFO 15','Matt Breida left tackle for 12 yards (tackle by Vonn Bell)',35,33,-2.35,-1.57,'rush','rush','left',12),(124,'3',196,4,8,'SFO 27','Mitch Wishnowsky punts 48 yards, returned by Deonte Harris for 6 yards (tackle by Elijah Lee). Penalty on Marcell Harris: Offensive Holding, 10 yards (no play)',35,33,-1.57,-2.32,'no play','no play','no play',48),(125,'3',186,4,18,'SFO 17','Mitch Wishnowsky punts 45 yards, returned by Deonte Harris for 12 yards (tackle by Mark Nzeocha)',35,33,-2.32,-2.26,'special','special','special',45),(126,'3',176,1,10,'NOR 50','Drew Brees pass complete short left to Deonte Harris for 13 yards (tackle by Jimmie Ward)',35,33,2.26,3.12,'pass','short','left',13),(127,'3',139,1,10,'SFO 37','Alvin Kamara left end for 2 yards (tackle by K\'Waun Williams)',35,33,3.12,2.84,'rush','rush','left',2),(128,'3',107,2,8,'SFO 35','Drew Brees pass incomplete short left intended for Michael Thomas',35,33,2.84,2.15,'pass','short','left',0),(129,'3',102,3,8,'SFO 35','Drew Brees pass complete short right to Michael Thomas for 8 yards (tackle by Jimmie Ward and K\'Waun Williams). Penalty on Michael Thomas: Offensive Pass Interference, 10 yards (no play)',35,33,2.15,0.83,'no play','no play','no play',8),(130,'3',67,3,18,'SFO 45','Drew Brees pass incomplete short right intended for Alvin Kamara (defended by Nick Bosa)',35,33,0.83,0.27,'pass','short','right',0),(131,'3',63,4,18,'SFO 45','Taysom Hill pass incomplete deep right intended for Tre\'Quan Smith (defended by Tarvarius Moore)',35,33,0.27,-1.93,'pass','deep','right',0),(132,'3',56,1,10,'SFO 45','Jimmy Garoppolo pass complete short right to Raheem Mostert for 5 yards (tackle by Demario Davis)',35,33,1.93,2.06,'pass','short','right',5),(133,'3',17,2,5,'SFO 50','Raheem Mostert right end for 4 yards (tackle by Craig Robertson and Vonn Bell). Penalty on Deebo Samuel: Illegal Block Above the Waist, 10 yards',35,33,2.06,1.25,'rush','rush','right',4),(136,'4',900,2,11,'SFO 44','Jimmy Garoppolo pass complete short middle to Matt Breida for 4 yards (tackle by Craig Robertson)',35,33,1.25,1.09,'pass','short','middle',4),(137,'4',859,3,7,'SFO 48','Jimmy Garoppolo sacked by and Marcus Davenport for no gain and Demario Davis for no gain. Penalty on Chauncey Gardner-Johnson: Defensive Holding, 5 yards (no play)',35,33,1.09,2.46,'no play','sacked','sacked',5),(138,'4',830,1,10,'NOR 47','Matt Breida left tackle for -1 yards (tackle by Trey Hendrickson and Craig Robertson)',35,33,2.46,1.78,'rush','rush','left',-1),(139,'4',787,2,11,'NOR 48','Jimmy Garoppolo pass complete short right to Emmanuel Sanders for 5 yards (tackle by Eli Apple)',35,33,1.78,1.75,'pass','short','right',5),(140,'4',745,3,6,'NOR 43','Jimmy Garoppolo pass complete short right to Kendrick Bourne for 6 yards (tackle by P.J. Williams)',35,33,1.75,3.12,'pass','short','right',6),(141,'4',707,1,10,'NOR 37','Jimmy Garoppolo pass incomplete short right intended for Kendrick Bourne (defended by Marcus Williams)',35,33,3.12,2.57,'pass','short','right',0),(142,'4',701,2,10,'NOR 37','Jimmy Garoppolo pass complete short right to Emmanuel Sanders for 5 yards (tackle by Eli Apple)',35,33,2.57,2.54,'pass','short','right',5),(143,'4',661,3,5,'NOR 32','Jimmy Garoppolo pass complete short middle to Deebo Samuel for 16 yards (tackle by Marshon Lattimore and Eli Apple)',35,33,2.54,4.51,'pass','short','middle',16),(144,'4',634,1,10,'NOR 16','Deebo Samuel right tackle for 2 yards (tackle by Demario Davis)',35,33,4.51,4.21,'rush','rush','right',2),(145,'4',592,2,8,'NOR 14','Jimmy Garoppolo pass incomplete short right',35,33,4.21,3.37,'pass','short','right',0),(146,'4',584,3,8,'NOR 14','Jimmy Garoppolo pass complete short right to Kyle Juszczyk for 2 yards (tackle by Chauncey Gardner-Johnson). Penalty on Chauncey Gardner-Johnson: Unnecessary Roughness, 6 yards',35,33,3.37,5.83,'pass','short','right',2),(147,'4',550,1,6,'NOR 6','Jimmy Garoppolo pass incomplete short left intended for Deebo Samuel',35,33,5.83,4.95,'pass','short','left',0),(148,'4',546,2,6,'NOR 6','Jimmy Garoppolo pass complete short middle to Kendrick Bourne for 6 yards, touchdown',41,33,4.95,7,'pass','short','middle',6),(149,'4',539,0,0,'NOR 15','Robbie Gould kicks extra point good. Penalty on Mario Edwards: Leverage, 15 yards',42,33,0,0,'special','special','special',15),(150,'4',539,0,0,'SFO 50','Mitch Wishnowsky kicks off 50 yards, touchback.',42,33,0,0.61,'special','special','special',50),(151,'4',539,1,10,'NOR 25','Drew Brees pass complete short right to Michael Thomas for 6 yards (tackle by Richard Sherman)',42,33,0.61,0.87,'pass','short','right',6),(152,'4',509,2,4,'NOR 31','Alvin Kamara right guard for -1 yards (tackle by Richard Sherman)',42,33,0.87,0.04,'rush','rush','right',-1),(153,'4',473,3,5,'NOR 30','Drew Brees sacked by Solomon Thomas for no gain. Penalty on Richard Sherman: Defensive Holding, 5 yards (no play)',42,33,0.04,1.27,'no play','sacked','sacked',5),(154,'4',447,1,10,'NOR 35','Drew Brees pass complete deep right to Michael Thomas for 49 yards (tackle by Jimmie Ward and Marcell Harris)',42,33,1.27,4.51,'pass','deep','right',49),(155,'4',396,1,10,'SFO 16','Drew Brees pass complete short left to Alvin Kamara for -5 yards (tackle by K\'Waun Williams)',42,33,4.51,3.28,'pass','short','left',-5),(156,'4',372,2,15,'SFO 21','Drew Brees pass complete short left to Michael Thomas for 21 yards, touchdown',42,39,3.28,7,'pass','short','left',21),(157,'4',366,0,0,'SFO 15','Wil Lutz kicks extra point good',42,40,0,0,'special','special','special',0),(158,'4',366,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',42,40,0,0.61,'special','special','special',65),(159,'4',366,1,10,'SFO 25','Jimmy Garoppolo pass complete short right to Kyle Juszczyk for 5 yards (tackle by Craig Robertson)',42,40,0.61,0.74,'pass','short','right',5),(160,'4',322,2,5,'SFO 30','Raheem Mostert right guard for 3 yards (tackle by David Onyemata)',42,40,0.74,0.43,'rush','rush','right',3),(161,'4',277,3,2,'SFO 33','Jimmy Garoppolo right end for 2 yards (tackle by Craig Robertson)',42,40,0.43,1.27,'rush','rush','right',2),(162,'4',268,1,10,'SFO 35','Jimmy Garoppolo pass incomplete short left intended for George Kittle',42,40,1.27,0.72,'pass','short','left',0),(163,'4',262,2,10,'SFO 35','Deebo Samuel left end for 31 yards (tackle by Marcus Williams)',42,40,0.72,3.31,'rush','rush','left',31),(164,'4',254,1,10,'NOR 34','Matt Breida right tackle for 4 yards (tackle by P.J. Williams)',42,40,3.31,3.31,'rush','rush','right',4),(165,'4',211,2,6,'NOR 30','Matt Breida left end for 6 yards (tackle by Demario Davis)',42,40,3.31,3.97,'rush','rush','left',6),(166,'4',165,1,10,'NOR 24','Matt Breida right guard for 5 yards (tackle by Vonn Bell)',42,40,3.97,4.12,'rush','rush','right',5),(168,'4',158,2,5,'NOR 19','Jimmy Garoppolo sacked by Vonn Bell for -11 yards',42,40,4.12,1.95,'pass','sacked','sacked',-11),(170,'4',154,3,16,'NOR 30','Jimmy Garoppolo pass complete short right to Deebo Samuel for 7 yards (tackle by Chauncey Gardner-Johnson)',42,40,1.95,1.93,'pass','short','right',7),(171,'4',148,4,9,'NOR 23','Robbie Gould 41 yard field goal good',45,40,1.93,3,'special','special','special',41),(172,'4',143,0,0,'SFO 35','Mitch Wishnowsky kicks off 60 yards, returned by Deonte Harris for 19 yards (tackle by Tarvarius Moore)',45,40,0,0.54,'special','special','special',60),(173,'4',139,1,10,'NOR 24','Drew Brees pass complete short left to Tre\'Quan Smith for 11 yards (tackle by Fred Warner)',45,40,0.54,1.27,'pass','short','left',11),(174,'4',120,1,10,'NOR 35','Drew Brees pass incomplete short middle intended for Michael Thomas (defended by Marcell Harris)',45,40,1.27,0.72,'pass','short','middle',0),(175,'4',114,2,10,'NOR 35','Drew Brees pass complete short middle to Michael Thomas for 11 yards (tackle by Richard Sherman)',45,40,0.72,1.99,'pass','short','middle',11),(176,'4',94,1,10,'NOR 46','Drew Brees pass complete short right to Ted Ginn for 25 yards (tackle by Emmanuel Moseley)',45,40,1.99,3.64,'pass','short','right',25),(177,'4',89,1,10,'SFO 29','Drew Brees pass complete short middle to Michael Thomas for 5 yards (tackle by D.J. Reed)',45,40,3.64,3.78,'pass','short','middle',5),(178,'4',69,2,5,'SFO 24','Drew Brees pass incomplete short left intended for Michael Thomas',45,40,3.78,3.07,'pass','short','left',0),(179,'4',65,3,5,'SFO 24','Drew Brees pass incomplete short right intended for Tre\'Quan Smith. Penalty on Emmanuel Moseley: Defensive Pass Interference, 6 yards (no play)',45,40,3.07,4.37,'no play','no play','no play',6),(180,'4',60,1,10,'SFO 18','Drew Brees pass complete short left to Tre\'Quan Smith for 18 yards, touchdown',45,46,4.37,7,'pass','short','left',18),(181,'4',53,0,0,'SFO 2','Two Point Attempt: Drew Brees pass incomplete intended for Tre\'Quan Smith, conversion fails',45,46,0,-1,'pass','0','0',0),(182,'4',53,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',45,46,0,0.61,'special','special','special',65),(183,'4',53,1,10,'SFO 25','Jimmy Garoppolo pass complete short middle to George Kittle for 8 yards (tackle by Vonn Bell and Craig Robertson)',45,46,0.61,1.14,'pass','short','middle',8),(185,'4',45,2,2,'SFO 33','Jimmy Garoppolo pass incomplete short middle intended for Emmanuel Sanders (defended by Marshon Lattimore)',45,46,1.14,0.43,'pass','short','middle',0),(186,'4',42,3,2,'SFO 33','Jimmy Garoppolo pass incomplete short middle intended for George Kittle',45,46,0.43,-1.18,'pass','short','middle',0),(188,'4',39,4,2,'SFO 33','Jimmy Garoppolo pass complete short left to George Kittle for 39 yards (tackle by Marcus Williams and Chauncey Gardner-Johnson). Penalty on Marcus Williams: Face Mask (15 Yards), 14 yards',45,46,-1.18,4.65,'pass','short','left',39),(189,'4',28,1,10,'NOR 14','Raheem Mostert right tackle for 3 yards (tackle by Demario Davis)',45,46,4.65,4.52,'rush','rush','right',3),(191,'4',23,2,7,'NOR 11','Jimmy Garoppolo kneels for -1 yards',45,46,4.52,3.43,'rush','rush','0',-1),(193,'4',2,3,8,'NOR 12','Robbie Gould 30 yard field goal good',48,46,3.43,3,'special','special','special',30);
/*!40000 ALTER TABLE `sfovsnor_20191208` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:22
