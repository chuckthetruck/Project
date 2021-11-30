-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: giants
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
-- Table structure for table `nygvsbuf_20190915`
--

DROP TABLE IF EXISTS `nygvsbuf_20190915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nygvsbuf_20190915` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `NYG` int DEFAULT NULL,
  `BUF` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_nygvsbuf_20190915_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nygvsbuf_20190915`
--

LOCK TABLES `nygvsbuf_20190915` WRITE;
/*!40000 ALTER TABLE `nygvsbuf_20190915` DISABLE KEYS */;
INSERT INTO `nygvsbuf_20190915` VALUES (1,'1',900,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'NYG 25','Saquon Barkley left guard for 6 yards (tackle by Jordan Poyer and Ed Oliver)',0,0,0.61,0.87,'rush','rush','left',6),(3,'1',865,2,4,'NYG 31','Bennie Fowler right end for 20 yards (tackle by Siran Neal)',0,0,0.87,2.32,'rush','rush','right',20),(4,'1',832,1,10,'BUF 49','Saquon Barkley left end for 14 yards (tackle by Levi Wallace)',0,0,2.32,3.25,'rush','rush','left',14),(5,'1',795,1,10,'BUF 35','Saquon Barkley up the middle for 8 yards (tackle by Dean Marlowe)',0,0,3.25,3.78,'rush','rush','middle',8),(6,'1',765,2,2,'BUF 27','Saquon Barkley right end for 27 yards, touchdown',6,0,3.78,7,'rush','rush','right',27),(7,'1',756,0,0,'BUF 15','Aldrick Rosas kicks extra point good',7,0,0,0,'special','special','special',0),(8,'1',756,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(9,'1',756,1,10,'BUF 25','Frank Gore right guard for 4 yards (tackle by Dalvin Tomlinson)',7,0,0.61,0.6,'rush','rush','right',4),(10,'1',709,2,6,'BUF 29','Josh Allen sacked by and Lorenzo Carter for -7 yards',7,0,0.6,-1.02,'pass','sacked','sacked',-7),(11,'1',663,3,13,'BUF 22','Josh Allen pass complete short right to Frank Gore for 6 yards (tackle by Alec Ogletree)',7,0,-1.02,-1.5,'pass','short','right',6),(12,'1',630,4,7,'BUF 28','Corey Bojorquez punts 42 yards out of bounds',7,0,-1.5,-0.94,'special','special','special',42),(13,'1',622,1,10,'NYG 30','Saquon Barkley left guard for 5 yards (tackle by Matt Milano and Tremaine Edmunds)',7,0,0.94,1.07,'rush','rush','left',5),(14,'1',590,2,5,'NYG 35','Eli Manning pass incomplete short middle intended for Evan Engram',7,0,1.07,0.37,'pass','short','middle',0),(15,'1',585,3,5,'NYG 35','Penalty on T.J. Jones: False Start, 5 yards (no play)',7,0,0.37,-0.3,'no play','no play','no play',5),(16,'1',585,3,10,'NYG 30','Eli Manning pass incomplete short left intended for Cody Latimer',7,0,-0.3,-1.37,'pass','short','left',0),(17,'1',580,4,10,'NYG 30','Riley Dixon punts 45 yards, returned by Micah Hyde for no gain (tackle by Cody Core)',7,0,-1.37,-0.61,'special','special','special',45),(18,'1',569,1,10,'BUF 25','Frank Gore left end for 4 yards (tackle by Alec Ogletree)',7,0,0.61,0.6,'rush','rush','left',4),(19,'1',542,2,6,'BUF 29','Josh Allen pass complete short middle to Lee Smith for 8 yards (tackle by Jabrill Peppers)',7,0,0.6,1.4,'pass','short','middle',8),(20,'1',499,1,10,'BUF 37','Josh Allen right end for 5 yards (tackle by Lorenzo Carter)',7,0,1.4,1.53,'rush','rush','right',5),(21,'1',465,2,5,'BUF 42','Frank Gore left end for 1 yard (tackle by Ryan Connelly)',7,0,1.53,0.96,'rush','rush','left',1),(22,'1',423,3,4,'BUF 43','Josh Allen pass complete short middle to Cole Beasley for 9 yards (tackle by Antoine Bethea)',7,0,0.96,2.39,'pass','short','middle',9),(23,'1',386,1,10,'NYG 48','Josh Allen pass complete deep left to Isaiah McKenzie for 26 yards (tackle by Deandre Baker)',7,0,2.39,4.11,'pass','deep','left',26),(24,'1',347,1,10,'NYG 22','Josh Allen pass complete short right to Patrick DiMarco for 3 yards (tackle by Janoris Jenkins)',7,0,4.11,3.97,'pass','short','right',3),(25,'1',313,2,7,'NYG 19','Frank Gore left guard for 8 yards (tackle by Antoine Bethea and Alec Ogletree)',7,0,3.97,4.84,'rush','rush','left',8),(26,'1',273,1,10,'NYG 11','Josh Allen right tackle for 5 yards (tackle by Alec Ogletree)',7,0,4.84,5.08,'rush','rush','right',5),(27,'1',229,2,5,'NYG 6','Josh Allen right end for 6 yards, touchdown',7,6,5.08,7,'rush','rush','right',6),(28,'1',223,0,0,'NYG 15','Stephen Hauschka kicks extra point good',7,7,0,0,'special','special','special',0),(29,'1',223,0,0,'BUF 35','Stephen Hauschka kicks off 66 yards, returned by Corey Ballentine for 23 yards (tackle by Lorenzo Alexander)',7,7,0,0.41,'special','special','special',66),(30,'1',218,1,10,'NYG 22','Saquon Barkley left tackle for 1 yard (tackle by Harrison Phillips)',7,7,0.41,0,'rush','rush','left',1),(31,'1',179,2,9,'NYG 23','Eli Manning pass incomplete short right intended for Saquon Barkley',7,7,0,-0.69,'pass','short','right',0),(32,'1',175,3,9,'NYG 23','Eli Manning pass incomplete short left intended for Bennie Fowler',7,7,-0.69,-1.83,'pass','short','left',0),(33,'1',170,4,9,'NYG 23','Riley Dixon punts 53 yards, returned by Micah Hyde for 6 yards (tackle by Michael Thomas)',7,7,-1.83,-0.94,'special','special','special',53),(34,'1',159,1,10,'BUF 30','Josh Allen pass complete deep right to Dawson Knox for 18 yards (tackle by Janoris Jenkins)',7,7,0.94,2.13,'pass','deep','right',18),(35,'1',116,1,10,'BUF 48','Josh Allen pass incomplete deep middle intended for John Brown',7,7,2.13,1.58,'pass','deep','middle',0),(36,'1',109,2,10,'BUF 48','Josh Allen pass incomplete short right intended for Robert Foster',7,7,1.58,0.89,'pass','short','right',0),(37,'1',99,3,10,'BUF 48','Josh Allen pass complete short middle to John Brown for 14 yards (tackle by Michael Thomas)',7,7,0.89,3.05,'pass','short','middle',14),(38,'1',59,1,10,'NYG 38','Frank Gore right guard for 9 yards (tackle by Jabrill Peppers and Oshane Ximines)',7,7,3.05,3.72,'rush','rush','right',9),(39,'1',20,2,1,'NYG 29','Devin Singletary left guard for no gain (tackle by Dalvin Tomlinson and Grant Haley)',7,7,3.72,3.01,'rush','rush','left',0),(42,'2',900,3,1,'NYG 29','Penalty on Dion Dawkins: False Start, 4 yards (no play)',7,7,3.01,2.48,'no play','no play','no play',4),(43,'2',900,3,5,'NYG 33','Josh Allen pass complete short middle to John Brown for 7 yards (tackle by Janoris Jenkins)',7,7,2.48,3.84,'pass','short','middle',7),(44,'2',859,1,10,'NYG 26','Josh Allen pass incomplete short right intended for Dawson Knox',7,7,3.84,3.3,'pass','short','right',0),(45,'2',855,2,10,'NYG 26','Josh Allen pass incomplete short right intended for Dawson Knox',7,7,3.3,2.61,'pass','short','right',0),(46,'2',850,3,10,'NYG 26','Josh Allen pass complete short left to Cole Beasley for 12 yards (tackle by Antoine Bethea)',7,7,2.61,4.65,'pass','short','left',12),(47,'2',810,1,10,'NYG 14','Devin Singletary left end for 14 yards, touchdown',7,13,4.65,7,'rush','rush','left',14),(48,'2',804,0,0,'NYG 15','Stephen Hauschka kicks extra point good',7,14,0,0,'special','special','special',0),(49,'2',804,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',7,14,0,0.61,'special','special','special',65),(50,'2',804,1,10,'NYG 25','Eli Manning pass complete short right to Cody Latimer for 14 yards (tackle by Tre\'Davious White)',7,14,0.61,1.53,'pass','short','right',14),(51,'2',775,1,10,'NYG 39','Saquon Barkley right guard for 1 yard (tackle by Tre\'Davious White)',7,14,1.53,1.12,'rush','rush','right',1),(52,'2',738,2,9,'NYG 40','Eli Manning pass incomplete deep left intended for Cody Latimer',7,14,1.12,0.43,'pass','deep','left',0),(53,'2',732,3,9,'NYG 40','Eli Manning pass incomplete short right intended for Saquon Barkley (defended by Lorenzo Alexander)',7,14,0.43,-0.72,'pass','short','right',0),(54,'2',727,4,9,'NYG 40','Riley Dixon punts 58 yards downed by Cody Core',7,14,-0.72,0.38,'special','special','special',58),(55,'2',716,1,10,'BUF 2','Patrick DiMarco right guard for 1 yard (tackle by Lorenzo Carter)',7,14,-0.38,-0.71,'rush','rush','right',1),(56,'2',678,2,9,'BUF 3','Josh Allen pass complete short left to John Brown for 15 yards (tackle by Janoris Jenkins)',7,14,-0.71,0.04,'pass','short','left',15),(57,'2',633,1,10,'BUF 18','Josh Allen pass complete short left to Frank Gore for 9 yards (tackle by Jabrill Peppers)',7,14,0.04,0.82,'pass','short','left',9),(58,'2',603,2,1,'BUF 27','Frank Gore right guard for 4 yards (tackle by R.J. McIntosh and Antoine Bethea)',7,14,0.82,1,'rush','rush','right',4),(59,'2',557,1,10,'BUF 31','Josh Allen pass complete short middle to Zay Jones for 14 yards (tackle by Antoine Bethea)',7,14,1,1.93,'pass','short','middle',14),(60,'2',512,1,10,'BUF 45','Josh Allen up the middle for 17 yards (tackle by Antoine Bethea). Penalty on Mitch Morse: Offensive Holding, 10 yards (no play)',7,14,1.93,1.27,'no play','no play','no play',17),(61,'2',488,1,20,'BUF 35','Josh Allen pass complete deep right to Cole Beasley for 51 yards (tackle by Deandre Baker and Jabrill Peppers)',7,14,1.27,4.65,'pass','deep','right',51),(62,'2',456,1,10,'NYG 14','Josh Allen pass complete short middle to Isaiah McKenzie for 14 yards, touchdown',7,20,4.65,7,'pass','short','middle',14),(63,'2',450,0,0,'NYG 15','Stephen Hauschka kicks extra point good',7,21,0,0,'special','special','special',0),(64,'2',450,0,0,'BUF 35','Stephen Hauschka kicks off 68 yards, returned by Corey Ballentine for 17 yards (tackle by Siran Neal)',7,21,0,-0.28,'special','special','special',68),(65,'2',446,1,10,'NYG 14','Saquon Barkley right end for 1 yard (tackle by Tremaine Edmunds)',7,21,-0.28,-0.64,'rush','rush','right',1),(66,'2',416,2,9,'NYG 15','Eli Manning pass complete short right to Bennie Fowler for 5 yards (tackle by Tre\'Davious White)',7,21,-0.64,-0.68,'pass','short','right',5),(67,'2',380,3,4,'NYG 20','Eli Manning pass complete short right to Evan Engram for 6 yards (tackle by Tre\'Davious White)',7,21,-0.68,0.67,'pass','short','right',6),(68,'2',354,1,10,'NYG 26','Eli Manning pass incomplete short right',7,21,0.67,0.13,'pass','short','right',0),(70,'2',347,2,10,'NYG 26','Eli Manning pass complete short left to Cody Core for 9 yards (tackle by Levi Wallace)',7,21,0.13,0.63,'pass','short','left',9),(71,'2',324,3,1,'NYG 35','Eli Manning up the middle for 2 yards (tackle by Shaq Lawson and Matt Milano)',7,21,0.63,1.4,'rush','rush','middle',2),(72,'2',282,1,10,'NYG 37','Saquon Barkley up the middle for 6 yards (tackle by Siran Neal and Tremaine Edmunds)',7,21,1.4,1.67,'rush','rush','middle',6),(73,'2',246,2,4,'NYG 43','Eli Manning pass complete short left to Cody Core for 8 yards (tackle by Levi Wallace)',7,21,1.67,2.32,'pass','short','left',8),(74,'2',227,1,10,'BUF 49','Eli Manning pass incomplete short left intended for Cody Core (defended by Harrison Phillips)',7,21,2.32,1.78,'pass','short','left',0),(75,'2',222,2,10,'BUF 49','Eli Manning pass complete short left to Saquon Barkley for 19 yards (tackle by Matt Milano). Penalty on Trent Murphy: Defensive Offside (Declined)',7,21,1.78,3.58,'pass','short','left',19),(76,'2',185,1,10,'BUF 30','Eli Manning pass complete short right to Evan Engram for -2 yards (tackle by Siran Neal)',7,21,3.58,2.76,'pass','short','right',-2),(77,'2',146,2,12,'BUF 32','Eli Manning pass complete short right to Saquon Barkley for 3 yards (tackle by Matt Milano)',7,21,2.76,2.48,'pass','short','right',3),(78,'2',120,3,9,'BUF 29','Eli Manning pass incomplete deep right intended for Bennie Fowler (defended by Micah Hyde)',7,21,2.48,1.5,'pass','deep','right',0),(79,'2',114,4,9,'BUF 29','Aldrick Rosas 48 yard field goal no good',7,21,1.5,-1.47,'special','special','special',48),(80,'2',109,1,10,'BUF 38','Josh Allen left end for -2 yards (tackle by B.J. Hill and Lorenzo Carter)',7,21,1.47,0.65,'rush','rush','left',-2),(82,'2',102,2,12,'BUF 36','Josh Allen pass complete short right to John Brown for 4 yards (tackle by Alec Ogletree)',7,21,0.65,0.5,'pass','short','right',4),(84,'2',98,3,8,'BUF 40','Penalty on Markus Golden: Neutral Zone Infraction, 5 yards (no play)',7,21,0.5,1.16,'no play','no play','no play',5),(85,'2',98,3,3,'BUF 45','Josh Allen pass incomplete short right. Penalty on Josh Allen: Intentional Grounding (Declined) . Penalty on Cody Ford: Unnecessary Roughness, 15 yards',7,21,1.16,-1.37,'pass','short','right',15),(86,'2',92,4,18,'BUF 30','Corey Bojorquez punts 63 yards, returned by T.J. Jones for 60 yards (tackle by Siran Neal)',7,21,-1.37,-3.38,'special','special','special',63),(87,'2',75,1,10,'BUF 33','Eli Manning pass complete short left to Bennie Fowler for 12 yards (tackle by Levi Wallace)',7,21,3.38,4.17,'pass','short','left',12),(88,'2',53,1,10,'BUF 21','Eli Manning pass short left (defended by Ed Oliver) intended for Bennie Fowler is intercepted by Trent Murphy at BUF-28 and returned for no gain',7,21,4.17,-0.81,'pass','short','left',0),(89,'2',47,1,10,'BUF 28','Josh Allen kneels for -1 yards',7,21,0.81,0.13,'rush','rush','0',-1),(90,'2',31,2,11,'BUF 27','Josh Allen kneels for -1 yards',7,21,0.13,-0.69,'rush','rush','0',-1),(93,'3',900,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',7,21,0,0.61,'special','special','special',65),(94,'3',900,1,10,'BUF 25','Devin Singletary right tackle for 3 yards (tackle by Ryan Connelly)',7,21,0.61,0.47,'rush','rush','right',3),(95,'3',862,2,7,'BUF 28','Josh Allen pass incomplete short middle intended for Dawson Knox',7,21,0.47,-0.23,'pass','short','middle',0),(96,'3',857,3,7,'BUF 28','Josh Allen sacked by Olsen Pierre for -5 yards',7,21,-0.23,-1.83,'pass','sacked','sacked',-5),(97,'3',821,4,12,'BUF 23','Corey Bojorquez punts 53 yards, returned by T.J. Jones for 13 yards (tackle by Lorenzo Alexander)',7,21,-1.83,-1.4,'special','special','special',53),(98,'3',810,1,10,'NYG 37','Saquon Barkley left guard for 3 yards (tackle by Trent Murphy and Micah Hyde)',7,21,1.4,1.26,'rush','rush','left',3),(99,'3',783,2,7,'NYG 40','Eli Manning pass complete short middle to Saquon Barkley for 6 yards (tackle by Tremaine Edmunds)',7,21,1.26,1.36,'pass','short','middle',6),(100,'3',753,3,1,'NYG 46','Saquon Barkley left guard for 4 yards (tackle by Jordan Poyer). Penalty on Bennie Fowler: Illegal Formation, 5 yards (no play)',7,21,1.36,0.7,'no play','no play','no play',4),(101,'3',724,3,6,'NYG 41','Eli Manning pass complete short right to Cody Latimer for 7 yards (tackle by Tre\'Davious White)',7,21,0.7,2.13,'pass','short','right',7),(102,'3',680,1,10,'NYG 48','Eli Manning pass complete short left to Russell Shepard for 7 yards (tackle by Levi Wallace)',7,21,2.13,2.53,'pass','short','left',7),(103,'3',639,2,3,'BUF 45','Saquon Barkley up the middle for 4 yards (tackle by Jordan Phillips)',7,21,2.53,2.85,'rush','rush','middle',4),(104,'3',604,1,10,'BUF 41','Eli Manning pass complete short left to Rhett Ellison for 17 yards (tackle by Tremaine Edmunds and Levi Wallace). Penalty on Nate Solder: Offensive Holding, 10 yards (no play)',7,21,2.85,2.19,'no play','no play','no play',17),(105,'3',581,1,20,'NYG 49','Eli Manning pass complete short middle to Rhett Ellison for 8 yards (tackle by Ed Oliver and Tremaine Edmunds)',7,21,2.19,2.04,'pass','short','middle',8),(106,'3',546,2,12,'BUF 43','Eli Manning pass incomplete short right intended for Cody Core',7,21,2.04,1.35,'pass','short','right',0),(107,'3',539,3,12,'BUF 43','Eli Manning sacked by and Harrison Phillips for -9 yards. Eli Manning fumbles (forced by Lorenzo Alexander), recovered by Kevin Zeitler at NYG-48 (tackle by Lorenzo Alexander)',7,21,1.35,-0.19,'pass','sacked','sacked',-9),(108,'3',483,4,21,'NYG 48','Riley Dixon punts 38 yards, fair catch by Micah Hyde at BUF-14',7,21,-0.19,0.28,'special','special','special',38),(109,'3',475,1,10,'BUF 14','Penalty on Cody Ford: False Start, 5 yards (no play)',7,21,-0.28,-0.57,'no play','no play','no play',5),(110,'3',475,1,15,'BUF 9','Frank Gore up the middle for 8 yards (tackle by Antoine Bethea and Jabrill Peppers)',7,21,-0.57,-0.37,'rush','rush','middle',8),(111,'3',442,2,7,'BUF 17','Josh Allen pass incomplete short left intended for Zay Jones. Penalty on Deandre Baker: Defensive Pass Interference, 9 yards (no play)',7,21,-0.37,0.67,'no play','no play','no play',9),(112,'3',439,1,10,'BUF 26','Frank Gore right tackle for 2 yards (tackle by Dexter Lawrence)',7,21,0.67,0.4,'rush','rush','right',2),(113,'3',411,2,8,'BUF 28','Josh Allen pass incomplete short left intended for Tommy Sweeney',7,21,0.4,-0.3,'pass','short','left',0),(114,'3',405,3,8,'BUF 28','Josh Allen pass complete short right to John Brown for 3 yards (tackle by B.J. Hill)',7,21,-0.3,-1.31,'pass','short','right',3),(115,'3',370,4,5,'BUF 31','Corey Bojorquez punts 51 yards, returned by T.J. Jones for 2 yards (tackle by Siran Neal)',7,21,-1.31,-0.28,'special','special','special',51),(116,'3',358,1,10,'NYG 20','Saquon Barkley up the middle for -1 yards (tackle by Darryl Johnson and Siran Neal)',7,21,0.28,-0.46,'rush','rush','middle',-1),(117,'3',337,2,11,'NYG 19','Eli Manning pass complete short middle to Bennie Fowler for 8 yards (tackle by Dean Marlowe)',7,21,-0.46,-0.03,'pass','short','middle',8),(118,'3',302,3,3,'NYG 27','Eli Manning pass incomplete short left intended for Evan Engram (defended by Levi Wallace)',7,21,-0.03,-1.57,'pass','short','left',0),(119,'3',297,4,3,'NYG 27','Riley Dixon punts 48 yards out of bounds',7,21,-1.57,-0.61,'special','special','special',48),(120,'3',289,1,10,'BUF 25','Penalty on Dion Dawkins: False Start, 5 yards (no play)',7,21,0.61,0.28,'no play','no play','no play',5),(121,'3',289,1,15,'BUF 20','Josh Allen pass incomplete short right intended for Zay Jones',7,21,0.28,-0.61,'pass','short','right',0),(122,'3',286,2,15,'BUF 20','Josh Allen sacked by and Oshane Ximines for -4 yards',7,21,-0.61,-2.14,'pass','sacked','sacked',-4),(123,'3',241,3,19,'BUF 16','Josh Allen pass complete short middle to Cole Beasley for 11 yards (tackle by Michael Thomas)',7,21,-2.14,-1.57,'pass','short','middle',11),(124,'3',201,4,8,'BUF 27','Corey Bojorquez punts 49 yards out of bounds',7,21,-1.57,-0.54,'special','special','special',49),(125,'3',193,1,10,'NYG 24','Saquon Barkley right end for 1 yard (tackle by Jerry Hughes and Harrison Phillips)',7,21,0.54,0.13,'rush','rush','right',1),(126,'3',156,2,9,'NYG 25','Eli Manning pass complete short right to Bennie Fowler for 12 yards (tackle by Tre\'Davious White)',7,21,0.13,1.4,'pass','short','right',12),(127,'3',124,1,10,'NYG 37','Eli Manning pass complete short right to Bennie Fowler for 14 yards (tackle by Micah Hyde)',7,21,1.4,2.32,'pass','short','right',14),(128,'3',87,1,10,'BUF 49','Saquon Barkley right tackle for 5 yards (tackle by Tremaine Edmunds and Matt Milano)',7,21,2.32,2.46,'rush','rush','right',5),(129,'3',51,2,5,'BUF 44','Eli Manning pass complete short middle to Cody Core for 11 yards (tackle by Tre\'Davious White)',7,21,2.46,3.38,'pass','short','middle',11),(130,'3',14,1,10,'BUF 33','Saquon Barkley right tackle for 10 yards (tackle by Jordan Phillips and Siran Neal)',7,21,3.38,4.04,'rush','rush','right',10),(133,'4',900,1,10,'BUF 23','Eli Manning pass complete short left to T.J. Jones for 6 yards (tackle by Levi Wallace)',7,21,4.04,4.38,'pass','short','left',6),(134,'4',868,2,4,'BUF 17','Saquon Barkley right guard for 2 yards (tackle by Tre\'Davious White and Darryl Johnson)',7,21,4.38,4.05,'rush','rush','right',2),(135,'4',825,3,2,'BUF 15','Eli Manning pass complete short left to Evan Engram for no gain (tackle by Kevin Johnson)',7,21,4.05,2.57,'pass','short','left',0),(136,'4',785,4,2,'BUF 15','Eli Manning pass complete short middle to Cody Latimer for 9 yards (tackle by Jordan Poyer)',7,21,2.57,5.83,'pass','short','middle',9),(137,'4',760,1,6,'BUF 6','Saquon Barkley right guard for 2 yards (tackle by Jerry Hughes)',7,21,5.83,5.34,'rush','rush','right',2),(138,'4',723,2,4,'BUF 4','Eli Manning pass complete short left to T.J. Jones for 4 yards, touchdown',13,21,5.34,7,'pass','short','left',4),(139,'4',716,0,0,'BUF 15','Aldrick Rosas kicks extra point good',14,21,0,0,'special','special','special',0),(140,'4',716,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',14,21,0,0.61,'special','special','special',65),(141,'4',716,1,10,'BUF 25','Josh Allen pass complete short right to John Brown for 12 yards (tackle by Janoris Jenkins)',14,21,0.61,1.4,'pass','short','right',12),(142,'4',677,1,10,'BUF 37','Devin Singletary right tackle for 16 yards (tackle by Janoris Jenkins and Antoine Bethea). Penalty on Dawson Knox: Illegal Blindside Block, 15 yards',14,21,1.4,1.55,'rush','rush','right',16),(143,'4',641,1,9,'BUF 38','Josh Allen pass incomplete short left intended for Zay Jones (defended by Alec Ogletree). Penalty on Janoris Jenkins: Defensive Holding, 5 yards (no play)',14,21,1.55,1.8,'no play','no play','no play',5),(144,'4',636,1,10,'BUF 43','Josh Allen up the middle for 9 yards (tackle by Markus Golden)',14,21,1.8,2.47,'rush','rush','middle',9),(145,'4',592,2,1,'NYG 48','Frank Gore left tackle for 4 yards (tackle by Dexter Lawrence and Lorenzo Carter)',14,21,2.47,2.65,'rush','rush','left',4),(146,'4',553,1,10,'NYG 44','Isaiah McKenzie right end for 4 yards (tackle by Markus Golden)',14,21,2.65,2.65,'rush','rush','right',4),(147,'4',511,2,6,'NYG 40','Josh Allen pass incomplete deep middle intended for Robert Foster (defended by Alec Ogletree)',14,21,2.65,1.95,'pass','deep','middle',0),(148,'4',503,3,6,'NYG 40','Josh Allen pass complete short right to John Brown for 17 yards (tackle by Janoris Jenkins)',14,21,1.95,4.04,'pass','short','right',17),(149,'4',482,1,10,'NYG 23','Devin Singletary left end for 20 yards (tackle by Antoine Bethea)',14,21,4.04,6.51,'rush','rush','left',20),(150,'4',450,1,3,'NYG 3','Frank Gore right guard for no gain (tackle by B.J. Hill and Antoine Bethea)',14,21,6.51,5.53,'rush','rush','right',0),(151,'4',413,2,3,'NYG 3','Josh Allen pass incomplete short left intended for Zay Jones',14,21,5.53,4.72,'pass','short','left',0),(152,'4',407,3,3,'NYG 3','Josh Allen pass incomplete short right',14,21,4.72,3.04,'pass','short','right',0),(153,'4',400,4,3,'NYG 3','Stephen Hauschka yard field goal good. Penalty on Dexter Lawrence: Unnecessary Roughness, 1 yard (no play)',14,21,3.04,6.74,'no play','no play','no play',1),(154,'4',396,1,2,'NYG 2','Frank Gore right end for 1 yard (tackle by Ryan Connelly)',14,21,6.74,5.91,'rush','rush','right',1),(155,'4',356,2,1,'NYG 1','Frank Gore left guard for 1 yard, touchdown',14,27,5.91,7,'rush','rush','left',1),(156,'4',353,0,0,'NYG 15','Stephen Hauschka kicks extra point good',14,28,0,0,'special','special','special',0),(157,'4',353,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',14,28,0,0.61,'special','special','special',65),(158,'4',353,1,10,'NYG 25','Penalty on Ed Oliver: Neutral Zone Infraction, 5 yards (no play)',14,28,0.61,1.34,'no play','no play','no play',5),(159,'4',353,1,5,'NYG 30','Eli Manning pass incomplete deep right intended for Bennie Fowler',14,28,1.34,0.74,'pass','deep','right',0),(160,'4',347,2,5,'NYG 30','Saquon Barkley right guard for 12 yards (tackle by Tremaine Edmunds and Micah Hyde)',14,28,0.74,1.73,'rush','rush','right',12),(161,'4',321,1,10,'NYG 42','Eli Manning pass incomplete short right intended for Saquon Barkley',14,28,1.73,1.19,'pass','short','right',0),(162,'4',314,2,10,'NYG 42','Eli Manning pass incomplete short middle intended for Wayne Gallman (defended by Harrison Phillips)',14,28,1.19,0.5,'pass','short','middle',0),(163,'4',310,3,10,'NYG 42','Eli Manning pass incomplete short left intended for Russell Shepard (defended by Tremaine Edmunds)',14,28,0.5,-0.59,'pass','short','left',0),(164,'4',306,4,10,'NYG 42','Eli Manning pass incomplete short left intended for T.J. Jones',14,28,-0.59,-2.79,'pass','short','left',0),(165,'4',301,1,10,'NYG 42','Frank Gore left guard for no gain (tackle by Ryan Connelly and Dexter Lawrence)',14,28,2.79,2.24,'rush','rush','left',0),(167,'4',296,2,10,'NYG 42','Penalty on Ty Nsekhe: False Start, 5 yards (no play)',14,28,2.24,1.57,'no play','no play','no play',5),(168,'4',296,2,15,'NYG 47','Devin Singletary left end for 4 yards (tackle by Deandre Baker)',14,28,1.57,1.42,'rush','rush','left',4),(169,'4',291,3,11,'NYG 43','Frank Gore left end for 3 yards (tackle by Jabrill Peppers and Michael Thomas)',14,28,1.42,0.59,'rush','rush','left',3),(171,'4',286,4,8,'NYG 40','Corey Bojorquez punts 27 yards out of bounds',14,28,0.59,0.32,'special','special','special',27),(172,'4',279,1,10,'NYG 13','Eli Manning pass complete deep right to Evan Engram for 33 yards (tackle by Kevin Johnson)',14,28,-0.32,1.99,'pass','deep','right',33),(173,'4',250,1,10,'NYG 46','Eli Manning pass complete short middle to Evan Engram for 3 yards (tackle by Matt Milano)',14,28,1.99,1.86,'pass','short','middle',3),(175,'4',225,2,7,'NYG 49','Eli Manning pass incomplete short right intended for Saquon Barkley',14,28,1.86,1.16,'pass','short','right',0),(176,'4',222,3,7,'NYG 49','Eli Manning pass deep middle intended for Bennie Fowler is intercepted by Jordan Poyer at BUF-2 and returned for no gain',14,28,1.16,0.38,'pass','deep','middle',0),(177,'4',214,1,10,'BUF 2','Penalty on Lee Smith: False Start, 1 yard (no play)',14,28,-0.38,-0.42,'no play','no play','no play',1),(178,'4',214,1,11,'BUF 1','Frank Gore right guard for 3 yards (tackle by Ryan Connelly and R.J. McIntosh)',14,28,-0.42,-0.63,'rush','rush','right',3),(180,'4',209,2,8,'BUF 4','Frank Gore left guard for 9 yards (tackle by Antoine Bethea and Markus Golden)',14,28,-0.63,-0.32,'rush','rush','left',9),(181,'4',164,1,10,'BUF 13','Frank Gore up the middle for 3 yards (tackle by Dexter Lawrence)',14,28,-0.32,-0.44,'rush','rush','middle',3),(182,'4',120,2,7,'BUF 16','Frank Gore right tackle for 6 yards (tackle by Markus Golden)',14,28,-0.44,-0.35,'rush','rush','right',6),(183,'4',78,3,1,'BUF 22','Frank Gore right end for -2 yards (tackle by Dalvin Tomlinson and Ryan Connelly)',14,28,-0.35,-2.03,'rush','rush','right',-2),(184,'4',35,4,3,'BUF 20','Corey Bojorquez punts 40 yards out of bounds',14,28,-2.03,-1.6,'special','special','special',40),(185,'4',26,1,10,'NYG 40','Eli Manning pass complete short left to Evan Engram for 8 yards (tackle by Levi Wallace)',14,28,1.6,2.13,'pass','short','left',8),(186,'4',6,2,2,'NYG 48','Eli Manning pass complete short left to Russell Shepard for 12 yards (tackle by Levi Wallace)',14,28,2.13,2.92,'pass','short','left',12),(187,'4',3,1,10,'BUF 40','Eli Manning pass complete short left to T.J. Jones for 28 yards (tackle by Kevin Johnson)',14,28,2.92,1.07,'pass','short','left',28);
/*!40000 ALTER TABLE `nygvsbuf_20190915` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:41
