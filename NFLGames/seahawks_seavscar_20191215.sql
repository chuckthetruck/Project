-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: seahawks
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
-- Table structure for table `seavscar_20191215`
--

DROP TABLE IF EXISTS `seavscar_20191215`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seavscar_20191215` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `SEA` int DEFAULT NULL,
  `CAR` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_seavscar_20191215_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seavscar_20191215`
--

LOCK TABLES `seavscar_20191215` WRITE;
/*!40000 ALTER TABLE `seavscar_20191215` DISABLE KEYS */;
INSERT INTO `seavscar_20191215` VALUES (1,'1',900,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'SEA 25','Chris Carson left guard for 2 yards (tackle by Vernon Butler)',0,0,0.61,0.33,'rush','rush','left',2),(3,'1',867,2,8,'SEA 27','Russell Wilson pass complete short right to Jacob Hollister for 7 yards (tackle by Donte Jackson)',0,0,0.33,0.56,'pass','short','right',7),(4,'1',829,3,1,'SEA 34','Chris Carson left guard for 23 yards (tackle by Ross Cockrell)',0,0,0.56,2.72,'rush','rush','left',23),(5,'1',787,1,10,'CAR 43','Russell Wilson pass complete short left to Tyler Lockett for 10 yards (tackle by Luke Kuechly)',0,0,2.72,3.38,'pass','short','left',10),(6,'1',747,1,10,'CAR 33','C.J. Prosise right tackle for 1 yard (tackle by Gerald McCoy)',0,0,3.38,2.97,'rush','rush','right',1),(7,'1',705,2,9,'CAR 32','Russell Wilson pass complete short right to C.J. Prosise for 10 yards (tackle by Luke Kuechly)',0,0,2.97,4.11,'pass','short','right',10),(8,'1',674,1,10,'CAR 22','Chris Carson left end for 6 yards (tackle by Luke Kuechly and Donte Jackson)',0,0,4.11,4.46,'rush','rush','left',6),(9,'1',634,2,4,'CAR 16','Chris Carson right end for 16 yards, touchdown',6,0,4.46,7,'rush','rush','right',16),(10,'1',626,0,0,'CAR 15','Jason Myers kicks extra point no good hit right upright',6,0,0,-1,'special','special','special',0),(11,'1',626,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',6,0,0,0.61,'special','special','special',65),(12,'1',626,1,10,'CAR 25','Kyle Allen pass incomplete deep left intended for Jarius Wright',6,0,0.61,0.06,'pass','deep','right',0),(13,'1',620,2,10,'CAR 25','Christian McCaffrey up the middle for 7 yards (tackle by Bobby Wagner and Cody Barton)',6,0,0.06,0.3,'rush','rush','middle',7),(14,'1',594,3,3,'CAR 32','Kyle Allen pass incomplete short left intended for Jarius Wright',6,0,0.3,-1.24,'pass','short','right',0),(15,'1',590,4,3,'CAR 32','Michael Palardy punts 48 yards, fair catch by David Moore at SEA-20',6,0,-1.24,-0.28,'special','special','special',48),(16,'1',582,1,10,'SEA 20','Chris Carson left guard for 1 yard (tackle by Gerald McCoy and Ross Cockrell)',6,0,0.28,-0.13,'rush','rush','left',1),(17,'1',550,2,9,'SEA 21','Russell Wilson pass complete short right to Jacob Hollister for 8 yards (tackle by James Bradberry)',6,0,-0.13,0.23,'pass','short','right',8),(18,'1',506,3,1,'SEA 29','Chris Carson right guard for 1 yard (tackle by James Bradberry and Jermaine Carter)',6,0,0.23,0.94,'rush','rush','right',1),(19,'1',457,1,10,'SEA 30','Russell Wilson pass complete deep left to Tyler Lockett for 44 yards (tackle by Donte Jackson)',6,0,0.94,3.84,'pass','deep','left',44),(20,'1',407,1,10,'CAR 26','C.J. Prosise up the middle for 7 yards (tackle by Wes Horton and Luke Kuechly)',6,0,3.84,4.27,'rush','rush','middle',7),(21,'1',372,2,3,'CAR 19','C.J. Prosise left guard for 5 yards (tackle by Luke Kuechly and Shaq Thompson)',6,0,4.27,4.65,'rush','rush','left',5),(22,'1',335,1,10,'CAR 14','Russell Wilson pass incomplete short right intended for George Fant',6,0,4.65,4,'pass','short','right',0),(23,'1',327,2,10,'CAR 14','Penalty on SEA: Delay of Game, 5 yards (no play)',6,0,4,3.37,'no play','no play','no play',5),(24,'1',327,2,15,'CAR 19','Russell Wilson pass complete deep left to D.K. Metcalf for 19 yards, touchdown',12,0,3.37,7,'pass','deep','left',19),(25,'1',322,0,0,'CAR 15','Jason Myers kicks extra point good',13,0,0,0,'special','special','special',0),(26,'1',322,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',13,0,0,0.61,'special','special','special',65),(27,'1',322,1,10,'CAR 25','Christian McCaffrey right end for -1 yards (tackle by Poona Ford)',13,0,0.61,-0.07,'rush','rush','right',-1),(28,'1',281,2,11,'CAR 24','Kyle Allen pass complete short left to Curtis Samuel for 12 yards (tackle by Rasheem Green)',13,0,-0.07,1.33,'pass','short','left',12),(29,'1',236,1,10,'CAR 36','Christian McCaffrey up the middle for 13 yards (tackle by Quandre Diggs and Cody Barton)',13,0,1.33,2.19,'rush','rush','middle',13),(30,'1',199,1,10,'CAR 49','Christian McCaffrey right end for 13 yards (tackle by Quandre Diggs and Akeem King)',13,0,2.19,3.05,'rush','rush','right',13),(31,'1',162,1,10,'SEA 38','Christian McCaffrey up the middle for 5 yards (tackle by Al Woods)',13,0,3.05,3.18,'rush','rush','middle',5),(32,'1',128,2,5,'SEA 33','Christian McCaffrey right end for 4 yards (tackle by Al Woods and Akeem King)',13,0,3.18,3.01,'rush','rush','right',4),(33,'1',96,3,1,'SEA 29','D.J. Moore left end for 10 yards (tackle by Quandre Diggs)',13,0,3.01,4.31,'rush','rush','left',10),(34,'1',53,1,10,'SEA 19','Christian McCaffrey right tackle for 3 yards (tackle by Bobby Wagner and Cody Barton)',13,0,4.31,4.18,'rush','rush','right',3),(35,'1',18,2,7,'SEA 16','Curtis Samuel left end for 7 yards (tackle by Tre Flowers and K.J. Wright)',13,0,4.18,5.14,'rush','rush','right',7),(38,'2',900,1,9,'SEA 9','Kyle Allen pass complete short left to Christian McCaffrey for 4 yards (tackle by Cody Barton)',13,0,5.14,5.15,'pass','short','left',4),(39,'2',866,2,5,'SEA 5','Curtis Samuel right end for 4 yards (tackle by Cody Barton and Bobby Wagner)',13,0,5.15,5.17,'rush','rush','right',4),(40,'2',826,3,1,'SEA 1','Christian McCaffrey up the middle for 1 yard, touchdown',13,6,5.17,7,'rush','rush','middle',1),(41,'2',823,0,0,'SEA 15','Joey Slye kicks extra point good',13,7,0,0,'special','special','special',0),(42,'2',823,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',13,7,0,0.61,'special','special','special',65),(43,'2',823,1,10,'SEA 25','Chris Carson right guard for 2 yards (tackle by Efe Obada)',13,7,0.61,0.33,'rush','rush','right',2),(44,'2',788,2,8,'SEA 27','Chris Carson left guard for -1 yards (tackle by Vernon Butler). Penalty on Germain Ifedi: Offensive Holding, 10 yards (no play)',13,7,0.33,-1.15,'no play','no play','no play',-1),(45,'2',758,2,18,'SEA 17','Russell Wilson pass complete deep right to Josh Gordon for 58 yards (tackle by Eric Reid)',13,7,-1.15,3.91,'pass','deep','right',58),(46,'2',713,1,10,'CAR 25','Russell Wilson pass incomplete short left intended for Chris Carson',13,7,3.91,3.36,'pass','short','left',0),(47,'2',708,2,10,'CAR 25','Chris Carson left tackle for 6 yards (tackle by Luke Kuechly and Mario Addison)',13,7,3.36,3.49,'rush','rush','left',6),(48,'2',667,3,4,'CAR 19','Russell Wilson sacked by and Bruce Irvin for no gain and Stacy McGee for no gain. Russell Wilson fumbles (forced by Stacy McGee), recovered by Mario Addison at CAR-27 (tackle by Mike Iupati). Penalty on Gerald McCoy: Defensive Offside, 5 yards (no play)',13,7,3.49,4.65,'no play','sacked','sacked',5),(49,'2',661,1,10,'CAR 14','Chris Carson right end for -5 yards (tackle by Shaq Thompson)',13,7,4.65,3.37,'rush','rush','right',-5),(50,'2',615,2,15,'CAR 19','Russell Wilson pass complete deep right to Tyler Lockett for 19 yards, touchdown',19,7,3.37,7,'pass','deep','right',19),(51,'2',609,0,0,'CAR 15','Jason Myers kicks extra point good',20,7,0,0,'special','special','special',0),(52,'2',609,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',20,7,0,0.61,'special','special','special',65),(53,'2',609,1,10,'CAR 25','Christian McCaffrey right tackle for no gain (tackle by Quinton Jefferson)',20,7,0.61,0.06,'rush','rush','right',0),(54,'2',575,2,10,'CAR 25','Kyle Allen pass incomplete short middle intended for D.J. Moore (defended by Bobby Wagner)',20,7,0.06,-0.62,'pass','short','middle',0),(55,'2',571,3,10,'CAR 25','Kyle Allen sacked by Rasheem Green for -8 yards',20,7,-0.62,-2.32,'pass','sacked','sacked',-8),(56,'2',526,4,18,'CAR 17','Michael Palardy punts 49 yards, fair catch by Tyler Lockett at SEA-34',20,7,-2.32,-1.2,'special','special','special',49),(57,'2',518,1,10,'SEA 34','Russell Wilson pass complete short right to Jacob Hollister for 8 yards (tackle by Luke Kuechly)',20,7,1.2,1.74,'pass','short','right',8),(58,'2',484,2,2,'SEA 42','Chris Carson up the middle for 6 yards (tackle by Eric Reid)',20,7,1.74,2.13,'rush','rush','middle',6),(59,'2',451,1,10,'SEA 48','Russell Wilson pass incomplete short right',20,7,2.13,1.58,'pass','short','right',0),(60,'2',445,2,10,'SEA 48','Chris Carson left tackle for -2 yards (tackle by Ross Cockrell and Vernon Butler). Penalty on Joey Hunt: Offensive Holding (Declined)',20,7,1.58,0.63,'rush','rush','left',-2),(62,'2',416,3,12,'SEA 46','Russell Wilson pass complete short left to Malik Turner for 5 yards (tackle by Luke Kuechly)',20,7,0.63,0,'pass','short','left',5),(63,'2',380,4,7,'CAR 49','Michael Dickson punts 41 yards downed by Marquise Blair',20,7,0,0.38,'special','special','special',41),(64,'2',371,1,10,'CAR 8','Christian McCaffrey left tackle for -3 yards (tackle by Cody Barton and Bobby Wagner)',20,7,-0.38,-1,'rush','rush','left',-3),(65,'2',331,2,13,'CAR 5','Kyle Allen pass complete short middle to Christian McCaffrey for 18 yards (tackle by Al Woods)',20,7,-1,0.48,'pass','short','middle',18),(66,'2',289,1,10,'CAR 23','Kyle Allen pass complete short left to Christian McCaffrey for 9 yards (tackle by Bobby Wagner)',20,7,0.48,1.15,'pass','short','left',9),(67,'2',250,2,1,'CAR 32','Christian McCaffrey up the middle for 7 yards (tackle by Quandre Diggs and Bobby Wagner)',20,7,1.15,1.53,'rush','rush','middle',7),(68,'2',214,1,10,'CAR 39','Kyle Allen right end for 3 yards (tackle by Quandre Diggs)',20,7,1.53,1.39,'rush','rush','right',3),(69,'2',186,2,7,'CAR 42','Kyle Allen aborted snap, recovered by Kyle Allen at CAR-39 and returned for -3 yards',20,7,1.39,0.3,'rush','rush','0',-3),(70,'2',149,3,10,'CAR 39','Kyle Allen pass complete short left to Christian McCaffrey for 6 yards (tackle by Quandre Diggs and Ugochukwu Amadi)',20,7,0.3,-0.39,'pass','short','left',6),(71,'2',120,4,4,'CAR 45','Michael Palardy punts 45 yards, fair catch by David Moore at SEA-10',20,7,-0.39,0.38,'special','special','special',45),(72,'2',111,1,10,'SEA 10','C.J. Prosise right guard for no gain (tackle by Luke Kuechly and Gerald McCoy)',20,7,-0.38,-0.78,'rush','rush','right',0),(74,'2',107,2,10,'SEA 10','Russell Wilson sacked by Bruce Irvin for -7 yards',20,7,-0.78,-2.24,'pass','sacked','sacked',-7),(76,'2',101,3,17,'SEA 3','C.J. Prosise right end for 2 yards (tackle by Bruce Irvin)',20,7,-2.24,-2.49,'rush','rush','right',2),(77,'2',98,4,15,'SEA 5','Michael Dickson punts 45 yards, fair catch by Chris Hogan at 50. Penalty on Ross Cockrell: Illegal Block Above the Waist, 10 yards',20,7,-2.49,-1.6,'special','special','special',45),(78,'2',92,1,10,'CAR 40','Kyle Allen pass complete short left to Christian McCaffrey for 14 yards (tackle by Bobby Wagner)',20,7,1.6,2.52,'pass','short','left',14),(79,'2',71,1,10,'SEA 46','Kyle Allen pass complete short right to Jarius Wright for 9 yards (tackle by Bradley McDougald)',20,7,2.52,3.19,'pass','short','right',9),(80,'2',52,2,1,'SEA 37','Kyle Allen pass complete short left to D.J. Moore for 5 yards (tackle by Quandre Diggs)',20,7,3.19,3.45,'pass','short','left',5),(81,'2',35,1,10,'SEA 32','Kyle Allen spiked the ball',20,7,3.45,2.9,'pass','spiked','spiked',0),(82,'2',34,2,10,'SEA 32','Kyle Allen pass incomplete short right intended for Ian Thomas',20,7,2.9,2.21,'pass','short','right',0),(83,'2',30,3,10,'SEA 32','Kyle Allen pass short middle intended for Chris Hogan is intercepted by Bobby Wagner at SEA-20 and returned for 6 yards',20,7,2.21,-0.67,'pass','short','middle',6),(84,'2',22,1,10,'SEA 26','Russell Wilson pass complete short right to Chris Carson for 4 yards (tackle by Shaq Thompson)',20,7,0.67,0.67,'pass','short','right',4),(85,'2',18,2,6,'SEA 30','Russell Wilson sacked by Vernon Butler for -5 yards',20,7,0.67,-0.69,'pass','sacked','sacked',-5),(88,'3',900,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',20,7,0,0.61,'special','special','special',65),(89,'3',900,1,10,'CAR 25','Christian McCaffrey left tackle for 2 yards (tackle by Jarran Reed and Bradley McDougald)',20,7,0.61,0.33,'rush','rush','left',2),(90,'3',866,2,8,'CAR 27','Kyle Allen pass complete short right to Christian McCaffrey for 15 yards (tackle by Tre Flowers)',20,7,0.33,1.73,'pass','short','right',15),(91,'3',837,1,10,'CAR 42','Kyle Allen pass complete short right to D.J. Moore for 12 yards (tackle by Akeem King and Quandre Diggs)',20,7,1.73,2.52,'pass','short','right',12),(92,'3',813,1,10,'SEA 46','Kyle Allen pass complete short left to Curtis Samuel for 7 yards (tackle by Cody Barton)',20,7,2.52,2.92,'pass','short','left',7),(93,'3',790,2,3,'SEA 39','Kyle Allen up the middle for 4 yards (tackle by Bobby Wagner)',20,7,2.92,3.25,'rush','rush','middle',4),(94,'3',748,1,10,'SEA 35','Christian McCaffrey pass incomplete deep right intended for Chris Hogan',20,7,3.25,2.7,'pass','deep','right',0),(95,'3',743,2,10,'SEA 35','Christian McCaffrey left end for 1 yard (tackle by Jarran Reed and Bradley McDougald)',20,7,2.7,2.15,'rush','rush','left',1),(96,'3',706,3,9,'SEA 34','Kyle Allen pass incomplete deep right intended for D.J. Moore',20,7,2.15,1.06,'pass','deep','right',0),(97,'3',700,4,9,'SEA 34','Joey Slye 52 yard field goal good',20,10,1.06,3,'special','special','special',52),(98,'3',695,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',20,10,0,0.61,'special','special','special',65),(99,'3',695,1,10,'SEA 25','Russell Wilson pass complete short right to Malik Turner for 15 yards (tackle by Eric Reid)',20,10,0.61,1.6,'pass','short','right',15),(100,'3',656,1,10,'SEA 40','Chris Carson left end for 14 yards (tackle by James Bradberry)',20,10,1.6,2.52,'rush','rush','left',14),(101,'3',619,1,10,'CAR 46','Russell Wilson pass incomplete deep left intended for Tyler Lockett',20,10,2.52,1.98,'pass','deep','left',0),(102,'3',611,2,10,'CAR 46','Russell Wilson up the middle for 1 yard (tackle by Shaq Thompson)',20,10,1.98,1.42,'rush','rush','middle',1),(103,'3',567,3,9,'CAR 45','Russell Wilson pass incomplete short left',20,10,1.42,0.27,'pass','short','left',0),(104,'3',559,4,9,'CAR 45','Michael Dickson punts 35 yards, fair catch by Chris Hogan at CAR-10',20,10,0.27,0.38,'special','special','special',35),(105,'3',551,1,10,'CAR 10','Kyle Allen pass complete short right to Ian Thomas for 12 yards (tackle by Akeem King)',20,10,-0.38,0.41,'pass','short','right',12),(106,'3',515,1,10,'CAR 22','Curtis Samuel right end for 7 yards (tackle by Akeem King)',20,10,0.41,0.81,'rush','rush','right',7),(107,'3',492,2,3,'CAR 29','Kyle Allen pass complete short right to Curtis Samuel for 1 yard (tackle by Bradley McDougald)',20,10,0.81,0.23,'pass','short','right',1),(108,'3',463,3,2,'CAR 30','Kyle Allen pass complete short left to Curtis Samuel for 6 yards (tackle by Tre Flowers)',20,10,0.23,1.33,'pass','short','left',6),(109,'3',441,1,10,'CAR 36','Christian McCaffrey left guard for 2 yards (tackle by Al Woods and Bobby Wagner)',20,10,1.33,1.06,'rush','rush','left',2),(110,'3',403,2,8,'CAR 38','Kyle Allen pass incomplete short right',20,10,1.06,0.37,'pass','short','right',0),(111,'3',397,3,8,'CAR 38','Kyle Allen up the middle for 10 yards (tackle by Delano Hill)',20,10,0.37,2.13,'rush','rush','middle',10),(112,'3',361,1,10,'CAR 48','Kyle Allen pass incomplete short left intended for Curtis Samuel (defended by Bradley McDougald)',20,10,2.13,1.58,'pass','short','left',0),(113,'3',356,2,10,'CAR 48','Kyle Allen pass complete short left to D.J. Moore for 11 yards (tackle by Tre Flowers). D.J. Moore fumbles (forced by Tre Flowers), recovered by D.J. Moore at SEA-41',20,10,1.58,2.85,'pass','short','left',11),(114,'3',311,1,10,'SEA 41','Christian McCaffrey up the middle for 2 yards (tackle by Bobby Wagner and Poona Ford)',20,10,2.85,2.58,'rush','rush','middle',2),(115,'3',272,2,8,'SEA 39','Kyle Allen pass short middle (defended by Poona Ford) intended for Christian McCaffrey is intercepted by K.J. Wright at SEA-39 and returned for 11 yards',20,10,2.58,-2.26,'pass','short','right',11),(116,'3',263,1,10,'SEA 50','Chris Carson up the middle for 4 yards (tackle by Luke Kuechly and Kyle Love)',20,10,2.26,2.25,'rush','rush','middle',4),(117,'3',224,2,6,'CAR 46','Josh Gordon pass deep right intended for D.K. Metcalf is intercepted by Tre Boston at CAR-13 and returned for no gain',20,10,2.25,0.32,'pass','deep','right',0),(118,'3',216,1,10,'CAR 13','Curtis Samuel left end for 5 yards (tackle by K.J. Wright)',20,10,-0.32,-0.14,'rush','rush','right',5),(119,'3',184,2,5,'CAR 18','Kyle Allen pass short right intended for Jarius Wright is intercepted by K.J. Wright at CAR-20 and returned for -1 yards',20,10,-0.14,-4.17,'pass','short','right',-1),(120,'3',175,1,10,'CAR 21','Chris Carson up the middle for 2 yards (tackle by Luke Kuechly and Vernon Butler)',20,10,4.17,3.9,'rush','rush','middle',2),(121,'3',133,2,8,'CAR 19','Russell Wilson pass complete short middle to Malik Turner for 6 yards (tackle by Luke Kuechly)',20,10,3.9,4.24,'pass','short','middle',6),(122,'3',90,3,2,'CAR 13','Penalty on Germain Ifedi: False Start, 5 yards (no play)',20,10,4.24,3.31,'no play','no play','no play',5),(123,'3',70,3,7,'CAR 18','Russell Wilson pass complete short right to Tyler Lockett for 6 yards (tackle by Donte Jackson)',20,10,3.31,2.78,'pass','short','right',6),(125,'3',32,4,1,'CAR 12','Jason Myers 30 yard field goal good',23,10,2.78,3,'special','special','special',30),(126,'3',28,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',23,10,0,0.61,'special','special','special',65),(127,'3',28,1,10,'CAR 25','Christian McCaffrey up the middle for 11 yards (tackle by Delano Hill)',23,10,0.61,1.33,'rush','rush','middle',11),(130,'4',900,1,10,'CAR 36','Christian McCaffrey right guard for 5 yards (tackle by Bradley McDougald)',23,10,1.33,1.47,'rush','rush','right',5),(131,'4',868,2,5,'CAR 41','Christian McCaffrey right tackle for no gain (tackle by K.J. Wright)',23,10,1.47,0.76,'rush','rush','right',0),(132,'4',831,3,5,'CAR 41','Kyle Allen pass incomplete short right intended for Christian McCaffrey',23,10,0.76,-0.65,'pass','short','right',0),(133,'4',827,4,5,'CAR 41','Michael Palardy punts 41 yards, fair catch by David Moore at SEA-18',23,10,-0.65,-0.04,'special','special','special',41),(134,'4',820,1,10,'SEA 18','Chris Carson up the middle for 15 yards (tackle by Eric Reid)',23,10,0.04,1.14,'rush','rush','middle',15),(135,'4',790,1,10,'SEA 33','Russell Wilson pass complete short left to Tyler Lockett for 20 yards (tackle by Shaq Thompson)',23,10,1.14,2.46,'pass','short','left',20),(136,'4',755,1,10,'CAR 47','Chris Carson left guard for 1 yard (tackle by Luke Kuechly and Shaq Thompson)',23,10,2.46,2.05,'rush','rush','left',1),(137,'4',712,2,9,'CAR 46','Chris Carson left guard for no gain (tackle by Eric Reid). Penalty on Tyrone Swoopes: Offensive Holding (Declined)',23,10,2.05,1.35,'rush','rush','left',0),(138,'4',681,3,9,'CAR 46','Russell Wilson pass complete deep left to D.K. Metcalf for 17 yards (tackle by James Bradberry)',23,10,1.35,3.64,'pass','deep','left',17),(139,'4',637,1,10,'CAR 29','Russell Wilson pass complete short middle to Jaron Brown for 9 yards (tackle by Ross Cockrell)',23,10,3.64,4.32,'pass','short','middle',9),(140,'4',613,2,1,'CAR 20','Travis Homer up the middle for 5 yards (tackle by Eric Reid)',23,10,4.32,4.58,'rush','rush','middle',5),(141,'4',569,1,10,'CAR 15','Russell Wilson pass complete short left to Tyler Lockett for 5 yards (tackle by Ross Cockrell)',23,10,4.58,4.84,'pass','short','left',5),(142,'4',532,2,5,'CAR 10','Travis Homer up the middle for 2 yards (tackle by Bruce Irvin and Luke Kuechly)',23,10,4.84,4.45,'rush','rush','middle',2),(143,'4',494,3,3,'CAR 8','Russell Wilson pass complete short right to Tyler Lockett for 2 yards (tackle by Luke Kuechly)',23,10,4.45,3.02,'pass','short','right',2),(145,'4',443,4,1,'CAR 6','Chris Carson up the middle for 6 yards, touchdown',29,10,3.02,7,'rush','rush','middle',6),(146,'4',438,0,0,'CAR 15','Jason Myers kicks extra point good',30,10,0,0,'special','special','special',0),(147,'4',438,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',30,10,0,0.61,'special','special','special',65),(148,'4',438,1,10,'CAR 25','Kyle Allen pass complete short right to Christian McCaffrey for 4 yards (tackle by Ugochukwu Amadi)',30,10,0.61,0.6,'pass','short','right',4),(149,'4',422,2,6,'CAR 29','Kyle Allen pass complete short left to D.J. Moore for 9 yards (tackle by Ugochukwu Amadi)',30,10,0.6,1.47,'pass','short','left',9),(150,'4',404,1,10,'CAR 38','Kyle Allen pass incomplete deep left intended for D.J. Moore',30,10,1.47,0.92,'pass','deep','left',0),(151,'4',400,2,10,'CAR 38','Kyle Allen pass complete short middle to Ian Thomas for 11 yards (tackle by Cody Barton and K.J. Wright)',30,10,0.92,2.19,'pass','short','right',11),(152,'4',380,1,10,'CAR 49','Kyle Allen pass incomplete deep left intended for D.J. Moore',30,10,2.19,1.65,'pass','deep','left',0),(153,'4',374,2,10,'CAR 49','Kyle Allen pass complete short middle to Chris Hogan for 13 yards (tackle by Delano Hill)',30,10,1.65,3.05,'pass','short','middle',13),(154,'4',352,1,10,'SEA 38','Kyle Allen pass complete short left to D.J. Moore for 15 yards (tackle by Delano Hill and Cody Barton)',30,10,3.05,4.04,'pass','short','left',15),(155,'4',324,1,10,'SEA 23','Kyle Allen left end for 8 yards (tackle by Marquise Blair)',30,10,4.04,4.75,'rush','rush','left',8),(156,'4',298,2,2,'SEA 15','Christian McCaffrey up the middle for 15 yards, touchdown',30,16,4.75,7,'rush','rush','middle',15),(157,'4',293,0,0,'SEA 15','Joey Slye kicks extra point good',30,17,0,0,'special','special','special',0),(158,'4',293,0,0,'CAR 35','Michael Palardy kicks onside 30 yards, returned by David Moore for no gain',30,17,0,1.27,'special','special','special',30),(159,'4',291,1,10,'SEA 35','Chris Carson up the middle for 1 yard (tackle by Efe Obada)',30,17,1.27,0.86,'rush','rush','middle',1),(161,'4',286,2,9,'SEA 36','Chris Carson left end for 4 yards (tackle by James Bradberry and Efe Obada)',30,17,0.86,0.7,'rush','rush','left',4),(163,'4',280,3,5,'SEA 40','Russell Wilson pass incomplete deep left intended for D.K. Metcalf',30,17,0.7,-0.72,'pass','deep','left',0),(164,'4',275,4,5,'SEA 40','Michael Dickson punts 44 yards downed by Tyler Ott',30,17,-0.72,0.14,'special','special','special',44),(165,'4',265,1,10,'CAR 16','Kyle Allen pass complete deep left to D.J. Moore for 22 yards',30,17,-0.14,1.47,'pass','deep','left',22),(166,'4',260,1,10,'CAR 38','Kyle Allen pass complete deep left to D.J. Moore for 22 yards (tackle by Bradley McDougald)',30,17,1.47,2.92,'pass','deep','left',22),(167,'4',254,1,10,'SEA 40','Kyle Allen pass complete short left to D.J. Moore for 17 yards (tackle by Tre Flowers)',30,17,2.92,4.04,'pass','short','left',17),(168,'4',233,1,10,'SEA 23','Kyle Allen pass complete short middle to Christian McCaffrey for 18 yards (tackle by Cody Barton and Delano Hill)',30,17,4.04,6.06,'pass','short','middle',18),(169,'4',209,1,5,'SEA 5','Kyle Allen pass incomplete short right',30,17,6.06,5.15,'pass','short','right',0),(170,'4',204,2,5,'SEA 5','Kyle Allen pass incomplete short left intended for Curtis Samuel',30,17,5.15,4.26,'pass','short','left',0),(171,'4',199,3,5,'SEA 5','Kyle Allen pass complete short right to Curtis Samuel for 5 yards, touchdown',30,23,4.26,7,'pass','short','right',5),(172,'4',194,0,0,'SEA 15','Joey Slye kicks extra point good',30,24,0,0,'special','special','special',0),(173,'4',194,0,0,'CAR 35','Michael Palardy kicks off 54 yards, returned by Travis Homer for 14 yards (tackle by Andre Smith)',30,24,0,0.61,'special','special','special',54),(174,'4',189,1,10,'SEA 25','Chris Carson left end for 5 yards (tackle by Luke Kuechly)',30,24,0.61,0.74,'rush','rush','left',5),(176,'4',180,2,5,'SEA 30','Chris Carson left end for 13 yards (tackle by Shaq Thompson). Penalty on Duane Brown: Offensive Holding, 10 yards (no play)',30,24,0.74,-0.61,'no play','no play','no play',13),(177,'4',175,2,15,'SEA 20','Chris Carson left guard for 14 yards (tackle by Tre Boston)',30,24,-0.61,0.56,'rush','rush','left',14),(178,'4',149,3,1,'SEA 34','Chris Carson left guard for 2 yards (tackle by Gerald McCoy). Penalty on D.J. Fluker: Offensive Holding, 10 yards (no play)',30,24,0.56,-0.76,'no play','no play','no play',2),(180,'4',144,3,11,'SEA 24','Russell Wilson pass complete short right to Tyler Lockett for 14 yards (tackle by Luke Kuechly). Penalty on James Bradberry: Illegal Contact (Declined)',30,24,-0.76,1.47,'pass','short','right',14),(181,'4',132,1,10,'SEA 38','Chris Carson up the middle for 1 yard (tackle by Vernon Butler and Bruce Irvin)',30,24,1.47,1.06,'rush','rush','middle',1),(182,'4',120,2,9,'SEA 39','Chris Carson right end for 10 yards (tackle by Tre Boston)',30,24,1.06,2.19,'rush','rush','right',10),(183,'4',72,1,10,'SEA 49','Russell Wilson kneels for -1 yards',30,24,2.19,1.51,'rush','rush','0',-1),(184,'4',31,2,11,'SEA 48','Russell Wilson kneels for -1 yards',30,24,1.51,0.7,'rush','rush','0',-1);
/*!40000 ALTER TABLE `seavscar_20191215` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:29