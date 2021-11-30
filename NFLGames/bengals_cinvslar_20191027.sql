-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bengals
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
-- Table structure for table `cinvslar_20191027`
--

DROP TABLE IF EXISTS `cinvslar_20191027`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cinvslar_20191027` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `CIN` int DEFAULT NULL,
  `LAR` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_cinvslar_20191027_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cinvslar_20191027`
--

LOCK TABLES `cinvslar_20191027` WRITE;
/*!40000 ALTER TABLE `cinvslar_20191027` DISABLE KEYS */;
INSERT INTO `cinvslar_20191027` VALUES (1,'1',900,0,0,'RAM 35','Greg Zuerlein kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'CIN 25','Joe Mixon left guard for 1 yard (tackle by Taylor Rapp). Penalty on Aaron Donald: Defensive Holding, 5 yards',0,0,0.61,1,'rush','rush','left',1),(3,'1',886,1,10,'CIN 31','Joe Mixon left end for 13 yards (tackle by Troy Hill)',0,0,1,1.86,'rush','rush','left',13),(4,'1',847,1,10,'CIN 44','Andy Dalton pass complete short left to Joe Mixon for 3 yards (tackle by Marqui Christian)',0,0,1.86,1.72,'pass','short','left',3),(5,'1',819,2,7,'CIN 47','Giovani Bernard up the middle for 3 yards (tackle by Taylor Rapp)',0,0,1.72,1.42,'rush','rush','middle',3),(6,'1',776,3,4,'CIN 50','Andy Dalton pass incomplete short left intended for Tyler Eifert (defended by Marqui Christian)',0,0,1.42,-0.06,'pass','short','left',0),(7,'1',773,4,4,'CIN 50','Kevin Huber punts 40 yards, fair catch by Jojo Natson at LA-10',0,0,-0.06,0.38,'special','special','special',40),(8,'1',766,1,10,'RAM 10','Jared Goff pass complete short right to Robert Woods for 31 yards (tackle by Jessie Bates)',0,0,-0.38,1.66,'pass','short','right',31),(9,'1',730,1,10,'RAM 41','Todd Gurley left guard for 2 yards (tackle by Tony McRae)',0,0,1.66,1.39,'rush','rush','left',2),(10,'1',694,2,8,'RAM 43','Jared Goff pass incomplete deep left intended for Brandin Cooks (defended by Jessie Bates)',0,0,1.39,0.7,'pass','deep','left',0),(11,'1',687,3,8,'RAM 43','Jared Goff pass complete short left to Cooper Kupp for 21 yards (tackle by Anthony Zettel)',0,0,0.7,3.18,'pass','short','left',21),(12,'1',642,1,10,'CIN 36','Jared Goff pass complete short middle to Todd Gurley for 3 yards (tackle by Sam Hubbard). Penalty on Andrew Whitworth: Offensive Holding, 10 yards (no play)',0,0,3.18,2.52,'no play','no play','no play',3),(13,'1',623,1,20,'CIN 46','Todd Gurley right end for 4 yards (tackle by Preston Brown)',0,0,2.52,1.83,'rush','rush','right',4),(14,'1',583,2,16,'CIN 42','Jared Goff pass complete short middle to Cooper Kupp for 25 yards (tackle by Tony McRae)',0,0,1.83,4.44,'pass','short','middle',25),(15,'1',542,1,10,'CIN 17','Jared Goff pass complete short middle to Tyler Higbee for 8 yards (tackle by B.W. Webb)',0,0,4.44,5.29,'pass','short','middle',8),(16,'1',502,2,2,'CIN 9','Todd Gurley left guard for 3 yards (tackle by Anthony Zettel)',0,0,5.29,5.83,'rush','rush','left',3),(17,'1',459,1,6,'CIN 6','Jared Goff pass incomplete short right intended for Gerald Everett',0,0,5.83,4.95,'pass','short','right',0),(18,'1',453,2,6,'CIN 6','Todd Gurley up the middle for 1 yard (tackle by Shawn Williams)',0,0,4.95,4.26,'rush','rush','middle',1),(19,'1',408,3,5,'CIN 5','Jared Goff pass incomplete short left intended for Josh Reynolds',0,0,4.26,3.01,'pass','short','left',0),(20,'1',404,4,5,'CIN 5','Greg Zuerlein 23 yard field goal good',0,3,3.01,3,'special','special','special',23),(21,'1',401,0,0,'RAM 35','Greg Zuerlein kicks off 65 yards, touchback.',0,3,0,0.61,'special','special','special',65),(22,'1',401,1,10,'CIN 25','Joe Mixon left guard for 3 yards (tackle by Michael Brockers)',0,3,0.61,0.47,'rush','rush','left',3),(23,'1',368,2,7,'CIN 28','Joe Mixon right tackle for 2 yards (tackle by Taylor Rapp and Cory Littleton)',0,3,0.47,0.04,'rush','rush','right',2),(24,'1',328,3,5,'CIN 30','Andy Dalton pass complete short middle to Tyler Eifert for 27 yards (tackle by Marqui Christian)',0,3,0.04,2.72,'pass','short','middle',27),(25,'1',283,1,10,'RAM 43','Joe Mixon right guard for 2 yards (tackle by Michael Brockers)',0,3,2.72,2.45,'rush','rush','right',2),(26,'1',248,2,8,'RAM 41','Andy Dalton pass complete short middle to Tyler Boyd for no gain (tackle by Michael Brockers)',0,3,2.45,1.75,'pass','short','middle',0),(27,'1',205,3,8,'RAM 41','Andy Dalton pass complete short right to Tyler Eifert for 6 yards (tackle by Taylor Rapp)',0,3,1.75,0.99,'pass','short','right',6),(28,'1',158,4,2,'RAM 35','Andy Dalton pass complete deep left to Tyler Boyd for 22 yards (tackle by Nickell Robey-Coleman)',0,3,0.99,4.71,'pass','deep','left',22),(29,'1',114,1,10,'RAM 13','Andy Dalton sacked by and Michael Brockers for -9 yards',0,3,4.71,2.94,'pass','sacked','sacked',-9),(30,'1',71,2,19,'RAM 22','Andy Dalton pass complete short right to Alex Erickson for 14 yards (tackle by Troy Hill)',0,3,2.94,4.1,'pass','short','right',14),(31,'1',29,3,5,'RAM 8','Penalty on Trey Hopkins: False Start, 5 yards (no play)',0,3,4.1,3.12,'no play','no play','no play',5),(32,'1',9,3,10,'RAM 13','Andy Dalton pass complete short middle to Giovani Bernard for 3 yards (tackle by Cory Littleton)',0,3,3.12,2.76,'pass','short','middle',3),(35,'2',900,4,7,'RAM 10','Randy Bullock 28 yard field goal good',3,3,2.76,3,'special','special','special',28),(36,'2',897,0,0,'CIN 35','Randy Bullock kicks off 64 yards, returned by Jojo Natson for 14 yards (tackle by LaRoy Reynolds). Penalty on Travin Howard: Illegal Block Above the Waist, 7 yards',3,3,0,-0.38,'special','special','special',64),(37,'2',893,1,10,'RAM 8','Darrell Henderson right tackle for 5 yards (tackle by Jessie Bates)',3,3,-0.38,-0.41,'rush','rush','right',5),(38,'2',871,2,5,'RAM 13','Penalty on David Edwards: False Start, 5 yards (no play)',3,3,-0.41,-0.78,'no play','no play','no play',5),(39,'2',871,2,10,'RAM 8','Jared Goff pass complete short left to Robert Woods for 5 yards (tackle by Nick Vigil)',3,3,-0.78,-0.84,'pass','short','left',5),(40,'2',827,3,5,'RAM 13','Jared Goff pass complete short middle to Cooper Kupp for 31 yards (tackle by Shawn Williams)',3,3,-0.84,1.86,'pass','short','middle',31),(41,'2',782,1,10,'RAM 44','Jared Goff pass incomplete deep left intended for Cooper Kupp. Penalty on Robert Woods: Illegal Shift, 5 yards (no play)',3,3,1.86,1.53,'no play','no play','no play',5),(42,'2',776,1,15,'RAM 39','Jared Goff pass complete short right to Darrell Henderson for 6 yards (tackle by Jessie Bates)',3,3,1.53,1.45,'pass','short','right',6),(43,'2',736,2,9,'RAM 45','Darrell Henderson left end for 1 yard (tackle by Carlos Dunlap)',3,3,1.45,0.89,'rush','rush','left',1),(44,'2',695,3,8,'RAM 46','Jared Goff pass complete short middle to Cooper Kupp for 23 yards (tackle by Jessie Bates)',3,3,0.89,3.51,'pass','short','middle',23),(45,'2',649,1,10,'CIN 31','Jared Goff pass complete deep left to Josh Reynolds for 31 yards, touchdown',3,9,3.51,7,'pass','deep','left',31),(46,'2',643,0,0,'CIN 15','Greg Zuerlein kicks extra point good',3,10,0,0,'special','special','special',0),(47,'2',643,0,0,'RAM 35','Greg Zuerlein kicks off 65 yards, touchback.',3,10,0,0.61,'special','special','special',65),(48,'2',643,1,10,'CIN 25','Joe Mixon up the middle for 11 yards (tackle by Eric Weddle)',3,10,0.61,1.33,'rush','rush','middle',11),(49,'2',605,1,10,'CIN 36','Andy Dalton pass complete short right to Tyler Eifert for 5 yards (tackle by Jalen Ramsey)',3,10,1.33,1.47,'pass','short','right',5),(50,'2',577,2,5,'CIN 41','Andy Dalton pass complete short middle to Joe Mixon for 4 yards (tackle by Cory Littleton)',3,10,1.47,1.29,'pass','short','middle',4),(52,'2',538,3,1,'CIN 45','Andy Dalton pass incomplete deep middle intended for Tyler Boyd',3,10,1.29,-0.39,'pass','deep','middle',0),(54,'2',531,4,1,'CIN 45','Joe Mixon up the middle for 3 yards (tackle by Taylor Rapp)',3,10,-0.39,2.13,'rush','rush','middle',3),(55,'2',498,1,10,'CIN 48','Joe Mixon right guard for 12 yards (tackle by Eric Weddle)',3,10,2.13,2.92,'rush','rush','right',12),(56,'2',459,1,10,'RAM 40','Giovani Bernard left end for 25 yards (tackle by Jalen Ramsey)',3,10,2.92,4.58,'rush','rush','left',25),(57,'2',410,1,10,'RAM 15','Joe Mixon up the middle for 4 yards (tackle by Taylor Rapp)',3,10,4.58,4.64,'rush','rush','middle',4),(58,'2',379,2,6,'RAM 11','Andy Dalton pass complete short left to C.J. Uzomah for 4 yards (tackle by Taylor Rapp). Penalty on Michael Brockers: Roughing the Passer, 4 yards',3,10,4.64,6.51,'pass','short','left',4),(59,'2',361,1,3,'RAM 3','Joe Mixon left guard for 2 yards (tackle by Sebastian Joseph)',3,10,6.51,5.91,'rush','rush','left',2),(60,'2',322,2,1,'RAM 1','Andy Dalton pass complete short right to Joe Mixon for 1 yard, touchdown',9,10,5.91,7,'pass','short','right',1),(61,'2',318,0,0,'RAM 15','Randy Bullock kicks extra point good',10,10,0,0,'special','special','special',0),(62,'2',318,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',10,10,0,0.61,'special','special','special',65),(63,'2',318,1,10,'RAM 25','Josh Reynolds right tackle for -1 yards (tackle by Carlos Dunlap)',10,10,0.61,-0.07,'rush','rush','right',-1),(64,'2',285,2,11,'RAM 24','Jared Goff pass complete short middle to Gerald Everett for 11 yards (tackle by B.W. Webb)',10,10,-0.07,1.27,'pass','short','middle',11),(65,'2',251,1,10,'RAM 35','Jared Goff pass complete short right to Cooper Kupp for 65 yards, touchdown',10,16,1.27,7,'pass','short','right',65),(66,'2',237,0,0,'CIN 15','Greg Zuerlein kicks extra point good',10,17,0,0,'special','special','special',0),(67,'2',237,0,0,'RAM 35','Greg Zuerlein kicks off 65 yards, touchback.',10,17,0,0.61,'special','special','special',65),(68,'2',237,1,10,'CIN 25','Andy Dalton pass complete short right to Alex Erickson for 12 yards (tackle by Eric Weddle)',10,17,0.61,1.4,'pass','short','right',12),(69,'2',200,1,10,'CIN 37','Tyler Boyd left end for 3 yards (tackle by Samson Ebukam)',10,17,1.4,1.26,'rush','rush','left',3),(70,'2',167,2,7,'CIN 40','Andy Dalton pass incomplete short left. Penalty on John Jerry: Offensive Holding, 10 yards (no play)',10,17,1.26,-0.09,'no play','no play','no play',10),(71,'2',163,2,17,'CIN 30','Andy Dalton pass complete short right to Alex Erickson for 10 yards (tackle by Jalen Ramsey)',10,17,-0.09,0.56,'pass','short','right',10),(72,'2',130,3,7,'CIN 40','Andy Dalton pass complete short left to Tyler Boyd for 11 yards (tackle by Marqui Christian)',10,17,0.56,2.32,'pass','short','left',11),(73,'2',120,1,10,'RAM 49','Andy Dalton pass complete short left to Auden Tate for 19 yards (tackle by Marqui Christian)',10,17,2.32,3.58,'pass','short','left',19),(74,'2',88,1,10,'RAM 30','Andy Dalton pass incomplete deep left intended for Auden Tate',10,17,3.58,3.03,'pass','deep','left',0),(75,'2',84,2,10,'RAM 30','Andy Dalton pass incomplete short left intended for Alex Erickson',10,17,3.03,2.34,'pass','short','left',0),(76,'2',80,3,10,'RAM 30','Andy Dalton sacked by Dante Fowler for -9 yards',10,17,2.34,0.66,'pass','sacked','sacked',-9),(78,'2',74,4,19,'RAM 39','Kevin Huber punts 37 yards downed by Stanley Morgan',10,17,0.66,0.38,'special','special','special',37),(79,'2',66,1,10,'RAM 2','Todd Gurley up the middle for no gain (tackle by Anthony Zettel)',10,17,-0.38,-0.78,'rush','rush','middle',0),(81,'2',61,2,10,'RAM 2','Jared Goff pass incomplete short right intended for Todd Gurley (defended by Carlos Dunlap)',10,17,-0.78,-1.42,'pass','short','right',0),(82,'2',58,3,10,'RAM 2','Todd Gurley right tackle for 20 yards (tackle by Shawn Williams)',10,17,-1.42,0.41,'rush','rush','right',20),(83,'2',36,1,10,'RAM 22','Jared Goff pass complete short right to Gerald Everett for 4 yards',10,17,0.41,0.41,'pass','short','right',4),(84,'2',32,2,6,'RAM 26','Jared Goff pass complete short left to Josh Reynolds for 12 yards (tackle by Tony McRae)',10,17,0.41,1.47,'pass','short','left',12),(86,'2',25,1,10,'RAM 38','Jared Goff pass incomplete short middle intended for Josh Reynolds',10,17,1.47,0.92,'pass','short','middle',0),(87,'2',21,2,10,'RAM 38','Jared Goff pass incomplete deep right intended for Josh Reynolds',10,17,0.92,0.23,'pass','deep','right',0),(88,'2',15,3,10,'RAM 38','Todd Gurley right tackle for no gain (tackle by Geno Atkins)',10,17,0.23,-0.85,'rush','rush','right',0),(90,'2',9,4,10,'RAM 38','Johnny Hekker punts 52 yards downed by Jake McQuaide',10,17,-0.85,1.47,'special','special','special',52),(93,'3',900,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',10,17,0,0.61,'special','special','special',65),(94,'3',900,1,10,'RAM 25','Robert Woods left guard for 6 yards (tackle by Carlos Dunlap)',10,17,0.61,0.87,'rush','rush','left',6),(95,'3',864,2,4,'RAM 31','Jared Goff pass incomplete deep left intended for Cooper Kupp (defended by Tony McRae)',10,17,0.87,0.17,'pass','deep','left',0),(96,'3',858,3,4,'RAM 31','Jared Goff pass complete short middle to Cooper Kupp for 15 yards (tackle by Jessie Bates)',10,17,0.17,1.99,'pass','short','middle',15),(97,'3',816,1,10,'RAM 46','Robert Woods right tackle for no gain (tackle by Sam Hubbard)',10,17,1.99,1.45,'rush','rush','right',0),(98,'3',773,2,10,'RAM 46','Jared Goff pass incomplete short left intended for Cooper Kupp',10,17,1.45,0.76,'pass','short','left',0),(99,'3',768,3,10,'RAM 46','Jared Goff pass complete deep right to Cooper Kupp for 40 yards (tackle by Tony McRae). Penalty on William Jackson: Defensive Holding (Declined)',10,17,0.76,4.65,'pass','deep','right',40),(100,'3',740,1,10,'CIN 14','Todd Gurley left tackle for 9 yards (tackle by Tony McRae and Nick Vigil)',10,17,4.65,5.67,'rush','rush','left',9),(101,'3',696,2,1,'CIN 5','Robert Woods right end for no gain (tackle by Nick Vigil and Sam Hubbard)',10,17,5.67,4.96,'rush','rush','right',0),(102,'3',655,3,1,'CIN 5','Todd Gurley right guard for 2 yards (tackle by Preston Brown)',10,17,4.96,6.51,'rush','rush','right',2),(103,'3',619,1,3,'CIN 3','Todd Gurley left end for 3 yards, touchdown',10,23,6.51,7,'rush','rush','left',3),(104,'3',614,0,0,'CIN 15','Greg Zuerlein kicks extra point good',10,24,0,0,'special','special','special',0),(105,'3',614,0,0,'RAM 35','Greg Zuerlein kicks off 65 yards, touchback.',10,24,0,0.61,'special','special','special',65),(106,'3',614,1,10,'CIN 25','Andy Dalton pass complete short left to Tyler Boyd for 3 yards (tackle by Darious Williams)',10,24,0.61,0.47,'pass','short','left',3),(107,'3',579,2,7,'CIN 28','Andy Dalton pass complete short left to Tyler Eifert for 12 yards (tackle by Darious Williams)',10,24,0.47,1.6,'pass','short','left',12),(108,'3',543,1,10,'CIN 40','Joe Mixon right guard for -2 yards (tackle by Taylor Rapp and Samson Ebukam)',10,24,1.6,0.78,'rush','rush','right',-2),(109,'3',504,2,12,'CIN 38','Andy Dalton pass complete short right to Tyler Boyd for 11 yards (tackle by Jalen Ramsey)',10,24,0.78,1.55,'pass','short','right',11),(110,'3',468,3,1,'CIN 49','Andy Dalton pass complete short right to Joe Mixon for 3 yards (tackle by Jalen Ramsey)',10,24,1.55,2.39,'pass','short','right',3),(111,'3',437,1,10,'RAM 48','Andy Dalton pass incomplete short right intended for C.J. Uzomah (defended by Samson Ebukam)',10,24,2.39,1.85,'pass','short','right',0),(112,'3',434,2,10,'RAM 48','Andy Dalton right guard for 4 yards (tackle by Marqui Christian). Penalty on Nickell Robey-Coleman: Defensive Holding, 5 yards',10,24,1.85,2.98,'rush','rush','right',4),(113,'3',409,1,10,'RAM 39','Joe Mixon right guard for -2 yards (tackle by Aaron Donald)',10,24,2.98,2.17,'rush','rush','right',-2),(114,'3',366,2,12,'RAM 41','Andy Dalton pass complete short right to Auden Tate for 5 yards (tackle by Jalen Ramsey)',10,24,2.17,2.15,'pass','short','right',5),(116,'3',321,3,7,'RAM 36','Andy Dalton pass complete short right to Andy Dalton for -4 yards (tackle by Aaron Donald)',10,24,2.15,0.59,'pass','short','right',-4),(117,'3',278,4,11,'RAM 40','Kevin Huber punts 31 yards, fair catch by Jojo Natson at LA-9',10,24,0.59,0.38,'special','special','special',31),(118,'3',271,1,10,'RAM 9','Darrell Henderson right guard for 15 yards (tackle by Jessie Bates)',10,24,-0.38,0.54,'rush','rush','right',15),(119,'3',234,1,10,'RAM 24','Darrell Henderson right tackle for 3 yards (tackle by Germaine Pratt)',10,24,0.54,0.4,'rush','rush','right',3),(120,'3',193,2,7,'RAM 27','Jared Goff pass complete short left to Josh Reynolds for 11 yards (tackle by William Jackson). Penalty on Rob Havenstein: Unnecessary Roughness, 13 yards (no play)',10,24,0.4,-1.47,'no play','no play','no play',11),(121,'3',164,2,20,'RAM 14','Jared Goff pass complete deep right to Josh Reynolds for 30 yards (tackle by Shawn Williams)',10,24,-1.47,1.86,'pass','deep','right',30),(122,'3',123,1,10,'RAM 44','Jared Goff pass incomplete deep left intended for Josh Reynolds (defended by Shawn Williams)',10,24,1.86,1.32,'pass','deep','left',0),(123,'3',117,2,10,'RAM 44','Darrell Henderson left end for 1 yard (tackle by Nick Vigil)',10,24,1.32,0.76,'rush','rush','left',1),(124,'3',74,3,9,'RAM 45','Penalty on Carlos Dunlap: Neutral Zone Infraction, 5 yards (no play)',10,24,0.76,1.42,'no play','no play','no play',5),(125,'3',66,3,4,'RAM 50','Jared Goff pass incomplete short left intended for Darrell Henderson',10,24,1.42,-0.06,'pass','short','left',0),(126,'3',62,4,4,'RAM 50','Johnny Hekker punts 37 yards out of bounds',10,24,-0.06,0.32,'special','special','special',37),(127,'3',53,1,10,'CIN 13','Joe Mixon left tackle for 3 yards (tackle by Dante Fowler). Penalty on Tanzel Smart: Defensive Holding, 5 yards',10,24,-0.32,0.34,'rush','rush','left',3),(128,'3',31,1,10,'CIN 21','Joe Mixon right guard for 3 yards (tackle by Michael Brockers)',10,24,0.34,0.21,'rush','rush','right',3),(131,'4',900,2,7,'CIN 24','Andy Dalton pass incomplete deep left intended for Auden Tate',10,24,0.21,-0.49,'pass','deep','left',0),(132,'4',896,3,7,'CIN 24','Andy Dalton sacked by Ogbonnia Okoronkwo for -5 yards',10,24,-0.49,-2.14,'pass','sacked','sacked',-5),(133,'4',852,4,12,'CIN 19','Kevin Huber punts 51 yards, fair catch by Jojo Natson at LA-30',10,24,-2.14,-0.94,'special','special','special',51),(134,'4',844,1,10,'RAM 30','Jared Goff pass complete short middle to Darrell Henderson for 14 yards (tackle by Shawn Williams and Preston Brown)',10,24,0.94,1.86,'pass','short','middle',14),(135,'4',797,1,10,'RAM 44','Jared Goff pass incomplete short right',10,24,1.86,1.32,'pass','short','right',0),(136,'4',792,2,10,'RAM 44','Darrell Henderson right guard for 6 yards (tackle by Andrew Brown)',10,24,1.32,1.42,'rush','rush','right',6),(137,'4',747,3,4,'RAM 50','Jared Goff pass incomplete short middle intended for Cooper Kupp (defended by Nick Vigil)',10,24,1.42,-0.06,'pass','short','middle',0),(138,'4',741,4,4,'RAM 50','Johnny Hekker punts 33 yards, fair catch by Alex Erickson at CIN-17',10,24,-0.06,0.06,'special','special','special',33),(139,'4',734,1,10,'CIN 17','Andy Dalton sacked by Aaron Donald for -3 yards',10,24,-0.06,-0.97,'pass','sacked','sacked',-3),(140,'4',705,2,13,'CIN 14','Andy Dalton pass incomplete short left intended for Tyler Boyd (defended by Taylor Rapp)',10,24,-0.97,-1.72,'pass','short','left',0),(141,'4',702,3,13,'CIN 14','Andy Dalton pass complete short left to Auden Tate for 9 yards (tackle by Eric Weddle)',10,24,-1.72,-1.83,'pass','short','left',9),(142,'4',657,4,4,'CIN 23','Kevin Huber punts 49 yards downed by Germaine Pratt',10,24,-1.83,-0.81,'special','special','special',49),(143,'4',645,1,10,'RAM 28','Darrell Henderson right guard for 3 yards (tackle by Shawn Williams)',10,24,0.81,0.67,'rush','rush','right',3),(144,'4',604,2,7,'RAM 31','Jared Goff pass incomplete short left intended for Mike Thomas',10,24,0.67,-0.03,'pass','short','left',0),(145,'4',599,3,7,'RAM 31','Jared Goff pass incomplete short left intended for Josh Reynolds (defended by William Jackson)',10,24,-0.03,-1.31,'pass','short','left',0),(146,'4',594,4,7,'RAM 31','Johnny Hekker punts 44 yards downed by Natrez Patrick',10,24,-1.31,-0.61,'special','special','special',44),(147,'4',585,1,10,'CIN 25','Joe Mixon left end for 4 yards (tackle by Dante Fowler)',10,24,0.61,0.6,'rush','rush','left',4),(148,'4',562,2,6,'CIN 29','Joe Mixon left guard for 4 yards (tackle by Taylor Rapp)',10,24,0.6,0.43,'rush','rush','left',4),(149,'4',521,3,2,'CIN 33','Penalty on Bobby Hart: False Start, 5 yards (no play)',10,24,0.43,-0.23,'no play','no play','no play',5),(150,'4',505,3,7,'CIN 28','Andy Dalton pass complete short middle to Tyler Eifert for 10 yards (tackle by Taylor Rapp)',10,24,-0.23,1.47,'pass','short','middle',10),(151,'4',478,1,10,'CIN 38','Andy Dalton pass complete short left to Giovani Bernard for 11 yards (tackle by Troy Hill)',10,24,1.47,2.19,'pass','short','left',11),(152,'4',458,1,10,'CIN 49','Andy Dalton pass incomplete short left intended for Auden Tate',10,24,2.19,1.65,'pass','short','left',0),(153,'4',454,2,10,'CIN 49','Andy Dalton pass incomplete deep right intended for Tyler Eifert',10,24,1.65,0.96,'pass','deep','right',0),(154,'4',450,3,10,'CIN 49','Andy Dalton pass incomplete short right',10,24,0.96,-0.13,'pass','short','right',0),(155,'4',445,4,10,'CIN 49','Andy Dalton pass complete deep left to Auden Tate for 27 yards (tackle by Eric Weddle). Penalty on Darious Williams: Defensive Pass Interference (Declined)',10,24,-0.13,3.97,'pass','deep','left',27),(156,'4',434,1,10,'RAM 24','Joe Mixon right guard for 3 yards (tackle by Samson Ebukam)',10,24,3.97,3.84,'rush','rush','right',3),(157,'4',407,2,7,'RAM 21','Andy Dalton pass incomplete deep left intended for Auden Tate',10,24,3.84,3.14,'pass','deep','left',0),(158,'4',405,3,7,'RAM 21','Andy Dalton sacked by and Cory Littleton for -6 yards',10,24,3.14,1.67,'pass','sacked','sacked',-6),(160,'4',390,4,13,'RAM 27','Andy Dalton pass complete deep middle to Tyler Boyd for 18 yards (tackle by Eric Weddle)',10,24,1.67,5.14,'pass','deep','middle',18),(161,'4',366,1,9,'RAM 9','Giovani Bernard left guard for 3 yards (tackle by Morgan Fox)',10,24,5.14,4.95,'rush','rush','left',3),(162,'4',324,2,6,'RAM 6','Andy Dalton pass incomplete short left intended for Auden Tate (defended by Troy Hill)',10,24,4.95,4.04,'pass','short','left',0),(163,'4',320,3,6,'RAM 6','Andy Dalton pass incomplete short middle intended for Tyler Eifert',10,24,4.04,2.99,'pass','short','middle',0),(164,'4',316,4,6,'RAM 6','Andy Dalton pass complete short right to Stanley Morgan for 3 yards (tackle by Cory Littleton and Jalen Ramsey)',10,24,2.99,0.38,'pass','short','right',3),(165,'4',310,1,10,'RAM 3','Darrell Henderson left guard for 6 yards (tackle by Andrew Brown)',10,24,-0.38,-0.34,'rush','rush','left',6),(166,'4',267,2,4,'RAM 9','Darrell Henderson left tackle for 6 yards (tackle by Jessie Bates)',10,24,-0.34,-0.22,'rush','rush','left',6),(167,'4',223,1,10,'RAM 15','Robert Woods left end for no gain (tackle by Renell Wren)',10,24,-0.22,-0.71,'rush','rush','left',0),(169,'4',215,2,10,'RAM 15','Darrell Henderson left guard for 2 yards (tackle by Preston Brown)',10,24,-0.71,-1.12,'rush','rush','left',2),(170,'4',169,3,8,'RAM 17','Darrell Henderson left tackle for 1 yard (tackle by Nick Vigil)',10,24,-1.12,-2.24,'rush','rush','left',1),(171,'4',126,4,7,'RAM 18','Johnny Hekker punts 56 yards, returned by Alex Erickson for no gain (tackle by Kenny Young). Penalty on Germaine Pratt: Offensive Holding, 10 yards',10,24,-2.24,0.14,'special','special','special',56),(172,'4',113,1,10,'CIN 16','Andy Dalton pass complete short middle to Alex Erickson for -6 yards (tackle by Marqui Christian)',10,24,-0.14,0.01,'pass','short','middle',-6),(173,'4',93,2,6,'CIN 20','Andy Dalton pass complete short middle to Alex Erickson for 5 yards (tackle by Cory Littleton)',10,24,0.01,-0.2,'pass','short','middle',5),(174,'4',69,3,1,'CIN 25','Andy Dalton pass complete short middle to Auden Tate for 5 yards (tackle by Cory Littleton)',10,24,-0.2,0.94,'pass','short','middle',5),(175,'4',54,1,10,'CIN 30','Andy Dalton spiked the ball',10,24,0.94,0.39,'pass','spiked','spiked',0),(176,'4',54,2,10,'CIN 30','Andy Dalton pass complete deep left to Alex Erickson for 52 yards (tackle by Taylor Rapp)',10,24,0.39,4.37,'pass','deep','left',52),(177,'4',30,1,10,'RAM 18','Andy Dalton spiked the ball',10,24,4.37,3.8,'pass','spiked','spiked',0),(178,'4',30,2,10,'RAM 18','Andy Dalton pass incomplete deep left intended for Auden Tate',10,24,3.8,3.05,'pass','deep','left',0),(179,'4',26,3,10,'RAM 18','Andy Dalton pass complete short middle to Tyler Eifert for 14 yards (tackle by Cory Littleton and Taylor Rapp)',10,24,3.05,6.28,'pass','short','middle',14),(180,'4',11,1,4,'RAM 4','Andy Dalton spiked the ball',10,24,6.28,5.34,'pass','spiked','spiked',0),(181,'4',11,2,4,'RAM 4','Andy Dalton pass incomplete short left intended for Tyler Boyd',10,24,5.34,4.49,'pass','short','left',0),(182,'4',8,3,4,'RAM 4','Penalty on John Jerry: False Start, 5 yards (no play)',10,24,4.49,3.36,'no play','no play','no play',5),(183,'4',8,3,9,'RAM 9','Andy Dalton pass incomplete short right intended for Auden Tate (defended by Nickell Robey-Coleman)',10,24,3.36,2.83,'pass','short','right',0),(184,'4',5,4,9,'RAM 9','Andy Dalton pass incomplete short right intended for Auden Tate (defended by Nickell Robey-Coleman)',10,24,2.83,-0.38,'pass','short','right',0);
/*!40000 ALTER TABLE `cinvslar_20191027` ENABLE KEYS */;
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