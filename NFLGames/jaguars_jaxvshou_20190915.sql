-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: jaguars
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
-- Table structure for table `jaxvshou_20190915`
--

DROP TABLE IF EXISTS `jaxvshou_20190915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jaxvshou_20190915` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `JAX` int DEFAULT NULL,
  `HOU` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_jaxvshou_20190915_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jaxvshou_20190915`
--

LOCK TABLES `jaxvshou_20190915` WRITE;
/*!40000 ALTER TABLE `jaxvshou_20190915` DISABLE KEYS */;
INSERT INTO `jaxvshou_20190915` VALUES (1,'1',900,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'JAX 25','Leonard Fournette left guard for 3 yards (tackle by Angelo Blackson and Benardrick McKinney)',0,0,0.61,0.47,'rush','rush','left',3),(3,'1',863,2,7,'JAX 28','Gardner Minshew pass complete short left to DJ Chark for 9 yards (tackle by Lonnie Johnson)',0,0,0.47,1.4,'pass','short','left',9),(4,'1',837,1,10,'JAX 37','Leonard Fournette up the middle for 1 yard (tackle by Benardrick McKinney)',0,0,1.4,0.99,'rush','rush','middle',1),(5,'1',799,2,9,'JAX 38','Gardner Minshew sacked by Zach Cunningham for -8 yards',0,0,0.99,-0.76,'pass','sacked','sacked',-8),(6,'1',759,3,17,'JAX 30','Gardner Minshew pass complete short right to Geoff Swaim for 4 yards (tackle by Johnathan Joseph)',0,0,-0.76,-1.11,'pass','short','right',4),(7,'1',725,4,13,'JAX 34','Logan Cooke punts 44 yards, returned by DeAndre Carter for 5 yards (tackle by Andrew Wingard). Penalty on Phillip Gaines: Illegal Block Above the Waist, 10 yards',0,0,-1.11,0.06,'special','special','special',44),(8,'1',712,1,10,'HTX 17','Carlos Hyde left tackle for 6 yards (tackle by Jarrod Wilson)',0,0,-0.06,0.35,'rush','rush','left',6),(9,'1',690,2,4,'HTX 23','Deshaun Watson pass incomplete short right intended for DeAndre Hopkins',0,0,0.35,-0.49,'pass','short','right',0),(10,'1',684,3,4,'HTX 23','Deshaun Watson pass complete short right to DeAndre Hopkins for 3 yards (tackle by Jalen Ramsey)',0,0,-0.49,-1.63,'pass','short','right',3),(11,'1',638,4,1,'HTX 26','Trevor Daniel punts 48 yards, fair catch by Dede Westbrook at JAC-26',0,0,-1.63,-0.67,'special','special','special',48),(12,'1',630,1,10,'JAX 26','Gardner Minshew up the middle for 3 yards (tackle by J.J. Watt and D.J. Reader)',0,0,0.67,0.54,'rush','rush','middle',3),(13,'1',595,2,7,'JAX 29','Leonard Fournette left tackle for 2 yards (tackle by Zach Cunningham and Brandon Dunn)',0,0,0.54,0.1,'rush','rush','left',2),(14,'1',564,3,5,'JAX 31','Gardner Minshew pass incomplete deep left intended for DJ Chark',0,0,0.1,-1.31,'pass','deep','left',0),(15,'1',559,4,5,'JAX 31','Logan Cooke punts 54 yards out of bounds. Penalty on Keion Crossen: Offensive Holding, 7 yards',0,0,-1.31,0.38,'special','special','special',54),(16,'1',549,1,10,'HTX 8','Deshaun Watson pass complete short middle to Keke Coutee for 6 yards (tackle by Myles Jack)',0,0,-0.38,-0.32,'pass','short','middle',6),(17,'1',518,2,4,'HTX 14','Carlos Hyde left tackle for 6 yards (tackle by Quincy Williams). Penalty on Abry Jones: Defensive Holding, 5 yards',0,0,-0.32,0.61,'rush','rush','left',6),(18,'1',489,1,10,'HTX 25','Deshaun Watson pass complete short left to Keke Coutee for 1 yard (tackle by Jarrod Wilson)',0,0,0.61,0.2,'pass','short','left',1),(19,'1',451,2,9,'HTX 26','Carlos Hyde right guard for 7 yards (tackle by D.J. Hayden and Myles Jack)',0,0,0.2,0.43,'rush','rush','right',7),(20,'1',408,3,2,'HTX 33','Deshaun Watson pass complete short right to Will Fuller for 6 yards (tackle by Tre Herndon and Ronnie Harrison)',0,0,0.43,1.53,'pass','short','right',6),(21,'1',372,1,10,'HTX 39','Deshaun Watson pass incomplete deep left intended for DeAndre Hopkins',0,0,1.53,0.99,'pass','deep','left',0),(22,'1',365,2,10,'HTX 39','Duke Johnson up the middle for 8 yards (tackle by Ronnie Harrison and Quincy Williams)',0,0,0.99,1.36,'rush','rush','middle',8),(23,'1',323,3,2,'HTX 47','Deshaun Watson pass complete short right to DeAndre Hopkins for 3 yards (tackle by Jalen Ramsey)',0,0,1.36,2.26,'pass','short','right',3),(24,'1',291,1,10,'HTX 50','Deshaun Watson pass complete short middle to DeAndre Hopkins for 13 yards (tackle by Ronnie Harrison)',0,0,2.26,3.12,'pass','short','middle',13),(25,'1',255,1,10,'JAX 37','Carlos Hyde right guard for 4 yards (tackle by Leon Jacobs and Tre Herndon)',0,0,3.12,3.11,'rush','rush','right',4),(26,'1',213,2,6,'JAX 33','Deshaun Watson pass complete short right to Kenny Stills for 7 yards (tackle by Jalen Ramsey)',0,0,3.11,3.84,'pass','short','right',7),(27,'1',171,1,10,'JAX 26','Deshaun Watson pass incomplete deep right intended for Darren Fells',0,0,3.84,3.3,'pass','deep','right',0),(28,'1',163,2,10,'JAX 26','Duke Johnson left guard for 5 yards (tackle by Marcell Dareus)',0,0,3.3,3.27,'rush','rush','left',5),(29,'1',122,3,5,'JAX 21','Deshaun Watson pass incomplete deep right intended for Duke Johnson',0,0,3.27,2.11,'pass','deep','right',0),(30,'1',118,4,5,'JAX 21','Ka\'imi Fairbairn 39 yard field goal good',0,3,2.11,3,'special','special','special',39),(31,'1',114,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 60 yards, returned by Tyler Ervin for 20 yards (tackle by Dylan Cole). Penalty on Josh Robinson: Illegal Block Above the Waist, 10 yards',0,3,0,-0.22,'special','special','special',60),(32,'1',108,1,10,'JAX 15','Leonard Fournette right guard for 1 yard (tackle by D.J. Reader and J.J. Watt)',0,3,-0.22,-0.58,'rush','rush','right',1),(33,'1',67,2,9,'JAX 16','Gardner Minshew pass incomplete short right intended for Dede Westbrook',0,3,-0.58,-1.25,'pass','short','right',0),(34,'1',63,3,9,'JAX 16','Gardner Minshew right end for 21 yards (tackle by Justin Reid). Penalty on Jahleel Addae: Defensive Holding, 5 yards',0,3,-1.25,1.73,'rush','rush','right',21),(35,'1',36,1,10,'JAX 42','Gardner Minshew sacked by Charles Omenihu for -9 yards. Gardner Minshew fumbles (forced by Charles Omenihu), recovered by Brandon Linder at JAC-33 (tackle by Angelo Blackson)',0,3,1.73,-0.03,'pass','sacked','sacked',-9),(38,'2',900,2,19,'JAX 33','Gardner Minshew up the middle for 2 yards (tackle by Brandon Dunn and Angelo Blackson)',0,3,-0.03,-0.43,'rush','rush','middle',2),(39,'2',858,3,17,'JAX 35','Gardner Minshew pass complete short right to Geoff Swaim for 9 yards (tackle by Bradley Roby)',0,3,-0.43,-0.46,'pass','short','right',9),(40,'2',824,4,8,'JAX 44','Logan Cooke punts 48 yards out of bounds',0,3,-0.46,0.38,'special','special','special',48),(41,'2',815,1,10,'HTX 8','Deshaun Watson pass complete deep right to Will Fuller for 28 yards (tackle by Tre Herndon)',0,3,-0.38,1.33,'pass','deep','right',28),(42,'2',790,1,10,'HTX 36','Carlos Hyde right guard for 3 yards (tackle by Marcell Dareus)',0,3,1.33,1.2,'rush','rush','right',3),(43,'2',755,2,7,'HTX 39','Deshaun Watson sacked by and Leon Jacobs for -8 yards',0,3,1.2,-0.56,'pass','sacked','sacked',-8),(44,'2',707,3,15,'HTX 31','Deshaun Watson pass incomplete deep left intended for Will Fuller',0,3,-0.56,-1.31,'pass','deep','left',0),(45,'2',702,4,15,'HTX 31','Trevor Daniel punts 54 yards, returned by Dede Westbrook for no gain (tackle by A.J. Moore)',0,3,-1.31,0.22,'special','special','special',54),(46,'2',694,1,10,'JAX 15','Leonard Fournette right guard for 2 yards (tackle by D.J. Reader and Johnathan Joseph)',0,3,-0.22,-0.44,'rush','rush','right',2),(47,'2',651,2,8,'JAX 17','Gardner Minshew pass complete short middle to DJ Chark for 2 yards (tackle by Johnathan Joseph)',0,3,-0.44,-0.88,'pass','short','middle',2),(48,'2',609,3,6,'JAX 19','Gardner Minshew pass incomplete short left intended for Leonard Fournette',0,3,-0.88,-2.14,'pass','short','left',0),(49,'2',604,4,6,'JAX 19','Logan Cooke punts 48 yards, fair catch by DeAndre Carter at HOU-33. Penalty on Barkevious Mingo: Running Into the Kicker (Declined)',0,3,-2.14,-1.14,'special','special','special',48),(50,'2',596,1,10,'HTX 33','Carlos Hyde left guard for no gain (tackle by Dawuane Smoot and Quincy Williams)',0,3,1.14,0.59,'rush','rush','left',0),(51,'2',567,2,10,'HTX 33','Deshaun Watson pass incomplete deep right intended for Will Fuller (defended by Tre Herndon)',0,3,0.59,-0.1,'pass','deep','right',0),(52,'2',559,3,10,'HTX 33','Deshaun Watson sacked by D.J. Hayden for -8 yards',0,3,-0.1,-1.7,'pass','sacked','sacked',-8),(53,'2',524,4,18,'HTX 25','Trevor Daniel punts 44 yards, fair catch by Dede Westbrook at JAC-31',0,3,-1.7,-1,'special','special','special',44),(54,'2',517,1,10,'JAX 31','Gardner Minshew pass complete short right to James O\'Shaughnessy for 7 yards (tackle by Brennan Scarlett)',0,3,1,1.41,'pass','short','right',7),(55,'2',478,2,3,'JAX 38','Leonard Fournette left end for 10 yards (tackle by Tashaun Gipson)',0,3,1.41,2.13,'rush','rush','left',10),(56,'2',457,1,10,'JAX 48','Gardner Minshew pass complete short left to DJ Chark for 9 yards',0,3,2.13,2.8,'pass','short','left',9),(57,'2',427,2,1,'HTX 43','Leonard Fournette left guard for 4 yards (tackle by Zach Cunningham)',0,3,2.8,2.98,'rush','rush','left',4),(58,'2',390,1,10,'HTX 39','Gardner Minshew pass incomplete deep right intended for Geoff Swaim',0,3,2.98,2.44,'pass','deep','right',0),(59,'2',385,2,10,'HTX 39','Gardner Minshew pass complete short right to Dede Westbrook for 9 yards (tackle by Bradley Roby). Penalty on Brandon Linder: Ineligible Downfield Pass, 5 yards (no play)',0,3,2.44,1.77,'no play','no play','no play',9),(60,'2',367,2,15,'HTX 44','Gardner Minshew pass complete short right to Chris Conley for 16 yards (tackle by Tashaun Gipson)',0,3,1.77,3.71,'pass','short','right',16),(61,'2',326,1,10,'HTX 28','Gardner Minshew sacked by Whitney Mercilus for -9 yards. Gardner Minshew fumbles (forced by Whitney Mercilus), recovered by A.J. Cann at HOU-37 (tackle by D.J. Reader)',0,3,3.71,1.95,'pass','sacked','sacked',-9),(62,'2',285,2,19,'HTX 37','Leonard Fournette up the middle for 14 yards (tackle by Tashaun Gipson)',0,3,1.95,3.14,'rush','rush','middle',14),(63,'2',241,3,5,'HTX 23','Gardner Minshew pass complete short right to Leonard Fournette for 1 yard (tackle by Tashaun Gipson and Johnathan Joseph)',0,3,3.14,2.07,'pass','short','right',1),(64,'2',201,4,4,'HTX 22','Josh Lambo 40 yard field goal good',3,3,2.07,3,'special','special','special',40),(65,'2',197,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',3,3,0,0.61,'special','special','special',65),(66,'2',197,1,10,'HTX 25','Carlos Hyde left guard for 14 yards (tackle by Myles Jack)',3,3,0.61,1.53,'rush','rush','left',14),(67,'2',167,1,10,'HTX 39','Deshaun Watson sacked by Ronnie Harrison for no gain',3,3,1.53,0.99,'pass','sacked','sacked',0),(68,'2',134,2,10,'HTX 39','Deshaun Watson pass complete short left to Will Fuller for -1 yards (tackle by Leon Jacobs and Jarrod Wilson)',3,3,0.99,0.17,'pass','short','left',-1),(69,'2',120,3,11,'HTX 38','Penalty on Laremy Tunsil: False Start, 5 yards (no play)',3,3,0.17,-0.49,'no play','no play','no play',5),(70,'2',120,3,16,'HTX 33','Deshaun Watson pass complete short middle to Jordan Akins for 16 yards (tackle by Ronnie Harrison)',3,3,-0.49,2.19,'pass','short','middle',16),(71,'2',86,1,10,'HTX 49','Carlos Hyde right end for 5 yards (tackle by Tre Herndon)',3,3,2.19,2.32,'rush','rush','right',5),(72,'2',51,2,5,'JAX 46','Deshaun Watson pass incomplete deep left intended for Keke Coutee',3,3,2.32,1.62,'pass','deep','left',0),(73,'2',46,3,5,'JAX 46','Deshaun Watson pass complete short middle to DeAndre Hopkins for 7 yards (tackle by Jalen Ramsey)',3,3,1.62,2.98,'pass','short','middle',7),(74,'2',22,1,10,'JAX 39','Deshaun Watson right tackle for 4 yards (tackle by Myles Jack)',3,3,2.98,2.98,'rush','rush','right',4),(76,'2',16,2,6,'JAX 35','Deshaun Watson pass complete deep right to Kenny Stills for 31 yards (tackle by D.J. Hayden)',3,3,2.98,6.28,'pass','deep','right',31),(77,'2',9,1,4,'JAX 4','Deshaun Watson pass incomplete short right intended for Jordan Akins (defended by Jarrod Wilson)',3,3,6.28,5.34,'pass','short','right',0),(78,'2',2,2,4,'JAX 4','Ka\'imi Fairbairn 22 yard field goal good',3,6,5.34,3,'special','special','special',22),(81,'3',900,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',3,6,0,0.61,'special','special','special',65),(82,'3',900,1,10,'HTX 25','Penalty on Tytus Howard: False Start, 5 yards (no play)',3,6,0.61,0.28,'no play','no play','no play',5),(83,'3',900,1,15,'HTX 20','Deshaun Watson pass complete short middle to DeAndre Hopkins for 14 yards (tackle by Myles Jack)',3,6,0.28,1.28,'pass','short','middle',14),(84,'3',872,2,1,'HTX 34','Carlos Hyde left guard for 3 yards (tackle by Quincy Williams)',3,6,1.28,1.4,'rush','rush','left',3),(85,'3',840,1,10,'HTX 37','Deshaun Watson sacked by. Deshaun Watson fumbles, recovered by Deshaun Watson at HOU-31',3,6,1.4,0.05,'pass','sacked','sacked',0),(86,'3',802,2,16,'HTX 31','Deshaun Watson aborted snap, recovered by Tytus Howard at HOU-21 (tackle by Jarrod Wilson)',3,6,0.05,-1.95,'rush','rush','0',0),(87,'3',759,3,26,'HTX 21','Duke Johnson left guard for 19 yards (tackle by Josh Allen and Jarrod Wilson)',3,6,-1.95,-0.72,'rush','rush','left',19),(88,'3',718,4,7,'HTX 40','Trevor Daniel punts 35 yards, fair catch by Dede Westbrook at JAC-25',3,6,-0.72,-0.61,'special','special','special',35),(89,'3',712,1,10,'JAX 25','Leonard Fournette left end for 1 yard (tackle by Zach Cunningham and Justin Reid)',3,6,0.61,0.2,'rush','rush','left',1),(90,'3',670,2,9,'JAX 26','Gardner Minshew pass complete short left to James O\'Shaughnessy for 10 yards (tackle by Lonnie Johnson and Justin Reid)',3,6,0.2,1.33,'pass','short','left',10),(91,'3',631,1,10,'JAX 36','Leonard Fournette up the middle for 2 yards (tackle by D.J. Reader)',3,6,1.33,1.06,'rush','rush','middle',2),(92,'3',590,2,8,'JAX 38','Gardner Minshew pass complete short right to Dede Westbrook for 3 yards (tackle by Justin Reid)',3,6,1.06,0.76,'pass','short','right',3),(93,'3',545,3,5,'JAX 41','Gardner Minshew pass incomplete short right intended for Dede Westbrook (defended by Johnathan Joseph)',3,6,0.76,-0.65,'pass','short','right',0),(94,'3',539,4,5,'JAX 41','Logan Cooke punts 47 yards out of bounds',3,6,-0.65,0.35,'special','special','special',47),(95,'3',528,1,10,'HTX 12','Deshaun Watson pass complete short left to Will Fuller for 7 yards (tackle by Tre Herndon)',3,6,-0.35,0.1,'pass','short','left',7),(96,'3',498,2,3,'HTX 19','Carlos Hyde right guard for 5 yards (tackle by Leon Jacobs)',3,6,0.1,0.54,'rush','rush','right',5),(97,'3',464,1,10,'HTX 24','Deshaun Watson pass incomplete deep right intended for DeAndre Hopkins (defended by Jalen Ramsey)',3,6,0.54,0,'pass','deep','right',0),(98,'3',457,2,10,'HTX 24','Carlos Hyde right tackle for 3 yards (tackle by Josh Allen and Marcell Dareus)',3,6,0,-0.3,'rush','rush','right',3),(99,'3',415,3,7,'HTX 27','Deshaun Watson pass incomplete short left intended for Keke Coutee (defended by D.J. Hayden)',3,6,-0.3,-1.57,'pass','short','left',0),(100,'3',411,4,7,'HTX 27','Trevor Daniel punts 43 yards, returned by Tyler Ervin for 6 yards (tackle by Zach Cunningham)',3,6,-1.57,-1.33,'special','special','special',43),(101,'3',400,1,10,'JAX 36','Gardner Minshew pass complete short left to Chris Conley for 14 yards (tackle by Bradley Roby)',3,6,1.33,2.26,'pass','short','left',14),(102,'3',367,1,10,'JAX 50','Gardner Minshew pass complete short right to DJ Chark for 7 yards',3,6,2.26,2.66,'pass','short','right',7),(103,'3',342,2,3,'HTX 43','Leonard Fournette left tackle for 2 yards (tackle by Zach Cunningham)',3,6,2.66,2.21,'rush','rush','left',2),(104,'3',307,3,1,'HTX 41','Leonard Fournette left guard for 2 yards (tackle by Zach Cunningham). Penalty on Brandon Linder: Offensive Holding, 10 yards (no play)',3,6,2.21,0.89,'no play','no play','no play',2),(105,'3',281,3,11,'JAX 49','Penalty on Will Richardson: False Start, 5 yards (no play)',3,6,0.89,0.23,'no play','no play','no play',5),(106,'3',257,3,16,'JAX 44','Gardner Minshew up the middle for 8 yards (tackle by Jahleel Addae)',3,6,0.23,0.07,'rush','rush','middle',8),(107,'3',224,4,8,'HTX 48','Logan Cooke punts 47 yards downed by Breon Borders',3,6,0.07,0.38,'special','special','special',47),(108,'3',216,1,10,'HTX 1','Carlos Hyde up the middle for 8 yards (tackle by Ronnie Harrison)',3,6,-0.38,-0.2,'rush','rush','middle',8),(109,'3',183,2,2,'HTX 9','Carlos Hyde right tackle for 1 yard (tackle by Lerentee McCray)',3,6,-0.2,-0.37,'rush','rush','right',1),(110,'3',143,3,1,'HTX 10','Carlos Hyde up the middle for 5 yards (tackle by Calais Campbell)',3,6,-0.37,-0.22,'rush','rush','middle',5),(111,'3',111,1,10,'HTX 15','Carlos Hyde left guard for 7 yards (tackle by Jarrod Wilson and Myles Jack)',3,6,-0.22,0.35,'rush','rush','left',7),(112,'3',70,2,3,'HTX 22','Duke Johnson right tackle for 2 yards (tackle by Quincy Williams)',3,6,0.35,-0.27,'rush','rush','right',2),(113,'3',27,3,1,'HTX 24','Carlos Hyde up the middle for 2 yards (tackle by Taven Bryan and Josh Allen)',3,6,-0.27,0.67,'rush','rush','middle',2),(116,'4',900,1,10,'HTX 26','Duke Johnson left end for -4 yards (tackle by Jarrod Wilson)',3,6,0.67,-0.41,'rush','rush','left',-4),(117,'4',861,2,14,'HTX 22','Deshaun Watson pass incomplete short right intended for Kenny Stills',3,6,-0.41,-1.09,'pass','short','right',0),(118,'4',857,3,14,'HTX 22','Deshaun Watson pass complete short right to Jordan Akins for 9 yards (tackle by Calais Campbell and Taven Bryan)',3,6,-1.09,-1.31,'pass','short','right',9),(119,'4',815,4,5,'HTX 31','Trevor Daniel punts 39 yards, returned by Tyler Ervin for no gain (tackle by A.J. Moore)',3,6,-1.31,-0.94,'special','special','special',39),(120,'4',806,1,10,'JAX 30','Gardner Minshew pass complete deep left to DJ Chark for 29 yards (tackle by Johnathan Joseph). Penalty on Jawaan Taylor: Offensive Holding, 10 yards (no play)',3,6,0.94,0.28,'no play','no play','no play',29),(121,'4',786,1,20,'JAX 20','Gardner Minshew sacked by Whitney Mercilus for -9 yards. Gardner Minshew fumbles (forced by Whitney Mercilus), recovered by J.J. Watt at JAC-11 (tackle by Will Richardson)',3,6,0.28,-4.84,'pass','sacked','sacked',-9),(122,'4',779,1,10,'JAX 11','Deshaun Watson pass incomplete short right intended for Darren Fells',3,6,4.84,4.14,'pass','short','right',0),(123,'4',773,2,10,'JAX 11','Carlos Hyde up the middle for 8 yards (tackle by Jarrod Wilson and Ronnie Harrison)',3,6,4.14,4.89,'rush','rush','middle',8),(124,'4',733,3,2,'JAX 3','Carlos Hyde left guard for 1 yard (tackle by Calais Campbell and Ronnie Harrison)',3,6,4.89,3.25,'rush','rush','left',1),(125,'4',701,4,1,'JAX 2','Deshaun Watson up the middle for 2 yards, touchdown',3,12,3.25,7,'rush','rush','middle',2),(126,'4',695,0,0,'JAX 15','Ka\'imi Fairbairn kicks extra point good',3,13,0,0,'special','special','special',0),(127,'4',695,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 65 yards, touchback.',3,13,0,0.61,'special','special','special',65),(128,'4',695,1,10,'JAX 25','Leonard Fournette left tackle for no gain (tackle by Zach Cunningham)',3,13,0.61,0.06,'rush','rush','left',0),(129,'4',668,2,10,'JAX 25','Penalty on Jawaan Taylor: False Start, 5 yards (no play)',3,13,0.06,-0.61,'no play','no play','no play',5),(130,'4',643,2,15,'JAX 20','Gardner Minshew pass complete short right to James O\'Shaughnessy for 6 yards (tackle by Benardrick McKinney)',3,13,-0.61,-0.49,'pass','short','right',6),(131,'4',599,3,9,'JAX 26','Gardner Minshew pass complete deep right to Chris Conley for 31 yards (tackle by Johnathan Joseph)',3,13,-0.49,2.72,'pass','deep','right',31),(132,'4',568,1,10,'HTX 43','Gardner Minshew pass complete deep left to Dede Westbrook for 29 yards (tackle by Bradley Roby). Penalty on Dede Westbrook: Offensive Pass Interference, 10 yards (no play)',3,13,2.72,2.06,'no play','no play','no play',29),(134,'4',555,1,20,'JAX 47','Gardner Minshew pass complete short left to Leonard Fournette for 20 yards (tackle by Benardrick McKinney)',3,13,2.06,3.38,'pass','short','left',20),(135,'4',515,1,10,'HTX 33','Gardner Minshew pass complete short left to Leonard Fournette for 13 yards (tackle by Lonnie Johnson)',3,13,3.38,4.24,'pass','short','left',13),(136,'4',482,1,10,'HTX 20','Leonard Fournette right tackle for -1 yards (tackle by D.J. Reader and J.J. Watt). Penalty on Will Richardson: Offensive Holding, 10 yards (no play)',3,13,4.24,3.58,'no play','no play','no play',-1),(137,'4',456,1,20,'HTX 30','Gardner Minshew pass complete short middle to DJ Chark for 10 yards (tackle by Benardrick McKinney)',3,13,3.58,3.69,'pass','short','middle',10),(138,'4',418,2,10,'HTX 20','Gardner Minshew pass incomplete short left intended for DJ Chark (defended by Lonnie Johnson)',3,13,3.69,3.01,'pass','short','left',0),(139,'4',414,3,10,'HTX 20','Gardner Minshew pass complete short left to Leonard Fournette for 6 yards (tackle by Jahleel Addae and Whitney Mercilus)',3,13,3.01,2.58,'pass','short','left',6),(140,'4',365,4,4,'HTX 14','Josh Lambo 32 yard field goal good',6,13,2.58,3,'special','special','special',32),(141,'4',361,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',6,13,0,0.61,'special','special','special',65),(142,'4',361,1,10,'HTX 25','Carlos Hyde up the middle for 1 yard (tackle by Calais Campbell)',6,13,0.61,0.2,'rush','rush','middle',1),(143,'4',317,2,9,'HTX 26','Deshaun Watson pass complete short left to Darren Fells for 9 yards (tackle by Quincy Williams)',6,13,0.2,1.27,'pass','short','left',9),(144,'4',283,1,10,'HTX 35','Carlos Hyde up the middle for 1 yard (tackle by Quincy Williams)',6,13,1.27,0.86,'rush','rush','middle',1),(145,'4',245,2,9,'HTX 36','Deshaun Watson pass incomplete deep right intended for Will Fuller',6,13,0.86,0.17,'pass','deep','right',0),(146,'4',239,3,9,'HTX 36','Deshaun Watson pass complete short middle to Kenny Stills for 14 yards (tackle by Tre Herndon). Penalty on Tytus Howard: Tripping, 10 yards (no play)',6,13,0.17,-1.15,'no play','no play','no play',14),(147,'4',231,3,19,'HTX 26','Duke Johnson right tackle for 1 yard (tackle by Quincy Williams)',6,13,-1.15,-1.57,'rush','rush','right',1),(149,'4',227,4,18,'HTX 27','Trevor Daniel punts 44 yards, returned by Dede Westbrook for 3 yards (tackle by Keion Crossen)',6,13,-1.57,-1.07,'special','special','special',44),(150,'4',216,1,10,'JAX 32','Leonard Fournette right guard for 4 yards (tackle by Zach Cunningham)',6,13,1.07,1.07,'rush','rush','right',4),(151,'4',185,2,6,'JAX 36','Gardner Minshew pass complete short right to James O\'Shaughnessy for 5 yards (tackle by Tashaun Gipson)',6,13,1.07,1.03,'pass','short','right',5),(152,'4',180,3,1,'JAX 41','Leonard Fournette right guard for no gain (tackle by Zach Cunningham and Charles Omenihu)',6,13,1.03,-0.65,'rush','rush','right',0),(153,'4',139,4,1,'JAX 41','Leonard Fournette up the middle for 1 yard (tackle by Benardrick McKinney and Zach Cunningham)',6,13,-0.65,1.73,'rush','rush','middle',1),(155,'4',120,1,10,'JAX 42','Gardner Minshew pass incomplete short right intended for Leonard Fournette',6,13,1.73,1.19,'pass','short','right',0),(156,'4',112,2,10,'JAX 42','Gardner Minshew pass complete short right to Geoff Swaim for 1 yard (tackle by Jahleel Addae)',6,13,1.19,0.63,'pass','short','right',1),(157,'4',78,3,9,'JAX 43','Gardner Minshew pass complete short right to Chris Conley for 12 yards (tackle by Johnathan Joseph)',6,13,0.63,2.59,'pass','short','right',12),(158,'4',71,1,10,'HTX 45','Gardner Minshew pass complete short right to DJ Chark for 14 yards (tackle by Johnathan Joseph)',6,13,2.59,3.51,'pass','short','right',14),(159,'4',66,1,10,'HTX 31','Gardner Minshew pass incomplete deep left intended for Dede Westbrook',6,13,3.51,2.97,'pass','deep','left',0),(160,'4',63,2,10,'HTX 31','Gardner Minshew pass incomplete short left intended for Dede Westbrook (defended by Johnathan Joseph)',6,13,2.97,2.28,'pass','short','left',0),(161,'4',57,3,10,'HTX 31','Gardner Minshew pass incomplete short right intended for Chris Conley',6,13,2.28,1.32,'pass','short','right',0),(162,'4',52,4,10,'HTX 31','Gardner Minshew right end for 18 yards (tackle by Brennan Scarlett and Benardrick McKinney)',6,13,1.32,4.71,'rush','rush','right',18),(164,'4',43,1,10,'HTX 13','Penalty on HOU: Defensive Too Many Men on Field, 5 yards (no play)',6,13,4.71,5.86,'no play','no play','no play',5),(165,'4',42,1,5,'HTX 8','Gardner Minshew right end for 4 yards (tackle by Zach Cunningham)',6,13,5.86,5.73,'rush','rush','right',4),(166,'4',36,2,1,'HTX 4','Gardner Minshew pass complete short right to DJ Chark for 4 yards, touchdown',12,13,5.73,7,'pass','short','right',4),(168,'4',30,0,0,'HTX 2','Two Point Attempt: Leonard Fournette rushes, conversion fails.',12,13,0,-1,'rush','rush','0',0),(170,'4',30,0,0,'JAX 35','Josh Lambo kicks onside 13 yards, returned by Darren Fells for no gain',12,13,0,2.39,'special','special','special',13),(171,'4',29,1,10,'JAX 48','Deshaun Watson kneels for -1 yards',12,13,2.39,1.71,'rush','rush','0',-1);
/*!40000 ALTER TABLE `jaxvshou_20190915` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:52
