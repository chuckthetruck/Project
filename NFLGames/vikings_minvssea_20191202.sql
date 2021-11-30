-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: vikings
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
-- Table structure for table `minvssea_20191202`
--

DROP TABLE IF EXISTS `minvssea_20191202`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `minvssea_20191202` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `MIN` int DEFAULT NULL,
  `SEA` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_minvssea_20191202_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minvssea_20191202`
--

LOCK TABLES `minvssea_20191202` WRITE;
/*!40000 ALTER TABLE `minvssea_20191202` DISABLE KEYS */;
INSERT INTO `minvssea_20191202` VALUES (1,'1',900,0,0,'MIN 35','Dan Bailey kicks off 63 yards, returned by Travis Homer for 24 yards (tackle by Kris Boyd)',0,0,0,0.67,'special','special','special',63),(2,'1',895,1,10,'SEA 26','Chris Carson left tackle for 9 yards (tackle by Xavier Rhodes and Harrison Smith)',0,0,0.67,1.35,'rush','rush','left',9),(3,'1',851,2,1,'SEA 35','Chris Carson right tackle for 3 yards (tackle by Linval Joseph)',0,0,1.35,1.47,'rush','rush','right',3),(4,'1',816,1,10,'SEA 38','Russell Wilson left end for 4 yards (tackle by Anthony Barr)',0,0,1.47,1.46,'rush','rush','left',4),(5,'1',768,2,6,'SEA 42','Rashaad Penny up the middle for 5 yards (tackle by Anthony Barr and Linval Joseph)',0,0,1.46,1.42,'rush','rush','middle',5),(6,'1',727,3,1,'SEA 47','Chris Carson left end for no gain (tackle by Eric Wilson)',0,0,1.42,-0.26,'rush','rush','left',0),(7,'1',710,4,1,'SEA 47','Michael Dickson punts 36 yards, fair catch by Mike Hughes at MIN-17',0,0,-0.26,0.06,'special','special','special',36),(8,'1',703,1,10,'MIN 17','Kirk Cousins pass complete short middle to Dalvin Cook for 9 yards (tackle by Bobby Wagner and K.J. Wright)',0,0,-0.06,0.75,'pass','short','right',9),(9,'1',669,2,1,'MIN 26','Kirk Cousins pass complete short right to C.J. Ham for 36 yards (tackle by Bobby Wagner)',0,0,0.75,3.05,'pass','short','right',36),(10,'1',625,1,10,'SEA 38','Dalvin Cook left end for 4 yards (tackle by K.J. Wright and Quandre Diggs)',0,0,3.05,3.05,'rush','rush','right',4),(11,'1',579,2,6,'SEA 34','Kirk Cousins pass complete short left to Tyler Conklin for 5 yards (tackle by Tre Flowers)',0,0,3.05,3.01,'pass','short','left',5),(12,'1',541,3,1,'SEA 29','Stefon Diggs right end for 27 yards (tackle by Shaquill Griffin)',0,0,3.01,6.74,'rush','rush','right',27),(13,'1',496,1,2,'SEA 2','Dalvin Cook right end for 2 yards, touchdown',6,0,6.74,7,'rush','rush','right',2),(14,'1',492,0,0,'SEA 15','Dan Bailey kicks extra point good',7,0,0,0,'special','special','special',0),(15,'1',492,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(16,'1',492,1,10,'SEA 25','Russell Wilson pass complete short middle to Rashaad Penny for 8 yards (tackle by Eric Kendricks and Linval Joseph)',7,0,0.61,1.14,'pass','short','middle',8),(17,'1',457,2,2,'SEA 33','Rashaad Penny up the middle for 3 yards (tackle by Eric Kendricks and Anthony Barr)',7,0,1.14,1.33,'rush','rush','middle',3),(18,'1',422,1,10,'SEA 36','Russell Wilson sacked by Danielle Hunter for -1 yards',7,0,1.33,0.66,'pass','sacked','sacked',-1),(19,'1',378,2,11,'SEA 35','Russell Wilson pass complete short left to Rashaad Penny for 7 yards (tackle by Anthony Harris)',7,0,0.66,0.89,'pass','short','left',7),(20,'1',338,3,4,'SEA 42','Russell Wilson pass complete short middle to Josh Gordon for 10 yards (tackle by Xavier Rhodes)',7,0,0.89,2.39,'pass','short','middle',10),(21,'1',295,1,10,'MIN 48','Russell Wilson pass complete short middle to David Moore for 5 yards (tackle by Xavier Rhodes)',7,0,2.39,2.52,'pass','short','middle',5),(22,'1',273,2,5,'MIN 43','Rashaad Penny right end for 6 yards (tackle by Harrison Smith)',7,0,2.52,3.12,'rush','rush','right',6),(23,'1',226,1,10,'MIN 37','Rashaad Penny left tackle for 9 yards (tackle by Anthony Harris and Eric Wilson)',7,0,3.12,3.79,'rush','rush','left',9),(24,'1',188,2,1,'MIN 28','Chris Carson up the middle for 1 yard (tackle by Eric Wilson and Eric Kendricks)',7,0,3.79,3.78,'rush','rush','middle',1),(25,'1',142,1,10,'MIN 27','Russell Wilson pass incomplete deep left intended for D.K. Metcalf',7,0,3.78,3.23,'pass','deep','left',0),(26,'1',137,2,10,'MIN 27','Russell Wilson right tackle for 7 yards (tackle by Eric Kendricks)',7,0,3.23,3.47,'rush','rush','right',7),(27,'1',90,3,3,'MIN 20','Russell Wilson pass complete short middle to D.K. Metcalf for 19 yards (tackle by Mike Hughes)',7,0,3.47,6.97,'pass','short','middle',19),(28,'1',55,1,1,'MIN 1','Chris Carson up the middle for no gain (tackle by Anthony Barr and Anthony Harris)',7,0,6.97,5.91,'rush','rush','middle',0),(29,'1',14,2,1,'MIN 1','Chris Carson left guard for 1 yard, touchdown',7,6,5.91,7,'rush','rush','left',1),(30,'1',11,0,0,'MIN 15','Jason Myers kicks extra point good',7,7,0,0,'special','special','special',0),(31,'1',11,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(32,'1',11,1,10,'MIN 25','Dalvin Cook left tackle for 4 yards (tackle by Poona Ford)',7,7,0.61,0.6,'rush','rush','left',4),(35,'2',900,2,6,'MIN 29','Kirk Cousins pass incomplete short right',7,7,0.6,-0.1,'pass','short','right',0),(36,'2',891,3,6,'MIN 29','Kirk Cousins pass complete short left to Dalvin Cook for 11 yards (tackle by Bradley McDougald)',7,7,-0.1,1.6,'pass','short','left',11),(37,'2',860,1,10,'MIN 40','Alexander Mattison right end for -2 yards (tackle by Shaquill Griffin). Penalty on Pat Elflein: Offensive Holding, 10 yards (no play)',7,7,1.6,0.94,'no play','no play','no play',-2),(38,'2',838,1,20,'MIN 30','Kirk Cousins pass complete short middle to Stefon Diggs for 5 yards (tackle by Bobby Wagner)',7,7,0.94,0.38,'pass','short','middle',5),(39,'2',794,2,15,'MIN 35','Kirk Cousins pass complete short middle to Stefon Diggs for 7 yards (tackle by K.J. Wright)',7,7,0.38,0.63,'pass','short','right',7),(40,'2',755,3,8,'MIN 42','Kirk Cousins pass complete short left to Olabisi Johnson for 1 yard (tackle by Bradley McDougald)',7,7,0.63,-0.52,'pass','short','left',1),(41,'2',705,4,7,'MIN 43','Britton Colquitt punts 45 yards, returned by David Moore for 9 yards (tackle by Kentrell Brothers)',7,7,-0.52,-0.34,'special','special','special',45),(42,'2',693,1,10,'SEA 21','Rashaad Penny left guard for 2 yards (tackle by Anthony Barr and Shamar Stephen)',7,7,0.34,0.07,'rush','rush','left',2),(43,'2',649,2,8,'SEA 23','Russell Wilson pass incomplete deep middle intended for Jacob Hollister',7,7,0.07,-0.63,'pass','deep','middle',0),(44,'2',645,3,8,'SEA 23','Russell Wilson pass complete short left to Jacob Hollister for 7 yards (tackle by Eric Kendricks and Anthony Barr)',7,7,-0.63,-1.37,'pass','short','left',7),(45,'2',599,4,1,'SEA 30','Michael Dickson punts 51 yards, fair catch by Mike Hughes at MIN-19',7,7,-1.37,-0.15,'special','special','special',51),(46,'2',591,1,10,'MIN 19','Dalvin Cook up the middle for 6 yards (tackle by Bradley McDougald)',7,7,0.15,0.48,'rush','rush','middle',6),(47,'2',558,2,4,'MIN 25','Kirk Cousins pass complete short right to Stefon Diggs for 3 yards (tackle by Shaquill Griffin)',7,7,0.48,0.1,'pass','short','right',3),(49,'2',541,3,1,'MIN 28','Kirk Cousins pass complete short left to C.J. Ham for 6 yards (tackle by Bobby Wagner)',7,7,0.1,1.2,'pass','short','left',6),(50,'2',505,1,10,'MIN 34','Dalvin Cook right end for 2 yards (tackle by K.J. Wright and Bobby Wagner)',7,7,1.2,0.93,'rush','rush','right',2),(51,'2',462,2,8,'MIN 36','Kirk Cousins pass complete short left to Irv Smith Jr. for 6 yards (tackle by Quandre Diggs and K.J. Wright)',7,7,0.93,1.03,'pass','short','right',6),(52,'2',416,3,2,'MIN 42','Kirk Cousins pass incomplete deep left',7,7,1.03,-0.59,'pass','deep','left',0),(53,'2',409,4,2,'MIN 42','Britton Colquitt punts 51 yards downed by Ameer Abdullah',7,7,-0.59,0.38,'special','special','special',51),(54,'2',398,1,10,'SEA 7','Chris Carson right tackle for 14 yards (tackle by Anthony Harris and Harrison Smith)',7,7,-0.38,0.34,'rush','rush','right',14),(55,'2',362,1,10,'SEA 21','Chris Carson right tackle for 1 yard (tackle by Armon Watts and Eric Kendricks)',7,7,0.34,-0.07,'rush','rush','right',1),(56,'2',318,2,9,'SEA 22','Russell Wilson pass short middle (defended by Armon Watts) intended for Jacob Hollister is intercepted by Anthony Harris at SEA-20 and returned for 20 yards, touchdown',13,7,-0.07,-7,'pass','short','middle',20),(57,'2',309,0,0,'SEA 15','Dan Bailey kicks extra point good',14,7,0,0,'special','special','special',0),(58,'2',309,0,0,'MIN 35','Dan Bailey kicks off 65 yards, returned by Travis Homer for 27 yards (tackle by Kris Boyd and Holton Hill)',14,7,0,0.74,'special','special','special',65),(59,'2',303,1,10,'SEA 27','Russell Wilson pass complete short middle to D.K. Metcalf for 20 yards (tackle by Xavier Rhodes)',14,7,0.74,2.06,'pass','short','middle',20),(60,'2',267,1,10,'SEA 47','Chris Carson up the middle for 4 yards (tackle by Danielle Hunter)',14,7,2.06,2.06,'rush','rush','middle',4),(61,'2',230,2,6,'MIN 49','Russell Wilson pass complete short right to Rashaad Penny for 5 yards (tackle by Harrison Smith)',14,7,2.06,2.02,'pass','short','right',5),(62,'2',223,3,1,'MIN 44','Russell Wilson pass complete short right to Jacob Hollister for 16 yards (tackle by Anthony Barr)',14,7,2.02,3.71,'pass','short','right',16),(63,'2',182,1,10,'MIN 28','Russell Wilson left tackle for 3 yards (tackle by Jaleel Johnson)',14,7,3.71,3.57,'rush','rush','left',3),(64,'2',143,2,7,'MIN 25','Rashaad Penny left end for 13 yards (tackle by Harrison Smith)',14,7,3.57,4.78,'rush','rush','left',13),(65,'2',120,1,10,'MIN 12','Russell Wilson pass complete short right to Jacob Hollister for 1 yard (tackle by Trae Waynes)',14,7,4.78,4.27,'pass','short','right',1),(66,'2',76,2,9,'MIN 11','Russell Wilson pass incomplete short right intended for Rashaad Penny',14,7,4.27,3.29,'pass','short','right',0),(68,'2',68,3,9,'MIN 11','Russell Wilson pass incomplete short middle intended for Tyler Lockett (defended by Harrison Smith)',14,7,3.29,2.7,'pass','short','middle',0),(69,'2',62,4,9,'MIN 11','Jason Myers 29 yard field goal good',14,10,2.7,3,'special','special','special',29),(70,'2',58,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',14,10,0,0.61,'special','special','special',65),(71,'2',58,1,10,'MIN 25','Kirk Cousins pass incomplete short middle intended for Dalvin Cook',14,10,0.61,0.06,'pass','short','middle',0),(72,'2',55,2,10,'MIN 25','Dalvin Cook right tackle for 9 yards (tackle by Bradley McDougald and Bobby Wagner)',14,10,0.06,0.56,'rush','rush','right',9),(73,'2',34,3,1,'MIN 34','Dalvin Cook up the middle for 1 yard (tackle by Jadeveon Clowney)',14,10,0.56,1.27,'rush','rush','middle',1),(75,'2',26,1,10,'MIN 35','Kirk Cousins pass incomplete deep middle intended for Stefon Diggs',14,10,1.27,0.72,'pass','deep','middle',0),(76,'2',22,2,10,'MIN 35','Kirk Cousins pass complete short left to Dalvin Cook for 15 yards (tackle by Jadeveon Clowney and Quandre Diggs). Dalvin Cook fumbles (forced by Jadeveon Clowney), recovered by Pat Elflein at MIN-35',14,10,0.72,2.26,'pass','short','left',15),(78,'2',12,1,10,'MIN 50','Kirk Cousins pass complete short left to Kyle Rudolph for 11 yards (tackle by K.J. Wright)',14,10,2.26,2.98,'pass','short','right',11),(79,'2',7,1,10,'SEA 39','Kirk Cousins pass complete short right to Stefon Diggs for 10 yards (tackle by Akeem King and Shaquill Griffin)',14,10,2.98,3.64,'pass','short','right',10),(81,'2',1,1,10,'SEA 29','Dan Bailey 47 yard field goal good',17,10,3.64,3,'special','special','special',47),(84,'3',900,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',17,10,0,0.61,'special','special','special',65),(85,'3',900,1,10,'MIN 25','Kirk Cousins pass complete short right to Tyler Conklin for 3 yards (tackle by K.J. Wright)',17,10,0.61,0.47,'pass','short','right',3),(86,'3',857,2,7,'MIN 28','Dalvin Cook up the middle for 1 yard (tackle by Bobby Wagner)',17,10,0.47,-0.1,'rush','rush','middle',1),(87,'3',812,3,6,'MIN 29','Kirk Cousins pass incomplete short middle intended for Kyle Rudolph',17,10,-0.1,-1.44,'pass','short','middle',0),(89,'3',808,4,6,'MIN 29','Britton Colquitt punts 42 yards, fair catch by David Moore at SEA-29',17,10,-1.44,-0.87,'special','special','special',42),(90,'3',802,1,10,'SEA 29','Chris Carson right tackle for 4 yards (tackle by Danielle Hunter and Anthony Harris)',17,10,0.87,0.87,'rush','rush','right',4),(91,'3',767,2,6,'SEA 33','Chris Carson up the middle for 6 yards (tackle by Anthony Barr)',17,10,0.87,1.53,'rush','rush','middle',6),(92,'3',721,1,10,'SEA 39','Russell Wilson pass incomplete deep middle intended for Tyler Lockett',17,10,1.53,0.99,'pass','deep','middle',0),(93,'3',715,2,10,'SEA 39','Russell Wilson pass complete short left to Jacob Hollister for 9 yards (tackle by Anthony Barr)',17,10,0.99,1.49,'pass','short','left',9),(94,'3',702,3,1,'SEA 48','Russell Wilson pass complete short left to D.K. Metcalf for 8 yards (tackle by Xavier Rhodes)',17,10,1.49,2.65,'pass','short','left',8),(95,'3',665,1,10,'MIN 44','Chris Carson left end for -1 yards (tackle by Xavier Rhodes). Penalty on Xavier Rhodes: Unnecessary Roughness, 15 yards',17,10,2.65,3.58,'rush','rush','left',-1),(96,'3',633,1,10,'MIN 30','Chris Carson right tackle for 25 yards (tackle by Eric Wilson)',17,10,3.58,6.06,'rush','rush','right',25),(97,'3',587,1,5,'MIN 5','Rashaad Penny left guard for 4 yards (tackle by Eric Wilson)',17,10,6.06,5.91,'rush','rush','left',4),(98,'3',546,2,1,'MIN 1','Rashaad Penny left end for 1 yard, touchdown',17,16,5.91,7,'rush','rush','left',1),(99,'3',542,0,0,'MIN 15','Jason Myers kicks extra point good',17,17,0,0,'special','special','special',0),(100,'3',542,0,0,'SEA 35','Jason Myers kicks off 65 yards, returned by Ameer Abdullah for 22 yards (tackle by Marquise Blair and Shaquem Griffin)',17,17,0,0.41,'special','special','special',65),(101,'3',536,1,10,'MIN 22','Dalvin Cook up the middle for no gain (tackle by Rasheem Green). Dalvin Cook fumbles (forced by Rasheem Green), recovered by Bradley McDougald at MIN-26 (tackle by Garrett Bradbury)',17,17,0.41,-3.84,'rush','rush','middle',0),(102,'3',530,1,10,'MIN 26','Chris Carson left end for 2 yards (tackle by Harrison Smith and Linval Joseph)',17,17,3.84,3.57,'rush','rush','left',2),(103,'3',486,2,8,'MIN 24','Russell Wilson pass complete short left to Chris Carson for 7 yards (tackle by Anthony Barr)',17,17,3.57,3.95,'pass','short','left',7),(104,'3',445,3,1,'MIN 17','Rashaad Penny right tackle for 3 yards (tackle by Danielle Hunter and Eric Kendricks)',17,17,3.95,4.65,'rush','rush','right',3),(105,'3',401,1,10,'MIN 14','Russell Wilson pass complete short right to Jacob Hollister for 3 yards (tackle by Mackensie Alexander)',17,17,4.65,4.52,'pass','short','right',3),(106,'3',359,2,7,'MIN 11','Russell Wilson pass incomplete short middle intended for David Moore',17,17,4.52,3.62,'pass','short','middle',0),(107,'3',355,3,7,'MIN 11','Russell Wilson pass incomplete short right intended for David Moore',17,17,3.62,2.7,'pass','short','right',0),(108,'3',349,4,7,'MIN 11','Jason Myers 29 yard field goal good',17,20,2.7,3,'special','special','special',29),(109,'3',346,0,0,'SEA 35','Jason Myers kicks off 62 yards, returned by Ameer Abdullah for 19 yards (tackle by Ugochukwu Amadi)',17,20,0,0.41,'special','special','special',62),(110,'3',341,1,10,'MIN 22','Kirk Cousins pass incomplete short middle intended for Olabisi Johnson (defended by Bobby Wagner)',17,20,0.41,-0.13,'pass','short','middle',0),(111,'3',335,2,10,'MIN 22','Kirk Cousins pass complete short right to Alexander Mattison for 16 yards (tackle by Tre Flowers and Quandre Diggs)',17,20,-0.13,1.47,'pass','short','right',16),(112,'3',306,1,10,'MIN 38','Alexander Mattison left tackle for no gain (tackle by Rasheem Green)',17,20,1.47,0.92,'rush','rush','left',0),(113,'3',265,2,10,'MIN 38','Penalty on Josh Kline: False Start, 5 yards (no play)',17,20,0.92,0.25,'no play','no play','no play',5),(114,'3',244,2,15,'MIN 33','Kirk Cousins pass incomplete short right intended for Olabisi Johnson (defended by Ezekiel Ansah)',17,20,0.25,-0.43,'pass','short','right',0),(115,'3',240,3,15,'MIN 33','Kirk Cousins pass complete short left to Alexander Mattison for 11 yards (tackle by K.J. Wright and Bradley McDougald)',17,20,-0.43,-0.46,'pass','short','right',11),(116,'3',187,4,4,'MIN 44','Britton Colquitt punts 32 yards, fair catch by David Moore at SEA-24',17,20,-0.46,-0.54,'special','special','special',32),(117,'3',179,1,10,'SEA 24','Chris Carson up the middle for 7 yards (tackle by Armon Watts)',17,20,0.54,0.94,'rush','rush','middle',7),(118,'3',135,2,3,'SEA 31','Chris Carson right tackle for 4 yards (tackle by Harrison Smith and Jaleel Johnson)',17,20,0.94,1.27,'rush','rush','right',4),(120,'3',89,1,10,'SEA 35','Russell Wilson pass complete short right to Jaron Brown for 6 yards (tackle by Trae Waynes)',17,20,1.27,1.53,'pass','short','right',6),(121,'3',49,2,4,'SEA 41','Chris Carson left end for -1 yards (tackle by Xavier Rhodes and Mackensie Alexander)',17,20,1.53,0.7,'rush','rush','left',-1),(122,'3',13,3,5,'SEA 40','Russell Wilson pass complete deep left to David Moore for 60 yards, touchdown',17,26,0.7,7,'pass','deep','left',60),(123,'3',5,0,0,'MIN 15','Jason Myers kicks extra point good',17,27,0,0,'special','special','special',0),(124,'3',5,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',17,27,0,0.61,'special','special','special',65),(125,'3',5,1,10,'MIN 25','Kirk Cousins pass incomplete deep left intended for Kyle Rudolph',17,27,0.61,0.06,'pass','deep','left',0),(128,'4',900,2,10,'MIN 25','Kirk Cousins pass short left intended for Stefon Diggs is intercepted by Tre Flowers at MIN-25 and returned for no gain',17,27,0.06,-3.91,'pass','short','left',0),(129,'4',895,1,10,'MIN 25','Rashaad Penny left end for 10 yards (tackle by Anthony Harris)',17,27,3.91,4.58,'rush','rush','left',10),(130,'4',859,1,10,'MIN 15','Rashaad Penny left guard for 2 yards (tackle by Linval Joseph and Danielle Hunter)',17,27,4.58,4.28,'rush','rush','left',2),(131,'4',817,2,8,'MIN 13','Russell Wilson pass complete short left to Rashaad Penny for 13 yards, touchdown',17,33,4.28,7,'pass','short','left',13),(132,'4',810,0,0,'MIN 15','Jason Myers kicks extra point good',17,34,0,0,'special','special','special',0),(133,'4',810,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',17,34,0,0.61,'special','special','special',65),(134,'4',810,1,10,'MIN 25','Kirk Cousins pass incomplete short left intended for Stefon Diggs',17,34,0.61,0.06,'pass','short','left',0),(135,'4',806,2,10,'MIN 25','Kirk Cousins pass complete short right to Alexander Mattison for 17 yards (tackle by Bobby Wagner)',17,34,0.06,1.73,'pass','short','right',17),(136,'4',779,1,10,'MIN 42','Kirk Cousins pass complete deep right to Laquon Treadwell for 58 yards, touchdown',23,34,1.73,7,'pass','deep','right',58),(137,'4',769,0,0,'SEA 15','Dan Bailey kicks extra point good',24,34,0,0,'special','special','special',0),(138,'4',769,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',24,34,0,0.61,'special','special','special',65),(139,'4',769,1,10,'SEA 25','Russell Wilson pass complete short right to D.K. Metcalf for 6 yards (tackle by Trae Waynes)',24,34,0.61,0.87,'pass','short','right',6),(140,'4',731,2,4,'SEA 31','Rashaad Penny up the middle for 1 yard (tackle by Eric Kendricks and Stephen Weatherly)',24,34,0.87,0.3,'rush','rush','middle',1),(142,'4',683,3,3,'SEA 32','Russell Wilson pass incomplete short middle intended for Chris Carson',24,34,0.3,-1.24,'pass','short','middle',0),(143,'4',678,4,3,'SEA 32','Travis Homer right end for 29 yards (tackle by Mike Hughes)',24,34,-1.24,2.98,'rush','rush','right',29),(144,'4',625,1,10,'MIN 39','Russell Wilson pass incomplete deep left intended for Tyler Lockett',24,34,2.98,2.44,'pass','deep','left',0),(145,'4',619,2,10,'MIN 39','Chris Carson left guard for 4 yards (tackle by Anthony Barr)',24,34,2.44,2.28,'rush','rush','left',4),(146,'4',580,3,6,'MIN 35','Russell Wilson pass complete short left to D.K. Metcalf for 7 yards (tackle by Xavier Rhodes). D.K. Metcalf fumbles (forced by Xavier Rhodes), recovered by Mackensie Alexander at MIN-28',24,34,2.28,-0.81,'pass','short','left',7),(148,'4',574,1,10,'MIN 28','Kirk Cousins pass incomplete short left intended for Irv Smith Jr.',24,34,0.81,0.26,'pass','short','left',0),(149,'4',570,2,10,'MIN 28','Kirk Cousins pass complete deep right to Kyle Rudolph for 17 yards (tackle by Bradley McDougald)',24,34,0.26,1.93,'pass','deep','right',17),(150,'4',550,1,10,'MIN 45','Kirk Cousins pass incomplete deep right intended for Stefon Diggs',24,34,1.93,1.38,'pass','deep','right',0),(151,'4',545,2,10,'MIN 45','Kirk Cousins pass incomplete short right intended for Alexander Mattison',24,34,1.38,0.7,'pass','short','right',0),(152,'4',541,3,10,'MIN 45','Kirk Cousins pass incomplete deep left intended for Stefon Diggs (defended by Tre Flowers). Penalty on Tre Flowers: Defensive Pass Interference, 30 yards (no play)',24,34,0.7,3.91,'no play','no play','no play',30),(153,'4',535,1,10,'SEA 25','Alexander Mattison left tackle for 15 yards (tackle by Bobby Wagner)',24,34,3.91,4.91,'rush','rush','left',15),(154,'4',511,1,10,'SEA 10','Alexander Mattison left end for 8 yards (tackle by Tre Flowers and Rasheem Green)',24,34,4.91,5.72,'rush','rush','left',8),(155,'4',485,2,2,'SEA 2','Alexander Mattison up the middle for -1 yards (tackle by Jadeveon Clowney)',24,34,5.72,4.72,'rush','rush','middle',-1),(156,'4',439,3,3,'SEA 3','Kirk Cousins pass complete short middle to Kyle Rudolph for 3 yards, touchdown',30,34,4.72,7,'pass','short','middle',3),(157,'4',434,0,0,'SEA 15','Dan Bailey kicks extra point no good wide left',30,34,0,-1,'special','special','special',0),(158,'4',434,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',30,34,0,0.61,'special','special','special',65),(159,'4',434,1,10,'SEA 25','Russell Wilson pass complete short right to Jacob Hollister for 8 yards (tackle by Trae Waynes)',30,34,0.61,1.14,'pass','short','right',8),(160,'4',396,2,2,'SEA 33','Rashaad Penny right tackle for 6 yards (tackle by Eric Wilson and Ifeadi Odenigbo)',30,34,1.14,1.53,'rush','rush','right',6),(161,'4',353,1,10,'SEA 39','Rashaad Penny right tackle for 4 yards (tackle by Armon Watts and Eric Wilson)',30,34,1.53,1.53,'rush','rush','right',4),(162,'4',307,2,6,'SEA 43','Russell Wilson sacked by Ifeadi Odenigbo for -13 yards',30,34,1.53,-0.89,'pass','sacked','sacked',-13),(164,'4',255,3,19,'SEA 30','Russell Wilson pass complete short left to D.K. Metcalf for 15 yards (tackle by Harrison Smith)',30,34,-0.89,-0.39,'pass','short','left',15),(165,'4',214,4,4,'SEA 45','Michael Dickson punts 39 yards out of bounds',30,34,-0.39,0.14,'special','special','special',39),(166,'4',207,1,10,'MIN 16','Kirk Cousins pass complete short middle to Kyle Rudolph for 19 yards (tackle by Bobby Wagner)',30,34,-0.14,1.27,'pass','short','middle',19),(167,'4',184,1,10,'MIN 35','Kirk Cousins pass incomplete short left intended for Stefon Diggs',30,34,1.27,0.72,'pass','short','left',0),(168,'4',180,2,10,'MIN 35','Kirk Cousins pass complete short middle to Alexander Mattison for 7 yards (tackle by Ezekiel Ansah and K.J. Wright)',30,34,0.72,0.96,'pass','short','right',7),(169,'4',156,3,3,'MIN 42','Kirk Cousins pass incomplete short middle intended for Laquon Treadwell (defended by K.J. Wright)',30,34,0.96,-0.59,'pass','short','right',0),(170,'4',151,4,3,'MIN 42','Kirk Cousins pass incomplete short left intended for Irv Smith Jr.',30,34,-0.59,-2.79,'pass','short','left',0),(171,'4',147,1,10,'MIN 42','Chris Carson right guard for 6 yards (tackle by Stephen Weatherly)',30,34,2.79,3.05,'rush','rush','right',6),(173,'4',142,2,4,'MIN 36','Chris Carson up the middle for 3 yards (tackle by Eric Wilson and Eric Kendricks)',30,34,3.05,2.74,'rush','rush','middle',3),(175,'4',137,3,1,'MIN 33','Chris Carson up the middle for 11 yards (tackle by Eric Wilson and Anthony Harris)',30,34,2.74,4.11,'rush','rush','middle',11),(176,'4',120,1,10,'MIN 22','Rashaad Penny right tackle for 5 yards (tackle by Harrison Smith)',30,34,4.11,4.29,'rush','rush','right',5),(178,'4',115,2,5,'MIN 17','Chris Carson up the middle for -2 yards (tackle by Eric Kendricks and Stephen Weatherly)',30,34,4.29,3.26,'rush','rush','middle',-2),(179,'4',67,3,7,'MIN 19','Chris Carson left end for 1 yard (tackle by Harrison Smith)',30,34,3.26,2.27,'rush','rush','left',1),(180,'4',25,4,6,'MIN 18','Jason Myers 36 yard field goal good',30,37,2.27,3,'special','special','special',36),(181,'4',21,0,0,'SEA 35','Jason Myers kicks off 51 yards, returned by C.J. Ham for 16 yards (tackle by Malik Turner). C.J. Ham fumbles (forced by Malik Turner), recovered by Travis Homer at MIN-31 (tackle by Kris Boyd)',30,37,0,-3.51,'special','special','special',51),(182,'4',14,1,10,'MIN 31','Russell Wilson kneels for -1 yards',30,37,3.51,2.83,'rush','rush','0',-1);
/*!40000 ALTER TABLE `minvssea_20191202` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:18
