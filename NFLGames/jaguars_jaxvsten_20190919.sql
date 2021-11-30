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
-- Table structure for table `jaxvsten_20190919`
--

DROP TABLE IF EXISTS `jaxvsten_20190919`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jaxvsten_20190919` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `JAX` int DEFAULT NULL,
  `TEN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_jaxvsten_20190919_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jaxvsten_20190919`
--

LOCK TABLES `jaxvsten_20190919` WRITE;
/*!40000 ALTER TABLE `jaxvsten_20190919` DISABLE KEYS */;
INSERT INTO `jaxvsten_20190919` VALUES (1,'1',900,0,0,'OTI 35','Cairo Santos kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'JAX 25','Leonard Fournette up the middle for 9 yards (tackle by Kevin Byard). Penalty on Cam Robinson: Offensive Holding, 10 yards (no play)',0,0,0.61,-0.41,'no play','no play','no play',9),(3,'1',875,1,20,'JAX 15','Gardner Minshew up the middle for 4 yards (tackle by Jayon Brown)',0,0,-0.41,-0.81,'rush','rush','middle',4),(4,'1',830,2,16,'JAX 19','Gardner Minshew pass complete short right to Chris Conley for 15 yards (tackle by Adoree\' Jackson)',0,0,-0.81,0.56,'pass','short','right',15),(5,'1',805,3,1,'JAX 34','Gardner Minshew pass incomplete short right intended for James O\'Shaughnessy',0,0,0.56,-1.11,'pass','short','right',0),(6,'1',802,4,1,'JAX 34','Logan Cooke punts 50 yards, muffed catch by Adoree\' Jackson, recovered by Leon Jacobs at TEN-7 (tackle by Jayon Brown). Penalty on Malcolm Butler: Offensive Holding (Declined)',0,0,-1.11,5.6,'special','special','special',50),(7,'1',787,1,7,'OTI 7','Gardner Minshew pass complete short left to James O\'Shaughnessy for 7 yards, touchdown',6,0,5.6,7,'pass','short','left',7),(8,'1',782,0,0,'OTI 15','Josh Lambo kicks extra point good',7,0,0,0,'special','special','special',0),(9,'1',782,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(10,'1',782,1,10,'OTI 25','Derrick Henry right end for 2 yards (tackle by Yannick Ngakoue)',7,0,0.61,0.33,'rush','rush','right',2),(11,'1',744,2,8,'OTI 27','Derrick Henry up the middle for 8 yards (tackle by Ronnie Harrison and Quincy Williams)',7,0,0.33,1.27,'rush','rush','middle',8),(12,'1',697,1,10,'OTI 35','Marcus Mariota pass incomplete short left intended for Jonnu Smith',7,0,1.27,0.72,'pass','short','left',0),(13,'1',691,2,10,'OTI 35','Derrick Henry up the middle for 7 yards (tackle by Calais Campbell). Penalty on Jamil Douglas: Offensive Holding, 10 yards (no play)',7,0,0.72,-0.63,'no play','no play','no play',7),(14,'1',660,2,20,'OTI 25','Dion Lewis up the middle for 4 yards (tackle by D.J. Hayden)',7,0,-0.63,-0.76,'rush','rush','middle',4),(15,'1',626,3,16,'OTI 29','Marcus Mariota pass incomplete deep left intended for Adam Humphries',7,0,-0.76,-1.44,'pass','deep','left',0),(16,'1',619,4,16,'OTI 29','Brett Kern punts 42 yards, returned by Dede Westbrook for 9 yards (tackle by Daren Bates)',7,0,-1.44,-1.47,'special','special','special',42),(17,'1',608,1,10,'JAX 38','Gardner Minshew pass complete short left to Dede Westbrook for 6 yards (tackle by Jayon Brown and Harold Landry)',7,0,1.47,1.73,'pass','short','left',6),(18,'1',566,2,4,'JAX 44','Leonard Fournette up the middle for 5 yards (tackle by Kenny Vaccaro and Rashaan Evans)',7,0,1.73,2.19,'rush','rush','middle',5),(19,'1',522,1,10,'JAX 49','Gardner Minshew pass complete deep right to Dede Westbrook for 28 yards (tackle by Kevin Byard)',7,0,2.19,4.04,'pass','deep','right',28),(20,'1',481,1,10,'OTI 23','Leonard Fournette up the middle for -3 yards (tackle by Harold Landry)',7,0,4.04,3.09,'rush','rush','middle',-3),(21,'1',444,2,13,'OTI 26','Dede Westbrook right end for 4 yards (tackle by Rashaan Evans)',7,0,3.09,2.94,'rush','rush','right',4),(22,'1',402,3,9,'OTI 22','Gardner Minshew pass complete deep left to DJ Chark for 22 yards, touchdown',13,0,2.94,7,'pass','deep','left',22),(23,'1',396,0,0,'OTI 15','Josh Lambo kicks extra point good',14,0,0,0,'special','special','special',0),(24,'1',396,0,0,'JAX 35','Josh Lambo kicks off 64 yards, returned by Darius Jennings for 25 yards (tackle by Josh Lambo)',14,0,0,0.67,'special','special','special',64),(25,'1',386,1,10,'OTI 26','Derrick Henry up the middle for 4 yards (tackle by Quincy Williams and Jalen Ramsey)',14,0,0.67,0.67,'rush','rush','middle',4),(26,'1',347,2,6,'OTI 30','Marcus Mariota pass complete deep right to Tajae Sharpe for 23 yards (tackle by Jalen Ramsey)',14,0,0.67,2.46,'pass','deep','right',23),(27,'1',302,1,10,'JAX 47','Derrick Henry up the middle for 1 yard (tackle by Yannick Ngakoue and Ronnie Harrison)',14,0,2.46,2.05,'rush','rush','middle',1),(28,'1',266,2,9,'JAX 46','Marcus Mariota pass complete short right to Jonnu Smith for no gain (tackle by Jarrod Wilson)',14,0,2.05,1.35,'pass','short','right',0),(29,'1',219,3,9,'JAX 46','Marcus Mariota pass incomplete deep right intended for A.J. Brown. Penalty on A.J. Brown: Offensive Pass Interference (Declined)',14,0,1.35,0.2,'pass','deep','right',0),(30,'1',214,4,9,'JAX 46','Brett Kern punts 31 yards, fair catch by Dede Westbrook at JAC-15',14,0,0.2,0.22,'special','special','special',31),(31,'1',207,1,10,'JAX 15','Gardner Minshew pass complete short right to Leonard Fournette for 2 yards (tackle by Sharif Finch)',14,0,-0.22,-0.44,'pass','short','right',2),(32,'1',160,2,8,'JAX 17','Leonard Fournette left end for -7 yards (tackle by Sharif Finch and Rashaan Evans)',14,0,-0.44,-2.01,'rush','rush','left',-7),(33,'1',117,3,15,'JAX 10','Gardner Minshew pass complete short right to Dede Westbrook for 5 yards (tackle by Jayon Brown). Penalty on Geoff Swaim: Illegal Block Above the Waist (Declined)',14,0,-2.01,-2.44,'pass','short','right',5),(34,'1',102,4,10,'JAX 15','Logan Cooke punts 41 yards, fair catch by Adoree\' Jackson at TEN-44',14,0,-2.44,-1.86,'special','special','special',41),(35,'1',94,1,10,'OTI 44','Marcus Mariota pass complete deep right to Adam Humphries for 30 yards (tackle by Quincy Williams)',14,0,1.86,3.84,'pass','deep','right',30),(36,'1',63,1,10,'JAX 26','Derrick Henry left end for 1 yard (tackle by Quincy Williams). Penalty on Jonnu Smith: Offensive Holding, 10 yards',14,0,3.84,3.25,'rush','rush','left',1),(37,'1',45,1,19,'JAX 35','Marcus Mariota pass incomplete short left',14,0,3.25,2.08,'pass','short','left',0),(38,'1',38,2,19,'JAX 35','Derrick Henry left end for -5 yards (tackle by Calais Campbell)',14,0,2.08,0.76,'rush','rush','left',-5),(41,'2',900,3,24,'JAX 40','Marcus Mariota sacked by Calais Campbell for -6 yards',14,0,0.76,0.2,'pass','sacked','sacked',-6),(42,'2',862,4,30,'JAX 46','Brett Kern punts 31 yards, fair catch by Dede Westbrook at JAC-15',14,0,0.2,0.22,'special','special','special',31),(43,'2',856,1,10,'JAX 15','Leonard Fournette up the middle for no gain (tackle by Jurrell Casey and Jayon Brown)',14,0,-0.22,-0.71,'rush','rush','middle',0),(44,'2',821,2,10,'JAX 15','Gardner Minshew pass complete short right to James O\'Shaughnessy for 11 yards (tackle by Kevin Byard and Jayon Brown)',14,0,-0.71,0.67,'pass','short','right',11),(45,'2',774,1,10,'JAX 26','Gardner Minshew pass incomplete short left intended for Marqise Lee. Penalty on Kamalei Correa: Roughing the Passer, 15 yards (no play)',14,0,0.67,1.66,'no play','no play','no play',15),(46,'2',769,1,10,'JAX 41','Leonard Fournette right end for -4 yards (tackle by Kamalei Correa)',14,0,1.66,0.58,'rush','rush','right',-4),(47,'2',728,2,14,'JAX 37','Gardner Minshew pass incomplete short left intended for Leonard Fournette',14,0,0.58,-0.1,'pass','short','left',0),(48,'2',723,3,14,'JAX 37','Gardner Minshew right tackle for 10 yards (tackle by Jayon Brown)',14,0,-0.1,-0.26,'rush','rush','right',10),(49,'2',694,4,4,'JAX 47','Logan Cooke punts 30 yards out of bounds. Penalty on Austin Calitro: Offensive Holding, 10 yards',14,0,-0.26,-1.14,'special','special','special',30),(50,'2',689,1,10,'OTI 33','Derrick Henry up the middle for 4 yards (tackle by Taven Bryan)',14,0,1.14,1.13,'rush','rush','middle',4),(51,'2',653,2,6,'OTI 37','Marcus Mariota pass incomplete short left intended for Adam Humphries',14,0,1.13,0.43,'pass','short','left',0),(52,'2',649,3,6,'OTI 37','Marcus Mariota pass incomplete short right intended for A.J. Brown (defended by A.J. Bouye)',14,0,0.43,-0.91,'pass','short','right',0),(53,'2',645,4,6,'OTI 37','Brett Kern punts 63 yards, touchback.',14,0,-0.91,-0.28,'special','special','special',63),(54,'2',635,1,10,'JAX 20','Gardner Minshew pass complete short right to DJ Chark for 5 yards (tackle by Logan Ryan). Penalty on Brandon Linder: Offensive Holding, 10 yards (no play)',14,0,0.28,-0.76,'no play','no play','no play',5),(55,'2',612,1,20,'JAX 10','Gardner Minshew pass complete short left to Leonard Fournette for 1 yard (tackle by Malcolm Butler)',14,0,-0.76,-1.44,'pass','short','left',1),(56,'2',570,2,19,'JAX 11','Gardner Minshew up the middle for 5 yards (tackle by Jayon Brown)',14,0,-1.44,-1.69,'rush','rush','middle',5),(57,'2',524,3,14,'JAX 16','Gardner Minshew pass complete short left to Geoff Swaim for 8 yards (tackle by Kevin Byard and Logan Ryan)',14,0,-1.69,-1.77,'pass','short','left',8),(58,'2',491,4,6,'JAX 24','Logan Cooke punts 55 yards downed by Josh Robinson',14,0,-1.77,-0.34,'special','special','special',55),(59,'2',478,1,10,'OTI 21','Marcus Mariota pass incomplete short right',14,0,0.34,-0.2,'pass','short','right',0),(60,'2',472,2,10,'OTI 21','Derrick Henry right end for 7 yards (tackle by Marcell Dareus). Penalty on Tajae Sharpe: Offensive Holding, 10 yards',14,0,-0.2,-0.7,'rush','rush','right',7),(61,'2',444,2,13,'OTI 18','Marcus Mariota right end for 12 yards (tackle by Calais Campbell)',14,0,-0.7,0.3,'rush','rush','right',12),(63,'2',426,3,1,'OTI 30','Marcus Mariota up the middle for 3 yards (tackle by Calais Campbell)',14,0,0.3,1.14,'rush','rush','middle',3),(64,'2',385,1,10,'OTI 33','Derrick Henry left end for 8 yards (tackle by Leon Jacobs)',14,0,1.14,1.67,'rush','rush','left',8),(65,'2',342,2,2,'OTI 41','Derrick Henry up the middle for 1 yard (tackle by Leon Jacobs)',14,0,1.67,1.09,'rush','rush','middle',1),(66,'2',306,3,1,'OTI 42','Marcus Mariota up the middle for 2 yards (tackle by Abry Jones)',14,0,1.09,1.86,'rush','rush','middle',2),(67,'2',264,1,10,'OTI 44','Penalty on MyCole Pruitt: False Start, 5 yards (no play)',14,0,1.86,1.53,'no play','no play','no play',5),(68,'2',238,1,15,'OTI 39','Marcus Mariota pass complete short left to A.J. Brown for 4 yards (tackle by Quincy Williams and Jalen Ramsey)',14,0,1.53,1.18,'pass','short','left',4),(69,'2',193,2,11,'OTI 43','Marcus Mariota pass complete short left to Adam Humphries for 3 yards (tackle by D.J. Hayden)',14,0,1.18,0.89,'pass','short','left',3),(70,'2',155,3,8,'OTI 46','Marcus Mariota pass complete short right to Corey Davis for 12 yards (tackle by A.J. Bouye). Penalty on Corey Davis: Illegal Formation, 5 yards (no play)',14,0,0.89,0.23,'no play','no play','no play',12),(71,'2',143,3,13,'OTI 41','Marcus Mariota pass complete short right to Delanie Walker for 2 yards (tackle by Myles Jack and Jalen Ramsey)',14,0,0.23,-0.52,'pass','short','right',2),(72,'2',120,4,11,'OTI 43','Brett Kern punts 52 yards out of bounds',14,0,-0.52,0.38,'special','special','special',52),(73,'2',111,1,10,'JAX 5','Gardner Minshew pass incomplete short middle intended for Dede Westbrook',14,0,-0.38,-0.78,'pass','short','middle',0),(74,'2',108,2,10,'JAX 5','Gardner Minshew pass complete short left to Leonard Fournette for 6 yards (tackle by Malcolm Butler)',14,0,-0.78,-0.72,'pass','short','left',6),(76,'2',100,3,4,'JAX 11','Gardner Minshew pass incomplete short right intended for Dede Westbrook (defended by Logan Ryan)',14,0,-0.72,-2.49,'pass','short','right',0),(77,'2',96,4,4,'JAX 11','Logan Cooke punts 57 yards, returned by Adam Humphries for 16 yards (tackle by Austin Calitro). Penalty on David Long: Illegal Block Above the Waist (Offsetting) (no play)',14,0,-2.49,-2.49,'no play','no play','no play',57),(78,'2',83,4,4,'JAX 11','Logan Cooke punts 33 yards out of bounds',14,0,-2.49,-2.65,'special','special','special',33),(79,'2',74,1,10,'JAX 44','Marcus Mariota pass incomplete short right intended for Corey Davis',14,0,2.65,2.11,'pass','short','right',0),(80,'2',70,2,10,'JAX 44','Marcus Mariota right end for 4 yards (tackle by Quincy Williams). Penalty on Jack Conklin: Offensive Holding, 10 yards (no play)',14,0,2.11,0.76,'no play','no play','no play',4),(81,'2',63,2,20,'OTI 46','Marcus Mariota pass incomplete deep right intended for A.J. Brown (defended by A.J. Bouye)',14,0,0.76,0.1,'pass','deep','right',0),(82,'2',58,3,20,'OTI 46','Marcus Mariota pass incomplete deep right intended for A.J. Brown',14,0,0.1,-0.32,'pass','deep','right',0),(83,'2',52,4,20,'OTI 46','Brett Kern punts 44 yards, fair catch by Dede Westbrook at JAC-10',14,0,-0.32,0.38,'special','special','special',44),(84,'2',45,1,10,'JAX 10','Gardner Minshew pass complete short middle to DJ Chark for 5 yards (tackle by Kenny Vaccaro)',14,0,-0.38,-0.35,'pass','short','middle',5),(85,'2',23,2,5,'JAX 15','Gardner Minshew pass complete short middle to Leonard Fournette for 9 yards (tackle by Jurrell Casey and Kenny Vaccaro)',14,0,-0.35,0.54,'pass','short','middle',9),(87,'2',16,1,10,'JAX 24','Gardner Minshew pass incomplete short left intended for Leonard Fournette',14,0,0.54,0,'pass','short','left',0),(89,'2',11,2,10,'JAX 24','Gardner Minshew kneels for -1 yards',14,0,0,-0.82,'rush','rush','0',-1),(92,'3',900,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',14,0,0,0.61,'special','special','special',65),(93,'3',900,1,10,'OTI 25','Marcus Mariota sacked by and Leon Jacobs for -6 yards',14,0,0.61,-0.81,'pass','sacked','sacked',-6),(94,'3',856,2,16,'OTI 19','Marcus Mariota pass complete deep middle to Jonnu Smith for 20 yards (tackle by Ronnie Harrison and Jarrod Wilson)',14,0,-0.81,1.53,'pass','deep','middle',20),(95,'3',819,1,10,'OTI 39','Derrick Henry right end for -1 yards (tackle by Myles Jack)',14,0,1.53,0.85,'rush','rush','right',-1),(96,'3',793,2,11,'OTI 38','Marcus Mariota pass incomplete short left intended for Derrick Henry',14,0,0.85,0.17,'pass','short','left',0),(97,'3',785,3,11,'OTI 38','Marcus Mariota pass complete deep right to Tajae Sharpe for 47 yards (tackle by Jalen Ramsey)',14,0,0.17,4.58,'pass','deep','right',47),(98,'3',736,1,10,'JAX 15','Dion Lewis up the middle for 4 yards (tackle by Dawuane Smoot and Marcell Dareus)',14,0,4.58,4.64,'rush','rush','middle',4),(99,'3',700,2,6,'JAX 11','Marcus Mariota pass incomplete short middle intended for Delanie Walker (defended by Najee Goode)',14,0,4.64,3.78,'pass','short','middle',0),(100,'3',696,3,6,'JAX 11','Marcus Mariota pass incomplete short middle intended for Delanie Walker (defended by Ronnie Harrison)',14,0,3.78,2.72,'pass','short','middle',0),(101,'3',691,4,6,'JAX 11','Marcus Mariota sacked by Calais Campbell for -9 yards',14,0,2.72,-0.28,'pass','sacked','sacked',-9),(102,'3',687,1,10,'JAX 20','Gardner Minshew pass complete deep right to DJ Chark for 37 yards (tackle by Malcolm Butler)',14,0,0.28,2.72,'pass','deep','right',37),(103,'3',644,1,10,'OTI 43','Leonard Fournette up the middle for no gain (tackle by Jurrell Casey)',14,0,2.72,2.18,'rush','rush','middle',0),(104,'3',602,2,10,'OTI 43','Gardner Minshew pass complete short left to Chris Conley for 15 yards (tackle by Malcolm Butler and Jayon Brown)',14,0,2.18,3.71,'pass','short','left',15),(105,'3',560,1,10,'OTI 28','Leonard Fournette up the middle for 4 yards (tackle by Jurrell Casey and Kevin Byard)',14,0,3.71,3.71,'rush','rush','middle',4),(106,'3',517,2,6,'OTI 24','Leonard Fournette up the middle for 2 yards (tackle by Sharif Finch)',14,0,3.71,3.27,'rush','rush','middle',2),(107,'3',484,3,4,'OTI 22','Gardner Minshew pass incomplete deep left intended for Dede Westbrook',14,0,3.27,2.07,'pass','deep','left',0),(108,'3',479,4,4,'OTI 22','Josh Lambo 40 yard field goal good',17,0,2.07,3,'special','special','special',40),(109,'3',474,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',17,0,0,0.61,'special','special','special',65),(110,'3',474,1,10,'OTI 25','Derrick Henry up the middle for no gain (tackle by Josh Allen and Ronnie Harrison)',17,0,0.61,0.06,'rush','rush','middle',0),(111,'3',434,2,10,'OTI 25','Derrick Henry left guard for 11 yards (tackle by Ronnie Harrison)',17,0,0.06,1.33,'rush','rush','left',11),(112,'3',399,1,10,'OTI 36','Derrick Henry left end for 2 yards (tackle by Abry Jones and Jarrod Wilson)',17,0,1.33,1.06,'rush','rush','left',2),(113,'3',359,2,8,'OTI 38','Marcus Mariota sacked by Dawuane Smoot for -2 yards',17,0,1.06,0.1,'pass','sacked','sacked',-2),(114,'3',312,3,10,'OTI 36','Marcus Mariota pass complete short right to Delanie Walker for 10 yards (tackle by Ronnie Harrison)',17,0,0.1,1.99,'pass','short','right',10),(115,'3',269,1,10,'OTI 46','Derrick Henry up the middle for 1 yard (tackle by Taven Bryan and Yannick Ngakoue)',17,0,1.99,1.59,'rush','rush','middle',1),(116,'3',236,2,9,'OTI 47','Marcus Mariota pass incomplete deep left intended for Tajae Sharpe',17,0,1.59,0.89,'pass','deep','left',0),(117,'3',230,3,9,'OTI 47','Marcus Mariota pass complete short right to Adam Humphries for 13 yards',17,0,0.89,2.92,'pass','short','right',13),(118,'3',195,1,10,'JAX 40','Derrick Henry left end for -1 yards (tackle by Abry Jones and Ronnie Harrison)',17,0,2.92,2.24,'rush','rush','left',-1),(119,'3',149,2,11,'JAX 41','Marcus Mariota pass complete short middle to Derrick Henry for 2 yards (tackle by Najee Goode)',17,0,2.24,1.82,'pass','short','middle',2),(120,'3',107,3,9,'JAX 39','Marcus Mariota sacked by Josh Allen for -8 yards. Marcus Mariota fumbles (forced by Josh Allen), recovered by Marcus Mariota at JAC-46',17,0,1.82,0.13,'pass','sacked','sacked',-8),(121,'3',72,4,17,'JAX 47','Brett Kern punts 47 yards, touchback.',17,0,0.13,-0.28,'special','special','special',47),(122,'3',63,1,10,'JAX 20','Gardner Minshew pass complete short right to Dede Westbrook for 3 yards (tackle by Jayon Brown)',17,0,0.28,0.14,'pass','short','right',3),(123,'3',25,2,7,'JAX 23','Leonard Fournette up the middle for no gain (tackle by Reggie Gilbert)',17,0,0.14,-0.56,'rush','rush','middle',0),(126,'4',900,3,7,'JAX 23','Gardner Minshew pass incomplete deep left intended for Chris Conley (defended by Malcolm Butler). Penalty on Leonard Fournette: Illegal Blindside Block (Declined)',17,0,-0.56,-1.83,'pass','deep','left',0),(127,'4',894,4,7,'JAX 23','Logan Cooke punts 43 yards, fair catch by Adam Humphries at TEN-34',17,0,-1.83,-1.2,'special','special','special',43),(128,'4',886,1,10,'OTI 34','Marcus Mariota pass complete short middle to Delanie Walker for 29 yards (tackle by Jarrod Wilson)',17,0,1.2,3.12,'pass','short','middle',29),(129,'4',849,1,10,'JAX 37','Marcus Mariota sacked by Calais Campbell for -7 yards',17,0,3.12,1.63,'pass','sacked','sacked',-7),(130,'4',823,2,17,'JAX 44','Marcus Mariota pass complete short right to Delanie Walker for 8 yards (tackle by Quincy Williams)',17,0,1.63,2.01,'pass','short','right',8),(131,'4',792,3,9,'JAX 36','Marcus Mariota pass complete short left to Corey Davis for 11 yards (tackle by Jalen Ramsey)',17,0,2.01,3.91,'pass','short','left',11),(132,'4',769,1,10,'JAX 25','Marcus Mariota pass complete short left to Corey Davis for 14 yards (tackle by Jalen Ramsey). Corey Davis fumbles (forced by Jalen Ramsey), recovered by Dion Lewis at JAC-10',17,0,3.91,4.91,'pass','short','left',14),(133,'4',742,1,10,'JAX 10','Marcus Mariota right end for 9 yards (tackle by A.J. Bouye and Najee Goode). Penalty on Ronnie Harrison: Defensive Holding',17,0,4.91,6.97,'rush','rush','right',9),(134,'4',728,1,1,'JAX 1','Derrick Henry left end for 1 yard, touchdown',17,6,6.97,7,'rush','rush','left',1),(135,'4',724,0,0,'JAX 15','Cairo Santos kicks extra point good',17,7,0,0,'special','special','special',0),(136,'4',724,0,0,'OTI 35','Cairo Santos kicks off 65 yards, touchback.',17,7,0,0.61,'special','special','special',65),(137,'4',724,1,10,'JAX 25','Gardner Minshew pass complete short right to Dede Westbrook for 4 yards (tackle by Reggie Gilbert)',17,7,0.61,0.6,'pass','short','right',4),(138,'4',677,2,6,'JAX 29','Gardner Minshew pass incomplete short right intended for DJ Chark',17,7,0.6,-0.1,'pass','short','right',0),(139,'4',673,3,6,'JAX 29','Gardner Minshew pass incomplete deep left intended for Dede Westbrook. Penalty on Logan Ryan: Defensive Pass Interference, 26 yards (no play)',17,7,-0.1,2.59,'no play','no play','no play',26),(140,'4',668,1,10,'OTI 45','Leonard Fournette up the middle for no gain (tackle by DaQuan Jones)',17,7,2.59,2.04,'rush','rush','middle',0),(141,'4',622,2,10,'OTI 45','Gardner Minshew pass incomplete short right intended for Geoff Swaim',17,7,2.04,1.36,'pass','short','right',0),(142,'4',616,3,10,'OTI 45','Gardner Minshew pass complete short left to DJ Chark for 12 yards (tackle by Malcolm Butler)',17,7,1.36,3.38,'pass','short','left',12),(143,'4',569,1,10,'OTI 33','Leonard Fournette right end for -5 yards (tackle by Kevin Byard and Rashaan Evans). Penalty on Geoff Swaim: Offensive Holding (Declined)',17,7,3.38,2.16,'rush','rush','right',-5),(144,'4',538,2,15,'OTI 38','Gardner Minshew pass complete short right to Leonard Fournette for -1 yards (tackle by Adoree\' Jackson)',17,7,2.16,1.35,'pass','short','right',-1),(145,'4',488,3,16,'OTI 39','Gardner Minshew pass complete short middle to Leonard Fournette for 9 yards (tackle by Jayon Brown)',17,7,1.35,1.41,'pass','short','middle',9),(146,'4',458,4,7,'OTI 30','Josh Lambo 48 yard field goal good',20,7,1.41,3,'special','special','special',48),(147,'4',454,0,0,'JAX 35','Josh Lambo kicks off 65 yards, touchback.',20,7,0,0.61,'special','special','special',65),(148,'4',454,1,10,'OTI 25','Marcus Mariota left end for 7 yards (tackle by Najee Goode)',20,7,0.61,1.01,'rush','rush','left',7),(149,'4',429,2,3,'OTI 32','Marcus Mariota pass complete short middle to Dion Lewis for 7 yards (tackle by Jalen Ramsey and Quincy Williams)',20,7,1.01,1.53,'pass','short','middle',7),(150,'4',401,1,10,'OTI 39','Marcus Mariota right end for 1 yard',20,7,1.53,1.12,'rush','rush','right',1),(151,'4',375,2,9,'OTI 40','Marcus Mariota pass incomplete short right intended for Tajae Sharpe. Penalty on Jamil Douglas: Offensive Holding, 10 yards (no play)',20,7,1.12,-0.23,'no play','no play','no play',10),(152,'4',370,2,19,'OTI 30','Marcus Mariota sacked by Taven Bryan for -5 yards',20,7,-0.23,-1.55,'pass','sacked','sacked',-5),(153,'4',323,3,24,'OTI 25','Marcus Mariota sacked by Josh Allen for -7 yards',20,7,-1.55,-2.24,'pass','sacked','sacked',-7),(154,'4',290,4,31,'OTI 18','Brett Kern punts 62 yards, returned by Dede Westbrook for 2 yards (tackle by Amani Hooker)',20,7,-2.24,-0.41,'special','special','special',62),(155,'4',278,1,10,'JAX 22','Leonard Fournette up the middle for 69 yards (tackle by Kevin Byard)',20,7,0.41,5.14,'rush','rush','middle',69),(156,'4',222,1,9,'OTI 9','Leonard Fournette up the middle for 2 yards (tackle by Jurrell Casey)',20,7,5.14,4.76,'rush','rush','middle',2),(158,'4',217,2,7,'OTI 7','Leonard Fournette right end for no gain (tackle by Kevin Byard)',20,7,4.76,3.81,'rush','rush','right',0),(160,'4',213,3,7,'OTI 7','Leonard Fournette up the middle for 3 yards (tackle by Jurrell Casey and Harold Landry)',20,7,3.81,3.03,'rush','rush','middle',3),(162,'4',208,4,4,'OTI 4','Gardner Minshew pass incomplete short left intended for Dede Westbrook (defended by Logan Ryan)',20,7,3.03,0.38,'pass','short','left',0),(163,'4',203,1,10,'OTI 4','Dion Lewis up the middle for 5 yards (tackle by Yannick Ngakoue)',20,7,-0.38,-0.42,'rush','rush','middle',5),(164,'4',167,2,5,'OTI 9','Marcus Mariota pass complete deep right to Corey Davis for 19 yards (tackle by Ronnie Harrison and A.J. Bouye)',20,7,-0.42,0.81,'pass','deep','right',19),(165,'4',141,1,10,'OTI 28','Marcus Mariota sacked by Dawuane Smoot for -5 yards',20,7,0.81,-0.41,'pass','sacked','sacked',-5),(166,'4',120,2,15,'OTI 23','Marcus Mariota pass complete short left to Adam Humphries for 15 yards (tackle by D.J. Hayden)',20,7,-0.41,1.47,'pass','short','left',15),(167,'4',99,1,10,'OTI 38','Marcus Mariota pass incomplete short left intended for Adam Humphries',20,7,1.47,0.92,'pass','short','left',0),(168,'4',94,2,10,'OTI 38','Marcus Mariota pass complete short middle to Delanie Walker for 5 yards (tackle by Ronnie Harrison)',20,7,0.92,0.89,'pass','short','middle',5),(169,'4',70,3,5,'OTI 43','Marcus Mariota pass complete short right to Delanie Walker for 5 yards (tackle by A.J. Bouye)',20,7,0.89,2.13,'pass','short','right',5),(170,'4',51,1,10,'OTI 48','Marcus Mariota pass incomplete short right intended for Darius Jennings',20,7,2.13,1.58,'pass','short','right',0),(171,'4',48,2,10,'OTI 48','Marcus Mariota pass complete short middle to Delanie Walker for 5 yards (tackle by Ronnie Harrison)',20,7,1.58,1.55,'pass','short','middle',5),(172,'4',24,3,5,'JAX 47','Marcus Mariota pass complete short left to Adam Humphries for 10 yards (tackle by D.J. Hayden)',20,7,1.55,3.12,'pass','short','left',10),(173,'4',9,1,10,'JAX 37','Marcus Mariota pass incomplete deep left intended for Darius Jennings',20,7,3.12,2.57,'pass','deep','left',0),(174,'4',2,2,10,'JAX 37','Marcus Mariota pass complete deep middle to Adam Humphries for 22 yards (tackle by Quincy Williams)',20,7,2.57,1.66,'pass','deep','middle',22);
/*!40000 ALTER TABLE `jaxvsten_20190919` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:55
