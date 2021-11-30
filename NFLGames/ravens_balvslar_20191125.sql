-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: ravens
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
-- Table structure for table `balvslar_20191125`
--

DROP TABLE IF EXISTS `balvslar_20191125`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `balvslar_20191125` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `BAL` int DEFAULT NULL,
  `LAR` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_balvslar_20191125_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balvslar_20191125`
--

LOCK TABLES `balvslar_20191125` WRITE;
/*!40000 ALTER TABLE `balvslar_20191125` DISABLE KEYS */;
INSERT INTO `balvslar_20191125` VALUES (1,'1',900,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'RAM 25','Todd Gurley right tackle for 1 yard (tackle by Jaylon Ferguson)',0,0,0.61,0.2,'rush','rush','right',1),(3,'1',863,2,9,'RAM 26','Brandin Cooks right end for 1 yard (tackle by Brandon Williams and Marcus Peters)',0,0,0.2,-0.36,'rush','rush','right',1),(4,'1',830,3,8,'RAM 27','Jared Goff pass incomplete short left intended for Cooper Kupp',0,0,-0.36,-1.57,'pass','short','left',0),(5,'1',825,4,8,'RAM 27','Johnny Hekker punts 48 yards, returned by De\'Anthony Thomas for 20 yards (tackle by Kenny Young)',0,0,-1.57,-1.93,'special','special','special',48),(6,'1',815,1,10,'RAV 45','Mark Ingram right tackle for 10 yards (tackle by Eric Weddle)',0,0,1.93,2.59,'rush','rush','right',10),(7,'1',778,1,10,'RAM 45','Mark Ingram left guard for 4 yards (tackle by Samson Ebukam and Cory Littleton)',0,0,2.59,2.58,'rush','rush','left',4),(8,'1',735,2,6,'RAM 41','Lamar Jackson right end for 16 yards (tackle by Taylor Rapp)',0,0,2.58,3.91,'rush','rush','right',16),(9,'1',694,1,10,'RAM 25','Lamar Jackson up the middle for 6 yards (tackle by Michael Brockers)',0,0,3.91,4.2,'rush','rush','middle',6),(10,'1',654,2,4,'RAM 19','Mark Ingram up the middle for 3 yards (tackle by Taylor Rapp and Cory Littleton)',0,0,4.2,4.06,'rush','rush','middle',3),(11,'1',612,3,1,'RAM 16','Gus Edwards left guard for 4 yards (tackle by Taylor Rapp)',0,0,4.06,4.78,'rush','rush','left',4),(12,'1',569,1,10,'RAM 12','Lamar Jackson pass complete short left to Marquise Brown for 5 yards (tackle by Jalen Ramsey)',0,0,4.78,5.02,'pass','short','left',5),(13,'1',520,2,5,'RAM 7','Lamar Jackson pass incomplete short left. Penalty on Seth Roberts: Illegal Shift, 5 yards (no play)',0,0,5.02,4.1,'no play','no play','no play',5),(14,'1',516,2,10,'RAM 12','Mark Ingram right tackle for 6 yards (tackle by Troy Hill and Cory Littleton)',0,0,4.1,4.38,'rush','rush','right',6),(15,'1',471,3,4,'RAM 6','Lamar Jackson pass complete short middle to Marquise Brown for 6 yards, touchdown',6,0,4.38,7,'pass','short','middle',6),(16,'1',467,0,0,'RAM 15','Justin Tucker kicks extra point good',7,0,0,0,'special','special','special',0),(17,'1',467,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(18,'1',467,1,10,'RAM 25','Jared Goff pass complete short right to Robert Woods for 5 yards (tackle by Chuck Clark)',7,0,0.61,0.74,'pass','short','right',5),(19,'1',443,2,5,'RAM 30','Jared Goff sacked by Jimmy Smith for -8 yards',7,0,0.74,-1.02,'pass','sacked','sacked',-8),(20,'1',400,3,13,'RAM 22','Todd Gurley left end for 10 yards (tackle by Matt Judon). Penalty on Cooper Kupp: Illegal Shift, 5 yards (no play)',7,0,-1.02,-1.93,'no play','no play','no play',10),(21,'1',377,3,18,'RAM 17','Jared Goff pass complete short left to Cooper Kupp for 6 yards (tackle by Jimmy Smith)',7,0,-1.93,-1.83,'pass','short','left',6),(22,'1',335,4,12,'RAM 23','Johnny Hekker punts 55 yards, returned by De\'Anthony Thomas for 17 yards (tackle by Samson Ebukam and Nick Scott)',7,0,-1.83,-1.53,'special','special','special',55),(23,'1',320,1,10,'RAV 39','Mark Ingram right tackle for 19 yards (tackle by Jalen Ramsey and Michael Brockers)',7,0,1.53,2.79,'rush','rush','right',19),(24,'1',282,1,10,'RAM 42','Gus Edwards right tackle for 10 yards (tackle by Taylor Rapp)',7,0,2.79,3.45,'rush','rush','right',10),(25,'1',244,1,10,'RAM 32','Gus Edwards up the middle for 3 yards (tackle by Eric Weddle and Sebastian Joseph)',7,0,3.45,3.31,'rush','rush','middle',3),(26,'1',203,2,7,'RAM 29','Lamar Jackson sacked by Samson Ebukam for -5 yards',7,0,3.31,1.95,'pass','sacked','sacked',-5),(27,'1',159,3,12,'RAM 34','Mark Ingram up the middle for 11 yards (tackle by David Long)',7,0,1.95,2.08,'rush','rush','middle',11),(28,'1',126,4,1,'RAM 23','Lamar Jackson left tackle for 5 yards (tackle by Sebastian Joseph)',7,0,2.08,4.37,'rush','rush','left',5),(29,'1',97,1,10,'RAM 18','Lamar Jackson pass complete deep middle to Marquise Brown for 18 yards, touchdown',13,0,4.37,7,'pass','deep','middle',18),(30,'1',91,0,0,'RAM 15','Justin Tucker kicks extra point good',14,0,0,0,'special','special','special',0),(31,'1',91,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',14,0,0,0.61,'special','special','special',65),(32,'1',91,1,10,'RAM 25','Todd Gurley right tackle for 2 yards (tackle by Marcus Peters). Penalty on Domata Peko: Defensive Holding, 5 yards',14,0,0.61,1.07,'rush','rush','right',2),(33,'1',63,1,10,'RAM 32','Jared Goff pass complete short left to Todd Gurley for 4 yards (tackle by Marcus Peters and Patrick Onwuasor)',14,0,1.07,1.07,'pass','short','left',4),(34,'1',40,2,6,'RAM 36','Jared Goff pass complete short right to Josh Reynolds for 6 yards (tackle by Marcus Peters)',14,0,1.07,1.73,'pass','short','right',6),(37,'2',900,1,10,'RAM 42','Todd Gurley left tackle for 15 yards (tackle by Chuck Clark)',14,0,1.73,2.72,'rush','rush','left',15),(38,'2',868,1,10,'RAV 43','Todd Gurley left guard for 2 yards (tackle by Patrick Onwuasor and Josh Bynes)',14,0,2.72,2.45,'rush','rush','left',2),(39,'2',831,2,8,'RAV 41','Jared Goff pass incomplete deep right intended for Brandin Cooks',14,0,2.45,1.75,'pass','deep','right',0),(41,'2',825,3,8,'RAV 41','Jared Goff pass complete short right to Brandin Cooks for 10 yards',14,0,1.75,3.51,'pass','short','right',10),(42,'2',788,1,10,'RAV 31','Malcolm Brown left tackle for no gain (tackle by Jaylon Ferguson and Chris Wormley)',14,0,3.51,2.97,'rush','rush','left',0),(43,'2',752,2,10,'RAV 31','Jared Goff pass complete short left to Gerald Everett for 15 yards (tackle by Brandon Carr)',14,0,2.97,4.51,'pass','short','left',15),(44,'2',747,1,10,'RAV 16','Todd Gurley up the middle for -1 yards (tackle by Jaylon Ferguson)',14,0,4.51,3.77,'rush','rush','middle',-1),(45,'2',717,2,11,'RAV 17','Jared Goff pass incomplete short left intended for Cooper Kupp',14,0,3.77,3.02,'pass','short','left',0),(46,'2',712,3,11,'RAV 17','Jared Goff pass incomplete short right intended for Cooper Kupp. Penalty on Marlon Humphrey: Defensive Holding, 5 yards (no play)',14,0,3.02,4.78,'no play','no play','no play',5),(47,'2',707,1,10,'RAV 12','Jared Goff pass complete short left to Tyler Higbee for 5 yards (tackle by Marlon Humphrey and Josh Bynes)',14,0,4.78,5.02,'pass','short','left',5),(48,'2',688,2,5,'RAV 7','Penalty on Austin Corbett: False Start, 5 yards (no play)',14,0,5.02,4.1,'no play','no play','no play',5),(49,'2',662,2,10,'RAV 12','Jared Goff pass complete short left to Todd Gurley for -7 yards (tackle by Josh Bynes)',14,0,4.1,2.61,'pass','short','left',-7),(51,'2',633,3,17,'RAV 19','Jared Goff pass complete short right to Cooper Kupp for 5 yards (tackle by Marlon Humphrey and Marcus Peters)',14,0,2.61,2.51,'pass','short','right',5),(52,'2',590,4,12,'RAV 14','Greg Zuerlein 32 yard field goal good',14,3,2.51,3,'special','special','special',32),(53,'2',585,0,0,'RAM 35','Greg Zuerlein kicks off 65 yards, touchback.',14,3,0,0.61,'special','special','special',65),(54,'2',585,1,10,'RAV 25','Lamar Jackson sacked by and Greg Gaines for -4 yards and Samson Ebukam for -4 yards. Penalty on Nick Boyle: Offensive Holding (Declined)',14,3,0.61,-0.48,'pass','sacked','sacked',-4),(55,'2',557,2,14,'RAV 21','Lamar Jackson pass complete short right to Marquise Brown for 8 yards (tackle by Cory Littleton)',14,3,-0.48,-0.1,'pass','short','right',8),(56,'2',515,3,6,'RAV 29','Lamar Jackson pass complete short middle to Seth Roberts for 13 yards (tackle by Eric Weddle)',14,3,-0.1,1.73,'pass','short','middle',13),(57,'2',472,1,10,'RAV 42','Gus Edwards right tackle for 3 yards (tackle by Taylor Rapp and Sebastian Joseph). Penalty on Tanzel Smart: Defensive Offside, 5 yards (no play)',14,3,1.73,2.46,'no play','no play','no play',3),(58,'2',446,1,5,'RAV 47','Lamar Jackson left end for 12 yards (tackle by Troy Hill)',14,3,2.46,2.85,'rush','rush','left',12),(59,'2',414,1,10,'RAM 41','Lamar Jackson pass complete short right to Nick Boyle for 7 yards',14,3,2.85,3.25,'pass','short','right',7),(60,'2',379,2,3,'RAM 34','Mark Ingram up the middle for 4 yards (tackle by Taylor Rapp and Cory Littleton)',14,3,3.25,3.58,'rush','rush','middle',4),(61,'2',339,1,10,'RAM 30','Lamar Jackson for 29 yards. Lamar Jackson fumbles, recovered by Lamar Jackson at LA-36',14,3,3.58,6.97,'rush','rush','0',29),(63,'2',286,1,1,'RAM 1','Mark Ingram up the middle for 1 yard, touchdown',20,3,6.97,7,'rush','rush','middle',1),(64,'2',282,0,0,'RAM 15','Justin Tucker kicks extra point good',21,3,0,0,'special','special','special',0),(65,'2',282,0,0,'RAV 35','Justin Tucker kicks off 64 yards, returned by Jojo Natson for 23 yards (tackle by Anthony Levine)',21,3,0,0.54,'special','special','special',64),(66,'2',276,1,10,'RAM 24','Jared Goff pass complete short right to Robert Woods for 17 yards (tackle by Marcus Peters and Chuck Clark)',21,3,0.54,1.66,'pass','short','right',17),(67,'2',246,1,10,'RAM 41','Jared Goff pass complete deep middle to Brandin Cooks for 22 yards (tackle by Jimmy Smith). Penalty on Chuck Clark: Unsportsmanlike Conduct, 15 yards',21,3,1.66,4.11,'pass','deep','middle',22),(68,'2',212,1,10,'RAV 22','Jared Goff pass complete short left to Robert Woods for 5 yards (tackle by Chris Wormley)',21,3,4.11,4.29,'pass','short','left',5),(69,'2',169,2,5,'RAV 17','Penalty on Robert Woods: False Start, 5 yards (no play)',21,3,4.29,3.56,'no play','no play','no play',5),(70,'2',152,2,10,'RAV 22','Jared Goff pass incomplete deep left intended for Tyler Higbee',21,3,3.56,2.87,'pass','deep','left',0),(71,'2',147,3,10,'RAV 22','Jared Goff sacked by Matt Judon for -5 yards. Jared Goff fumbles (forced by Matt Judon), recovered by David Edwards at BAL-28',21,3,2.87,1.59,'pass','sacked','sacked',-5),(72,'2',120,4,16,'RAV 28','Greg Zuerlein 46 yard field goal good',21,6,1.59,3,'special','special','special',46),(73,'2',115,0,0,'RAM 35','Greg Zuerlein kicks off 65 yards, touchback.',21,6,0,0.61,'special','special','special',65),(74,'2',115,1,10,'RAV 25','Justice Hill up the middle for 6 yards (tackle by Sebastian Joseph)',21,6,0.61,0.87,'rush','rush','middle',6),(75,'2',89,2,4,'RAV 31','Lamar Jackson pass complete short middle to Mark Andrews for 7 yards (tackle by Cory Littleton). Penalty on Cory Littleton: Unnecessary Roughness, 15 yards',21,6,0.87,2.46,'pass','short','middle',7),(76,'2',82,1,10,'RAM 47','Lamar Jackson right end for 12 yards (tackle by Jalen Ramsey)',21,6,2.46,3.25,'rush','rush','right',12),(77,'2',76,1,10,'RAM 35','Justice Hill right tackle for 11 yards (tackle by Jalen Ramsey)',21,6,3.25,3.97,'rush','rush','right',11),(78,'2',44,1,10,'RAM 24','Justice Hill right tackle for 1 yard (tackle by Michael Brockers)',21,6,3.97,3.57,'rush','rush','right',1),(79,'2',25,2,9,'RAM 23','Lamar Jackson pass complete short right to Seth Roberts for 16 yards (tackle by Troy Hill)',21,6,3.57,5.6,'pass','short','right',16),(81,'2',15,1,7,'RAM 7','Lamar Jackson pass complete short middle to Willie Snead for 7 yards, touchdown',27,6,5.6,7,'pass','short','middle',7),(82,'2',12,0,0,'RAM 15','Justin Tucker kicks extra point good',28,6,0,0,'special','special','special',0),(83,'2',12,0,0,'RAV 35','Justin Tucker kicks off 57 yards, returned by Jojo Natson for 21 yards (tackle by Jordan Richards)',28,6,0,0.87,'special','special','special',57),(84,'2',7,1,10,'RAM 29','Jared Goff kneels for -1 yards',28,6,0.87,0.19,'rush','rush','0',-1),(87,'3',900,0,0,'RAM 35','Greg Zuerlein kicks off 65 yards, touchback.',28,6,0,0.61,'special','special','special',65),(88,'3',900,1,10,'RAV 25','Mark Ingram right guard for 4 yards (tackle by Morgan Fox and Michael Brockers)',28,6,0.61,0.6,'rush','rush','right',4),(89,'3',861,2,6,'RAV 29','Mark Ingram right tackle for 7 yards (tackle by Eric Weddle)',28,6,0.6,1.33,'rush','rush','right',7),(90,'3',821,1,10,'RAV 36','Lamar Jackson pass incomplete short middle intended for Willie Snead',28,6,1.33,0.79,'pass','short','middle',0),(91,'3',815,2,10,'RAV 36','Mark Ingram left end for 2 yards (tackle by Cory Littleton)',28,6,0.79,0.37,'rush','rush','left',2),(92,'3',778,3,8,'RAV 38','Lamar Jackson pass complete short middle to Mark Andrews for 38 yards (tackle by Eric Weddle and Troy Hill)',28,6,0.37,3.97,'pass','short','middle',38),(93,'3',730,1,10,'RAM 24','Gus Edwards right tackle for 2 yards (tackle by Taylor Rapp)',28,6,3.97,3.7,'rush','rush','right',2),(94,'3',688,2,8,'RAM 22','Gus Edwards up the middle for 11 yards (tackle by Eric Weddle and Troy Hill)',28,6,3.7,4.84,'rush','rush','middle',11),(95,'3',644,1,10,'RAM 11','Lamar Jackson pass incomplete short right',28,6,4.84,4.14,'pass','short','right',0),(96,'3',636,2,10,'RAM 11','Mark Ingram right tackle for 4 yards (tackle by Taylor Rapp and Cory Littleton)',28,6,4.14,3.98,'rush','rush','right',4),(97,'3',592,3,6,'RAM 7','Lamar Jackson pass complete short middle to Mark Ingram for 7 yards, touchdown',34,6,3.98,7,'pass','short','middle',7),(98,'3',586,0,0,'RAM 15','Justin Tucker kicks extra point good',35,6,0,0,'special','special','special',0),(99,'3',586,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',35,6,0,0.61,'special','special','special',65),(100,'3',586,1,10,'RAM 25','Jared Goff pass complete short middle to Tyler Higbee for 4 yards (tackle by Chuck Clark)',35,6,0.61,0.6,'pass','short','middle',4),(101,'3',564,2,6,'RAM 29','Jared Goff pass complete short right to Tyler Higbee for 4 yards (tackle by Marcus Peters)',35,6,0.6,0.43,'pass','short','right',4),(102,'3',541,3,2,'RAM 33','Jared Goff pass incomplete deep left intended for Robert Woods',35,6,0.43,-1.18,'pass','deep','left',0),(103,'3',536,4,2,'RAM 33','Penalty on Troy Reeder: False Start, 5 yards (no play)',35,6,-1.18,-1.5,'no play','no play','no play',5),(104,'3',536,4,7,'RAM 28','Johnny Hekker punts 50 yards, fair catch by De\'Anthony Thomas at BAL-22',35,6,-1.5,-0.41,'special','special','special',50),(105,'3',527,1,10,'RAV 22','Mark Ingram right tackle for 7 yards (tackle by Eric Weddle)',35,6,0.41,0.81,'rush','rush','right',7),(106,'3',487,2,3,'RAV 29','Mark Ingram up the middle for 4 yards (tackle by Dante Fowler)',35,6,0.81,1.14,'rush','rush','middle',4),(107,'3',449,1,10,'RAV 33','Gus Edwards left guard for 6 yards (tackle by Cory Littleton and Taylor Rapp)',35,6,1.14,1.4,'rush','rush','left',6),(108,'3',410,2,4,'RAV 39','Lamar Jackson pass incomplete deep right intended for Mark Andrews (defended by Eric Weddle)',35,6,1.4,0.7,'pass','deep','right',0),(110,'3',403,3,4,'RAV 39','Penalty on Ronnie Stanley: False Start, 5 yards (no play)',35,6,0.7,0.04,'no play','no play','no play',5),(111,'3',403,3,9,'RAV 34','Lamar Jackson pass complete short left to Seth Roberts for 10 yards (tackle by Troy Hill)',35,6,0.04,1.86,'pass','short','left',10),(112,'3',362,1,10,'RAV 44','Justice Hill up the middle for 2 yards (tackle by Marqui Christian and Samson Ebukam). Penalty on Willie Snead: Illegal Block Above the Waist, 10 yards',35,6,1.86,1.33,'rush','rush','middle',2),(113,'3',333,1,18,'RAV 36','Mark Ingram right tackle for 25 yards (tackle by Dante Fowler)',35,6,1.33,2.98,'rush','rush','right',25),(114,'3',287,1,10,'RAM 39','Gus Edwards left guard for 2 yards (tackle by Eric Weddle and Greg Gaines)',35,6,2.98,2.71,'rush','rush','left',2),(115,'3',247,2,8,'RAM 37','Lamar Jackson pass incomplete short right. Penalty on Gus Edwards: Chop Block, 16 yards. Penalty on Patrick Mekari: Offensive Holding, 16 yards (no play)',35,6,2.71,0.55,'no play','no play','no play',16),(116,'3',237,2,24,'RAV 47','Lamar Jackson up the middle for 10 yards (tackle by Samson Ebukam and Cory Littleton)',35,6,0.55,1.22,'rush','rush','middle',10),(117,'3',192,3,14,'RAM 43','Lamar Jackson left end for 5 yards (tackle by Dante Fowler)',35,6,1.22,0.72,'rush','rush','left',5),(118,'3',154,4,9,'RAM 38','Penalty on LAR: Defensive Too Many Men on Field, 5 yards (no play)',35,6,0.72,1.18,'no play','no play','no play',5),(120,'3',138,4,4,'RAM 33','Lamar Jackson pass complete short right to Miles Boykin for 15 yards (tackle by Jalen Ramsey)',35,6,1.18,4.37,'pass','short','right',15),(121,'3',95,1,10,'RAM 18','Gus Edwards up the middle for 2 yards (tackle by Eric Weddle)',35,6,4.37,4.09,'rush','rush','middle',2),(122,'3',51,2,8,'RAM 16','Gus Edwards right tackle for 4 yards (tackle by Michael Brockers)',35,6,4.09,4.03,'rush','rush','right',4),(123,'3',12,3,4,'RAM 12','Lamar Jackson pass complete short middle to Marquise Brown for 5 yards (tackle by Cory Littleton)',35,6,4.03,5.6,'pass','short','middle',5),(126,'4',900,1,7,'RAM 7','Lamar Jackson pass incomplete short right intended for Marquise Brown',35,6,5.6,4.76,'pass','short','right',0),(127,'4',896,2,7,'RAM 7','Lamar Jackson pass incomplete short middle intended for Marquise Brown',35,6,4.76,3.81,'pass','short','middle',0),(128,'4',891,3,7,'RAM 7','Lamar Jackson pass complete short left to Willie Snead for 7 yards, touchdown',41,6,3.81,7,'pass','short','left',7),(129,'4',883,0,0,'RAM 15','Justin Tucker kicks extra point good',42,6,0,0,'special','special','special',0),(130,'4',883,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',42,6,0,0.61,'special','special','special',65),(131,'4',883,1,10,'RAM 25','Jared Goff pass complete short left to Cooper Kupp for 4 yards (tackle by Marlon Humphrey)',42,6,0.61,0.6,'pass','short','left',4),(132,'4',861,2,6,'RAM 29','Jared Goff pass complete deep right to Robert Woods for 24 yards (tackle by Brandon Carr)',42,6,0.6,2.46,'pass','deep','right',24),(133,'4',849,1,10,'RAV 47','Jared Goff pass incomplete deep right intended for Robert Woods',42,6,2.46,1.91,'pass','deep','right',0),(134,'4',842,2,10,'RAV 47','Jared Goff pass incomplete short left intended for Josh Reynolds. Penalty on Earl Thomas: Illegal Contact, 5 yards (no play)',42,6,1.91,2.79,'no play','no play','no play',5),(135,'4',836,1,10,'RAV 42','Jared Goff pass complete short left to Cooper Kupp for 9 yards',42,6,2.79,3.46,'pass','short','left',9),(136,'4',817,2,1,'RAV 33','Jared Goff pass incomplete short left',42,6,3.46,2.74,'pass','short','left',0),(137,'4',812,3,1,'RAV 33','Todd Gurley left tackle for 3 yards (tackle by Jaylon Ferguson)',42,6,2.74,3.58,'rush','rush','left',3),(138,'4',796,1,10,'RAV 30','Jared Goff pass complete short right to Todd Gurley for no gain (tackle by Jaylon Ferguson)',42,6,3.58,3.03,'pass','short','right',0),(139,'4',773,2,10,'RAV 30','Jared Goff pass deep right intended for Robert Woods is intercepted by Marcus Peters at BAL-14 and returned for 22 yards',42,6,3.03,-1.33,'pass','deep','right',22),(140,'4',756,1,10,'RAV 36','Gus Edwards right tackle for 3 yards (tackle by Cory Littleton and Michael Brockers)',42,6,1.33,1.2,'rush','rush','right',3),(141,'4',714,2,7,'RAV 39','Gus Edwards right tackle for 5 yards (tackle by Clay Matthews and Michael Brockers)',42,6,1.2,1.16,'rush','rush','right',5),(142,'4',677,3,2,'RAV 44','Gus Edwards up the middle for 1 yard (tackle by Taylor Rapp and Tanzel Smart)',42,6,1.16,-0.39,'rush','rush','middle',1),(143,'4',632,4,1,'RAV 45','Gus Edwards up the middle for 1 yard (tackle by Clay Matthews and Aaron Donald)',42,6,-0.39,1.99,'rush','rush','middle',1),(144,'4',587,1,10,'RAV 46','Justice Hill up the middle for 1 yard (tackle by Greg Gaines and Taylor Rapp)',42,6,1.99,1.59,'rush','rush','middle',1),(145,'4',543,2,9,'RAV 47','Justice Hill up the middle for 1 yard (tackle by Dante Fowler). Penalty on Patrick Mekari: Offensive Holding (Declined)',42,6,1.59,1.03,'rush','rush','middle',1),(146,'4',518,3,8,'RAV 48','Robert Griffin pass complete deep left to Miles Boykin for 39 yards (tackle by Troy Hill)',42,6,1.03,4.71,'pass','deep','left',39),(147,'4',484,1,10,'RAM 13','Gus Edwards up the middle for 1 yard (tackle by Michael Brockers and Samson Ebukam)',42,6,4.71,4.22,'rush','rush','middle',1),(148,'4',443,2,9,'RAM 12','Robert Griffin pass incomplete short middle intended for Seth Roberts (defended by Jalen Ramsey)',42,6,4.22,3.28,'pass','short','middle',0),(150,'4',438,3,9,'RAM 12','Robert Griffin sacked by Michael Brockers for -4 yards',42,6,3.28,2.38,'pass','sacked','sacked',-4),(151,'4',401,4,13,'RAM 16','Justin Tucker 34 yard field goal good',45,6,2.38,3,'special','special','special',34),(152,'4',395,0,0,'RAV 35','Justin Tucker kicks off 65 yards, touchback.',45,6,0,0.61,'special','special','special',65),(153,'4',395,1,10,'RAM 25','Jared Goff pass complete short left to Josh Reynolds for 2 yards (tackle by Tyus Bowser)',45,6,0.61,0.33,'pass','short','left',2),(154,'4',376,2,8,'RAM 27','Jared Goff pass complete short right to Tyler Higbee for 12 yards (tackle by Jimmy Smith). Penalty on David Edwards: Offensive Holding, 11 yards (no play)',45,6,0.33,-1.29,'no play','no play','no play',12),(155,'4',350,2,19,'RAM 16','Jared Goff pass incomplete short left intended for Brandin Cooks',45,6,-1.29,-2.14,'pass','short','left',0),(156,'4',345,3,19,'RAM 16','Jared Goff pass complete short right to Gerald Everett for 8 yards (tackle by Brandon Carr)',45,6,-2.14,-1.77,'pass','short','right',8),(157,'4',308,4,11,'RAM 24','Johnny Hekker punts 47 yards, returned by De\'Anthony Thomas for 8 yards (tackle by Malcolm Brown)',45,6,-1.77,-1.4,'special','special','special',47),(158,'4',295,1,10,'RAV 37','Justice Hill up the middle for 1 yard (tackle by Samson Ebukam)',45,6,1.4,0.99,'rush','rush','middle',1),(159,'4',251,2,9,'RAV 38','Justice Hill right guard for 4 yards (tackle by Greg Gaines)',45,6,0.99,0.83,'rush','rush','right',4),(160,'4',208,3,5,'RAV 42','Robert Griffin pass incomplete short right intended for Hayden Hurst (defended by Taylor Rapp)',45,6,0.83,-0.59,'pass','short','right',0),(161,'4',202,4,5,'RAV 42','Sam Koch punts 48 yards, returned by Jojo Natson for 4 yards (tackle by Iman Marshall)',45,6,-0.59,0.28,'special','special','special',48),(162,'4',189,1,10,'RAM 14','Jared Goff pass complete short left to Cooper Kupp for 9 yards (tackle by Marlon Humphrey)',45,6,-0.28,0.55,'pass','short','left',9),(163,'4',183,2,1,'RAM 23','Jared Goff pass complete short right to Tyler Higbee for 7 yards (tackle by Matt Judon)',45,6,0.55,0.94,'pass','short','right',7),(164,'4',166,1,10,'RAM 30','Jared Goff pass complete short left to Cooper Kupp for 2 yards (tackle by Marlon Humphrey)',45,6,0.94,0.66,'pass','short','left',2),(165,'4',146,2,8,'RAM 32','Jared Goff pass complete short right to Tyler Higbee for no gain (tackle by Brandon Carr)',45,6,0.66,-0.03,'pass','short','right',0),(166,'4',120,3,8,'RAM 32','Jared Goff pass incomplete deep left intended for Cooper Kupp',45,6,-0.03,-1.24,'pass','deep','left',0),(167,'4',113,4,8,'RAM 32','Jared Goff pass complete short middle to Robert Woods for 38 yards (tackle by Earl Thomas)',45,6,-1.24,3.58,'pass','short','middle',38),(168,'4',101,1,10,'RAV 30','Jared Goff pass complete short right to Robert Woods for 8 yards (tackle by Marcus Peters)',45,6,3.58,4.11,'pass','short','right',8),(169,'4',96,2,2,'RAV 22','Jared Goff pass short left intended for Cooper Kupp is intercepted by Jimmy Smith at BAL-14 and returned for 7 yards',45,6,4.11,-0.34,'pass','short','left',7),(170,'4',88,1,10,'RAV 21','Robert Griffin kneels for -1 yards',45,6,0.34,-0.34,'rush','rush','0',-1),(171,'4',46,2,11,'RAV 20','Robert Griffin kneels for -1 yards',45,6,-0.34,-1.22,'rush','rush','0',-1),(172,'4',28,3,12,'RAV 19','Robert Griffin kneels for -1 yards',45,6,-1.22,-2.24,'rush','rush','0',-1);
/*!40000 ALTER TABLE `balvslar_20191125` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:05