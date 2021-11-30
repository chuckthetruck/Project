-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bills
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
-- Table structure for table `bufvsbal_20191208`
--

DROP TABLE IF EXISTS `bufvsbal_20191208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bufvsbal_20191208` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `BUF` int DEFAULT NULL,
  `BAL` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_bufvsbal_20191208_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bufvsbal_20191208`
--

LOCK TABLES `bufvsbal_20191208` WRITE;
/*!40000 ALTER TABLE `bufvsbal_20191208` DISABLE KEYS */;
INSERT INTO `bufvsbal_20191208` VALUES (1,'1',900,0,0,'RAV 35','Justin Tucker kicks off 57 yards, returned by Andre Roberts for 19 yards (tackle by L.J. Fort)',0,0,0,0.74,'special','special','special',57),(2,'1',894,1,10,'BUF 27','Devin Singletary left guard for 1 yard (tackle by Michael Pierce and Brandon Williams)',0,0,0.74,0.33,'rush','rush','left',1),(3,'1',862,2,9,'BUF 28','Devin Singletary right tackle for 5 yards (tackle by Brandon Williams)',0,0,0.33,0.3,'rush','rush','right',5),(4,'1',825,3,4,'BUF 33','Josh Allen pass incomplete deep middle intended for John Brown',0,0,0.3,-1.18,'pass','deep','middle',0),(5,'1',819,4,4,'BUF 33','Corey Bojorquez punts 67 yards, touchback.',0,0,-1.18,-0.28,'special','special','special',67),(6,'1',810,1,10,'RAV 20','Mark Ingram left guard for 3 yards (tackle by Jordan Poyer and Matt Milano)',0,0,0.28,0.14,'rush','rush','left',3),(7,'1',770,2,7,'RAV 23','Lamar Jackson pass complete short right to Mark Andrews for 14 yards (tackle by Jordan Poyer)',0,0,0.14,1.4,'pass','short','right',14),(8,'1',732,1,10,'RAV 37','Lamar Jackson left tackle for 16 yards (tackle by Jordan Poyer)',0,0,1.4,2.46,'rush','rush','left',16),(9,'1',694,1,10,'BUF 47','Lamar Jackson pass complete short right to Willie Snead for 2 yards (tackle by Levi Wallace)',0,0,2.46,2.18,'pass','short','right',2),(10,'1',656,2,8,'BUF 45','Lamar Jackson pass incomplete deep right intended for Mark Andrews',0,0,2.18,1.49,'pass','deep','right',0),(11,'1',648,3,8,'BUF 45','Lamar Jackson pass incomplete short left intended for Seth Roberts',0,0,1.49,0.27,'pass','short','left',0),(12,'1',643,4,8,'BUF 45','Sam Koch punts 33 yards, fair catch by Andre Roberts at BUF-12',0,0,0.27,0.35,'special','special','special',33),(13,'1',635,1,10,'BUF 12','Devin Singletary left guard for -2 yards (tackle by Marlon Humphrey and Chris Wormley)',0,0,-0.35,-0.93,'rush','rush','left',-2),(14,'1',607,2,12,'BUF 10','Josh Allen sacked by Josh Bynes for no gain',0,0,-0.93,-1.65,'pass','sacked','sacked',0),(15,'1',572,3,12,'BUF 10','Josh Allen pass incomplete deep left intended for Robert Foster',0,0,-1.65,-2.49,'pass','deep','left',0),(16,'1',566,4,12,'BUF 10','Corey Bojorquez punts 35 yards downed by Patrick DiMarco',0,0,-2.49,-2.59,'special','special','special',35),(17,'1',556,1,10,'BUF 45','Mark Ingram left guard for 4 yards (tackle by Ed Oliver and Shaq Lawson)',0,0,2.59,2.58,'rush','rush','left',4),(18,'1',522,2,6,'BUF 41','Mark Ingram right guard for 9 yards (tackle by Tremaine Edmunds and Jordan Poyer)',0,0,2.58,3.45,'rush','rush','right',9),(19,'1',479,1,10,'BUF 32','Lamar Jackson right tackle for 7 yards (tackle by Lorenzo Alexander)',0,0,3.45,3.85,'rush','rush','right',7),(20,'1',434,2,3,'BUF 25','Gus Edwards up the middle for 7 yards (tackle by Tremaine Edmunds and Jordan Poyer)',0,0,3.85,4.37,'rush','rush','middle',7),(21,'1',395,1,10,'BUF 18','Mark Ingram right tackle for 6 yards (tackle by Lorenzo Alexander)',0,0,4.37,4.81,'rush','rush','right',6),(22,'1',353,2,4,'BUF 12','Justice Hill left end for -6 yards (tackle by Tremaine Edmunds)',0,0,4.81,3.05,'rush','rush','left',-6),(23,'1',306,3,10,'BUF 18','Lamar Jackson pass incomplete deep right intended for Mark Andrews',0,0,3.05,2.25,'pass','deep','right',0),(24,'1',300,4,10,'BUF 18','Justin Tucker 36 yard field goal good',0,3,2.25,3,'special','special','special',36),(25,'1',296,0,0,'RAV 35','Justin Tucker kicks off 70 yards, returned by Andre Roberts for 22 yards (tackle by Chris Board)',0,3,0,-0.06,'special','special','special',70),(26,'1',291,1,10,'BUF 17','Josh Allen pass complete short left to Devin Singletary for 10 yards (tackle by Earl Thomas)',0,3,-0.06,0.74,'pass','short','left',10),(27,'1',266,1,10,'BUF 27','Josh Allen pass incomplete short right intended for Isaiah McKenzie (defended by Marcus Peters)',0,3,0.74,0.2,'pass','short','right',0),(28,'1',260,2,10,'BUF 27','Josh Allen pass incomplete deep left intended for Dawson Knox',0,3,0.2,-0.49,'pass','deep','left',0),(29,'1',254,3,10,'BUF 27','Josh Allen pass incomplete deep left intended for John Brown',0,3,-0.49,-1.57,'pass','deep','left',0),(30,'1',247,4,10,'BUF 27','Corey Bojorquez punts 41 yards, returned by De\'Anthony Thomas for 1 yard (tackle by Siran Neal)',0,3,-1.57,-1.14,'special','special','special',41),(31,'1',236,1,10,'RAV 33','Lamar Jackson pass complete short left to Hayden Hurst for 4 yards (tackle by Tremaine Edmunds and Lorenzo Alexander)',0,3,1.14,1.13,'pass','short','left',4),(32,'1',196,2,6,'RAV 37','Lamar Jackson left tackle for -4 yards (tackle by Corey Liuget)',0,3,1.13,-0.1,'rush','rush','left',-4),(33,'1',148,3,10,'RAV 33','Lamar Jackson sacked by Jerry Hughes for -6 yards',0,3,-0.1,-1.57,'pass','sacked','sacked',-6),(34,'1',100,4,16,'RAV 27','Sam Koch punts 57 yards, returned by Andre Roberts for 15 yards (tackle by Jordan Richards)',0,3,-1.57,-1,'special','special','special',57),(35,'1',90,1,10,'BUF 31','Frank Gore up the middle for 2 yards (tackle by Chuck Clark)',0,3,1,0.73,'rush','rush','middle',2),(36,'1',70,2,8,'BUF 33','Josh Allen pass incomplete short right intended for Cole Beasley (defended by Marlon Humphrey)',0,3,0.73,0.04,'pass','short','right',0),(37,'1',63,3,8,'BUF 33','Josh Allen sacked by Matt Judon for -7 yards. Josh Allen fumbles (forced by Matt Judon), recovered by Jihad Ward at BUF-26 and returned for 2 yards (tackle by Quinton Spain)',0,3,0.04,-3.97,'pass','sacked','sacked',-7),(38,'1',56,1,10,'BUF 24','Mark Ingram up the middle for 3 yards (tackle by Star Lotulelei and Micah Hyde)',0,3,3.97,3.84,'rush','rush','middle',3),(39,'1',23,2,7,'BUF 21','Lamar Jackson left tackle for 8 yards (tackle by Micah Hyde). Penalty on Star Lotulelei: Defensive Holding, 5 yards. Penalty on Jerry Hughes: Unsportsmanlike Conduct, 4 yards',0,3,3.84,6.28,'rush','rush','left',8),(42,'2',900,1,4,'BUF 4','Mark Ingram up the middle for 2 yards (tackle by Matt Milano and Kevin Johnson)',0,3,6.28,5.72,'rush','rush','middle',2),(43,'2',858,2,2,'BUF 2','Mark Ingram up the middle for -1 yards (tackle by Tremaine Edmunds and Shaq Lawson)',0,3,5.72,4.72,'rush','rush','middle',-1),(45,'2',817,3,3,'BUF 3','Lamar Jackson pass complete short right to Nick Boyle for 3 yards, touchdown',0,9,4.72,7,'pass','short','right',3),(46,'2',811,0,0,'BUF 15','Justin Tucker kicks extra point good',0,10,0,0,'special','special','special',0),(47,'2',811,0,0,'RAV 35','Justin Tucker kicks off 40 yards, returned by Senorise Perry for 2 yards (tackle by Brynden Trawick)',0,10,0,0.74,'special','special','special',40),(48,'2',806,1,10,'BUF 27','Josh Allen pass incomplete short left intended for John Brown. Penalty on L.J. Fort: Roughing the Passer, 15 yards (no play)',0,10,0.74,1.73,'no play','no play','no play',15),(49,'2',801,1,10,'BUF 42','Devin Singletary right guard for 6 yards (tackle by Marcus Peters)',0,10,1.73,2,'rush','rush','right',6),(50,'2',776,2,4,'BUF 48','Devin Singletary left tackle for 3 yards (tackle by Tyus Bowser)',0,10,2,1.69,'rush','rush','left',3),(51,'2',753,3,1,'RAV 49','Devin Singletary right guard for 8 yards (tackle by Earl Thomas)',0,10,1.69,2.85,'rush','rush','right',8),(52,'2',730,1,10,'RAV 41','Devin Singletary up the middle for 3 yards (tackle by Matt Judon and Brandon Williams)',0,10,2.85,2.71,'rush','rush','middle',3),(53,'2',686,2,7,'RAV 38','Devin Singletary right tackle for 14 yards (tackle by Brandon Williams)',0,10,2.71,3.97,'rush','rush','right',14),(54,'2',647,1,10,'RAV 24','Devin Singletary left tackle for 9 yards (tackle by Marlon Humphrey and Brandon Williams)',0,10,3.97,4.85,'rush','rush','left',9),(55,'2',623,2,1,'RAV 15','Josh Allen up the middle for 2 yards (tackle by Domata Peko)',0,10,4.85,4.71,'rush','rush','middle',2),(56,'2',581,1,10,'RAV 13','Josh Allen pass complete short left to Devin Singletary for -4 yards (tackle by Matt Judon)',0,10,4.71,3.5,'pass','short','left',-4),(57,'2',544,2,14,'RAV 17','Devin Singletary up the middle for -1 yards (tackle by Earl Thomas and Jimmy Smith)',0,10,3.5,2.79,'rush','rush','middle',-1),(59,'2',511,3,15,'RAV 18','Josh Allen pass incomplete deep right intended for Isaiah McKenzie (defended by Marcus Peters)',0,10,2.79,2.25,'pass','deep','right',0),(60,'2',504,4,15,'RAV 18','Stephen Hauschka 36 yard field goal good',3,10,2.25,3,'special','special','special',36),(61,'2',500,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',3,10,0,0.61,'special','special','special',65),(62,'2',500,1,10,'RAV 25','Mark Ingram right guard for 4 yards (tackle by Lorenzo Alexander and Jordan Poyer)',3,10,0.61,0.6,'rush','rush','right',4),(63,'2',460,2,6,'RAV 29','Lamar Jackson pass complete short left to Mark Ingram for 7 yards (tackle by Jerry Hughes). Penalty on Kevin Johnson: Face Mask (15 Yards), 15 yards',3,10,0.6,2.32,'pass','short','left',7),(64,'2',435,1,10,'BUF 49','Gus Edwards right tackle for 21 yards (tackle by Matt Milano). Penalty on Patrick Ricard: Offensive Holding, 10 yards (no play)',3,10,2.32,1.66,'no play','no play','no play',21),(65,'2',403,1,20,'RAV 41','Lamar Jackson pass short right intended for Willie Snead is intercepted by Tremaine Edmunds at BAL-46 and returned for no gain',3,10,1.66,-2.52,'pass','short','right',0),(66,'2',398,1,10,'RAV 46','Josh Allen pass incomplete deep middle intended for Robert Foster',3,10,2.52,1.98,'pass','deep','middle',0),(67,'2',391,2,10,'RAV 46','Frank Gore left guard for 6 yards (tackle by Josh Bynes)',3,10,1.98,2.08,'rush','rush','left',6),(68,'2',367,3,4,'RAV 40','Josh Allen pass complete short left to Cole Beasley for 6 yards (tackle by Jimmy Smith)',3,10,2.08,3.31,'pass','short','left',6),(69,'2',338,1,10,'RAV 34','Josh Allen pass complete short right to John Brown for no gain (tackle by Marlon Humphrey)',3,10,3.31,2.77,'pass','short','right',0),(70,'2',303,2,10,'RAV 34','Frank Gore up the middle for no gain (tackle by Brandon Williams)',3,10,2.77,2.08,'rush','rush','middle',0),(71,'2',263,3,10,'RAV 34','Josh Allen sacked by Jaylon Ferguson for -7 yards',3,10,2.08,0.53,'pass','sacked','sacked',-7),(72,'2',216,4,17,'RAV 41','Corey Bojorquez punts 33 yards downed by Siran Neal. Penalty on De\'Anthony Thomas: Unnecessary Roughness, 2 yards',3,10,0.53,0.38,'special','special','special',33),(73,'2',207,1,10,'RAV 6','Lamar Jackson right end for 1 yard (tackle by Matt Milano)',3,10,-0.38,-0.71,'rush','rush','right',1),(74,'2',171,2,9,'RAV 7','Mark Ingram left guard for 3 yards (tackle by Tremaine Edmunds and Jordan Poyer)',3,10,-0.71,-0.95,'rush','rush','left',3),(75,'2',131,3,6,'RAV 10','Lamar Jackson pass incomplete short right',3,10,-0.95,-2.49,'pass','short','right',0),(76,'2',126,4,6,'RAV 10','Sam Koch punts 39 yards out of bounds',3,10,-2.49,-2.32,'special','special','special',39),(77,'2',118,1,10,'RAV 49','Josh Allen pass complete short right to Devin Singletary for 3 yards (tackle by Chuck Clark)',3,10,2.32,2.19,'pass','short','right',3),(78,'2',91,2,7,'RAV 46','Josh Allen pass complete short right to Devin Singletary for 4 yards (tackle by Earl Thomas)',3,10,2.19,2.02,'pass','short','right',4),(79,'2',57,3,3,'RAV 42','Josh Allen pass complete short right to Cole Beasley for 6 yards (tackle by Marcus Peters)',3,10,2.02,3.18,'pass','short','right',6),(81,'2',53,1,10,'RAV 36','Josh Allen pass incomplete deep right intended for Tyler Kroft',3,10,3.18,2.64,'pass','deep','right',0),(82,'2',46,2,10,'RAV 36','Josh Allen sacked by and Matt Judon for -7 yards and Michael Pierce for -7 yards',3,10,2.64,1.02,'pass','sacked','sacked',-7),(84,'2',38,3,17,'RAV 43','Josh Allen pass complete short middle to Cole Beasley for 14 yards (tackle by Chuck Clark and Earl Thomas)',3,10,1.02,1.58,'pass','short','middle',14),(86,'2',30,4,3,'RAV 29','Stephen Hauschka 47 yard field goal good',6,10,1.58,3,'special','special','special',47),(87,'2',25,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',6,10,0,0.61,'special','special','special',65),(88,'2',25,1,10,'RAV 25','Justice Hill left end for 9 yards (tackle by Levi Wallace)',6,10,0.61,1.28,'rush','rush','left',9),(91,'3',900,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',6,10,0,0.61,'special','special','special',65),(92,'3',900,1,10,'RAV 25','Mark Ingram left tackle for 6 yards (tackle by Micah Hyde)',6,10,0.61,0.87,'rush','rush','left',6),(93,'3',862,2,4,'RAV 31','Lamar Jackson pass complete short left to Seth Roberts for 8 yards (tackle by Micah Hyde)',6,10,0.87,1.53,'pass','short','left',8),(94,'3',824,1,10,'RAV 39','Lamar Jackson pass complete deep left to Hayden Hurst for 61 yards, touchdown, touchdown',6,16,1.53,7,'pass','deep','left',61),(95,'3',814,0,0,'BUF 15','Justin Tucker kicks extra point good',6,17,0,0,'special','special','special',0),(96,'3',814,0,0,'RAV 35','Justin Tucker kicks off 67 yards, returned by Andre Roberts for 22 yards (tackle by L.J. Fort)',6,17,0,0.28,'special','special','special',67),(97,'3',809,1,10,'BUF 20','Josh Allen sacked by Earl Thomas for -8 yards. Josh Allen fumbles (forced by Earl Thomas), recovered by Cody Ford at BUF-12. Penalty on Earl Thomas: Unnecessary Roughness, 15 yards',6,17,0.28,0.74,'pass','sacked','sacked',-8),(98,'3',793,1,10,'BUF 27','Josh Allen pass complete short left to Isaiah McKenzie for 24 yards (tackle by Patrick Onwuasor)',6,17,0.74,2.32,'pass','short','left',24),(99,'3',757,1,10,'RAV 49','Josh Allen pass complete short middle to John Brown for 18 yards (tackle by Jimmy Smith)',6,17,2.32,3.51,'pass','short','middle',18),(100,'3',728,1,10,'RAV 31','Devin Singletary right guard for 2 yards (tackle by Patrick Onwuasor and Jaylon Ferguson)',6,17,3.51,3.24,'rush','rush','right',2),(101,'3',701,2,8,'RAV 29','Josh Allen pass incomplete short right intended for John Brown',6,17,3.24,2.54,'pass','short','right',0),(102,'3',697,3,8,'RAV 29','Josh Allen pass incomplete short middle intended for Dawson Knox',6,17,2.54,1.5,'pass','short','middle',0),(103,'3',691,4,8,'RAV 29','Stephen Hauschka 48 yard field goal good',9,17,1.5,3,'special','special','special',48),(104,'3',686,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',9,17,0,0.61,'special','special','special',65),(105,'3',686,1,10,'RAV 25','Lamar Jackson pass incomplete short right intended for Seth Roberts',9,17,0.61,0.06,'pass','short','right',0),(106,'3',680,2,10,'RAV 25','Lamar Jackson pass complete short left to Nick Boyle for 7 yards (tackle by Micah Hyde)',9,17,0.06,0.3,'pass','short','left',7),(107,'3',632,3,3,'RAV 32','Lamar Jackson pass complete short middle to Willie Snead for 7 yards (tackle by Taron Johnson and Tremaine Edmunds)',9,17,0.3,1.53,'pass','short','middle',7),(108,'3',590,1,10,'RAV 39','Mark Ingram left guard for 1 yard (tackle by Ed Oliver and Taron Johnson)',9,17,1.53,1.12,'rush','rush','left',1),(109,'3',550,2,9,'RAV 40','Lamar Jackson pass complete short right to Marquise Brown for 5 yards (tackle by Jordan Poyer)',9,17,1.12,1.09,'pass','short','right',5),(110,'3',514,3,4,'RAV 45','Lamar Jackson right guard for 1 yard (tackle by Micah Hyde)',9,17,1.09,-0.32,'rush','rush','right',1),(111,'3',479,4,3,'RAV 46','Sam Koch punts 42 yards, fair catch by Andre Roberts at BUF-12',9,17,-0.32,0.35,'special','special','special',42),(112,'3',472,1,10,'BUF 12','Devin Singletary right guard for 1 yard (tackle by Brandon Williams)',9,17,-0.35,-0.7,'rush','rush','right',1),(113,'3',432,2,9,'BUF 13','Josh Allen pass complete short right to John Brown for 8 yards (tackle by Marcus Peters)',9,17,-0.7,-0.37,'pass','short','right',8),(114,'3',404,3,1,'BUF 21','Devin Singletary right guard for -2 yards (tackle by Patrick Onwuasor)',9,17,-0.37,-2.14,'rush','rush','right',-2),(115,'3',367,4,3,'BUF 19','Corey Bojorquez punts 52 yards downed by Siran Neal',9,17,-2.14,-0.87,'special','special','special',52),(116,'3',355,1,10,'RAV 29','Gus Edwards left guard for 5 yards (tackle by Levi Wallace and Matt Milano)',9,17,0.87,1,'rush','rush','left',5),(117,'3',317,2,5,'RAV 34','Lamar Jackson pass complete short left to Mark Ingram for 15 yards (tackle by Jordan Poyer and Micah Hyde)',9,17,1,2.19,'pass','short','left',15),(118,'3',271,1,10,'RAV 49','Lamar Jackson pass complete short left to Marquise Brown for -8 yards (tackle by Lorenzo Alexander)',9,17,2.19,0.57,'pass','short','left',-8),(119,'3',227,2,18,'RAV 41','Justice Hill left tackle for 5 yards (tackle by Levi Wallace and Matt Milano)',9,17,0.57,0.56,'rush','rush','left',5),(120,'3',194,3,13,'RAV 46','Lamar Jackson pass incomplete short middle (defended by Shaq Lawson). Penalty on Bradley Bozeman: Illegal Touch Pass (Declined)',9,17,0.56,-0.32,'pass','short','middle',0),(121,'3',183,4,13,'RAV 46','Sam Koch punts 54 yards, touchback.',9,17,-0.32,-0.28,'special','special','special',54),(122,'3',174,1,10,'BUF 20','Devin Singletary up the middle for 5 yards (tackle by Chris Wormley and Michael Pierce)',9,17,0.28,0.41,'rush','rush','middle',5),(123,'3',133,2,5,'BUF 25','Josh Allen pass incomplete short left intended for Devin Singletary',9,17,0.41,-0.3,'pass','short','left',0),(124,'3',130,3,5,'BUF 25','Josh Allen pass incomplete deep left intended for Cole Beasley',9,17,-0.3,-1.7,'pass','deep','left',0),(125,'3',123,4,5,'BUF 25','Corey Bojorquez punts 43 yards downed by Senorise Perry',9,17,-1.7,-1.07,'special','special','special',43),(126,'3',110,1,10,'RAV 32','Lamar Jackson pass complete short right to Marquise Brown for 1 yard (tackle by Matt Milano and Kevin Johnson)',9,17,1.07,0.66,'pass','short','right',1),(127,'3',66,2,9,'RAV 33','Lamar Jackson pass complete short left to Hayden Hurst for 8 yards (tackle by Lorenzo Alexander)',9,17,0.66,1.03,'pass','short','left',8),(128,'3',38,3,1,'RAV 41','Lamar Jackson pass incomplete short right intended for Nick Boyle (defended by Jordan Poyer)',9,17,1.03,-0.65,'pass','short','right',0),(129,'3',31,4,1,'RAV 41','Sam Koch punts 37 yards, fair catch by Andre Roberts at BUF-22',9,17,-0.65,-0.41,'special','special','special',37),(130,'3',22,1,10,'BUF 22','Josh Allen pass incomplete short left intended for John Brown',9,17,0.41,-0.13,'pass','short','left',0),(131,'3',18,2,10,'BUF 22','Josh Allen pass incomplete short right intended for Robert Foster (defended by Marlon Humphrey). Penalty on Mitch Morse: Ineligible Downfield Pass (Declined)',9,17,-0.13,-0.82,'pass','short','right',0),(132,'3',10,3,10,'BUF 22','Josh Allen pass incomplete deep right intended for Robert Foster (defended by Jimmy Smith)',9,17,-0.82,-1.9,'pass','deep','right',0),(135,'4',900,4,10,'BUF 22','Corey Bojorquez punts 29 yards out of bounds',9,17,-1.9,-2.19,'special','special','special',29),(136,'4',891,1,10,'RAV 49','Mark Ingram right guard for 3 yards (tackle by Lorenzo Alexander and Jordan Poyer)',9,17,2.19,2.05,'rush','rush','right',3),(137,'4',854,2,7,'BUF 48','Lamar Jackson left end for 10 yards (tackle by Kevin Johnson)',9,17,2.05,3.05,'rush','rush','left',10),(138,'4',822,1,10,'BUF 38','Mark Ingram up the middle for 1 yard (tackle by Tremaine Edmunds and Matt Milano)',9,17,3.05,2.64,'rush','rush','middle',1),(139,'4',779,2,9,'BUF 37','Lamar Jackson pass complete short right to Mark Ingram for 7 yards (tackle by Taron Johnson). Penalty on Trent Murphy: Roughing the Passer, 15 yards',9,17,2.64,4.58,'pass','short','right',7),(140,'4',759,1,10,'BUF 15','Gus Edwards right guard for 1 yard (tackle by Ed Oliver)',9,17,4.58,4.11,'rush','rush','right',1),(141,'4',717,2,9,'BUF 14','Gus Edwards left tackle for 7 yards (tackle by Kevin Johnson)',9,17,4.11,4.68,'rush','rush','left',7),(142,'4',677,3,2,'BUF 7','Mark Ingram left guard for 3 yards (tackle by Ed Oliver)',9,17,4.68,6.28,'rush','rush','left',3),(143,'4',633,1,4,'BUF 4','Lamar Jackson up the middle for no gain (tackle by Kevin Johnson)',9,17,6.28,5.34,'rush','rush','middle',0),(144,'4',594,2,4,'BUF 4','Lamar Jackson pass complete short middle to Willie Snead for 4 yards, touchdown',9,23,5.34,7,'pass','short','middle',4),(145,'4',589,0,0,'BUF 15','Justin Tucker kicks extra point good',9,24,0,0,'special','special','special',0),(146,'4',589,0,0,'RAV 35','Justin Tucker kicks off 60 yards, returned by Andre Roberts for 17 yards (tackle by Tyus Bowser)',9,24,0,0.41,'special','special','special',60),(147,'4',583,1,10,'BUF 22','Josh Allen pass complete short right to Isaiah McKenzie for 1 yard (tackle by Marcus Peters and Marlon Humphrey)',9,24,0.41,0,'pass','short','right',1),(148,'4',550,2,9,'BUF 23','Josh Allen pass complete deep right to Dawson Knox for 37 yards (tackle by Chuck Clark)',9,24,0,2.92,'pass','deep','right',37),(149,'4',530,1,10,'RAV 40','Josh Allen pass incomplete short middle intended for Cole Beasley',9,24,2.92,2.37,'pass','short','middle',0),(150,'4',527,2,10,'RAV 40','Devin Singletary right guard for 38 yards (tackle by Matt Judon and Brandon Carr)',9,24,2.37,6.74,'rush','rush','right',38),(151,'4',496,1,2,'RAV 2','Penalty on Chuck Clark: Neutral Zone Infraction, 1 yard (no play)',9,24,6.74,6.97,'no play','no play','no play',1),(152,'4',496,1,1,'RAV 1','Penalty on BAL: Defensive Too Many Men on Field (no play)',9,24,6.97,6.97,'no play','no play','no play',0),(153,'4',481,1,1,'RAV 1','Frank Gore left tackle for -2 yards (tackle by Jaylon Ferguson)',9,24,6.97,5.53,'rush','rush','left',-2),(155,'4',436,2,3,'RAV 3','Josh Allen pass incomplete short right Penalty on BUF: Illegal Shift (Offsetting) Penalty on BAL: Defensive Holding (Offsetting) (no play)',9,24,5.53,5.53,'no play','no play','no play',0),(156,'4',428,2,3,'RAV 3','Josh Allen pass incomplete short middle intended for Dawson Knox (defended by Chuck Clark)',9,24,5.53,4.72,'pass','short','middle',0),(157,'4',424,3,3,'RAV 3','Josh Allen pass complete short left to Cole Beasley for 3 yards, touchdown',15,24,4.72,7,'pass','short','left',3),(158,'4',420,0,0,'RAV 2','Two Point Attempt: Josh Allen pass complete to Cole Beasley, conversion succeeds',17,24,0,1,'pass','0','0',0),(159,'4',420,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',17,24,0,0.61,'special','special','special',65),(160,'4',420,1,10,'RAV 25','Lamar Jackson left end for 4 yards (tackle by Kevin Johnson)',17,24,0.61,0.6,'rush','rush','left',4),(161,'4',389,2,6,'RAV 29','Mark Ingram right guard for 3 yards (tackle by Ed Oliver and Matt Milano)',17,24,0.6,0.3,'rush','rush','right',3),(162,'4',344,3,3,'RAV 32','Lamar Jackson pass incomplete short right intended for Seth Roberts (defended by Lorenzo Alexander)',17,24,0.3,-1.24,'pass','short','right',0),(163,'4',340,4,3,'RAV 32','Sam Koch punts 47 yards, returned by Andre Roberts for 7 yards (tackle by Chuck Clark and Jordan Richards)',17,24,-1.24,-0.81,'special','special','special',47),(164,'4',327,1,10,'BUF 28','Josh Allen pass incomplete deep right intended for Devin Singletary',17,24,0.81,0.26,'pass','deep','right',0),(165,'4',321,2,10,'BUF 28','Devin Singletary left tackle for no gain (tackle by Michael Pierce). Penalty on Michael Pierce: Unnecessary Roughness, 15 yards (no play)',17,24,0.26,1.8,'no play','no play','no play',15),(166,'4',300,1,10,'BUF 43','Josh Allen up the middle for 7 yards (tackle by Marlon Humphrey)',17,24,1.8,2.2,'rush','rush','middle',7),(167,'4',271,2,3,'BUF 50','Devin Singletary left end for -3 yards (tackle by Chuck Clark). Penalty on Jaylon Ferguson: Unnecessary Roughness, 15 yards',17,24,2.2,3.05,'rush','rush','left',-3),(168,'4',263,1,10,'RAV 38','Josh Allen pass complete short left to Devin Singletary for 3 yards (tackle by Michael Pierce). Penalty on Quinton Spain: Offensive Holding, 10 yards',17,24,3.05,2.59,'pass','short','left',3),(169,'4',254,1,17,'RAV 45','Josh Allen pass complete short right to Isaiah McKenzie for no gain (tackle by Marlon Humphrey)',17,24,2.59,1.56,'pass','short','right',0),(170,'4',212,2,17,'RAV 45','Josh Allen pass complete short right to Devin Singletary for 13 yards (tackle by Earl Thomas)',17,24,1.56,2.61,'pass','short','right',13),(171,'4',169,3,4,'RAV 32','Josh Allen sacked by L.J. Fort for -12 yards',17,24,2.61,0.33,'pass','sacked','sacked',-12),(172,'4',125,4,16,'RAV 44','Josh Allen pass incomplete deep middle intended for Cole Beasley. Penalty on Marlon Humphrey: Defensive Pass Interference, 26 yards (no play)',17,24,0.33,4.37,'no play','no play','no play',26),(173,'4',120,1,10,'RAV 18','Devin Singletary right guard for 2 yards (tackle by Chuck Clark)',17,24,4.37,4.09,'rush','rush','right',2),(174,'4',81,2,8,'RAV 16','Josh Allen pass incomplete short left',17,24,4.09,3.3,'pass','short','left',0),(175,'4',75,3,8,'RAV 16','Josh Allen pass incomplete short middle',17,24,3.3,2.38,'pass','short','middle',0),(177,'4',68,4,8,'RAV 16','Josh Allen pass incomplete short middle intended for John Brown (defended by Marcus Peters)',17,24,2.38,0.06,'pass','short','middle',0),(178,'4',63,1,10,'RAV 17','Lamar Jackson kneels for -2 yards',17,24,-0.06,-0.85,'rush','rush','0',-2),(179,'4',21,2,12,'RAV 15','Lamar Jackson kneels for -1 yards',17,24,-0.85,-1.72,'rush','rush','0',-1);
/*!40000 ALTER TABLE `bufvsbal_20191208` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:25
