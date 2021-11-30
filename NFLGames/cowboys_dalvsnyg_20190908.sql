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
-- Table structure for table `dalvsnyg_20190908`
--

DROP TABLE IF EXISTS `dalvsnyg_20190908`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dalvsnyg_20190908` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `DAL` int DEFAULT NULL,
  `NYG` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_dalvsnyg_20190908_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dalvsnyg_20190908`
--

LOCK TABLES `dalvsnyg_20190908` WRITE;
/*!40000 ALTER TABLE `dalvsnyg_20190908` DISABLE KEYS */;
INSERT INTO `dalvsnyg_20190908` VALUES (1,'1',900,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'DAL 25','Dak Prescott pass complete short right to Amari Cooper for 13 yards (tackle by Janoris Jenkins)',0,0,0.61,1.47,'pass','short','right',13),(3,'1',864,1,10,'DAL 38','Ezekiel Elliott right tackle for 2 yards (tackle by Antoine Bethea)',0,0,1.47,1.19,'rush','rush','right',2),(4,'1',827,2,8,'DAL 40','Dak Prescott pass complete short middle to Amari Cooper for 9 yards (tackle by Antoine Bethea)',0,0,1.19,2.19,'pass','short','middle',9),(5,'1',790,1,10,'DAL 49','Dak Prescott pass incomplete short middle intended for Amari Cooper',0,0,2.19,1.65,'pass','short','middle',0),(6,'1',785,2,10,'DAL 49','Ezekiel Elliott right tackle for 5 yards (tackle by Alec Ogletree)',0,0,1.65,1.62,'rush','rush','right',5),(7,'1',746,3,5,'NYG 46','Dak Prescott pass incomplete short right intended for Amari Cooper',0,0,1.62,0.2,'pass','short','right',0),(8,'1',741,4,5,'NYG 46','Chris Jones punts 37 yards, fair catch by Jabrill Peppers at NYG-9',0,0,0.2,0.38,'special','special','special',37),(9,'1',733,1,10,'NYG 9','Eli Manning pass complete short left to Saquon Barkley for 8 yards (tackle by Xavier Woods). Saquon Barkley fumbles (forced by Xavier Woods), recovered by Elijhaa Penny at NYG-18 (tackle by Antwaun Woods)',0,0,-0.38,0.14,'pass','short','left',8),(10,'1',685,2,1,'NYG 18','Saquon Barkley up the middle for 59 yards (tackle by Chidobe Awuzie)',0,0,0.14,4.04,'rush','rush','middle',59),(11,'1',653,1,10,'DAL 23','Eli Manning pass complete short middle to Evan Engram for 11 yards (tackle by Xavier Woods and Jeff Heath)',0,0,4.04,4.78,'pass','short','middle',11),(12,'1',614,1,10,'DAL 12','Eli Manning pass complete short right to Sterling Shepard for 4 yards (tackle by Leighton Vander Esch)',0,0,4.78,4.83,'pass','short','right',4),(14,'1',567,2,6,'DAL 8','Saquon Barkley right tackle for 7 yards (tackle by Chidobe Awuzie)',0,0,4.83,6.97,'rush','rush','right',7),(15,'1',524,1,1,'DAL 1','Saquon Barkley up the middle for -2 yards (tackle by Xavier Woods and Jeff Heath). Penalty on Maliek Collins: Unnecessary Roughness, 2 yards',0,0,6.97,6.97,'rush','rush','middle',-2),(16,'1',491,1,1,'DAL 1','Eli Manning pass complete short left to Evan Engram for 1 yard, touchdown',0,6,6.97,7,'pass','short','left',1),(17,'1',486,0,0,'DAL 15','Aldrick Rosas kicks extra point good',0,7,0,0,'special','special','special',0),(18,'1',486,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(19,'1',486,1,10,'DAL 25','Ezekiel Elliott left tackle for 6 yards (tackle by B.J. Hill and Grant Haley)',0,7,0.61,0.87,'rush','rush','left',6),(20,'1',454,2,4,'DAL 31','Dak Prescott pass incomplete short middle intended for Jason Witten (defended by Alec Ogletree)',0,7,0.87,0.17,'pass','short','middle',0),(21,'1',449,3,4,'DAL 31','Dak Prescott pass complete short middle to Randall Cobb for 12 yards (tackle by Lorenzo Carter)',0,7,0.17,1.8,'pass','short','middle',12),(22,'1',407,1,10,'DAL 43','Dak Prescott pass incomplete short left intended for Randall Cobb',0,7,1.8,1.25,'pass','short','left',0),(23,'1',402,2,10,'DAL 43','Dak Prescott pass complete short left to Jason Witten for 6 yards (tackle by Janoris Jenkins)',0,7,1.25,1.35,'pass','short','left',6),(24,'1',368,3,4,'DAL 49','Dak Prescott pass complete short left to Michael Gallup for 13 yards (tackle by Deandre Baker)',0,7,1.35,3.05,'pass','short','left',13),(25,'1',330,1,10,'NYG 38','Ezekiel Elliott right tackle for no gain (tackle by B.J. Hill and Tae Davis)',0,7,3.05,2.51,'rush','rush','right',0),(26,'1',287,2,10,'NYG 38','Dak Prescott pass complete short right to Ezekiel Elliott for 10 yards (tackle by Kareem Martin and Antoine Bethea)',0,7,2.51,3.71,'pass','short','right',10),(27,'1',250,1,10,'NYG 28','Tony Pollard right tackle for 3 yards (tackle by Tae Davis). Penalty on Zack Martin: Offensive Holding, 10 yards',0,7,3.71,3.25,'rush','rush','right',3),(28,'1',230,1,17,'NYG 35','Dak Prescott pass complete short middle to Blake Jarwin for 7 yards (tackle by Jabrill Peppers)',0,7,3.25,3.17,'pass','short','middle',7),(29,'1',205,2,10,'NYG 28','Dak Prescott pass complete deep middle to Blake Jarwin for 28 yards, touchdown',6,7,3.17,7,'pass','deep','middle',28),(30,'1',199,0,0,'NYG 15','Brett Maher kicks extra point good',7,7,0,0,'special','special','special',0),(31,'1',199,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',7,7,0,0.61,'special','special','special',65),(32,'1',199,1,10,'NYG 25','Eli Manning pass complete short right to Evan Engram for 19 yards (tackle by Antwaun Woods)',7,7,0.61,1.86,'pass','short','right',19),(33,'1',163,1,10,'NYG 44','Eli Manning up the middle for 6 yards (tackle by Sean Lee)',7,7,1.86,2.13,'rush','rush','middle',6),(34,'1',119,2,4,'NYG 50','Saquon Barkley left end for 6 yards (tackle by Leighton Vander Esch)',7,7,2.13,2.65,'rush','rush','left',6),(35,'1',77,1,10,'DAL 44','Eli Manning pass incomplete deep right intended for Cody Latimer',7,7,2.65,2.11,'pass','deep','right',0),(36,'1',71,2,10,'DAL 44','Eli Manning pass complete short left to Saquon Barkley for 9 yards (tackle by Jeff Heath)',7,7,2.11,2.61,'pass','short','left',9),(38,'1',30,3,1,'DAL 35','Eli Manning pass incomplete short right. Penalty on Eli Manning: Intentional Grounding, 10 yards',7,7,2.61,0.27,'pass','short','right',10),(39,'1',25,4,11,'DAL 45','Riley Dixon punts 38 yards, fair catch by Randall Cobb at DAL-7',7,7,0.27,0.38,'special','special','special',38),(40,'1',18,1,10,'DAL 7','Tony Pollard up the middle for 2 yards (tackle by Dexter Lawrence and B.J. Hill)',7,7,-0.38,-0.63,'rush','rush','middle',2),(43,'2',900,2,8,'DAL 9','Dak Prescott pass complete short left to Amari Cooper for 12 yards (tackle by Jabrill Peppers)',7,7,-0.63,0.34,'pass','short','left',12),(44,'2',863,1,10,'DAL 21','Tony Pollard right tackle for 2 yards (tackle by Grant Haley)',7,7,0.34,0.07,'rush','rush','right',2),(45,'2',820,2,8,'DAL 23','Dak Prescott pass complete deep left to Michael Gallup for 36 yards',7,7,0.07,2.85,'pass','deep','left',36),(46,'2',787,1,10,'NYG 41','Dak Prescott pass complete short left to Michael Gallup for 23 yards (tackle by Jabrill Peppers)',7,7,2.85,4.37,'pass','short','left',23),(47,'2',752,1,10,'NYG 18','Ezekiel Elliott left tackle for 4 yards (tackle by Dalvin Tomlinson)',7,7,4.37,4.43,'rush','rush','left',4),(48,'2',717,2,6,'NYG 14','Dak Prescott pass complete short right to Randall Cobb for 9 yards (tackle by Markus Golden and Antoine Bethea). Penalty on Zack Martin: Tripping, 10 yards (no play)',7,7,4.43,3.02,'no play','no play','no play',9),(49,'2',690,2,16,'NYG 24','Dak Prescott pass complete short left to Amari Cooper for 6 yards (tackle by Antonio Hamilton)',7,7,3.02,3.05,'pass','short','left',6),(50,'2',654,3,10,'NYG 18','Dak Prescott pass complete short right to Randall Cobb for 14 yards (tackle by Antoine Bethea and Lorenzo Carter)',7,7,3.05,6.28,'pass','short','right',14),(51,'2',623,1,4,'NYG 4','Dak Prescott pass complete short right to Jason Witten for 4 yards, touchdown',13,7,6.28,7,'pass','short','right',4),(52,'2',619,0,0,'NYG 15','Brett Maher kicks extra point good',14,7,0,0,'special','special','special',0),(53,'2',619,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',14,7,0,0.61,'special','special','special',65),(54,'2',619,1,10,'NYG 25','Eli Manning pass complete short left to Sterling Shepard for 11 yards (tackle by Jaylon Smith)',14,7,0.61,1.33,'pass','short','left',11),(55,'2',585,1,10,'NYG 36','Saquon Barkley up the middle for 3 yards (tackle by Byron Jones)',14,7,1.33,1.2,'rush','rush','middle',3),(56,'2',535,2,7,'NYG 39','Penalty on Mike Remmers: False Start, 5 yards (no play)',14,7,1.2,0.52,'no play','no play','no play',5),(57,'2',522,2,12,'NYG 34','Eli Manning pass incomplete short left intended for Evan Engram (defended by Jeff Heath)',14,7,0.52,-0.16,'pass','short','left',0),(58,'2',518,3,12,'NYG 34','Eli Manning pass complete short right to Rhett Ellison for 8 yards (tackle by Jaylon Smith and Anthony Brown)',14,7,-0.16,-0.59,'pass','short','right',8),(59,'2',484,4,4,'NYG 42','Riley Dixon punts 41 yards out of bounds',14,7,-0.59,0.06,'special','special','special',41),(60,'2',476,1,10,'DAL 17','Dak Prescott pass complete short right to Michael Gallup for 6 yards (tackle by Antonio Hamilton)',14,7,-0.06,0.35,'pass','short','right',6),(61,'2',446,2,4,'DAL 23','Dak Prescott pass complete short left to Randall Cobb for 18 yards (tackle by Antonio Hamilton)',14,7,0.35,1.66,'pass','short','left',18),(62,'2',417,1,10,'DAL 41','Dak Prescott pass complete short right to Michael Gallup for 6 yards (tackle by Alec Ogletree)',14,7,1.66,1.93,'pass','short','right',6),(63,'2',380,2,4,'DAL 47','Dak Prescott right end for 6 yards (tackle by Antonio Hamilton and Alec Ogletree)',14,7,1.93,2.46,'rush','rush','right',6),(64,'2',353,1,10,'NYG 47','Dak Prescott pass incomplete deep right intended for Jamize Olawale (defended by Lorenzo Carter)',14,7,2.46,1.91,'pass','deep','right',0),(65,'2',346,2,10,'NYG 47','Dak Prescott pass incomplete short middle intended for Randall Cobb. Penalty on Ezekiel Elliott: Offensive Holding, 10 yards (no play)',14,7,1.91,0.56,'no play','no play','no play',10),(66,'2',342,2,20,'DAL 43','Dak Prescott pass complete short left to Randall Cobb for 7 yards (tackle by Janoris Jenkins). Penalty on Tae Davis: Defensive Holding, 5 yards (no play)',14,7,0.56,2.13,'no play','no play','no play',7),(67,'2',315,1,10,'DAL 48','Ezekiel Elliott right tackle for 5 yards (tackle by Alec Ogletree)',14,7,2.13,2.26,'rush','rush','right',5),(68,'2',277,2,5,'NYG 47','Dak Prescott pass complete short right to Tavon Austin for 8 yards (tackle by Jabrill Peppers)',14,7,2.26,2.98,'pass','short','right',8),(69,'2',250,1,10,'NYG 39','Ezekiel Elliott right end for 15 yards (tackle by Janoris Jenkins). Penalty on Amari Cooper: Illegal Shift, 5 yards (no play)',14,7,2.98,2.65,'no play','no play','no play',15),(70,'2',225,1,15,'NYG 44','Tony Pollard up the middle for 2 yards (tackle by Antoine Bethea)',14,7,2.65,2.04,'rush','rush','middle',2),(71,'2',183,2,13,'NYG 42','Dak Prescott pass complete short left to Blake Jarwin for 4 yards (tackle by Antonio Hamilton)',14,7,2.04,1.88,'pass','short','left',4),(72,'2',145,3,9,'NYG 38','Dak Prescott pass incomplete deep right intended for Tavon Austin. Penalty on Markus Golden: Defensive Offside, 5 yards (no play)',14,7,1.88,2.54,'no play','no play','no play',5),(73,'2',140,3,4,'NYG 33','Dak Prescott left tackle for 8 yards (tackle by Jabrill Peppers)',14,7,2.54,3.91,'rush','rush','left',8),(74,'2',120,1,10,'NYG 25','Ezekiel Elliott left tackle for 4 yards (tackle by Kareem Martin)',14,7,3.91,3.9,'rush','rush','left',4),(75,'2',82,2,6,'NYG 21','Dak Prescott pass incomplete short middle intended for Ezekiel Elliott',14,7,3.9,3.2,'pass','short','middle',0),(76,'2',79,3,6,'NYG 21','Dak Prescott pass complete deep left to Amari Cooper for 21 yards, touchdown',20,7,3.2,7,'pass','deep','left',21),(77,'2',73,0,0,'NYG 15','Brett Maher kicks extra point good',21,7,0,0,'special','special','special',0),(78,'2',73,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',21,7,0,0.61,'special','special','special',65),(79,'2',73,1,10,'NYG 25','Eli Manning pass complete short middle to Evan Engram for 6 yards (tackle by Jeff Heath)',21,7,0.61,0.87,'pass','short','middle',6),(80,'2',54,2,4,'NYG 31','Eli Manning pass complete short middle to Sterling Shepard for 6 yards (tackle by Jaylon Smith)',21,7,0.87,1.4,'pass','short','middle',6),(81,'2',30,1,10,'NYG 37','Eli Manning pass complete short left to Cody Latimer for 9 yards (tackle by Anthony Brown)',21,7,1.4,2.07,'pass','short','left',9),(82,'2',26,2,1,'NYG 46','Eli Manning pass complete short right to Sterling Shepard for 5 yards (tackle by Jeff Heath)',21,7,2.07,2.32,'pass','short','right',5),(84,'2',21,1,10,'DAL 49','Eli Manning pass complete short middle to Bennie Fowler for 5 yards (tackle by Jaylon Smith)',21,7,2.32,2.46,'pass','short','middle',5),(86,'2',16,2,5,'DAL 44','Eli Manning pass incomplete deep left intended for Cody Latimer',21,7,2.46,1.75,'pass','deep','left',0),(87,'2',12,3,5,'DAL 44','Eli Manning pass incomplete short right intended for Evan Engram',21,7,1.75,0.33,'pass','short','right',0),(89,'2',9,4,5,'DAL 44','Eli Manning pass incomplete deep left (defended by Jeff Heath)',21,7,0.33,1.86,'pass','deep','left',0),(92,'3',900,0,0,'DAL 35','Brett Maher kicks off 68 yards, returned by Corey Ballentine for 28 yards (tackle by Jeff Heath). Penalty on Michael Thomas: Offensive Holding, 10 yards',21,7,0,-0.22,'special','special','special',68),(93,'3',894,1,10,'NYG 15','Eli Manning pass complete deep right to Cody Latimer for 43 yards (tackle by Xavier Woods)',21,7,-0.22,2.79,'pass','deep','right',43),(94,'3',858,1,10,'DAL 42','Eli Manning pass incomplete short middle',21,7,2.79,2.24,'pass','short','middle',0),(95,'3',853,2,10,'DAL 42','Elijhaa Penny up the middle for 2 yards (tackle by DeMarcus Lawrence)',21,7,2.24,1.82,'rush','rush','middle',2),(96,'3',814,3,8,'DAL 40','Eli Manning pass incomplete short right intended for Cody Latimer (defended by Chidobe Awuzie)',21,7,1.82,0.59,'pass','short','right',0),(97,'3',810,4,8,'DAL 40','Eli Manning pass complete short left to Bennie Fowler for 11 yards',21,7,0.59,3.64,'pass','short','left',11),(98,'3',779,1,10,'DAL 29','Eli Manning pass complete short right to Sterling Shepard for 7 yards (tackle by Leighton Vander Esch)',21,7,3.64,4.05,'pass','short','right',7),(99,'3',739,2,3,'DAL 22','Saquon Barkley right guard for 11 yards (tackle by Xavier Woods)',21,7,4.05,4.84,'rush','rush','right',11),(100,'3',705,1,10,'DAL 11','Saquon Barkley up the middle for 1 yard (tackle by Christian Covington)',21,7,4.84,4.32,'rush','rush','middle',1),(101,'3',672,2,9,'DAL 10','Eli Manning pass incomplete short right',21,7,4.32,3.3,'pass','short','right',0),(102,'3',667,3,9,'DAL 10','Eli Manning pass incomplete short middle intended for Sterling Shepard (defended by Jourdan Lewis)',21,7,3.3,2.76,'pass','short','middle',0),(103,'3',663,4,9,'DAL 10','Aldrick Rosas 28 yard field goal good',21,10,2.76,3,'special','special','special',28),(104,'3',659,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',21,10,0,0.61,'special','special','special',65),(105,'3',659,1,10,'DAL 25','Dak Prescott pass complete deep middle to Amari Cooper for 45 yards (tackle by Antoine Bethea)',21,10,0.61,3.58,'pass','deep','middle',45),(106,'3',620,1,10,'NYG 30','Ezekiel Elliott right tackle for 5 yards (tackle by Janoris Jenkins)',21,10,3.58,3.71,'rush','rush','right',5),(107,'3',593,2,5,'NYG 25','Dak Prescott pass complete deep middle to Randall Cobb for 25 yards, touchdown. Penalty on Antonio Hamilton: Illegal Contact (Declined)',27,10,3.71,7,'pass','deep','middle',25),(108,'3',588,0,0,'NYG 15','Brett Maher kicks extra point good',28,10,0,0,'special','special','special',0),(109,'3',588,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',28,10,0,0.61,'special','special','special',65),(110,'3',588,1,10,'NYG 25','Eli Manning pass complete short left to Bennie Fowler for 17 yards (tackle by Anthony Brown)',28,10,0.61,1.73,'pass','short','left',17),(111,'3',560,1,10,'NYG 42','Saquon Barkley left guard for 7 yards (tackle by Byron Jones)',28,10,1.73,2.13,'rush','rush','left',7),(112,'3',519,2,3,'NYG 49','Eli Manning pass incomplete short left intended for Saquon Barkley',28,10,2.13,1.42,'pass','short','left',0),(113,'3',515,3,3,'NYG 49','Eli Manning pass complete short middle to Evan Engram for 13 yards (tackle by Jeff Heath)',28,10,1.42,3.05,'pass','short','middle',13),(114,'3',485,1,10,'DAL 38','Eli Manning pass complete deep left to Cody Latimer for 22 yards (tackle by Jeff Heath)',28,10,3.05,4.51,'pass','deep','left',22),(115,'3',448,1,10,'DAL 16','Saquon Barkley right tackle for 4 yards (tackle by Leighton Vander Esch)',28,10,4.51,4.57,'rush','rush','right',4),(116,'3',405,2,6,'DAL 12','Eli Manning pass complete short right to Bennie Fowler for 4 yards (tackle by Kavon Frazier)',28,10,4.57,4.62,'pass','short','right',4),(117,'3',368,3,2,'DAL 8','Elijhaa Penny up the middle for 1 yard (tackle by Christian Covington)',28,10,4.62,3.01,'rush','rush','middle',1),(118,'3',324,4,1,'DAL 7','Eli Manning sacked by and Leighton Vander Esch for -4 yards. Eli Manning fumbles (forced by DeMarcus Lawrence), recovered by DeMarcus Lawrence at DAL-11 (tackle by Eli Manning)',28,10,3.01,0.37,'pass','sacked','sacked',-4),(119,'3',313,1,10,'DAL 11','Ezekiel Elliott left guard for 1 yard (tackle by Markus Golden and Dalvin Tomlinson)',28,10,-0.37,-0.71,'rush','rush','left',1),(120,'3',282,2,9,'DAL 12','Ezekiel Elliott left end for 1 yard (tackle by Ryan Connelly)',28,10,-0.71,-1.19,'rush','rush','left',1),(121,'3',243,3,8,'DAL 13','Dak Prescott pass complete short middle to Michael Gallup for 62 yards (tackle by Alec Ogletree and Deandre Baker)',28,10,-1.19,3.91,'pass','short','middle',62),(122,'3',204,1,10,'NYG 25','Ezekiel Elliott right tackle for 8 yards (tackle by Jabrill Peppers and Antoine Bethea)',28,10,3.91,4.55,'rush','rush','right',8),(123,'3',160,2,2,'NYG 17','Ezekiel Elliott right tackle for 2 yards (tackle by Janoris Jenkins)',28,10,4.55,4.58,'rush','rush','right',2),(124,'3',122,1,10,'NYG 15','Dak Prescott pass complete short left to Jason Witten for 5 yards (tackle by Alec Ogletree)',28,10,4.58,4.84,'pass','short','left',5),(125,'3',78,2,5,'NYG 10','Ezekiel Elliott left tackle for 10 yards, touchdown',34,10,4.84,7,'rush','rush','left',10),(126,'3',74,0,0,'NYG 15','Brett Maher kicks extra point good',35,10,0,0,'special','special','special',0),(127,'3',74,0,0,'DAL 35','Brett Maher kicks off 70 yards, returned by Corey Ballentine for 18 yards (tackle by C.J. Goodwin)',35,10,0,-0.32,'special','special','special',70),(128,'3',70,1,10,'NYG 13','Eli Manning pass complete short middle to Sterling Shepard for 9 yards (tackle by Xavier Woods)',35,10,-0.32,0.49,'pass','short','middle',9),(129,'3',43,2,1,'NYG 22','Eli Manning pass incomplete short middle intended for Cody Latimer',35,10,0.49,-0.35,'pass','short','middle',0),(131,'3',39,3,1,'NYG 22','Saquon Barkley left tackle for 11 yards (tackle by Xavier Woods)',35,10,-0.35,1.14,'rush','rush','left',11),(132,'3',7,1,10,'NYG 33','Eli Manning pass complete short right to Wayne Gallman for 9 yards (tackle by Chidobe Awuzie and Kerry Hyder). Penalty on Cody Latimer: Offensive Pass Interference, 10 yards (no play)',35,10,1.14,0.48,'no play','no play','no play',9),(135,'4',900,1,20,'NYG 23','Eli Manning pass incomplete short right intended for Saquon Barkley',35,10,0.48,-0.76,'pass','short','right',0),(136,'4',896,2,20,'NYG 23','Eli Manning pass complete short middle to Bennie Fowler for 3 yards (tackle by Leighton Vander Esch)',35,10,-0.76,-1.02,'pass','short','middle',3),(137,'4',856,3,17,'NYG 26','Eli Manning pass complete short left to Evan Engram for 8 yards (tackle by Jourdan Lewis)',35,10,-1.02,-1.11,'pass','short','left',8),(138,'4',829,4,9,'NYG 34','Riley Dixon punts 47 yards, fair catch by Tavon Austin at DAL-19. Penalty on Cody Core: Fair Catch Interference, 15 yards',35,10,-1.11,-1.2,'special','special','special',47),(139,'4',817,1,10,'DAL 34','Tony Pollard left end for 5 yards (tackle by R.J. McIntosh)',35,10,1.2,1.33,'rush','rush','left',5),(140,'4',779,2,5,'DAL 39','Dak Prescott pass complete short left to Michael Gallup for 12 yards (tackle by Michael Thomas)',35,10,1.33,2.32,'pass','short','left',12),(141,'4',738,1,10,'NYG 49','Tony Pollard up the middle for 2 yards (tackle by Grant Haley)',35,10,2.32,2.05,'rush','rush','middle',2),(142,'4',698,2,8,'NYG 47','Tony Pollard right tackle for 3 yards (tackle by Jabrill Peppers)',35,10,2.05,1.75,'rush','rush','right',3),(143,'4',656,3,5,'NYG 44','Dak Prescott pass incomplete short middle intended for Amari Cooper (defended by Janoris Jenkins)',35,10,1.75,0.33,'pass','short','middle',0),(144,'4',651,4,5,'NYG 44','Chris Jones punts 34 yards, fair catch by Jabrill Peppers at NYG-10',35,10,0.33,0.38,'special','special','special',34),(145,'4',644,1,10,'NYG 10','Eli Manning pass complete short right to Saquon Barkley for 1 yard (tackle by Jaylon Smith)',35,10,-0.38,-0.71,'pass','short','right',1),(146,'4',613,2,9,'NYG 11','Eli Manning pass complete short middle to Evan Engram for 14 yards (tackle by Jeff Heath)',35,10,-0.71,0.61,'pass','short','middle',14),(147,'4',584,1,10,'NYG 25','Eli Manning pass incomplete short middle intended for Evan Engram (defended by Leighton Vander Esch)',35,10,0.61,0.06,'pass','short','middle',0),(148,'4',579,2,10,'NYG 25','Eli Manning pass complete short left to Saquon Barkley for 2 yards (tackle by Jourdan Lewis). Penalty on Will Hernandez: Offensive Holding, 10 yards (no play)',35,10,0.06,-1.43,'no play','no play','no play',2),(149,'4',559,2,20,'NYG 15','Eli Manning pass complete short left to Evan Engram for 6 yards (tackle by Jourdan Lewis)',35,10,-1.43,-1.15,'pass','short','left',6),(150,'4',517,3,14,'NYG 21','Eli Manning pass complete short middle to Saquon Barkley for 1 yard (tackle by Leighton Vander Esch)',35,10,-1.15,-1.9,'pass','short','middle',1),(151,'4',481,4,13,'NYG 22','Riley Dixon punts 40 yards, fair catch by Tavon Austin at DAL-38',35,10,-1.9,-1.47,'special','special','special',40),(152,'4',473,1,10,'DAL 38','Tony Pollard right guard for 2 yards (tackle by Grant Haley)',35,10,1.47,1.19,'rush','rush','right',2),(153,'4',435,2,8,'DAL 40','Tony Pollard right end for 18 yards (tackle by Antoine Bethea). Penalty on Xavier Su\'a-Filo: Offensive Holding, 10 yards (no play)',35,10,1.19,-0.16,'no play','no play','no play',18),(154,'4',410,2,18,'DAL 30','Tony Pollard left end for -3 yards (tackle by Ryan Connelly)',35,10,-0.16,-1.22,'rush','rush','left',-3),(155,'4',366,3,21,'DAL 27','Tony Pollard up the middle for 6 yards (tackle by B.J. Hill)',35,10,-1.22,-1.18,'rush','rush','middle',6),(156,'4',321,4,15,'DAL 33','Chris Jones punts 44 yards, returned by Jabrill Peppers for 2 yards',35,10,-1.18,-0.61,'special','special','special',44),(157,'4',314,1,10,'NYG 25','Saquon Barkley up the middle for 13 yards (tackle by Jaylon Smith and Chidobe Awuzie)',35,10,0.61,1.47,'rush','rush','middle',13),(158,'4',284,1,10,'NYG 38','Eli Manning pass complete short right to Evan Engram for 10 yards (tackle by Leighton Vander Esch)',35,10,1.47,2.13,'pass','short','right',10),(159,'4',257,1,10,'NYG 48','Eli Manning pass complete deep right to Evan Engram for 22 yards (tackle by Chidobe Awuzie)',35,10,2.13,3.58,'pass','deep','right',22),(160,'4',226,1,10,'DAL 30','Wayne Gallman left tackle for 15 yards (tackle by Xavier Woods)',35,10,3.58,4.58,'rush','rush','left',15),(161,'4',194,1,10,'DAL 15','Eli Manning pass complete short middle to Wayne Gallman for 13 yards (tackle by Xavier Woods)',35,10,4.58,6.74,'pass','short','middle',13),(162,'4',174,1,2,'DAL 2','Wayne Gallman up the middle for 2 yards, touchdown',35,16,6.74,7,'rush','rush','middle',2),(163,'4',169,0,0,'DAL 15','Aldrick Rosas kicks extra point good',35,17,0,0,'special','special','special',0),(164,'4',169,0,0,'NYG 35','Aldrick Rosas kicks off 49 yards, returned by Randall Cobb for no gain',35,17,0,-0.14,'special','special','special',49),(165,'4',167,1,10,'DAL 16','Tony Pollard left tackle for 1 yard (tackle by Tae Davis)',35,17,-0.14,-0.51,'rush','rush','left',1),(167,'4',160,2,9,'DAL 17','Tony Pollard left guard for 2 yards (tackle by Janoris Jenkins)',35,17,-0.51,-0.95,'rush','rush','left',2),(169,'4',155,3,7,'DAL 19','Tony Pollard right end for -3 yards (tackle by Oshane Ximines)',35,17,-0.95,-2.39,'rush','rush','right',-3),(170,'4',120,4,10,'DAL 16','Chris Jones punts 50 yards, returned by Jabrill Peppers for 5 yards (tackle by Kavon Frazier and Joe Thomas)',35,17,-2.39,-1.53,'special','special','special',50),(171,'4',106,1,10,'NYG 39','Daniel Jones pass complete short right to Wayne Gallman for 5 yards (tackle by Xavier Woods)',35,17,1.53,1.66,'pass','short','right',5),(172,'4',102,2,5,'NYG 44','Daniel Jones pass complete short right to Evan Engram for 6 yards (tackle by Xavier Woods)',35,17,1.66,2.26,'pass','short','right',6),(173,'4',96,1,10,'NYG 50','Daniel Jones pass complete short right to Wayne Gallman for 6 yards (tackle by Leighton Vander Esch)',35,17,2.26,2.52,'pass','short','right',6),(174,'4',91,2,4,'DAL 44','Daniel Jones pass incomplete deep right intended for Rhett Ellison',35,17,2.52,1.82,'pass','deep','right',0),(175,'4',85,3,4,'DAL 44','Daniel Jones right end for 5 yards (tackle by Leighton Vander Esch). Daniel Jones fumbles (forced by Leighton Vander Esch), recovered by Chidobe Awuzie at DAL-38 (tackle by Daniel Jones)',35,17,1.82,-1.47,'rush','rush','right',5),(176,'4',77,1,10,'DAL 38','Dak Prescott kneels for -1 yards',35,17,1.47,0.79,'rush','rush','0',-1),(177,'4',35,2,11,'DAL 37','Dak Prescott kneels for -1 yards',35,17,0.79,-0.03,'rush','rush','0',-1);
/*!40000 ALTER TABLE `dalvsnyg_20190908` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:09