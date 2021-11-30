-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: cowboys
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
-- Table structure for table `dalvsmia_20190922`
--

DROP TABLE IF EXISTS `dalvsmia_20190922`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dalvsmia_20190922` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `DAL` int DEFAULT NULL,
  `MIA` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_dalvsmia_20190922_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dalvsmia_20190922`
--

LOCK TABLES `dalvsmia_20190922` WRITE;
/*!40000 ALTER TABLE `dalvsmia_20190922` DISABLE KEYS */;
INSERT INTO `dalvsmia_20190922` VALUES (1,'1',900,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'MIA 25','Josh Rosen pass complete short right to Allen Hurns for 6 yards (tackle by Chidobe Awuzie)',0,0,0.61,0.87,'pass','short','right',6),(3,'1',879,2,4,'MIA 31','Josh Rosen pass incomplete short middle intended for Jakeem Grant',0,0,0.87,0.17,'pass','short','middle',0),(4,'1',876,3,4,'MIA 31','Josh Rosen pass complete deep right to DeVante Parker for 40 yards (tackle by Chidobe Awuzie). Penalty on Chidobe Awuzie: Defensive Pass Interference (Declined)',0,0,0.17,3.64,'pass','deep','right',40),(5,'1',854,1,10,'DAL 29','Josh Rosen pass incomplete short left intended for Kenyan Drake',0,0,3.64,3.1,'pass','short','left',0),(6,'1',849,2,10,'DAL 29','Kenyan Drake up the middle for no gain (tackle by Leighton Vander Esch)',0,0,3.1,2.41,'rush','rush','middle',0),(7,'1',809,3,10,'DAL 29','Josh Rosen pass incomplete deep left intended for Preston Williams',0,0,2.41,1.5,'pass','deep','left',0),(8,'1',805,4,10,'DAL 29','Jason Sanders 47 yard field goal no good',0,0,1.5,-1.4,'special','special','special',47),(9,'1',800,1,10,'DAL 37','Dak Prescott pass complete deep middle to Amari Cooper for 37 yards (tackle by Steven Parker)',0,0,1.4,3.84,'pass','deep','middle',37),(10,'1',769,1,10,'MIA 26','Ezekiel Elliott up the middle for 3 yards (tackle by Samuel Eguavoen)',0,0,3.84,3.7,'rush','rush','middle',3),(11,'1',739,2,7,'MIA 23','Dak Prescott pass complete short right to Amari Cooper for 5 yards',0,0,3.7,3.75,'pass','short','right',5),(12,'1',710,3,2,'MIA 18','Ezekiel Elliott left tackle for 7 yards (tackle by Steven Parker and Taco Charlton)',0,0,3.75,4.84,'rush','rush','left',7),(13,'1',674,1,10,'MIA 11','Ezekiel Elliott up the middle for 1 yard (tackle by Avery Moss and Christian Wilkins)',0,0,4.84,4.32,'rush','rush','middle',1),(14,'1',640,2,9,'MIA 10','Dak Prescott pass incomplete short right intended for Devin Smith',0,0,4.32,3.3,'pass','short','right',0),(15,'1',635,3,9,'MIA 10','Dak Prescott pass incomplete short middle intended for Jason Witten (defended by Steven Parker)',0,0,3.3,2.76,'pass','short','middle',0),(16,'1',631,4,9,'MIA 10','Brett Maher 28 yard field goal good',3,0,2.76,3,'special','special','special',28),(17,'1',627,0,0,'DAL 35','Brett Maher kicks off 70 yards, returned by Jakeem Grant for 26 yards (tackle by Jamize Olawale)',3,0,0,0.34,'special','special','special',70),(18,'1',621,1,10,'MIA 21','Josh Rosen pass incomplete deep right intended for Allen Hurns (defended by Jeff Heath)',3,0,0.34,-0.2,'pass','deep','right',0),(19,'1',616,2,10,'MIA 21','Kenyan Drake left end for 2 yards (tackle by Jaylon Smith)',3,0,-0.2,-0.63,'rush','rush','left',2),(20,'1',576,3,8,'MIA 23','Josh Rosen pass incomplete short left intended for Preston Williams',3,0,-0.63,-1.83,'pass','short','left',0),(21,'1',571,4,8,'MIA 23','Matt Haack punts 31 yards, fair catch by Cedrick Wilson at DAL-46',3,0,-1.83,-1.99,'special','special','special',31),(22,'1',563,1,10,'DAL 46','Ezekiel Elliott up the middle for 5 yards (tackle by Davon Godchaux)',3,0,1.99,2.13,'rush','rush','middle',5),(23,'1',530,2,5,'MIA 49','Dak Prescott pass incomplete deep middle intended for Amari Cooper',3,0,2.13,1.42,'pass','deep','middle',0),(24,'1',525,3,5,'MIA 49','Dak Prescott pass complete short left to Devin Smith for 6 yards (tackle by Eric Rowe)',3,0,1.42,2.72,'pass','short','left',6),(25,'1',496,1,10,'MIA 43','Ezekiel Elliott left end for 12 yards (tackle by Bobby McCain). Penalty on Tyron Smith: Offensive Holding, 10 yards (no play)',3,0,2.72,2.06,'no play','no play','no play',12),(26,'1',475,1,20,'DAL 47','Dak Prescott pass incomplete deep right intended for Blake Jarwin',3,0,2.06,0.83,'pass','deep','right',0),(27,'1',470,2,20,'DAL 47','Dak Prescott pass incomplete deep left intended for Cedrick Wilson',3,0,0.83,0.17,'pass','deep','left',0),(28,'1',464,3,20,'DAL 47','Dak Prescott pass complete deep right to Jason Witten for 33 yards (tackle by Steven Parker)',3,0,0.17,4.24,'pass','deep','right',33),(29,'1',437,1,10,'MIA 20','Ezekiel Elliott left tackle for 13 yards (tackle by Bobby McCain)',3,0,4.24,5.6,'rush','rush','left',13),(30,'1',395,1,7,'MIA 7','Ezekiel Elliott left guard for 2 yards (tackle by Avery Moss)',3,0,5.6,5.15,'rush','rush','left',2),(31,'1',362,2,5,'MIA 5','Dak Prescott pass complete short left to Amari Cooper for 5 yards, touchdown. Penalty on Xavien Howard: Defensive Holding (Declined)',9,0,5.15,7,'pass','short','left',5),(32,'1',357,0,0,'MIA 15','Brett Maher kicks extra point good',10,0,0,0,'special','special','special',0),(33,'1',357,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',10,0,0,0.61,'special','special','special',65),(34,'1',357,1,10,'MIA 25','Kenyan Drake right guard for 3 yards (tackle by Leighton Vander Esch)',10,0,0.61,0.47,'rush','rush','right',3),(35,'1',323,2,7,'MIA 28','Josh Rosen pass complete short middle to Jakeem Grant for 10 yards (tackle by Jourdan Lewis)',10,0,0.47,1.47,'pass','short','middle',10),(36,'1',286,1,10,'MIA 38','Josh Rosen pass complete short left to Nick O\'Leary for 19 yards (tackle by Anthony Brown)',10,0,1.47,2.72,'pass','short','left',19),(37,'1',241,1,10,'DAL 43','Josh Rosen pass complete deep right to Preston Williams for 24 yards',10,0,2.72,4.31,'pass','deep','right',24),(38,'1',211,1,10,'DAL 19','Josh Rosen pass incomplete short left intended for Preston Williams',10,0,4.31,3.75,'pass','short','left',0),(39,'1',208,2,10,'DAL 19','Josh Rosen pass complete short middle to Preston Williams for 11 yards (tackle by Chidobe Awuzie)',10,0,3.75,5.37,'pass','short','middle',11),(40,'1',171,1,8,'DAL 8','Kalen Ballage up the middle for 5 yards (tackle by Jaylon Smith)',10,0,5.37,5.53,'rush','rush','middle',5),(41,'1',139,2,3,'DAL 3','Kalen Ballage right guard for no gain (tackle by Leighton Vander Esch and Chidobe Awuzie)',10,0,5.53,4.72,'rush','rush','right',0),(42,'1',100,3,3,'DAL 3','Kalen Ballage up the middle for no gain (tackle by Darian Thompson)',10,0,4.72,3.04,'rush','rush','middle',0),(43,'1',58,4,3,'DAL 3','Jason Sanders 22 yard field goal good',10,3,3.04,3,'special','special','special',22),(44,'1',53,0,0,'MIA 35','Jason Sanders kicks onside no gain, recovered by Ken Webster. Penalty on Ken Webster: Offside on Free Kick, 5 yards (no play)',10,3,0,0,'no play','no play','no play',5),(45,'1',53,0,0,'MIA 30','Jason Sanders kicks off 70 yards, touchback.',10,3,0,0.61,'special','special','special',70),(46,'1',53,1,10,'DAL 25','Ezekiel Elliott left guard for 5 yards (tackle by Samuel Eguavoen)',10,3,0.61,0.74,'rush','rush','left',5),(47,'1',20,2,5,'DAL 30','Dak Prescott pass complete short right to Tony Pollard for 8 yards (tackle by Jomal Wiltz)',10,3,0.74,1.47,'pass','short','right',8),(50,'2',900,1,10,'DAL 38','Dak Prescott pass deep middle intended for Randall Cobb is intercepted by Bobby McCain at MIA-28 and returned for 21 yards. Bobby McCain fumbles, ball out of bounds at MIA-49 (forced by Randall Cobb)',10,3,1.47,-2.19,'pass','deep','middle',21),(51,'2',884,1,10,'MIA 49','Kenyan Drake right guard for 4 yards (tackle by Christian Covington)',10,3,2.19,2.19,'rush','rush','right',4),(52,'2',849,2,6,'DAL 47','Josh Rosen pass incomplete short right intended for Kenyan Drake',10,3,2.19,1.49,'pass','short','right',0),(53,'2',843,3,6,'DAL 47','Josh Rosen pass incomplete short left intended for Preston Williams',10,3,1.49,0.13,'pass','short','left',0),(54,'2',838,4,6,'DAL 47','Matt Haack punts 39 yards, fair catch by Randall Cobb at DAL-8',10,3,0.13,0.38,'special','special','special',39),(55,'2',830,1,10,'DAL 8','Ezekiel Elliott right guard for 4 yards (tackle by Vince Biegel and Walt Aikens)',10,3,-0.38,-0.49,'rush','rush','right',4),(56,'2',794,2,6,'DAL 12','Ezekiel Elliott left tackle for 4 yards (tackle by Davon Godchaux)',10,3,-0.49,-0.48,'rush','rush','left',4),(57,'2',755,3,2,'DAL 16','Dak Prescott pass complete short right to Amari Cooper for 4 yards (tackle by Xavien Howard)',10,3,-0.48,0.28,'pass','short','right',4),(58,'2',726,1,10,'DAL 20','Dak Prescott pass incomplete deep middle intended for Devin Smith',10,3,0.28,-0.27,'pass','deep','middle',0),(59,'2',718,2,10,'DAL 20','Ezekiel Elliott right tackle for 3 yards (tackle by Samuel Eguavoen)',10,3,-0.27,-0.56,'rush','rush','right',3),(60,'2',686,3,7,'DAL 23','Dak Prescott pass complete short left to Blake Jarwin for 3 yards (tackle by Johnson Bademosi)',10,3,-0.56,-1.63,'pass','short','left',3),(61,'2',647,4,4,'DAL 26','Chris Jones punts 39 yards, returned by Jakeem Grant for 1 yard (tackle by Justin March-Lillard and Joe Thomas)',10,3,-1.63,-1.33,'special','special','special',39),(62,'2',633,1,10,'MIA 36','Josh Rosen up the middle for 6 yards (tackle by Christian Covington)',10,3,1.33,1.6,'rush','rush','middle',6),(63,'2',596,2,4,'MIA 42','Kenyan Drake right guard for 2 yards (tackle by Christian Covington and Leighton Vander Esch)',10,3,1.6,1.16,'rush','rush','right',2),(64,'2',572,3,2,'MIA 44','Kenyan Drake up the middle for 3 yards (tackle by Robert Quinn)',10,3,1.16,2.06,'rush','rush','middle',3),(65,'2',539,1,10,'MIA 47','Kenyan Drake up the middle for 3 yards (tackle by Darian Thompson and Anthony Brown)',10,3,2.06,1.92,'rush','rush','middle',3),(66,'2',504,2,7,'MIA 50','Ryan Fitzpatrick pass complete short right to Kenyan Drake for 4 yards (tackle by Chidobe Awuzie)',10,3,1.92,1.75,'pass','short','right',4),(67,'2',469,3,3,'DAL 46','Ryan Fitzpatrick pass complete deep right to Preston Williams for 25 yards (tackle by Chidobe Awuzie)',10,3,1.75,4.17,'pass','deep','right',25),(68,'2',436,1,10,'DAL 21','Kalen Ballage right guard for no gain (tackle by Joe Thomas and Kerry Hyder)',10,3,4.17,3.63,'rush','rush','right',0),(69,'2',399,2,10,'DAL 21','Josh Rosen pass complete short right to Jakeem Grant for 6 yards (tackle by Chidobe Awuzie and Jeff Heath)',10,3,3.63,3.81,'pass','short','right',6),(70,'2',357,3,4,'DAL 15','Josh Rosen pass incomplete short right intended for Preston Williams (defended by Chidobe Awuzie)',10,3,3.81,2.52,'pass','short','right',0),(71,'2',351,4,4,'DAL 15','Jason Sanders 33 yard field goal good',10,6,2.52,3,'special','special','special',33),(72,'2',348,0,0,'MIA 35','Jason Sanders kicks off 65 yards, touchback.',10,6,0,0.61,'special','special','special',65),(73,'2',348,1,10,'DAL 25','Dak Prescott pass complete short middle to Tony Pollard for 5 yards (tackle by Jerome Baker)',10,6,0.61,0.74,'pass','short','middle',5),(74,'2',319,2,5,'DAL 30','Tony Pollard up the middle for 6 yards (tackle by John Jenkins)',10,6,0.74,1.33,'rush','rush','middle',6),(75,'2',276,1,10,'DAL 36','Tony Pollard right end for 6 yards (tackle by Samuel Eguavoen)',10,6,1.33,1.6,'rush','rush','right',6),(76,'2',241,2,4,'DAL 42','Dak Prescott pass complete short middle to Randall Cobb for 20 yards (tackle by Samuel Eguavoen). Penalty on Jamize Olawale: Illegal Shift, 5 yards (no play)',10,6,1.6,0.93,'no play','no play','no play',20),(77,'2',214,2,9,'DAL 37','Dak Prescott pass incomplete short right',10,6,0.93,0.23,'pass','short','right',0),(78,'2',207,3,9,'DAL 37','Dak Prescott pass incomplete deep left intended for Devin Smith',10,6,0.23,-0.91,'pass','deep','left',0),(79,'2',198,4,9,'DAL 37','Chris Jones punts 46 yards out of bounds',10,6,-0.91,0.06,'special','special','special',46),(80,'2',189,1,10,'MIA 17','Josh Rosen pass complete short right to Kenyan Drake for 19 yards (tackle by Leighton Vander Esch and Darian Thompson)',10,6,-0.06,1.33,'pass','short','right',19),(81,'2',150,1,10,'MIA 36','Josh Rosen pass complete short left to Mike Gesicki for 5 yards (tackle by Jeff Heath)',10,6,1.33,1.47,'pass','short','left',5),(82,'2',120,2,5,'MIA 41','Kenyan Drake left tackle for 5 yards (tackle by Jaylon Smith)',10,6,1.47,1.99,'rush','rush','left',5),(83,'2',86,1,10,'MIA 46','Josh Rosen pass complete short middle to Jakeem Grant for 5 yards (tackle by Jaylon Smith)',10,6,1.99,2.13,'pass','short','middle',5),(84,'2',56,2,5,'DAL 49','Josh Rosen pass incomplete short right intended for Jakeem Grant (defended by Anthony Brown)',10,6,2.13,1.42,'pass','short','right',0),(85,'2',53,3,5,'DAL 49','Josh Rosen pass incomplete deep right intended for DeVante Parker. Penalty on Chidobe Awuzie: Defensive Pass Interference, 26 yards (no play)',10,6,1.42,4.04,'no play','no play','no play',26),(86,'2',48,1,10,'DAL 23','Josh Rosen pass complete short left to Kenyan Drake for 11 yards (tackle by Anthony Brown and Jaylon Smith)',10,6,4.04,4.78,'pass','short','left',11),(88,'2',40,1,10,'DAL 12','Josh Rosen pass incomplete short middle intended for DeVante Parker',10,6,4.78,4.1,'pass','short','middle',0),(89,'2',36,2,10,'DAL 12','Josh Rosen pass incomplete short middle intended for Durham Smythe (defended by Jaylon Smith). Penalty on Jaylon Smith: Defensive Holding, 5 yards (no play)',10,6,4.1,5.6,'no play','no play','no play',5),(90,'2',31,1,7,'DAL 7','Kenyan Drake up the middle for no gain (tackle by Jaylon Smith). Kenyan Drake fumbles (forced by Jaylon Smith), recovered by DeMarcus Lawrence at DAL-9 (tackle by Michael Deiter)',10,6,5.6,0.38,'rush','rush','middle',0),(91,'2',25,1,10,'DAL 9','Ezekiel Elliott up the middle for 11 yards (tackle by Trent Harris)',10,6,-0.38,0.28,'rush','rush','middle',11),(93,'2',19,1,10,'DAL 20','Ezekiel Elliott left guard for 14 yards (tackle by Bobby McCain and Samuel Eguavoen)',10,6,0.28,1.2,'rush','rush','left',14),(95,'2',12,1,10,'DAL 34','Dak Prescott pass incomplete short middle intended for Randall Cobb',10,6,1.2,0.66,'pass','short','middle',0),(96,'2',8,2,10,'DAL 34','Ezekiel Elliott up the middle for 14 yards (tackle by Johnson Bademosi)',10,6,0.66,2.13,'rush','rush','middle',14),(98,'2',3,1,10,'DAL 48','Dak Prescott pass incomplete deep right (defended by Chris Lammons)',10,6,2.13,1.58,'pass','deep','right',0),(101,'3',900,0,0,'MIA 35','Jason Sanders kicks off 65 yards, touchback.',10,6,0,0.61,'special','special','special',65),(102,'3',900,1,10,'DAL 25','Tony Pollard left guard for 1 yard (tackle by Christian Wilkins)',10,6,0.61,0.2,'rush','rush','left',1),(103,'3',866,2,9,'DAL 26','Dak Prescott pass complete deep left to Randall Cobb for 74 yards. Penalty on Connor Williams: Offensive Holding (Offsetting) (no play)',10,6,0.2,0.2,'no play','no play','no play',74),(104,'3',854,2,9,'DAL 26','Dak Prescott pass complete deep right to Devin Smith for 33 yards (tackle by Johnson Bademosi and Chris Lammons)',10,6,0.2,2.85,'pass','deep','right',33),(105,'3',816,1,10,'MIA 41','Dak Prescott pass complete short right to Randall Cobb for 20 yards (tackle by Samuel Eguavoen)',10,6,2.85,4.17,'pass','short','right',20),(106,'3',788,1,10,'MIA 21','Ezekiel Elliott right guard for 2 yards (tackle by Davon Godchaux)',10,6,4.17,3.9,'rush','rush','right',2),(107,'3',753,2,8,'MIA 19','Dak Prescott pass complete deep middle to Amari Cooper for 19 yards, touchdown',16,6,3.9,7,'pass','deep','middle',19),(108,'3',748,0,0,'MIA 15','Brett Maher kicks extra point good',17,6,0,0,'special','special','special',0),(109,'3',748,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',17,6,0,0.61,'special','special','special',65),(110,'3',748,1,10,'MIA 25','Josh Rosen right end for 6 yards (tackle by Robert Quinn)',17,6,0.61,0.87,'rush','rush','right',6),(111,'3',713,2,4,'MIA 31','Josh Rosen pass complete short right to DeVante Parker for 5 yards (tackle by Chidobe Awuzie and Jaylon Smith)',17,6,0.87,1.33,'pass','short','right',5),(112,'3',680,1,10,'MIA 36','Kalen Ballage up the middle for 5 yards (tackle by Jaylon Smith)',17,6,1.33,1.47,'rush','rush','middle',5),(113,'3',649,2,5,'MIA 41','Penalty on Daniel Kilgore: False Start, 5 yards (no play)',17,6,1.47,0.79,'no play','no play','no play',5),(114,'3',631,2,10,'MIA 36','Kalen Ballage right end for -2 yards (tackle by DeMarcus Lawrence and Anthony Brown)',17,6,0.79,-0.16,'rush','rush','right',-2),(115,'3',585,3,12,'MIA 34','Josh Rosen sacked by Robert Quinn for -7 yards',17,6,-0.16,-1.57,'pass','sacked','sacked',-7),(116,'3',550,4,19,'MIA 27','Matt Haack punts 62 yards, returned by Cedrick Wilson for 13 yards (tackle by Durham Smythe and Samuel Eguavoen)',17,6,-1.57,-0.54,'special','special','special',62),(117,'3',538,1,10,'DAL 24','Dak Prescott pass complete short right to Jason Witten for 8 yards (tackle by Walt Aikens)',17,6,0.54,1.08,'pass','short','right',8),(118,'3',512,2,2,'DAL 32','Ezekiel Elliott right end for 18 yards (tackle by Samuel Eguavoen). Penalty on La\'el Collins: Offensive Holding, 10 yards (no play)',17,6,1.08,-0.27,'no play','no play','no play',18),(119,'3',480,2,12,'DAL 22','Dak Prescott pass complete short right to Jason Witten for 13 yards (tackle by Walt Aikens)',17,6,-0.27,1.27,'pass','short','right',13),(120,'3',433,1,10,'DAL 35','Dak Prescott pass complete short right to Ezekiel Elliott for 2 yards (tackle by Samuel Eguavoen)',17,6,1.27,0.99,'pass','short','right',2),(121,'3',396,2,8,'DAL 37','Tony Pollard right end for 12 yards (tackle by Christian Wilkins)',17,6,0.99,2.19,'rush','rush','right',12),(122,'3',352,1,10,'DAL 49','Tony Pollard right tackle for 2 yards (tackle by Christian Wilkins)',17,6,2.19,1.92,'rush','rush','right',2),(123,'3',310,2,8,'MIA 49','Dak Prescott pass complete short right to Ezekiel Elliott for 12 yards (tackle by Bobby McCain)',17,6,1.92,3.12,'pass','short','right',12),(124,'3',266,1,10,'MIA 37','Dak Prescott pass complete short left to Amari Cooper for 18 yards (tackle by Xavien Howard)',17,6,3.12,4.31,'pass','short','left',18),(125,'3',243,1,10,'MIA 19','Ezekiel Elliott up the middle for 11 yards (tackle by Walt Aikens)',17,6,4.31,5.37,'rush','rush','middle',11),(126,'3',216,1,8,'MIA 8','Dak Prescott right end for 8 yards, touchdown',23,6,5.37,7,'rush','rush','right',8),(127,'3',210,0,0,'MIA 15','Brett Maher kicks extra point good',24,6,0,0,'special','special','special',0),(128,'3',210,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',24,6,0,0.61,'special','special','special',65),(129,'3',210,1,10,'MIA 25','Josh Rosen pass incomplete short left intended for Preston Williams (defended by Byron Jones) (defended by Chidobe Awuzie)',24,6,0.61,0.06,'pass','short','left',0),(130,'3',202,2,10,'MIA 25','Josh Rosen pass complete short left to Jakeem Grant for 6 yards',24,6,0.06,0.17,'pass','short','left',6),(131,'3',165,3,4,'MIA 31','Josh Rosen up the middle for 1 yard (tackle by Jaylon Smith)',24,6,0.17,-1.24,'rush','rush','middle',1),(132,'3',120,4,3,'MIA 32','Matt Haack punts 48 yards, fair catch by Cedrick Wilson at DAL-20',24,6,-1.24,-0.28,'special','special','special',48),(133,'3',111,1,10,'DAL 20','Tony Pollard left guard for 2 yards (tackle by Avery Moss)',24,6,0.28,0,'rush','rush','left',2),(134,'3',74,2,8,'DAL 22','Dak Prescott sacked by Taco Charlton for -5 yards',24,6,0,-1.51,'pass','sacked','sacked',-5),(135,'3',27,3,13,'DAL 17','Dak Prescott pass complete short left to Tony Pollard for 12 yards (tackle by Jerome Baker)',24,6,-1.51,-1.44,'pass','short','left',12),(138,'4',900,4,1,'DAL 29','Chris Jones punts 48 yards, muffed catch by Jakeem Grant',24,6,-1.44,-0.48,'special','special','special',48),(139,'4',889,1,10,'MIA 23','Josh Rosen pass incomplete deep left intended for Jakeem Grant (defended by Anthony Brown)',24,6,0.48,-0.07,'pass','deep','left',0),(140,'4',881,2,10,'MIA 23','Kenyan Drake right tackle for 7 yards (tackle by Jaylon Smith)',24,6,-0.07,0.17,'rush','rush','right',7),(141,'4',836,3,3,'MIA 30','Josh Rosen sacked by Maliek Collins for -8 yards',24,6,0.17,-1.9,'pass','sacked','sacked',-8),(142,'4',798,4,11,'MIA 22','Matt Haack punts 51 yards, returned by Cedrick Wilson for 16 yards (tackle by Johnson Bademosi). Penalty on Anthony Brown: Roughing the Kicker, 15 yards (no play)',24,6,-1.9,1.4,'no play','no play','no play',51),(143,'4',785,1,10,'MIA 37','Josh Rosen pass incomplete short left intended for Kalen Ballage (defended by Joe Jackson)',24,6,1.4,0.86,'pass','short','left',0),(144,'4',780,2,10,'MIA 37','Josh Rosen pass incomplete short left intended for Preston Williams (defended by Christian Covington)',24,6,0.86,0.17,'pass','short','left',0),(145,'4',776,3,10,'MIA 37','Penalty on Evan Boehm: False Start, 5 yards (no play)',24,6,0.17,-0.49,'no play','no play','no play',5),(146,'4',776,3,15,'MIA 32','Josh Rosen pass incomplete deep right intended for DeVante Parker (defended by Darian Thompson)',24,6,-0.49,-1.24,'pass','deep','right',0),(147,'4',767,4,15,'MIA 32','Matt Haack punts 39 yards out of bounds. Penalty on Byron Jones: Face Mask (15 Yards), 14 yards',24,6,-1.24,0.22,'special','special','special',39),(148,'4',759,1,10,'DAL 15','Ezekiel Elliott left tackle for 18 yards (tackle by Bobby McCain and Chris Lammons)',24,6,-0.22,1.14,'rush','rush','left',18),(149,'4',724,1,10,'DAL 33','Ezekiel Elliott right tackle for 6 yards (tackle by Charles Harris and Davon Godchaux)',24,6,1.14,1.4,'rush','rush','right',6),(150,'4',683,2,4,'DAL 39','Dak Prescott pass complete short left to Randall Cobb for 3 yards (tackle by Chris Lammons)',24,6,1.4,1.09,'pass','short','left',3),(151,'4',642,3,1,'DAL 42','Ezekiel Elliott left end for 2 yards (tackle by Walt Aikens)',24,6,1.09,1.86,'rush','rush','left',2),(152,'4',604,1,10,'DAL 44','Tony Pollard left tackle for 6 yards (tackle by Raekwon McMillan)',24,6,1.86,2.13,'rush','rush','left',6),(153,'4',564,2,4,'DAL 50','Tony Pollard left guard for 28 yards (tackle by Bobby McCain)',24,6,2.13,4.11,'rush','rush','left',28),(154,'4',522,1,10,'MIA 22','Ezekiel Elliott right guard for no gain (tackle by Jerome Baker)',24,6,4.11,3.56,'rush','rush','right',0),(155,'4',490,2,10,'MIA 22','Dak Prescott pass incomplete short left intended for Blake Jarwin. Penalty on Dalton Schultz: Unnecessary Roughness, 15 yards',24,6,3.56,0.89,'pass','short','left',15),(156,'4',484,3,25,'MIA 37','Dak Prescott pass incomplete short middle intended for Ezekiel Elliott (defended by Jerome Baker)',24,6,0.89,0.79,'pass','short','middle',0),(157,'4',479,4,25,'MIA 37','Brett Maher 55 yard field goal no good',24,6,0.79,-1.93,'special','special','special',55),(158,'4',474,1,10,'MIA 45','Jakeem Grant left end for 4 yards (tackle by Anthony Brown)',24,6,1.93,1.92,'rush','rush','left',4),(159,'4',435,2,6,'MIA 49','Josh Rosen pass incomplete short middle intended for Durham Smythe (defended by Leighton Vander Esch)',24,6,1.92,1.22,'pass','short','middle',0),(160,'4',432,3,6,'MIA 49','Josh Rosen pass incomplete short left intended for Preston Williams',24,6,1.22,-0.13,'pass','short','left',0),(161,'4',427,4,6,'MIA 49','Josh Rosen pass complete short left to Preston Williams for 8 yards (tackle by Anthony Brown)',24,6,-0.13,2.72,'pass','short','left',8),(162,'4',397,1,10,'DAL 43','Josh Rosen sacked by DeMarcus Lawrence for -3 yards',24,6,2.72,1.77,'pass','sacked','sacked',-3),(163,'4',367,2,13,'DAL 46','Kenyan Drake up the middle for 8 yards (tackle by Joe Thomas)',24,6,1.77,2.15,'rush','rush','middle',8),(164,'4',339,3,5,'DAL 38','Josh Rosen pass incomplete short left intended for Kenyan Drake',24,6,2.15,0.72,'pass','short','left',0),(165,'4',335,4,5,'DAL 38','Josh Rosen pass complete short left to Mike Gesicki for -1 yards (tackle by Leighton Vander Esch and Jeff Heath)',24,6,0.72,-1.6,'pass','short','left',-1),(166,'4',327,1,10,'DAL 40','Tony Pollard up the middle for 6 yards (tackle by Samuel Eguavoen)',24,6,1.6,1.86,'rush','rush','middle',6),(167,'4',295,2,4,'DAL 46','Tony Pollard right end for 11 yards (tackle by Raekwon McMillan)',24,6,1.86,2.72,'rush','rush','right',11),(168,'4',251,1,10,'MIA 43','Tony Pollard left tackle for 1 yard (tackle by Raekwon McMillan)',24,6,2.72,2.31,'rush','rush','left',1),(170,'4',244,2,9,'MIA 42','Tony Pollard left tackle for no gain (tackle by Raekwon McMillan). Penalty on Taco Charlton: Defensive Offside, 5 yards (no play)',24,6,2.31,2.99,'no play','no play','no play',5),(171,'4',240,2,4,'MIA 37','Tony Pollard up the middle for 6 yards (tackle by Christian Wilkins). Penalty on Xavien Howard: Disqualification, 15 yards',24,6,2.99,4.51,'rush','rush','middle',6),(172,'4',230,1,10,'MIA 16','Tony Pollard left end for 16 yards, touchdown',30,6,4.51,7,'rush','rush','left',16),(173,'4',225,0,0,'MIA 15','Brett Maher kicks extra point good',31,6,0,0,'special','special','special',0),(174,'4',225,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',31,6,0,0.61,'special','special','special',65),(175,'4',225,1,10,'MIA 25','Josh Rosen pass incomplete short middle intended for Kalen Ballage',31,6,0.61,0.06,'pass','short','middle',0),(176,'4',218,2,10,'MIA 25','Josh Rosen pass complete short right to Kalen Ballage for 10 yards (tackle by Joe Thomas)',31,6,0.06,1.27,'pass','short','right',10),(177,'4',183,1,10,'MIA 35','Kalen Ballage right guard for 6 yards (tackle by Kavon Frazier)',31,6,1.27,1.53,'rush','rush','right',6),(178,'4',150,2,4,'MIA 41','Josh Rosen pass complete short middle to DeVante Parker for 11 yards (tackle by Joe Thomas)',31,6,1.53,2.39,'pass','short','middle',11),(179,'4',120,1,10,'DAL 48','Kalen Ballage left tackle for 3 yards (tackle by Kavon Frazier)',31,6,2.39,2.25,'rush','rush','left',3),(180,'4',87,2,7,'DAL 45','Josh Rosen pass complete short left to Mike Gesicki for 5 yards (tackle by Joe Thomas)',31,6,2.25,2.21,'pass','short','left',5),(181,'4',49,3,2,'DAL 40','Josh Rosen pass incomplete deep left intended for DeVante Parker',31,6,2.21,0.59,'pass','deep','left',0),(182,'4',43,4,2,'DAL 40','Kenyan Drake up the middle for 1 yard (tackle by Joe Jackson)',31,6,0.59,-1.53,'rush','rush','middle',1),(183,'4',38,1,10,'DAL 39','Dak Prescott kneels for -1 yards',31,6,1.53,0.85,'rush','rush','0',-1);
/*!40000 ALTER TABLE `dalvsmia_20190922` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:08
