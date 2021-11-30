-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: patriots
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
-- Table structure for table `nwevsbuf_20190929`
--

DROP TABLE IF EXISTS `nwevsbuf_20190929`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nwevsbuf_20190929` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `NWE` int DEFAULT NULL,
  `BUF` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_nwevsbuf_20190929_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nwevsbuf_20190929`
--

LOCK TABLES `nwevsbuf_20190929` WRITE;
/*!40000 ALTER TABLE `nwevsbuf_20190929` DISABLE KEYS */;
INSERT INTO `nwevsbuf_20190929` VALUES (1,'1',900,0,0,'BUF 35','Stephen Hauschka kicks off 67 yards, returned by Brandon Bolden for 17 yards (tackle by Darryl Johnson and Kevin Johnson)',0,0,0,-0.22,'special','special','special',67),(2,'1',895,1,10,'NWE 15','Sony Michel left guard for 15 yards (tackle by Micah Hyde and Levi Wallace)',0,0,-0.22,0.94,'rush','rush','left',15),(3,'1',858,1,10,'NWE 30','Sony Michel up the middle for no gain (tackle by Star Lotulelei and Tremaine Edmunds)',0,0,0.94,0.39,'rush','rush','middle',0),(4,'1',816,2,10,'NWE 30','Tom Brady pass incomplete short left intended for Phillip Dorsett',0,0,0.39,-0.3,'pass','short','left',0),(5,'1',811,3,10,'NWE 30','Tom Brady pass incomplete deep left intended for Phillip Dorsett',0,0,-0.3,-1.37,'pass','deep','left',0),(6,'1',805,4,10,'NWE 30','Jake Bailey punts 46 yards out of bounds',0,0,-1.37,-0.54,'special','special','special',46),(7,'1',797,1,10,'BUF 24','Josh Allen pass incomplete short left intended for Cole Beasley (defended by John Simon)',0,0,0.54,0,'pass','short','left',0),(8,'1',793,2,10,'BUF 24','Josh Allen pass incomplete short right intended for Frank Gore',0,0,0,-0.69,'pass','short','right',0),(9,'1',789,3,10,'BUF 24','Josh Allen sacked by Kyle Van Noy for no gain. Penalty on Stephon Gilmore: Defensive Holding, 5 yards (no play)',0,0,-0.69,0.87,'no play','sacked','sacked',5),(10,'1',757,1,10,'BUF 29','Frank Gore right guard for 9 yards (tackle by Devin McCourty)',0,0,0.87,1.54,'rush','rush','right',9),(11,'1',720,2,1,'BUF 38','Frank Gore left guard for 2 yards (tackle by Danny Shelton)',0,0,1.54,1.6,'rush','rush','left',2),(12,'1',682,1,10,'BUF 40','Josh Allen pass incomplete short left intended for Zay Jones. Penalty on Mitch Morse: Ineligible Downfield Pass (Offsetting) (no play)',0,0,1.6,1.6,'no play','no play','no play',0),(13,'1',677,1,10,'BUF 40','Frank Gore up the middle for 5 yards (tackle by Elandon Roberts). Penalty on Lee Smith: Offensive Holding, 10 yards (no play)',0,0,1.6,0.94,'no play','no play','no play',5),(14,'1',646,1,20,'BUF 30','Josh Allen pass deep middle intended for John Brown is intercepted by Devin McCourty at NE-31 and returned for 19 yards',0,0,0.94,-2.26,'pass','deep','middle',19),(15,'1',632,1,10,'NWE 50','Tom Brady pass incomplete short left intended for Josh Gordon',0,0,2.26,1.71,'pass','short','left',0),(16,'1',627,2,10,'NWE 50','Tom Brady pass complete short left to James White for 1 yard (tackle by Matt Milano)',0,0,1.71,1.16,'pass','short','left',1),(17,'1',589,3,9,'BUF 49','Tom Brady pass complete short left to James White for 14 yards (tackle by Micah Hyde)',0,0,1.16,3.25,'pass','short','left',14),(18,'1',546,1,10,'BUF 35','Tom Brady pass incomplete short right intended for Josh Gordon',0,0,3.25,2.7,'pass','short','right',0),(19,'1',542,2,10,'BUF 35','Tom Brady pass complete short left to Phillip Dorsett for 5 yards (tackle by Levi Wallace)',0,0,2.7,2.68,'pass','short','left',5),(20,'1',499,3,5,'BUF 30','Tom Brady pass complete deep right to James White for 26 yards (tackle by Matt Milano)',0,0,2.68,6.28,'pass','deep','right',26),(21,'1',459,1,4,'BUF 4','Brandon Bolden left end for 4 yards, touchdown',6,0,6.28,7,'rush','rush','left',4),(22,'1',455,0,0,'BUF 15','Stephen Gostkowski kicks extra point no good wide right',6,0,0,-1,'special','special','special',0),(23,'1',455,0,0,'NWE 35','Stephen Gostkowski kicks off 68 yards, returned by Andre Roberts for 40 yards (tackle by Stephen Gostkowski)',6,0,0,1.4,'special','special','special',68),(24,'1',449,1,10,'BUF 37','Josh Allen pass incomplete short left intended for Cole Beasley',6,0,1.4,0.86,'pass','short','left',0),(25,'1',445,2,10,'BUF 37','Penalty on Lee Smith: False Start, 5 yards (no play)',6,0,0.86,0.18,'no play','no play','no play',5),(26,'1',445,2,15,'BUF 32','Josh Allen up the middle for 1 yard (tackle by Kyle Van Noy). Josh Allen fumbles (forced by Kyle Van Noy), recovered by Cody Ford at BUF-33 (tackle by Lawrence Guy)',6,0,0.18,-0.36,'rush','rush','middle',1),(27,'1',395,3,14,'BUF 33','Josh Allen pass incomplete deep right intended for John Brown',6,0,-0.36,-1.18,'pass','deep','right',0),(28,'1',390,4,14,'BUF 33','Corey Bojorquez punts blocked by J.C. Jackson, recovered by Matthew Slater, touchdown',12,0,-1.18,-7,'special','special','special',0),(29,'1',382,0,0,'BUF 15','Stephen Gostkowski kicks extra point good',13,0,0,0,'special','special','special',0),(30,'1',382,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',13,0,0,0.61,'special','special','special',65),(31,'1',382,1,10,'BUF 25','Frank Gore up the middle for 28 yards (tackle by Jamie Collins)',13,0,0.61,2.46,'rush','rush','middle',28),(32,'1',342,1,10,'NWE 47','Frank Gore right tackle for 1 yard (tackle by Ja\'Whaun Bentley)',13,0,2.46,2.05,'rush','rush','right',1),(33,'1',306,2,9,'NWE 46','Josh Allen pass complete short middle to Cole Beasley for 10 yards (tackle by Jason McCourty)',13,0,2.05,3.18,'pass','short','middle',10),(34,'1',265,1,10,'NWE 36','Frank Gore up the middle for 1 yard (tackle by Ja\'Whaun Bentley)',13,0,3.18,2.77,'rush','rush','middle',1),(35,'1',225,2,9,'NWE 35','Josh Allen pass incomplete deep middle intended for John Brown',13,0,2.77,2.08,'pass','deep','middle',0),(37,'1',219,3,9,'NWE 35','Josh Allen sacked by Jamie Collins for -7 yards',13,0,2.08,0.46,'pass','sacked','sacked',-7),(38,'1',182,4,16,'NWE 42','Corey Bojorquez punts 36 yards downed by Siran Neal',13,0,0.46,0.38,'special','special','special',36),(39,'1',175,1,10,'NWE 6','Sony Michel right guard for 4 yards (tackle by Tremaine Edmunds and Jordan Poyer)',13,0,-0.38,-0.49,'rush','rush','right',4),(40,'1',141,2,6,'NWE 10','Sony Michel up the middle for 2 yards (tackle by Tremaine Edmunds)',13,0,-0.49,-0.72,'rush','rush','middle',2),(41,'1',107,3,4,'NWE 12','Tom Brady pass incomplete short left intended for Phillip Dorsett',13,0,-0.72,-2.49,'pass','short','left',0),(42,'1',103,4,4,'NWE 12','Jake Bailey punts 53 yards, returned by Andre Roberts for 6 yards (tackle by Rex Burkhead)',13,0,-2.49,-1.66,'special','special','special',53),(43,'1',92,1,10,'BUF 41','Frank Gore right guard for 2 yards (tackle by Lawrence Guy and Elandon Roberts)',13,0,1.66,1.39,'rush','rush','right',2),(44,'1',49,2,8,'BUF 43','Josh Allen up the middle for 4 yards (tackle by John Simon and Kyle Van Noy)',13,0,1.39,1.22,'rush','rush','middle',4),(45,'1',21,3,4,'BUF 47','Josh Allen pass incomplete short right intended for Frank Gore Penalty on NWE: Defensive Too Many Men on Field, 5 yards (no play)',13,0,1.22,2.39,'no play','no play','no play',5),(46,'1',14,1,10,'NWE 48','Josh Allen pass deep right is intercepted by J.C. Jackson at NE-10 and returned for 19 yards',13,0,2.39,-0.87,'pass','deep','right',19),(47,'1',2,1,10,'NWE 29','Penalty on Ryan Izzo: False Start, 5 yards (no play)',13,0,0.87,0.54,'no play','no play','no play',5),(48,'1',2,1,15,'NWE 24','Sony Michel left end for 1 yard (tackle by Jerry Hughes and Levi Wallace)',13,0,0.54,-0.21,'rush','rush','left',1),(51,'2',900,2,14,'NWE 25','Tom Brady pass incomplete short middle intended for Josh Gordon (defended by Kevin Johnson)',13,0,-0.21,-0.89,'pass','short','middle',0),(52,'2',894,3,14,'NWE 25','Tom Brady pass incomplete deep left intended for Phillip Dorsett',13,0,-0.89,-1.7,'pass','deep','left',0),(53,'2',888,4,14,'NWE 25','Jake Bailey punts 46 yards, returned by Andre Roberts for 11 yards (tackle by Ja\'Whaun Bentley)',13,0,-1.7,-1.6,'special','special','special',46),(54,'2',877,1,10,'BUF 40','Josh Allen pass complete short right to John Brown for 14 yards (tackle by Stephon Gilmore)',13,0,1.6,2.52,'pass','short','right',14),(55,'2',840,1,10,'NWE 46','Frank Gore left tackle for 2 yards (tackle by Danny Shelton)',13,0,2.52,2.25,'rush','rush','left',2),(56,'2',804,2,8,'NWE 44','Frank Gore up the middle for 2 yards (tackle by Ja\'Whaun Bentley and Kyle Van Noy)',13,0,2.25,1.82,'rush','rush','middle',2),(57,'2',760,3,6,'NWE 42','Josh Allen pass incomplete deep right intended for Cole Beasley',13,0,1.82,0.46,'pass','deep','right',0),(58,'2',755,4,6,'NWE 42','Corey Bojorquez punts 37 yards downed by Siran Neal',13,0,0.46,0.38,'special','special','special',37),(59,'2',747,1,10,'NWE 5','Sony Michel right guard for 1 yard (tackle by Jordan Poyer and Lorenzo Alexander)',13,0,-0.38,-0.71,'rush','rush','right',1),(60,'2',707,2,9,'NWE 6','Tom Brady pass complete short left to Julian Edelman for 8 yards (tackle by Siran Neal and Tremaine Edmunds)',13,0,-0.71,-0.37,'pass','short','left',8),(62,'2',668,3,1,'NWE 14','James White left guard for 1 yard (tackle by Levi Wallace)',13,0,-0.37,-0.22,'rush','rush','left',1),(64,'2',633,1,10,'NWE 15','Sony Michel right tackle for no gain (tackle by Lorenzo Alexander)',13,0,-0.22,-0.71,'rush','rush','right',0),(65,'2',595,2,10,'NWE 15','Tom Brady pass incomplete deep right intended for Julian Edelman',13,0,-0.71,-1.37,'pass','deep','right',0),(66,'2',588,3,10,'NWE 15','Tom Brady pass complete short right to James White for 11 yards (tackle by Jordan Poyer and Jerry Hughes)',13,0,-1.37,0.67,'pass','short','right',11),(67,'2',552,1,10,'NWE 26','Sony Michel right guard for 9 yards (tackle by Lorenzo Alexander and Trent Murphy)',13,0,0.67,1.35,'rush','rush','right',9),(68,'2',509,2,1,'NWE 35','Tom Brady pass complete short left to Josh Gordon for 13 yards (tackle by Levi Wallace)',13,0,1.35,2.13,'pass','short','left',13),(69,'2',471,1,10,'NWE 48','Sony Michel left guard for 6 yards (tackle by Tremaine Edmunds and Lorenzo Alexander)',13,0,2.13,2.39,'rush','rush','left',6),(70,'2',437,2,4,'BUF 46','Phillip Dorsett right end for 9 yards (tackle by Matt Milano)',13,0,2.39,3.12,'rush','rush','right',9),(71,'2',397,1,10,'BUF 37','Tom Brady pass complete short right to Julian Edelman for 3 yards (tackle by Jordan Poyer and Kevin Johnson). Julian Edelman fumbles, ball out of bounds at BUF-34 (forced by Jordan Poyer)',13,0,3.12,2.98,'pass','short','right',3),(72,'2',357,2,7,'BUF 34','Tom Brady pass incomplete short middle. Penalty on Tom Brady: Intentional Grounding, 10 yards',13,0,2.98,0.96,'pass','short','middle',10),(73,'2',352,3,17,'BUF 44','Tom Brady pass complete short right to Julian Edelman for 9 yards (tackle by Tre\'Davious White)',13,0,0.96,0.97,'pass','short','right',9),(74,'2',346,4,8,'BUF 35','Tom Brady pass incomplete deep right intended for Phillip Dorsett (defended by Tre\'Davious White). Penalty on Tre\'Davious White: Defensive Pass Interference, 27 yards (no play)',13,0,0.97,5.37,'no play','no play','no play',27),(75,'2',340,1,8,'BUF 8','Sony Michel up the middle for 5 yards (tackle by Star Lotulelei)',13,0,5.37,5.53,'rush','rush','middle',5),(76,'2',302,2,3,'BUF 3','Sony Michel left guard for 1 yard (tackle by Jordan Poyer)',13,0,5.53,4.95,'rush','rush','left',1),(78,'2',256,3,2,'BUF 2','Tom Brady pass short right intended for Julian Edelman is intercepted by Micah Hyde at BUF-0 and returned for no gain',13,0,4.95,-0.28,'pass','short','right',0),(79,'2',248,1,10,'BUF 20','Josh Allen pass complete short left to Cole Beasley for 9 yards (tackle by Jamie Collins and Jason McCourty)',13,0,0.28,0.95,'pass','short','left',9),(80,'2',210,2,1,'BUF 29','Frank Gore right guard for 41 yards (tackle by Devin McCourty). Penalty on Elandon Roberts: Illegal Use of Hands, 5 yards',13,0,0.95,3.91,'rush','rush','right',41),(81,'2',178,1,10,'NWE 25','Josh Allen right guard for 5 yards (tackle by Lawrence Guy and Danny Shelton)',13,0,3.91,4.04,'rush','rush','right',5),(82,'2',139,2,5,'NWE 20','Josh Allen pass incomplete short right intended for John Brown',13,0,4.04,3.34,'pass','short','right',0),(83,'2',136,3,5,'NWE 20','Josh Allen sacked by Kyle Van Noy for -8 yards',13,0,3.34,1.59,'pass','sacked','sacked',-8),(84,'2',120,4,13,'NWE 28','Stephen Hauschka 46 yard field goal good',13,3,1.59,3,'special','special','special',46),(85,'2',115,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',13,3,0,0.61,'special','special','special',65),(86,'2',115,1,10,'NWE 25','Tom Brady pass incomplete short right',13,3,0.61,0.06,'pass','short','right',0),(87,'2',111,2,10,'NWE 25','Tom Brady pass incomplete short left intended for James White (defended by Levi Wallace)',13,3,0.06,-0.62,'pass','short','left',0),(88,'2',107,3,10,'NWE 25','Tom Brady pass incomplete deep left intended for Phillip Dorsett',13,3,-0.62,-1.7,'pass','deep','left',0),(89,'2',99,4,10,'NWE 25','Jake Bailey punts 43 yards out of bounds',13,3,-1.7,-1.07,'special','special','special',43),(90,'2',92,1,10,'BUF 32','Josh Allen left guard for 15 yards (tackle by Kyle Van Noy)',13,3,1.07,2.06,'rush','rush','left',15),(91,'2',64,1,10,'BUF 47','Josh Allen pass incomplete deep right intended for Zay Jones',13,3,2.06,1.52,'pass','deep','right',0),(92,'2',58,2,10,'BUF 47','Josh Allen pass complete short right to Cole Beasley for 6 yards (tackle by Jonathan Jones)',13,3,1.52,1.62,'pass','short','right',6),(93,'2',53,3,4,'NWE 47','Josh Allen pass complete deep left to Dawson Knox for 21 yards (tackle by Patrick Chung)',13,3,1.62,3.84,'pass','deep','left',21),(94,'2',37,1,10,'NWE 26','Josh Allen spiked the ball',13,3,3.84,3.3,'pass','spiked','spiked',0),(95,'2',36,2,10,'NWE 26','Josh Allen pass incomplete deep right',13,3,3.3,2.61,'pass','deep','right',0),(96,'2',29,3,10,'NWE 26','Josh Allen sacked by John Simon for -5 yards',13,3,2.61,1.32,'pass','sacked','sacked',-5),(98,'2',4,4,15,'NWE 31','Stephen Hauschka 49 yard field goal no good',13,3,1.32,1.47,'special','special','special',49),(101,'3',900,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',13,3,0,0.61,'special','special','special',65),(102,'3',900,1,10,'BUF 25','Josh Allen pass complete short left to T.J. Yeldon for 23 yards (tackle by Devin McCourty)',13,3,0.61,2.13,'pass','short','left',23),(103,'3',870,1,10,'BUF 48','Josh Allen pass complete short left to Zay Jones for 3 yards (tackle by J.C. Jackson)',13,3,2.13,1.99,'pass','short','left',3),(104,'3',846,2,7,'NWE 49','Josh Allen pass complete short middle to Cole Beasley for 7 yards (tackle by Patrick Chung)',13,3,1.99,2.79,'pass','short','middle',7),(105,'3',821,1,10,'NWE 42','Josh Allen pass complete deep right to T.J. Yeldon for 19 yards (tackle by Kyle Van Noy)',13,3,2.79,4.04,'pass','deep','right',19),(106,'3',786,1,10,'NWE 23','Josh Allen pass complete short middle to Cole Beasley for 16 yards (tackle by Devin McCourty)',13,3,4.04,5.6,'pass','short','middle',16),(107,'3',746,1,7,'NWE 7','Josh Allen pass complete short right to Zay Jones for 1 yard (tackle by Devin McCourty)',13,3,5.6,4.95,'pass','short','right',1),(108,'3',708,2,6,'NWE 6','Frank Gore left guard for 5 yards (tackle by Kyle Van Noy and Jonathan Jones)',13,3,4.95,5.17,'rush','rush','left',5),(109,'3',671,3,1,'NWE 1','Frank Gore up the middle for no gain (tackle by John Simon)',13,3,5.17,3.55,'rush','rush','middle',0),(110,'3',640,4,1,'NWE 1','Josh Allen up the middle for 1 yard, touchdown',13,9,3.55,7,'rush','rush','middle',1),(111,'3',637,0,0,'NWE 15','Stephen Hauschka kicks extra point good',13,10,0,0,'special','special','special',0),(112,'3',637,0,0,'BUF 35','Stephen Hauschka kicks off 68 yards, returned by Brandon Bolden for 26 yards (tackle by Dean Marlowe)',13,10,0,0.48,'special','special','special',68),(113,'3',632,1,10,'NWE 23','Tom Brady pass complete short left to James White for 3 yards (tackle by Levi Wallace)',13,10,0.48,0.34,'pass','short','left',3),(114,'3',599,2,7,'NWE 26','Sony Michel right tackle for -1 yards (tackle by Tremaine Edmunds and Matt Milano)',13,10,0.34,-0.49,'rush','rush','right',-1),(115,'3',559,3,8,'NWE 25','Tom Brady pass incomplete short right',13,10,-0.49,-1.7,'pass','short','right',0),(116,'3',553,4,8,'NWE 25','Jake Bailey punts 63 yards, returned by Andre Roberts for 12 yards (tackle by John Simon and Jonathan Jones). Penalty on Matthew Slater: Unsportsmanlike Conduct, 15 yards',13,10,-1.7,-1.53,'special','special','special',63),(117,'3',540,1,10,'BUF 39','Josh Allen pass incomplete short right',13,10,1.53,0.99,'pass','short','right',0),(118,'3',537,2,10,'BUF 39','Josh Allen pass complete short middle to Andre Roberts for 6 yards (tackle by Jonathan Jones)',13,10,0.99,1.09,'pass','short','middle',6),(119,'3',499,3,4,'BUF 45','Josh Allen pass incomplete deep middle intended for Zay Jones. Penalty on Deatrich Wise: Defensive Offside (Offsetting) (no play)',13,10,1.09,1.09,'no play','no play','no play',0),(120,'3',494,3,4,'BUF 45','Josh Allen right end for 7 yards (tackle by Jason McCourty). Penalty on Mitch Morse: Offensive Holding, 9 yards (no play)',13,10,1.09,-0.1,'no play','no play','no play',7),(121,'3',461,3,13,'BUF 36','Josh Allen sacked by Chase Winovich for -11 yards',13,10,-0.1,-1.7,'pass','sacked','sacked',-11),(122,'3',422,4,24,'BUF 25','Corey Bojorquez punts 21 yards out of bounds',13,10,-1.7,-2.52,'special','special','special',21),(123,'3',414,1,10,'BUF 46','Sony Michel left tackle for -1 yards (tackle by Tremaine Edmunds)',13,10,2.52,1.84,'rush','rush','left',-1),(124,'3',375,2,11,'BUF 47','Tom Brady pass incomplete short right intended for Phillip Dorsett',13,10,1.84,1.16,'pass','short','right',0),(125,'3',370,3,11,'BUF 47','Tom Brady pass complete short left to Rex Burkhead for 7 yards (tackle by Micah Hyde)',13,10,1.16,0.59,'pass','short','left',7),(127,'3',335,4,4,'BUF 40','Jake Bailey punts 29 yards, fair catch by Andre Roberts at BUF-11',13,10,0.59,0.35,'special','special','special',29),(128,'3',327,1,10,'BUF 12','Frank Gore up the middle for 5 yards (tackle by Deatrich Wise)',13,10,-0.35,-0.23,'rush','rush','middle',5),(129,'3',289,2,5,'BUF 17','Frank Gore up the middle for 6 yards (tackle by John Simon and J.C. Jackson)',13,10,-0.23,0.48,'rush','rush','middle',6),(130,'3',246,1,10,'BUF 23','Josh Allen pass deep right intended for Zay Jones is intercepted by J.C. Jackson at BUF-43 and returned for 1 yard',13,10,0.48,-2.79,'pass','deep','right',1),(131,'3',237,1,10,'BUF 42','Tom Brady pass complete short middle to James White for 4 yards (tackle by Tremaine Edmunds)',13,10,2.79,2.78,'pass','short','middle',4),(132,'3',204,2,6,'BUF 38','Tom Brady pass incomplete short middle intended for Julian Edelman',13,10,2.78,2.08,'pass','short','middle',0),(133,'3',200,3,6,'BUF 38','Tom Brady pass complete short right to Josh Gordon for 31 yards (tackle by Jordan Poyer)',13,10,2.08,5.6,'pass','short','right',31),(135,'3',185,1,7,'BUF 7','Sony Michel right tackle for 1 yard (tackle by Kyle Peko)',13,10,5.6,4.95,'rush','rush','right',1),(136,'3',143,2,6,'BUF 6','Tom Brady pass complete short left to James White for -3 yards (tackle by Jordan Phillips)',13,10,4.95,3.36,'pass','short','left',-3),(137,'3',98,3,9,'BUF 9','Tom Brady pass complete short right to Phillip Dorsett for 5 yards (tackle by Tre\'Davious White)',13,10,3.36,3.03,'pass','short','right',5),(138,'3',60,4,4,'BUF 4','Stephen Gostkowski 23 yard field goal good',16,10,3.03,3,'special','special','special',23),(139,'3',58,0,0,'NWE 35','Stephen Gostkowski kicks off 61 yards, returned by Andre Roberts for 31 yards (tackle by Brandon Bolden)',16,10,0,1.27,'special','special','special',61),(140,'3',51,1,10,'BUF 35','Josh Allen pass complete short middle to John Brown for 18 yards (tackle by Stephon Gilmore)',16,10,1.27,2.46,'pass','short','middle',18),(141,'3',12,1,10,'NWE 47','Frank Gore up the middle for 2 yards (tackle by Adam Butler)',16,10,2.46,2.18,'rush','rush','middle',2),(144,'4',900,2,8,'NWE 45','Josh Allen pass incomplete deep right intended for Cole Beasley',16,10,2.18,1.49,'pass','deep','right',0),(146,'4',894,3,8,'NWE 45','Josh Allen left guard for 7 yards (tackle by Duron Harmon and Jonathan Jones). Penalty on Dion Dawkins: Offensive Holding (Offsetting) (no play)',16,10,1.49,1.49,'no play','no play','no play',7),(147,'4',866,3,8,'NWE 45','Matt Barkley pass complete deep right to John Brown for 28 yards (tackle by Stephon Gilmore). Penalty on Stephon Gilmore: Defensive Pass Interference (Declined)',16,10,1.49,4.44,'pass','deep','right',28),(148,'4',839,1,10,'NWE 17','Frank Gore right guard for 1 yard (tackle by Lawrence Guy)',16,10,4.44,4,'rush','rush','right',1),(149,'4',802,2,9,'NWE 16','John Brown pass incomplete short right intended for T.J. Yeldon (defended by Jason McCourty). Penalty on Kyle Van Noy: Unnecessary Roughness, 8 yards (no play)',16,10,4,5.37,'no play','no play','no play',8),(150,'4',794,1,8,'NWE 8','Frank Gore up the middle for 3 yards (tackle by Danny Shelton)',16,10,5.37,5.15,'rush','rush','middle',3),(151,'4',748,2,5,'NWE 5','Penalty on Matt Barkley: Delay of Game, 5 yards (no play)',16,10,5.15,4.19,'no play','no play','no play',5),(152,'4',733,2,10,'NWE 10','Matt Barkley pass complete short left to John Brown for 8 yards (tackle by Stephon Gilmore)',16,10,4.19,4.95,'pass','short','left',8),(153,'4',694,3,2,'NWE 2','Frank Gore right guard for -1 yards (tackle by Adam Butler)',16,10,4.95,3.04,'rush','rush','right',-1),(154,'4',650,4,3,'NWE 3','Matt Barkley pass incomplete short right intended for Zay Jones',16,10,3.04,0.38,'pass','short','right',0),(155,'4',644,1,10,'NWE 3','Tom Brady pass complete short left to Josh Gordon for 2 yards (tackle by Tre\'Davious White)',16,10,-0.38,-0.63,'pass','short','left',2),(156,'4',602,2,8,'NWE 5','Tom Brady pass incomplete short left intended for Phillip Dorsett',16,10,-0.63,-1.19,'pass','short','left',0),(157,'4',599,3,8,'NWE 5','Tom Brady pass complete short right to James White for 1 yard (tackle by Lorenzo Alexander and Matt Milano)',16,10,-1.19,-2.49,'pass','short','right',1),(158,'4',567,4,7,'NWE 6','Jake Bailey punts 60 yards, returned by Andre Roberts for 13 yards (tackle by Rex Burkhead)',16,10,-2.49,-2.06,'special','special','special',60),(159,'4',553,1,10,'BUF 47','Matt Barkley pass complete short left to T.J. Yeldon for 11 yards (tackle by Terrence Brooks)',16,10,2.06,2.79,'pass','short','left',11),(160,'4',540,1,10,'NWE 42','Matt Barkley pass incomplete short right intended for John Brown',16,10,2.79,2.24,'pass','short','right',0),(161,'4',536,2,10,'NWE 42','Matt Barkley pass incomplete short left intended for Zay Jones',16,10,2.24,1.55,'pass','short','left',0),(162,'4',531,3,10,'NWE 42','Matt Barkley pass incomplete deep middle intended for Cole Beasley',16,10,1.55,0.46,'pass','deep','middle',0),(163,'4',524,4,10,'NWE 42','Corey Bojorquez punts 42 yards, touchback.',16,10,0.46,-0.28,'special','special','special',42),(164,'4',515,1,10,'NWE 20','Penalty on Marcus Cannon: False Start, 5 yards (no play)',16,10,0.28,-0.31,'no play','no play','no play',5),(165,'4',515,1,15,'NWE 15','Tom Brady pass incomplete short right',16,10,-0.31,-1.07,'pass','short','right',0),(166,'4',510,2,15,'NWE 15','Tom Brady pass complete short middle to Julian Edelman for 10 yards (tackle by Matt Milano)',16,10,-1.07,-0.3,'pass','short','middle',10),(167,'4',469,3,5,'NWE 25','Tom Brady pass incomplete short right',16,10,-0.3,-1.7,'pass','short','right',0),(168,'4',466,4,5,'NWE 25','Jake Bailey punts 49 yards, returned by Andre Roberts for 1 yard (tackle by Terrence Brooks and Matthew Slater)',16,10,-1.7,-0.74,'special','special','special',49),(169,'4',456,1,10,'BUF 27','Penalty on Lee Smith: False Start, 5 yards (no play)',16,10,0.74,0.41,'no play','no play','no play',5),(170,'4',456,1,15,'BUF 22','Matt Barkley pass complete short middle to T.J. Yeldon for 15 yards (tackle by Patrick Chung)',16,10,0.41,1.4,'pass','short','middle',15),(171,'4',423,1,10,'BUF 37','Matt Barkley pass incomplete deep right intended for Cole Beasley',16,10,1.4,0.86,'pass','deep','right',0),(172,'4',420,2,10,'BUF 37','Matt Barkley sacked by Kyle Van Noy for -9 yards. Matt Barkley fumbles (forced by Kyle Van Noy), recovered by Quinton Spain at BUF-28 (tackle by Michael Bennett)',16,10,0.86,-1.02,'pass','sacked','sacked',-9),(173,'4',377,3,19,'BUF 28','Penalty on Ty Nsekhe: False Start, 5 yards (no play)',16,10,-1.02,-1.68,'no play','no play','no play',5),(174,'4',365,3,24,'BUF 23','Matt Barkley pass complete short right to Dawson Knox for 18 yards (tackle by Jonathan Jones)',16,10,-1.68,-0.65,'pass','short','right',18),(175,'4',327,4,6,'BUF 41','Corey Bojorquez punts 44 yards, fair catch by Gunner Olszewski at NE-15',16,10,-0.65,0.22,'special','special','special',44),(176,'4',319,1,10,'NWE 15','Sony Michel left tackle for 8 yards (tackle by Tremaine Edmunds)',16,10,-0.22,0.48,'rush','rush','left',8),(177,'4',288,2,2,'NWE 23','Sony Michel left guard for 9 yards (tackle by Tre\'Davious White and Tremaine Edmunds)',16,10,0.48,1.07,'rush','rush','left',9),(178,'4',247,1,10,'NWE 32','Sony Michel right tackle for 3 yards (tackle by Tremaine Edmunds)',16,10,1.07,0.93,'rush','rush','right',3),(179,'4',208,2,7,'NWE 35','Tom Brady pass incomplete short middle intended for Josh Gordon (defended by Tremaine Edmunds)',16,10,0.93,0.23,'pass','short','middle',0),(180,'4',205,3,7,'NWE 35','Tom Brady pass incomplete deep right intended for James White (defended by Matt Milano)',16,10,0.23,-1.04,'pass','deep','right',0),(181,'4',199,4,7,'NWE 35','Jake Bailey punts 46 yards, returned by Andre Roberts for 5 yards (tackle by Terrence Brooks). Penalty on Siran Neal: Illegal Block Above the Waist, 10 yards',16,10,-1.04,0.28,'special','special','special',46),(182,'4',189,1,10,'BUF 14','Matt Barkley pass complete short right to Cole Beasley for 20 yards (tackle by Jonathan Jones)',16,10,-0.28,1.2,'pass','short','right',20),(183,'4',154,1,10,'BUF 34','Matt Barkley pass complete short left to Cole Beasley for 7 yards (tackle by Jamie Collins)',16,10,1.2,1.6,'pass','short','left',7),(184,'4',132,2,3,'BUF 41','Matt Barkley pass complete deep right to Dawson Knox for 19 yards (tackle by Patrick Chung)',16,10,1.6,2.92,'pass','deep','right',19),(185,'4',120,1,10,'NWE 40','Matt Barkley pass complete short right to John Brown for 1 yard (tackle by John Simon)',16,10,2.92,2.51,'pass','short','right',1),(186,'4',99,2,9,'NWE 39','Matt Barkley pass incomplete short middle intended for Zay Jones (defended by Adam Butler)',16,10,2.51,1.82,'pass','short','middle',0),(187,'4',94,3,9,'NWE 39','Matt Barkley pass short right intended for John Brown is intercepted by Jamie Collins at NE-38 and returned for 11 yards',16,10,1.82,-2.19,'pass','short','right',11),(188,'4',87,1,10,'NWE 49','Tom Brady kneels for -1 yards',16,10,2.19,1.51,'rush','rush','0',-1),(189,'4',51,2,11,'NWE 48','Tom Brady kneels for -1 yards',16,10,1.51,0.7,'rush','rush','0',-1),(190,'4',22,3,12,'NWE 47','Tom Brady kneels for -1 yards',16,10,0.7,-0.32,'rush','rush','0',-1);
/*!40000 ALTER TABLE `nwevsbuf_20190929` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:06