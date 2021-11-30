-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: chiefs
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
-- Table structure for table `kanvsdet_20190929`
--

DROP TABLE IF EXISTS `kanvsdet_20190929`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kanvsdet_20190929` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `KAN` int DEFAULT NULL,
  `DET` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_kanvsdet_20190929_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanvsdet_20190929`
--

LOCK TABLES `kanvsdet_20190929` WRITE;
/*!40000 ALTER TABLE `kanvsdet_20190929` DISABLE KEYS */;
INSERT INTO `kanvsdet_20190929` VALUES (1,'1',900,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'DET 25','Kerryon Johnson up the middle for 5 yards (tackle by Derrick Nnadi and Alex Okafor)',0,0,0.61,0.74,'rush','rush','middle',5),(3,'1',866,2,5,'DET 30','Matthew Stafford pass complete deep middle to Kenny Golladay for 33 yards (tackle by Juan Thornhill)',0,0,0.74,3.12,'pass','deep','middle',33),(4,'1',827,1,10,'KAN 37','Kerryon Johnson left end for 1 yard (tackle by Damien Wilson)',0,0,3.12,2.71,'rush','rush','left',1),(5,'1',791,2,9,'KAN 36','Kerryon Johnson right tackle for 8 yards (tackle by Juan Thornhill)',0,0,2.71,3.07,'rush','rush','right',8),(7,'1',752,3,1,'KAN 28','Kerryon Johnson right tackle for 2 yards (tackle by Derrick Nnadi)',0,0,3.07,3.84,'rush','rush','right',2),(8,'1',716,1,10,'KAN 26','Matthew Stafford pass complete deep right to Marvin Jones for 19 yards (tackle by Tyrann Mathieu)',0,0,3.84,5.6,'pass','deep','right',19),(9,'1',676,1,7,'KAN 7','Kerryon Johnson right end for 2 yards (tackle by Kendall Fuller)',0,0,5.6,5.15,'rush','rush','right',2),(10,'1',643,2,5,'KAN 5','Kerryon Johnson up the middle for 3 yards (tackle by Derrick Nnadi and Frank Clark)',0,0,5.15,4.95,'rush','rush','middle',3),(12,'1',609,3,2,'KAN 2','Matthew Stafford sacked by Alex Okafor for -5 yards',0,0,4.95,2.97,'pass','sacked','sacked',-5),(13,'1',609,4,7,'KAN 7','Matt Prater 25 yard field goal good',0,3,2.97,3,'special','special','special',25),(14,'1',562,0,0,'DET 35','Sam Martin kicks off 61 yards, returned by Byron Pringle for 22 yards (tackle by Tavon Wilson)',0,3,0,0.67,'special','special','special',61),(15,'1',555,1,10,'KAN 26','LeSean McCoy left end for -1 yards (tackle by Tracy Walker)',0,3,0.67,-0.01,'rush','rush','left',-1),(16,'1',516,2,11,'KAN 25','Patrick Mahomes pass complete short left to Travis Kelce for 12 yards (tackle by Tracy Walker)',0,3,-0.01,1.4,'pass','short','left',12),(17,'1',480,1,10,'KAN 37','Patrick Mahomes pass complete short middle to Deon Yelder for 24 yards (tackle by Tavon Wilson)',0,3,1.4,2.98,'pass','short','middle',24),(18,'1',439,1,10,'DET 39','Patrick Mahomes pass complete short left to LeSean McCoy for 2 yards (tackle by Mike Ford)',0,3,2.98,2.71,'pass','short','left',2),(19,'1',408,2,8,'DET 37','Patrick Mahomes pass complete short right to Deon Yelder for 19 yards (tackle by Rashaan Melvin)',0,3,2.71,4.37,'pass','short','right',19),(20,'1',362,1,10,'DET 18','Patrick Mahomes pass incomplete short right intended for LeSean McCoy',0,3,4.37,3.8,'pass','short','right',0),(21,'1',356,2,10,'DET 18','Patrick Mahomes pass incomplete deep left intended for Demarcus Robinson',0,3,3.8,3.05,'pass','deep','left',0),(22,'1',356,3,10,'DET 18','Patrick Mahomes pass incomplete deep left intended for LeSean McCoy. Penalty on Mecole Hardman: Illegal Motion (Declined)',0,3,3.05,2.25,'pass','deep','left',0),(23,'1',343,4,10,'DET 18','Harrison Butker 36 yard field goal no good',0,3,2.25,-0.67,'special','special','special',36),(24,'1',339,1,10,'DET 26','Kerryon Johnson left tackle for 9 yards (tackle by Damien Wilson). Penalty on Xavier Williams: Face Mask (15 Yards), 15 yards',0,3,0.67,2.26,'rush','rush','left',9),(25,'1',303,1,10,'DET 50','Matthew Stafford pass incomplete deep left intended for T.J. Hockenson (defended by Anthony Hitchens). Penalty on Charvarius Ward: Defensive Holding, 5 yards (no play)',0,3,2.26,2.59,'no play','no play','no play',5),(26,'1',301,1,10,'KAN 45','Matthew Stafford pass incomplete deep left intended for Marvin Hall',0,3,2.59,2.04,'pass','deep','left',0),(27,'1',296,2,10,'KAN 45','J.D. McKissic right tackle for 1 yard (tackle by Damien Wilson and Emmanuel Ogbah). Penalty on Marvin Jones: Illegal Motion (Declined)',0,3,2.04,1.49,'rush','rush','right',1),(28,'1',279,3,9,'KAN 44','Matthew Stafford pass complete deep middle to Marvin Jones for 33 yards (tackle by Bashaud Breeland)',0,3,1.49,4.84,'pass','deep','middle',33),(29,'1',235,1,10,'KAN 11','Matthew Stafford pass incomplete short left intended for Marvin Jones',0,3,4.84,4.14,'pass','short','left',0),(30,'1',231,2,10,'KAN 11','Kerryon Johnson left tackle for 6 yards (tackle by Charvarius Ward)',0,3,4.14,4.44,'rush','rush','left',6),(31,'1',190,3,4,'KAN 5','Matthew Stafford pass complete short right to T.J. Hockenson for 5 yards, touchdown',0,9,4.44,7,'pass','short','right',5),(32,'1',185,0,0,'KAN 15','Matt Prater kicks extra point good',0,10,0,0,'special','special','special',0),(33,'1',185,0,0,'DET 35','Sam Martin kicks off 70 yards, returned by Byron Pringle for 19 yards (tackle by C.J. Moore)',0,10,0,-0.28,'special','special','special',70),(34,'1',178,1,10,'KAN 14','LeSean McCoy left end for 4 yards (tackle by A\'Shawn Robinson)',0,10,-0.28,-0.21,'rush','rush','left',4),(35,'1',134,2,6,'KAN 18','Patrick Mahomes pass incomplete deep right intended for Mecole Hardman',0,10,-0.21,-0.92,'pass','deep','right',0),(36,'1',127,3,6,'KAN 18','Patrick Mahomes right end for 25 yards (tackle by Tracy Walker)',0,10,-0.92,1.8,'rush','rush','right',25),(37,'1',91,1,10,'KAN 43','Darrel Williams right end for 8 yards (tackle by Tracy Walker)',0,10,1.8,2.33,'rush','rush','right',8),(38,'1',61,2,2,'DET 49','Penalty on Mike Ford: Defensive Too Many Men on Field, 5 yards (no play)',0,10,2.33,2.65,'no play','no play','no play',5),(39,'1',39,1,10,'DET 44','Patrick Mahomes pass complete deep right to Sammy Watkins for 30 yards (tackle by Justin Coleman)',0,10,2.65,4.65,'pass','deep','right',30),(40,'1',5,1,10,'DET 14','LeSean McCoy right end for 5 yards (tackle by Tavon Wilson). Penalty on Jarrad Davis: Illegal Use of Hands, 5 yards',0,10,4.65,6.28,'rush','rush','right',5),(41,'1',0,1,4,'DET 4','Patrick Mahomes pass complete short middle to Travis Kelce for -3 yards (tackle by Jarrad Davis and Trey Flowers)',0,10,6.28,4.76,'pass','short','middle',-3),(44,'2',900,2,7,'DET 7','LeSean McCoy up the middle for 2 yards (tackle by Jarrad Davis)',0,10,4.76,4.26,'rush','rush','middle',2),(45,'2',861,3,5,'DET 5','Patrick Mahomes pass incomplete short left intended for Sammy Watkins (defended by Justin Coleman). Penalty on Blake Bell: Offensive Pass Interference (Declined)',0,10,4.26,3.01,'pass','short','left',0),(46,'2',856,4,5,'DET 5','Harrison Butker 23 yard field goal good',3,10,3.01,3,'special','special','special',23),(47,'2',852,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',3,10,0,0.61,'special','special','special',65),(48,'2',852,1,10,'DET 25','Matthew Stafford pass incomplete short left intended for J.D. McKissic',3,10,0.61,0.06,'pass','short','left',0),(49,'2',849,2,10,'DET 25','Matthew Stafford pass complete short middle to Kenny Golladay for 13 yards (tackle by Tyrann Mathieu)',3,10,0.06,1.47,'pass','short','middle',13),(50,'2',815,1,10,'DET 38','Matthew Stafford pass complete short left to Ty Johnson for 1 yard (tackle by Tanoh Kpassagnon)',3,10,1.47,1.06,'pass','short','left',1),(51,'2',776,2,9,'DET 39','Ty Johnson left tackle for 2 yards (tackle by Derrick Nnadi)',3,10,1.06,0.63,'rush','rush','left',2),(52,'2',739,3,7,'DET 41','Matthew Stafford sacked by Chris Jones for -10 yards',3,10,0.63,-1.31,'pass','sacked','sacked',-10),(53,'2',689,4,17,'DET 31','Sam Martin punts 37 yards, returned by De\'Anthony Thomas for -6 yards (tackle by Jalen Reeves-Maybin). De\'Anthony Thomas fumbles (forced by Jalen Reeves-Maybin), recovered by Ben Niemann at KC-26 (tackle by Jalen Reeves-Maybin)',3,10,-1.31,-0.67,'special','special','special',37),(54,'2',677,1,10,'KAN 26','Patrick Mahomes pass incomplete deep left intended for Demarcus Robinson',3,10,0.67,0.13,'pass','deep','left',0),(55,'2',669,2,10,'KAN 26','Patrick Mahomes pass complete short left to Demarcus Robinson for 6 yards (tackle by Tracy Walker)',3,10,0.13,0.23,'pass','short','left',6),(56,'2',632,3,4,'KAN 32','Patrick Mahomes pass incomplete deep left intended for Mecole Hardman',3,10,0.23,-1.24,'pass','deep','left',0),(57,'2',625,4,4,'KAN 32','Dustin Colquitt punts 51 yards, returned by Jamal Agnew for -1 yards (tackle by Daniel Sorensen)',3,10,-1.24,0.14,'special','special','special',51),(58,'2',613,1,10,'DET 16','Matthew Stafford sacked by Chris Jones for no gain. Matthew Stafford fumbles (forced by Chris Jones), recovered by Ricky Wagner at DET-7 (tackle by Kendall Fuller). Penalty on Damien Wilson: Defensive Holding, 5 yards (no play)',3,10,-0.14,0.34,'no play','sacked','sacked',5),(59,'2',595,1,10,'DET 21','Kerryon Johnson left end for 6 yards (tackle by Chris Jones)',3,10,0.34,0.61,'rush','rush','left',6),(60,'2',562,2,4,'DET 27','Kerryon Johnson left tackle for -3 yards (tackle by Darron Lee). Penalty on Frank Ragnow: Offensive Holding, 10 yards (no play)',3,10,0.61,-0.86,'no play','no play','no play',-3),(61,'2',535,2,14,'DET 17','Matthew Stafford pass complete short right to Nick Bawden for 4 yards (tackle by Reggie Ragland)',3,10,-0.86,-0.89,'pass','short','right',4),(62,'2',503,3,10,'DET 21','Matthew Stafford pass incomplete deep right intended for Kenny Golladay (defended by Bashaud Breeland)',3,10,-0.89,-1.96,'pass','deep','right',0),(63,'2',498,4,10,'DET 21','Sam Martin punts 49 yards out of bounds',3,10,-1.96,-0.94,'special','special','special',49),(64,'2',490,1,10,'KAN 30','LeSean McCoy left tackle for 39 yards (tackle by Will Harris)',3,10,0.94,3.51,'rush','rush','left',39),(65,'2',441,1,10,'DET 31','Patrick Mahomes pass complete short middle to Travis Kelce for 14 yards (tackle by Tavon Wilson)',3,10,3.51,4.44,'pass','short','middle',14),(66,'2',402,1,10,'DET 17','Darrel Williams up the middle for 5 yards (tackle by Damon Harrison)',3,10,4.44,4.69,'rush','rush','middle',5),(67,'2',362,2,5,'DET 12','Patrick Mahomes pass complete short left to Mecole Hardman for 7 yards (tackle by Tracy Walker and Mike Ford). Penalty on Mike Ford: Unnecessary Roughness, 3 yards',3,10,4.69,6.74,'pass','short','left',7),(68,'2',330,1,2,'DET 2','LeSean McCoy up the middle for 1 yard (tackle by A\'Shawn Robinson)',3,10,6.74,5.91,'rush','rush','middle',1),(69,'2',297,2,1,'DET 1','LeSean McCoy left tackle for no gain (tackle by Romeo Okwara)',3,10,5.91,5.17,'rush','rush','left',0),(70,'2',258,3,1,'DET 1','LeSean McCoy up the middle for 1 yard, touchdown',9,10,5.17,7,'rush','rush','middle',1),(71,'2',253,0,0,'DET 15','Harrison Butker kicks extra point good',10,10,0,0,'special','special','special',0),(72,'2',253,0,0,'KAN 35','Harrison Butker kicks off 58 yards, returned by Jamal Agnew for 14 yards (tackle by Armani Watts)',10,10,0,0.34,'special','special','special',58),(73,'2',247,1,10,'DET 21','Kerryon Johnson up the middle for 14 yards (tackle by Tanoh Kpassagnon)',10,10,0.34,1.27,'rush','rush','middle',14),(74,'2',211,1,10,'DET 35','Matthew Stafford pass complete short left to Marvin Hall for 13 yards (tackle by Tyrann Mathieu)',10,10,1.27,2.13,'pass','short','left',13),(75,'2',181,1,10,'DET 48','Ty Johnson up the middle for 5 yards (tackle by Anthony Hitchens and Tanoh Kpassagnon)',10,10,2.13,2.26,'rush','rush','middle',5),(76,'2',143,2,5,'KAN 47','Matthew Stafford pass complete short left to T.J. Hockenson for 13 yards (tackle by Damien Wilson)',10,10,2.26,3.31,'pass','short','left',13),(77,'2',120,1,10,'KAN 34','Kerryon Johnson left end for 9 yards (tackle by Derrick Nnadi)',10,10,3.31,3.99,'rush','rush','left',9),(78,'2',87,2,1,'KAN 25','Matthew Stafford pass incomplete deep middle intended for Kenny Golladay',10,10,3.99,3.27,'pass','deep','middle',0),(79,'2',82,3,1,'KAN 25','Kerryon Johnson up the middle for no gain (tackle by Anthony Hitchens and Kendall Fuller)',10,10,3.27,1.95,'rush','rush','middle',0),(81,'2',68,4,1,'KAN 25','Penalty on Frank Ragnow: False Start, 4 yards (no play)',10,10,1.95,1.54,'no play','no play','no play',4),(82,'2',68,4,5,'KAN 29','Matt Prater 48 yard field goal good',10,13,1.54,3,'special','special','special',48),(83,'2',63,0,0,'DET 35','Sam Martin kicks off 65 yards, touchback.',10,13,0,0.61,'special','special','special',65),(84,'2',63,1,10,'KAN 25','Patrick Mahomes pass incomplete deep right intended for Demarcus Robinson',10,13,0.61,0.06,'pass','deep','right',0),(85,'2',56,2,10,'KAN 25','Patrick Mahomes pass complete deep middle to Sammy Watkins for 19 yards (tackle by Tavon Wilson)',10,13,0.06,1.86,'pass','deep','middle',19),(86,'2',37,1,10,'KAN 44','Patrick Mahomes pass incomplete short left',10,13,1.86,1.32,'pass','short','left',0),(87,'2',32,2,10,'KAN 44','Patrick Mahomes pass complete deep right to Darrel Williams for 30 yards (tackle by Jarrad Davis)',10,13,1.32,3.84,'pass','deep','right',30),(88,'2',9,1,10,'DET 26','Patrick Mahomes pass incomplete deep left',10,13,3.84,3.3,'pass','deep','left',0),(89,'2',6,2,10,'DET 26','Harrison Butker 44 yard field goal good',13,13,3.3,3,'special','special','special',44),(90,'2',2,0,0,'KAN 35','Harrison Butker kicks off 45 yards, returned by Ty Johnson for 15 yards (tackle by Daniel Sorensen)',13,13,0,1.27,'special','special','special',45),(93,'3',900,0,0,'DET 35','Sam Martin kicks off 64 yards, returned by Mecole Hardman for 29 yards (tackle by Jamal Agnew). Mecole Hardman fumbles (forced by Jamal Agnew), recovered by Jalen Reeves-Maybin at KC-36 (tackle by Blake Bell)',13,13,0,-3.18,'special','special','special',64),(94,'3',891,1,10,'KAN 36','Kerryon Johnson left tackle for 5 yards (tackle by Derrick Nnadi)',13,13,3.18,3.31,'rush','rush','left',5),(95,'3',856,2,5,'KAN 31','Kerryon Johnson left tackle for 11 yards (tackle by Anthony Hitchens and Tyrann Mathieu)',13,13,3.31,4.24,'rush','rush','left',11),(96,'3',817,1,10,'KAN 20','Kerryon Johnson right end for 13 yards (tackle by Damien Wilson)',13,13,4.24,5.6,'rush','rush','right',13),(97,'3',781,1,7,'KAN 7','Kerryon Johnson right tackle for 2 yards (tackle by Kendall Fuller)',13,13,5.6,5.15,'rush','rush','right',2),(98,'3',740,2,5,'KAN 5','Matthew Stafford pass incomplete short left intended for Kenny Golladay (defended by Kendall Fuller)',13,13,5.15,4.26,'pass','short','left',0),(99,'3',735,3,5,'KAN 5','Matthew Stafford sacked by Derrick Nnadi for -1 yards. Matthew Stafford fumbles (forced by Derrick Nnadi), recovered by Chris Jones at KC-6 and returned for 12 yards (tackle by Kenny Golladay)',13,13,4.26,-0.04,'pass','sacked','sacked',-1),(100,'3',723,1,10,'KAN 18','LeSean McCoy right end for 1 yard (tackle by Tavon Wilson)',13,13,0.04,-0.32,'rush','rush','right',1),(101,'3',685,2,9,'KAN 19','Patrick Mahomes pass complete short left to LeSean McCoy for 8 yards (tackle by Tracy Walker)',13,13,-0.32,-0.02,'pass','short','left',8),(103,'3',651,3,1,'KAN 27','Patrick Mahomes up the middle for 2 yards (tackle by Christian Jones)',13,13,-0.02,0.87,'rush','rush','middle',2),(104,'3',610,1,10,'KAN 29','Patrick Mahomes pass incomplete deep left intended for Travis Kelce',13,13,0.87,0.33,'pass','deep','left',0),(105,'3',604,2,10,'KAN 29','Darrel Williams right tackle for 1 yard (tackle by Trey Flowers). Darrel Williams fumbles (forced by Trey Flowers), recovered by A\'Shawn Robinson at KC-31 and returned for 3 yards (tackle by Mitchell Schwartz)',13,13,0.33,-3.71,'rush','rush','right',1),(106,'3',595,1,10,'KAN 28','Matthew Stafford pass incomplete deep right intended for Kerryon Johnson (defended by Anthony Hitchens)',13,13,3.71,3.17,'pass','deep','right',0),(107,'3',589,2,10,'KAN 28','J.D. McKissic up the middle for 26 yards (tackle by Charvarius Ward). Penalty on Xavier Williams: Face Mask (15 Yards), 1 yard',13,13,3.17,6.97,'rush','rush','middle',26),(108,'3',571,1,1,'KAN 1','Kerryon Johnson up the middle for no gain (tackle by Xavier Williams). Kerryon Johnson fumbles (forced by Xavier Williams), recovered by Bashaud Breeland at KC-0 and returned for 100 yards, touchdown',19,13,6.97,-7,'rush','rush','middle',100),(109,'3',548,0,0,'DET 15','Harrison Butker kicks extra point good',20,13,0,0,'special','special','special',0),(110,'3',548,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',20,13,0,0.61,'special','special','special',65),(111,'3',548,1,10,'DET 25','Matthew Stafford pass complete short middle to Kerryon Johnson for 22 yards (tackle by Kendall Fuller)',20,13,0.61,2.06,'pass','short','middle',22),(112,'3',516,1,10,'DET 47','Kerryon Johnson up the middle for 2 yards (tackle by Derrick Nnadi and Kendall Fuller)',20,13,2.06,1.79,'rush','rush','middle',2),(113,'3',476,2,8,'DET 49','Matthew Stafford pass complete short right to Logan Thomas for 12 yards (tackle by Tyrann Mathieu)',20,13,1.79,2.98,'pass','short','right',12),(114,'3',440,1,10,'KAN 39','Matthew Stafford pass incomplete short left intended for Marvin Jones (defended by Bashaud Breeland)',20,13,2.98,2.44,'pass','short','left',0),(115,'3',433,2,10,'KAN 39','Kerryon Johnson right tackle for -1 yards (tackle by Kendall Fuller)',20,13,2.44,1.62,'rush','rush','right',-1),(116,'3',388,3,11,'KAN 40','Matthew Stafford pass incomplete short right intended for Jesse James (defended by Daniel Sorensen)',20,13,1.62,0.59,'pass','short','right',0),(117,'3',384,4,11,'KAN 40','Penalty on Jordan Lucas: Neutral Zone Infraction, 5 yards (no play)',20,13,0.59,0.97,'no play','no play','no play',5),(118,'3',384,4,6,'KAN 35','Matt Prater 53 yard field goal good',20,16,0.97,3,'special','special','special',53),(119,'3',379,0,0,'DET 35','Sam Martin kicks off 64 yards, returned by De\'Anthony Thomas for 29 yards (tackle by Sam Martin). Penalty on Jordan Lucas: Offensive Holding, 10 yards',20,16,0,0.28,'special','special','special',64),(120,'3',373,1,10,'KAN 20','Patrick Mahomes pass complete short right to Demarcus Robinson for 15 yards (tackle by Justin Coleman)',20,16,0.28,1.27,'pass','short','right',15),(121,'3',334,1,10,'KAN 35','Patrick Mahomes pass complete short left to Demarcus Robinson for 5 yards (tackle by Rashaan Melvin)',20,16,1.27,1.4,'pass','short','left',5),(122,'3',298,2,5,'KAN 40','Patrick Mahomes pass complete short right to Sammy Watkins for 5 yards (tackle by Justin Coleman). Sammy Watkins fumbles (forced by Justin Coleman), recovered by Justin Coleman at KC-45. Penalty on Sammy Watkins: Offensive Pass Interference (Declined)',20,16,1.4,-2.59,'pass','short','right',5),(123,'3',290,1,10,'KAN 45','Kerryon Johnson right end for 12 yards (tackle by Daniel Sorensen)',20,16,2.59,3.38,'rush','rush','right',12),(124,'3',258,1,10,'KAN 33','Kerryon Johnson up the middle for 1 yard (tackle by Damien Wilson)',20,16,3.38,2.97,'rush','rush','middle',1),(125,'3',217,2,9,'KAN 32','Matthew Stafford up the middle for 11 yards (tackle by Kendall Fuller)',20,16,2.97,4.17,'rush','rush','middle',11),(126,'3',176,1,10,'KAN 21','J.D. McKissic right end for 4 yards (tackle by Anthony Hitchens)',20,16,4.17,4.2,'rush','rush','right',4),(127,'3',139,2,6,'KAN 17','Matthew Stafford pass complete short middle to T.J. Hockenson for 9 yards (tackle by Damien Wilson)',20,16,4.2,5.37,'pass','short','middle',9),(128,'3',119,1,8,'KAN 8','Matthew Stafford pass incomplete short right intended for Nick Bawden (defended by Tanoh Kpassagnon)',20,16,5.37,4.57,'pass','short','right',0),(129,'3',114,2,8,'KAN 8','J.D. McKissic right end for -1 yards (tackle by Damien Wilson)',20,16,4.57,3.36,'rush','rush','right',-1),(130,'3',74,3,9,'KAN 9','Matthew Stafford pass complete short middle to Kenny Golladay for 9 yards, touchdown',20,22,3.36,7,'pass','short','middle',9),(131,'3',70,0,0,'KAN 15','Matt Prater kicks extra point good',20,23,0,0,'special','special','special',0),(132,'3',70,0,0,'DET 35','Sam Martin kicks off 64 yards, returned by De\'Anthony Thomas for 24 yards (tackle by Jalen Reeves-Maybin)',20,23,0,0.61,'special','special','special',64),(133,'3',65,1,10,'KAN 25','Patrick Mahomes pass complete short left to Travis Kelce for 16 yards (tackle by Tracy Walker)',20,23,0.61,1.66,'pass','short','left',16),(134,'3',20,1,10,'KAN 41','Patrick Mahomes pass incomplete deep left intended for Demarcus Robinson',20,23,1.66,1.12,'pass','deep','left',0),(135,'3',15,2,10,'KAN 41','Patrick Mahomes pass incomplete short right intended for Travis Kelce. Penalty on Devon Kennard: Roughing the Passer, 15 yards (no play)',20,23,1.12,2.65,'no play','no play','no play',15),(136,'3',9,1,10,'DET 44','Darrel Williams left end for -2 yards (tackle by Tavon Wilson)',20,23,2.65,1.84,'rush','rush','left',-2),(139,'4',900,2,12,'DET 46','Patrick Mahomes pass complete short middle to Travis Kelce for 10 yards, lateral to Justin Coleman for 23 yards, lateral to LeSean McCoy for 23 yards',20,23,1.84,4.71,'pass','short','middle',10),(140,'4',855,1,10,'DET 13','LeSean McCoy left tackle for no gain (tackle by Christian Jones and Trey Flowers)',20,23,4.71,4.05,'rush','rush','left',0),(141,'4',816,2,10,'DET 13','Patrick Mahomes up the middle for 4 yards (tackle by Tavon Wilson)',20,23,4.05,3.88,'rush','rush','middle',4),(142,'4',775,3,6,'DET 9','Patrick Mahomes left end for 7 yards (tackle by Tavon Wilson)',20,23,3.88,6.74,'rush','rush','left',7),(143,'4',738,1,2,'DET 2','Patrick Mahomes pass incomplete short left',20,23,6.74,5.72,'pass','short','left',0),(144,'4',732,2,2,'DET 2','Penalty on Damon Harrison: Neutral Zone Infraction, 1 yard (no play)',20,23,5.72,5.91,'no play','no play','no play',1),(145,'4',732,2,1,'DET 1','Darrel Williams up the middle for 1 yard, touchdown',26,23,5.91,7,'rush','rush','middle',1),(146,'4',729,0,0,'DET 15','Harrison Butker kicks extra point good',27,23,0,0,'special','special','special',0),(147,'4',729,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',27,23,0,0.61,'special','special','special',65),(148,'4',729,1,10,'DET 25','Kerryon Johnson up the middle for 3 yards (tackle by Emmanuel Ogbah)',27,23,0.61,0.47,'rush','rush','middle',3),(149,'4',694,2,7,'DET 28','Matthew Stafford pass complete short middle to Logan Thomas for 7 yards (tackle by Anthony Hitchens)',27,23,0.47,1.27,'pass','short','middle',7),(150,'4',673,1,10,'DET 35','Matthew Stafford pass complete short right to Kerryon Johnson for 10 yards (tackle by Darron Lee)',27,23,1.27,1.93,'pass','short','right',10),(151,'4',640,1,10,'DET 45','Kerryon Johnson left tackle for 3 yards (tackle by Derrick Nnadi and Frank Clark)',27,23,1.93,1.79,'rush','rush','left',3),(152,'4',605,2,7,'DET 48','Matthew Stafford pass incomplete short left intended for Kenny Golladay',27,23,1.79,1.09,'pass','short','left',0),(153,'4',600,3,7,'DET 48','Matthew Stafford sacked by Tyrann Mathieu for -14 yards',27,23,1.09,-1.11,'pass','sacked','sacked',-14),(154,'4',565,4,21,'DET 34','Sam Martin punts 45 yards, returned by De\'Anthony Thomas for 9 yards (tackle by Logan Thomas). Penalty on Tanoh Kpassagnon: Illegal Block Above the Waist, 10 yards',27,23,-1.11,-0.28,'special','special','special',45),(155,'4',556,1,10,'KAN 20','LeSean McCoy left tackle for 4 yards (tackle by Tavon Wilson)',27,23,0.28,0.27,'rush','rush','left',4),(156,'4',512,2,6,'KAN 24','Patrick Mahomes pass complete short left to Travis Kelce for 18 yards (tackle by Tracy Walker)',27,23,0.27,1.73,'pass','short','left',18),(157,'4',473,1,10,'KAN 42','Patrick Mahomes pass incomplete deep right intended for Mecole Hardman (defended by A\'Shawn Robinson)',27,23,1.73,1.19,'pass','deep','right',0),(158,'4',466,2,10,'KAN 42','Darrel Williams left end for -3 yards (tackle by Devon Kennard and Romeo Okwara)',27,23,1.19,0.1,'rush','rush','left',-3),(159,'4',423,3,13,'KAN 39','Patrick Mahomes pass incomplete deep right intended for Sammy Watkins',27,23,0.1,-0.78,'pass','deep','right',0),(160,'4',414,4,13,'KAN 39','Dustin Colquitt punts 40 yards downed by Daniel Sorensen',27,23,-0.78,-0.34,'special','special','special',40),(161,'4',402,1,10,'DET 21','Kerryon Johnson right end for -3 yards (tackle by Emmanuel Ogbah)',27,23,0.34,-0.7,'rush','rush','right',-3),(162,'4',363,2,13,'DET 18','Matthew Stafford pass complete short left to J.D. McKissic for 11 yards (tackle by Bashaud Breeland)',27,23,-0.7,0.17,'pass','short','left',11),(163,'4',316,3,2,'DET 29','Matthew Stafford pass complete short left to Kenny Golladay for 6 yards (tackle by Charvarius Ward)',27,23,0.17,1.27,'pass','short','left',6),(164,'4',284,1,10,'DET 35','Matthew Stafford left end for 7 yards (tackle by Anthony Hitchens)',27,23,1.27,1.67,'rush','rush','left',7),(165,'4',243,2,3,'DET 42','Kerryon Johnson left tackle for 9 yards (tackle by Charvarius Ward)',27,23,1.67,2.32,'rush','rush','left',9),(166,'4',238,1,10,'KAN 49','Ty Johnson left tackle for 6 yards (tackle by Charvarius Ward)',27,23,2.32,2.59,'rush','rush','left',6),(167,'4',199,2,4,'KAN 43','Matthew Stafford pass complete deep left to Marvin Hall for 34 yards (tackle by Charvarius Ward)',27,23,2.59,5.14,'pass','deep','left',34),(168,'4',192,1,9,'KAN 9','Kerryon Johnson up the middle for 3 yards (tackle by Xavier Williams)',27,23,5.14,4.95,'rush','rush','middle',3),(169,'4',151,2,6,'KAN 6','Matthew Stafford pass complete short left to Kenny Golladay for 6 yards, touchdown',27,29,4.95,7,'pass','short','left',6),(170,'4',146,0,0,'KAN 15','Matt Prater kicks extra point good',27,30,0,0,'special','special','special',0),(171,'4',146,0,0,'DET 35','Sam Martin kicks off 63 yards, returned by De\'Anthony Thomas for 19 yards (tackle by Jalen Reeves-Maybin)',27,30,0,0.34,'special','special','special',63),(172,'4',140,1,10,'KAN 21','Patrick Mahomes pass complete short middle to Darrel Williams for 11 yards (tackle by Mike Ford)',27,30,0.34,1.07,'pass','short','middle',11),(173,'4',132,1,10,'KAN 32','Patrick Mahomes pass incomplete short middle intended for Darrel Williams',27,30,1.07,0.53,'pass','short','middle',0),(174,'4',126,2,10,'KAN 32','Patrick Mahomes pass complete short right to Darrel Williams for 2 yards (tackle by Tavon Wilson)',27,30,0.53,0.1,'pass','short','right',2),(175,'4',120,3,8,'KAN 34','Patrick Mahomes pass incomplete deep left intended for Demarcus Robinson',27,30,0.1,-1.11,'pass','deep','left',0),(177,'4',115,4,8,'KAN 34','Patrick Mahomes up the middle for 15 yards (tackle by Will Harris)',27,30,-1.11,2.19,'rush','rush','middle',15),(178,'4',92,1,10,'KAN 49','Patrick Mahomes pass complete short left to Travis Kelce for 18 yards (tackle by Tracy Walker)',27,30,2.19,3.38,'pass','short','left',18),(179,'4',80,1,10,'DET 33','Patrick Mahomes up the middle for 1 yard (tackle by Devon Kennard). Penalty on Rashaan Melvin: Defensive Holding, 5 yards',27,30,3.38,3.78,'rush','rush','middle',1),(180,'4',73,1,10,'DET 27','Patrick Mahomes pass complete short middle to Demarcus Robinson for 9 yards (tackle by Tracy Walker)',27,30,3.78,4.53,'pass','short','middle',9),(181,'4',66,2,1,'DET 18','Patrick Mahomes pass complete short right to Mecole Hardman for 2 yards (tackle by Tracy Walker)',27,30,4.53,4.51,'pass','short','right',2),(182,'4',43,1,10,'DET 16','Patrick Mahomes pass incomplete deep left intended for Sammy Watkins (defended by Justin Coleman)',27,30,4.51,3.9,'pass','deep','left',0),(183,'4',39,2,10,'DET 16','Patrick Mahomes pass complete short left to Byron Pringle for 13 yards (tackle by Will Harris)',27,30,3.9,6.51,'pass','short','left',13),(185,'4',30,1,3,'DET 3','Darrel Williams up the middle for 2 yards (tackle by Jarrad Davis and Trey Flowers)',27,30,6.51,5.91,'rush','rush','middle',2),(187,'4',23,2,1,'DET 1','Darrel Williams up the middle for 1 yard, touchdown',33,30,5.91,7,'rush','rush','middle',1),(188,'4',20,0,0,'DET 15','Harrison Butker kicks extra point good',34,30,0,0,'special','special','special',0),(189,'4',20,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',34,30,0,0.61,'special','special','special',65),(190,'4',20,1,10,'DET 25','Matthew Stafford pass complete deep middle to Marvin Jones for 25 yards (tackle by Kendall Fuller)',34,30,0.61,2.26,'pass','deep','middle',25),(192,'4',13,1,10,'DET 50','Matthew Stafford pass complete short left to Logan Thomas for 6 yards (tackle by Daniel Sorensen)',34,30,2.26,2.52,'pass','short','left',6),(193,'4',9,2,4,'KAN 44','Matthew Stafford pass incomplete deep right (defended by Jordan Lucas)',34,30,2.52,1.82,'pass','deep','right',0),(194,'4',2,3,4,'KAN 44','Matthew Stafford pass incomplete deep left (defended by Juan Thornhill)',34,30,1.82,0.33,'pass','deep','left',0);
/*!40000 ALTER TABLE `kanvsdet_20190929` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:51
