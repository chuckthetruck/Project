-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bears
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
-- Table structure for table `chivsden_20190915`
--

DROP TABLE IF EXISTS `chivsden_20190915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chivsden_20190915` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `CHI` int DEFAULT NULL,
  `DEN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_chivsden_20190915_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chivsden_20190915`
--

LOCK TABLES `chivsden_20190915` WRITE;
/*!40000 ALTER TABLE `chivsden_20190915` DISABLE KEYS */;
INSERT INTO `chivsden_20190915` VALUES (1,'1',900,0,0,'CHI 35','Eddy Pineiro kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'DEN 25','Joe Flacco pass complete short middle to Emmanuel Sanders for 9 yards (tackle by Roquan Smith)',0,0,0.61,1.28,'pass','short','middle',9),(3,'1',870,2,1,'DEN 34','Phillip Lindsay up the middle for 3 yards (tackle by Eddie Jackson)',0,0,1.28,1.4,'rush','rush','middle',3),(4,'1',834,1,10,'DEN 37','Joe Flacco pass complete short left to Emmanuel Sanders for 14 yards (tackle by Eddie Jackson and Buster Skrine)',0,0,1.4,2.32,'pass','short','left',14),(5,'1',806,1,10,'CHI 49','Joe Flacco pass complete short middle to Jeff Heuerman for 7 yards (tackle by Prince Amukamara)',0,0,2.32,2.73,'pass','short','middle',7),(6,'1',770,2,3,'CHI 42','Phillip Lindsay right tackle for 2 yards (tackle by Nick Williams)',0,0,2.73,2.28,'rush','rush','right',2),(7,'1',730,3,1,'CHI 40','Joe Flacco pass complete short right to Phillip Lindsay for 7 yards (tackle by Ha Ha Clinton-Dix)',0,0,2.28,3.38,'pass','short','right',7),(8,'1',703,1,10,'CHI 33','Joe Flacco pass complete short left to Jeff Heuerman for 2 yards (tackle by Eddie Jackson)',0,0,3.38,3.11,'pass','short','left',2),(9,'1',667,2,8,'CHI 31','Royce Freeman up the middle for 3 yards (tackle by Eddie Jackson and Danny Trevathan)',0,0,3.11,2.81,'rush','rush','middle',3),(10,'1',632,3,5,'CHI 28','Joe Flacco pass complete short left to Royce Freeman for 3 yards (tackle by Danny Trevathan and Prince Amukamara)',0,0,2.81,1.93,'pass','short','left',3),(11,'1',590,4,2,'CHI 25','Brandon McManus 43 yard field goal good',0,3,1.93,3,'special','special','special',43),(12,'1',585,0,0,'DEN 35','Brandon McManus kicks off 65 yards, touchback.',0,3,0,0.61,'special','special','special',65),(13,'1',585,1,10,'CHI 25','David Montgomery right guard for no gain (tackle by Bradley Chubb)',0,3,0.61,0.06,'rush','rush','right',0),(14,'1',545,2,10,'CHI 25','Tarik Cohen up the middle for 1 yard (tackle by Kareem Jackson)',0,3,0.06,-0.49,'rush','rush','middle',1),(15,'1',505,3,9,'CHI 26','Mitchell Trubisky pass incomplete deep right intended for Tarik Cohen (defended by Justin Simmons)',0,3,-0.49,-1.63,'pass','deep','right',0),(16,'1',496,4,9,'CHI 26','Pat O\'Donnell punts 51 yards, returned by Diontae Spencer for 8 yards (tackle by Cordarrelle Patterson)',0,3,-1.63,-1,'special','special','special',51),(17,'1',485,1,10,'DEN 31','Joe Flacco pass complete short left to Noah Fant for -4 yards (tackle by Leonard Floyd). Penalty on Akiem Hicks: Unnecessary Roughness, 15 yards',0,3,1,1.73,'pass','short','left',-4),(18,'1',465,1,10,'DEN 42','Phillip Lindsay up the middle for 2 yards (tackle by Bilal Nichols)',0,3,1.73,1.46,'rush','rush','middle',2),(19,'1',430,2,8,'DEN 44','Phillip Lindsay left tackle for 3 yards (tackle by Eddie Goldman)',0,3,1.46,1.16,'rush','rush','left',3),(20,'1',406,3,5,'DEN 47','Joe Flacco pass complete short right to Jeff Heuerman for 4 yards (tackle by Eddie Jackson)',0,3,1.16,0,'pass','short','right',4),(21,'1',370,4,1,'CHI 49','Colby Wadman punts 35 yards, fair catch by Tarik Cohen at CHI-14',0,3,0,0.28,'special','special','special',35),(22,'1',363,1,10,'CHI 14','David Montgomery up the middle for 3 yards (tackle by Josey Jewell and Shelby Harris). Penalty on Derek Wolfe: Defensive Holding, 5 yards',0,3,-0.28,0.41,'rush','rush','middle',3),(23,'1',336,1,10,'CHI 22','Mitchell Trubisky pass complete short left to Taylor Gabriel for 11 yards (tackle by Isaac Yiadom)',0,3,0.41,1.14,'pass','short','left',11),(24,'1',299,1,10,'CHI 33','Cordarrelle Patterson right end for 4 yards (tackle by Von Miller and Justin Simmons)',0,3,1.14,1.13,'rush','rush','right',4),(25,'1',272,2,6,'CHI 37','Mitchell Trubisky pass complete short left to Ben Braunecker for 6 yards (tackle by Kareem Jackson)',0,3,1.13,1.8,'pass','short','left',6),(26,'1',237,1,10,'CHI 43','Mitchell Trubisky pass incomplete short left intended for Allen Robinson (defended by Chris Harris)',0,3,1.8,1.25,'pass','short','left',0),(27,'1',233,2,10,'CHI 43','David Montgomery left tackle for 7 yards (tackle by Corey Nelson)',0,3,1.25,1.49,'rush','rush','left',7),(28,'1',200,3,3,'CHI 50','David Montgomery up the middle for 9 yards (tackle by Von Miller)',0,3,1.49,2.85,'rush','rush','middle',9),(29,'1',157,1,10,'DEN 41','Mike Davis right tackle for -1 yards (tackle by Derek Wolfe)',0,3,2.85,2.17,'rush','rush','right',-1),(31,'1',121,2,11,'DEN 42','Tarik Cohen up the middle for 3 yards (tackle by Kareem Jackson)',0,3,2.17,1.88,'rush','rush','middle',3),(32,'1',84,3,8,'DEN 39','Mitchell Trubisky pass complete short right to Adam Shaheen for 9 yards (tackle by Justin Simmons)',0,3,1.88,3.58,'pass','short','right',9),(33,'1',43,1,10,'DEN 30','David Montgomery left guard for 1 yard (tackle by Shelby Harris)',0,3,3.58,3.17,'rush','rush','left',1),(36,'2',900,2,9,'DEN 29','Mitchell Trubisky pass complete short left to David Montgomery for 6 yards (tackle by Shelby Harris)',0,3,3.17,3.27,'pass','short','left',6),(37,'2',862,3,3,'DEN 23','David Montgomery right guard for 1 yard (tackle by Derek Wolfe and Josey Jewell)',0,3,3.27,2.12,'rush','rush','right',1),(38,'2',819,4,2,'DEN 22','Eddy Pineiro 40 yard field goal good',3,3,2.12,3,'special','special','special',40),(39,'2',815,0,0,'CHI 35','Eddy Pineiro kicks off 65 yards, touchback.',3,3,0,0.61,'special','special','special',65),(40,'2',815,1,10,'DEN 25','Royce Freeman up the middle for 12 yards (tackle by Danny Trevathan)',3,3,0.61,1.4,'rush','rush','middle',12),(41,'2',783,1,10,'DEN 37','Joe Flacco pass complete short right to Emmanuel Sanders for 4 yards (tackle by Kyle Fuller)',3,3,1.4,1.4,'pass','short','right',4),(42,'2',748,2,6,'DEN 41','Joe Flacco sacked by Khalil Mack for -9 yards',3,3,1.4,-0.49,'pass','sacked','sacked',-9),(43,'2',703,3,15,'DEN 32','Joe Flacco pass complete short right to Phillip Lindsay for 19 yards (tackle by Roquan Smith)',3,3,-0.49,2.32,'pass','short','right',19),(44,'2',663,1,10,'CHI 49','Phillip Lindsay left end for no gain (tackle by Roquan Smith)',3,3,2.32,1.78,'rush','rush','left',0),(45,'2',629,2,10,'CHI 49','Royce Freeman up the middle for 2 yards (tackle by Akiem Hicks)',3,3,1.78,1.36,'rush','rush','middle',2),(46,'2',589,3,8,'CHI 47','Joe Flacco pass incomplete short right intended for Courtland Sutton',3,3,1.36,0.13,'pass','short','right',0),(47,'2',584,4,8,'CHI 47','Colby Wadman punts 37 yards, fair catch by Tarik Cohen at CHI-10',3,3,0.13,0.38,'special','special','special',37),(48,'2',576,1,10,'CHI 10','David Montgomery right tackle for 4 yards (tackle by Bradley Chubb)',3,3,-0.38,-0.46,'rush','rush','right',4),(49,'2',538,2,6,'CHI 14','Tarik Cohen up the middle for 9 yards (tackle by Justin Simmons)',3,3,-0.46,0.48,'rush','rush','middle',9),(50,'2',513,1,10,'CHI 23','Mitchell Trubisky pass complete short left to Allen Robinson for 5 yards (tackle by Chris Harris)',3,3,0.48,0.61,'pass','short','left',5),(51,'2',488,2,5,'CHI 28','Mitchell Trubisky pass complete short right to Tarik Cohen for 16 yards (tackle by Justin Simmons)',3,3,0.61,1.86,'pass','short','right',16),(52,'2',453,1,10,'CHI 44','Mitchell Trubisky pass complete short right to Adam Shaheen for 9 yards (tackle by Justin Simmons)',3,3,1.86,2.53,'pass','short','right',9),(53,'2',417,2,1,'DEN 47','David Montgomery up the middle for 5 yards (tackle by Bradley Chubb)',3,3,2.53,2.79,'rush','rush','middle',5),(54,'2',379,1,10,'DEN 42','Mitchell Trubisky pass incomplete short left intended for Taylor Gabriel',3,3,2.79,2.24,'pass','short','left',0),(55,'2',372,2,10,'DEN 42','Mitchell Trubisky left end for 8 yards (tackle by Kareem Jackson)',3,3,2.24,2.61,'rush','rush','left',8),(56,'2',350,3,2,'DEN 34','Mike Davis up the middle for no gain (tackle by Derek Wolfe)',3,3,2.61,1.1,'rush','rush','middle',0),(58,'2',315,4,2,'DEN 34','Eddy Pineiro 52 yard field goal good',6,3,1.1,3,'special','special','special',52),(59,'2',310,0,0,'CHI 35','Eddy Pineiro kicks off 65 yards, touchback.',6,3,0,0.61,'special','special','special',65),(60,'2',310,1,10,'DEN 25','Joe Flacco pass complete short right to Emmanuel Sanders for 8 yards (tackle by Danny Trevathan)',6,3,0.61,1.14,'pass','short','right',8),(61,'2',270,2,2,'DEN 33','Phillip Lindsay left end for 3 yards (tackle by Ha Ha Clinton-Dix). Penalty on Garett Bolles: Offensive Holding, 10 yards',6,3,1.14,0.2,'rush','rush','left',3),(62,'2',242,2,9,'DEN 26','Joe Flacco pass complete short left to Royce Freeman for 10 yards (tackle by Roquan Smith)',6,3,0.2,1.33,'pass','short','left',10),(63,'2',216,1,10,'DEN 36','Joe Flacco pass incomplete deep left intended for Courtland Sutton. Penalty on Prince Amukamara: Defensive Pass Interference, 9 yards (no play)',6,3,1.33,1.93,'no play','no play','no play',9),(64,'2',211,1,10,'DEN 45','Royce Freeman left tackle for 4 yards (tackle by Prince Amukamara and Roy Robertson-Harris)',6,3,1.93,1.92,'rush','rush','left',4),(65,'2',187,2,6,'DEN 49','Joe Flacco pass complete short right to Emmanuel Sanders for 10 yards',6,3,1.92,2.85,'pass','short','right',10),(66,'2',162,1,10,'CHI 41','Phillip Lindsay left tackle for 1 yard (tackle by Isaiah Irving). Penalty on Garett Bolles: Offensive Holding, 10 yards (no play)',6,3,2.85,2.19,'no play','no play','no play',1),(67,'2',151,1,20,'DEN 49','Joe Flacco pass complete short left to Emmanuel Sanders for 4 yards (tackle by Danny Trevathan)',6,3,2.19,1.5,'pass','short','left',4),(68,'2',120,2,16,'CHI 47','Joe Flacco pass incomplete short right intended for DaeSean Hamilton (defended by Aaron Lynch)',6,3,1.5,0.83,'pass','short','right',0),(69,'2',117,3,16,'CHI 47','Joe Flacco pass incomplete short right intended for DaeSean Hamilton',6,3,0.83,0.13,'pass','short','right',0),(70,'2',113,4,16,'CHI 47','Colby Wadman punts 32 yards, fair catch by Tarik Cohen at CHI-15',6,3,0.13,0.22,'special','special','special',32),(71,'2',105,1,10,'CHI 15','Mitchell Trubisky pass complete short right to Anthony Miller for 2 yards (tackle by Justin Simmons)',6,3,-0.22,-0.44,'pass','short','right',2),(72,'2',100,2,8,'CHI 17','Tarik Cohen up the middle for 5 yards (tackle by Derek Wolfe)',6,3,-0.44,-0.51,'rush','rush','middle',5),(73,'2',58,3,3,'CHI 22','Mitchell Trubisky pass incomplete deep left intended for David Montgomery',6,3,-0.51,-1.9,'pass','deep','left',0),(74,'2',52,4,3,'CHI 22','Pat O\'Donnell punts 75 yards, returned by Diontae Spencer for 10 yards (tackle by Kevin Pierre-Louis)',6,3,-1.9,0.32,'special','special','special',75),(75,'2',40,1,10,'DEN 13','Joe Flacco pass incomplete short right intended for DaeSean Hamilton (defended by Deon Bush)',6,3,-0.32,-0.77,'pass','short','right',0),(76,'2',36,2,10,'DEN 13','Royce Freeman up the middle for 1 yard (tackle by Akiem Hicks). Penalty on Garett Bolles: Offensive Holding (Declined)',6,3,-0.77,-1.3,'rush','rush','middle',1),(77,'2',32,3,9,'DEN 14','Royce Freeman up the middle for 6 yards (tackle by Roquan Smith)',6,3,-1.3,-2.03,'rush','rush','middle',6),(79,'2',26,4,3,'DEN 20','Colby Wadman punts 52 yards, returned by Tarik Cohen for 7 yards (tackle by Malik Reed)',6,3,-2.03,-1.27,'special','special','special',52),(80,'2',13,1,10,'CHI 35','Mitchell Trubisky pass incomplete short left intended for Tarik Cohen',6,3,1.27,0.72,'pass','short','left',0),(82,'2',9,2,10,'CHI 35','Mitchell Trubisky pass complete short middle to Ben Braunecker for 18 yards',6,3,0.72,2.46,'pass','short','middle',18),(85,'3',900,0,0,'DEN 35','Brandon McManus kicks off 65 yards, touchback.',6,3,0,0.61,'special','special','special',65),(86,'3',900,1,10,'CHI 25','Mitchell Trubisky pass complete short left to Allen Robinson for 5 yards (tackle by Will Parks). Penalty on Charles Leno: Illegal Use of Hands, 10 yards (no play)',6,3,0.61,-0.41,'no play','no play','no play',5),(87,'3',877,1,20,'CHI 15','David Montgomery left guard for 7 yards (tackle by Bradley Chubb)',6,3,-0.41,-0.34,'rush','rush','left',7),(88,'3',837,2,13,'CHI 22','Mitchell Trubisky pass incomplete short left intended for Mike Davis. Penalty on Derek Wolfe: Defensive Holding, 5 yards (no play)',6,3,-0.34,0.74,'no play','no play','no play',5),(89,'3',831,1,10,'CHI 27','Tarik Cohen right end for no gain (tackle by Chris Harris). Penalty on Charles Leno: Offensive Holding, 10 yards (no play)',6,3,0.74,-0.17,'no play','no play','no play',10),(90,'3',804,1,20,'CHI 17','Mitchell Trubisky pass incomplete short left intended for David Montgomery (defended by DeMarcus Walker)',6,3,-0.17,-1.29,'pass','short','left',0),(91,'3',798,2,20,'CHI 17','Mitchell Trubisky pass complete short right to Tarik Cohen for -9 yards (tackle by Isaac Yiadom)',6,3,-1.29,-3.64,'pass','short','right',-9),(92,'3',757,3,29,'CHI 8','Mitchell Trubisky pass complete short right to Adam Shaheen for 6 yards (tackle by Josey Jewell)',6,3,-3.64,-2.47,'pass','short','right',6),(93,'3',719,4,23,'CHI 14','Pat O\'Donnell punts 61 yards, returned by Diontae Spencer for no gain (tackle by Joel Iyiegbuniwe). Penalty on Trey Marshall: Offensive Holding, 10 yards',6,3,-2.47,0.22,'special','special','special',61),(94,'3',704,1,10,'DEN 15','Phillip Lindsay right tackle for 9 yards (tackle by Roquan Smith and Danny Trevathan)',6,3,-0.22,0.62,'rush','rush','right',9),(95,'3',669,2,1,'DEN 24','Phillip Lindsay left tackle for 2 yards (tackle by Eddie Jackson and Eddie Goldman)',6,3,0.62,0.67,'rush','rush','left',2),(96,'3',635,1,10,'DEN 26','Joe Flacco pass complete short right to Jeff Heuerman for 8 yards (tackle by Danny Trevathan)',6,3,0.67,1.21,'pass','short','right',8),(97,'3',607,2,2,'DEN 34','Joe Flacco pass complete short left to Noah Fant for 3 yards (tackle by Eddie Jackson)',6,3,1.21,1.4,'pass','short','left',3),(98,'3',573,1,10,'DEN 37','Joe Flacco pass complete short right to Phillip Lindsay for no gain (tackle by Leonard Floyd)',6,3,1.4,0.86,'pass','short','right',0),(99,'3',534,2,10,'DEN 37','Joe Flacco pass complete deep middle to Emmanuel Sanders for 21 yards (tackle by Buster Skrine)',6,3,0.86,2.79,'pass','deep','middle',21),(100,'3',496,1,10,'CHI 42','Royce Freeman right end for -3 yards (tackle by Aaron Lynch)',6,3,2.79,1.84,'rush','rush','right',-3),(101,'3',454,2,13,'CHI 45','Phillip Lindsay left tackle for 1 yard (tackle by Roquan Smith and Eddie Goldman)',6,3,1.84,1.29,'rush','rush','left',1),(102,'3',416,3,12,'CHI 44','Joe Flacco pass incomplete deep left intended for Courtland Sutton. Penalty on Garett Bolles: Offensive Holding (Declined)',6,3,1.29,0.33,'pass','deep','left',0),(103,'3',410,4,12,'CHI 44','Colby Wadman punts 44 yards, touchback.',6,3,0.33,-0.28,'special','special','special',44),(104,'3',404,1,10,'CHI 20','David Montgomery right guard for 12 yards (tackle by Justin Simmons)',6,3,0.28,1.07,'rush','rush','right',12),(105,'3',361,1,10,'CHI 32','Cordarrelle Patterson left end for 46 yards (tackle by Justin Simmons)',6,3,1.07,4.11,'rush','rush','left',46),(106,'3',323,1,10,'DEN 22','David Montgomery right guard for 3 yards (tackle by Adam Gotsis and Corey Nelson)',6,3,4.11,3.97,'rush','rush','right',3),(107,'3',281,2,7,'DEN 19','Taylor Gabriel left end for 14 yards (tackle by Josey Jewell)',6,3,3.97,6.06,'rush','rush','left',14),(108,'3',236,1,5,'DEN 5','David Montgomery up the middle for 3 yards (tackle by Shelby Harris and DeMarcus Walker)',6,3,6.06,5.72,'rush','rush','middle',3),(109,'3',198,2,2,'DEN 2','David Montgomery up the middle for no gain (tackle by Derek Wolfe)',6,3,5.72,4.95,'rush','rush','middle',0),(110,'3',159,3,2,'DEN 2','Mitchell Trubisky pass incomplete short left intended for Trey Burton (defended by Will Parks). Penalty on Chris Harris: Defensive Holding, 1 yard (no play)',6,3,4.95,6.97,'no play','no play','no play',1),(111,'3',151,1,1,'DEN 1','David Montgomery up the middle for -1 yards (tackle by Bradley Chubb)',6,3,6.97,5.72,'rush','rush','middle',-1),(112,'3',116,2,2,'DEN 2','David Montgomery up the middle for 1 yard (tackle by Adam Gotsis and Bradley Chubb)',6,3,5.72,5.17,'rush','rush','middle',1),(113,'3',77,3,1,'DEN 1','David Montgomery up the middle for 1 yard, touchdown',12,3,5.17,7,'rush','rush','middle',1),(114,'3',74,0,0,'DEN 15','Eddy Pineiro kicks extra point good',13,3,0,0,'special','special','special',0),(115,'3',74,0,0,'CHI 35','Eddy Pineiro kicks off 65 yards, touchback.',13,3,0,0.61,'special','special','special',65),(116,'3',74,1,10,'DEN 25','Joe Flacco pass complete deep left to Noah Fant for 24 yards (tackle by Prince Amukamara)',13,3,0.61,2.19,'pass','deep','left',24),(117,'3',30,1,10,'DEN 49','Joe Flacco pass complete short left to Emmanuel Sanders for 12 yards (tackle by Danny Trevathan)',13,3,2.19,2.98,'pass','short','left',12),(118,'3',1,1,10,'CHI 39','Joe Flacco pass complete short left to Troy Fumagalli for 7 yards (tackle by Roquan Smith)',13,3,2.98,3.39,'pass','short','left',7),(121,'4',900,2,3,'CHI 32','Phillip Lindsay left tackle for 7 yards (tackle by Prince Amukamara)',13,3,3.39,3.91,'rush','rush','left',7),(122,'4',868,1,10,'CHI 25','Royce Freeman left tackle for 6 yards (tackle by Roquan Smith)',13,3,3.91,4.2,'rush','rush','left',6),(123,'4',841,2,4,'CHI 19','Joe Flacco pass incomplete short right. Penalty on Ronald Leary: Offensive Holding, 10 yards (no play)',13,3,4.2,2.82,'no play','no play','no play',10),(124,'4',836,2,14,'CHI 29','Joe Flacco pass incomplete short left intended for Royce Freeman. Penalty on Eddie Goldman: Roughing the Passer, 15 yards (no play)',13,3,2.82,4.65,'no play','no play','no play',15),(125,'4',832,1,10,'CHI 14','Joe Flacco pass incomplete short left intended for Jeff Heuerman',13,3,4.65,4,'pass','short','left',0),(126,'4',829,2,10,'CHI 14','Joe Flacco pass incomplete short left intended for Royce Freeman (defended by Khalil Mack)',13,3,4,3.11,'pass','short','left',0),(127,'4',824,3,10,'CHI 14','Joe Flacco pass incomplete short left intended for DaeSean Hamilton',13,3,3.11,2.51,'pass','short','left',0),(128,'4',820,4,10,'CHI 14','Brandon McManus 32 yard field goal good',13,6,2.51,3,'special','special','special',32),(129,'4',817,0,0,'DEN 35','Brandon McManus kicks off 65 yards, touchback.',13,6,0,0.61,'special','special','special',65),(130,'4',817,1,10,'CHI 25','Mike Davis left tackle for 2 yards (tackle by Josey Jewell and Shelby Harris)',13,6,0.61,0.33,'rush','rush','left',2),(131,'4',777,2,8,'CHI 27','Mitchell Trubisky pass incomplete short left intended for Ben Braunecker (defended by Justin Simmons)',13,6,0.33,-0.36,'pass','short','left',0),(132,'4',772,3,8,'CHI 27','Mitchell Trubisky pass incomplete short right intended for Trey Burton',13,6,-0.36,-1.57,'pass','short','right',0),(133,'4',769,4,8,'CHI 27','Pat O\'Donnell punts 49 yards, fair catch by Diontae Spencer at DEN-24',13,6,-1.57,-0.54,'special','special','special',49),(134,'4',762,1,10,'DEN 24','Phillip Lindsay right tackle for 2 yards (tackle by Kyle Fuller)',13,6,0.54,0.27,'rush','rush','right',2),(135,'4',731,2,8,'DEN 26','Joe Flacco sacked by Nick Williams for -1 yards',13,6,0.27,-0.56,'pass','sacked','sacked',-1),(136,'4',692,3,9,'DEN 25','Joe Flacco pass complete short right to Courtland Sutton for 9 yards (tackle by Kyle Fuller)',13,6,-0.56,1.2,'pass','short','right',9),(137,'4',659,1,10,'DEN 34','Royce Freeman left tackle for 3 yards (tackle by Isaiah Irving and Roquan Smith)',13,6,1.2,1.06,'rush','rush','left',3),(138,'4',629,2,7,'DEN 37','Joe Flacco pass complete short right to Noah Fant for 10 yards (tackle by Eddie Jackson). Penalty on Prince Amukamara: Illegal Use of Hands (Declined)',13,6,1.06,2.06,'pass','short','right',10),(139,'4',601,1,10,'DEN 47','Phillip Lindsay left tackle for 2 yards (tackle by Danny Trevathan)',13,6,2.06,1.79,'rush','rush','left',2),(140,'4',567,2,8,'DEN 49','Joe Flacco pass incomplete short left intended for Phillip Lindsay',13,6,1.79,1.09,'pass','short','left',0),(141,'4',562,3,8,'DEN 49','Joe Flacco pass complete short right to DaeSean Hamilton for 6 yards (tackle by Buster Skrine and Eddie Jackson)',13,6,1.09,0.27,'pass','short','right',6),(142,'4',527,4,2,'CHI 45','Joe Flacco pass complete short left to Phillip Lindsay for 4 yards (tackle by Roquan Smith)',13,6,0.27,2.85,'pass','short','left',4),(143,'4',495,1,10,'CHI 41','Joe Flacco pass complete short right to Royce Freeman for 11 yards (tackle by Danny Trevathan)',13,6,2.85,3.58,'pass','short','right',11),(144,'4',453,1,10,'CHI 30','Royce Freeman right tackle for 14 yards (tackle by Roquan Smith)',13,6,3.58,4.51,'rush','rush','right',14),(145,'4',420,1,10,'CHI 16','Royce Freeman right tackle for 6 yards (tackle by Ha Ha Clinton-Dix). Penalty on Ronald Leary: Offensive Holding, 10 yards',13,6,4.51,4.24,'rush','rush','right',6),(146,'4',396,1,14,'CHI 20','Joe Flacco pass complete short middle to Courtland Sutton for 16 yards (tackle by Eddie Jackson)',13,6,4.24,6.28,'pass','short','middle',16),(147,'4',358,1,4,'CHI 4','Phillip Lindsay up the middle for no gain (tackle by Buster Skrine)',13,6,6.28,5.34,'rush','rush','middle',0),(148,'4',334,2,4,'CHI 4','Joe Flacco pass complete short right to Emmanuel Sanders for 2 yards (tackle by Roquan Smith and Kyle Fuller)',13,6,5.34,4.95,'pass','short','right',2),(149,'4',291,3,2,'CHI 2','Joe Flacco pass short right intended for Emmanuel Sanders is intercepted by Kyle Fuller at CHI-3 and returned for 8 yards',13,6,4.95,0.37,'pass','short','right',8),(150,'4',285,1,10,'CHI 11','David Montgomery up the middle for 4 yards (tackle by Corey Nelson)',13,6,-0.37,-0.43,'rush','rush','middle',4),(151,'4',242,2,6,'CHI 15','Mitchell Trubisky pass complete short left to Allen Robinson for 8 yards (tackle by Chris Harris)',13,6,-0.43,0.48,'pass','short','left',8),(152,'4',237,1,10,'CHI 23','David Montgomery up the middle for 2 yards (tackle by Josey Jewell)',13,6,0.48,0.2,'rush','rush','middle',2),(154,'4',232,2,8,'CHI 25','Mitchell Trubisky pass complete short left to Trey Burton for no gain (tackle by Kareem Jackson)',13,6,0.2,-0.49,'pass','short','left',0),(156,'4',225,3,8,'CHI 25','Mitchell Trubisky pass complete short right to Allen Robinson for 3 yards (tackle by Justin Simmons)',13,6,-0.49,-1.5,'pass','short','right',3),(157,'4',180,4,5,'CHI 28','Pat O\'Donnell punts 51 yards, returned by Diontae Spencer for 17 yards (tackle by Patrick Scales)',13,6,-1.5,-1.47,'special','special','special',51),(158,'4',168,1,10,'DEN 38','Joe Flacco pass complete short right to Royce Freeman for 19 yards (tackle by Danny Trevathan)',13,6,1.47,2.72,'pass','short','right',19),(159,'4',160,1,10,'CHI 43','Joe Flacco pass incomplete short middle intended for Courtland Sutton (defended by Eddie Jackson)',13,6,2.72,2.18,'pass','short','middle',0),(160,'4',154,2,10,'CHI 43','Joe Flacco pass incomplete short right intended for Royce Freeman',13,6,2.18,1.49,'pass','short','right',0),(161,'4',151,3,10,'CHI 43','Joe Flacco pass incomplete short right intended for Emmanuel Sanders',13,6,1.49,0.4,'pass','short','right',0),(164,'4',145,4,10,'CHI 43','Joe Flacco pass complete short right to Courtland Sutton for 10 yards (tackle by Kyle Fuller)',13,6,0.4,3.38,'pass','short','right',10),(165,'4',120,1,10,'CHI 33','Joe Flacco pass complete short left to Royce Freeman for 5 yards (tackle by Danny Trevathan)',13,6,3.38,3.51,'pass','short','left',5),(166,'4',97,2,5,'CHI 28','Joe Flacco pass complete short left to DaeSean Hamilton for 9 yards (tackle by Prince Amukamara)',13,6,3.51,4.31,'pass','short','left',9),(167,'4',92,1,10,'CHI 19','Joe Flacco pass incomplete short left intended for Phillip Lindsay',13,6,4.31,3.75,'pass','short','left',0),(168,'4',87,2,10,'CHI 19','Joe Flacco pass complete short middle to Emmanuel Sanders for 7 yards (tackle by Prince Amukamara)',13,6,3.75,4.19,'pass','short','middle',7),(169,'4',67,3,3,'CHI 12','Joe Flacco pass incomplete short right intended for Phillip Lindsay (defended by Eddie Jackson)',13,6,4.19,2.73,'pass','short','right',0),(171,'4',62,4,3,'CHI 12','Joe Flacco pass complete short right to Courtland Sutton for 5 yards (tackle by Kyle Fuller)',13,6,2.73,5.6,'pass','short','right',5),(172,'4',37,1,7,'CHI 7','Joe Flacco pass complete short right to Emmanuel Sanders for 7 yards, touchdown',13,12,5.6,7,'pass','short','right',7),(173,'4',31,0,0,'CHI 2','Penalty on DEN: Delay of Game, 5 yards (no play)',13,12,0,0,'no play','no play','no play',5),(174,'4',31,0,0,'CHI 20','Brandon McManus kicks extra point no good wide right. Penalty on Buster Skrine: Defensive Offside, 1 yard (no play)',13,12,0,0,'no play','no play','no play',1),(175,'4',31,0,0,'CHI 1','Two Point Attempt: Joe Flacco pass complete to Emmanuel Sanders, conversion succeeds',13,14,0,1,'pass','0','0',0),(176,'4',31,0,0,'DEN 35','Brandon McManus kicks off 65 yards, touchback.',13,14,0,0.61,'special','special','special',65),(177,'4',31,1,10,'CHI 25','Mitchell Trubisky pass complete short right to Trey Burton for 5 yards (tackle by Isaac Yiadom). Penalty on Bradley Chubb: Roughing the Passer, 15 yards',13,14,0.61,1.93,'pass','short','right',5),(178,'4',24,1,10,'CHI 45','Mitchell Trubisky pass incomplete deep right intended for Allen Robinson',13,14,1.93,1.38,'pass','deep','right',0),(179,'4',17,2,10,'CHI 45','Mitchell Trubisky pass incomplete short middle intended for Allen Robinson (defended by Kareem Jackson)',13,14,1.38,0.7,'pass','short','middle',0),(180,'4',13,3,10,'CHI 45','Mitchell Trubisky pass incomplete short right intended for Tarik Cohen',13,14,0.7,-0.39,'pass','short','right',0),(181,'4',9,4,10,'CHI 45','Penalty on CHI: Offensive Too Many Men on Field, 5 yards (no play)',13,14,-0.39,-0.72,'no play','no play','no play',5),(182,'4',9,4,15,'CHI 40','Mitchell Trubisky pass complete deep middle to Allen Robinson for 25 yards (tackle by Chris Harris)',13,14,-0.72,3.25,'pass','deep','middle',25),(184,'4',1,1,10,'DEN 35','Eddy Pineiro 53 yard field goal good',16,14,3.25,3,'special','special','special',53);
/*!40000 ALTER TABLE `chivsden_20190915` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:21