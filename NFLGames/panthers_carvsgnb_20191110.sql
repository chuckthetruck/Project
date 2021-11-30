-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: panthers
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
-- Table structure for table `carvsgnb_20191110`
--

DROP TABLE IF EXISTS `carvsgnb_20191110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carvsgnb_20191110` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `CAR` int DEFAULT NULL,
  `GNB` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_carvsgnb_20191110_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carvsgnb_20191110`
--

LOCK TABLES `carvsgnb_20191110` WRITE;
/*!40000 ALTER TABLE `carvsgnb_20191110` DISABLE KEYS */;
INSERT INTO `carvsgnb_20191110` VALUES (1,'1',900,0,0,'GNB 35','Mason Crosby kicks off 66 yards, returned by DeAndrew White for 36 yards (tackle by Tony Brown and Tremon Smith)',0,0,0,1.27,'special','special','special',66),(2,'1',893,1,10,'CAR 35','Christian McCaffrey right guard for 2 yards (tackle by Blake Martinez)',0,0,1.27,0.99,'rush','rush','right',2),(3,'1',857,2,8,'CAR 37','Christian McCaffrey right end for 3 yards (tackle by Kenny Clark)',0,0,0.99,0.7,'rush','rush','right',3),(4,'1',836,3,5,'CAR 40','Kyle Allen pass complete short middle to D.J. Moore for 11 yards (tackle by Jaire Alexander)',0,0,0.7,2.32,'pass','short','middle',11),(5,'1',796,1,10,'GNB 49','Kyle Allen pass incomplete deep right',0,0,2.32,1.78,'pass','deep','right',0),(6,'1',790,2,10,'GNB 49','Christian McCaffrey left tackle for 4 yards (tackle by Blake Martinez and Kenny Clark)',0,0,1.78,1.62,'rush','rush','left',4),(7,'1',751,3,6,'GNB 45','Kyle Allen pass complete short left to Curtis Samuel for 3 yards (tackle by Kevin King)',0,0,1.62,0.46,'pass','short','left',3),(8,'1',710,4,3,'GNB 42','Michael Palardy punts 32 yards, fair catch by Tremon Smith at GB-10',0,0,0.46,0.38,'special','special','special',32),(9,'1',704,1,10,'GNB 10','Aaron Jones right tackle for 9 yards (tackle by Ross Cockrell)',0,0,-0.38,0.24,'rush','rush','right',9),(10,'1',671,2,1,'GNB 19','Penalty on Jimmy Graham: False Start, 5 yards (no play)',0,0,0.24,-0.46,'no play','no play','no play',5),(11,'1',647,2,6,'GNB 14','Aaron Rodgers pass complete short left to Geronimo Allison for 3 yards (tackle by Donte Jackson)',0,0,-0.46,-0.6,'pass','short','left',3),(12,'1',605,3,3,'GNB 17','Aaron Rodgers pass incomplete short right intended for Allen Lazard',0,0,-0.6,-2.32,'pass','short','right',0),(13,'1',599,4,3,'GNB 17','JK Scott punts 36 yards, fair catch by D.J. Moore at CAR-47',0,0,-2.32,-2.06,'special','special','special',36),(14,'1',592,1,10,'CAR 47','Kyle Allen pass complete deep right to D.J. Moore for 38 yards (tackle by Blake Martinez)',0,0,2.06,4.58,'pass','deep','right',38),(15,'1',557,1,10,'GNB 15','Christian McCaffrey left end for 2 yards (tackle by Montravius Adams and Dean Lowry)',0,0,4.58,4.28,'rush','rush','left',2),(16,'1',521,2,8,'GNB 13','Kyle Allen pass complete short left to Christian McCaffrey for 9 yards (tackle by Blake Martinez)',0,0,4.28,6.28,'pass','short','left',9),(17,'1',484,1,4,'GNB 4','Christian McCaffrey left guard for 2 yards (tackle by Kenny Clark and Za\'Darius Smith)',0,0,6.28,5.72,'rush','rush','left',2),(18,'1',442,2,2,'GNB 2','Kyle Allen pass complete short right to Curtis Samuel for 2 yards, touchdown',6,0,5.72,7,'pass','short','right',2),(19,'1',438,0,0,'GNB 15','Joey Slye kicks extra point good',7,0,0,0,'special','special','special',0),(20,'1',438,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(21,'1',438,1,10,'GNB 25','Aaron Rodgers pass incomplete deep left intended for Davante Adams. Penalty on Donte Jackson: Defensive Pass Interference, 20 yards (no play)',7,0,0.61,1.93,'no play','no play','no play',20),(22,'1',433,1,10,'GNB 45','Aaron Jones up the middle for 4 yards (tackle by Luke Kuechly and Eric Reid)',7,0,1.93,1.92,'rush','rush','middle',4),(23,'1',389,2,6,'GNB 49','Aaron Rodgers pass complete short left to Jake Kumerow for 11 yards (tackle by Tre Boston)',7,0,1.92,2.92,'pass','short','left',11),(24,'1',357,1,10,'CAR 40','Aaron Jones right guard for 1 yard (tackle by Bruce Irvin)',7,0,2.92,2.51,'rush','rush','right',1),(25,'1',317,2,9,'CAR 39','Aaron Rodgers pass incomplete deep left',7,0,2.51,1.82,'pass','deep','left',0),(26,'1',311,3,9,'CAR 39','Aaron Rodgers pass complete deep middle to Allen Lazard for 19 yards (tackle by Ross Cockrell)',7,0,1.82,4.24,'pass','deep','middle',19),(27,'1',262,1,10,'CAR 20','Aaron Rodgers pass complete short middle to Davante Adams for 15 yards (tackle by Brian Burns)',7,0,4.24,6.06,'pass','short','middle',15),(28,'1',219,1,5,'CAR 5','Aaron Jones up the middle for 5 yards, touchdown',7,6,6.06,7,'rush','rush','middle',5),(29,'1',215,0,0,'CAR 15','Mason Crosby kicks extra point good',7,7,0,0,'special','special','special',0),(30,'1',215,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(31,'1',215,1,10,'CAR 25','Christian McCaffrey left end for 4 yards (tackle by Blake Martinez)',7,7,0.61,0.6,'rush','rush','left',4),(32,'1',187,2,6,'CAR 29','Kyle Allen right end for 8 yards (tackle by Tramon Williams)',7,7,0.6,1.4,'rush','rush','right',8),(33,'1',147,1,10,'CAR 37','Kyle Allen pass complete short middle to Christian McCaffrey for 5 yards (tackle by Blake Martinez). Penalty on Matt Paradis: Offensive Holding (Offsetting) . Penalty on Dontari Poe: Roughing the Passer (Offsetting) (no play)',7,7,1.4,1.4,'no play','no play','no play',5),(34,'1',125,1,10,'CAR 37','Christian McCaffrey left end for 18 yards (tackle by Darnell Savage)',7,7,1.4,2.59,'rush','rush','left',18),(35,'1',85,1,10,'GNB 45','Kyle Allen pass complete short middle to Greg Olsen for 16 yards (tackle by Jaire Alexander)',7,7,2.59,3.64,'pass','short','middle',16),(36,'1',45,1,10,'GNB 29','Christian McCaffrey up the middle for no gain (tackle by Darnell Savage)',7,7,3.64,3.1,'rush','rush','middle',0),(37,'1',12,2,10,'GNB 29','Kyle Allen pass incomplete short right intended for Greg Olsen',7,7,3.1,2.41,'pass','short','right',0),(38,'1',8,3,10,'GNB 29','Kyle Allen pass complete short right to Christian McCaffrey for -3 yards (tackle by Kenny Clark and Ibraheim Campbell)',7,7,2.41,1.24,'pass','short','right',-3),(41,'2',900,4,13,'GNB 32','Joey Slye 50 yard field goal good',10,7,1.24,3,'special','special','special',50),(42,'2',895,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',10,7,0,0.61,'special','special','special',65),(43,'2',895,1,10,'GNB 25','Aaron Rodgers pass incomplete short left intended for Jamaal Williams',10,7,0.61,0.06,'pass','short','left',0),(44,'2',889,2,10,'GNB 25','Jamaal Williams right guard for 8 yards (tackle by Colin Jones)',10,7,0.06,0.43,'rush','rush','right',8),(45,'2',844,3,2,'GNB 33','Aaron Rodgers pass complete short right to Allen Lazard for 5 yards (tackle by Ross Cockrell). Penalty on Allen Lazard: Offensive Pass Interference, 10 yards (no play)',10,7,0.43,-0.89,'no play','no play','no play',5),(46,'2',814,3,12,'GNB 23','Aaron Rodgers pass incomplete deep middle intended for Marquez Valdes-Scantling (defended by Tre Boston)',10,7,-0.89,-1.83,'pass','deep','middle',0),(47,'2',808,4,12,'GNB 23','JK Scott punts 32 yards out of bounds',10,7,-1.83,-1.93,'special','special','special',32),(48,'2',801,1,10,'CAR 45','Kyle Allen pass complete short left to D.J. Moore for 9 yards (tackle by Kevin King)',10,7,1.93,2.6,'pass','short','left',9),(49,'2',766,2,1,'GNB 46','Kyle Allen aborted snap, recovered by Montravius Adams at GB-48 (tackle by Kyle Allen)',10,7,2.6,-2.13,'rush','rush','0',0),(50,'2',760,1,10,'GNB 48','Aaron Jones up the middle for 5 yards (tackle by Eric Reid)',10,7,2.13,2.26,'rush','rush','middle',5),(51,'2',725,2,5,'CAR 47','Aaron Rodgers pass complete deep right to Davante Adams for 37 yards (tackle by Ross Cockrell)',10,7,2.26,4.91,'pass','deep','right',37),(52,'2',680,1,10,'CAR 10','Aaron Rodgers pass complete short left to Allen Lazard for 2 yards (tackle by Donte Jackson)',10,7,4.91,4.57,'pass','short','left',2),(53,'2',635,2,8,'CAR 8','Aaron Rodgers right end for 7 yards (tackle by Eric Reid). Penalty on Donte Jackson: Defensive Holding',10,7,4.57,6.97,'rush','rush','right',7),(54,'2',611,1,1,'CAR 1','Aaron Jones right guard for no gain (tackle by Tre Boston)',10,7,6.97,5.91,'rush','rush','right',0),(55,'2',569,2,1,'CAR 1','Aaron Jones right guard for 1 yard, touchdown',10,13,5.91,7,'rush','rush','right',1),(56,'2',560,0,0,'CAR 15','Mason Crosby kicks extra point good',10,14,0,0,'special','special','special',0),(57,'2',560,0,0,'GNB 35','Mason Crosby kicks off 58 yards, returned by DeAndrew White for 21 yards (tackle by Tremon Smith)',10,14,0,0.81,'special','special','special',58),(58,'2',556,1,10,'CAR 28','Christian McCaffrey right tackle for 5 yards (tackle by Kingsley Keke and B.J. Goodson)',10,14,0.81,0.94,'rush','rush','right',5),(59,'2',519,2,5,'CAR 33','Kyle Allen pass complete short right to Christian McCaffrey for 5 yards (tackle by Preston Smith)',10,14,0.94,1.47,'pass','short','right',5),(60,'2',477,1,10,'CAR 38','Kyle Allen pass complete short middle to Greg Olsen for 18 yards (tackle by Kevin King)',10,14,1.47,2.65,'pass','short','middle',18),(61,'2',441,1,10,'GNB 44','Kyle Allen pass complete short left to D.J. Moore for -1 yards (tackle by Kevin King)',10,14,2.65,1.98,'pass','short','left',-1),(62,'2',402,2,11,'GNB 45','Kyle Allen right end for 4 yards (tackle by Darnell Savage)',10,14,1.98,1.82,'rush','rush','right',4),(63,'2',360,3,7,'GNB 41','Kyle Allen sacked by Preston Smith for -7 yards',10,14,1.82,0.07,'pass','sacked','sacked',-7),(64,'2',315,4,14,'GNB 48','Michael Palardy punts 48 yards, touchback.. Penalty on Za\'Darius Smith: Offensive Holding, 10 yards',10,14,0.07,0.38,'special','special','special',48),(65,'2',307,1,10,'GNB 10','Jamaal Williams right end for -3 yards (tackle by Ross Cockrell and Gerald McCoy)',10,14,-0.38,-1,'rush','rush','right',-3),(66,'2',263,2,13,'GNB 7','Aaron Rodgers pass incomplete short middle',10,14,-1,-1.77,'pass','short','middle',0),(68,'2',261,3,13,'GNB 7','Aaron Rodgers pass incomplete short right. Penalty on Gerald McCoy: Roughing the Passer, 15 yards (no play)',10,14,-1.77,0.41,'no play','no play','no play',15),(69,'2',257,1,10,'GNB 22','Jamaal Williams up the middle for 5 yards (tackle by Shaq Thompson and Luke Kuechly)',10,14,0.41,0.54,'rush','rush','middle',5),(70,'2',219,2,5,'GNB 27','Aaron Rodgers pass complete short left to Geronimo Allison for -1 yards (tackle by Shaq Thompson)',10,14,0.54,-0.29,'pass','short','left',-1),(71,'2',173,3,6,'GNB 26','Aaron Rodgers pass complete deep middle to Jimmy Graham for 48 yards (tackle by Eric Reid)',10,14,-0.29,3.84,'pass','deep','middle',48),(72,'2',121,1,10,'CAR 26','Jamaal Williams right end for 8 yards (tackle by Ross Cockrell and Javien Elliott)',10,14,3.84,4.45,'rush','rush','right',8),(73,'2',115,2,2,'CAR 18','Jamaal Williams left guard for 1 yard (tackle by Vernon Butler)',10,14,4.45,3.95,'rush','rush','left',1),(74,'2',70,3,1,'CAR 17','Jamaal Williams up the middle for 2 yards (tackle by Efe Obada)',10,14,3.95,4.58,'rush','rush','middle',2),(75,'2',39,1,10,'CAR 15','Aaron Rodgers pass complete short left to Davante Adams for 9 yards (tackle by Javien Elliott)',10,14,4.58,5.6,'pass','short','left',9),(76,'2',34,2,1,'CAR 6','Jamaal Williams left end for 4 yards (tackle by Luke Kuechly)',10,14,5.6,6.74,'rush','rush','left',4),(78,'2',19,1,2,'CAR 2','Penalty on Jamaal Williams: False Start, 5 yards (no play)',10,14,6.74,5.6,'no play','no play','no play',5),(79,'2',19,1,7,'CAR 7','Aaron Rodgers pass incomplete short left intended for Allen Lazard',10,14,5.6,4.76,'pass','short','left',0),(80,'2',15,2,7,'CAR 7','Aaron Rodgers pass incomplete short left intended for Jimmy Graham (defended by Donte Jackson)',10,14,4.76,3.81,'pass','short','left',0),(81,'2',8,3,7,'CAR 7','Aaron Rodgers pass incomplete short left intended for Allen Lazard. Penalty on Wes Horton: Illegal Use of Hands (Declined) . Penalty on Donte Jackson: Defensive Pass Interference, 6 yards (no play)',10,14,3.81,6.97,'no play','no play','no play',6),(84,'2',2,1,1,'CAR 1','Jamaal Williams up the middle for -3 yards (tackle by Gerald McCoy)',10,14,6.97,5.34,'rush','rush','middle',-3),(87,'3',900,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',10,14,0,0.61,'special','special','special',65),(88,'3',900,1,10,'GNB 25','Aaron Rodgers sacked by Vernon Butler for -7 yards',10,14,0.61,-0.98,'pass','sacked','sacked',-7),(89,'3',855,2,17,'GNB 18','Aaron Rodgers pass complete short right to Aaron Jones for 16 yards (tackle by Luke Kuechly). Penalty on David Bakhtiari: Illegal Use of Hands, 9 yards (no play)',10,14,-0.98,-1.95,'no play','no play','no play',16),(90,'3',828,2,26,'GNB 9','Aaron Rodgers pass complete deep left to Davante Adams for 38 yards (tackle by Donte Jackson)',10,14,-1.95,2.06,'pass','deep','left',38),(91,'3',805,1,10,'GNB 47','Aaron Jones right guard for 28 yards (tackle by Shaq Thompson)',10,14,2.06,3.91,'rush','rush','right',28),(92,'3',758,1,10,'CAR 25','Aaron Rodgers pass complete short right to Jake Kumerow for 12 yards (tackle by Ross Cockrell)',10,14,3.91,4.71,'pass','short','right',12),(93,'3',714,1,10,'CAR 13','Aaron Jones right guard for 13 yards, touchdown',10,20,4.71,7,'rush','rush','right',13),(94,'3',710,0,0,'CAR 15','Mason Crosby kicks extra point good',10,21,0,0,'special','special','special',0),(95,'3',710,0,0,'GNB 35','Mason Crosby kicks off 66 yards, muffed catch by DeAndrew White returned by DeAndrew White for 7 yards (tackle by Allen Lazard and Jake Kumerow)',10,21,0,-0.38,'special','special','special',66),(96,'3',705,1,10,'CAR 8','Christian McCaffrey left guard for 2 yards (tackle by Dean Lowry and Tyler Lancaster)',10,21,-0.38,-0.63,'rush','rush','left',2),(97,'3',669,2,8,'CAR 10','Kyle Allen pass complete short middle to Christian McCaffrey for 11 yards (tackle by Ibraheim Campbell and Darnell Savage). Penalty on Kevin King: Defensive Holding (Declined)',10,21,-0.63,0.34,'pass','short','middle',11),(98,'3',645,1,10,'CAR 21','Kyle Allen pass complete deep middle to D.J. Moore for 24 yards (tackle by Jaire Alexander)',10,21,0.34,1.93,'pass','deep','middle',24),(99,'3',602,1,10,'CAR 45','Christian McCaffrey right tackle for 9 yards (tackle by Preston Smith and Adrian Amos)',10,21,1.93,2.6,'rush','rush','right',9),(100,'3',558,2,1,'GNB 46','Christian McCaffrey up the middle for 6 yards (tackle by Adrian Amos)',10,21,2.6,2.92,'rush','rush','middle',6),(101,'3',521,1,10,'GNB 40','Kyle Allen pass incomplete short left intended for Curtis Samuel',10,21,2.92,2.37,'pass','short','left',0),(102,'3',516,2,10,'GNB 40','Christian McCaffrey up the middle for 9 yards (tackle by Ibraheim Campbell). Christian McCaffrey fumbles (forced by Ibraheim Campbell), recovered by Greg Van Roten at GB-26 (tackle by Montravius Adams)',10,21,2.37,3.84,'rush','rush','middle',9),(103,'3',471,1,10,'GNB 26','Kyle Allen pass complete short right to Greg Olsen for 15 yards (tackle by Preston Smith)',10,21,3.84,4.84,'pass','short','right',15),(104,'3',441,1,10,'GNB 11','Kyle Allen pass incomplete short middle intended for D.J. Moore (defended by Montravius Adams) (defended by Kevin King)',10,21,4.84,4.14,'pass','short','middle',0),(105,'3',437,2,10,'GNB 11','Kyle Allen pass deep left (defended by Adrian Amos) intended for Jarius Wright is intercepted by Tramon Williams at GB-0 and returned for no gain',10,21,4.14,-0.28,'pass','deep','right',0),(106,'3',430,1,10,'GNB 20','Aaron Rodgers pass incomplete deep middle intended for Davante Adams (defended by Donte Jackson)',10,21,0.28,-0.27,'pass','deep','middle',0),(107,'3',423,2,10,'GNB 20','Jamaal Williams left tackle for 15 yards (tackle by Shaq Thompson)',10,21,-0.27,1.27,'rush','rush','left',15),(108,'3',382,1,10,'GNB 35','Aaron Rodgers pass complete short left to Allen Lazard for 6 yards (tackle by Cole Luke)',10,21,1.27,1.53,'pass','short','left',6),(109,'3',357,2,4,'GNB 41','Jamaal Williams up the middle for 10 yards (tackle by Tre Boston)',10,21,1.53,2.32,'rush','rush','middle',10),(110,'3',312,1,10,'CAR 49','Jamaal Williams up the middle for 16 yards (tackle by Javien Elliott and Eric Reid)',10,21,2.32,3.38,'rush','rush','middle',16),(112,'3',265,1,10,'CAR 33','Jamaal Williams up the middle for no gain (tackle by Eric Reid)',10,21,3.38,2.84,'rush','rush','middle',0),(113,'3',224,2,10,'CAR 33','Aaron Rodgers pass complete short left to Davante Adams for 10 yards (tackle by Cole Luke)',10,21,2.84,4.04,'pass','short','left',10),(114,'3',184,1,10,'CAR 23','Jamaal Williams right end for no gain (tackle by Javien Elliott)',10,21,4.04,3.5,'rush','rush','right',0),(115,'3',146,2,10,'CAR 23','Aaron Rodgers pass incomplete deep left intended for Davante Adams',10,21,3.5,2.81,'pass','deep','left',0),(116,'3',141,3,10,'CAR 23','Aaron Rodgers pass incomplete deep right intended for Davante Adams. Penalty on Davante Adams: Offensive Pass Interference (Declined) . Penalty on Bryan Bulaga: Offensive Holding, 10 yards (no play)',10,21,2.81,1.49,'no play','no play','no play',10),(117,'3',135,3,20,'CAR 33','Aaron Rodgers sacked by and Gerald McCoy for -1 yards and Mario Addison for -1 yards',10,21,1.49,1.06,'pass','sacked','sacked',-1),(118,'3',91,4,21,'CAR 34','Mason Crosby yard field goal no good. Penalty on Dontari Poe: Illegal Formation, 5 yards (no play)',10,21,1.06,1.5,'no play','no play','no play',5),(119,'3',86,4,16,'CAR 29','Mason Crosby 47 yard field goal good',10,24,1.5,3,'special','special','special',47),(120,'3',81,0,0,'GNB 35','Mason Crosby kicks off 63 yards, returned by DeAndrew White for 16 yards (tackle by Chandon Sullivan and Jace Sternberger)',10,24,0,0.04,'special','special','special',63),(121,'3',76,1,10,'CAR 18','Kyle Allen pass incomplete deep left intended for Curtis Samuel (defended by Kevin King)',10,24,0.04,-0.49,'pass','deep','left',0),(122,'3',70,2,10,'CAR 18','Christian McCaffrey up the middle for 14 yards (tackle by Adrian Amos and Ibraheim Campbell)',10,24,-0.49,1.07,'rush','rush','middle',14),(123,'3',38,1,10,'CAR 32','Kyle Allen sacked by Tyler Lancaster for -8 yards. Penalty on Dennis Daley: Offensive Holding (Declined)',10,24,1.07,-0.55,'pass','sacked','sacked',-8),(124,'3',19,2,18,'CAR 24','Kyle Allen pass complete short middle to Christian McCaffrey for 9 yards (tackle by Kevin King and Adrian Amos)',10,24,-0.55,-0.03,'pass','short','middle',9),(127,'4',900,3,9,'CAR 33','Kyle Allen pass complete short middle to Greg Olsen for 15 yards (tackle by Kevin King)',10,24,-0.03,2.13,'pass','short','middle',15),(128,'4',859,1,10,'CAR 48','Christian McCaffrey right guard for 4 yards (tackle by Dean Lowry)',10,24,2.13,2.12,'rush','rush','right',4),(129,'4',822,2,6,'GNB 48','Kyle Allen pass complete short left to Curtis Samuel for 15 yards (tackle by Kevin King)',10,24,2.12,3.38,'pass','short','left',15),(130,'4',795,1,10,'GNB 33','Kyle Allen pass complete deep left to Jarius Wright for 21 yards (tackle by Darnell Savage)',10,24,3.38,4.78,'pass','deep','right',21),(131,'4',758,1,10,'GNB 12','Christian McCaffrey right guard for 9 yards (tackle by B.J. Goodson)',10,24,4.78,5.79,'rush','rush','right',9),(132,'4',722,2,1,'GNB 3','Christian McCaffrey right tackle for 3 yards, touchdown',16,24,5.79,7,'rush','rush','right',3),(133,'4',718,0,0,'GNB 2','Two Point Attempt: Kyle Allen pass incomplete intended for Greg Olsen, conversion fails',16,24,0,-1,'pass','0','0',0),(134,'4',718,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',16,24,0,0.61,'special','special','special',65),(135,'4',718,1,10,'GNB 25','Aaron Jones up the middle for 9 yards (tackle by Eric Reid and Vernon Butler)',16,24,0.61,1.28,'rush','rush','middle',9),(136,'4',675,2,1,'GNB 34','Aaron Jones right end for 13 yards (tackle by Bruce Irvin)',16,24,1.28,2.06,'rush','rush','right',13),(137,'4',624,1,10,'GNB 47','Aaron Rodgers pass incomplete short right intended for Davante Adams',16,24,2.06,1.52,'pass','short','right',0),(138,'4',620,2,10,'GNB 47','Aaron Rodgers pass complete short left to Geronimo Allison for 4 yards (tackle by Donte Jackson)',16,24,1.52,1.36,'pass','short','left',4),(139,'4',574,3,6,'CAR 49','Aaron Rodgers pass incomplete deep middle intended for Allen Lazard (defended by Donte Jackson)',16,24,1.36,0,'pass','deep','middle',0),(140,'4',564,4,6,'CAR 49','JK Scott punts 41 yards, fair catch by D.J. Moore at CAR-8',16,24,0,0.38,'special','special','special',41),(141,'4',557,1,10,'CAR 8','Christian McCaffrey right guard for 3 yards (tackle by Blake Martinez)',16,24,-0.38,-0.56,'rush','rush','right',3),(142,'4',518,2,7,'CAR 11','Kyle Allen pass complete short left to D.J. Moore for 14 yards (tackle by Kevin King)',16,24,-0.56,0.61,'pass','short','left',14),(143,'4',479,1,10,'CAR 25','Kyle Allen pass complete short middle to Greg Olsen for 2 yards (tackle by Blake Martinez)',16,24,0.61,0.33,'pass','short','middle',2),(144,'4',439,2,8,'CAR 27','Kyle Allen pass incomplete short middle intended for Greg Olsen',16,24,0.33,-0.36,'pass','short','middle',0),(145,'4',436,3,8,'CAR 27','Kyle Allen sacked by Preston Smith for -11 yards',16,24,-0.36,-2.39,'pass','sacked','sacked',-11),(146,'4',401,4,19,'CAR 16','Michael Palardy punts 42 yards downed by Colin Jones',16,24,-2.39,-1.73,'special','special','special',42),(147,'4',391,1,10,'GNB 42','Aaron Rodgers pass complete short left to Davante Adams for 5 yards (tackle by Donte Jackson)',16,24,1.73,1.86,'pass','short','left',5),(148,'4',349,2,5,'GNB 47','Aaron Jones left tackle for 4 yards (tackle by Bruce Irvin and Eric Reid)',16,24,1.86,1.69,'rush','rush','left',4),(149,'4',303,3,1,'CAR 49','Aaron Rodgers pass complete short right to Davante Adams for 4 yards (tackle by Javien Elliott)',16,24,1.69,2.59,'pass','short','right',4),(151,'4',257,1,10,'CAR 45','Aaron Jones up the middle for 1 yard (tackle by Luke Kuechly and Gerald McCoy)',16,24,2.59,2.18,'rush','rush','middle',1),(152,'4',208,2,9,'CAR 44','Penalty on Aaron Rodgers: Delay of Game, 5 yards (no play)',16,24,2.18,1.5,'no play','no play','no play',5),(153,'4',208,2,14,'CAR 49','Aaron Rodgers pass incomplete short right intended for Danny Vitale',16,24,1.5,0.83,'pass','short','right',0),(154,'4',203,3,14,'CAR 49','Aaron Rodgers pass complete short right to Jimmy Graham for 11 yards (tackle by Bruce Irvin)',16,24,0.83,0.72,'pass','short','right',11),(155,'4',152,4,3,'CAR 38','Penalty on Aaron Rodgers: Delay of Game, 5 yards (no play)',16,24,0.72,0.4,'no play','no play','no play',5),(156,'4',152,4,8,'CAR 43','JK Scott punts 32 yards, fair catch by D.J. Moore at CAR-11',16,24,0.4,0.37,'special','special','special',32),(157,'4',145,1,10,'CAR 11','Kyle Allen pass complete short left to Curtis Samuel for 15 yards (tackle by Kevin King)',16,24,-0.37,0.67,'pass','short','left',15),(158,'4',139,1,10,'CAR 26','Kyle Allen pass incomplete short right intended for Curtis Samuel (defended by Jaire Alexander)',16,24,0.67,0.13,'pass','short','right',0),(159,'4',134,2,10,'CAR 26','Christian McCaffrey left tackle for 8 yards (tackle by Ibraheim Campbell)',16,24,0.13,0.5,'rush','rush','left',8),(160,'4',120,3,2,'CAR 34','Kyle Allen pass complete short middle to D.J. Moore for 7 yards (tackle by Jaire Alexander)',16,24,0.5,1.66,'pass','short','middle',7),(161,'4',101,1,10,'CAR 41','Kyle Allen pass complete short left to Christian McCaffrey for 2 yards (tackle by Jaire Alexander)',16,24,1.66,1.39,'pass','short','left',2),(162,'4',95,2,8,'CAR 43','Kyle Allen pass complete deep right to Greg Olsen for 18 yards (tackle by Adrian Amos)',16,24,1.39,2.98,'pass','deep','right',18),(163,'4',89,1,10,'GNB 39','Kyle Allen pass incomplete deep right intended for Curtis Samuel',16,24,2.98,2.44,'pass','deep','right',0),(164,'4',85,2,10,'GNB 39','Kyle Allen pass complete short right to Greg Olsen for 5 yards (tackle by Adrian Amos)',16,24,2.44,2.41,'pass','short','right',5),(165,'4',81,3,5,'GNB 34','Kyle Allen pass complete short middle to Greg Olsen for 9 yards (tackle by Ibraheim Campbell)',16,24,2.41,3.91,'pass','short','middle',9),(167,'4',74,1,10,'GNB 25','Kyle Allen pass incomplete short middle',16,24,3.91,3.36,'pass','short','middle',0),(168,'4',69,2,10,'GNB 25','Kyle Allen pass incomplete deep left intended for D.J. Moore (defended by Kevin King)',16,24,3.36,2.68,'pass','deep','left',0),(169,'4',63,3,10,'GNB 25','Kyle Allen pass incomplete short right',16,24,2.68,1.8,'pass','short','right',0),(172,'4',56,4,10,'GNB 25','Kyle Allen pass complete short left to D.J. Moore for 12 yards (tackle by Tramon Williams)',16,24,1.8,4.71,'pass','short','left',12),(173,'4',32,1,10,'GNB 13','Kyle Allen pass incomplete short right',16,24,4.71,4.05,'pass','short','right',0),(174,'4',28,2,10,'GNB 13','Kyle Allen pass complete short right to D.J. Moore for 6 yards (tackle by Jaire Alexander)',16,24,4.05,4.33,'pass','short','right',6),(176,'4',19,3,4,'GNB 7','Penalty on Za\'Darius Smith: Neutral Zone Infraction, 3 yards (no play)',16,24,4.33,5.01,'no play','no play','no play',3),(177,'4',19,3,1,'GNB 4','Kyle Allen pass incomplete short middle',16,24,5.01,3.04,'pass','short','middle',0),(178,'4',13,4,1,'GNB 4','Kyle Allen pass incomplete short middle intended for Christian McCaffrey (defended by Darnell Savage). Penalty on Preston Smith: Defensive Offside, 2 yards (no play)',16,24,3.04,6.74,'no play','no play','no play',2),(179,'4',8,1,2,'GNB 2','Kyle Allen pass incomplete short right intended for Christian McCaffrey',16,24,6.74,5.72,'pass','short','right',0),(180,'4',4,2,2,'GNB 2','Christian McCaffrey up the middle for 1 yard (tackle by Preston Smith)',16,24,5.72,5.17,'rush','rush','middle',1);
/*!40000 ALTER TABLE `carvsgnb_20191110` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:11