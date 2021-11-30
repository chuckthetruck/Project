-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: packers
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
-- Table structure for table `gnbvsmin_20191223`
--

DROP TABLE IF EXISTS `gnbvsmin_20191223`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gnbvsmin_20191223` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `GNB` int DEFAULT NULL,
  `MIN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_gnbvsmin_20191223_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gnbvsmin_20191223`
--

LOCK TABLES `gnbvsmin_20191223` WRITE;
/*!40000 ALTER TABLE `gnbvsmin_20191223` DISABLE KEYS */;
INSERT INTO `gnbvsmin_20191223` VALUES (1,'1',900,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'GNB 25','Aaron Rodgers pass incomplete short left intended for Davante Adams (defended by Xavier Rhodes)',0,0,0.61,0.06,'pass','short','left',0),(3,'1',896,2,10,'GNB 25','Aaron Jones up the middle for 5 yards (tackle by Linval Joseph)',0,0,0.06,0.04,'rush','rush','middle',5),(4,'1',853,3,5,'GNB 30','Aaron Rodgers pass complete short left to Aaron Jones for 3 yards (tackle by Anthony Barr). Aaron Jones fumbles (forced by Anthony Barr), recovered by Eric Kendricks at GB-34 and returned for 24 yards (tackle by Aaron Jones)',0,0,0.04,-4.91,'pass','short','left',3),(5,'1',840,1,10,'GNB 10','Mike Boone left guard for 5 yards (tackle by Blake Martinez and Dean Lowry)',0,0,4.91,5.15,'rush','rush','left',5),(6,'1',804,2,5,'GNB 5','Kirk Cousins pass incomplete short right intended for C.J. Ham',0,0,5.15,4.26,'pass','short','right',0),(7,'1',798,3,5,'GNB 5','Kirk Cousins pass incomplete short left intended for C.J. Ham',0,0,4.26,3.01,'pass','short','left',0),(8,'1',794,4,5,'GNB 5','Dan Bailey 23 yard field goal good',0,3,3.01,3,'special','special','special',23),(9,'1',791,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',0,3,0,0.61,'special','special','special',65),(10,'1',791,1,10,'GNB 25','Aaron Rodgers pass complete short middle to Tyler Ervin for 6 yards (tackle by Mike Hughes and Shamar Stephen)',0,3,0.61,0.87,'pass','short','middle',6),(11,'1',757,2,4,'GNB 31','Aaron Jones right end for 2 yards (tackle by Eric Wilson)',0,3,0.87,0.43,'rush','rush','right',2),(12,'1',719,3,2,'GNB 33','Aaron Rodgers pass complete short left to Allen Lazard for 6 yards (tackle by Mackensie Alexander)',0,3,0.43,1.53,'pass','short','left',6),(13,'1',679,1,10,'GNB 39','Aaron Rodgers sacked by Danielle Hunter for -1 yards',0,3,1.53,0.85,'pass','sacked','sacked',-1),(14,'1',653,2,11,'GNB 38','Aaron Rodgers pass complete short middle to Davante Adams for 18 yards (tackle by Eric Wilson)',0,3,0.85,2.65,'pass','short','middle',18),(15,'1',608,1,10,'MIN 44','Aaron Rodgers pass complete short right to Aaron Jones for 3 yards (tackle by Eric Wilson)',0,3,2.65,2.52,'pass','short','right',3),(16,'1',570,2,7,'MIN 41','Aaron Jones right end for -1 yards (tackle by Harrison Smith)',0,3,2.52,1.69,'rush','rush','right',-1),(17,'1',529,3,8,'MIN 42','Aaron Rodgers pass incomplete deep left intended for Allen Lazard',0,3,1.69,0.46,'pass','deep','left',0),(18,'1',524,4,8,'MIN 42','JK Scott punts 33 yards, fair catch by Mike Hughes at MIN-9',0,3,0.46,0.38,'special','special','special',33),(19,'1',517,1,10,'MIN 9','Kirk Cousins pass incomplete short left intended for Adam Thielen (defended by Dean Lowry)',0,3,-0.38,-0.78,'pass','short','left',0),(20,'1',513,2,10,'MIN 9','Mike Boone left guard for 5 yards (tackle by B.J. Goodson and Kenny Clark)',0,3,-0.78,-0.84,'rush','rush','left',5),(21,'1',468,3,5,'MIN 14','Kirk Cousins pass complete short right to Stefon Diggs for 8 yards (tackle by Rashan Gary and Tramon Williams)',0,3,-0.84,0.41,'pass','short','right',8),(22,'1',421,1,10,'MIN 22','Kirk Cousins pass complete short middle to C.J. Ham for 5 yards (tackle by Blake Martinez)',0,3,0.41,0.54,'pass','short','middle',5),(23,'1',380,2,5,'MIN 27','Kirk Cousins pass incomplete short left',0,3,0.54,-0.16,'pass','short','left',0),(25,'1',376,3,5,'MIN 27','Kirk Cousins pass incomplete deep right intended for Adam Thielen',0,3,-0.16,-1.57,'pass','deep','right',0),(26,'1',371,4,5,'MIN 27','Britton Colquitt punts 46 yards, fair catch by Tyler Ervin at GB-27',0,3,-1.57,-0.74,'special','special','special',46),(27,'1',364,1,10,'GNB 27','Jamaal Williams up the middle for 5 yards (tackle by Everson Griffen)',0,3,0.74,0.87,'rush','rush','middle',5),(28,'1',336,2,5,'GNB 32','Aaron Rodgers pass complete short right to Allen Lazard for 15 yards (tackle by Mike Hughes)',0,3,0.87,2.06,'pass','short','right',15),(29,'1',293,1,10,'GNB 47','Jamaal Williams right guard for 8 yards (tackle by Danielle Hunter)',0,3,2.06,2.6,'rush','rush','right',8),(30,'1',257,2,2,'MIN 45','Jamaal Williams up the middle for 3 yards (tackle by Danielle Hunter)',0,3,2.6,2.79,'rush','rush','middle',3),(31,'1',212,1,10,'MIN 42','Aaron Rodgers pass complete short middle to Davante Adams for 11 yards (tackle by Xavier Rhodes)',0,3,2.79,3.51,'pass','short','middle',11),(32,'1',173,1,10,'MIN 31','Aaron Jones right end for 7 yards (tackle by Anthony Harris)',0,3,3.51,3.91,'rush','rush','right',7),(33,'1',135,2,3,'MIN 24','Aaron Rodgers pass incomplete deep right intended for Danny Vitale',0,3,3.91,3.2,'pass','deep','right',0),(34,'1',129,3,3,'MIN 24','Aaron Rodgers pass incomplete short left intended for Aaron Jones',0,3,3.2,1.97,'pass','short','left',0),(35,'1',125,4,3,'MIN 24','Mason Crosby 42 yard field goal good',3,3,1.97,3,'special','special','special',42),(36,'1',120,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',3,3,0,0.61,'special','special','special',65),(37,'1',120,1,10,'MIN 25','Penalty on Pat Elflein: False Start, 5 yards (no play)',3,3,0.61,0.28,'no play','no play','no play',5),(38,'1',120,1,15,'MIN 20','Mike Boone left tackle for -2 yards (tackle by Za\'Darius Smith)',3,3,0.28,-0.98,'rush','rush','left',-2),(39,'1',84,2,17,'MIN 18','Kirk Cousins pass complete short right to Mike Boone for 5 yards (tackle by Blake Martinez)',3,3,-0.98,-0.89,'pass','short','right',5),(40,'1',41,3,12,'MIN 23','Kirk Cousins pass incomplete short left intended for Kyle Rudolph (defended by Kenny Clark)',3,3,-0.89,-1.83,'pass','short','left',0),(41,'1',37,4,12,'MIN 23','Britton Colquitt punts 46 yards, returned by Tyler Ervin for 5 yards (tackle by Kris Boyd)',3,3,-1.83,-1.33,'special','special','special',46),(42,'1',27,1,10,'GNB 36','Aaron Rodgers pass incomplete short middle intended for Marcedes Lewis. Penalty on Danny Vitale: Offensive Holding, 10 yards (no play)',3,3,1.33,0.67,'no play','no play','no play',10),(43,'1',21,1,20,'GNB 26','Aaron Rodgers pass complete short right to Marcedes Lewis for 2 yards (tackle by Trae Waynes)',3,3,0.67,-0.29,'pass','short','right',2),(46,'2',900,2,18,'GNB 28','Aaron Rodgers pass short left intended for Davante Adams is intercepted by Anthony Harris at GB-36 and returned for 10 yards',3,3,-0.29,-3.84,'pass','short','left',10),(47,'2',892,1,10,'GNB 26','Mike Boone left guard for 2 yards (tackle by Dean Lowry)',3,3,3.84,3.57,'rush','rush','left',2),(48,'2',861,2,8,'GNB 24','Mike Boone right guard for 3 yards (tackle by Dean Lowry)',3,3,3.57,3.27,'rush','rush','right',3),(49,'2',819,3,5,'GNB 21','Kirk Cousins pass complete deep right to Stefon Diggs for 21 yards, touchdown',3,9,3.27,7,'pass','deep','right',21),(50,'2',813,0,0,'GNB 15','Dan Bailey kicks extra point good',3,10,0,0,'special','special','special',0),(51,'2',813,0,0,'MIN 35','Dan Bailey kicks off 65 yards, touchback.',3,10,0,0.61,'special','special','special',65),(52,'2',813,1,10,'GNB 25','Aaron Jones left tackle for 3 yards (tackle by Armon Watts and Anthony Barr)',3,10,0.61,0.47,'rush','rush','left',3),(53,'2',777,2,7,'GNB 28','Aaron Jones right end for 7 yards (tackle by Mackensie Alexander and Anthony Harris)',3,10,0.47,1.27,'rush','rush','right',7),(54,'2',727,1,10,'GNB 35','Aaron Jones right guard for 9 yards (tackle by Eric Wilson and Harrison Smith)',3,10,1.27,1.94,'rush','rush','right',9),(55,'2',682,2,1,'GNB 44','Aaron Rodgers pass incomplete deep right intended for Allen Lazard',3,10,1.94,1.22,'pass','deep','right',0),(57,'2',676,3,1,'GNB 44','Aaron Rodgers pass complete short left to Davante Adams for 11 yards (tackle by Mackensie Alexander)',3,10,1.22,2.59,'pass','short','left',11),(58,'2',642,1,10,'MIN 45','Jamaal Williams up the middle for 5 yards (tackle by Jaleel Johnson)',3,10,2.59,2.72,'rush','rush','middle',5),(59,'2',602,2,5,'MIN 40','Aaron Jones left end for 7 yards (tackle by Harrison Smith)',3,10,2.72,3.38,'rush','rush','left',7),(60,'2',566,1,10,'MIN 33','Aaron Rodgers pass complete short right to Davante Adams for 8 yards (tackle by Mackensie Alexander)',3,10,3.38,3.92,'pass','short','right',8),(61,'2',522,2,2,'MIN 25','Aaron Jones right end for 5 yards (tackle by Anthony Harris and Danielle Hunter)',3,10,3.92,4.24,'rush','rush','right',5),(62,'2',483,1,10,'MIN 20','Aaron Rodgers pass complete short left to Davante Adams for 5 yards (tackle by Xavier Rhodes)',3,10,4.24,4.45,'pass','short','left',5),(63,'2',439,2,5,'MIN 15','Aaron Rodgers pass incomplete short right',3,10,4.45,3.7,'pass','short','right',0),(64,'2',431,3,5,'MIN 15','Aaron Rodgers pass incomplete short left intended for Geronimo Allison (defended by Mackensie Alexander)',3,10,3.7,2.49,'pass','short','left',0),(65,'2',424,4,5,'MIN 15','Mason Crosby 33 yard field goal good',6,10,2.49,3,'special','special','special',33),(66,'2',420,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',6,10,0,0.61,'special','special','special',65),(67,'2',420,1,10,'MIN 25','Mike Boone left tackle for 4 yards (tackle by Za\'Darius Smith)',6,10,0.61,0.6,'rush','rush','left',4),(68,'2',386,2,6,'MIN 29','Kirk Cousins sacked by Za\'Darius Smith for -13 yards',6,10,0.6,-2.14,'pass','sacked','sacked',-13),(69,'2',346,3,19,'MIN 16','Ameer Abdullah up the middle for 14 yards (tackle by Blake Martinez and Adrian Amos)',6,10,-2.14,-1.37,'rush','rush','middle',14),(70,'2',305,4,5,'MIN 30','Britton Colquitt punts 46 yards, returned by Tyler Ervin for 11 yards (tackle by Eric Wilson)',6,10,-1.37,-1.27,'special','special','special',46),(71,'2',292,1,10,'GNB 35','Aaron Jones right end for 1 yard (tackle by Trae Waynes)',6,10,1.27,0.86,'rush','rush','right',1),(72,'2',258,2,9,'GNB 36','Aaron Rodgers pass complete short right to Davante Adams for 13 yards (tackle by Harrison Smith). Davante Adams fumbles (forced by Harrison Smith), recovered by Eric Kendricks at GB-49 and returned for 1 yard (tackle by Bryan Bulaga)',6,10,0.86,-2.39,'pass','short','right',13),(73,'2',247,1,10,'GNB 48','Mike Boone up the middle for 4 yards (tackle by Blake Martinez)',6,10,2.39,2.39,'rush','rush','middle',4),(74,'2',212,2,6,'GNB 44','Mike Boone right tackle for 2 yards (tackle by Tyler Lancaster and Dean Lowry)',6,10,2.39,1.95,'rush','rush','right',2),(75,'2',169,3,4,'GNB 42','Stefon Diggs pass incomplete short right intended for Kirk Cousins',6,10,1.95,0.46,'pass','short','right',0),(76,'2',162,4,4,'GNB 42','Kirk Cousins pass incomplete deep left intended for Adam Thielen',6,10,0.46,-1.73,'pass','deep','left',0),(77,'2',157,1,10,'GNB 42','Aaron Rodgers pass complete short right to Davante Adams for 1 yard (tackle by Mackensie Alexander)',6,10,1.73,1.32,'pass','short','right',1),(78,'2',120,2,9,'GNB 43','Aaron Rodgers pass incomplete short right intended for Allen Lazard',6,10,1.32,0.63,'pass','short','right',0),(79,'2',116,3,9,'GNB 43','Aaron Rodgers pass incomplete short left',6,10,0.63,-0.52,'pass','short','left',0),(80,'2',111,4,9,'GNB 43','JK Scott punts 47 yards, fair catch by Mike Hughes at MIN-10',6,10,-0.52,0.38,'special','special','special',47),(81,'2',104,1,10,'MIN 10','Mike Boone up the middle for 7 yards (tackle by Blake Martinez and Preston Smith)',6,10,-0.38,-0.09,'rush','rush','middle',7),(82,'2',70,2,3,'MIN 17','Mike Boone up the middle for -2 yards (tackle by Za\'Darius Smith)',6,10,-0.09,-0.84,'rush','rush','middle',-2),(84,'2',66,3,5,'MIN 15','Kirk Cousins pass incomplete short right intended for Laquon Treadwell (defended by Tramon Williams)',6,10,-0.84,-2.44,'pass','short','right',0),(85,'2',61,4,5,'MIN 15','Britton Colquitt punts 40 yards, fair catch by Tyler Ervin at GB-45',6,10,-2.44,-1.93,'special','special','special',40),(86,'2',55,1,10,'GNB 45','Aaron Rodgers pass incomplete short left intended for Geronimo Allison',6,10,1.93,1.38,'pass','short','left',0),(87,'2',52,2,10,'GNB 45','Aaron Rodgers pass complete short left to Jimmy Graham for 16 yards (tackle by Mike Hughes). Jimmy Graham fumbles (forced by Mike Hughes), recovered by Geronimo Allison at MIN-39 (tackle by Mackensie Alexander)',6,10,1.38,2.98,'pass','short','left',16),(89,'2',43,1,10,'MIN 39','Aaron Rodgers pass complete short left to Jamaal Williams for 11 yards (tackle by Eric Wilson)',6,10,2.98,3.71,'pass','short','left',11),(90,'2',21,1,10,'MIN 28','Aaron Rodgers pass complete short left to Davante Adams for 13 yards (tackle by Mike Hughes)',6,10,3.71,4.58,'pass','short','left',13),(91,'2',16,1,10,'MIN 15','Aaron Rodgers pass complete short left to Davante Adams for 6 yards',6,10,4.58,5.03,'pass','short','left',6),(92,'2',12,2,4,'MIN 9','Aaron Rodgers pass complete short left to Jamaal Williams for 8 yards (tackle by Anthony Barr)',6,10,5.03,6.97,'pass','short','left',8),(94,'2',7,1,1,'MIN 1','Aaron Rodgers pass incomplete short left intended for Davante Adams',6,10,6.97,5.91,'pass','short','left',0),(95,'2',3,2,1,'MIN 1','Mason Crosby 19 yard field goal good',9,10,5.91,3,'special','special','special',19),(98,'3',900,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',9,10,0,0.61,'special','special','special',65),(99,'3',900,1,10,'MIN 25','Kirk Cousins pass complete short left to C.J. Ham for 7 yards (tackle by B.J. Goodson)',9,10,0.61,1.01,'pass','short','left',7),(100,'3',864,2,3,'MIN 32','Mike Boone left guard for no gain (tackle by Dean Lowry and Kenny Clark)',9,10,1.01,0.3,'rush','rush','left',0),(101,'3',828,3,3,'MIN 32','Kirk Cousins pass incomplete short right intended for Stefon Diggs',9,10,0.3,-1.24,'pass','short','right',0),(102,'3',824,4,3,'MIN 32','Britton Colquitt punts 56 yards, muffed catch by Tyler Ervin, recovered by Tyler Ervin at GB-12, returned by Tyler Ervin for no gain (tackle by Kris Boyd)',9,10,-1.24,0.35,'special','special','special',56),(103,'3',816,1,10,'GNB 12','Aaron Jones right end for 4 yards (tackle by Kentrell Brothers and Anthony Barr)',9,10,-0.35,-0.37,'rush','rush','right',4),(104,'3',773,2,6,'GNB 16','Aaron Rodgers pass incomplete deep left intended for Allen Lazard (defended by Jayron Kearse)',9,10,-0.37,-0.95,'pass','deep','left',0),(105,'3',767,3,6,'GNB 16','Aaron Rodgers pass complete short middle to Allen Lazard for 10 yards (tackle by Mackensie Alexander)',9,10,-0.95,0.67,'pass','short','middle',10),(106,'3',729,1,10,'GNB 26','Aaron Jones up the middle for 15 yards (tackle by Mackensie Alexander)',9,10,0.67,1.66,'rush','rush','middle',15),(107,'3',689,1,10,'GNB 41','Aaron Jones left end for -1 yards (tackle by Xavier Rhodes)',9,10,1.66,0.99,'rush','rush','left',-1),(108,'3',645,2,11,'GNB 40','Aaron Rodgers sacked by Ifeadi Odenigbo for -7 yards',9,10,0.99,-0.63,'pass','sacked','sacked',-7),(109,'3',597,3,18,'GNB 33','Aaron Rodgers pass incomplete deep right intended for Jake Kumerow (defended by Anthony Harris)',9,10,-0.63,-1.18,'pass','deep','right',0),(110,'3',592,4,18,'GNB 33','JK Scott punts 44 yards, fair catch by Mike Hughes at MIN-23',9,10,-1.18,-0.48,'special','special','special',44),(111,'3',585,1,10,'MIN 23','Kirk Cousins pass incomplete short right',9,10,0.48,-0.07,'pass','short','right',0),(112,'3',579,2,10,'MIN 23','Kirk Cousins sacked by Za\'Darius Smith for -8 yards',9,10,-0.07,-2.15,'pass','sacked','sacked',-8),(113,'3',542,3,18,'MIN 15','Kirk Cousins pass complete deep middle to Stefon Diggs for 28 yards (tackle by Adrian Amos)',9,10,-2.15,1.8,'pass','deep','middle',28),(114,'3',504,1,10,'MIN 43','Ameer Abdullah left guard for 7 yards (tackle by Kevin King)',9,10,1.8,2.2,'rush','rush','left',7),(115,'3',473,2,3,'MIN 50','Ameer Abdullah right guard for 4 yards (tackle by B.J. Goodson)',9,10,2.2,2.52,'rush','rush','right',4),(116,'3',447,1,10,'GNB 46','Kirk Cousins pass deep middle intended for Stefon Diggs is intercepted by Kevin King at GB-8 and returned for 39 yards',9,10,2.52,-2.06,'pass','deep','middle',39),(117,'3',432,1,10,'GNB 47','Jamaal Williams left tackle for 8 yards (tackle by Xavier Rhodes)',9,10,2.06,2.6,'rush','rush','left',8),(118,'3',387,2,2,'MIN 45','Jamaal Williams up the middle for 4 yards (tackle by Harrison Smith and Kentrell Brothers)',9,10,2.6,2.85,'rush','rush','middle',4),(119,'3',348,1,10,'MIN 41','Aaron Rodgers pass complete short right to Allen Lazard for 6 yards (tackle by Mackensie Alexander and Eric Wilson)',9,10,2.85,3.12,'pass','short','right',6),(120,'3',302,2,4,'MIN 35','Aaron Jones up the middle for 2 yards (tackle by Kentrell Brothers and Anthony Barr)',9,10,3.12,2.68,'rush','rush','middle',2),(121,'3',257,3,2,'MIN 33','Aaron Rodgers pass complete short left to Davante Adams for 6 yards (tackle by Xavier Rhodes)',9,10,2.68,3.78,'pass','short','left',6),(122,'3',214,1,10,'MIN 27','Aaron Jones up the middle for 9 yards (tackle by Mackensie Alexander)',9,10,3.78,4.53,'rush','rush','middle',9),(123,'3',173,2,1,'MIN 18','Aaron Rodgers pass complete short right to Marquez Valdes-Scantling for 6 yards (tackle by Trae Waynes and Anthony Barr)',9,10,4.53,4.78,'pass','short','right',6),(124,'3',129,1,10,'MIN 12','Aaron Jones left end for 12 yards, touchdown',15,10,4.78,7,'rush','rush','left',12),(125,'3',123,0,0,'MIN 2','Two Point Attempt: Aaron Rodgers pass complete to Geronimo Allison, conversion succeeds',17,10,0,1,'pass','0','0',0),(126,'3',123,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',17,10,0,0.61,'special','special','special',65),(127,'3',123,1,10,'MIN 25','Kirk Cousins pass complete short middle to Ameer Abdullah for 4 yards (tackle by Blake Martinez)',17,10,0.61,0.6,'pass','short','middle',4),(128,'3',92,2,6,'MIN 29','Kirk Cousins pass complete short left to Kyle Rudolph for 7 yards (tackle by Preston Smith)',17,10,0.6,1.33,'pass','short','left',7),(129,'3',65,1,10,'MIN 36','Ameer Abdullah up the middle for 2 yards (tackle by Kenny Clark)',17,10,1.33,1.06,'rush','rush','middle',2),(130,'3',32,2,8,'MIN 38','Kirk Cousins pass complete short right to Irv Smith Jr. for 5 yards (tackle by Kyler Fackrell)',17,10,1.06,1.03,'pass','short','right',5),(133,'4',900,3,3,'MIN 43','Adam Thielen right end for 2 yards (tackle by Kevin King)',17,10,1.03,-0.39,'rush','rush','right',2),(135,'4',854,4,1,'MIN 45','Britton Colquitt punts 46 yards, fair catch by Tyler Ervin at GB-9',17,10,-0.39,0.38,'special','special','special',46),(136,'4',848,1,10,'GNB 9','Aaron Rodgers pass complete short left to Davante Adams for 6 yards (tackle by Mike Hughes)',17,10,-0.38,-0.28,'pass','short','left',6),(137,'4',804,2,4,'GNB 15','Aaron Jones right tackle for no gain (tackle by Stephen Weatherly and Linval Joseph)',17,10,-0.28,-0.72,'rush','rush','right',0),(138,'4',759,3,4,'GNB 15','Aaron Rodgers pass complete short left to Allen Lazard for 8 yards (tackle by Mike Hughes)',17,10,-0.72,0.48,'pass','short','left',8),(139,'4',714,1,10,'GNB 23','Aaron Rodgers pass complete short right to Davante Adams for no gain (tackle by Eric Wilson)',17,10,0.48,-0.07,'pass','short','right',0),(140,'4',677,2,10,'GNB 23','Aaron Jones left end for 3 yards (tackle by Everson Griffen and Mackensie Alexander)',17,10,-0.07,-0.36,'rush','rush','left',3),(142,'4',628,3,7,'GNB 26','Aaron Rodgers sacked by Stephen Weatherly for -9 yards',17,10,-0.36,-2.32,'pass','sacked','sacked',-9),(143,'4',584,4,16,'GNB 17','JK Scott punts 50 yards, fair catch by Mike Hughes at MIN-33',17,10,-2.32,-1.14,'special','special','special',50),(144,'4',577,1,10,'MIN 33','Kirk Cousins pass complete short right to Irv Smith Jr. for -1 yards (tackle by Kevin King)',17,10,1.14,0.46,'pass','short','right',-1),(145,'4',554,2,11,'MIN 32','Kirk Cousins pass complete short left to Ameer Abdullah for 3 yards (tackle by Jaire Alexander)',17,10,0.46,0.17,'pass','short','left',3),(146,'4',512,3,8,'MIN 35','Kirk Cousins sacked by Kenny Clark for -6 yards',17,10,0.17,-1.44,'pass','sacked','sacked',-6),(147,'4',470,4,14,'MIN 29','Britton Colquitt punts 56 yards, returned by Tyler Ervin for 10 yards (tackle by Andrew Sendejo)',17,10,-1.44,-0.61,'special','special','special',56),(148,'4',460,1,10,'GNB 25','Aaron Jones up the middle for 1 yard (tackle by Trae Waynes and Danielle Hunter)',17,10,0.61,0.2,'rush','rush','middle',1),(149,'4',414,2,9,'GNB 26','Aaron Rodgers pass complete deep middle to Davante Adams for 18 yards (tackle by Xavier Rhodes)',17,10,0.2,1.86,'pass','deep','middle',18),(150,'4',361,1,10,'GNB 44','Aaron Jones left end for 56 yards, touchdown',23,10,1.86,7,'rush','rush','left',56),(151,'4',351,0,0,'MIN 15','Mason Crosby kicks extra point no good wide right',23,10,0,-1,'special','special','special',0),(152,'4',351,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',23,10,0,0.61,'special','special','special',65),(153,'4',351,1,10,'MIN 25','Kirk Cousins pass incomplete short middle intended for Ameer Abdullah',23,10,0.61,0.06,'pass','short','middle',0),(154,'4',347,2,10,'MIN 25','Kirk Cousins pass complete short middle to Olabisi Johnson for 6 yards (tackle by Tramon Williams)',23,10,0.06,0.17,'pass','short','middle',6),(155,'4',321,3,4,'MIN 31','Kirk Cousins pass complete short middle to Ameer Abdullah for 10 yards (tackle by Kevin King and Blake Martinez)',23,10,0.17,1.66,'pass','short','middle',10),(156,'4',300,1,10,'MIN 41','Kirk Cousins pass complete short left to Ameer Abdullah for 10 yards (tackle by Darnell Savage)',23,10,1.66,2.32,'pass','short','left',10),(157,'4',280,1,10,'GNB 49','Kirk Cousins sacked by and Za\'Darius Smith for -4 yards and Preston Smith for -4 yards',23,10,2.32,1.24,'pass','sacked','sacked',-4),(158,'4',256,2,14,'MIN 47','Kirk Cousins pass complete deep middle to Olabisi Johnson for 53 yards. Penalty on Riley Reiff: Offensive Holding, 10 yards (no play)',23,10,1.24,-0.11,'no play','no play','no play',53),(160,'4',247,2,24,'MIN 37','Kirk Cousins pass complete short right to Ameer Abdullah for no gain (tackle by Kyler Fackrell)',23,10,-0.11,-0.76,'pass','short','right',0),(161,'4',226,3,24,'MIN 37','Kirk Cousins pass incomplete deep right intended for Adam Thielen',23,10,-0.76,-0.91,'pass','deep','right',0),(162,'4',221,4,24,'MIN 37','Britton Colquitt punts 41 yards, fair catch by Tyler Ervin at GB-22',23,10,-0.91,-0.41,'special','special','special',41),(163,'4',214,1,10,'GNB 22','Aaron Jones left end for 4 yards (tackle by Xavier Rhodes)',23,10,0.41,0.41,'rush','rush','left',4),(165,'4',209,2,6,'GNB 26','Aaron Jones up the middle for no gain (tackle by Linval Joseph)',23,10,0.41,-0.29,'rush','rush','middle',0),(167,'4',206,3,6,'GNB 26','Aaron Jones right tackle for 4 yards (tackle by Eric Wilson and Mike Hughes)',23,10,-0.29,-1.37,'rush','rush','right',4),(168,'4',162,4,2,'GNB 30','JK Scott punts 60 yards, returned by Mike Hughes for 23 yards (tackle by Josh Jackson). Penalty on Ibraheim Campbell: Offensive Holding, 10 yards. Penalty on Chandon Sullivan: Illegal Formation, 10 yards',23,10,-1.37,-1.8,'special','special','special',60),(169,'4',151,1,10,'MIN 43','Kirk Cousins pass complete short left to Ameer Abdullah for 4 yards (tackle by Jaire Alexander)',23,10,1.8,1.79,'pass','short','left',4),(170,'4',130,2,6,'MIN 47','Kirk Cousins pass incomplete deep middle intended for Irv Smith Jr. (defended by Chandon Sullivan)',23,10,1.79,1.09,'pass','deep','middle',0),(171,'4',126,3,6,'MIN 47','Kirk Cousins sacked by Za\'Darius Smith for -9 yards',23,10,1.09,-0.85,'pass','sacked','sacked',-9),(173,'4',120,4,15,'MIN 38','Kirk Cousins pass incomplete deep middle intended for Olabisi Johnson. Penalty on Garrett Bradbury: Illegal Blindside Block, 15 yards',23,10,-0.85,-4.04,'pass','deep','middle',15),(174,'4',110,1,10,'MIN 23','Aaron Rodgers kneels for -1 yards',23,10,4.04,3.36,'rush','rush','0',-1),(175,'4',71,2,11,'MIN 24','Aaron Rodgers kneels for -1 yards',23,10,3.36,2.54,'rush','rush','0',-1),(176,'4',37,3,12,'MIN 25','Aaron Rodgers kneels for -1 yards',23,10,2.54,1.74,'rush','rush','0',-1);
/*!40000 ALTER TABLE `gnbvsmin_20191223` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:11
