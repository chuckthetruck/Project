-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: steelers
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
-- Table structure for table `pitvscle_20191201`
--

DROP TABLE IF EXISTS `pitvscle_20191201`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pitvscle_20191201` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `PIT` int DEFAULT NULL,
  `CLE` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_pitvscle_20191201_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pitvscle_20191201`
--

LOCK TABLES `pitvscle_20191201` WRITE;
/*!40000 ALTER TABLE `pitvscle_20191201` DISABLE KEYS */;
INSERT INTO `pitvscle_20191201` VALUES (1,'1',900,0,0,'PIT 35','Chris Boswell kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'CLE 25','Nick Chubb right guard for 3 yards (tackle by Devin Bush and Cameron Heyward)',0,0,0.61,0.47,'rush','rush','right',3),(3,'1',861,2,7,'CLE 28','Baker Mayfield pass incomplete short middle intended for Jarvis Landry (defended by Mike Hilton)',0,0,0.47,-0.23,'pass','short','middle',0),(4,'1',857,3,7,'CLE 28','Baker Mayfield pass complete short left to Jarvis Landry for 19 yards (tackle by Terrell Edmunds)',0,0,-0.23,2.06,'pass','short','left',19),(5,'1',817,1,10,'CLE 47','Kareem Hunt left tackle for 7 yards (tackle by Javon Hargrave and Devin Bush)',0,0,2.06,2.46,'rush','rush','left',7),(6,'1',779,2,3,'PIT 46','Nick Chubb left guard for 3 yards (tackle by Steven Nelson)',0,0,2.46,2.72,'rush','rush','left',3),(7,'1',738,1,10,'PIT 43','Baker Mayfield pass complete short left to Stephen Carlson for 21 yards (tackle by Joe Haden)',0,0,2.72,4.11,'pass','short','left',21),(8,'1',691,1,10,'PIT 22','Nick Chubb up the middle for no gain (tackle by Bud Dupree and Tyson Alualu)',0,0,4.11,3.56,'rush','rush','middle',0),(9,'1',648,2,10,'PIT 22','Baker Mayfield pass complete short left to Kareem Hunt for 1 yard (tackle by Devin Bush)',0,0,3.56,3.01,'pass','short','left',1),(10,'1',604,3,9,'PIT 21','Penalty on Justin McCray: False Start, 5 yards (no play)',0,0,3.01,2.35,'no play','no play','no play',5),(11,'1',585,3,14,'PIT 26','Baker Mayfield pass complete short right to Jarvis Landry for 15 yards',0,0,2.35,4.84,'pass','short','right',15),(13,'1',565,1,10,'PIT 11','Penalty on Bud Dupree: Neutral Zone Infraction, 5 yards (no play)',0,0,4.84,5.99,'no play','no play','no play',5),(14,'1',546,1,5,'PIT 6','Nick Chubb right tackle for -1 yards (tackle by Devin Bush and T.J. Watt)',0,0,5.99,4.89,'rush','rush','right',-1),(15,'1',503,2,6,'PIT 7','Baker Mayfield sacked by T.J. Watt for -6 yards',0,0,4.89,3.08,'pass','sacked','sacked',-6),(16,'1',459,3,12,'PIT 13','Baker Mayfield pass incomplete short middle intended for Odell Beckham',0,0,3.08,2.57,'pass','short','middle',0),(17,'1',454,4,12,'PIT 13','Austin Seibert 31 yard field goal good',0,3,2.57,3,'special','special','special',31),(18,'1',451,0,0,'CLE 35','Austin Seibert kicks off 58 yards, returned by Kerrith Whyte for 34 yards (tackle by Robert Jackson)',0,3,0,1.66,'special','special','special',58),(19,'1',442,1,10,'PIT 41','Jaylen Samuels up the middle for 3 yards (tackle by Olivier Vernon and Sheldrick Redwine)',0,3,1.66,1.53,'rush','rush','middle',3),(20,'1',408,2,7,'PIT 44','Benny Snell left guard for 1 yard (tackle by Mack Wilson)',0,3,1.53,0.96,'rush','rush','left',1),(21,'1',369,3,6,'PIT 45','Devlin Hodges sacked by Chad Thomas for -13 yards',0,3,0.96,-1.24,'pass','sacked','sacked',-13),(22,'1',317,4,19,'PIT 32','Jordan Berry punts 42 yards, fair catch by Dontrell Hilliard at CLE-26',0,3,-1.24,-0.67,'special','special','special',42),(23,'1',309,1,10,'CLE 26','Nick Chubb left tackle for 3 yards (tackle by Cameron Heyward and Tyson Alualu)',0,3,0.67,0.54,'rush','rush','left',3),(24,'1',267,2,7,'CLE 29','Baker Mayfield pass complete short left to Odell Beckham for 6 yards (tackle by Steven Nelson and Vince Williams)',0,3,0.54,0.63,'pass','short','left',6),(25,'1',225,3,1,'CLE 35','Baker Mayfield up the middle for 2 yards (tackle by Mark Barron)',0,3,0.63,1.4,'rush','rush','middle',2),(26,'1',185,1,10,'CLE 37','Kareem Hunt up the middle for 2 yards (tackle by Mike Hilton and Anthony Chickillo)',0,3,1.4,1.13,'rush','rush','middle',2),(27,'1',144,2,8,'CLE 39','Kareem Hunt up the middle for 4 yards (tackle by Cameron Heyward and Mike Hilton)',0,3,1.13,0.96,'rush','rush','middle',4),(28,'1',102,3,4,'CLE 43','Baker Mayfield pass complete short middle to Kareem Hunt for -2 yards (tackle by Vince Williams)',0,3,0.96,-0.65,'pass','short','middle',-2),(29,'1',67,4,6,'CLE 41','Jamie Gillan punts 45 yards, returned by Diontae Johnson for 1 yard (tackle by J.T. Hassell and Tavierre Thomas)',0,3,-0.65,0.22,'special','special','special',45),(30,'1',57,1,10,'PIT 15','Benny Snell right tackle for 4 yards (tackle by Sheldon Richardson and Joe Schobert)',0,3,-0.22,-0.11,'rush','rush','right',4),(31,'1',19,2,6,'PIT 19','Devlin Hodges pass complete short left to Jaylen Samuels for 7 yards (tackle by Mack Wilson and Sheldrick Redwine)',0,3,-0.11,0.67,'pass','short','left',7),(34,'2',900,1,10,'PIT 26','Kerrith Whyte left guard for 2 yards (tackle by Joe Schobert)',0,3,0.67,0.4,'rush','rush','left',2),(35,'2',866,2,8,'PIT 28','Penalty on Diontae Johnson: False Start, 5 yards (no play)',0,3,0.4,-0.28,'no play','no play','no play',5),(36,'2',851,2,13,'PIT 23','Kerrith Whyte right end for 5 yards (tackle by Joe Schobert)',0,3,-0.28,-0.3,'rush','rush','right',5),(37,'2',817,3,8,'PIT 28','Devlin Hodges pass incomplete deep right',0,3,-0.3,-1.5,'pass','deep','right',0),(38,'2',809,4,8,'PIT 28','Jordan Berry punts 42 yards out of bounds',0,3,-1.5,-0.94,'special','special','special',42),(39,'2',802,1,10,'CLE 30','Baker Mayfield pass complete short middle to Odell Beckham for 4 yards (tackle by Mark Barron)',0,3,0.94,0.93,'pass','short','middle',4),(40,'2',764,2,6,'CLE 34','Baker Mayfield pass complete short middle to Jarvis Landry for 11 yards (tackle by Terrell Edmunds)',0,3,0.93,1.93,'pass','short','middle',11),(41,'2',723,1,10,'CLE 45','Nick Chubb right guard for 9 yards (tackle by Devin Bush and Minkah Fitzpatrick)',0,3,1.93,2.6,'rush','rush','right',9),(42,'2',683,2,1,'PIT 46','Nick Chubb up the middle for 2 yards (tackle by Mike Hilton)',0,3,2.6,2.65,'rush','rush','middle',2),(43,'2',646,1,10,'PIT 44','Nick Chubb left tackle for 12 yards (tackle by Terrell Edmunds and Mike Hilton). Penalty on T.J. Watt: Defensive Offside (Declined)',0,3,2.65,3.45,'rush','rush','left',12),(44,'2',620,1,10,'PIT 32','Nick Chubb left tackle for 5 yards (tackle by Steven Nelson)',0,3,3.45,3.58,'rush','rush','left',5),(45,'2',598,2,5,'PIT 27','Nick Chubb left guard for 7 yards (tackle by Devin Bush and Javon Hargrave)',0,3,3.58,4.24,'rush','rush','left',7),(46,'2',553,1,10,'PIT 20','Kareem Hunt left tackle for -3 yards (tackle by Cameron Heyward)',0,3,4.24,3.29,'rush','rush','left',-3),(47,'2',511,2,13,'PIT 23','Baker Mayfield pass complete short left to Jarvis Landry for 8 yards (tackle by Devin Bush)',0,3,3.29,3.7,'pass','short','left',8),(49,'2',466,3,5,'PIT 15','Baker Mayfield pass complete short middle to Kareem Hunt for 15 yards, touchdown',0,9,3.7,7,'pass','short','middle',15),(50,'2',460,0,0,'PIT 15','Austin Seibert kicks extra point good',0,10,0,0,'special','special','special',0),(51,'2',460,0,0,'CLE 35','Austin Seibert kicks off 65 yards, returned by Kerrith Whyte for 17 yards (tackle by Dontrell Hilliard and Adarius Taylor)',0,10,0,-0.06,'special','special','special',65),(52,'2',454,1,10,'PIT 17','Devlin Hodges pass incomplete short middle intended for Diontae Johnson',0,10,-0.06,-0.58,'pass','short','middle',0),(53,'2',450,2,10,'PIT 17','Devlin Hodges pass complete short right to Vance McDonald for 1 yard (tackle by Mack Wilson and Larry Ogunjobi)',0,10,-0.58,-1.13,'pass','short','right',1),(54,'2',413,3,9,'PIT 18','Devlin Hodges pass complete deep left to James Washington for 31 yards (tackle by Greedy Williams). Penalty on Sheldon Richardson: Defensive Offside (Declined)',0,10,-1.13,2.19,'pass','deep','left',31),(55,'2',387,1,10,'PIT 49','Diontae Johnson right end for 17 yards (tackle by Juston Burris)',0,10,2.19,3.31,'rush','rush','right',17),(56,'2',371,1,10,'CLE 34','Jaylen Samuels left tackle for 7 yards (tackle by J.T. Hassell)',0,10,3.31,3.72,'rush','rush','left',7),(57,'2',331,2,3,'CLE 27','Jaylen Samuels up the middle for 5 yards (tackle by Juston Burris)',0,10,3.72,4.11,'rush','rush','middle',5),(58,'2',290,1,10,'CLE 22','Benny Snell left tackle for 3 yards (tackle by Mack Wilson)',0,10,4.11,3.97,'rush','rush','left',3),(59,'2',250,2,7,'CLE 19','Penalty on Devlin Hodges: False Start, 5 yards (no play)',0,10,3.97,3.29,'no play','no play','no play',5),(60,'2',226,2,12,'CLE 24','Kerrith Whyte up the middle for 3 yards (tackle by Eli Ankou)',0,10,3.29,3.01,'rush','rush','middle',3),(61,'2',185,3,9,'CLE 21','Devlin Hodges pass incomplete short right',0,10,3.01,2.06,'pass','short','right',0),(62,'2',180,4,9,'CLE 21','Chris Boswell 39 yard field goal good',3,10,2.06,3,'special','special','special',39),(63,'2',176,0,0,'PIT 35','Chris Boswell kicks off 60 yards, returned by Dontrell Hilliard for 15 yards (tackle by Kameron Kelly)',3,10,0,0.28,'special','special','special',60),(64,'2',172,1,10,'CLE 20','Baker Mayfield pass incomplete short left intended for Rashard Higgins (defended by Bud Dupree)',3,10,0.28,-0.27,'pass','short','left',0),(65,'2',169,2,10,'CLE 20','Kareem Hunt right tackle for 4 yards (tackle by Bud Dupree and Cameron Heyward)',3,10,-0.27,-0.43,'rush','rush','right',4),(66,'2',127,3,6,'CLE 24','Baker Mayfield pass incomplete deep middle intended for Rashard Higgins',3,10,-0.43,-1.77,'pass','deep','middle',0),(67,'2',120,4,6,'CLE 24','Jamie Gillan punts 58 yards, returned by Diontae Johnson for 13 yards (tackle by Charley Hughlett)',3,10,-1.77,-1,'special','special','special',58),(68,'2',108,1,10,'PIT 31','Devlin Hodges pass complete short middle to James Washington for 6 yards (tackle by Joe Schobert)',3,10,1,1.27,'pass','short','middle',6),(69,'2',88,2,4,'PIT 37','Devlin Hodges pass complete short right to Deon Cain for 5 yards (tackle by T.J. Carrie)',3,10,1.27,1.73,'pass','short','right',5),(71,'2',79,1,10,'PIT 42','Devlin Hodges pass incomplete deep middle intended for Diontae Johnson (defended by Sheldrick Redwine)',3,10,1.73,1.19,'pass','deep','middle',0),(72,'2',72,2,10,'PIT 42','Devlin Hodges pass complete deep left to Tevin Jones for 28 yards (tackle by Greedy Williams)',3,10,1.19,3.58,'pass','deep','left',28),(74,'2',66,1,10,'CLE 30','Devlin Hodges pass complete deep right to James Washington for 30 yards, touchdown. Penalty on T.J. Carrie: Defensive Pass Interference (Declined)',9,10,3.58,7,'pass','deep','right',30),(75,'2',60,0,0,'CLE 15','Chris Boswell kicks extra point good',10,10,0,0,'special','special','special',0),(76,'2',60,0,0,'PIT 35','Chris Boswell kicks off 59 yards, muffed catch by Tavierre Thomas returned by Tavierre Thomas for 1 yard (tackle by Johnny Holton)',10,10,0,-0.38,'special','special','special',59),(77,'2',55,1,10,'CLE 7','Kareem Hunt up the middle for 2 yards (tackle by Terrell Edmunds and T.J. Watt). Penalty on Jarvis Landry: Illegal Shift, 3 yards (no play)',10,10,-0.38,-0.49,'no play','no play','no play',2),(78,'2',51,1,13,'CLE 4','Kareem Hunt left guard for 16 yards (tackle by Mark Barron)',10,10,-0.49,0.28,'rush','rush','left',16),(80,'2',44,1,10,'CLE 20','Baker Mayfield pass incomplete deep right intended for Jarvis Landry',10,10,0.28,-0.27,'pass','deep','right',0),(81,'2',39,2,10,'CLE 20','Kareem Hunt right guard for 16 yards (tackle by Minkah Fitzpatrick)',10,10,-0.27,1.33,'rush','rush','right',16),(83,'2',21,1,10,'CLE 36','Baker Mayfield pass incomplete deep left intended for Odell Beckham',10,10,1.33,0.79,'pass','deep','left',0),(84,'2',16,2,10,'CLE 36','Baker Mayfield pass incomplete deep right intended for Odell Beckham',10,10,0.79,0.1,'pass','deep','right',0),(85,'2',7,3,10,'CLE 36','Garrett Gilbert pass incomplete short middle intended for Rashard Higgins',10,10,0.1,-0.98,'pass','short','middle',0),(87,'2',2,4,10,'CLE 36','Garrett Gilbert pass incomplete deep right',10,10,-0.98,1.33,'pass','deep','right',0),(90,'3',900,0,0,'CLE 35','Austin Seibert kicks off 55 yards, returned by Kerrith Whyte for 21 yards (tackle by KhaDarel Hodge)',10,10,0,1,'special','special','special',55),(91,'3',897,1,10,'PIT 31','Devlin Hodges pass complete short right to Kerrith Whyte for 5 yards (tackle by Sione Takitaki). Kerrith Whyte fumbles (forced by Sione Takitaki), recovered by Kerrith Whyte at PIT-36. Penalty on Alejandro Villanueva: Illegal Formation, 5 yards (no play)',10,10,1,0.67,'no play','no play','no play',5),(92,'3',877,1,15,'PIT 26','Devlin Hodges pass complete short left to Jaylen Samuels for 15 yards (tackle by Greedy Williams)',10,10,0.67,1.66,'pass','short','left',15),(93,'3',842,1,10,'PIT 41','Jaylen Samuels right end for 7 yards (tackle by Denzel Ward)',10,10,1.66,2.07,'rush','rush','right',7),(94,'3',806,2,3,'PIT 48','Jaylen Samuels left end for 8 yards (tackle by Sheldrick Redwine). Penalty on Diontae Johnson: Unnecessary Roughness, 15 yards',10,10,2.07,1.66,'rush','rush','left',8),(95,'3',781,1,10,'PIT 41','Devlin Hodges pass complete deep right to James Washington for 44 yards (tackle by Denzel Ward)',10,10,1.66,4.58,'pass','deep','right',44),(96,'3',733,1,10,'CLE 15','Benny Snell up the middle for 9 yards (tackle by Juston Burris and Mack Wilson)',10,10,4.58,5.6,'rush','rush','middle',9),(97,'3',692,2,1,'CLE 6','Benny Snell left tackle for -6 yards (tackle by Juston Burris and Joe Schobert)',10,10,5.6,3.58,'rush','rush','left',-6),(98,'3',647,3,7,'CLE 12','Devlin Hodges pass incomplete short right intended for Deon Cain (defended by Denzel Ward). Penalty on Denzel Ward: Defensive Pass Interference, 11 yards (no play)',10,10,3.58,6.97,'no play','no play','no play',11),(99,'3',642,1,1,'CLE 1','Benny Snell left guard for 1 yard, touchdown',16,10,6.97,7,'rush','rush','left',1),(100,'3',636,0,0,'CLE 15','Chris Boswell kicks extra point good',17,10,0,0,'special','special','special',0),(101,'3',636,0,0,'PIT 35','Chris Boswell kicks off 65 yards, touchback.',17,10,0,0.61,'special','special','special',65),(102,'3',636,1,10,'CLE 25','Penalty on Nick Chubb: False Start, 5 yards (no play)',17,10,0.61,0.28,'no play','no play','no play',5),(103,'3',636,1,15,'CLE 20','Nick Chubb left end for 3 yards (tackle by Mark Barron)',17,10,0.28,-0.21,'rush','rush','left',3),(104,'3',604,2,12,'CLE 23','Baker Mayfield pass complete short middle to Jarvis Landry for 16 yards (tackle by Mike Hilton)',17,10,-0.21,1.53,'pass','short','middle',16),(105,'3',566,1,10,'CLE 39','Baker Mayfield pass complete short left to Stephen Carlson for 7 yards (tackle by Steven Nelson)',17,10,1.53,1.93,'pass','short','left',7),(106,'3',526,2,3,'CLE 46','Nick Chubb up the middle for 5 yards (tackle by Bud Dupree)',17,10,1.93,2.32,'rush','rush','middle',5),(107,'3',492,1,10,'PIT 49','Nick Chubb right tackle for 1 yard (tackle by Javon Hargrave)',17,10,2.32,1.92,'rush','rush','right',1),(108,'3',450,2,9,'PIT 48','Baker Mayfield pass complete short middle to Jarvis Landry for 7 yards (tackle by Terrell Edmunds)',17,10,1.92,2.15,'pass','short','middle',7),(109,'3',408,3,2,'PIT 41','Nick Chubb up the middle for 1 yard (tackle by Tyson Alualu and Javon Hargrave)',17,10,2.15,0.59,'rush','rush','middle',1),(110,'3',368,4,1,'PIT 40','Nick Chubb up the middle for 2 yards (tackle by Bud Dupree and Terrell Edmunds)',17,10,0.59,3.05,'rush','rush','middle',2),(111,'3',330,1,10,'PIT 38','Baker Mayfield pass incomplete short right intended for Nick Chubb',17,10,3.05,2.51,'pass','short','right',0),(112,'3',325,2,10,'PIT 38','Baker Mayfield pass complete short right to Jarvis Landry for 4 yards (tackle by Joe Haden). Penalty on Chris Hubbard: Offensive Holding, 10 yards (no play)',17,10,2.51,1.16,'no play','no play','no play',4),(113,'3',299,2,20,'PIT 48','Baker Mayfield sacked by Bud Dupree for -6 yards. Baker Mayfield fumbles (forced by Bud Dupree), recovered by Cameron Heyward at CLE-46 (tackle by Wyatt Teller)',17,10,1.16,-2.52,'pass','sacked','sacked',-6),(114,'3',289,1,10,'CLE 46','Benny Snell right guard for 14 yards (tackle by Joe Schobert and T.J. Carrie)',17,10,2.52,3.45,'rush','rush','right',14),(115,'3',250,1,10,'CLE 32','Benny Snell up the middle for 4 yards (tackle by Sheldon Richardson)',17,10,3.45,3.44,'rush','rush','middle',4),(116,'3',215,2,6,'CLE 28','Penalty on Vance McDonald: False Start, 5 yards (no play)',17,10,3.44,2.77,'no play','no play','no play',5),(117,'3',189,2,11,'CLE 33','No Detail',17,10,2.77,2.61,'rush','rush','0',0),(118,'3',144,3,7,'CLE 29','Devlin Hodges left guard for 9 yards (tackle by Denzel Ward)',17,10,2.61,4.24,'rush','rush','left',9),(119,'3',104,1,10,'CLE 20','Benny Snell right guard for 4 yards (tackle by Sione Takitaki)',17,10,4.24,4.28,'rush','rush','right',4),(120,'3',67,2,6,'CLE 16','Devlin Hodges pass complete short right to Nick Vannett for 7 yards (tackle by Sione Takitaki)',17,10,4.28,5.14,'pass','short','right',7),(121,'3',31,1,9,'CLE 9','Benny Snell left guard for 2 yards (tackle by Brandin Bryant and Sheldon Richardson)',17,10,5.14,4.76,'rush','rush','left',2),(124,'4',900,2,7,'CLE 7','Devlin Hodges right guard for 4 yards (tackle by Eli Ankou and T.J. Carrie)',17,10,4.76,4.72,'rush','rush','right',4),(125,'4',858,3,3,'CLE 3','Devlin Hodges left end for -8 yards (tackle by Mack Wilson). Devlin Hodges fumbles, ball out of bounds at CLE-11 (forced by Mack Wilson)',17,10,4.72,2.7,'rush','rush','left',-8),(126,'4',831,4,11,'CLE 11','Chris Boswell 29 yard field goal good',20,10,2.7,3,'special','special','special',29),(127,'4',828,0,0,'PIT 35','Chris Boswell kicks off 67 yards, returned by Tavierre Thomas for 20 yards (tackle by Kameron Kelly)',20,10,0,0.04,'special','special','special',67),(128,'4',822,1,10,'CLE 18','Nick Chubb left guard for 3 yards (tackle by Tyson Alualu and Javon Hargrave)',20,10,0.04,0.01,'rush','rush','left',3),(129,'4',784,2,7,'CLE 21','Baker Mayfield pass incomplete short right intended for Demetrius Harris',20,10,0.01,-0.79,'pass','short','right',0),(130,'4',778,3,7,'CLE 21','Baker Mayfield sacked by Cameron Sutton for -1 yards',20,10,-0.79,-2.03,'pass','sacked','sacked',-1),(131,'4',737,4,8,'CLE 20','Jamie Gillan punts 41 yards out of bounds',20,10,-2.03,-1.53,'special','special','special',41),(132,'4',730,1,10,'PIT 39','Benny Snell left guard for no gain (tackle by Larry Ogunjobi and Sheldrick Redwine)',20,10,1.53,0.99,'rush','rush','left',0),(133,'4',685,2,10,'PIT 39','Devlin Hodges pass incomplete short left intended for Diontae Johnson',20,10,0.99,0.3,'pass','short','left',0),(134,'4',679,3,10,'PIT 39','Penalty on James Washington: False Start, 5 yards (no play)',20,10,0.3,-0.36,'no play','no play','no play',5),(135,'4',679,3,15,'PIT 34','Devlin Hodges pass complete short right to Vance McDonald for 12 yards (tackle by Sheldon Richardson and T.J. Carrie)',20,10,-0.36,-0.32,'pass','short','right',12),(136,'4',629,4,3,'PIT 46','Jordan Berry punts 36 yards, returned by Dontrell Hilliard for 5 yards (tackle by Anthony Chickillo)',20,10,-0.32,-0.48,'special','special','special',36),(137,'4',618,1,10,'CLE 23','Baker Mayfield pass complete deep right to Odell Beckham for 19 yards (tackle by Joe Haden)',20,10,0.48,1.73,'pass','deep','right',19),(138,'4',575,1,10,'CLE 42','Baker Mayfield pass complete short left to Nick Chubb for 21 yards (tackle by Steven Nelson)',20,10,1.73,3.12,'pass','short','left',21),(139,'4',541,1,10,'PIT 37','Baker Mayfield pass complete deep middle to Demetrius Harris for 23 yards (tackle by Minkah Fitzpatrick)',20,10,3.12,4.65,'pass','deep','middle',23),(140,'4',507,1,10,'PIT 14','Baker Mayfield pass incomplete short right intended for Demetrius Harris',20,10,4.65,4,'pass','short','right',0),(141,'4',501,2,10,'PIT 14','Baker Mayfield pass incomplete short middle intended for Demetrius Harris',20,10,4,3.11,'pass','short','middle',0),(142,'4',496,3,10,'PIT 14','Baker Mayfield sacked by and Bud Dupree for -2 yards and Cameron Heyward for -2 yards',20,10,3.11,2.38,'pass','sacked','sacked',-2),(143,'4',454,4,12,'PIT 16','Austin Seibert 34 yard field goal good',20,13,2.38,3,'special','special','special',34),(144,'4',450,0,0,'CLE 35','Austin Seibert kicks off 65 yards, touchback.',20,13,0,0.61,'special','special','special',65),(145,'4',450,1,10,'PIT 25','Devlin Hodges pass deep left intended for Diontae Johnson is intercepted by Terrance Mitchell at CLE-42 and returned for 28 yards',20,13,0.61,-3.58,'pass','deep','left',28),(146,'4',438,1,10,'PIT 30','Baker Mayfield pass incomplete deep left intended for Jarvis Landry (defended by Mike Hilton)',20,13,3.58,3.03,'pass','deep','left',0),(147,'4',431,2,10,'PIT 30','Baker Mayfield pass complete short right to Kareem Hunt for no gain (tackle by Terrell Edmunds)',20,13,3.03,2.34,'pass','short','right',0),(148,'4',388,3,10,'PIT 30','Baker Mayfield sacked by Javon Hargrave for -8 yards',20,13,2.34,0.72,'pass','sacked','sacked',-8),(149,'4',346,4,18,'PIT 38','Austin Seibert punts 37 yards downed by Stephen Carlson',20,13,0.72,0.38,'special','special','special',37),(151,'4',335,1,10,'PIT 1','Penalty on Matt Feiler: False Start (no play)',20,13,-0.38,-0.38,'no play','no play','no play',0),(152,'4',335,1,10,'PIT 1','Benny Snell up the middle for 11 yards (tackle by J.T. Hassell)',20,13,-0.38,-0.35,'rush','rush','middle',11),(153,'4',293,1,10,'PIT 12','Benny Snell left tackle for 4 yards (tackle by Sheldrick Redwine)',20,13,-0.35,-0.37,'rush','rush','left',4),(154,'4',251,2,6,'PIT 16','Jaylen Samuels left tackle for 1 yard (tackle by Mack Wilson and Sheldon Richardson)',20,13,-0.37,-0.84,'rush','rush','left',1),(155,'4',221,3,5,'PIT 17','Devlin Hodges pass complete short left to Diontae Johnson for 14 yards (tackle by Sheldrick Redwine)',20,13,-0.84,1,'pass','short','left',14),(156,'4',213,1,10,'PIT 31','Benny Snell left guard for 4 yards (tackle by Larry Ogunjobi)',20,13,1,1,'rush','rush','left',4),(157,'4',171,2,6,'PIT 35','Penalty on Vance McDonald: False Start, 5 yards (no play)',20,13,1,0.32,'no play','no play','no play',5),(158,'4',170,2,11,'PIT 30','Benny Snell right guard for 5 yards (tackle by Sione Takitaki and Joe Schobert)',20,13,0.32,0.3,'rush','rush','right',5),(160,'4',164,3,6,'PIT 35','Devlin Hodges pass complete short right to Vance McDonald for 8 yards (tackle by T.J. Carrie)',20,13,0.3,1.8,'pass','short','right',8),(162,'4',152,1,10,'PIT 43','Benny Snell up the middle for 3 yards (tackle by Sheldrick Redwine and Porter Gustin)',20,13,1.8,1.66,'rush','rush','middle',3),(164,'4',148,2,7,'PIT 46','Jaylen Samuels up the middle for 1 yard (tackle by J.T. Hassell and Porter Gustin)',20,13,1.66,1.09,'rush','rush','middle',1),(165,'4',120,3,6,'PIT 47','Devlin Hodges pass incomplete short right',20,13,1.09,-0.26,'pass','short','right',0),(166,'4',112,4,6,'PIT 47','Jordan Berry punts 53 yards, touchback.',20,13,-0.26,-0.28,'special','special','special',53),(167,'4',105,1,10,'CLE 20','Baker Mayfield pass incomplete short middle intended for Jarvis Landry (defended by Minkah Fitzpatrick)',20,13,0.28,-0.27,'pass','short','middle',0),(168,'4',101,2,10,'CLE 20','Baker Mayfield pass incomplete short middle intended for Kareem Hunt. Penalty on Bud Dupree: Roughing the Passer, 15 yards (no play)',20,13,-0.27,1.27,'no play','no play','no play',15),(169,'4',96,1,10,'CLE 35','Baker Mayfield pass complete short left to Kareem Hunt for 5 yards (tackle by Mark Barron)',20,13,1.27,1.4,'pass','short','left',5),(170,'4',77,2,5,'CLE 40','Baker Mayfield pass deep right intended for Jarvis Landry is intercepted by Joe Haden at PIT-38 and returned for 16 yards',20,13,1.4,-2.52,'pass','deep','right',16),(171,'4',66,1,10,'CLE 46','Devlin Hodges kneels for -2 yards',20,13,2.52,1.71,'rush','rush','0',-2),(172,'4',31,2,12,'CLE 48','Devlin Hodges kneels for -1 yards',20,13,1.71,0.89,'rush','rush','0',-1);
/*!40000 ALTER TABLE `pitvscle_20191201` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:40
