-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: browns
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
-- Table structure for table `clevscin_20191229`
--

DROP TABLE IF EXISTS `clevscin_20191229`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clevscin_20191229` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `CLE` int DEFAULT NULL,
  `CIN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_clevscin_20191229_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clevscin_20191229`
--

LOCK TABLES `clevscin_20191229` WRITE;
/*!40000 ALTER TABLE `clevscin_20191229` DISABLE KEYS */;
INSERT INTO `clevscin_20191229` VALUES (1,'1',900,0,0,'CIN 35','Randy Bullock kicks off 68 yards, returned by D\'Ernest Johnson for 47 yards (tackle by Shawn Williams)',0,0,0,1.86,'special','special','special',68),(2,'1',893,1,10,'CLE 44','Nick Chubb left end for 6 yards (tackle by Geno Atkins)',0,0,1.86,2.13,'rush','rush','left',6),(3,'1',858,2,4,'CLE 50','Nick Chubb right tackle for 4 yards (tackle by Jessie Bates)',0,0,2.13,2.52,'rush','rush','right',4),(4,'1',819,1,10,'CIN 46','Baker Mayfield pass complete deep right to Damion Ratley for 46 yards, touchdown',6,0,2.52,7,'pass','deep','right',46),(5,'1',812,0,0,'CIN 15','Austin Seibert kicks extra point good',7,0,0,0,'special','special','special',0),(6,'1',812,0,0,'CLE 35','Austin Seibert kicks off 63 yards, returned by Darius Phillips for 19 yards (tackle by D\'Ernest Johnson)',7,0,0,0.34,'special','special','special',63),(7,'1',806,1,10,'CIN 21','Joe Mixon right guard for 6 yards (tackle by Sheldrick Redwine)',7,0,0.34,0.61,'rush','rush','right',6),(8,'1',772,2,4,'CIN 27','Andy Dalton pass complete short middle to C.J. Uzomah for 5 yards (tackle by Joe Schobert)',7,0,0.61,1.07,'pass','short','middle',5),(9,'1',734,1,10,'CIN 32','Andy Dalton pass incomplete short right',7,0,1.07,0.53,'pass','short','right',0),(10,'1',726,2,10,'CIN 32','Joe Mixon right tackle for 3 yards (tackle by Mack Wilson)',7,0,0.53,0.23,'rush','rush','right',3),(11,'1',681,3,7,'CIN 35','Andy Dalton pass complete short right to Tyler Eifert for 9 yards (tackle by Mack Wilson)',7,0,0.23,1.86,'pass','short','right',9),(12,'1',646,1,10,'CIN 44','Joe Mixon left end for 41 yards (tackle by Denzel Ward)',7,0,1.86,4.58,'rush','rush','left',41),(13,'1',596,1,10,'CLE 15','Andy Dalton pass complete short middle to C.J. Uzomah for 15 yards, touchdown',7,6,4.58,7,'pass','short','middle',15),(14,'1',593,0,0,'CLE 15','Randy Bullock kicks extra point good',7,7,0,0,'special','special','special',0),(15,'1',593,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(16,'1',593,1,10,'CLE 25','Baker Mayfield sacked by Carlos Dunlap for -1 yards',7,7,0.61,-0.07,'pass','sacked','sacked',-1),(17,'1',557,2,11,'CLE 24','Baker Mayfield pass incomplete deep right intended for KhaDarel Hodge',7,7,-0.07,-0.76,'pass','deep','right',0),(18,'1',549,3,11,'CLE 24','Baker Mayfield pass incomplete short right',7,7,-0.76,-1.77,'pass','short','right',0),(19,'1',541,4,11,'CLE 24','Jamie Gillan punts 62 yards, returned by Alex Erickson for 1 yard (tackle by Tae Davis)',7,7,-1.77,0.22,'special','special','special',62),(20,'1',529,1,10,'CIN 15','Joe Mixon up the middle for 4 yards (tackle by Damarious Randall and Juston Burris)',7,7,-0.22,-0.11,'rush','rush','middle',4),(21,'1',490,2,6,'CIN 19','Joe Mixon left end for 21 yards (tackle by Denzel Ward)',7,7,-0.11,1.6,'rush','rush','left',21),(22,'1',443,1,10,'CIN 40','Andy Dalton pass incomplete short right intended for Tyler Boyd (defended by Denzel Ward)',7,7,1.6,1.05,'pass','short','right',0),(23,'1',440,2,10,'CIN 40','Andy Dalton pass incomplete short right intended for Giovani Bernard',7,7,1.05,0.37,'pass','short','right',0),(24,'1',437,3,10,'CIN 40','Andy Dalton pass incomplete short left intended for Alex Erickson (defended by Damarious Randall)',7,7,0.37,-0.72,'pass','short','left',0),(25,'1',432,4,10,'CIN 40','Kevin Huber punts 60 yards, touchback.',7,7,-0.72,-0.28,'special','special','special',60),(26,'1',425,1,10,'CLE 20','Nick Chubb left end for -4 yards (tackle by Germaine Pratt)',7,7,0.28,-0.94,'rush','rush','left',-4),(27,'1',383,2,14,'CLE 16','Baker Mayfield left end for 4 yards (tackle by Nick Vigil)',7,7,-0.94,-0.96,'rush','rush','left',4),(28,'1',338,3,10,'CLE 20','Baker Mayfield pass short right intended for Jarvis Landry is intercepted by Darius Phillips at CLE-31 and returned for 28 yards',7,7,-0.96,-6.51,'pass','short','right',28),(29,'1',328,1,3,'CLE 3','Andy Dalton pass incomplete short right intended for Alex Erickson',7,7,6.51,5.53,'pass','short','right',0),(31,'1',322,2,3,'CLE 3','Joe Mixon right tackle for no gain (tackle by Sione Takitaki and Justin Zimmer)',7,7,5.53,4.72,'rush','rush','right',0),(32,'1',288,3,3,'CLE 3','Joe Mixon right guard for 3 yards, touchdown',7,13,4.72,7,'rush','rush','right',3),(33,'1',285,0,0,'CLE 15','Randy Bullock kicks extra point no good hit left upright',7,13,0,-1,'special','special','special',0),(34,'1',285,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',7,13,0,0.61,'special','special','special',65),(35,'1',285,1,10,'CLE 25','Nick Chubb left end for no gain (tackle by Geno Atkins)',7,13,0.61,0.06,'rush','rush','left',0),(36,'1',245,2,10,'CLE 25','Nick Chubb left end for no gain (tackle by Geno Atkins and Carl Lawson)',7,13,0.06,-0.62,'rush','rush','left',0),(37,'1',199,3,10,'CLE 25','Penalty on Jarvis Landry: False Start, 5 yards (no play)',7,13,-0.62,-1.29,'no play','no play','no play',5),(38,'1',176,3,15,'CLE 20','Baker Mayfield pass complete deep left to KhaDarel Hodge for 19 yards (tackle by B.W. Webb)',7,13,-1.29,1.53,'pass','deep','left',19),(39,'1',136,1,10,'CLE 39','Kareem Hunt right end for -1 yards (tackle by Josh Tupou)',7,13,1.53,0.85,'rush','rush','right',-1),(40,'1',96,2,11,'CLE 38','Baker Mayfield pass incomplete short middle intended for Kareem Hunt',7,13,0.85,0.17,'pass','short','middle',0),(41,'1',93,3,11,'CLE 38','Baker Mayfield up the middle for 9 yards (tackle by Jessie Bates). Penalty on Greg Robinson: Offensive Holding, 10 yards (no play)',7,13,0.17,-1.15,'no play','no play','no play',9),(42,'1',62,3,21,'CLE 28','Baker Mayfield pass incomplete deep right intended for Nick Chubb',7,13,-1.15,-1.5,'pass','deep','right',0),(43,'1',56,4,21,'CLE 28','Jamie Gillan punts 38 yards out of bounds',7,13,-1.5,-1.2,'special','special','special',38),(44,'1',48,1,10,'CIN 34','Andy Dalton pass incomplete short right intended for Cethan Carter (defended by Juston Burris)',7,13,1.2,0.66,'pass','short','right',0),(45,'1',42,2,10,'CIN 34','Joe Mixon left tackle for -4 yards (tackle by Larry Ogunjobi)',7,13,0.66,-0.56,'rush','rush','left',-4),(48,'2',900,3,14,'CIN 30','Andy Dalton pass complete short middle to Tyler Boyd for 22 yards (tackle by Denzel Ward)',7,13,-0.56,2.39,'pass','short','middle',22),(49,'2',862,1,10,'CLE 48','Joe Mixon left tackle for 3 yards (tackle by Greedy Williams and Eric Murray)',7,13,2.39,2.25,'rush','rush','left',3),(50,'2',822,2,7,'CLE 45','Andy Dalton pass incomplete short right intended for C.J. Uzomah',7,13,2.25,1.55,'pass','short','right',0),(51,'2',818,3,7,'CLE 45','Andy Dalton pass complete short right to Tyler Boyd for 9 yards (tackle by Mack Wilson)',7,13,1.55,3.18,'pass','short','right',9),(52,'2',799,1,10,'CLE 36','Joe Mixon right guard for 17 yards (tackle by Denzel Ward)',7,13,3.18,4.31,'rush','rush','right',17),(53,'2',763,1,10,'CLE 19','Joe Mixon up the middle for 4 yards (tackle by Mack Wilson and Justin Zimmer)',7,13,4.31,4.35,'rush','rush','middle',4),(54,'2',731,2,6,'CLE 15','Andy Dalton pass complete short right to Tyler Boyd for 9 yards (tackle by Denzel Ward)',7,13,4.35,5.83,'pass','short','right',9),(55,'2',699,1,6,'CLE 6','Joe Mixon left end for no gain (tackle by Damarious Randall and Justin Zimmer)',7,13,5.83,4.95,'rush','rush','left',0),(56,'2',658,2,6,'CLE 6','Andy Dalton pass complete short middle to C.J. Uzomah for 1 yard (tackle by Olivier Vernon and Joe Schobert)',7,13,4.95,4.26,'pass','short','middle',1),(57,'2',615,3,5,'CLE 5','Andy Dalton left end for 5 yards, touchdown',7,19,4.26,7,'rush','rush','left',5),(58,'2',606,0,0,'CLE 15','Randy Bullock kicks extra point good',7,20,0,0,'special','special','special',0),(59,'2',606,0,0,'CIN 35','Randy Bullock kicks off 70 yards, returned by D\'Ernest Johnson for 29 yards (tackle by Cethan Carter). Penalty on T.J. Carrie: Offensive Holding, 10 yards',7,20,0,-0.28,'special','special','special',70),(60,'2',600,1,10,'CLE 14','Nick Chubb left guard for 7 yards (tackle by Sam Hubbard)',7,20,-0.28,0.28,'rush','rush','left',7),(61,'2',574,2,3,'CLE 21','Baker Mayfield pass complete deep left to Jarvis Landry for 26 yards (tackle by B.W. Webb)',7,20,0.28,2.06,'pass','deep','left',26),(62,'2',535,1,10,'CLE 47','Baker Mayfield pass complete deep right to Odell Beckham for 36 yards (tackle by Darius Phillips)',7,20,2.06,4.44,'pass','deep','right',36),(63,'2',508,1,10,'CIN 17','Nick Chubb right end for 3 yards (tackle by Andrew Billings)',7,20,4.44,4.32,'rush','rush','right',3),(64,'2',468,2,7,'CIN 14','Baker Mayfield pass incomplete short middle',7,20,4.32,3.5,'pass','short','middle',0),(65,'2',460,3,7,'CIN 14','Baker Mayfield sacked by Carl Lawson for -10 yards',7,20,3.5,1.87,'pass','sacked','sacked',-10),(66,'2',418,4,17,'CIN 24','Austin Seibert 42 yard field goal good',10,20,1.87,3,'special','special','special',42),(67,'2',413,0,0,'CLE 35','Austin Seibert kicks off 65 yards, touchback.',10,20,0,0.61,'special','special','special',65),(68,'2',413,1,10,'CIN 25','Joe Mixon up the middle for 2 yards (tackle by Larry Ogunjobi)',10,20,0.61,0.33,'rush','rush','middle',2),(69,'2',367,2,8,'CIN 27','Andy Dalton left end for 7 yards (tackle by Eli Ankou)',10,20,0.33,0.56,'rush','rush','left',7),(70,'2',324,3,1,'CIN 34','Andy Dalton up the middle for 1 yard (tackle by Porter Gustin)',10,20,0.56,1.27,'rush','rush','middle',1),(71,'2',284,1,10,'CIN 35','Joe Mixon left guard for -1 yards (tackle by Joe Schobert)',10,20,1.27,0.59,'rush','rush','left',-1),(72,'2',244,2,11,'CIN 34','Andy Dalton pass incomplete short right intended for Alex Erickson (defended by Juston Burris)',10,20,0.59,-0.1,'pass','short','right',0),(73,'2',242,3,11,'CIN 34','Andy Dalton pass incomplete deep middle intended for John Ross (defended by Damarious Randall)',10,20,-0.1,-1.11,'pass','deep','middle',0),(74,'2',235,4,11,'CIN 34','Kevin Huber punts 56 yards, returned by D\'Ernest Johnson for 9 yards (tackle by Jordan Evans)',10,20,-1.11,-0.15,'special','special','special',56),(75,'2',224,1,10,'CLE 19','Baker Mayfield pass incomplete short right intended for Demetrius Harris',10,20,0.15,-0.39,'pass','short','right',0),(76,'2',220,2,10,'CLE 19','Nick Chubb up the middle for 5 yards (tackle by Sam Hubbard and Geno Atkins)',10,20,-0.39,-0.42,'rush','rush','middle',5),(77,'2',174,3,5,'CLE 24','Baker Mayfield pass complete short right to Kareem Hunt for 10 yards (tackle by Sam Hubbard)',10,20,-0.42,1.2,'pass','short','right',10),(78,'2',133,1,10,'CLE 34','Kareem Hunt right guard for 5 yards (tackle by Geno Atkins and Germaine Pratt). Penalty on Geno Atkins: Defensive Holding, 5 yards',10,20,1.2,1.86,'rush','rush','right',5),(79,'2',120,1,10,'CLE 44','Baker Mayfield pass complete deep middle to Jarvis Landry for 56 yards, touchdown',16,20,1.86,7,'pass','deep','middle',56),(80,'2',112,0,0,'CIN 15','Austin Seibert kicks extra point no good wide left',16,20,0,-1,'special','special','special',0),(81,'2',112,0,0,'CLE 35','Austin Seibert kicks off 68 yards, returned by Alex Erickson for 26 yards (tackle by Adarius Taylor and Tae Davis)',16,20,0,0.48,'special','special','special',68),(82,'2',107,1,10,'CIN 23','Andy Dalton pass incomplete short left intended for Tyler Boyd',16,20,0.48,-0.07,'pass','short','left',0),(83,'2',103,2,10,'CIN 23','Andy Dalton sacked by and Olivier Vernon for -8 yards and Damarious Randall for -8 yards',16,20,-0.07,-2.15,'pass','sacked','sacked',-8),(85,'2',97,3,18,'CIN 15','Giovani Bernard up the middle for 5 yards (tackle by Bryan Cox)',16,20,-2.15,-2.03,'rush','rush','middle',5),(87,'2',93,4,13,'CIN 20','Kevin Huber punts 51 yards, fair catch by D\'Ernest Johnson at CLE-29',16,20,-2.03,-0.87,'special','special','special',51),(88,'2',86,1,10,'CLE 29','Baker Mayfield pass incomplete deep middle intended for Odell Beckham',16,20,0.87,0.33,'pass','deep','middle',0),(89,'2',81,2,10,'CLE 29','Baker Mayfield pass incomplete short right intended for Damion Ratley (defended by Darius Phillips)',16,20,0.33,-0.36,'pass','short','right',0),(90,'2',77,3,10,'CLE 29','Baker Mayfield right end for 5 yards (tackle by Nick Vigil)',16,20,-0.36,-1.11,'rush','rush','right',5),(91,'2',66,4,5,'CLE 34','Jamie Gillan punts 62 yards downed by Tavierre Thomas',16,20,-1.11,0.38,'special','special','special',62),(92,'2',57,1,10,'CIN 4','Joe Mixon left guard for 4 yards (tackle by Larry Ogunjobi)',16,20,-0.38,-0.49,'rush','rush','left',4),(93,'2',10,2,6,'CIN 8','Andy Dalton kneels for -2 yards',16,20,-0.49,-1.19,'rush','rush','0',-2),(96,'3',900,0,0,'CLE 35','Austin Seibert kicks off 65 yards, touchback.',16,20,0,0.61,'special','special','special',65),(97,'3',900,1,10,'CIN 25','Joe Mixon right end for 5 yards (tackle by Greedy Williams)',16,20,0.61,0.74,'rush','rush','right',5),(98,'3',866,2,5,'CIN 30','Andy Dalton pass complete short middle to Tyler Boyd for 10 yards (tackle by Joe Schobert)',16,20,0.74,1.6,'pass','short','middle',10),(99,'3',831,1,10,'CIN 40','Andy Dalton pass complete short left to Joe Mixon for 14 yards (tackle by Mack Wilson)',16,20,1.6,2.52,'pass','short','left',14),(100,'3',786,1,10,'CLE 46','Joe Mixon right tackle for 2 yards (tackle by Bryan Cox)',16,20,2.52,2.25,'rush','rush','right',2),(101,'3',742,2,8,'CLE 44','Andy Dalton pass incomplete short right intended for John Ross',16,20,2.25,1.55,'pass','short','right',0),(102,'3',738,3,8,'CLE 44','Andy Dalton pass complete short middle to Tyler Eifert for 25 yards (tackle by Sheldrick Redwine and Bryan Cox)',16,20,1.55,4.31,'pass','short','middle',25),(103,'3',695,1,10,'CLE 19','Andy Dalton pass complete short right to C.J. Uzomah for -7 yards (tackle by Bryan Cox)',16,20,4.31,2.82,'pass','short','right',-7),(104,'3',652,2,17,'CLE 26','Penalty on Michael Jordan: False Start, 5 yards (no play)',16,20,2.82,2.14,'no play','no play','no play',5),(105,'3',633,2,22,'CLE 31','Andy Dalton aborted snap, recovered by Michael Jordan at CLE-38 (tackle by Justin Zimmer)',16,20,2.14,0.56,'rush','rush','0',0),(106,'3',590,3,29,'CLE 38','Andy Dalton pass complete short middle to Tyler Boyd for 9 yards (tackle by Denzel Ward)',16,20,0.56,1.5,'pass','short','middle',9),(107,'3',549,4,20,'CLE 29','Randy Bullock 47 yard field goal good',16,23,1.5,3,'special','special','special',47),(108,'3',544,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',16,23,0,0.61,'special','special','special',65),(109,'3',544,1,10,'CLE 25','Baker Mayfield pass complete short left to Nick Chubb for 1 yard (tackle by Shawn Williams)',16,23,0.61,0.2,'pass','short','left',1),(110,'3',512,2,9,'CLE 26','Baker Mayfield sacked by Carlos Dunlap for -7 yards. Baker Mayfield fumbles (forced by Carlos Dunlap), recovered by Baker Mayfield at CLE-19',16,23,0.2,-1.51,'pass','sacked','sacked',-7),(111,'3',469,3,16,'CLE 19','Baker Mayfield pass deep right intended for Odell Beckham is intercepted by Darius Phillips at CIN-22 and returned for 27 yards',16,23,-1.51,-2.19,'pass','deep','right',27),(112,'3',453,1,10,'CIN 49','Joe Mixon right end for 4 yards (tackle by Porter Gustin)',16,23,2.19,2.19,'rush','rush','right',4),(113,'3',413,2,6,'CLE 47','Andy Dalton pass deep middle intended for John Ross is intercepted by Denzel Ward at CLE-0 and returned for no gain',16,23,2.19,-0.28,'pass','deep','middle',0),(114,'3',404,1,10,'CLE 20','Nick Chubb right tackle for no gain (tackle by Germaine Pratt)',16,23,0.28,-0.27,'rush','rush','right',0),(115,'3',372,2,10,'CLE 20','Nick Chubb up the middle for 6 yards (tackle by Carlos Dunlap)',16,23,-0.27,-0.16,'rush','rush','middle',6),(116,'3',329,3,4,'CLE 26','Baker Mayfield sacked by and Sam Hubbard for -7 yards and Carlos Dunlap for -7 yards',16,23,-0.16,-2.14,'pass','sacked','sacked',-7),(117,'3',283,4,11,'CLE 19','Jamie Gillan punts 45 yards, returned by Alex Erickson for no gain (tackle by Charley Hughlett and Porter Gustin). Penalty on LaRoy Reynolds: Offensive Holding, 10 yards',16,23,-2.14,-0.67,'special','special','special',45),(118,'3',272,1,10,'CIN 26','Joe Mixon left end for -2 yards (tackle by Larry Ogunjobi and Greedy Williams)',16,23,0.67,-0.14,'rush','rush','left',-2),(119,'3',235,2,12,'CIN 24','Andy Dalton pass complete short middle to C.J. Uzomah for 11 yards (tackle by Joe Schobert and Mack Wilson)',16,23,-0.14,0.63,'pass','short','middle',11),(120,'3',192,3,1,'CIN 35','Andy Dalton up the middle for 2 yards (tackle by Sheldon Richardson and Chad Thomas)',16,23,0.63,1.4,'rush','rush','middle',2),(121,'3',155,1,10,'CIN 37','Joe Mixon up the middle for 3 yards (tackle by Chad Thomas and Sheldrick Redwine)',16,23,1.4,1.26,'rush','rush','middle',3),(122,'3',115,2,7,'CIN 40','Joe Mixon left guard for 3 yards (tackle by Sheldon Richardson and Porter Gustin)',16,23,1.26,0.96,'rush','rush','left',3),(123,'3',75,3,4,'CIN 43','Andy Dalton pass incomplete short left intended for Tyler Boyd. Penalty on Greedy Williams: Defensive Pass Interference, 8 yards (no play)',16,23,0.96,2.32,'no play','no play','no play',8),(124,'3',71,1,10,'CLE 49','Andy Dalton pass complete short middle to John Ross for 14 yards (tackle by Sheldrick Redwine)',16,23,2.32,3.25,'pass','short','middle',14),(125,'3',27,1,10,'CLE 35','Andy Dalton pass complete deep left to John Ross for 28 yards (tackle by Juston Burris)',16,23,3.25,5.6,'pass','deep','left',28),(128,'4',900,1,7,'CLE 7','Joe Mixon left end for 5 yards (tackle by Mack Wilson and Joe Schobert)',16,23,5.6,5.72,'rush','rush','left',5),(129,'4',859,2,2,'CLE 2','Joe Mixon up the middle for 2 yards, touchdown',16,29,5.72,7,'rush','rush','middle',2),(130,'4',856,0,0,'CLE 15','Randy Bullock kicks extra point good',16,30,0,0,'special','special','special',0),(131,'4',856,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',16,30,0,0.61,'special','special','special',65),(132,'4',856,1,10,'CLE 25','Baker Mayfield pass complete deep right to Odell Beckham for 25 yards',16,30,0.61,2.26,'pass','deep','right',25),(133,'4',824,1,10,'CLE 50','Nick Chubb left guard for 8 yards (tackle by Carl Lawson)',16,30,2.26,2.79,'rush','rush','left',8),(134,'4',779,2,2,'CIN 42','Baker Mayfield up the middle for 9 yards (tackle by B.W. Webb)',16,30,2.79,3.38,'rush','rush','middle',9),(135,'4',734,1,10,'CIN 33','Nick Chubb up the middle for 7 yards (tackle by Andrew Billings and Germaine Pratt)',16,30,3.38,3.78,'rush','rush','middle',7),(136,'4',696,2,3,'CIN 26','Nick Chubb left guard for -1 yards (tackle by Nick Vigil and Sam Hubbard)',16,30,3.78,2.94,'rush','rush','left',-1),(138,'4',656,3,4,'CIN 27','Baker Mayfield pass complete short left to Kareem Hunt for 11 yards (tackle by Shawn Williams)',16,30,2.94,4.51,'pass','short','left',11),(139,'4',620,1,10,'CIN 16','Baker Mayfield pass incomplete short middle intended for Jarvis Landry (defended by Carlos Dunlap)',16,30,4.51,3.9,'pass','short','middle',0),(140,'4',615,2,10,'CIN 16','Kareem Hunt up the middle for no gain (tackle by Nick Vigil)',16,30,3.9,3.08,'rush','rush','middle',0),(141,'4',572,3,10,'CIN 16','Baker Mayfield left end for 11 yards (tackle by Germaine Pratt and B.W. Webb)',16,30,3.08,6.06,'rush','rush','left',11),(142,'4',534,1,5,'CIN 5','Baker Mayfield sacked by Carl Lawson for -9 yards',16,30,6.06,3.58,'pass','sacked','sacked',-9),(143,'4',491,2,14,'CIN 14','Baker Mayfield pass incomplete short middle intended for Jarvis Landry',16,30,3.58,3,'pass','short','middle',0),(144,'4',488,3,14,'CIN 14','Baker Mayfield sacked by Sam Hubbard for -6 yards',16,30,3,2.12,'pass','sacked','sacked',-6),(146,'4',443,4,20,'CIN 20','Baker Mayfield pass complete deep right to Odell Beckham for 20 yards, touchdown',22,30,2.12,7,'pass','deep','right',20),(147,'4',436,0,0,'CIN 15','Austin Seibert kicks extra point good',23,30,0,0,'special','special','special',0),(148,'4',436,0,0,'CLE 35','Austin Seibert kicks off 65 yards, returned by Darius Phillips for 17 yards (tackle by Terrance Mitchell and D\'Ernest Johnson)',23,30,0,-0.06,'special','special','special',65),(149,'4',429,1,10,'CIN 17','Joe Mixon right end for 3 yards (tackle by Larry Ogunjobi)',23,30,-0.06,-0.06,'rush','rush','right',3),(150,'4',390,2,7,'CIN 20','Alex Erickson left end for 5 yards (tackle by Joe Schobert)',23,30,-0.06,-0.24,'rush','rush','left',5),(151,'4',348,3,2,'CIN 25','Andy Dalton pass complete short left to Alex Erickson for 16 yards (tackle by Joe Schobert)',23,30,-0.24,1.66,'pass','short','left',16),(152,'4',306,1,10,'CIN 41','Joe Mixon right guard for 6 yards (tackle by Mack Wilson)',23,30,1.66,1.93,'rush','rush','right',6),(153,'4',262,2,4,'CIN 47','Joe Mixon up the middle for 28 yards (tackle by Porter Gustin)',23,30,1.93,3.91,'rush','rush','middle',28),(154,'4',214,1,10,'CLE 25','Giovani Bernard right end for -2 yards (tackle by Larry Ogunjobi)',23,30,3.91,3.09,'rush','rush','right',-2),(155,'4',170,2,12,'CLE 27','John Ross right end for -2 yards (tackle by Mack Wilson)',23,30,3.09,2.15,'rush','rush','right',-2),(157,'4',125,3,14,'CLE 29','Giovani Bernard right guard for 1 yard (tackle by Sheldon Richardson)',23,30,2.15,1.59,'rush','rush','right',1),(158,'4',120,4,13,'CLE 28','Randy Bullock 46 yard field goal good',23,33,1.59,3,'special','special','special',46),(159,'4',115,0,0,'CIN 35','Randy Bullock kicks off 57 yards, returned by Tavierre Thomas for 19 yards (tackle by Clayton Fejedelem)',23,33,0,0.74,'special','special','special',57),(160,'4',110,1,10,'CLE 27','Baker Mayfield pass complete short middle to Kareem Hunt for 11 yards (tackle by Shawn Williams)',23,33,0.74,1.47,'pass','short','middle',11),(161,'4',87,1,10,'CLE 38','Baker Mayfield pass complete deep right to Damion Ratley for 18 yards (tackle by Clayton Fejedelem)',23,33,1.47,2.65,'pass','deep','right',18),(162,'4',82,1,10,'CIN 44','Baker Mayfield pass incomplete short right',23,33,2.65,2.11,'pass','short','right',0),(164,'4',75,2,10,'CIN 44','Baker Mayfield pass incomplete deep middle intended for Odell Beckham',23,33,2.11,1.42,'pass','deep','middle',0),(165,'4',70,3,10,'CIN 44','Baker Mayfield pass deep middle intended for Jarvis Landry is intercepted by B.W. Webb at CIN-14 and returned for 1 yard',23,33,1.42,0.22,'pass','deep','middle',1),(166,'4',59,1,10,'CIN 15','Andy Dalton kneels for -1 yards',23,33,-0.22,-0.82,'rush','rush','0',-1),(167,'4',15,2,11,'CIN 14','Andy Dalton kneels for -2 yards',23,33,-0.82,-1.77,'rush','rush','0',-2);
/*!40000 ALTER TABLE `clevscin_20191229` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:35