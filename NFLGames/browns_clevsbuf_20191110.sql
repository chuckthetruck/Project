-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: browns
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
-- Table structure for table `clevsbuf_20191110`
--

DROP TABLE IF EXISTS `clevsbuf_20191110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clevsbuf_20191110` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `CLE` int DEFAULT NULL,
  `BUF` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_clevsbuf_20191110_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clevsbuf_20191110`
--

LOCK TABLES `clevsbuf_20191110` WRITE;
/*!40000 ALTER TABLE `clevsbuf_20191110` DISABLE KEYS */;
INSERT INTO `clevsbuf_20191110` VALUES (1,'1',900,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'CLE 25','Baker Mayfield pass incomplete deep right intended for Odell Beckham',0,0,0.61,0.06,'pass','deep','right',0),(3,'1',894,2,10,'CLE 25','Nick Chubb left tackle for 21 yards (tackle by Jordan Poyer)',0,0,0.06,1.99,'rush','rush','left',21),(4,'1',858,1,10,'CLE 46','Baker Mayfield pass complete short right to Jarvis Landry for 12 yards',0,0,1.99,2.79,'pass','short','right',12),(5,'1',820,1,10,'BUF 42','Baker Mayfield pass complete short right to Kareem Hunt for 7 yards (tackle by Micah Hyde)',0,0,2.79,3.19,'pass','short','right',7),(6,'1',778,2,3,'BUF 35','Baker Mayfield pass complete short left to Jarvis Landry for 18 yards (tackle by Tre\'Davious White)',0,0,3.19,4.44,'pass','short','left',18),(7,'1',733,1,10,'BUF 17','Baker Mayfield pass complete deep right to Jarvis Landry for 17 yards, touchdown. Penalty on Jarvis Landry: Taunting, 15 yards',6,0,4.44,7,'pass','deep','right',17),(8,'1',729,0,0,'BUF 30','Austin Seibert kicks extra point no good wide right',6,0,0,-1,'special','special','special',0),(9,'1',729,0,0,'CLE 35','Austin Seibert kicks off 64 yards, returned by Andre Roberts for 19 yards (tackle by Tae Davis)',6,0,0,0.28,'special','special','special',64),(10,'1',724,1,10,'BUF 20','Josh Allen pass incomplete deep right intended for Robert Foster. Penalty on Denzel Ward: Defensive Pass Interference, 35 yards (no play)',6,0,0.28,2.59,'no play','no play','no play',35),(11,'1',718,1,10,'CLE 45','Josh Allen pass complete short left to Patrick DiMarco for 2 yards (tackle by Mack Wilson)',6,0,2.59,2.31,'pass','short','left',2),(12,'1',679,2,8,'CLE 43','Devin Singletary right guard for 4 yards (tackle by Morgan Burnett and Damarious Randall)',6,0,2.31,2.15,'rush','rush','right',4),(13,'1',640,3,4,'CLE 39','Josh Allen pass incomplete deep left intended for Dawson Knox',6,0,2.15,0.66,'pass','deep','left',0),(14,'1',636,4,4,'CLE 39','Josh Allen pass incomplete short left intended for John Brown',6,0,0.66,-1.53,'pass','short','left',0),(15,'1',632,1,10,'CLE 39','Nick Chubb left end for -2 yards (tackle by Shaq Lawson)',6,0,1.53,0.72,'rush','rush','left',-2),(16,'1',596,2,12,'CLE 37','Baker Mayfield pass complete short left to Kareem Hunt for 2 yards (tackle by Trent Murphy)',6,0,0.72,0.3,'pass','short','left',2),(17,'1',556,3,10,'CLE 39','Baker Mayfield pass complete short right to Demetrius Harris for 12 yards (tackle by Levi Wallace)',6,0,0.3,2.32,'pass','short','right',12),(18,'1',513,1,10,'BUF 49','Nick Chubb right tackle for 8 yards (tackle by Taron Johnson)',6,0,2.32,2.86,'rush','rush','right',8),(19,'1',471,2,2,'BUF 41','Baker Mayfield pass incomplete short middle intended for Nick Chubb',6,0,2.86,2.15,'pass','short','middle',0),(20,'1',467,3,2,'BUF 41','Baker Mayfield pass incomplete short right intended for Odell Beckham (defended by Tre\'Davious White)',6,0,2.15,0.53,'pass','short','right',0),(21,'1',464,4,2,'BUF 41','Baker Mayfield pass complete short right to Demetrius Harris for 16 yards (tackle by Levi Wallace)',6,0,0.53,3.91,'pass','short','right',16),(22,'1',429,1,10,'BUF 25','Nick Chubb left tackle for 24 yards (tackle by Levi Wallace and Jordan Poyer)',6,0,3.91,6.97,'rush','rush','left',24),(23,'1',380,1,1,'BUF 1','Baker Mayfield pass incomplete short left intended for Odell Beckham. Penalty on Jordan Poyer: Defensive Pass Interference (no play)',6,0,6.97,6.97,'no play','no play','no play',0),(24,'1',376,1,1,'BUF 1','Nick Chubb right tackle for -1 yards (tackle by Matt Milano and Jordan Poyer)',6,0,6.97,5.72,'rush','rush','right',-1),(25,'1',332,2,2,'BUF 2','Nick Chubb right guard for 1 yard (tackle by Lorenzo Alexander)',6,0,5.72,5.17,'rush','rush','right',1),(26,'1',291,3,1,'BUF 1','Baker Mayfield pass incomplete short left intended for Odell Beckham. Penalty on Tre\'Davious White: Defensive Pass Interference (no play)',6,0,5.17,6.97,'no play','no play','no play',0),(27,'1',285,1,1,'BUF 1','Nick Chubb right guard for no gain (tackle by Tremaine Edmunds and Jordan Poyer)',6,0,6.97,5.91,'rush','rush','right',0),(28,'1',244,2,1,'BUF 1','Baker Mayfield pass incomplete short right intended for Odell Beckham (defended by Tre\'Davious White)',6,0,5.91,5.17,'pass','short','right',0),(29,'1',240,3,1,'BUF 1','Nick Chubb left guard for no gain (tackle by Jordan Poyer)',6,0,5.17,3.55,'rush','rush','left',0),(30,'1',198,4,1,'BUF 1','Nick Chubb right tackle for -2 yards (tackle by Corey Liuget and Matt Milano)',6,0,3.55,0.38,'rush','rush','right',-2),(31,'1',193,1,10,'BUF 3','Patrick DiMarco right guard for 2 yards (tackle by Sione Takitaki)',6,0,-0.38,-0.63,'rush','rush','right',2),(32,'1',156,2,8,'BUF 5','Frank Gore right guard for 4 yards (tackle by Mack Wilson)',6,0,-0.63,-0.72,'rush','rush','right',4),(33,'1',113,3,4,'BUF 9','Josh Allen pass incomplete short right intended for John Brown (defended by Denzel Ward)',6,0,-0.72,-2.49,'pass','short','right',0),(34,'1',110,4,4,'BUF 9','Corey Bojorquez punts 64 yards, muffed catch by Dontrell Hilliard, recovered by Dontrell Hilliard at CLE-27, returned by Dontrell Hilliard for no gain (tackle by Senorise Perry)',6,0,-2.49,-0.74,'special','special','special',64),(35,'1',99,1,10,'CLE 27','Nick Chubb left tackle for 1 yard (tackle by Jordan Poyer and Tremaine Edmunds)',6,0,0.74,0.33,'rush','rush','left',1),(36,'1',60,2,9,'CLE 28','Baker Mayfield pass complete short middle to Nick Chubb for 4 yards (tackle by Matt Milano)',6,0,0.33,0.17,'pass','short','middle',4),(37,'1',15,3,5,'CLE 32','Baker Mayfield pass complete short right to Kareem Hunt for 3 yards (tackle by Trent Murphy and Kevin Johnson)',6,0,0.17,-1.04,'pass','short','right',3),(40,'2',900,4,2,'CLE 35','Jamie Gillan punts 53 yards, returned by Andre Roberts for 12 yards (tackle by Dontrell Hilliard)',6,0,-1.04,-0.54,'special','special','special',53),(41,'2',889,1,10,'BUF 24','Devin Singletary right guard for 9 yards (tackle by Damarious Randall)',6,0,0.54,1.21,'rush','rush','right',9),(42,'2',868,2,1,'BUF 33','Frank Gore right guard for 3 yards (tackle by Joe Schobert)',6,0,1.21,1.33,'rush','rush','right',3),(43,'2',824,1,10,'BUF 36','Josh Allen right tackle for 12 yards (tackle by Sheldon Richardson)',6,0,1.33,2.13,'rush','rush','right',12),(44,'2',783,1,10,'BUF 48','Josh Allen pass incomplete deep left intended for John Brown',6,0,2.13,1.58,'pass','deep','left',0),(45,'2',778,2,10,'BUF 48','Devin Singletary left tackle for 8 yards (tackle by Greedy Williams)',6,0,1.58,1.95,'rush','rush','left',8),(46,'2',735,3,2,'CLE 44','Josh Allen pass complete short left to Dawson Knox for 12 yards (tackle by Morgan Burnett)',6,0,1.95,3.45,'pass','short','left',12),(47,'2',692,1,10,'CLE 32','Josh Allen pass complete deep left to Robert Foster for 20 yards (tackle by Morgan Burnett)',6,0,3.45,4.78,'pass','deep','left',20),(48,'2',649,1,10,'CLE 12','Frank Gore right tackle for 2 yards (tackle by Sione Takitaki)',6,0,4.78,4.45,'rush','rush','right',2),(49,'2',613,2,8,'CLE 10','Josh Allen up the middle for 10 yards, touchdown',6,6,4.45,7,'rush','rush','middle',10),(50,'2',609,0,0,'CLE 15','Stephen Hauschka kicks extra point good',6,7,0,0,'special','special','special',0),(51,'2',609,0,0,'BUF 35','Stephen Hauschka kicks off 64 yards, returned by Tavierre Thomas for 22 yards (tackle by Jaquan Johnson)',6,7,0,0.48,'special','special','special',64),(52,'2',604,1,10,'CLE 23','Baker Mayfield pass incomplete short left intended for Odell Beckham (defended by Tre\'Davious White)',6,7,0.48,-0.07,'pass','short','left',0),(53,'2',597,2,10,'CLE 23','Nick Chubb left tackle for 6 yards (tackle by Matt Milano)',6,7,-0.07,0.04,'rush','rush','left',6),(54,'2',555,3,4,'CLE 29','Baker Mayfield pass complete short right to Odell Beckham for 16 yards (tackle by Kevin Johnson)',6,7,0.04,1.93,'pass','short','right',16),(55,'2',509,1,10,'CLE 45','Nick Chubb right guard for 16 yards (tackle by Tre\'Davious White)',6,7,1.93,2.98,'rush','rush','right',16),(56,'2',468,1,10,'BUF 39','Baker Mayfield pass complete short left to Jarvis Landry for 10 yards (tackle by Levi Wallace)',6,7,2.98,3.64,'pass','short','left',10),(57,'2',425,1,10,'BUF 29','Baker Mayfield pass incomplete short right intended for Odell Beckham',6,7,3.64,3.1,'pass','short','right',0),(58,'2',420,2,10,'BUF 29','Nick Chubb right end for 12 yards (tackle by Micah Hyde)',6,7,3.1,4.44,'rush','rush','right',12),(59,'2',381,1,10,'BUF 17','Baker Mayfield pass complete short left to Jarvis Landry for 5 yards (tackle by Levi Wallace)',6,7,4.44,4.69,'pass','short','left',5),(60,'2',349,2,5,'BUF 12','Kareem Hunt right guard for 9 yards (tackle by Jordan Poyer)',6,7,4.69,6.51,'rush','rush','right',9),(61,'2',308,1,3,'BUF 3','Baker Mayfield pass complete short left to Jarvis Landry for 2 yards (tackle by Micah Hyde and Taron Johnson)',6,7,6.51,5.91,'pass','short','left',2),(62,'2',265,2,1,'BUF 1','Nick Chubb right end for -2 yards (tackle by Trent Murphy)',6,7,5.91,4.72,'rush','rush','right',-2),(63,'2',221,3,3,'BUF 3','Baker Mayfield pass incomplete short middle intended for Nick Chubb',6,7,4.72,3.04,'pass','short','middle',0),(64,'2',218,4,3,'BUF 3','Penalty on Chris Hubbard: False Start, 5 yards (no play)',6,7,3.04,2.95,'no play','no play','no play',5),(65,'2',218,4,8,'BUF 8','Austin Seibert 27 yard field goal good',9,7,2.95,3,'special','special','special',27),(66,'2',215,0,0,'CLE 35','Austin Seibert kicks off 66 yards, returned by Andre Roberts for 27 yards (tackle by Dontrell Hilliard)',9,7,0,0.67,'special','special','special',66),(67,'2',208,1,10,'BUF 26','Josh Allen pass incomplete short right intended for Cole Beasley',9,7,0.67,0.13,'pass','short','right',0),(68,'2',202,2,10,'BUF 26','Josh Allen pass complete short right to Isaiah McKenzie for 8 yards (tackle by Denzel Ward and Mack Wilson)',9,7,0.13,0.5,'pass','short','right',8),(69,'2',156,3,2,'BUF 34','Josh Allen pass complete short left to Cole Beasley for 26 yards (tackle by T.J. Carrie)',9,7,0.5,2.92,'pass','short','left',26),(70,'2',120,1,10,'CLE 40','Josh Allen pass incomplete short middle',9,7,2.92,2.37,'pass','short','middle',0),(72,'2',114,2,10,'CLE 40','Josh Allen pass complete short left to Andre Roberts for 7 yards (tackle by Morgan Burnett)',9,7,2.37,2.61,'pass','short','left',7),(73,'2',75,3,3,'CLE 33','Josh Allen right end for 1 yard (tackle by Mack Wilson). Penalty on Ty Nsekhe: Offensive Holding, 10 yards (no play)',9,7,2.61,1.29,'no play','no play','no play',1),(74,'2',69,3,13,'CLE 43','Josh Allen pass complete deep right to John Brown for 16 yards (tackle by Damarious Randall)',9,7,1.29,3.78,'pass','deep','right',16),(75,'2',42,1,10,'CLE 27','Josh Allen pass complete short right to John Brown for 11 yards (tackle by Mack Wilson)',9,7,3.78,4.51,'pass','short','right',11),(77,'2',34,1,10,'CLE 16','Josh Allen pass incomplete short middle intended for Devin Singletary',9,7,4.51,3.9,'pass','short','middle',0),(78,'2',30,2,10,'CLE 16','Josh Allen pass incomplete short right intended for Isaiah McKenzie (defended by Denzel Ward)',9,7,3.9,3.08,'pass','short','right',0),(79,'2',26,3,10,'CLE 16','Josh Allen pass incomplete deep right intended for Isaiah McKenzie',9,7,3.08,2.38,'pass','deep','right',0),(80,'2',20,4,10,'CLE 16','Stephen Hauschka 34 yard field goal no good',9,7,2.38,-0.54,'special','special','special',34),(81,'2',17,1,10,'CLE 24','Kareem Hunt left end for 9 yards (tackle by Jerry Hughes)',9,7,0.54,1.21,'rush','rush','left',9),(83,'2',8,2,1,'CLE 33','Baker Mayfield left end for 2 yards (tackle by Trent Murphy)',9,7,1.21,1.27,'rush','rush','left',2),(86,'2',2,1,10,'CLE 35','Kareem Hunt right tackle for 8 yards (tackle by Trent Murphy)',9,7,1.27,1.8,'rush','rush','right',8),(89,'3',900,0,0,'CLE 35','Austin Seibert kicks off 66 yards, returned by Andre Roberts for 24 yards (tackle by Dontrell Hilliard)',9,7,0,0.48,'special','special','special',66),(90,'3',894,1,10,'BUF 23','Devin Singletary right tackle for 1 yard (tackle by Larry Ogunjobi)',9,7,0.48,0.07,'rush','rush','right',1),(91,'3',855,2,9,'BUF 24','Josh Allen pass complete short middle to Cole Beasley for 16 yards (tackle by Morgan Burnett)',9,7,0.07,1.6,'pass','short','middle',16),(92,'3',818,1,10,'BUF 40','Josh Allen pass incomplete deep right intended for Andre Roberts',9,7,1.6,1.05,'pass','deep','right',0),(93,'3',812,2,10,'BUF 40','Devin Singletary right tackle for 10 yards (tackle by T.J. Carrie)',9,7,1.05,2.26,'rush','rush','right',10),(94,'3',778,1,10,'BUF 50','Devin Singletary right guard for 4 yards (tackle by Chad Thomas)',9,7,2.26,2.25,'rush','rush','right',4),(95,'3',736,2,6,'CLE 46','Josh Allen right guard for 2 yards (tackle by Morgan Burnett)',9,7,2.25,1.82,'rush','rush','right',2),(96,'3',705,3,4,'CLE 44','Josh Allen sacked by Chad Thomas for -6 yards',9,7,1.82,-0.06,'pass','sacked','sacked',-6),(97,'3',669,4,10,'BUF 50','Corey Bojorquez punts 43 yards out of bounds',9,7,-0.06,0.38,'special','special','special',43),(98,'3',660,1,10,'CLE 8','Baker Mayfield sacked by Tremaine Edmunds for -8 yards, safety.',9,9,-0.38,-2,'pass','sacked','sacked',-8),(99,'3',653,0,0,'CLE 20','Jamie Gillan kicks off 67 yards, returned by Andre Roberts for 18 yards (tackle by Juston Burris)',9,9,0,1,'special','special','special',67),(100,'3',649,1,10,'BUF 31','Penalty on Lee Smith: False Start, 5 yards (no play)',9,9,1,0.67,'no play','no play','no play',5),(101,'3',647,1,15,'BUF 26','Devin Singletary left tackle for 5 yards (tackle by Juston Burris). Penalty on Cody Ford: Offensive Holding, 10 yards (no play)',9,9,0.67,-0.37,'no play','no play','no play',5),(102,'3',622,1,25,'BUF 16','Devin Singletary right guard for 6 yards (tackle by Damarious Randall and Larry Ogunjobi)',9,9,-0.37,-0.76,'rush','rush','right',6),(103,'3',582,2,19,'BUF 22','Josh Allen pass complete short right to Dawson Knox for 16 yards (tackle by Joe Schobert)',9,9,-0.76,0.7,'pass','short','right',16),(104,'3',544,3,3,'BUF 38','Josh Allen pass incomplete deep right intended for Cole Beasley',9,9,0.7,-0.85,'pass','deep','right',0),(105,'3',537,4,3,'BUF 38','Corey Bojorquez punts 47 yards, fair catch by Dontrell Hilliard at CLE-15',9,9,-0.85,0.22,'special','special','special',47),(106,'3',530,1,10,'CLE 15','Nick Chubb left tackle for 3 yards (tackle by Micah Hyde)',9,9,-0.22,-0.28,'rush','rush','left',3),(107,'3',494,2,7,'CLE 18','Baker Mayfield pass incomplete short middle intended for Demetrius Harris. Penalty on Trent Murphy: Defensive Offside, 5 yards (no play)',9,9,-0.28,0.48,'no play','no play','no play',5),(108,'3',488,2,2,'CLE 23','Baker Mayfield pass complete short left to Odell Beckham for 10 yards (tackle by Tre\'Davious White)',9,9,0.48,1.14,'pass','short','left',10),(109,'3',458,1,10,'CLE 33','Baker Mayfield pass complete short right to Kareem Hunt for 19 yards (tackle by Trent Murphy)',9,9,1.14,2.39,'pass','short','right',19),(110,'3',413,1,10,'BUF 48','Nick Chubb right guard for no gain (tackle by Matt Milano)',9,9,2.39,1.85,'rush','rush','right',0),(111,'3',372,2,10,'BUF 48','Baker Mayfield pass complete short middle to Nick Chubb for 1 yard (tackle by Jordan Phillips and Shaq Lawson)',9,9,1.85,1.29,'pass','short','middle',1),(112,'3',325,3,9,'BUF 47','Baker Mayfield pass complete short right to Odell Beckham for 14 yards (tackle by Tre\'Davious White)',9,9,1.29,3.38,'pass','short','right',14),(113,'3',281,1,10,'BUF 33','Kareem Hunt right guard for 4 yards (tackle by Trent Murphy)',9,9,3.38,3.38,'rush','rush','right',4),(114,'3',242,2,6,'BUF 29','Baker Mayfield pass incomplete deep right intended for Kareem Hunt (defended by Lorenzo Alexander)',9,9,3.38,2.68,'pass','deep','right',0),(115,'3',237,3,6,'BUF 29','Baker Mayfield pass incomplete short left intended for Jarvis Landry (defended by Tremaine Edmunds)',9,9,2.68,1.52,'pass','short','left',0),(116,'3',233,4,6,'BUF 29','Austin Seibert 47 yard field goal good',12,9,1.52,3,'special','special','special',47),(117,'3',229,0,0,'CLE 35','Austin Seibert kicks off 67 yards, returned by Andre Roberts for 27 yards (tackle by Sheldrick Redwine)',12,9,0,0.61,'special','special','special',67),(118,'3',224,1,10,'BUF 25','Josh Allen pass complete short left to Cole Beasley for 6 yards (tackle by Damarious Randall)',12,9,0.61,0.87,'pass','short','left',6),(119,'3',184,2,4,'BUF 31','Josh Allen pass complete short left to John Brown for 12 yards (tackle by Greedy Williams)',12,9,0.87,1.8,'pass','short','left',12),(120,'3',145,1,10,'BUF 43','Josh Allen pass incomplete short right intended for John Brown (defended by Greedy Williams)',12,9,1.8,1.25,'pass','short','right',0),(121,'3',140,2,10,'BUF 43','Josh Allen pass incomplete deep right intended for Isaiah McKenzie. Penalty on Larry Ogunjobi: Roughing the Passer, 15 yards (no play)',12,9,1.25,2.79,'no play','no play','no play',15),(122,'3',133,1,10,'CLE 42','Josh Allen pass complete short right to Dawson Knox for 6 yards (tackle by T.J. Carrie)',12,9,2.79,3.05,'pass','short','right',6),(123,'3',95,2,4,'CLE 36','Devin Singletary left guard for no gain (tackle by Sheldon Richardson)',12,9,3.05,2.34,'rush','rush','left',0),(124,'3',55,3,4,'CLE 36','Josh Allen left tackle for 7 yards (tackle by Greedy Williams). Penalty on Dion Dawkins: Offensive Holding (Offsetting) Penalty on CLE: Defensive Holding (Offsetting) (no play)',12,9,2.34,2.34,'no play','no play','no play',7),(125,'3',36,3,4,'CLE 36','Josh Allen pass complete short left to Devin Singletary for no gain (tackle by Joe Schobert)',12,9,2.34,0.89,'pass','short','left',0),(127,'3',2,4,4,'CLE 36','Josh Allen pass incomplete short middle intended for John Brown',12,9,0.89,-1.33,'pass','short','middle',0),(130,'4',900,1,10,'CLE 36','Nick Chubb right guard for 4 yards (tackle by Tremaine Edmunds and Lorenzo Alexander)',12,9,1.33,1.33,'rush','rush','right',4),(131,'4',860,2,6,'CLE 40','Baker Mayfield pass complete short right to Jarvis Landry for -3 yards (tackle by Levi Wallace)',12,9,1.33,0.23,'pass','short','right',-3),(132,'4',819,3,9,'CLE 37','Baker Mayfield pass incomplete deep left intended for Odell Beckham (defended by Tre\'Davious White)',12,9,0.23,-0.91,'pass','deep','left',0),(133,'4',814,4,9,'CLE 37','Jamie Gillan punts 47 yards, fair catch by Andre Roberts at BUF-16',12,9,-0.91,0.14,'special','special','special',47),(134,'4',807,1,10,'BUF 16','Frank Gore right guard for 3 yards (tackle by Myles Garrett)',12,9,-0.14,-0.18,'rush','rush','right',3),(135,'4',767,2,7,'BUF 19','Josh Allen pass complete deep left to John Brown for 17 yards (tackle by Greedy Williams)',12,9,-0.18,1.33,'pass','deep','left',17),(136,'4',743,1,10,'BUF 36','Josh Allen pass incomplete short right',12,9,1.33,0.79,'pass','short','right',0),(137,'4',740,2,10,'BUF 36','Josh Allen pass complete short middle to Frank Gore for 4 yards (tackle by Joe Schobert)',12,9,0.79,0.63,'pass','short','middle',4),(138,'4',697,3,6,'BUF 40','Josh Allen pass incomplete short right intended for Andre Roberts',12,9,0.63,-0.72,'pass','short','right',0),(139,'4',692,4,6,'BUF 40','Corey Bojorquez punts 45 yards, fair catch by Dontrell Hilliard at CLE-15',12,9,-0.72,0.22,'special','special','special',45),(140,'4',685,1,10,'CLE 15','Baker Mayfield pass complete short right to Jarvis Landry for 12 yards',12,9,-0.22,0.74,'pass','short','right',12),(141,'4',655,1,10,'CLE 27','Nick Chubb right tackle for 6 yards (tackle by Taron Johnson)',12,9,0.74,1.01,'rush','rush','right',6),(142,'4',615,2,4,'CLE 33','Baker Mayfield pass incomplete deep right intended for Odell Beckham',12,9,1.01,0.3,'pass','deep','right',0),(143,'4',609,3,4,'CLE 33','Baker Mayfield sacked by Matt Milano for -9 yards',12,9,0.3,-1.77,'pass','sacked','sacked',-9),(144,'4',563,4,13,'CLE 24','Jamie Gillan punts 46 yards, returned by Andre Roberts for 22 yards (tackle by D\'Ernest Johnson)',12,9,-1.77,-2.39,'special','special','special',46),(145,'4',550,1,10,'CLE 48','Josh Allen pass complete short middle to Dawson Knox for 21 yards (tackle by Morgan Burnett)',12,9,2.39,3.78,'pass','short','middle',21),(146,'4',511,1,10,'CLE 27','Isaiah McKenzie right end for 5 yards (tackle by Larry Ogunjobi). Penalty on Lee Smith: Offensive Holding, 10 yards (no play)',12,9,3.78,3.12,'no play','no play','no play',5),(147,'4',484,1,20,'CLE 37','Josh Allen pass complete deep middle to Cole Beasley for 26 yards (tackle by Damarious Randall)',12,9,3.12,4.84,'pass','deep','middle',26),(148,'4',437,1,10,'CLE 11','Josh Allen pass incomplete short right intended for Dawson Knox (defended by Damarious Randall)',12,9,4.84,4.14,'pass','short','right',0),(149,'4',432,2,10,'CLE 11','Josh Allen right end for no gain (tackle by Joe Schobert)',12,9,4.14,3.13,'rush','rush','right',0),(150,'4',389,3,10,'CLE 11','Josh Allen up the middle for 3 yards (tackle by Sheldon Richardson). Josh Allen fumbles (forced by Sheldon Richardson), recovered by Jon Feliciano at CLE-1 (tackle by T.J. Carrie)',12,9,3.13,6.97,'rush','rush','middle',3),(151,'4',347,1,1,'CLE 1','Frank Gore left tackle for no gain (tackle by Denzel Ward)',12,9,6.97,5.91,'rush','rush','left',0),(152,'4',334,2,1,'CLE 1','Josh Allen up the middle for 1 yard, touchdown',12,15,5.91,7,'rush','rush','middle',1),(153,'4',326,0,0,'CLE 15','Stephen Hauschka kicks extra point good',12,16,0,0,'special','special','special',0),(154,'4',326,0,0,'BUF 35','Stephen Hauschka kicks off 65 yards, returned by Tavierre Thomas for 18 yards (tackle by Siran Neal)',12,16,0,0.04,'special','special','special',65),(155,'4',321,1,10,'CLE 18','Baker Mayfield pass complete short right to Kareem Hunt for 1 yard (tackle by Levi Wallace)',12,16,0.04,-0.32,'pass','short','right',1),(156,'4',278,2,9,'CLE 19','Baker Mayfield pass complete short left to Odell Beckham for 13 yards (tackle by Tre\'Davious White)',12,16,-0.32,1.07,'pass','short','left',13),(157,'4',274,1,10,'CLE 32','Baker Mayfield pass complete short left to Kareem Hunt for 3 yards (tackle by Matt Milano)',12,16,1.07,0.93,'pass','short','left',3),(158,'4',229,2,7,'CLE 35','Baker Mayfield pass incomplete short middle intended for Kareem Hunt',12,16,0.93,0.23,'pass','short','middle',0),(159,'4',228,3,7,'CLE 35','Baker Mayfield pass complete short right to Kareem Hunt for 9 yards (tackle by Jordan Poyer)',12,16,0.23,1.86,'pass','short','right',9),(160,'4',191,1,10,'CLE 44','Nick Chubb right tackle for 21 yards (tackle by Taron Johnson)',12,16,1.86,3.25,'rush','rush','right',21),(162,'4',143,1,10,'BUF 35','Baker Mayfield pass complete short left to Odell Beckham for 4 yards (tackle by Tre\'Davious White)',12,16,3.25,3.24,'pass','short','left',4),(164,'4',120,2,6,'BUF 31','Baker Mayfield pass complete deep left to Jarvis Landry for 24 yards (tackle by Levi Wallace)',12,16,3.24,5.6,'pass','deep','left',24),(165,'4',110,1,7,'BUF 7','Nick Chubb right guard for no gain (tackle by Lorenzo Alexander)',12,16,5.6,4.76,'rush','rush','right',0),(167,'4',108,2,7,'BUF 7','Baker Mayfield pass complete short right to Rashard Higgins for 7 yards, touchdown',18,16,4.76,7,'pass','short','right',7),(168,'4',104,0,0,'BUF 15','Austin Seibert kicks extra point good',19,16,0,0,'special','special','special',0),(169,'4',104,0,0,'CLE 35','Austin Seibert kicks off 65 yards, touchback.',19,16,0,0.61,'special','special','special',65),(170,'4',104,1,10,'BUF 25','Josh Allen pass incomplete short left intended for Devin Singletary',19,16,0.61,0.06,'pass','short','left',0),(171,'4',99,2,10,'BUF 25','Josh Allen pass complete short left to Devin Singletary for 2 yards (tackle by Damarious Randall)',19,16,0.06,-0.36,'pass','short','left',2),(172,'4',94,3,8,'BUF 27','Josh Allen pass complete deep left to John Brown for 21 yards (tackle by Morgan Burnett)',19,16,-0.36,2.13,'pass','deep','left',21),(173,'4',69,1,10,'BUF 48','Josh Allen pass complete short right to Isaiah McKenzie for 11 yards (tackle by Denzel Ward)',19,16,2.13,2.85,'pass','short','right',11),(174,'4',65,1,10,'CLE 41','Josh Allen pass incomplete short left intended for Devin Singletary (defended by T.J. Carrie)',19,16,2.85,2.31,'pass','short','left',0),(175,'4',59,2,10,'CLE 41','Josh Allen pass complete short right to Devin Singletary for 6 yards (tackle by Denzel Ward)',19,16,2.31,2.41,'pass','short','right',6),(176,'4',26,3,4,'CLE 35','Josh Allen pass incomplete deep right intended for John Brown',19,16,2.41,0.98,'pass','deep','right',0),(178,'4',22,4,4,'CLE 35','Stephen Hauschka 53 yard field goal no good',19,16,0.98,-1.8,'special','special','special',53),(179,'4',17,1,10,'CLE 43','Baker Mayfield kneels for -1 yards',19,16,1.8,1.12,'rush','rush','0',-1);
/*!40000 ALTER TABLE `clevsbuf_20191110` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:37
