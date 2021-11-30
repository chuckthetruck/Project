-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: packers
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
-- Table structure for table `gnbvssfo_20200119`
--

DROP TABLE IF EXISTS `gnbvssfo_20200119`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gnbvssfo_20200119` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `GNB` int DEFAULT NULL,
  `SFO` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_gnbvssfo_20200119_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gnbvssfo_20200119`
--

LOCK TABLES `gnbvssfo_20200119` WRITE;
/*!40000 ALTER TABLE `gnbvssfo_20200119` DISABLE KEYS */;
INSERT INTO `gnbvssfo_20200119` VALUES (1,'1',900,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'SFO 25','Tevin Coleman left end for 5 yards (tackle by Preston Smith)',0,0,0.61,0.74,'rush','rush','left',5),(3,'1',863,2,5,'SFO 30','Tevin Coleman left guard for 4 yards (tackle by Za\'Darius Smith)',0,0,0.74,0.56,'rush','rush','left',4),(4,'1',839,3,1,'SFO 34','Tevin Coleman right tackle for no gain (tackle by Za\'Darius Smith and B.J. Goodson)',0,0,0.56,-1.11,'rush','rush','right',0),(5,'1',793,4,1,'SFO 34','Mitch Wishnowsky punts 41 yards, fair catch by Tyler Ervin at GB-25',0,0,-1.11,-0.61,'special','special','special',41),(6,'1',785,1,10,'GNB 25','Aaron Jones right end for 9 yards (tackle by Jaquiski Tartt)',0,0,0.61,1.28,'rush','rush','right',9),(7,'1',750,2,1,'GNB 34','Aaron Rodgers pass complete short left to Davante Adams for 7 yards (tackle by Emmanuel Moseley)',0,0,1.28,1.66,'pass','short','left',7),(8,'1',718,1,10,'GNB 41','Aaron Rodgers pass complete short right to Marcedes Lewis for 3 yards (tackle by Kwon Alexander)',0,0,1.66,1.53,'pass','short','right',3),(9,'1',680,2,7,'GNB 44','Aaron Jones left guard for 4 yards (tackle by DeForest Buckner)',0,0,1.53,1.36,'rush','rush','left',4),(10,'1',638,3,3,'GNB 48','Aaron Rodgers pass complete short left to Jamaal Williams for 2 yards (tackle by Dre Greenlaw)',0,0,1.36,-0.06,'pass','short','left',2),(11,'1',580,4,1,'GNB 50','JK Scott punts 39 yards, fair catch by Richie James at SF-11',0,0,-0.06,0.37,'special','special','special',39),(12,'1',573,1,10,'SFO 11','Jimmy Garoppolo pass complete short left to Deebo Samuel for 16 yards (tackle by Darnell Savage)',0,0,-0.37,0.74,'pass','short','left',16),(13,'1',533,1,10,'SFO 27','Raheem Mostert right end for 5 yards (tackle by Tyler Lancaster)',0,0,0.74,0.87,'rush','rush','right',5),(14,'1',492,2,5,'SFO 32','Jimmy Garoppolo pass complete deep middle to Deebo Samuel for 30 yards (tackle by Darnell Savage)',0,0,0.87,3.05,'pass','deep','middle',30),(15,'1',449,1,10,'GNB 38','Raheem Mostert up the middle for 6 yards (tackle by B.J. Goodson)',0,0,3.05,3.32,'rush','rush','middle',6),(16,'1',408,2,4,'GNB 32','Jimmy Garoppolo pass complete short left to Raheem Mostert for -4 yards (tackle by Darnell Savage)',0,0,3.32,2.08,'pass','short','left',-4),(17,'1',361,3,8,'GNB 36','Raheem Mostert left tackle for 36 yards, touchdown',0,6,2.08,7,'rush','rush','left',36),(18,'1',355,0,0,'GNB 15','Robbie Gould kicks extra point good',0,7,0,0,'special','special','special',0),(19,'1',355,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(20,'1',355,1,10,'GNB 25','Aaron Rodgers pass complete short left to Geronimo Allison for 1 yard (tackle by K\'Waun Williams)',0,7,0.61,0.2,'pass','short','left',1),(21,'1',319,2,9,'GNB 26','Aaron Rodgers pass complete short left to Allen Lazard for 13 yards (tackle by Fred Warner)',0,7,0.2,1.53,'pass','short','left',13),(22,'1',284,1,10,'GNB 39','Aaron Jones up the middle for 3 yards (tackle by DeForest Buckner)',0,7,1.53,1.39,'rush','rush','middle',3),(23,'1',240,2,7,'GNB 42','Aaron Jones left guard for no gain (tackle by Nick Bosa)',0,7,1.39,0.7,'rush','rush','left',0),(24,'1',197,3,7,'GNB 42','Aaron Rodgers sacked by Nick Bosa for -13 yards',0,7,0.7,-1.44,'pass','sacked','sacked',-13),(25,'1',151,4,20,'GNB 29','JK Scott punts 48 yards, returned by Richie James for 26 yards (tackle by Josh Jackson)',0,7,-1.44,-2.19,'special','special','special',48),(26,'1',136,1,10,'SFO 49','Tevin Coleman left tackle for 4 yards (tackle by Kenny Clark)',0,7,2.19,2.19,'rush','rush','left',4),(27,'1',94,2,6,'GNB 47','Jimmy Garoppolo pass incomplete short right intended for Emmanuel Sanders. Penalty on Kenny Clark: Roughing the Passer, 15 yards (no play)',0,7,2.19,3.45,'no play','no play','no play',15),(28,'1',89,1,10,'GNB 32','Tevin Coleman left tackle for 4 yards (tackle by Adrian Amos and Za\'Darius Smith)',0,7,3.45,3.44,'rush','rush','left',4),(29,'1',45,2,6,'GNB 28','Jimmy Garoppolo pass incomplete short right intended for Emmanuel Sanders (defended by Kevin King)',0,7,3.44,2.74,'pass','short','right',0),(30,'1',40,3,6,'GNB 28','Jimmy Garoppolo sacked by Kyler Fackrell for -8 yards',0,7,2.74,0.88,'pass','sacked','sacked',-8),(33,'2',900,4,14,'GNB 36','Robbie Gould 54 yard field goal good',0,10,0.88,3,'special','special','special',54),(34,'2',895,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',0,10,0,0.61,'special','special','special',65),(35,'2',895,1,10,'GNB 25','Aaron Jones left end for 6 yards (tackle by Earl Mitchell)',0,10,0.61,0.87,'rush','rush','left',6),(36,'2',848,2,4,'GNB 31','Aaron Rodgers pass complete short left to Aaron Jones for -2 yards (tackle by Emmanuel Moseley)',0,10,0.87,-0.1,'pass','short','left',-2),(37,'2',804,3,6,'GNB 29','Aaron Rodgers sacked by K\'Waun Williams for -10 yards. Aaron Rodgers fumbles (forced by K\'Waun Williams), recovered by Billy Turner at GB-14',0,10,-0.1,-2.47,'pass','sacked','sacked',-10),(38,'2',759,4,21,'GNB 14','JK Scott punts 23 yards out of bounds',0,10,-2.47,-3.12,'special','special','special',23),(39,'2',752,1,10,'GNB 37','Raheem Mostert right end for 13 yards (tackle by Darnell Savage)',0,10,3.12,3.97,'rush','rush','right',13),(40,'2',709,1,10,'GNB 24','Raheem Mostert right tackle for 9 yards (tackle by Jaire Alexander)',0,10,3.97,4.85,'rush','rush','right',9),(41,'2',664,2,1,'GNB 15','Raheem Mostert left guard for no gain (tackle by Kenny Clark and Adrian Amos)',0,10,4.85,4.17,'rush','rush','left',0),(42,'2',626,3,1,'GNB 15','Jimmy Garoppolo up the middle for 2 yards (tackle by Blake Martinez)',0,10,4.17,4.71,'rush','rush','middle',2),(43,'2',584,1,10,'GNB 13','Tevin Coleman left tackle for 4 yards (tackle by Adrian Amos)',0,10,4.71,4.77,'rush','rush','left',4),(44,'2',557,2,6,'GNB 9','Raheem Mostert left end for 9 yards, touchdown',0,16,4.77,7,'rush','rush','left',9),(45,'2',552,0,0,'GNB 15','Robbie Gould kicks extra point good',0,17,0,0,'special','special','special',0),(46,'2',552,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',0,17,0,0.61,'special','special','special',65),(47,'2',552,1,10,'GNB 25','Aaron Rodgers pass complete deep middle to Jake Kumerow for 23 yards (tackle by Emmanuel Moseley)',0,17,0.61,2.13,'pass','deep','middle',23),(48,'2',510,1,10,'GNB 48','Aaron Jones up the middle for 11 yards (tackle by Jaquiski Tartt)',0,17,2.13,2.85,'rush','rush','middle',11),(49,'2',467,1,10,'SFO 41','Aaron Jones left tackle for 7 yards (tackle by Jimmie Ward)',0,17,2.85,3.25,'rush','rush','left',7),(50,'2',423,2,3,'SFO 34','Aaron Jones right end for 4 yards (tackle by Richard Sherman and Jaquiski Tartt)',0,17,3.25,3.58,'rush','rush','right',4),(51,'2',385,1,10,'SFO 30','Aaron Jones right guard for 5 yards (tackle by DeForest Buckner)',0,17,3.58,3.71,'rush','rush','right',5),(52,'2',345,2,5,'SFO 25','Aaron Rodgers aborted snap, recovered by DeForest Buckner at SF-25 (tackle by Jimmy Graham)',0,17,3.71,-0.61,'rush','rush','0',0),(53,'2',339,1,10,'SFO 25','Jimmy Garoppolo pass incomplete short left intended for Deebo Samuel. Penalty on Kevin King: Defensive Pass Interference, 6 yards (no play)',0,17,0.61,1,'no play','no play','no play',6),(54,'2',335,1,10,'SFO 31','Raheem Mostert right tackle for 34 yards (tackle by Jaire Alexander)',0,17,1,3.25,'rush','rush','right',34),(55,'2',297,1,10,'GNB 35','Raheem Mostert left end for 7 yards (tackle by Tyler Lancaster)',0,17,3.25,3.65,'rush','rush','left',7),(56,'2',260,2,3,'GNB 28','Raheem Mostert left tackle for 1 yard (tackle by Blake Martinez)',0,17,3.65,3.07,'rush','rush','left',1),(58,'2',214,3,2,'GNB 27','Raheem Mostert up the middle for 10 yards (tackle by Adrian Amos and Darnell Savage)',0,17,3.07,4.44,'rush','rush','middle',10),(59,'2',174,1,10,'GNB 17','Matt Breida up the middle for 2 yards (tackle by B.J. Goodson)',0,17,4.44,4.15,'rush','rush','middle',2),(60,'2',133,2,8,'GNB 15','Jimmy Garoppolo pass incomplete short middle intended for Deebo Samuel (defended by Kevin King)',0,17,4.15,3.34,'pass','short','middle',0),(61,'2',130,3,8,'GNB 15','Jimmy Garoppolo pass complete short left to Kendrick Bourne for 6 yards (tackle by Tramon Williams)',0,17,3.34,2.95,'pass','short','left',6),(62,'2',120,4,2,'GNB 9','Robbie Gould 27 yard field goal good',0,20,2.95,3,'special','special','special',27),(63,'2',117,0,0,'SFO 35','Mitch Wishnowsky kicks off 63 yards, muffed catch by Tyler Ervin returned by Tyler Ervin for 6 yards (tackle by Ahkello Witherspoon)',0,20,0,-0.38,'special','special','special',63),(64,'2',111,1,10,'GNB 8','Aaron Rodgers pass complete short middle to Allen Lazard for 19 yards (tackle by Jimmie Ward)',0,20,-0.38,0.74,'pass','short','middle',19),(65,'2',85,1,10,'GNB 27','Penalty on Bryan Bulaga: False Start, 5 yards (no play)',0,20,0.74,0.41,'no play','no play','no play',5),(66,'2',72,1,15,'GNB 22','Aaron Rodgers pass incomplete short middle intended for Jamaal Williams',0,20,0.41,-0.48,'pass','short','middle',0),(67,'2',68,2,15,'GNB 22','Aaron Rodgers pass deep left intended for Geronimo Allison is intercepted by Emmanuel Moseley at GB-39 and returned for 9 yards',0,20,-0.48,-3.58,'pass','deep','left',9),(68,'2',61,1,10,'GNB 30','Raheem Mostert right tackle for 11 yards (tackle by Ibraheim Campbell and Tramon Williams)',0,20,3.58,4.31,'rush','rush','right',11),(70,'2',54,1,10,'GNB 19','Raheem Mostert left tackle for 1 yard (tackle by Blake Martinez)',0,20,4.31,3.88,'rush','rush','left',1),(73,'2',50,2,9,'GNB 18','Raheem Mostert up the middle for 18 yards, touchdown',0,26,3.88,7,'rush','rush','middle',18),(74,'2',45,0,0,'GNB 15','Robbie Gould kicks extra point good',0,27,0,0,'special','special','special',0),(75,'2',45,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',0,27,0,0.61,'special','special','special',65),(76,'2',45,1,10,'GNB 25','Aaron Rodgers pass complete short right to Jamaal Williams for -1 yards (tackle by K\'Waun Williams)',0,27,0.61,-0.07,'pass','short','right',-1),(77,'2',23,2,11,'GNB 24','Aaron Rodgers pass incomplete short right. Penalty on Corey Linsley: Ineligible Downfield Pass (Declined)',0,27,-0.07,-0.76,'pass','short','right',0),(78,'2',19,3,11,'GNB 24','Jamaal Williams up the middle for 2 yards (tackle by Dee Ford)',0,27,-0.76,-1.63,'rush','rush','middle',2),(80,'2',14,4,9,'GNB 26','JK Scott punts 62 yards downed by Will Redmond',0,27,-1.63,0.67,'special','special','special',62),(83,'3',900,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',0,27,0,0.61,'special','special','special',65),(84,'3',900,1,10,'GNB 25','Aaron Rodgers pass complete deep left to Davante Adams for 16 yards (tackle by K\'Waun Williams)',0,27,0.61,1.66,'pass','deep','left',16),(85,'3',876,1,10,'GNB 41','Aaron Rodgers pass incomplete deep left intended for Davante Adams',0,27,1.66,1.12,'pass','deep','left',0),(86,'3',873,2,10,'GNB 41','Aaron Rodgers pass complete short right to Davante Adams for 14 yards (tackle by Jaquiski Tartt)',0,27,1.12,2.59,'pass','short','right',14),(87,'3',840,1,10,'SFO 45','Aaron Rodgers pass complete short middle to Aaron Jones for 8 yards (tackle by Fred Warner)',0,27,2.59,3.12,'pass','short','middle',8),(88,'3',791,2,2,'SFO 37','Aaron Jones right tackle for 3 yards (tackle by Jaquiski Tartt and Dre Greenlaw)',0,27,3.12,3.31,'rush','rush','right',3),(89,'3',750,1,10,'SFO 34','Aaron Rodgers pass complete short left to Jimmy Graham for 2 yards (tackle by Dre Greenlaw)',0,27,3.31,3.04,'pass','short','left',2),(90,'3',712,2,8,'SFO 32','Aaron Rodgers pass complete short left to Davante Adams for 4 yards (tackle by Jimmie Ward and Anthony Zettel)',0,27,3.04,2.87,'pass','short','left',4),(91,'3',670,3,4,'SFO 28','Aaron Rodgers pass complete short left to Aaron Jones for 6 yards (tackle by Dre Greenlaw)',0,27,2.87,4.11,'pass','short','left',6),(92,'3',633,1,10,'SFO 22','Penalty on Robert Tonyan: False Start, 5 yards (no play)',0,27,4.11,3.78,'no play','no play','no play',5),(93,'3',609,1,15,'SFO 27','Aaron Rodgers pass complete short right to Geronimo Allison for 7 yards (tackle by K\'Waun Williams and Richard Sherman)',0,27,3.78,3.83,'pass','short','right',7),(94,'3',570,2,8,'SFO 20','Aaron Rodgers pass complete short middle to Marcedes Lewis for 11 yards (tackle by Arik Armstead)',0,27,3.83,5.14,'pass','short','middle',11),(95,'3',529,1,9,'SFO 9','Aaron Rodgers pass complete short right to Aaron Jones for 9 yards, touchdown',6,27,5.14,7,'pass','short','right',9),(96,'3',524,0,0,'SFO 15','Mason Crosby kicks extra point good',7,27,0,0,'special','special','special',0),(97,'3',524,0,0,'GNB 35','Mason Crosby kicks off 62 yards, returned by Richie James for 18 yards (tackle by Will Redmond)',7,27,0,0.34,'special','special','special',62),(98,'3',520,1,10,'SFO 21','Raheem Mostert left end for 7 yards (tackle by Kevin King)',7,27,0.34,0.75,'rush','rush','left',7),(99,'3',483,2,3,'SFO 28','Raheem Mostert right end for 5 yards (tackle by Jaire Alexander)',7,27,0.75,1.14,'rush','rush','right',5),(100,'3',438,1,10,'SFO 33','Deebo Samuel left end for 11 yards (tackle by Darnell Savage and Blake Martinez)',7,27,1.14,1.86,'rush','rush','left',11),(101,'3',401,1,10,'SFO 44','Raheem Mostert up the middle for 2 yards (tackle by Kyler Fackrell)',7,27,1.86,1.59,'rush','rush','middle',2),(102,'3',367,2,8,'SFO 46','Deebo Samuel right end for 32 yards (tackle by Dean Lowry)',7,27,1.59,4.11,'rush','rush','right',32),(103,'3',321,1,10,'GNB 22','Raheem Mostert left end for no gain (tackle by Za\'Darius Smith)',7,27,4.11,3.56,'rush','rush','left',0),(104,'3',296,2,10,'GNB 22','Raheem Mostert left end for 22 yards, touchdown',7,33,3.56,7,'rush','rush','left',22),(105,'3',289,0,0,'GNB 15','Robbie Gould kicks extra point good',7,34,0,0,'special','special','special',0),(106,'3',289,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',7,34,0,0.61,'special','special','special',65),(107,'3',289,1,10,'GNB 25','Aaron Rodgers pass complete short left to Tyler Ervin for 7 yards (tackle by Jaquiski Tartt)',7,34,0.61,1.01,'pass','short','left',7),(108,'3',253,2,3,'GNB 32','Aaron Rodgers pass complete short left to Jace Sternberger for 5 yards (tackle by Dre Greenlaw)',7,34,1.01,1.4,'pass','short','left',5),(109,'3',211,1,10,'GNB 37','Aaron Rodgers pass incomplete deep middle intended for Jimmy Graham (defended by Fred Warner)',7,34,1.4,0.86,'pass','deep','middle',0),(110,'3',206,2,10,'GNB 37','Aaron Jones left guard for 3 yards (tackle by Dre Greenlaw)',7,34,0.86,0.56,'rush','rush','left',3),(111,'3',163,3,7,'GNB 40','Aaron Rodgers pass complete short middle to Aaron Jones for 6 yards (tackle by K\'Waun Williams). Penalty on Dee Ford: Illegal Use of Hands, 5 yards (no play)',7,34,0.56,1.93,'no play','no play','no play',6),(112,'3',144,1,10,'GNB 45','Aaron Jones left tackle for 5 yards (tackle by Dre Greenlaw and Emmanuel Moseley). Penalty on Elgton Jenkins: Offensive Holding, 10 yards (no play)',7,34,1.93,1.27,'no play','no play','no play',5),(113,'3',119,1,20,'GNB 35','Aaron Rodgers pass complete short right to Davante Adams for 2 yards (tackle by DeForest Buckner and Fred Warner)',7,34,1.27,0.3,'pass','short','right',2),(114,'3',86,2,18,'GNB 37','Aaron Rodgers pass complete short left to Davante Adams for 6 yards (tackle by Emmanuel Moseley and Fred Warner)',7,34,0.3,0.43,'pass','short','left',6),(115,'3',39,3,12,'GNB 43','Aaron Rodgers pass complete short right to Jimmy Graham for 10 yards (tackle by Nick Bosa and Fred Warner)',7,34,0.43,0.13,'pass','short','right',10),(116,'3',5,4,2,'SFO 47','Aaron Rodgers pass complete short middle to Allen Lazard for 4 yards (tackle by K\'Waun Williams)',7,34,0.13,2.72,'pass','short','middle',4),(119,'4',900,1,10,'SFO 43','Aaron Rodgers pass complete deep right to Jimmy Graham for 42 yards (tackle by Jimmie Ward)',7,34,2.72,6.97,'pass','deep','right',42),(120,'4',885,1,1,'SFO 1','Aaron Jones up the middle for 1 yard, touchdown',13,34,6.97,7,'rush','rush','middle',1),(121,'4',875,0,0,'SFO 2','Two Point Attempt: Aaron Rodgers pass incomplete intended for Davante Adams, conversion fails',13,34,0,-1,'pass','0','0',0),(122,'4',875,0,0,'GNB 35','Mason Crosby kicks onside 13 yards, returned by Mark Nzeocha for no gain',13,34,0,2.39,'special','special','special',13),(123,'4',874,1,10,'GNB 48','Raheem Mostert right end for 4 yards (tackle by Will Redmond)',13,34,2.39,2.39,'rush','rush','right',4),(124,'4',832,2,6,'GNB 44','Raheem Mostert right end for 3 yards (tackle by Kingsley Keke and Za\'Darius Smith)',13,34,2.39,2.08,'rush','rush','right',3),(125,'4',785,3,3,'GNB 41','Raheem Mostert up the middle for 2 yards (tackle by Preston Smith)',13,34,2.08,0.66,'rush','rush','middle',2),(126,'4',737,4,1,'GNB 39','Penalty on SFO: Delay of Game (Declined)',13,34,0.66,0.66,'rush','rush','0',0),(127,'4',714,4,1,'GNB 39','Penalty on Mark Nzeocha: False Start, 5 yards (no play)',13,34,0.66,0.33,'no play','no play','no play',5),(128,'4',692,4,6,'GNB 44','Mitch Wishnowsky punts 36 yards, fair catch by Tyler Ervin at GB-8',13,34,0.33,0.38,'special','special','special',36),(129,'4',685,1,10,'GNB 8','Aaron Rodgers pass complete short right to Jimmy Graham for 5 yards (tackle by Richard Sherman and Jaquiski Tartt)',13,34,-0.38,-0.41,'pass','short','right',5),(130,'4',655,2,5,'GNB 13','Aaron Rodgers pass incomplete short left',13,34,-0.41,-0.84,'pass','short','left',0),(131,'4',648,3,5,'GNB 13','Aaron Rodgers pass complete deep right to Davante Adams for 65 yards (tackle by Jaquiski Tartt)',13,34,-0.84,4.11,'pass','deep','right',65),(132,'4',601,1,10,'SFO 22','Jamaal Williams right end for no gain (tackle by Solomon Thomas)',13,34,4.11,3.56,'rush','rush','right',0),(133,'4',568,2,10,'SFO 22','Aaron Rodgers pass complete short left to Davante Adams for 8 yards',13,34,3.56,4.15,'pass','short','left',8),(134,'4',537,3,2,'SFO 14','Aaron Rodgers pass complete short left to Aaron Jones for 6 yards (tackle by Fred Warner and Nick Bosa)',13,34,4.15,5.37,'pass','short','left',6),(135,'4',501,1,8,'SFO 8','Aaron Rodgers pass complete short right to Jace Sternberger for 8 yards, touchdown',19,34,5.37,7,'pass','short','right',8),(136,'4',493,0,0,'SFO 15','Mason Crosby kicks extra point good',20,34,0,0,'special','special','special',0),(137,'4',493,0,0,'GNB 35','Mason Crosby kicks off 49 yards, returned by Richie James for 11 yards (tackle by Ibraheim Campbell)',20,34,0,0.74,'special','special','special',49),(138,'4',490,1,10,'SFO 27','Jimmy Garoppolo pass complete short left to George Kittle for 19 yards (tackle by Blake Martinez and Darnell Savage)',20,34,0.74,1.99,'pass','short','left',19),(139,'4',444,1,10,'SFO 46','Raheem Mostert right end for 5 yards (tackle by Darnell Savage and Blake Martinez)',20,34,1.99,2.13,'rush','rush','right',5),(140,'4',400,2,5,'GNB 49','Raheem Mostert left end for 2 yards (tackle by B.J. Goodson)',20,34,2.13,1.69,'rush','rush','left',2),(141,'4',356,3,3,'GNB 47','Jimmy Garoppolo pass incomplete short left intended for George Kittle. Penalty on Will Redmond: Defensive Pass Interference, 5 yards (no play)',20,34,1.69,2.79,'no play','no play','no play',5),(142,'4',353,1,10,'GNB 42','Raheem Mostert up the middle for -1 yards (tackle by B.J. Goodson)',20,34,2.79,2.11,'rush','rush','middle',-1),(144,'4',347,2,11,'GNB 43','Jimmy Garoppolo pass complete short right to Raheem Mostert for 10 yards (tackle by Blake Martinez)',20,34,2.11,2.74,'pass','short','right',10),(146,'4',323,3,1,'GNB 33','Raheem Mostert left end for 2 yards (tackle by Blake Martinez)',20,34,2.74,3.51,'rush','rush','left',2),(148,'4',313,1,10,'GNB 31','Raheem Mostert left end for 2 yards (tackle by Blake Martinez)',20,34,3.51,3.24,'rush','rush','left',2),(150,'4',308,2,8,'GNB 29','Raheem Mostert up the middle for 6 yards (tackle by Kingsley Keke)',20,34,3.24,3.34,'rush','rush','middle',6),(151,'4',262,3,2,'GNB 23','Raheem Mostert right guard for -1 yards (tackle by Kingsley Keke)',20,34,3.34,1.97,'rush','rush','right',-1),(153,'4',216,4,3,'GNB 24','Robbie Gould 42 yard field goal good',20,37,1.97,3,'special','special','special',42),(154,'4',211,0,0,'SFO 35','Mitch Wishnowsky kicks off 63 yards, returned by Tyler Ervin for 23 yards (tackle by Ahkello Witherspoon and Elijah Lee)',20,37,0,0.61,'special','special','special',63),(155,'4',206,1,10,'GNB 25','Jamaal Williams up the middle for 4 yards (tackle by Arik Armstead)',20,37,0.61,0.6,'rush','rush','middle',4),(156,'4',181,2,6,'GNB 29','Aaron Rodgers sacked by Arik Armstead for -7 yards. Aaron Rodgers fumbles (forced by Arik Armstead), recovered by Billy Turner at GB-22 (tackle by Kwon Alexander)',20,37,0.6,-1.02,'pass','sacked','sacked',-7),(157,'4',135,3,13,'GNB 22','Aaron Rodgers pass incomplete deep right intended for Allen Lazard',20,37,-1.02,-1.9,'pass','deep','right',0),(159,'4',128,4,13,'GNB 22','Aaron Rodgers pass complete deep left to Davante Adams for 16 yards (tackle by K\'Waun Williams)',20,37,-1.9,1.47,'pass','deep','left',16),(160,'4',119,1,10,'GNB 38','Aaron Rodgers pass deep middle intended for Davante Adams is intercepted by Richard Sherman at SF-4 and returned for 3 yards',20,37,1.47,0.38,'pass','deep','middle',3),(161,'4',108,1,10,'SFO 7','Jimmy Garoppolo kneels for -1 yards',20,37,-0.38,-0.85,'rush','rush','0',-1),(162,'4',66,2,11,'SFO 6','Jimmy Garoppolo kneels for -1 yards',20,37,-0.85,-1.65,'rush','rush','0',-1),(163,'4',34,3,12,'SFO 5','Jimmy Garoppolo kneels for -1 yards',20,37,-1.65,-2.49,'rush','rush','0',-1);
/*!40000 ALTER TABLE `gnbvssfo_20200119` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:10