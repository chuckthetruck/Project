-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: redskins
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
-- Table structure for table `wasvsnyg_20191222`
--

DROP TABLE IF EXISTS `wasvsnyg_20191222`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wasvsnyg_20191222` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `WAS` int DEFAULT NULL,
  `NYG` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_wasvsnyg_20191222_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wasvsnyg_20191222`
--

LOCK TABLES `wasvsnyg_20191222` WRITE;
/*!40000 ALTER TABLE `wasvsnyg_20191222` DISABLE KEYS */;
INSERT INTO `wasvsnyg_20191222` VALUES (1,'1',900,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'NYG 25','Daniel Jones pass complete short right to Sterling Shepard for 8 yards (tackle by Danny Johnson)',0,0,0.61,1.14,'pass','short','right',8),(3,'1',862,2,2,'NYG 33','Saquon Barkley up the middle for 32 yards (tackle by Montae Nicholson)',0,0,1.14,3.25,'rush','rush','middle',32),(4,'1',821,1,10,'WAS 35','Daniel Jones pass complete short right to Da\'Mari Scott for 11 yards (tackle by Cole Holcomb)',0,0,3.25,3.97,'pass','short','right',11),(5,'1',788,1,10,'WAS 24','Saquon Barkley right tackle for 1 yard (tackle by Jonathan Bostic and Da\'Ron Payne)',0,0,3.97,3.57,'rush','rush','right',1),(6,'1',747,2,9,'WAS 23','Daniel Jones pass complete deep left to Sterling Shepard for 23 yards, touchdown',0,6,3.57,7,'pass','deep','left',23),(7,'1',741,0,0,'WAS 15','Aldrick Rosas kicks extra point good',0,7,0,0,'special','special','special',0),(8,'1',741,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(9,'1',741,1,10,'WAS 25','Adrian Peterson right guard for 1 yard (tackle by Markus Golden)',0,7,0.61,0.2,'rush','rush','right',1),(10,'1',706,2,9,'WAS 26','Chris Thompson left guard for -1 yards (tackle by Dalvin Tomlinson)',0,7,0.2,-0.62,'rush','rush','left',-1),(11,'1',665,3,10,'WAS 25','Dwayne Haskins pass complete short right to Steven Sims for 10 yards (tackle by Deandre Baker)',0,7,-0.62,1.27,'pass','short','right',10),(12,'1',639,1,10,'WAS 35','Dwayne Haskins pass complete short right to Kelvin Harmon for 13 yards (tackle by Sam Beal)',0,7,1.27,2.13,'pass','short','right',13),(13,'1',605,1,10,'WAS 48','Adrian Peterson left end for 1 yard (tackle by Julian Love and Leonard Williams)',0,7,2.13,1.72,'rush','rush','left',1),(14,'1',577,2,9,'WAS 49','Dwayne Haskins pass complete deep middle to Terry McLaurin for 34 yards (tackle by Deandre Baker)',0,7,1.72,4.44,'pass','deep','middle',34),(15,'1',541,1,10,'NYG 17','Chris Thompson up the middle for 2 yards (tackle by Lorenzo Carter and Corey Ballentine)',0,7,4.44,4.15,'rush','rush','middle',2),(16,'1',506,2,8,'NYG 15','Adrian Peterson right guard for 5 yards (tackle by Markus Golden and David Mayo)',0,7,4.15,4.34,'rush','rush','right',5),(17,'1',464,3,3,'NYG 10','Dwayne Haskins pass complete short left to Steven Sims for 10 yards, touchdown',6,7,4.34,7,'pass','short','left',10),(18,'1',457,0,0,'NYG 15','Dustin Hopkins kicks extra point good',7,7,0,0,'special','special','special',0),(19,'1',457,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(20,'1',457,1,10,'NYG 25','Saquon Barkley right guard for 8 yards (tackle by Matthew Ioannidis and Landon Collins)',7,7,0.61,1.14,'rush','rush','right',8),(21,'1',418,2,2,'NYG 33','Saquon Barkley right guard for 67 yards, touchdown',7,13,1.14,7,'rush','rush','right',67),(22,'1',406,0,0,'WAS 15','Aldrick Rosas kicks extra point good',7,14,0,0,'special','special','special',0),(23,'1',406,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',7,14,0,0.61,'special','special','special',65),(24,'1',406,1,10,'WAS 25','Adrian Peterson right end for 2 yards (tackle by Julian Love)',7,14,0.61,0.33,'rush','rush','right',2),(25,'1',373,2,8,'WAS 27','Dwayne Haskins pass complete short left to Terry McLaurin for 4 yards (tackle by Deandre Baker)',7,14,0.33,0.17,'pass','short','left',4),(26,'1',337,3,4,'WAS 31','Dwayne Haskins pass complete short left to Jeremy Sprinkle for 6 yards (tackle by Julian Love)',7,14,0.17,1.4,'pass','short','left',6),(27,'1',295,1,10,'WAS 37','Adrian Peterson up the middle for 1 yard (tackle by Deone Bucannon)',7,14,1.4,0.99,'rush','rush','middle',1),(28,'1',258,2,9,'WAS 38','Chris Thompson right end for 11 yards (tackle by David Mayo and Corey Ballentine)',7,14,0.99,2.19,'rush','rush','right',11),(29,'1',219,1,10,'WAS 49','Steven Sims left end for 14 yards (tackle by Antoine Bethea)',7,14,2.19,3.12,'rush','rush','left',14),(30,'1',174,1,10,'NYG 37','Adrian Peterson up the middle for 3 yards (tackle by Leonard Williams and Sam Beal)',7,14,3.12,2.98,'rush','rush','middle',3),(31,'1',135,2,7,'NYG 34','Dwayne Haskins pass complete short left to Kelvin Harmon for 13 yards (tackle by Antonio Hamilton)',7,14,2.98,4.17,'pass','short','left',13),(32,'1',101,1,10,'NYG 21','Adrian Peterson up the middle for -2 yards (tackle by Dalvin Tomlinson and David Mayo)',7,14,4.17,3.36,'rush','rush','middle',-2),(33,'1',59,2,12,'NYG 23','Dwayne Haskins pass complete short middle to Cam Sims for 15 yards (tackle by Deandre Baker)',7,14,3.36,5.37,'pass','short','middle',15),(34,'1',15,1,8,'NYG 8','Adrian Peterson up the middle for 2 yards (tackle by David Mayo and Lorenzo Carter)',7,14,5.37,4.95,'rush','rush','middle',2),(37,'2',900,2,6,'NYG 6','Dwayne Haskins pass complete short left to Hale Hentges for 6 yards, touchdown, touchdown',13,14,4.95,7,'pass','short','left',6),(38,'2',896,0,0,'NYG 15','Dustin Hopkins kicks extra point good',14,14,0,0,'special','special','special',0),(39,'2',896,0,0,'WAS 35','Dustin Hopkins kicks off 64 yards, returned by Da\'Mari Scott for 24 yards (tackle by Dustin Hopkins)',14,14,0,0.61,'special','special','special',64),(40,'2',891,1,10,'NYG 25','Daniel Jones pass incomplete deep right intended for Golden Tate (defended by Landon Collins)',14,14,0.61,0.06,'pass','deep','right',0),(42,'2',884,2,10,'NYG 25','Da\'Mari Scott right end for 5 yards (tackle by Ryan Anderson)',14,14,0.06,0.04,'rush','rush','right',5),(44,'2',836,3,5,'NYG 30','Daniel Jones up the middle for 4 yards (tackle by Jonathan Bostic). Penalty on Danny Johnson: Defensive Holding, 5 yards',14,14,0.04,1.53,'rush','rush','middle',4),(45,'2',808,1,10,'NYG 39','Daniel Jones pass complete short right to Golden Tate for 4 yards (tackle by Montez Sweat)',14,14,1.53,1.53,'pass','short','right',4),(46,'2',764,2,6,'NYG 43','Daniel Jones pass complete short middle to Kaden Smith for 3 yards (tackle by Jonathan Bostic)',14,14,1.53,1.22,'pass','short','middle',3),(47,'2',722,3,3,'NYG 46','Daniel Jones pass complete short left to Sterling Shepard for 5 yards (tackle by Aaron Colvin)',14,14,1.22,2.32,'pass','short','left',5),(48,'2',677,1,10,'WAS 49','Saquon Barkley right tackle for 2 yards (tackle by Da\'Ron Payne)',14,14,2.32,2.05,'rush','rush','right',2),(49,'2',637,2,8,'WAS 47','Saquon Barkley left tackle for 6 yards (tackle by Coty Sensabaugh)',14,14,2.05,2.15,'rush','rush','left',6),(50,'2',599,3,2,'WAS 41','Daniel Jones pass complete short right to Golden Tate for 8 yards (tackle by Coty Sensabaugh)',14,14,2.15,3.38,'pass','short','right',8),(51,'2',563,1,10,'WAS 33','Daniel Jones pass complete deep left to Saquon Barkley for 33 yards, touchdown',14,20,3.38,7,'pass','deep','left',33),(52,'2',556,0,0,'WAS 15','Aldrick Rosas kicks extra point good',14,21,0,0,'special','special','special',0),(53,'2',556,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',14,21,0,0.61,'special','special','special',65),(54,'2',556,1,10,'WAS 25','Adrian Peterson right end for -1 yards (tackle by David Mayo and Markus Golden)',14,21,0.61,-0.07,'rush','rush','right',-1),(55,'2',511,2,11,'WAS 24','Dwayne Haskins pass complete short right to Terry McLaurin for 10 yards (tackle by Sam Beal)',14,21,-0.07,0.56,'pass','short','right',10),(56,'2',483,3,1,'WAS 34','Chris Thompson left guard for 6 yards (tackle by Julian Love)',14,21,0.56,1.6,'rush','rush','left',6),(57,'2',446,1,10,'WAS 40','Adrian Peterson right end for 17 yards (tackle by Antoine Bethea and Leonard Williams)',14,21,1.6,2.72,'rush','rush','right',17),(58,'2',401,1,10,'NYG 43','Dwayne Haskins pass incomplete deep middle intended for Terry McLaurin (defended by Antoine Bethea)',14,21,2.72,2.18,'pass','deep','middle',0),(59,'2',395,2,10,'NYG 43','Chris Thompson right end for 2 yards (tackle by David Mayo and Kareem Martin)',14,21,2.18,1.75,'rush','rush','right',2),(60,'2',353,3,8,'NYG 41','Dwayne Haskins pass incomplete deep left intended for Terry McLaurin',14,21,1.75,0.53,'pass','deep','left',0),(61,'2',348,4,8,'NYG 41','Tress Way punts 31 yards, fair catch by Golden Tate at NYG-10',14,21,0.53,0.38,'special','special','special',31),(62,'2',342,1,10,'NYG 10','Daniel Jones pass complete short middle to Sterling Shepard for 8 yards (tackle by Cole Holcomb). Penalty on Matthew Ioannidis: Unnecessary Roughness, 15 yards',14,21,-0.38,1.14,'pass','short','middle',8),(63,'2',320,1,10,'NYG 33','Daniel Jones pass incomplete deep right intended for Darius Slayton',14,21,1.14,0.59,'pass','deep','right',0),(64,'2',314,2,10,'NYG 33','Daniel Jones pass complete short middle to Cody Latimer for 9 yards (tackle by Kayvon Webster)',14,21,0.59,1.09,'pass','short','middle',9),(65,'2',275,3,1,'NYG 42','Saquon Barkley up the middle for -1 yards (tackle by Shaun Dion Hamilton and Jonathan Allen)',14,21,1.09,-0.65,'rush','rush','middle',-1),(66,'2',238,4,2,'NYG 41','Riley Dixon punts 40 yards, fair catch by Steven Sims at WAS-19',14,21,-0.65,-0.15,'special','special','special',40),(67,'2',233,1,10,'WAS 19','Adrian Peterson left end for 3 yards (tackle by David Mayo)',14,21,0.15,0.07,'rush','rush','left',3),(68,'2',194,2,7,'WAS 22','Dwayne Haskins pass complete short middle to Kelvin Harmon for 3 yards (tackle by Deandre Baker)',14,21,0.07,-0.29,'pass','short','middle',3),(69,'2',153,3,4,'WAS 25','Dwayne Haskins sacked by Lorenzo Carter for -3 yards',14,21,-0.29,-1.9,'pass','sacked','sacked',-3),(71,'2',148,4,7,'WAS 22','Tress Way punts 50 yards, returned by Da\'Mari Scott for -1 yards (tackle by Troy Apke)',14,21,-1.9,-0.74,'special','special','special',50),(72,'2',139,1,10,'NYG 27','Saquon Barkley right end for 7 yards (tackle by Montae Nicholson)',14,21,0.74,1.14,'rush','rush','right',7),(73,'2',121,2,3,'NYG 34','Saquon Barkley right end for 4 yards (tackle by Montae Nicholson)',14,21,1.14,1.47,'rush','rush','right',4),(74,'2',116,1,10,'NYG 38','Daniel Jones pass incomplete short middle intended for Cody Latimer (defended by Kayvon Webster)',14,21,1.47,0.92,'pass','short','middle',0),(75,'2',110,2,10,'NYG 38','Daniel Jones sacked by Tim Settle for -6 yards. Penalty on Shaun Dion Hamilton: Unnecessary Roughness, 15 yards',14,21,0.92,2.06,'pass','sacked','sacked',-6),(76,'2',101,1,10,'NYG 47','Daniel Jones pass complete deep middle to Golden Tate for 31 yards (tackle by Shaun Dion Hamilton)',14,21,2.06,4.11,'pass','deep','middle',31),(77,'2',78,1,10,'WAS 22','Daniel Jones pass complete short right to Kaden Smith for 7 yards (tackle by Shaun Dion Hamilton)',14,21,4.11,4.65,'pass','short','right',7),(78,'2',73,2,3,'WAS 15','Daniel Jones pass incomplete short right intended for Cody Latimer',14,21,4.65,3.93,'pass','short','right',0),(80,'2',68,3,3,'WAS 15','Daniel Jones pass complete short right to Golden Tate for 5 yards (tackle by Shaun Dion Hamilton)',14,21,3.93,4.91,'pass','short','right',5),(81,'2',44,1,10,'WAS 10','Daniel Jones pass complete short left to Cody Latimer for 10 yards, touchdown',14,27,4.91,7,'pass','short','left',10),(82,'2',38,0,0,'WAS 15','Aldrick Rosas kicks extra point good',14,28,0,0,'special','special','special',0),(83,'2',38,0,0,'NYG 35','Aldrick Rosas kicks off 60 yards, returned by Steven Sims for 25 yards (tackle by Javorius Allen)',14,28,0,0.94,'special','special','special',60),(84,'2',32,1,10,'WAS 30','Dwayne Haskins pass complete short left to Chris Thompson for 24 yards (tackle by Markus Golden). Penalty on Ereck Flowers: Offensive Holding, 10 yards (no play)',14,28,0.94,0.28,'no play','no play','no play',24),(85,'2',23,1,20,'WAS 20','Dwayne Haskins pass incomplete short left intended for Steven Sims',14,28,0.28,-0.96,'pass','short','left',0),(86,'2',18,2,20,'WAS 20','Dwayne Haskins pass complete short middle to Terry McLaurin for 9 yards (tackle by Deandre Baker)',14,28,-0.96,-0.43,'pass','short','middle',9),(89,'3',900,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',14,28,0,0.61,'special','special','special',65),(90,'3',900,1,10,'WAS 25','Dwayne Haskins sacked by Markus Golden for -7 yards',14,28,0.61,-0.98,'pass','sacked','sacked',-7),(91,'3',866,2,17,'WAS 18','Case Keenum pass complete short right to Steven Sims for 6 yards (tackle by Corey Ballentine)',14,28,-0.98,-0.76,'pass','short','right',6),(92,'3',827,3,11,'WAS 24','Case Keenum pass complete short right to Chris Thompson for 14 yards (tackle by David Mayo)',14,28,-0.76,1.47,'pass','short','right',14),(93,'3',804,1,10,'WAS 38','Steven Sims right end for -5 yards (tackle by Markus Golden)',14,28,1.47,0.25,'rush','rush','right',-5),(94,'3',762,2,15,'WAS 33','Case Keenum pass incomplete short left intended for Steven Sims',14,28,0.25,-0.43,'pass','short','left',0),(95,'3',758,3,15,'WAS 33','Case Keenum pass complete short left to Steven Sims for -1 yards (tackle by Deandre Baker)',14,28,-0.43,-1.24,'pass','short','left',-1),(96,'3',718,4,16,'WAS 32','Tress Way punts 58 yards, returned by Da\'Mari Scott for 7 yards (tackle by Jeremy Reaves)',14,28,-1.24,0.06,'special','special','special',58),(97,'3',704,1,10,'NYG 17','Saquon Barkley right tackle for 3 yards (tackle by Da\'Ron Payne)',14,28,-0.06,-0.06,'rush','rush','right',3),(98,'3',668,2,7,'NYG 20','Daniel Jones pass incomplete short right',14,28,-0.06,-0.87,'pass','short','right',0),(99,'3',662,3,7,'NYG 20','Daniel Jones pass complete short left to Saquon Barkley for -2 yards (tackle by Montez Sweat)',14,28,-0.87,-2.24,'pass','short','left',-2),(100,'3',626,4,9,'NYG 18','Riley Dixon punts 42 yards out of bounds',14,28,-2.24,-1.6,'special','special','special',42),(101,'3',619,1,10,'WAS 40','Case Keenum pass complete short left to Terry McLaurin for 9 yards (tackle by Deandre Baker and Deone Bucannon)',14,28,1.6,2.27,'pass','short','left',9),(102,'3',585,2,1,'WAS 49','Chris Thompson right end for 5 yards (tackle by Kareem Martin and David Mayo)',14,28,2.27,2.52,'rush','rush','right',5),(103,'3',565,1,10,'NYG 46','Case Keenum pass complete short middle to Kelvin Harmon for 22 yards (tackle by Sam Beal and Deone Bucannon)',14,28,2.52,3.97,'pass','short','middle',22),(104,'3',534,1,10,'NYG 24','Adrian Peterson right tackle for 5 yards (tackle by David Mayo and Deone Bucannon)',14,28,3.97,4.12,'rush','rush','right',5),(105,'3',492,2,5,'NYG 19','Kelvin Harmon pass complete short right to Chris Thompson for 11 yards (tackle by Corey Ballentine and Deone Bucannon)',14,28,4.12,5.37,'pass','short','right',11),(106,'3',447,1,8,'NYG 8','Adrian Peterson left end for 1 yard (tackle by Julian Love and Deandre Baker)',14,28,5.37,4.76,'rush','rush','left',1),(107,'3',403,2,7,'NYG 7','Case Keenum pass complete short middle to Steven Sims for 7 yards, touchdown',20,28,4.76,7,'pass','short','middle',7),(108,'3',398,0,0,'NYG 15','Dustin Hopkins kicks extra point good',21,28,0,0,'special','special','special',0),(109,'3',398,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, returned by Cody Latimer for 27 yards (tackle by Chris Odom)',21,28,0,0.74,'special','special','special',65),(110,'3',392,1,10,'NYG 27','Daniel Jones pass complete short middle to Golden Tate for 6 yards (tackle by Montez Sweat). Penalty on Ryan Anderson: Illegal Use of Hands, 5 yards (no play)',21,28,0.74,1.07,'no play','no play','no play',6),(111,'3',371,1,10,'NYG 32','Saquon Barkley right tackle for 3 yards (tackle by Matthew Ioannidis)',21,28,1.07,0.93,'rush','rush','right',3),(112,'3',331,2,7,'NYG 35','Daniel Jones pass complete short right to Saquon Barkley for 51 yards (tackle by Aaron Colvin)',21,28,0.93,4.65,'pass','short','right',51),(113,'3',292,1,10,'WAS 14','Penalty on Kaden Smith: False Start, 5 yards (no play)',21,28,4.65,4.26,'no play','no play','no play',5),(114,'3',270,1,15,'WAS 19','Daniel Jones pass incomplete short left intended for Golden Tate (defended by Nate Orchard)',21,28,4.26,3.37,'pass','short','left',0),(115,'3',268,2,15,'WAS 19','Daniel Jones pass complete short middle to Kaden Smith for 10 yards (tackle by Jonathan Bostic)',21,28,3.37,4.05,'pass','short','middle',10),(116,'3',223,3,5,'WAS 9','Daniel Jones pass complete short right to Kaden Smith for 9 yards, touchdown',21,34,4.05,7,'pass','short','right',9),(117,'3',220,0,0,'WAS 15','Aldrick Rosas kicks extra point good',21,35,0,0,'special','special','special',0),(118,'3',220,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',21,35,0,0.61,'special','special','special',65),(119,'3',220,1,10,'WAS 25','Case Keenum sacked by B.J. Hill for -11 yards',21,35,0.61,-1.54,'pass','sacked','sacked',-11),(120,'3',180,2,21,'WAS 14','Case Keenum pass complete short left to Adrian Peterson for 17 yards (tackle by Deone Bucannon)',21,35,-1.54,0.17,'pass','short','left',17),(121,'3',142,3,4,'WAS 31','Case Keenum pass incomplete deep right intended for Steven Sims',21,35,0.17,-1.31,'pass','deep','right',0),(122,'3',136,4,4,'WAS 31','Tress Way punts 46 yards downed by Hale Hentges',21,35,-1.31,-0.48,'special','special','special',46),(123,'3',126,1,10,'NYG 23','Daniel Jones pass complete short middle to Cody Latimer for 10 yards (tackle by Kayvon Webster)',21,35,0.48,1.14,'pass','short','middle',10),(124,'3',86,1,10,'NYG 33','Daniel Jones pass complete short left to Cody Latimer for 1 yard (tackle by Aaron Colvin)',21,35,1.14,0.73,'pass','short','left',1),(125,'3',46,2,9,'NYG 34','Saquon Barkley right end for 4 yards (tackle by Matthew Ioannidis)',21,35,0.73,0.56,'rush','rush','right',4),(128,'4',900,3,5,'NYG 38','Daniel Jones pass incomplete short left intended for Golden Tate (defended by Aaron Colvin)',21,35,0.56,-0.85,'pass','short','left',0),(129,'4',895,4,5,'NYG 38','Riley Dixon punts 60 yards downed by Cody Core. Penalty on Michael Thomas: Offensive Holding, 10 yards (no play)',21,35,-0.85,-1.5,'no play','no play','no play',60),(130,'4',884,4,15,'NYG 28','Riley Dixon punts blocked by Nate Orchard, recovered by Elijhaa Penny (tackle by Chris Odom)',21,35,-1.5,-4.44,'special','special','special',0),(131,'4',878,1,10,'NYG 17','Case Keenum pass incomplete deep middle intended for Terry McLaurin. Penalty on Deandre Baker: Defensive Pass Interference, 16 yards (no play)',21,35,4.44,6.97,'no play','no play','no play',16),(132,'4',874,1,1,'NYG 1','Adrian Peterson up the middle for 1 yard, touchdown',27,35,6.97,7,'rush','rush','middle',1),(133,'4',870,0,0,'NYG 15','Dustin Hopkins kicks extra point good',28,35,0,0,'special','special','special',0),(134,'4',870,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',28,35,0,0.61,'special','special','special',65),(135,'4',870,1,10,'NYG 25','Daniel Jones pass complete short middle to Cody Latimer for 14 yards (tackle by Jonathan Bostic)',28,35,0.61,1.53,'pass','short','middle',14),(136,'4',829,1,10,'NYG 39','Saquon Barkley left tackle for 20 yards (tackle by Aaron Colvin)',28,35,1.53,2.85,'rush','rush','left',20),(137,'4',783,1,10,'WAS 41','Saquon Barkley left guard for -2 yards (tackle by Matthew Ioannidis)',28,35,2.85,2.04,'rush','rush','left',-2),(138,'4',742,2,12,'WAS 43','Daniel Jones pass incomplete short middle intended for Golden Tate',28,35,2.04,1.35,'pass','short','middle',0),(139,'4',738,3,12,'WAS 43','Daniel Jones pass complete short left to Saquon Barkley for 8 yards (tackle by Landon Collins)',28,35,1.35,0.98,'pass','short','left',8),(140,'4',685,4,4,'WAS 35','Aldrick Rosas 53 yard field goal no good',28,35,0.98,-1.8,'special','special','special',53),(141,'4',680,1,10,'WAS 43','Case Keenum pass complete short right to Chris Thompson for -1 yards (tackle by Michael Thomas)',28,35,1.8,1.12,'pass','short','right',-1),(142,'4',639,2,11,'WAS 42','Case Keenum pass complete short middle to Chris Thompson for -6 yards (tackle by B.J. Hill and Julian Love)',28,35,1.12,-0.36,'pass','short','middle',-6),(143,'4',590,3,17,'WAS 36','Case Keenum pass incomplete short left intended for Jeremy Sprinkle. Penalty on Case Keenum: Illegal Forward Pass (Declined)',28,35,-0.36,-0.98,'pass','short','left',0),(144,'4',578,4,17,'WAS 36','Tress Way punts 51 yards out of bounds',28,35,-0.98,0.32,'special','special','special',51),(145,'4',570,1,10,'NYG 13','Daniel Jones pass incomplete short middle intended for Kaden Smith',28,35,-0.32,-0.77,'pass','short','middle',0),(146,'4',566,2,10,'NYG 13','Daniel Jones pass incomplete short left intended for Golden Tate',28,35,-0.77,-1.42,'pass','short','left',0),(147,'4',562,3,10,'NYG 13','Daniel Jones pass complete deep middle to Golden Tate for 32 yards (tackle by Montae Nicholson)',28,35,-1.42,1.93,'pass','deep','middle',32),(148,'4',515,1,10,'NYG 45','Saquon Barkley left end for 3 yards (tackle by Da\'Ron Payne)',28,35,1.93,1.79,'rush','rush','left',3),(149,'4',473,2,7,'NYG 48','Saquon Barkley left guard for 1 yard (tackle by Landon Collins)',28,35,1.79,1.22,'rush','rush','left',1),(150,'4',431,3,6,'NYG 49','Daniel Jones right tackle for -3 yards (tackle by Landon Collins and Coty Sensabaugh). Daniel Jones fumbles (forced by Landon Collins), recovered by Kevin Zeitler at NYG-46 (tackle by Coty Sensabaugh). Penalty on Jon Halapio: Offensive Holding (Declined)',28,35,1.22,-0.32,'rush','rush','right',-3),(151,'4',396,4,9,'NYG 46','Riley Dixon punts 53 yards downed by Cody Core',28,35,-0.32,0.38,'special','special','special',53),(152,'4',388,1,10,'WAS 1','Case Keenum pass incomplete short left',28,35,-0.38,-0.78,'pass','short','left',0),(153,'4',383,2,10,'WAS 1','Case Keenum pass complete short right to Adrian Peterson for 2 yards (tackle by Corey Ballentine)',28,35,-0.78,-1.19,'pass','short','right',2),(154,'4',338,3,8,'WAS 3','Penalty on Donald Penn: False Start, 1 yard (no play)',28,35,-1.19,-1.3,'no play','no play','no play',1),(155,'4',310,3,9,'WAS 2','Case Keenum pass complete deep right to Steven Sims for 32 yards (tackle by Antoine Bethea)',28,35,-1.3,1.2,'pass','deep','right',32),(156,'4',284,1,10,'WAS 34','Adrian Peterson up the middle for -3 yards (tackle by Dexter Lawrence)',28,35,1.2,0.25,'rush','rush','middle',-3),(157,'4',246,2,13,'WAS 31','Case Keenum pass complete short left to Jeremy Sprinkle for 8 yards (tackle by Antoine Bethea and Deone Bucannon)',28,35,0.25,0.63,'pass','short','left',8),(158,'4',198,3,5,'WAS 39','Case Keenum pass complete deep middle to Hale Hentges for 22 yards (tackle by Antoine Bethea)',28,35,0.63,2.98,'pass','deep','middle',22),(159,'4',149,1,10,'NYG 39','Case Keenum pass complete short middle to Terry McLaurin for 15 yards (tackle by Deandre Baker and Antoine Bethea)',28,35,2.98,3.97,'pass','short','middle',15),(160,'4',120,1,10,'NYG 24','Chris Thompson right tackle for 2 yards (tackle by Dexter Lawrence)',28,35,3.97,3.7,'rush','rush','right',2),(161,'4',97,2,8,'NYG 22','Case Keenum pass complete short middle to Kelvin Harmon for 7 yards (tackle by Sam Beal)',28,35,3.7,4.17,'pass','short','middle',7),(162,'4',59,3,1,'NYG 15','Case Keenum pass complete short right to Terry McLaurin for 5 yards (tackle by Sam Beal)',28,35,4.17,4.91,'pass','short','right',5),(164,'4',55,1,10,'NYG 10','Chris Thompson left end for 7 yards (tackle by Julian Love)',28,35,4.91,5.53,'rush','rush','left',7),(165,'4',50,2,3,'NYG 3','Case Keenum pass incomplete short middle intended for Kelvin Harmon (defended by Lorenzo Carter)',28,35,5.53,4.72,'pass','short','middle',0),(166,'4',44,3,3,'NYG 3','Case Keenum pass incomplete short right intended for Steven Sims',28,35,4.72,3.04,'pass','short','right',0),(168,'4',41,4,3,'NYG 3','Case Keenum pass incomplete short right intended for Steven Sims (defended by Corey Ballentine). Penalty on Corey Ballentine: Defensive Pass Interference, 2 yards (no play)',28,35,3.04,6.97,'no play','no play','no play',2),(169,'4',37,1,1,'NYG 1','Case Keenum right end for 1 yard, touchdown',34,35,6.97,7,'rush','rush','right',1),(170,'4',29,0,0,'NYG 15','Dustin Hopkins kicks extra point good',35,35,0,0,'special','special','special',0),(171,'4',29,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',35,35,0,0.61,'special','special','special',65),(172,'4',29,1,10,'NYG 25','Daniel Jones right end for 11 yards (tackle by Kayvon Webster)',35,35,0.61,1.33,'rush','rush','right',11),(173,'4',21,1,10,'NYG 36','Daniel Jones pass complete short right to Kaden Smith for 3 yards (tackle by Cole Holcomb)',35,35,1.33,1.2,'pass','short','right',3),(174,'4',16,2,7,'NYG 39','Daniel Jones pass incomplete deep right intended for Darius Slayton',35,35,1.2,0.5,'pass','deep','right',0),(175,'4',10,3,7,'NYG 39','Daniel Jones pass complete deep left to Golden Tate for 16 yards (tackle by Coty Sensabaugh)',35,35,0.5,2.59,'pass','deep','left',16),(178,'4',2,1,10,'WAS 45','Daniel Jones pass incomplete deep middle (defended by Troy Apke)',35,35,2.59,0,'pass','deep','middle',0),(181,'OT',600,0,0,'WAS 35','Dustin Hopkins kicks off 66 yards, returned by Da\'Mari Scott for 35 yards (tackle by Troy Apke and Dustin Hopkins)',35,35,0,1.2,'special','special','special',66),(182,'OT',595,1,10,'NYG 34','Saquon Barkley left end for 3 yards (tackle by Jonathan Allen)',35,35,1.2,1.06,'rush','rush','left',3),(183,'OT',552,2,7,'NYG 37','Daniel Jones pass incomplete short middle intended for Kaden Smith',35,35,1.06,0.37,'pass','short','middle',0),(184,'OT',547,3,7,'NYG 37','Daniel Jones pass complete deep middle to Sterling Shepard for 23 yards (tackle by Cole Holcomb)',35,35,0.37,2.92,'pass','deep','middle',23),(185,'OT',513,1,10,'WAS 40','Saquon Barkley left guard for 8 yards (tackle by Montae Nicholson and Nate Orchard)',35,35,2.92,3.45,'rush','rush','left',8),(186,'OT',473,2,2,'WAS 32','Saquon Barkley left tackle for 3 yards (tackle by Landon Collins and Nate Orchard)',35,35,3.45,3.64,'rush','rush','left',3),(187,'OT',433,1,10,'WAS 29','Daniel Jones pass complete short middle to Sterling Shepard for 9 yards (tackle by Landon Collins)',35,35,3.64,4.32,'pass','short','middle',9),(188,'OT',397,2,1,'WAS 20','Saquon Barkley left tackle for 6 yards (tackle by Matthew Ioannidis)',35,35,4.32,4.65,'rush','rush','left',6),(189,'OT',353,1,10,'WAS 14','Saquon Barkley right end for 12 yards (tackle by Kayvon Webster)',35,35,4.65,6.74,'rush','rush','right',12),(190,'OT',309,1,2,'WAS 2','Saquon Barkley right guard for -1 yards (tackle by Tim Settle)',35,35,6.74,5.53,'rush','rush','right',-1),(191,'OT',265,2,3,'WAS 3','Daniel Jones pass incomplete short left',35,35,5.53,4.72,'pass','short','left',0),(192,'OT',259,3,3,'WAS 3','Daniel Jones pass complete short middle to Kaden Smith for 3 yards, touchdown',35,41,4.72,6,'pass','short','middle',3);
/*!40000 ALTER TABLE `wasvsnyg_20191222` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:57