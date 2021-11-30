-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: cardinals
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
-- Table structure for table `arivssea_20191222`
--

DROP TABLE IF EXISTS `arivssea_20191222`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arivssea_20191222` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `ARI` int DEFAULT NULL,
  `SEA` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_arivssea_20191222_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arivssea_20191222`
--

LOCK TABLES `arivssea_20191222` WRITE;
/*!40000 ALTER TABLE `arivssea_20191222` DISABLE KEYS */;
INSERT INTO `arivssea_20191222` VALUES (1,'1',900,0,0,'SEA 35','Jason Myers kicks off 61 yards, returned by Pharoh Cooper for 30 yards (tackle by Jason Myers)',0,0,0,1.2,'special','special','special',61),(2,'1',893,1,10,'CRD 34','Kenyan Drake left end for 2 yards (tackle by Tre Flowers and Jarran Reed)',0,0,1.2,0.93,'rush','rush','left',2),(3,'1',860,2,8,'CRD 36','Kyler Murray pass complete short middle to Larry Fitzgerald for 4 yards (tackle by Tre Flowers)',0,0,0.93,0.76,'pass','short','middle',4),(4,'1',818,3,4,'CRD 40','Kyler Murray pass incomplete short right intended for Christian Kirk (defended by Rasheem Green)',0,0,0.76,-0.72,'pass','short','right',0),(5,'1',815,4,4,'CRD 40','Andy Lee punts 49 yards, fair catch by David Moore at SEA-11',0,0,-0.72,0.37,'special','special','special',49),(6,'1',807,1,10,'SEA 11','Chris Carson left tackle for 10 yards (tackle by Patrick Peterson)',0,0,-0.37,0.34,'rush','rush','left',10),(7,'1',769,1,10,'SEA 21','Chris Carson right tackle for -2 yards (tackle by Budda Baker)',0,0,0.34,-0.53,'rush','rush','right',-2),(8,'1',729,2,12,'SEA 19','Russell Wilson pass complete short right to Jacob Hollister for 20 yards (tackle by Budda Baker)',0,0,-0.53,1.53,'pass','short','right',20),(9,'1',692,1,10,'SEA 39','Russell Wilson sacked by Cassius Marsh for no gain',0,0,1.53,0.99,'pass','sacked','sacked',0),(10,'1',661,2,10,'SEA 39','Chris Carson right guard for 16 yards (tackle by Jalen Thompson)',0,0,0.99,2.59,'rush','rush','right',16),(11,'1',618,1,10,'CRD 45','David Moore left end for 19 yards (tackle by Byron Murphy)',0,0,2.59,3.84,'rush','rush','left',19),(12,'1',579,1,10,'CRD 26','Russell Wilson pass incomplete deep left intended for David Moore',0,0,3.84,3.3,'pass','deep','left',0),(13,'1',574,2,10,'CRD 26','Russell Wilson pass complete short right to Malik Turner for 23 yards (tackle by Cassius Marsh)',0,0,3.3,6.51,'pass','short','right',23),(15,'1',534,1,3,'CRD 3','Russell Wilson pass complete short right to Nick Bellore for 3 yards, touchdown',0,6,6.51,7,'pass','short','right',3),(16,'1',530,0,0,'CRD 15','Jason Myers kicks extra point good',0,7,0,0,'special','special','special',0),(17,'1',530,0,0,'SEA 35','Jason Myers kicks off 57 yards, returned by Pharoh Cooper for 22 yards (tackle by Ugochukwu Amadi). Penalty on Zeke Turner: Offensive Holding, 10 yards',0,7,0,0.28,'special','special','special',57),(18,'1',525,1,10,'CRD 20','Kenyan Drake right tackle for 80 yards, touchdown',6,7,0.28,7,'rush','rush','right',80),(19,'1',513,0,0,'SEA 15','Zane Gonzalez kicks extra point good',7,7,0,0,'special','special','special',0),(20,'1',513,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(21,'1',513,1,10,'SEA 25','Chris Carson right guard for 2 yards (tackle by Zach Kerr and Corey Peters)',7,7,0.61,0.33,'rush','rush','right',2),(22,'1',465,2,8,'SEA 27','Russell Wilson pass complete short left to Jacob Hollister for 11 yards (tackle by Patrick Peterson)',7,7,0.33,1.47,'pass','short','left',11),(23,'1',441,1,10,'SEA 38','Chris Carson right tackle for 7 yards (tackle by Budda Baker and Chandler Jones). Penalty on Luke Willson: Offensive Holding, 10 yards (no play)',7,7,1.47,0.81,'no play','no play','no play',7),(24,'1',411,1,20,'SEA 28','Penalty on Caraun Reid: Neutral Zone Infraction, 5 yards (no play)',7,7,0.81,1.14,'no play','no play','no play',5),(25,'1',385,1,15,'SEA 33','Chris Carson up the middle for 5 yards (tackle by Haason Reddick and Michael Dogbe)',7,7,1.14,0.92,'rush','rush','middle',5),(26,'1',352,2,10,'SEA 38','Russell Wilson pass complete short right to Chris Carson for 20 yards (tackle by Jordan Hicks)',7,7,0.92,2.79,'pass','short','right',20),(27,'1',323,1,10,'CRD 42','Chris Carson left tackle for no gain (tackle by Chandler Jones and Zach Kerr)',7,7,2.79,2.24,'rush','rush','left',0),(28,'1',279,2,10,'CRD 42','C.J. Prosise right tackle for 9 yards (tackle by Haason Reddick and Budda Baker)',7,7,2.24,2.74,'rush','rush','right',9),(29,'1',236,3,1,'CRD 33','Russell Wilson pass incomplete short right intended for Jacob Hollister',7,7,2.74,1.21,'pass','short','right',0),(30,'1',231,4,1,'CRD 33','Penalty on SEA: Delay of Game, 6 yards (no play)',7,7,1.21,0.66,'no play','no play','no play',6),(31,'1',231,4,7,'CRD 39','Michael Dickson punts 38 yards downed by Marquise Blair',7,7,0.66,0.38,'special','special','special',38),(32,'1',224,1,10,'CRD 1','Kyler Murray right end for 4 yards (tackle by K.J. Wright)',7,7,-0.38,-0.49,'rush','rush','right',4),(33,'1',183,2,6,'CRD 5','Penalty on Justin Murray: False Start, 2 yards (no play)',7,7,-0.49,-0.63,'no play','no play','no play',2),(34,'1',164,2,8,'CRD 3','Kenyan Drake left guard for 6 yards (tackle by Bryan Mone and Cody Barton)',7,7,-0.63,-0.48,'rush','rush','left',6),(35,'1',118,3,2,'CRD 9','Kyler Murray pass complete deep left to Charles Clay for 16 yards (tackle by Akeem King)',7,7,-0.48,0.61,'pass','deep','left',16),(37,'1',83,1,10,'CRD 25','Kyler Murray pass incomplete deep left intended for Larry Fitzgerald',7,7,0.61,0.06,'pass','deep','left',0),(38,'1',75,2,10,'CRD 25','Christian Kirk left end for 1 yard (tackle by Bobby Wagner)',7,7,0.06,-0.49,'rush','rush','left',1),(39,'1',36,3,9,'CRD 26','Kyler Murray pass incomplete short right intended for Christian Kirk',7,7,-0.49,-1.63,'pass','short','right',0),(40,'1',26,4,9,'CRD 26','Andy Lee punts 34 yards out of bounds',7,7,-1.63,-1.6,'special','special','special',34),(41,'1',19,1,10,'SEA 40','C.J. Prosise up the middle for -1 yards (tackle by Budda Baker and Corey Peters)',7,7,1.6,0.92,'rush','rush','middle',-1),(44,'2',900,2,11,'SEA 39','Russell Wilson pass incomplete short right intended for Tyler Lockett (defended by Jalen Thompson)',7,7,0.92,0.23,'pass','short','right',0),(45,'2',897,3,11,'SEA 39','Russell Wilson sacked by Chandler Jones for -10 yards',7,7,0.23,-1.44,'pass','sacked','sacked',-10),(46,'2',859,4,21,'SEA 29','Michael Dickson punts 51 yards, returned by Pharoh Cooper for 9 yards (tackle by Nick Bellore)',7,7,-1.44,-0.87,'special','special','special',51),(47,'2',848,1,10,'CRD 29','Kenyan Drake up the middle for 10 yards (tackle by Mychal Kendricks)',7,7,0.87,1.53,'rush','rush','middle',10),(48,'2',810,1,10,'CRD 39','Kyler Murray pass incomplete deep right intended for Christian Kirk',7,7,1.53,0.99,'pass','deep','right',0),(49,'2',805,2,10,'CRD 39','David Johnson left guard for 1 yard (tackle by Poona Ford)',7,7,0.99,0.43,'rush','rush','left',1),(50,'2',772,3,9,'CRD 40','Kyler Murray pass complete short right to Maxx Williams for 8 yards (tackle by Ugochukwu Amadi and Akeem King)',7,7,0.43,-0.19,'pass','short','right',8),(51,'2',733,4,1,'CRD 48','Andy Lee punts 21 yards out of bounds',7,7,-0.19,-1,'special','special','special',21),(52,'2',726,1,10,'SEA 31','Russell Wilson pass incomplete short left',7,7,1,0.46,'pass','short','left',0),(53,'2',722,2,10,'SEA 31','Russell Wilson pass incomplete deep right',7,7,0.46,-0.23,'pass','deep','right',0),(54,'2',715,3,10,'SEA 31','Penalty on Germain Ifedi: False Start, 5 yards (no play)',7,7,-0.23,-0.89,'no play','no play','no play',5),(55,'2',715,3,15,'SEA 26','Russell Wilson sacked by Chandler Jones for -11 yards',7,7,-0.89,-2.44,'pass','sacked','sacked',-11),(56,'2',680,4,26,'SEA 15','Michael Dickson punts 63 yards, returned by Pharoh Cooper for 13 yards (tackle by Jacob Hollister)',7,7,-2.44,-1.27,'special','special','special',63),(57,'2',668,1,10,'CRD 35','Kenyan Drake up the middle for 3 yards (tackle by Rasheem Green and Bradley McDougald)',7,7,1.27,1.13,'rush','rush','middle',3),(58,'2',633,2,7,'CRD 38','Kyler Murray right tackle for 4 yards (tackle by Mychal Kendricks)',7,7,1.13,0.96,'rush','rush','right',4),(59,'2',590,3,3,'CRD 42','Kyler Murray pass complete short left to Pharoh Cooper for no gain (tackle by Bobby Wagner)',7,7,0.96,-0.59,'pass','short','left',0),(60,'2',560,4,3,'CRD 42','Andy Lee punts 52 yards, fair catch by David Moore at SEA-6',7,7,-0.59,0.38,'special','special','special',52),(61,'2',552,1,10,'SEA 6','Chris Carson right guard for 2 yards (tackle by Joe Walker and Kylie Fitts)',7,7,-0.38,-0.63,'rush','rush','right',2),(62,'2',518,2,8,'SEA 8','Chris Carson right tackle for 7 yards (tackle by Budda Baker and Joe Walker)',7,7,-0.63,-0.37,'rush','rush','right',7),(63,'2',471,3,1,'SEA 15','C.J. Prosise left guard for -2 yards (tackle by Zach Kerr)',7,7,-0.37,-2.49,'rush','rush','left',-2),(64,'2',434,4,3,'SEA 13','Penalty on Marquise Blair: False Start, 5 yards (no play)',7,7,-2.49,-2.49,'no play','no play','no play',5),(65,'2',431,4,8,'SEA 8','Michael Dickson punts 40 yards, returned by Pharoh Cooper for 9 yards (tackle by Ugochukwu Amadi). Penalty on Zeke Turner: Illegal Blindside Block, 15 yards',7,7,-2.49,-1.99,'special','special','special',40),(66,'2',417,1,10,'CRD 46','Kenyan Drake left guard for 3 yards (tackle by Branden Jackson)',7,7,1.99,1.86,'rush','rush','left',3),(67,'2',386,2,7,'CRD 49','Kyler Murray left end for 10 yards (tackle by K.J. Wright)',7,7,1.86,2.85,'rush','rush','right',10),(68,'2',357,1,10,'SEA 41','Kyler Murray left end for 17 yards (tackle by K.J. Wright)',7,7,2.85,3.97,'rush','rush','right',17),(69,'2',313,1,10,'SEA 24','Kenyan Drake left end for 3 yards (tackle by Tre Flowers and Poona Ford)',7,7,3.97,3.84,'rush','rush','left',3),(70,'2',269,2,7,'SEA 21','Kyler Murray pass complete short left to Larry Fitzgerald for 21 yards, touchdown',13,7,3.84,7,'pass','short','left',21),(71,'2',256,0,0,'SEA 15','Zane Gonzalez kicks extra point good',14,7,0,0,'special','special','special',0),(72,'2',256,0,0,'CRD 35','Zane Gonzalez kicks off 62 yards, returned by Travis Homer for 15 yards (tackle by Kylie Fitts)',14,7,0,0.04,'special','special','special',62),(73,'2',251,1,10,'SEA 18','Russell Wilson sacked by Chandler Jones for no gain',14,7,0.04,-0.49,'pass','sacked','sacked',0),(74,'2',202,2,10,'SEA 18','C.J. Prosise right tackle for 8 yards (tackle by Budda Baker)',14,7,-0.49,-0.14,'rush','rush','right',8),(75,'2',167,3,2,'SEA 26','Russell Wilson pass complete short left to Jacob Hollister for 1 yard (tackle by Jalen Thompson)',14,7,-0.14,-1.57,'pass','short','left',1),(77,'2',159,4,1,'SEA 27','Penalty on Marquise Blair: False Start, 4 yards (no play)',14,7,-1.57,-1.83,'no play','no play','no play',4),(78,'2',153,4,5,'SEA 23','Michael Dickson punts 39 yards, returned by Pharoh Cooper for 7 yards (tackle by Delano Hill)',14,7,-1.83,-1.93,'special','special','special',39),(79,'2',146,1,10,'CRD 45','Kyler Murray pass incomplete short left intended for Larry Fitzgerald (defended by Ezekiel Ansah)',14,7,1.93,1.38,'pass','short','left',0),(80,'2',143,2,10,'CRD 45','Kyler Murray pass complete short left to Kenyan Drake for 9 yards (tackle by Tre Flowers and Bobby Wagner)',14,7,1.38,1.88,'pass','short','left',9),(81,'2',120,3,1,'SEA 46','Kyler Murray sacked by Bobby Wagner for -1 yards',14,7,1.88,0.13,'pass','sacked','sacked',-1),(82,'2',112,4,2,'SEA 47','Kyler Murray pass complete short left to Pharoh Cooper for 14 yards (tackle by Delano Hill)',14,7,0.13,3.38,'pass','short','left',14),(83,'2',84,1,10,'SEA 33','Kyler Murray pass complete short middle to Larry Fitzgerald for 11 yards (tackle by Bobby Wagner and Delano Hill)',14,7,3.38,4.11,'pass','short','middle',11),(84,'2',52,1,10,'SEA 22','Kyler Murray left guard for 1 yard (tackle by Shaquem Griffin)',14,7,4.11,3.7,'rush','rush','left',1),(86,'2',47,2,9,'SEA 21','Kyler Murray pass complete short middle to Damiere Byrd for 11 yards (tackle by Delano Hill and Tre Flowers)',14,7,3.7,4.91,'pass','short','middle',11),(88,'2',40,1,10,'SEA 10','Kenyan Drake right end for 2 yards (tackle by Bradley McDougald)',14,7,4.91,4.57,'rush','rush','right',2),(90,'2',35,2,8,'SEA 8','Kyler Murray pass complete short right to David Johnson for 4 yards (tackle by Rasheem Green and Bobby Wagner)',14,7,4.57,4.49,'pass','short','right',4),(92,'2',27,3,4,'SEA 4','Kyler Murray pass incomplete short left intended for Larry Fitzgerald (defended by Tre Flowers)',14,7,4.49,3.03,'pass','short','left',0),(93,'2',25,4,4,'SEA 4','Zane Gonzalez 22 yard field goal good',17,7,3.03,3,'special','special','special',22),(94,'2',22,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',17,7,0,0.61,'special','special','special',65),(95,'2',22,1,10,'SEA 25','Russell Wilson pass incomplete short left intended for Travis Homer',17,7,0.61,0.06,'pass','short','left',0),(96,'2',18,2,10,'SEA 25','Russell Wilson pass complete short right to Travis Homer for -1 yards (tackle by Jordan Hicks)',17,7,0.06,-0.76,'pass','short','right',-1),(99,'3',900,0,0,'CRD 35','Zane Gonzalez kicks off 66 yards, returned by Tyler Lockett for 18 yards (tackle by Chase Edmonds)',17,7,0,-0.06,'special','special','special',66),(100,'3',895,1,10,'SEA 17','Travis Homer left end for 17 yards (tackle by Budda Baker)',17,7,-0.06,1.2,'rush','rush','left',17),(101,'3',862,1,10,'SEA 34','Russell Wilson pass incomplete short left intended for D.K. Metcalf',17,7,1.2,0.66,'pass','short','left',0),(102,'3',857,2,10,'SEA 34','Russell Wilson pass incomplete short left intended for Travis Homer (defended by Byron Murphy)',17,7,0.66,-0.03,'pass','short','left',0),(103,'3',854,3,10,'SEA 34','Russell Wilson pass complete short middle to David Moore for 21 yards (tackle by Haason Reddick and Chandler Jones). David Moore fumbles (forced by Chandler Jones), recovered by Jordan Hicks at ARI-36 (tackle by Jacob Hollister)',17,7,-0.03,-1.33,'pass','short','middle',21),(104,'3',841,1,10,'CRD 36','Kyler Murray pass complete short left to Dan Arnold for 20 yards (tackle by Delano Hill and Tre Flowers)',17,7,1.33,2.65,'pass','short','left',20),(105,'3',809,1,10,'SEA 44','Kenyan Drake left end for 15 yards (tackle by Delano Hill)',17,7,2.65,3.64,'rush','rush','left',15),(106,'3',782,1,10,'SEA 29','Kenyan Drake right end for -2 yards (tackle by Bobby Wagner and Rasheem Green)',17,7,3.64,2.83,'rush','rush','right',-2),(107,'3',741,2,12,'SEA 31','Kyler Murray pass incomplete deep right intended for Dan Arnold',17,7,2.83,2.15,'pass','deep','right',0),(108,'3',735,3,12,'SEA 31','Kyler Murray left end for 4 yards (tackle by Bradley McDougald)',17,7,2.15,1.67,'rush','rush','left',4),(109,'3',700,4,8,'SEA 27','Zane Gonzalez 46 yard field goal good',20,7,1.67,3,'special','special','special',46),(110,'3',696,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',20,7,0,0.61,'special','special','special',65),(111,'3',696,1,10,'SEA 25','Russell Wilson pass complete short middle to Travis Homer for 9 yards (tackle by Budda Baker and Jordan Hicks)',20,7,0.61,1.28,'pass','short','middle',9),(112,'3',666,2,1,'SEA 34','Russell Wilson up the middle for -4 yards (tackle by Caraun Reid)',20,7,1.28,0.04,'rush','rush','middle',-4),(113,'3',620,3,5,'SEA 30','Russell Wilson pass incomplete deep right intended for Tyler Lockett',20,7,0.04,-1.37,'pass','deep','right',0),(114,'3',613,4,5,'SEA 30','Michael Dickson punts 43 yards, returned by Pharoh Cooper for 2 yards (tackle by Cody Barton and Ben Burr-Kirven)',20,7,-1.37,-0.87,'special','special','special',43),(115,'3',602,1,10,'CRD 29','Kenyan Drake up the middle for 2 yards (tackle by Bobby Wagner and K.J. Wright)',20,7,0.87,0.6,'rush','rush','right',2),(116,'3',565,2,8,'CRD 31','Kenyan Drake right guard for 1 yard (tackle by Poona Ford)',20,7,0.6,0.04,'rush','rush','right',1),(117,'3',526,3,7,'CRD 32','Brett Hundley sacked by and Jarran Reed for -7 yards and Bradley McDougald for -7 yards',20,7,0.04,-1.7,'pass','sacked','sacked',-7),(118,'3',489,4,14,'CRD 25','Andy Lee punts 45 yards, returned by David Moore for 5 yards (tackle by Chase Edmonds and Joe Walker). Penalty on Ugochukwu Amadi: Illegal Block Above the Waist, 10 yards',20,7,-1.7,-0.61,'special','special','special',45),(119,'3',477,1,10,'SEA 25','Travis Homer left tackle for 6 yards (tackle by Jordan Hicks and Chris Jones)',20,7,0.61,0.87,'rush','rush','left',6),(120,'3',440,2,4,'SEA 31','Travis Homer right guard for -1 yards (tackle by Haason Reddick)',20,7,0.87,0.04,'rush','rush','right',-1),(121,'3',401,3,5,'SEA 30','Russell Wilson pass complete short right to Travis Homer for 3 yards (tackle by Cassius Marsh and Budda Baker)',20,7,0.04,-1.18,'pass','short','right',3),(122,'3',374,4,2,'SEA 33','Michael Dickson punts 39 yards, fair catch by Pharoh Cooper at ARI-28',20,7,-1.18,-0.81,'special','special','special',39),(123,'3',367,1,10,'CRD 28','Brett Hundley pass complete short right to Kenyan Drake for 3 yards (tackle by Bobby Wagner and K.J. Wright). Penalty on Bryan Mone: Roughing the Passer, 15 yards',20,7,0.81,1.99,'pass','short','right',3),(124,'3',341,1,10,'CRD 46','Kenyan Drake right tackle for 5 yards (tackle by Bobby Wagner)',20,7,1.99,2.13,'rush','rush','right',5),(125,'3',298,2,5,'SEA 49','Kenyan Drake left tackle for 4 yards (tackle by K.J. Wright and Bradley McDougald)',20,7,2.13,1.95,'rush','rush','right',4),(126,'3',253,3,1,'SEA 45','Kenyan Drake up the middle for 2 yards (tackle by K.J. Wright)',20,7,1.95,2.72,'rush','rush','right',2),(127,'3',216,1,10,'SEA 43','Brett Hundley pass complete short middle to Kenyan Drake for 6 yards (tackle by K.J. Wright and Ezekiel Ansah)',20,7,2.72,2.99,'pass','short','right',6),(128,'3',175,2,4,'SEA 37','Brett Hundley right end for 6 yards (tackle by Rasheem Green)',20,7,2.99,3.51,'rush','rush','right',6),(129,'3',132,1,10,'SEA 31','Kenyan Drake right tackle for 5 yards (tackle by Bobby Wagner and Rasheem Green)',20,7,3.51,3.64,'rush','rush','right',5),(130,'3',89,2,5,'SEA 26','Brett Hundley pass incomplete short right intended for Darrell Daniels (defended by Akeem King)',20,7,3.64,2.94,'pass','short','right',0),(131,'3',84,3,5,'SEA 26','Brett Hundley pass incomplete short middle intended for Christian Kirk',20,7,2.94,1.79,'pass','short','middle',0),(132,'3',80,4,5,'SEA 26','Zane Gonzalez 45 yard field goal no good blocked by Rasheem Green, recovered by Marquise Blair (tackle by Maxx Williams)',20,7,1.79,-4.51,'special','special','special',45),(133,'3',68,1,10,'CRD 16','Travis Homer right tackle for -3 yards (tackle by Corey Peters)',20,7,4.51,3.52,'rush','rush','right',-3),(134,'3',33,2,13,'CRD 19','Russell Wilson pass complete short right to Travis Homer for 10 yards (tackle by Joe Walker)',20,7,3.52,4.39,'pass','short','right',10),(135,'3',1,3,3,'CRD 9','Travis Homer left tackle for -3 yards (tackle by Jordan Hicks and Joe Walker)',20,7,4.39,2.66,'rush','rush','left',-3),(138,'4',900,4,6,'CRD 12','Jason Myers 30 yard field goal good',20,10,2.66,3,'special','special','special',30),(139,'4',896,0,0,'SEA 35','Jason Myers kicks off 64 yards, returned by Pharoh Cooper for 18 yards (tackle by Nick Bellore)',20,10,0,0.15,'special','special','special',64),(140,'4',890,1,10,'CRD 19','Brett Hundley pass incomplete short left intended for Kenyan Drake (defended by Branden Jackson)',20,10,0.15,-0.39,'pass','short','left',0),(141,'4',883,2,10,'CRD 19','David Johnson right guard for 2 yards (tackle by L.J. Collier and Branden Jackson)',20,10,-0.39,-0.81,'rush','rush','right',2),(143,'4',836,3,8,'CRD 21','Brett Hundley pass complete short left to Larry Fitzgerald for 12 yards (tackle by Bobby Wagner and Jarran Reed)',20,10,-0.81,1.14,'pass','short','left',12),(144,'4',789,1,10,'CRD 33','Kenyan Drake left tackle for 4 yards (tackle by Branden Jackson and K.J. Wright)',20,10,1.14,1.13,'rush','rush','right',4),(145,'4',747,2,6,'CRD 37','Brett Hundley pass incomplete deep right intended for Christian Kirk (defended by Akeem King)',20,10,1.13,0.43,'pass','deep','right',0),(147,'4',742,3,6,'CRD 37','Brett Hundley pass incomplete short left intended for Dan Arnold (defended by Bradley McDougald)',20,10,0.43,-0.91,'pass','short','left',0),(148,'4',738,4,6,'CRD 37','Andy Lee punts 56 yards, returned by David Moore for 18 yards (tackle by Zeke Turner and Trent Sherfield)',20,10,-0.91,-0.61,'special','special','special',56),(149,'4',724,1,10,'SEA 25','Russell Wilson pass complete short left to Tyler Lockett for 12 yards (tackle by Chris Jones). Penalty on Chris Jones: Unnecessary Roughness, 15 yards',20,10,0.61,2.39,'pass','short','left',12),(150,'4',703,1,10,'CRD 48','Russell Wilson pass incomplete short right intended for Tyler Lockett',20,10,2.39,1.85,'pass','short','right',0),(151,'4',698,2,10,'CRD 48','Russell Wilson pass complete short left to Travis Homer for -1 yards (tackle by Joe Walker)',20,10,1.85,1.03,'pass','short','left',-1),(152,'4',657,3,11,'CRD 49','Russell Wilson pass complete short middle to Jacob Hollister for 16 yards (tackle by Chris Jones and Jalen Thompson)',20,10,1.03,3.38,'pass','short','middle',16),(153,'4',621,1,10,'CRD 33','Russell Wilson pass incomplete short left intended for Malik Turner',20,10,3.38,2.84,'pass','short','left',0),(154,'4',615,2,10,'CRD 33','Russell Wilson pass incomplete short left intended for Tyler Lockett (defended by Chris Jones)',20,10,2.84,2.15,'pass','short','left',0),(155,'4',612,3,10,'CRD 33','Russell Wilson pass incomplete deep right intended for Malik Turner',20,10,2.15,1.15,'pass','deep','right',0),(156,'4',607,4,10,'CRD 33','Jason Myers 51 yard field goal good',20,13,1.15,3,'special','special','special',51),(157,'4',602,0,0,'SEA 35','Jason Myers kicks off 63 yards, returned by Pharoh Cooper for 20 yards (tackle by Ryan Neal)',20,13,0,0.41,'special','special','special',63),(158,'4',597,1,10,'CRD 22','Brett Hundley pass complete deep right to Maxx Williams for 28 yards',20,13,0.41,2.26,'pass','deep','right',28),(159,'4',559,1,10,'CRD 50','Kenyan Drake left end for 6 yards (tackle by Mychal Kendricks and K.J. Wright)',20,13,2.26,2.52,'rush','rush','right',6),(160,'4',514,2,4,'SEA 44','Kenyan Drake left end for 2 yards (tackle by K.J. Wright and Bradley McDougald)',20,13,2.52,2.08,'rush','rush','right',2),(162,'4',474,3,2,'SEA 42','Brett Hundley right end for 14 yards (tackle by Ugochukwu Amadi)',20,13,2.08,3.71,'rush','rush','right',14),(163,'4',434,1,10,'SEA 28','Brett Hundley up the middle for 6 yards (tackle by Poona Ford)',20,13,3.71,3.98,'rush','rush','middle',6),(164,'4',390,2,4,'SEA 22','Christian Kirk left end for 8 yards (tackle by Bobby Wagner)',20,13,3.98,4.65,'rush','rush','left',8),(165,'4',343,1,10,'SEA 14','Kenyan Drake left end for -1 yards (tackle by Mychal Kendricks)',20,13,4.65,3.85,'rush','rush','left',-1),(166,'4',305,2,11,'SEA 15','Brett Hundley right end for 12 yards (tackle by Akeem King)',20,13,3.85,6.51,'rush','rush','right',12),(167,'4',262,1,3,'SEA 3','Kenyan Drake right end for 3 yards, touchdown',26,13,6.51,7,'rush','rush','right',3),(168,'4',258,0,0,'SEA 15','Zane Gonzalez kicks extra point good',27,13,0,0,'special','special','special',0),(169,'4',258,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',27,13,0,0.61,'special','special','special',65),(170,'4',258,1,10,'SEA 25','Russell Wilson up the middle for 6 yards (tackle by Jordan Hicks)',27,13,0.61,0.87,'rush','rush','middle',6),(171,'4',230,2,4,'SEA 31','Russell Wilson pass complete short middle to Jacob Hollister for 16 yards (tackle by Byron Murphy and Chris Banjo)',27,13,0.87,2.06,'pass','short','middle',16),(172,'4',205,1,10,'SEA 47','Russell Wilson sacked by Chandler Jones for -15 yards. Russell Wilson fumbles (forced by Chandler Jones), recovered by Travis Homer at SEA-26 (tackle by Patrick Peterson)',27,13,2.06,-0.91,'pass','sacked','sacked',-15),(173,'4',194,2,28,'SEA 29','Russell Wilson pass complete short left to Travis Homer for 6 yards (tackle by Chris Banjo)',27,13,-0.91,-0.76,'pass','short','left',6),(174,'4',187,3,22,'SEA 35','Russell Wilson pass incomplete deep right intended for Tyler Lockett (defended by Chris Jones)',27,13,-0.76,-1.04,'pass','deep','right',0),(176,'4',179,4,22,'SEA 35','Russell Wilson pass incomplete deep right intended for Tyler Lockett (defended by Chris Jones)',27,13,-1.04,-3.31,'pass','deep','right',0),(177,'4',170,1,10,'SEA 34','Kenyan Drake right tackle for 3 yards (tackle by K.J. Wright)',27,13,3.31,3.18,'rush','rush','right',3),(179,'4',162,2,7,'SEA 31','Kenyan Drake left tackle for 2 yards (tackle by K.J. Wright and Rasheem Green)',27,13,3.18,2.74,'rush','rush','right',2),(180,'4',120,3,5,'SEA 29','Kenyan Drake up the middle for 6 yards (tackle by Bradley McDougald and Mychal Kendricks)',27,13,2.74,4.04,'rush','rush','middle',6),(181,'4',74,1,10,'SEA 23','Brett Hundley kneels for -2 yards',27,13,4.04,3.23,'rush','rush','0',-2),(182,'4',38,2,12,'SEA 25','Brett Hundley kneels for -1 yards',27,13,3.23,2.41,'rush','rush','0',-1);
/*!40000 ALTER TABLE `arivssea_20191222` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:47