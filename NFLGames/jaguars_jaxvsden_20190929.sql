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
-- Table structure for table `jaxvsden_20190929`
--

DROP TABLE IF EXISTS `jaxvsden_20190929`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jaxvsden_20190929` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `JAX` int DEFAULT NULL,
  `DEN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_jaxvsden_20190929_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jaxvsden_20190929`
--

LOCK TABLES `jaxvsden_20190929` WRITE;
/*!40000 ALTER TABLE `jaxvsden_20190929` DISABLE KEYS */;
INSERT INTO `jaxvsden_20190929` VALUES (1,'1',900,0,0,'JAX 35','Josh Lambo kicks off 68 yards, returned by Devontae Booker for 25 yards (tackle by Jarrod Wilson)',0,0,0,0.41,'special','special','special',68),(2,'1',895,1,10,'DEN 22','Joe Flacco pass complete short left to Emmanuel Sanders for 13 yards (tackle by Ronnie Harrison)',0,0,0.41,1.27,'pass','short','left',13),(3,'1',858,1,10,'DEN 35','Phillip Lindsay up the middle for 2 yards (tackle by Myles Jack)',0,0,1.27,0.99,'rush','rush','middle',2),(4,'1',816,2,8,'DEN 37','Joe Flacco pass complete short right to Courtland Sutton for 5 yards (tackle by Jarrod Wilson)',0,0,0.99,0.96,'pass','short','right',5),(5,'1',776,3,3,'DEN 42','Joe Flacco pass complete short middle to Courtland Sutton for 10 yards (tackle by Jarrod Wilson)',0,0,0.96,2.39,'pass','short','middle',10),(6,'1',737,1,10,'JAX 48','Joe Flacco pass incomplete deep left intended for Emmanuel Sanders',0,0,2.39,1.85,'pass','deep','left',0),(7,'1',732,2,10,'JAX 48','Joe Flacco pass complete short right to Diontae Spencer for 8 yards (tackle by A.J. Bouye)',0,0,1.85,2.21,'pass','short','right',8),(8,'1',698,3,2,'JAX 40','Phillip Lindsay left end for 1 yard (tackle by Quincy Williams and A.J. Bouye)',0,0,2.21,0.66,'rush','rush','left',1),(9,'1',674,4,1,'JAX 39','Colby Wadman punts 38 yards downed by Davontae Harris',0,0,0.66,0.38,'special','special','special',38),(10,'1',666,1,10,'JAX 1','Gardner Minshew up the middle for 2 yards (tackle by Shelby Harris)',0,0,-0.38,-0.63,'rush','rush','middle',2),(11,'1',625,2,8,'JAX 3','Leonard Fournette left tackle for 4 yards (tackle by Adam Gotsis)',0,0,-0.63,-0.72,'rush','rush','left',4),(12,'1',580,3,4,'JAX 7','Penalty on Cam Robinson: False Start, 3 yards (no play)',0,0,-0.72,-1.07,'no play','no play','no play',3),(13,'1',564,3,7,'JAX 4','Gardner Minshew pass incomplete deep right intended for Chris Conley',0,0,-1.07,-2.49,'pass','deep','right',0),(14,'1',559,4,7,'JAX 4','Logan Cooke punts 59 yards, returned by Diontae Spencer for 10 yards (tackle by Cody Davis)',0,0,-2.49,-2.06,'special','special','special',59),(15,'1',547,1,10,'DEN 47','Phillip Lindsay right tackle for 28 yards (tackle by Tre Herndon)',0,0,2.06,3.91,'rush','rush','right',28),(16,'1',508,1,10,'JAX 25','Joe Flacco pass complete short left to Noah Fant for 25 yards, touchdown',0,6,3.91,7,'pass','short','left',25),(17,'1',497,0,0,'JAX 15','Brandon McManus kicks extra point good',0,7,0,0,'special','special','special',0),(18,'1',497,0,0,'DEN 35','Brandon McManus kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(19,'1',497,1,10,'JAX 25','Gardner Minshew pass complete short left to Dede Westbrook for 7 yards (tackle by De\'Vante Bausby)',0,7,0.61,1.01,'pass','short','left',7),(20,'1',461,2,3,'JAX 32','Leonard Fournette up the middle for 3 yards (tackle by Derek Wolfe)',0,7,1.01,1.27,'rush','rush','middle',3),(21,'1',422,1,10,'JAX 35','Gardner Minshew pass complete short right to Leonard Fournette for 19 yards (tackle by Justin Simmons)',0,7,1.27,2.52,'pass','short','right',19),(22,'1',385,1,10,'DEN 46','Leonard Fournette right guard for 1 yard (tackle by Todd Davis)',0,7,2.52,2.11,'rush','rush','right',1),(23,'1',340,2,9,'DEN 45','Leonard Fournette left tackle for 10 yards (tackle by DeMarcus Walker)',0,7,2.11,3.25,'rush','rush','left',10),(24,'1',295,1,10,'DEN 35','Gardner Minshew pass complete deep right to DJ Chark for 24 yards (tackle by Justin Simmons). Penalty on De\'Vante Bausby: Defensive Pass Interference (Declined)',0,7,3.25,4.84,'pass','deep','right',24),(25,'1',280,1,10,'DEN 11','Ryquell Armstead left guard for 3 yards (tackle by Bradley Chubb)',0,7,4.84,4.7,'rush','rush','left',3),(26,'1',241,2,7,'DEN 8','Gardner Minshew pass incomplete short left intended for James O\'Shaughnessy (defended by Justin Simmons)',0,7,4.7,3.76,'pass','short','left',0),(27,'1',236,3,7,'DEN 8','Gardner Minshew pass complete short left to Leonard Fournette for 1 yard (tackle by Todd Davis)',0,7,3.76,2.98,'pass','short','left',1),(28,'1',196,4,6,'DEN 7','Josh Lambo 25 yard field goal good',3,7,2.98,3,'special','special','special',25),(29,'1',193,0,0,'JAX 35','Josh Lambo kicks off 64 yards, returned by Devontae Booker for 25 yards (tackle by Andrew Wingard and Najee Goode)',3,7,0,0.67,'special','special','special',64),(30,'1',186,1,10,'DEN 26','Phillip Lindsay right end for 4 yards (tackle by Myles Jack and Ronnie Harrison)',3,7,0.67,0.67,'rush','rush','right',4),(31,'1',151,2,6,'DEN 30','Joe Flacco pass incomplete short right intended for Royce Freeman',3,7,0.67,-0.03,'pass','short','right',0),(32,'1',146,3,6,'DEN 30','Joe Flacco pass incomplete short right intended for Emmanuel Sanders (defended by Tre Herndon)',3,7,-0.03,-1.37,'pass','short','right',0),(33,'1',141,4,6,'DEN 30','Penalty on Keishawn Bierria: False Start, 5 yards (no play)',3,7,-1.37,-1.7,'no play','no play','no play',5),(34,'1',141,4,11,'DEN 25','Colby Wadman punts 49 yards, returned by Dede Westbrook for 5 yards (tackle by Davontae Harris)',3,7,-1.7,-1,'special','special','special',49),(35,'1',133,1,10,'JAX 31','Gardner Minshew sacked by Von Miller for -7 yards',3,7,1,-0.49,'pass','sacked','sacked',-7),(36,'1',89,2,17,'JAX 24','Gardner Minshew pass incomplete short left intended for James O\'Shaughnessy',3,7,-0.49,-1.15,'pass','short','left',0),(37,'1',86,3,17,'JAX 24','Gardner Minshew pass incomplete short right intended for Leonard Fournette. Penalty on Brandon Linder: Ineligible Downfield Pass (Declined)',3,7,-1.15,-1.77,'pass','short','right',0),(38,'1',79,4,17,'JAX 24','Logan Cooke punts 45 yards, fair catch by Diontae Spencer at DEN-31',3,7,-1.77,-1,'special','special','special',45),(39,'1',71,1,10,'DEN 31','Royce Freeman up the middle for 3 yards (tackle by Quincy Williams)',3,7,1,0.87,'rush','rush','middle',3),(40,'1',31,2,7,'DEN 34','Joe Flacco pass incomplete short right intended for Courtland Sutton',3,7,0.87,0.17,'pass','short','right',0),(41,'1',27,3,7,'DEN 34','Joe Flacco pass complete short middle to Royce Freeman for 15 yards (tackle by Ronnie Harrison and Quincy Williams)',3,7,0.17,2.19,'pass','short','middle',15),(44,'2',900,1,10,'DEN 49','Joe Flacco pass complete short left to Courtland Sutton for 5 yards (tackle by Quincy Williams)',3,7,2.19,2.32,'pass','short','left',5),(45,'2',867,2,5,'JAX 46','Joe Flacco pass complete deep right to Emmanuel Sanders for 39 yards (tackle by A.J. Bouye and Tre Herndon)',3,7,2.32,5.6,'pass','deep','right',39),(46,'2',823,1,7,'JAX 7','Joe Flacco pass complete short right to Courtland Sutton for 7 yards, touchdown',3,13,5.6,7,'pass','short','right',7),(47,'2',819,0,0,'JAX 15','Brandon McManus kicks extra point good',3,14,0,0,'special','special','special',0),(48,'2',819,0,0,'DEN 35','Brandon McManus kicks off 65 yards, touchback.',3,14,0,0.61,'special','special','special',65),(49,'2',819,1,10,'JAX 25','Leonard Fournette left tackle for 11 yards (tackle by De\'Vante Bausby)',3,14,0.61,1.33,'rush','rush','left',11),(50,'2',779,1,10,'JAX 36','Leonard Fournette left guard for 1 yard (tackle by DeMarcus Walker)',3,14,1.33,0.93,'rush','rush','left',1),(51,'2',741,2,9,'JAX 37','Gardner Minshew pass incomplete deep middle intended for Chris Conley Penalty on JAX: Illegal Shift (Declined)',3,14,0.93,0.23,'pass','deep','middle',0),(52,'2',735,3,9,'JAX 37','Gardner Minshew pass incomplete short left',3,14,0.23,-0.91,'pass','short','left',0),(53,'2',727,4,9,'JAX 37','Logan Cooke punts 56 yards, muffed catch by Fred Brown, recovered by Fred Brown at DEN-7 (tackle by Von Miller)',3,14,-0.91,0.38,'special','special','special',56),(54,'2',715,1,10,'DEN 7','Joe Flacco pass incomplete deep right',3,14,-0.38,-0.78,'pass','deep','right',0),(55,'2',708,2,10,'DEN 7','Royce Freeman left guard for 2 yards (tackle by Josh Allen)',3,14,-0.78,-1.19,'rush','rush','left',2),(56,'2',670,3,8,'DEN 9','Joe Flacco pass incomplete short right intended for Courtland Sutton',3,14,-1.19,-2.49,'pass','short','right',0),(57,'2',667,4,8,'DEN 9','Colby Wadman punts 46 yards out of bounds',3,14,-2.49,-1.93,'special','special','special',46),(58,'2',660,1,10,'JAX 45','Leonard Fournette left end for 1 yard (tackle by De\'Vante Bausby)',3,14,1.93,1.52,'rush','rush','left',1),(59,'2',628,2,9,'JAX 46','Leonard Fournette up the middle for 4 yards (tackle by Derek Wolfe and Shelby Harris)',3,14,1.52,1.36,'rush','rush','middle',4),(60,'2',586,3,5,'JAX 50','Gardner Minshew sacked by Bradley Chubb for -7 yards',3,14,1.36,-0.52,'pass','sacked','sacked',-7),(61,'2',540,4,12,'JAX 43','Penalty on JAX: Delay of Game, 5 yards (no play)',3,14,-0.52,-0.85,'no play','no play','no play',5),(62,'2',531,4,17,'JAX 38','Logan Cooke punts 26 yards out of bounds',3,14,-0.85,-1.33,'special','special','special',26),(63,'2',523,1,10,'DEN 36','Phillip Lindsay right guard for 3 yards (tackle by Yannick Ngakoue and Calais Campbell)',3,14,1.33,1.2,'rush','rush','right',3),(64,'2',490,2,7,'DEN 39','Phillip Lindsay right tackle for 6 yards (tackle by Quincy Williams and Tre Herndon)',3,14,1.2,1.29,'rush','rush','right',6),(65,'2',451,3,1,'DEN 45','Royce Freeman up the middle for 2 yards (tackle by Calais Campbell and Jarrod Wilson)',3,14,1.29,2.06,'rush','rush','middle',2),(66,'2',415,1,10,'DEN 47','Joe Flacco pass complete short middle to Royce Freeman for 7 yards (tackle by Quincy Williams)',3,14,2.06,2.46,'pass','short','middle',7),(67,'2',374,2,3,'JAX 46','Joe Flacco pass complete short right to Phillip Lindsay for 7 yards (tackle by Yannick Ngakoue)',3,14,2.46,2.98,'pass','short','right',7),(68,'2',335,1,10,'JAX 39','Joe Flacco pass incomplete deep right intended for Noah Fant',3,14,2.98,2.44,'pass','deep','right',0),(69,'2',329,2,10,'JAX 39','Joe Flacco pass complete deep right to DaeSean Hamilton for 28 yards (tackle by Tre Herndon)',3,14,2.44,4.84,'pass','deep','right',28),(70,'2',305,1,10,'JAX 11','Joe Flacco pass incomplete short left. Penalty on Joe Flacco: Intentional Grounding, 13 yards',3,14,4.84,2.53,'pass','short','left',13),(71,'2',299,2,23,'JAX 24','Joe Flacco pass complete short left to Emmanuel Sanders for 9 yards (tackle by Myles Jack)',3,14,2.53,2.97,'pass','short','left',9),(72,'2',262,3,14,'JAX 15','Joe Flacco pass incomplete short left intended for Royce Freeman (defended by Yannick Ngakoue)',3,14,2.97,2.44,'pass','short','left',0),(73,'2',260,4,14,'JAX 15','Brandon McManus 33 yard field goal good. Penalty on Cody Davis: Defensive Offside (Declined)',3,17,2.44,3,'special','special','special',33),(74,'2',256,0,0,'DEN 35','Brandon McManus kicks off 65 yards, touchback.',3,17,0,0.61,'special','special','special',65),(75,'2',256,1,10,'JAX 25','Gardner Minshew sacked by Von Miller for -2 yards',3,17,0.61,-0.21,'pass','sacked','sacked',-2),(76,'2',216,2,12,'JAX 23','Penalty on Cam Robinson: False Start, 4 yards (no play)',3,17,-0.21,-0.81,'no play','no play','no play',4),(77,'2',194,2,16,'JAX 19','Gardner Minshew pass complete short middle to Geoff Swaim for 9 yards (tackle by Justin Hollins)',3,17,-0.81,-0.23,'pass','short','middle',9),(78,'2',155,3,7,'JAX 28','Gardner Minshew pass incomplete short left intended for Geoff Swaim',3,17,-0.23,-1.5,'pass','short','left',0),(79,'2',149,4,7,'JAX 28','Logan Cooke punts 48 yards, fair catch by Diontae Spencer at DEN-24',3,17,-1.5,-0.54,'special','special','special',48),(80,'2',141,1,10,'DEN 24','Phillip Lindsay right tackle for 7 yards (tackle by Jarrod Wilson)',3,17,0.54,0.94,'rush','rush','right',7),(81,'2',120,2,3,'DEN 31','Royce Freeman up the middle for 2 yards (tackle by Josh Allen)',3,17,0.94,0.5,'rush','rush','middle',2),(82,'2',82,3,1,'DEN 33','Joe Flacco pass complete short left to DaeSean Hamilton for 9 yards (tackle by Myles Jack). Penalty on Myles Jack: Face Mask (15 Yards), 15 yards',3,17,0.5,2.72,'pass','short','left',9),(83,'2',74,1,10,'JAX 43','Joe Flacco pass incomplete short right intended for DaeSean Hamilton',3,17,2.72,2.18,'pass','short','right',0),(84,'2',70,2,10,'JAX 43','Joe Flacco pass complete short left to Royce Freeman for 10 yards (tackle by A.J. Bouye)',3,17,2.18,3.38,'pass','short','left',10),(85,'2',65,1,10,'JAX 33','Joe Flacco pass short left intended for Emmanuel Sanders is intercepted by Ronnie Harrison at JAC-26 and returned for 31 yards',3,17,3.38,-2.72,'pass','short','left',31),(86,'2',49,1,10,'DEN 43','Gardner Minshew pass complete short right to Dede Westbrook for 12 yards (tackle by Justin Hollins and Todd Davis)',3,17,2.72,3.51,'pass','short','right',12),(88,'2',43,1,10,'DEN 31','Gardner Minshew pass complete short left to Dede Westbrook for 8 yards',3,17,3.51,4.05,'pass','short','left',8),(89,'2',39,2,2,'DEN 23','Gardner Minshew pass complete short middle to Geoff Swaim for 5 yards (tackle by Justin Hollins)',3,17,4.05,4.37,'pass','short','middle',5),(91,'2',34,1,10,'DEN 18','Gardner Minshew pass complete deep right to DJ Chark for 18 yards. Penalty on Cam Robinson: Illegal Use of Hands, 10 yards (no play)',3,17,4.37,3.71,'no play','no play','no play',18),(92,'2',29,1,20,'DEN 28','Gardner Minshew pass incomplete short right intended for DJ Chark (defended by Justin Simmons)',3,17,3.71,2.48,'pass','short','right',0),(93,'2',24,2,20,'DEN 28','Gardner Minshew pass complete short left to DJ Chark for 6 yards (tackle by Todd Davis)',3,17,2.48,2.61,'pass','short','left',6),(95,'2',16,3,14,'DEN 22','Gardner Minshew pass incomplete short middle intended for Dede Westbrook',3,17,2.61,1.99,'pass','short','middle',0),(96,'2',11,4,14,'DEN 22','Josh Lambo 40 yard field goal good',6,17,1.99,3,'special','special','special',40),(97,'2',8,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',6,17,0,0.61,'special','special','special',65),(98,'2',8,1,10,'DEN 25','Joe Flacco kneels for -1 yards',6,17,0.61,-0.07,'rush','rush','0',-1),(101,'3',900,0,0,'DEN 35','Brandon McManus kicks off 65 yards, touchback.',6,17,0,0.61,'special','special','special',65),(102,'3',900,1,10,'JAX 25','Leonard Fournette left tackle for 13 yards (tackle by Justin Simmons and Von Miller)',6,17,0.61,1.47,'rush','rush','left',13),(103,'3',863,1,10,'JAX 38','Leonard Fournette up the middle for 8 yards (tackle by Corey Nelson and Justin Simmons)',6,17,1.47,2,'rush','rush','middle',8),(104,'3',823,2,2,'JAX 46','Leonard Fournette up the middle for 6 yards (tackle by Todd Davis and Will Parks)',6,17,2,2.39,'rush','rush','middle',6),(105,'3',784,1,10,'DEN 48','Ryquell Armstead right end for 2 yards (tackle by Shelby Harris and Von Miller)',6,17,2.39,2.12,'rush','rush','right',2),(106,'3',744,2,8,'DEN 46','Gardner Minshew pass complete short right to Dede Westbrook for 11 yards (tackle by Duke Dawson). Penalty on Jawaan Taylor: Offensive Holding, 10 yards (no play)',6,17,2.12,0.77,'no play','no play','no play',11),(107,'3',723,2,18,'JAX 44','Gardner Minshew pass incomplete short middle intended for Dede Westbrook (defended by Duke Dawson). Penalty on Bradley Chubb: Illegal Use of Hands, 5 yards (no play)',6,17,0.77,2.19,'no play','no play','no play',5),(108,'3',718,1,10,'JAX 49','Leonard Fournette up the middle for 5 yards (tackle by Corey Nelson and Todd Davis)',6,17,2.19,2.32,'rush','rush','middle',5),(109,'3',676,2,5,'DEN 46','Gardner Minshew pass complete short right to Dede Westbrook for 7 yards (tackle by Malik Reed)',6,17,2.32,2.98,'pass','short','right',7),(110,'3',634,1,10,'DEN 39','Gardner Minshew pass incomplete deep left intended for DJ Chark',6,17,2.98,2.44,'pass','deep','left',0),(111,'3',627,2,10,'DEN 39','Gardner Minshew sacked by DeMarcus Walker for -4 yards',6,17,2.44,1.22,'pass','sacked','sacked',-4),(112,'3',582,3,14,'DEN 43','Gardner Minshew pass complete deep middle to Keelan Cole for 19 yards (tackle by Will Parks)',6,17,1.22,3.97,'pass','deep','middle',19),(113,'3',534,1,10,'DEN 24','Leonard Fournette left tackle for 6 yards (tackle by Bradley Chubb)',6,17,3.97,4.29,'rush','rush','left',6),(114,'3',495,2,4,'DEN 18','Leonard Fournette up the middle for 3 yards (tackle by Will Parks)',6,17,4.29,4.17,'rush','rush','middle',3),(115,'3',451,3,1,'DEN 15','Leonard Fournette up the middle for no gain (tackle by Von Miller)',6,17,4.17,2.59,'rush','rush','middle',0),(116,'3',416,4,1,'DEN 15','Leonard Fournette right guard for 2 yards (tackle by Von Miller)',6,17,2.59,4.71,'rush','rush','right',2),(117,'3',375,1,10,'DEN 13','Leonard Fournette left tackle for 2 yards (tackle by Will Parks)',6,17,4.71,4.39,'rush','rush','left',2),(118,'3',331,2,8,'DEN 11','Leonard Fournette up the middle for 4 yards (tackle by Bradley Chubb and Justin Hollins)',6,17,4.39,4.33,'rush','rush','middle',4),(119,'3',286,3,4,'DEN 7','Gardner Minshew pass complete short left to Ryquell Armstead for 7 yards, touchdown, touchdown',12,17,4.33,7,'pass','short','left',7),(120,'3',276,0,0,'DEN 15','Josh Lambo kicks extra point good',13,17,0,0,'special','special','special',0),(121,'3',276,0,0,'JAX 35','Josh Lambo kicks off 64 yards, returned by Devontae Booker for 19 yards (tackle by Jarrod Wilson)',13,17,0,0.28,'special','special','special',64),(122,'3',269,1,10,'DEN 20','Phillip Lindsay right guard for no gain (tackle by Calais Campbell and Leon Jacobs)',13,17,0.28,-0.27,'rush','rush','right',0),(123,'3',235,2,10,'DEN 20','Joe Flacco pass complete short middle to Noah Fant for 6 yards (tackle by Quincy Williams and Myles Jack)',13,17,-0.27,-0.16,'pass','short','middle',6),(124,'3',193,3,4,'DEN 26','Joe Flacco pass incomplete short left',13,17,-0.16,-1.63,'pass','short','left',0),(125,'3',188,4,4,'DEN 26','Colby Wadman punts 60 yards, returned by Dede Westbrook for no gain (tackle by Casey Kreiter). Penalty on Lerentee McCray: Offensive Holding, 7 yards',13,17,-1.63,0.38,'special','special','special',60),(126,'3',177,1,10,'JAX 7','Leonard Fournette left tackle for 81 yards (tackle by Duke Dawson)',13,17,-0.38,4.78,'rush','rush','left',81),(127,'3',121,1,10,'DEN 12','Ryquell Armstead right guard for 11 yards (tackle by Justin Simmons and Chris Harris). Penalty on Geoff Swaim: Offensive Holding, 10 yards (no play)',13,17,4.78,4.11,'no play','no play','no play',11),(128,'3',101,1,20,'DEN 22','Ryquell Armstead right guard for 4 yards (tackle by Justin Hollins)',13,17,4.11,3.31,'rush','rush','right',4),(129,'3',76,2,16,'DEN 18','Gardner Minshew pass complete short middle to James O\'Shaughnessy for 18 yards, touchdown',19,17,3.31,7,'pass','short','middle',18),(130,'3',70,0,0,'DEN 15','Josh Lambo kicks extra point good',20,17,0,0,'special','special','special',0),(131,'3',70,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',20,17,0,0.61,'special','special','special',65),(132,'3',70,1,10,'DEN 25','Joe Flacco pass incomplete short right intended for Royce Freeman. Penalty on Yannick Ngakoue: Roughing the Passer, 15 yards (no play)',20,17,0.61,1.6,'no play','no play','no play',15),(133,'3',65,1,10,'DEN 40','Phillip Lindsay right end for 2 yards (tackle by Tre Herndon)',20,17,1.6,1.32,'rush','rush','right',2),(134,'3',33,2,8,'DEN 42','Joe Flacco pass incomplete short middle intended for Courtland Sutton',20,17,1.32,0.63,'pass','short','middle',0),(135,'3',28,3,8,'DEN 42','Joe Flacco pass incomplete short middle intended for DaeSean Hamilton (defended by D.J. Hayden)',20,17,0.63,-0.59,'pass','short','middle',0),(136,'3',23,4,8,'DEN 42','Colby Wadman punts 42 yards, fair catch by Dede Westbrook at JAC-16',20,17,-0.59,0.14,'special','special','special',42),(137,'3',16,1,10,'JAX 16','Penalty on Jawaan Taylor: False Start, 5 yards (no play)',20,17,-0.14,-0.54,'no play','no play','no play',5),(138,'3',16,1,15,'JAX 11','Leonard Fournette left guard for 13 yards (tackle by De\'Vante Bausby and Bradley Chubb)',20,17,-0.54,0.55,'rush','rush','left',13),(141,'4',900,2,2,'JAX 24','Leonard Fournette up the middle for 3 yards (tackle by Todd Davis and Shelby Harris)',20,17,0.55,0.74,'rush','rush','middle',3),(142,'4',859,1,10,'JAX 27','Gardner Minshew pass incomplete deep left intended for James O\'Shaughnessy',20,17,0.74,0.2,'pass','deep','left',0),(143,'4',852,2,10,'JAX 27','Ryquell Armstead left end for 11 yards (tackle by Justin Simmons)',20,17,0.2,1.47,'rush','rush','left',11),(144,'4',817,1,10,'JAX 38','Leonard Fournette left tackle for 4 yards (tackle by Todd Davis)',20,17,1.47,1.46,'rush','rush','left',4),(145,'4',767,2,6,'JAX 42','Ryquell Armstead right tackle for -1 yards (tackle by DeMarcus Walker). Penalty on Geoff Swaim: Offensive Holding, 10 yards (no play)',20,17,1.46,0.11,'no play','no play','no play',-1),(146,'4',733,2,16,'JAX 32','Gardner Minshew pass incomplete short middle intended for Chris Conley',20,17,0.11,-0.56,'pass','short','middle',0),(147,'4',728,3,16,'JAX 32','Gardner Minshew sacked by Malik Reed for -7 yards',20,17,-0.56,-1.7,'pass','sacked','sacked',-7),(148,'4',697,4,23,'JAX 25','Logan Cooke punts 39 yards, fair catch by Diontae Spencer at DEN-36',20,17,-1.7,-1.33,'special','special','special',39),(149,'4',689,1,10,'DEN 36','Joe Flacco pass complete short left to DaeSean Hamilton for 20 yards (tackle by Ronnie Harrison)',20,17,1.33,2.65,'pass','short','left',20),(150,'4',652,1,10,'JAX 44','Royce Freeman right tackle for 2 yards (tackle by Myles Jack and D.J. Hayden)',20,17,2.65,2.38,'rush','rush','right',2),(151,'4',616,2,8,'JAX 42','Joe Flacco pass incomplete short middle intended for Noah Fant',20,17,2.38,1.69,'pass','short','middle',0),(152,'4',612,3,8,'JAX 42','Joe Flacco pass incomplete deep right intended for Emmanuel Sanders',20,17,1.69,0.46,'pass','deep','right',0),(153,'4',603,4,8,'JAX 42','Colby Wadman punts 36 yards out of bounds',20,17,0.46,0.38,'special','special','special',36),(154,'4',594,1,10,'JAX 6','Gardner Minshew pass complete short right to Geoff Swaim for 3 yards (tackle by Todd Davis)',20,17,-0.38,-0.56,'pass','short','right',3),(155,'4',556,2,7,'JAX 9','Leonard Fournette left tackle for 26 yards (tackle by Justin Simmons and Todd Davis)',20,17,-0.56,1.27,'rush','rush','left',26),(156,'4',510,1,10,'JAX 35','Ryquell Armstead up the middle for 2 yards (tackle by Derek Wolfe)',20,17,1.27,0.99,'rush','rush','middle',2),(157,'4',468,2,8,'JAX 37','Leonard Fournette left guard for 4 yards (tackle by Shelby Harris and DeMarcus Walker)',20,17,0.99,0.83,'rush','rush','left',4),(158,'4',424,3,4,'JAX 41','Gardner Minshew pass complete short middle to Marqise Lee for 5 yards (tackle by De\'Vante Bausby)',20,17,0.83,1.99,'pass','short','middle',5),(159,'4',379,1,10,'JAX 46','Ryquell Armstead left tackle for 16 yards (tackle by Todd Davis)',20,17,1.99,3.05,'rush','rush','left',16),(160,'4',332,1,10,'DEN 38','Ryquell Armstead right guard for 3 yards (tackle by Todd Davis)',20,17,3.05,2.91,'rush','rush','right',3),(161,'4',289,2,7,'DEN 35','Leonard Fournette left guard for 3 yards (tackle by Bradley Chubb and De\'Vante Bausby)',20,17,2.91,2.61,'rush','rush','left',3),(162,'4',243,3,4,'DEN 32','Gardner Minshew pass complete short left to DJ Chark for 13 yards (tackle by Chris Harris)',20,17,2.61,4.31,'pass','short','left',13),(163,'4',200,1,10,'DEN 19','Leonard Fournette left end for 2 yards (tackle by De\'Vante Bausby)',20,17,4.31,4.03,'rush','rush','left',2),(165,'4',191,2,8,'DEN 17','Ryquell Armstead right end for 1 yard (tackle by Shelby Harris)',20,17,4.03,3.41,'rush','rush','right',1),(167,'4',183,3,7,'DEN 16','Gardner Minshew pass incomplete deep left intended for DJ Chark (defended by De\'Vante Bausby)',20,17,3.41,2.38,'pass','deep','left',0),(169,'4',178,4,7,'DEN 16','Josh Lambo 34 yard field goal good',23,17,2.38,3,'special','special','special',34),(170,'4',174,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',23,17,0,0.61,'special','special','special',65),(171,'4',174,1,10,'DEN 25','Joe Flacco pass complete deep left to Emmanuel Sanders for 16 yards (tackle by Jarrod Wilson)',23,17,0.61,1.66,'pass','deep','left',16),(172,'4',146,1,10,'DEN 41','Joe Flacco pass complete deep left to Courtland Sutton for 27 yards (tackle by Tre Herndon)',23,17,1.66,3.45,'pass','deep','left',27),(173,'4',120,1,10,'JAX 32','Joe Flacco pass complete short right to Royce Freeman for 2 yards (tackle by Jarrod Wilson and Quincy Williams)',23,17,3.45,3.17,'pass','short','right',2),(174,'4',113,2,8,'JAX 30','Royce Freeman right end for 5 yards (tackle by A.J. Bouye). Penalty on Noah Fant: Offensive Holding, 10 yards',23,17,3.17,2.5,'rush','rush','right',5),(175,'4',106,2,13,'JAX 35','Joe Flacco pass complete short middle to Emmanuel Sanders for 27 yards (tackle by Ronnie Harrison)',23,17,2.5,5.37,'pass','short','middle',27),(176,'4',98,1,8,'JAX 8','Joe Flacco pass complete short middle to Courtland Sutton for 8 yards, touchdown',23,23,5.37,7,'pass','short','middle',8),(177,'4',92,0,0,'JAX 15','Brandon McManus kicks extra point good',23,24,0,0,'special','special','special',0),(178,'4',92,0,0,'DEN 35','Brandon McManus kicks off 65 yards, touchback.',23,24,0,0.61,'special','special','special',65),(179,'4',92,1,10,'JAX 25','Gardner Minshew pass incomplete short right intended for DJ Chark',23,24,0.61,0.06,'pass','short','right',0),(180,'4',87,2,10,'JAX 25','Gardner Minshew for -128 yards (tackle by Bradley Chubb). Gardner Minshew fumbles (forced by Bradley Chubb), recovered by Gardner Minshew at JAC-18 Gardner Minshew pass complete short right to DJ Chark for 1 yard (tackle by Justin Hollins). Penalty on Von Miller: Roughing the Passer, 15 yards',23,24,0.06,1.66,'pass','short','right',-128),(181,'4',78,1,10,'JAX 41','Gardner Minshew pass complete deep left to Dede Westbrook for 32 yards (tackle by Duke Dawson)',23,24,1.66,3.78,'pass','deep','left',32),(182,'4',68,1,10,'DEN 27','Leonard Fournette left end for no gain (tackle by Chris Harris)',23,24,3.78,3.23,'rush','rush','left',0),(183,'4',63,2,10,'DEN 27','Gardner Minshew pass complete short left to Chris Conley for 17 yards (tackle by Corey Nelson and De\'Vante Bausby)',23,24,3.23,4.91,'pass','short','left',17),(184,'4',55,1,10,'DEN 10','Leonard Fournette left end for 1 yard (tackle by Duke Dawson). Penalty on Brandon Linder: Offensive Holding, 10 yards (no play)',23,24,4.91,4.24,'no play','no play','no play',1),(185,'4',50,1,20,'DEN 20','Leonard Fournette left tackle for 3 yards (tackle by Will Parks)',23,24,4.24,3.24,'rush','rush','left',3),(187,'4',45,2,17,'DEN 17','Leonard Fournette up the middle for 2 yards (tackle by Justin Simmons)',23,24,3.24,2.93,'rush','rush','middle',2),(189,'4',4,3,15,'DEN 15','Josh Lambo 33 yard field goal good',26,24,2.93,3,'special','special','special',33);
/*!40000 ALTER TABLE `jaxvsden_20190929` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:53