-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: eagles
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
-- Table structure for table `phivsnyj_20191006`
--

DROP TABLE IF EXISTS `phivsnyj_20191006`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phivsnyj_20191006` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `PHI` int DEFAULT NULL,
  `NYJ` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_phivsnyj_20191006_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phivsnyj_20191006`
--

LOCK TABLES `phivsnyj_20191006` WRITE;
/*!40000 ALTER TABLE `phivsnyj_20191006` DISABLE KEYS */;
INSERT INTO `phivsnyj_20191006` VALUES (1,'1',900,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'NYJ 25','Le\'Veon Bell right tackle for 1 yard (tackle by Brandon Graham and Nigel Bradham)',0,0,0.61,0.2,'rush','rush','right',1),(3,'1',866,2,9,'NYJ 26','Le\'Veon Bell right tackle for no gain (tackle by Brandon Graham and Fletcher Cox)',0,0,0.2,-0.49,'rush','rush','right',0),(4,'1',827,3,9,'NYJ 26','Luke Falk sacked by Brandon Graham for -9 yards',0,0,-0.49,-2.32,'pass','sacked','sacked',-9),(5,'1',787,4,18,'NYJ 17','Lac Edwards punts 52 yards, returned by Darren Sproles for 16 yards (tackle by Daniel Brown)',0,0,-2.32,-2.06,'special','special','special',52),(6,'1',775,1,10,'PHI 47','Miles Sanders right end for -1 yards (tackle by Tarell Basham)',0,0,2.06,1.38,'rush','rush','right',-1),(7,'1',737,2,11,'PHI 46','Carson Wentz pass incomplete short right intended for Nelson Agholor (defended by Henry Anderson). Penalty on Leonard Williams: Defensive Offside, 5 yards (no play)',0,0,1.38,2.06,'no play','no play','no play',5),(8,'1',733,2,6,'NYJ 49','Darren Sproles right end for 5 yards (tackle by Neville Hewitt and Jamal Adams)',0,0,2.06,2.02,'rush','rush','right',5),(9,'1',697,3,1,'NYJ 44','Jordan Howard up the middle for 15 yards (tackle by Marcus Maye)',0,0,2.02,3.64,'rush','rush','middle',15),(10,'1',663,1,10,'NYJ 29','Carson Wentz pass complete short middle to Dallas Goedert for 9 yards (tackle by Trumaine Johnson). Penalty on Trumaine Johnson: Defensive Holding, 5 yards (no play)',0,0,3.64,3.97,'no play','no play','no play',9),(11,'1',639,1,10,'NYJ 24','Miles Sanders right end for no gain (tackle by Neville Hewitt)',0,0,3.97,3.43,'rush','rush','right',0),(12,'1',603,2,10,'NYJ 24','Carson Wentz right end for 5 yards (tackle by Tarell Basham)',0,0,3.43,3.41,'rush','rush','right',5),(13,'1',557,3,5,'NYJ 19','Carson Wentz pass complete short middle to Alshon Jeffery for 13 yards (tackle by Neville Hewitt)',0,0,3.41,5.83,'pass','short','middle',13),(14,'1',517,1,6,'NYJ 6','Jason Kelce aborted snap, recovered by Carson Wentz at NYJ-28 Carson Wentz pass incomplete short left intended for Mack Hollins',0,0,5.83,4.95,'pass','short','left',0),(15,'1',510,2,6,'NYJ 6','Jordan Howard left tackle for 5 yards (tackle by Kyle Phillips)',0,0,4.95,5.17,'rush','rush','left',5),(16,'1',468,3,1,'NYJ 1','Jordan Howard right end for 1 yard, touchdown',6,0,5.17,7,'rush','rush','right',1),(17,'1',464,0,0,'NYJ 15','Jake Elliott kicks extra point good',7,0,0,0,'special','special','special',0),(18,'1',464,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(19,'1',464,1,10,'NYJ 25','Luke Falk pass incomplete short left intended for Demaryius Thomas',7,0,0.61,0.06,'pass','short','left',0),(20,'1',460,2,10,'NYJ 25','Luke Falk pass complete short right to Le\'Veon Bell for 14 yards (tackle by Rodney McLeod)',7,0,0.06,1.53,'pass','short','right',14),(21,'1',428,1,10,'NYJ 39','Luke Falk pass incomplete deep right intended for Robby Anderson (defended by Craig James). Penalty on Craig James: Defensive Holding, 5 yards (no play)',7,0,1.53,1.86,'no play','no play','no play',5),(22,'1',422,1,10,'NYJ 44','Le\'Veon Bell up the middle for 3 yards (tackle by Zach Brown and Craig James)',7,0,1.86,1.72,'rush','rush','middle',3),(23,'1',389,2,7,'NYJ 47','Le\'Veon Bell left end for 6 yards (tackle by Fletcher Cox)',7,0,1.72,1.82,'rush','rush','left',6),(24,'1',352,3,1,'PHI 47','Le\'Veon Bell up the middle for no gain (tackle by Rodney McLeod)',7,0,1.82,0.13,'rush','rush','middle',0),(25,'1',315,4,1,'PHI 47','Luke Falk pass short right intended for Le\'Veon Bell is intercepted by Nathan Gerry at PHI-49 and returned for 51 yards, touchdown. Penalty on Derek Barnett: Unnecessary Roughness, 15 yards',13,0,0.13,-7,'pass','short','right',51),(26,'1',304,0,0,'NYJ 15','Jake Elliott kicks extra point good',14,0,0,0,'special','special','special',0),(27,'1',304,0,0,'PHI 20','Jake Elliott kicks off 69 yards, returned by Trenton Cannon for 28 yards (tackle by Josh Sweat)',14,0,0,1.53,'special','special','special',69),(28,'1',298,1,10,'NYJ 39','Luke Falk pass complete short left to Le\'Veon Bell for 1 yard (tackle by Vinny Curry and Rodney McLeod)',14,0,1.53,1.12,'pass','short','left',1),(29,'1',254,2,9,'NYJ 40','Luke Falk sacked by Orlando Scandrick for -7 yards. Luke Falk fumbles (forced by Orlando Scandrick), recovered by Vyncint Smith at NYJ-33 and returned for -2 yards (tackle by Malcolm Jenkins)',14,0,1.12,-0.76,'pass','sacked','sacked',-7),(30,'1',204,3,18,'NYJ 31','Luke Falk pass complete short left to Le\'Veon Bell for 13 yards (tackle by Rasul Douglas)',14,0,-0.76,-0.46,'pass','short','left',13),(31,'1',165,4,5,'NYJ 44','Penalty on NYJ: Delay of Game, 5 yards (no play)',14,0,-0.46,-0.78,'no play','no play','no play',5),(32,'1',156,4,10,'NYJ 39','Lac Edwards punts 49 yards out of bounds',14,0,-0.78,0.35,'special','special','special',49),(33,'1',150,1,10,'PHI 12','Carson Wentz pass complete short right to Miles Sanders for 36 yards (tackle by Marcus Maye)',14,0,-0.35,2.13,'pass','short','right',36),(34,'1',111,1,10,'PHI 48','Carson Wentz pass complete short left to Dallas Goedert for 11 yards (tackle by Brian Poole)',14,0,2.13,2.85,'pass','short','left',11),(35,'1',81,1,10,'NYJ 41','Miles Sanders up the middle for no gain (tackle by Neville Hewitt)',14,0,2.85,2.31,'rush','rush','middle',0),(36,'1',44,2,10,'NYJ 41','Carson Wentz pass incomplete short left',14,0,2.31,1.62,'pass','short','left',0),(37,'1',39,3,10,'NYJ 41','Penalty on Blake Cashman: Neutral Zone Infraction, 5 yards (no play)',14,0,1.62,2.28,'no play','no play','no play',5),(38,'1',39,3,5,'NYJ 36','Carson Wentz pass incomplete short left intended for Darren Sproles',14,0,2.28,0.88,'pass','short','left',0),(39,'1',35,4,5,'NYJ 36','Carson Wentz pass incomplete short middle intended for Alshon Jeffery',14,0,0.88,-1.33,'pass','short','middle',0),(40,'1',32,1,10,'NYJ 36','Luke Falk pass complete short left to Le\'Veon Bell for 4 yards (tackle by Vinny Curry and Nathan Gerry)',14,0,1.33,1.33,'pass','short','left',4),(43,'2',900,2,6,'NYJ 40','Luke Falk pass complete short left to Demaryius Thomas for 16 yards (tackle by Kamu Grugier-Hill and Rasul Douglas)',14,0,1.33,2.65,'pass','short','left',16),(44,'2',863,1,10,'PHI 44','Le\'Veon Bell right tackle for 2 yards (tackle by Akeem Spence)',14,0,2.65,2.38,'rush','rush','right',2),(45,'2',823,2,8,'PHI 42','Luke Falk pass complete short right to Jamison Crowder for 5 yards (tackle by Craig James)',14,0,2.38,2.35,'pass','short','right',5),(46,'2',779,3,3,'PHI 37','Luke Falk pass incomplete short left intended for Demaryius Thomas (defended by Rasul Douglas)',14,0,2.35,0.79,'pass','short','left',0),(48,'2',775,4,3,'PHI 37','Sam Ficken 55 yard field goal no good',14,0,0.79,-1.93,'special','special','special',55),(49,'2',770,1,10,'PHI 45','Miles Sanders right tackle for 2 yards (tackle by Neville Hewitt and Marcus Maye). Penalty on Lane Johnson: Offensive Holding, 10 yards',14,0,1.93,1.4,'rush','rush','right',2),(50,'2',740,1,18,'PHI 37','Carson Wentz pass incomplete short right intended for Zach Ertz',14,0,1.4,0.3,'pass','short','right',0),(51,'2',734,2,18,'PHI 37','Carson Wentz pass complete short right to Alshon Jeffery for 5 yards (tackle by Quinnen Williams)',14,0,0.3,0.3,'pass','short','right',5),(52,'2',698,3,13,'PHI 42','Carson Wentz pass complete short right to Zach Ertz for 8 yards (tackle by Jamal Adams)',14,0,0.3,-0.06,'pass','short','right',8),(53,'2',665,4,5,'PHI 50','Cameron Johnston punts 41 yards, fair catch by Braxton Berrios at NYJ-9',14,0,-0.06,0.38,'special','special','special',41),(54,'2',658,1,10,'NYJ 9','Le\'Veon Bell left end for -1 yards (tackle by Kamu Grugier-Hill and Vinny Curry)',14,0,-0.38,-0.85,'rush','rush','left',-1),(55,'2',621,2,11,'NYJ 8','Luke Falk pass complete short right to Le\'Veon Bell for -4 yards (tackle by Malcolm Jenkins and Zach Brown). Penalty on Demaryius Thomas: Illegal Blindside Block (Declined)',14,0,-0.85,-2.01,'pass','short','right',-4),(56,'2',587,3,15,'NYJ 4','Penalty on NYJ: Delay of Game, 2 yards (no play)',14,0,-2.01,-2.24,'no play','no play','no play',2),(57,'2',566,3,17,'NYJ 2','Luke Falk pass incomplete deep right intended for Robby Anderson',14,0,-2.24,-2.49,'pass','deep','right',0),(58,'2',560,4,17,'NYJ 2','Lac Edwards punts 56 yards downed by Trenton Cannon',14,0,-2.49,-1.73,'special','special','special',56),(59,'2',549,1,10,'PHI 42','Carson Wentz sacked by Steve McLendon for -8 yards',14,0,1.73,0.11,'pass','sacked','sacked',-8),(60,'2',505,2,18,'PHI 34','Jordan Howard left end for 2 yards (tackle by Jordan Willis)',14,0,0.11,-0.29,'rush','rush','left',2),(61,'2',459,3,16,'PHI 36','Carson Wentz pass incomplete deep right intended for Nelson Agholor',14,0,-0.29,-0.98,'pass','deep','right',0),(63,'2',452,4,16,'PHI 36','Cameron Johnston punts 60 yards out of bounds',14,0,-0.98,0.38,'special','special','special',60),(64,'2',444,1,10,'NYJ 4','Le\'Veon Bell up the middle for 4 yards (tackle by Zach Brown and Hassan Ridgeway)',14,0,-0.38,-0.49,'rush','rush','middle',4),(65,'2',407,2,6,'NYJ 8','Luke Falk pass incomplete short left intended for Demaryius Thomas',14,0,-0.49,-0.95,'pass','short','left',0),(66,'2',403,3,6,'NYJ 8','Luke Falk sacked by Brandon Graham for no gain',14,0,-0.95,-2.49,'pass','sacked','sacked',0),(67,'2',364,4,6,'NYJ 8','Lac Edwards punts 49 yards, returned by Darren Sproles for 8 yards (tackle by Josh Bellamy and Ryan Griffin)',14,0,-2.49,-2.32,'special','special','special',49),(68,'2',353,1,10,'NYJ 49','Jordan Howard left tackle for no gain (tackle by Blake Cashman and Neville Hewitt)',14,0,2.32,1.78,'rush','rush','left',0),(69,'2',316,2,10,'NYJ 49','Carson Wentz pass complete short right to Mack Hollins for 11 yards (tackle by Trumaine Johnson). Penalty on Darren Sproles: Chop Block, 15 yards (no play)',14,0,1.78,-0.24,'no play','no play','no play',11),(70,'2',288,2,25,'PHI 36','Carson Wentz pass complete short right to Dallas Goedert for 7 yards (tackle by Darryl Roberts and Neville Hewitt). Penalty on Jason Peters: Ineligible Downfield Pass, 5 yards (no play)',14,0,-0.24,-0.92,'no play','no play','no play',7),(71,'2',259,2,30,'PHI 31','Carson Wentz pass incomplete short left intended for Zach Ertz',14,0,-0.92,-1.55,'pass','short','left',0),(72,'2',253,3,30,'PHI 31','Darren Sproles left end for -2 yards (tackle by Tarell Basham)',14,0,-1.55,-1.44,'rush','rush','left',-2),(73,'2',212,4,32,'PHI 29','Cameron Johnston punts 58 yards, returned by Braxton Berrios for 12 yards (tackle by Dallas Goedert)',14,0,-1.44,-0.61,'special','special','special',58),(74,'2',201,1,10,'NYJ 25','Le\'Veon Bell right tackle for 4 yards (tackle by Josh Sweat)',14,0,0.61,0.6,'rush','rush','right',4),(75,'2',166,2,6,'NYJ 29','Luke Falk pass complete deep left to Robby Anderson for 16 yards (tackle by Rasul Douglas)',14,0,0.6,1.93,'pass','deep','left',16),(76,'2',143,1,10,'NYJ 45','Luke Falk pass incomplete short left',14,0,1.93,1.38,'pass','short','left',0),(77,'2',139,2,10,'NYJ 45','Luke Falk pass incomplete short left intended for Robby Anderson (defended by Rasul Douglas)',14,0,1.38,0.7,'pass','short','left',0),(78,'2',134,3,10,'NYJ 45','Luke Falk pass deep left intended for Demaryius Thomas is intercepted by Rodney McLeod at PHI-35 and returned for 23 yards',14,0,0.7,-2.79,'pass','deep','left',23),(79,'2',122,1,10,'NYJ 42','Carson Wentz pass complete short left to Alshon Jeffery for 8 yards (tackle by Neville Hewitt)',14,0,2.79,3.32,'pass','short','left',8),(80,'2',117,2,2,'NYJ 34','Miles Sanders left tackle for 4 yards (tackle by Quinnen Williams)',14,0,3.32,3.58,'rush','rush','left',4),(81,'2',85,1,10,'NYJ 30','Carson Wentz pass incomplete short middle intended for Dallas Goedert',14,0,3.58,3.03,'pass','short','middle',0),(82,'2',81,2,10,'NYJ 30','Carson Wentz pass complete short right to Zach Ertz for 8 yards (tackle by Neville Hewitt). Penalty on Leonard Williams: Illegal Use of Hands, 5 yards (no play)',14,0,3.03,3.91,'no play','no play','no play',8),(83,'2',75,1,10,'NYJ 25','Carson Wentz pass complete short left to Zach Ertz for 6 yards (tackle by Blake Cashman)',14,0,3.91,4.2,'pass','short','left',6),(84,'2',51,2,4,'NYJ 19','Carson Wentz pass complete short left to Miles Sanders for 5 yards (tackle by Blake Cashman and Jamal Adams)',14,0,4.2,4.65,'pass','short','left',5),(86,'2',43,1,10,'NYJ 14','Carson Wentz pass complete short left to Miles Sanders for 3 yards (tackle by Darryl Roberts)',14,0,4.65,4.52,'pass','short','left',3),(87,'2',38,2,7,'NYJ 11','Carson Wentz pass complete short middle to Zach Ertz for 11 yards, touchdown',20,0,4.52,7,'pass','short','middle',11),(88,'2',34,0,0,'NYJ 15','Jake Elliott kicks extra point good',21,0,0,0,'special','special','special',0),(89,'2',34,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',21,0,0,0.61,'special','special','special',65),(90,'2',34,1,10,'NYJ 25','Le\'Veon Bell left end for 2 yards (tackle by Josh Sweat)',21,0,0.61,0.33,'rush','rush','left',2),(93,'3',900,0,0,'NYJ 35','Sam Ficken kicks off 64 yards, returned by Miles Sanders for 24 yards (tackle by Tarell Basham)',21,0,0,0.61,'special','special','special',64),(94,'3',893,1,10,'PHI 25','Jordan Howard left end for 5 yards (tackle by Jamal Adams and Tarell Basham)',21,0,0.61,0.74,'rush','rush','left',5),(95,'3',859,2,5,'PHI 30','Carson Wentz pass incomplete short right intended for Alshon Jeffery (defended by Kyle Phillips)',21,0,0.74,0.04,'pass','short','right',0),(96,'3',854,3,5,'PHI 30','Carson Wentz pass complete deep left to Zach Ertz for 21 yards (tackle by Neville Hewitt)',21,0,0.04,2.32,'pass','deep','left',21),(97,'3',810,1,10,'NYJ 49','Carson Wentz pass complete short left to Alshon Jeffery for 7 yards (tackle by Darryl Roberts)',21,0,2.32,2.73,'pass','short','left',7),(98,'3',781,2,3,'NYJ 42','Miles Sanders left guard for 2 yards (tackle by Quinnen Williams)',21,0,2.73,2.28,'rush','rush','left',2),(99,'3',738,3,1,'NYJ 40','Carson Wentz pass incomplete short left intended for Dallas Goedert (defended by Jamal Adams)',21,0,2.28,0.59,'pass','short','left',0),(100,'3',734,4,1,'NYJ 40','Carson Wentz up the middle for no gain (tackle by Leonard Williams)',21,0,0.59,-1.6,'rush','rush','middle',0),(101,'3',711,1,10,'NYJ 40','Le\'Veon Bell right tackle for 8 yards (tackle by Brandon Graham)',21,0,1.6,2.13,'rush','rush','right',8),(102,'3',677,2,2,'NYJ 48','Le\'Veon Bell right tackle for 1 yard (tackle by Orlando Scandrick and Rodney McLeod)',21,0,2.13,1.55,'rush','rush','right',1),(103,'3',643,3,1,'NYJ 49','Le\'Veon Bell up the middle for 2 yards (tackle by Rodney McLeod and Fletcher Cox)',21,0,1.55,2.32,'rush','rush','middle',2),(104,'3',603,1,10,'PHI 49','Luke Falk pass incomplete short left intended for Jamison Crowder',21,0,2.32,1.78,'pass','short','left',0),(105,'3',600,2,10,'PHI 49','Luke Falk pass complete short left to Ryan Griffin for 2 yards (tackle by Orlando Scandrick)',21,0,1.78,1.36,'pass','short','left',2),(106,'3',562,3,8,'PHI 47','Luke Falk sacked by Brandon Graham for -7 yards',21,0,1.36,-0.32,'pass','sacked','sacked',-7),(107,'3',524,4,15,'NYJ 46','Lac Edwards punts 45 yards, returned by Darren Sproles for 4 yards (tackle by Trenton Cannon and Thomas Hennessy)',21,0,-0.32,0.32,'special','special','special',45),(108,'3',515,1,10,'PHI 13','Jordan Howard left end for 1 yard (tackle by Leonard Williams). Penalty on Brandon Brooks: Offensive Holding, 6 yards (no play)',21,0,-0.32,-0.61,'no play','no play','no play',1),(109,'3',494,1,16,'PHI 7','Darren Sproles left end for 1 yard (tackle by Blake Cashman)',21,0,-0.61,-1.15,'rush','rush','left',1),(110,'3',457,2,15,'PHI 8','Carson Wentz pass complete short right to Zach Ertz for 11 yards (tackle by Blake Cashman)',21,0,-1.15,-0.71,'pass','short','right',11),(111,'3',412,3,4,'PHI 19','Carson Wentz pass complete short left to Nelson Agholor for 20 yards (tackle by Brian Poole). Nelson Agholor fumbles, ball out of bounds at PHI-39 (forced by Brian Poole)',21,0,-0.71,1.53,'pass','short','left',20),(112,'3',381,1,10,'PHI 39','Miles Sanders left end for 8 yards (tackle by Brian Poole)',21,0,1.53,2.07,'rush','rush','left',8),(113,'3',346,2,2,'PHI 47','Carson Wentz pass complete short left to Alshon Jeffery for 7 yards (tackle by Darryl Roberts)',21,0,2.07,2.52,'pass','short','left',7),(114,'3',303,1,10,'NYJ 46','Carson Wentz pass incomplete deep right intended for Nelson Agholor. Penalty on Trumaine Johnson: Illegal Contact, 5 yards (no play)',21,0,2.52,2.85,'no play','no play','no play',5),(115,'3',298,1,10,'NYJ 41','Jordan Howard up the middle for 12 yards (tackle by Marcus Maye)',21,0,2.85,3.64,'rush','rush','middle',12),(116,'3',264,1,10,'NYJ 29','Jordan Howard left end for 3 yards (tackle by Neville Hewitt)',21,0,3.64,3.51,'rush','rush','left',3),(117,'3',226,2,7,'NYJ 26','Jordan Howard left tackle for 13 yards (tackle by Marcus Maye and Neville Hewitt)',21,0,3.51,4.71,'rush','rush','left',13),(118,'3',183,1,10,'NYJ 13','Jordan Howard left end for no gain (tackle by Jamal Adams)',21,0,4.71,4.05,'rush','rush','left',0),(119,'3',138,2,10,'NYJ 13','Miles Sanders left tackle for 3 yards (tackle by Steve McLendon)',21,0,4.05,3.65,'rush','rush','left',3),(120,'3',93,3,7,'NYJ 10','Carson Wentz pass incomplete short left intended for Miles Sanders',21,0,3.65,2.76,'pass','short','left',0),(121,'3',88,4,7,'NYJ 10','Jake Elliott 28 yard field goal good',24,0,2.76,3,'special','special','special',28),(122,'3',86,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',24,0,0,0.61,'special','special','special',65),(123,'3',86,1,10,'NYJ 25','Luke Falk sacked by Vinny Curry for -1 yards',24,0,0.61,-0.07,'pass','sacked','sacked',-1),(124,'3',45,2,11,'NYJ 24','Luke Falk pass complete short right to Jamison Crowder for 5 yards (tackle by Malcolm Jenkins). Penalty on Demaryius Thomas: Illegal Block Above the Waist, 10 yards',24,0,-0.07,-0.81,'pass','short','right',5),(125,'3',17,2,16,'NYJ 19','Luke Falk pass complete short left to Demaryius Thomas for 9 yards (tackle by Kamu Grugier-Hill)',24,0,-0.81,-0.23,'pass','short','left',9),(128,'4',900,3,7,'NYJ 28','Luke Falk pass incomplete deep right intended for Demaryius Thomas',24,0,-0.23,-1.5,'pass','deep','right',0),(129,'4',893,4,7,'NYJ 28','Lac Edwards punts 54 yards, muffed catch by Corey Clement, recovered by Trenton Cannon at PHI-20 and returned for 1 yard (tackle by Ryan Lewis and Duke Riley)',24,0,-1.5,4.31,'special','special','special',54),(130,'4',880,1,10,'PHI 19','Vyncint Smith left end for 19 yards, touchdown',24,6,4.31,7,'rush','rush','left',19),(131,'4',872,0,0,'PHI 2','Two Point Attempt: Luke Falk pass incomplete intended for Ryan Griffin, conversion fails',24,6,0,-1,'pass','0','0',0),(132,'4',872,0,0,'NYJ 35','Sam Ficken kicks off 65 yards, touchback.',24,6,0,0.61,'special','special','special',65),(133,'4',872,1,10,'PHI 25','Carson Wentz pass complete short right to Alshon Jeffery for 12 yards (tackle by Trumaine Johnson)',24,6,0.61,1.4,'pass','short','right',12),(134,'4',836,1,10,'PHI 37','Miles Sanders left tackle for -3 yards (tackle by Neville Hewitt and Jamal Adams)',24,6,1.4,0.45,'rush','rush','left',-3),(135,'4',793,2,13,'PHI 34','Carson Wentz pass incomplete short left intended for Nelson Agholor',24,6,0.45,-0.23,'pass','short','left',0),(136,'4',789,3,13,'PHI 34','Penalty on Lane Johnson: False Start, 5 yards (no play)',24,6,-0.23,-0.89,'no play','no play','no play',5),(137,'4',789,3,18,'PHI 29','Carson Wentz pass complete short middle to Miles Sanders for 5 yards (tackle by Brian Poole)',24,6,-0.89,-1.11,'pass','short','middle',5),(138,'4',750,4,13,'PHI 34','Cameron Johnston punts 45 yards, returned by Braxton Berrios for no gain (tackle by Dallas Goedert). Penalty on Ty Montgomery: Illegal Block Above the Waist, 10 yards',24,6,-1.11,0.37,'special','special','special',45),(139,'4',739,1,10,'NYJ 11','Le\'Veon Bell left tackle for -2 yards (tackle by Fletcher Cox)',24,6,-0.37,-0.93,'rush','rush','left',-2),(140,'4',706,2,12,'NYJ 9','Luke Falk pass complete short right to Demaryius Thomas for 11 yards (tackle by Craig James)',24,6,-0.93,-0.37,'pass','short','right',11),(141,'4',670,3,1,'NYJ 20','Luke Falk pass complete short left to Demaryius Thomas for 11 yards (tackle by Rasul Douglas)',24,6,-0.37,1,'pass','short','left',11),(142,'4',631,1,10,'NYJ 31','Le\'Veon Bell left end for 13 yards (tackle by Nigel Bradham and Zach Brown)',24,6,1,1.86,'rush','rush','left',13),(143,'4',589,1,10,'NYJ 44','Luke Falk pass incomplete short left intended for Le\'Veon Bell (defended by Zach Brown)',24,6,1.86,1.32,'pass','short','left',0),(144,'4',583,2,10,'NYJ 44','Luke Falk pass complete short left to Le\'Veon Bell for 7 yards (tackle by Nigel Bradham)',24,6,1.32,1.55,'pass','short','left',7),(145,'4',547,3,3,'PHI 49','Luke Falk pass complete short left to Le\'Veon Bell for 10 yards (tackle by Malcolm Jenkins)',24,6,1.55,2.98,'pass','short','left',10),(146,'4',518,1,10,'PHI 39','Luke Falk sacked by Hassan Ridgeway for -8 yards',24,6,2.98,1.36,'pass','sacked','sacked',-8),(147,'4',473,2,18,'PHI 47','Luke Falk sacked by Orlando Scandrick for -9 yards. Luke Falk fumbles (forced by Orlando Scandrick), recovered by Orlando Scandrick at NYJ-44 and returned for 44 yards, touchdown',30,6,1.36,-7,'pass','sacked','sacked',-9),(148,'4',459,0,0,'NYJ 15','Jake Elliott kicks extra point good',31,6,0,0,'special','special','special',0),(149,'4',459,0,0,'PHI 35','Jake Elliott kicks off 67 yards, returned by Trenton Cannon for 18 yards (tackle by Nathan Gerry)',31,6,0,-0.14,'special','special','special',67),(150,'4',454,1,10,'NYJ 16','Bilal Powell up the middle for 4 yards (tackle by Rodney McLeod)',31,6,-0.14,0.01,'rush','rush','middle',4),(151,'4',417,2,6,'NYJ 20','Luke Falk sacked by Daeshon Hall for -7 yards',31,6,0.01,-1.75,'pass','sacked','sacked',-7),(152,'4',370,3,13,'NYJ 13','Luke Falk sacked by Josh Sweat for -4 yards',31,6,-1.75,-2.49,'pass','sacked','sacked',-4),(153,'4',331,4,17,'NYJ 9','Lac Edwards punts 49 yards, returned by Nelson Agholor for 4 yards (tackle by Arthur Maulet)',31,6,-2.49,-1.99,'special','special','special',49),(154,'4',317,1,10,'PHI 46','Jordan Howard up the middle for 3 yards (tackle by Trumaine Johnson)',31,6,1.99,1.86,'rush','rush','middle',3),(155,'4',273,2,7,'PHI 49','Jordan Howard right end for no gain (tackle by Steve McLendon and Quinnen Williams)',31,6,1.86,1.16,'rush','rush','right',0),(156,'4',230,3,7,'PHI 49','Jordan Howard right guard for 3 yards (tackle by Quinnen Williams)',31,6,1.16,0.07,'rush','rush','right',3),(157,'4',184,4,4,'NYJ 48','Cameron Johnston punts 30 yards, fair catch by Braxton Berrios at NYJ-18',31,6,0.07,-0.04,'special','special','special',30),(158,'4',177,1,10,'NYJ 18','Ty Montgomery left end for 2 yards (tackle by T.J. Edwards). Penalty on Brandon Graham: Defensive Offside, 5 yards (no play)',31,6,0.04,0.88,'no play','no play','no play',2),(159,'4',171,1,5,'NYJ 23','Ty Montgomery left end for 4 yards (tackle by Derek Barnett)',31,6,0.88,0.82,'rush','rush','left',4),(160,'4',133,2,1,'NYJ 27','Ty Montgomery up the middle for -3 yards (tackle by Fletcher Cox)',31,6,0.82,-0.4,'rush','rush','middle',-3),(161,'4',120,3,4,'NYJ 24','David Fales sacked by Derek Barnett for -7 yards',31,6,-0.4,-2.32,'pass','sacked','sacked',-7),(162,'4',85,4,11,'NYJ 17','Lac Edwards punts 53 yards, returned by Nelson Agholor for 3 yards (tackle by Albert McClellan). Penalty on Ryan Lewis: Offensive Holding, 10 yards',31,6,-2.32,-0.48,'special','special','special',53),(163,'4',75,1,10,'PHI 23','Josh McCown kneels for -1 yards',31,6,0.48,-0.2,'rush','rush','0',-1),(164,'4',37,2,11,'PHI 22','Josh McCown kneels for -1 yards',31,6,-0.2,-1.02,'rush','rush','0',-1);
/*!40000 ALTER TABLE `phivsnyj_20191006` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:00
