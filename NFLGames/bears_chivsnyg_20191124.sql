-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bears
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
-- Table structure for table `chivsnyg_20191124`
--

DROP TABLE IF EXISTS `chivsnyg_20191124`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chivsnyg_20191124` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `CHI` int DEFAULT NULL,
  `NYG` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_chivsnyg_20191124_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chivsnyg_20191124`
--

LOCK TABLES `chivsnyg_20191124` WRITE;
/*!40000 ALTER TABLE `chivsnyg_20191124` DISABLE KEYS */;
INSERT INTO `chivsnyg_20191124` VALUES (1,'1',900,0,0,'CHI 35','Eddy Pineiro kicks off 25 yards, out of bounds',0,0,0,1.6,'special','special','special',25),(2,'1',900,1,10,'NYG 40','Daniel Jones pass complete short right to Darius Slayton for 13 yards (tackle by Eddie Jackson)',0,0,1.6,2.46,'pass','short','right',13),(3,'1',865,1,10,'CHI 47','Saquon Barkley right guard for -5 yards (tackle by Eddie Jackson)',0,0,2.46,1.24,'rush','rush','right',-5),(4,'1',828,2,15,'NYG 48','Saquon Barkley right guard for 5 yards (tackle by Khalil Mack)',0,0,1.24,1.22,'rush','rush','right',5),(5,'1',785,3,10,'CHI 47','Daniel Jones pass incomplete short left intended for Golden Tate (defended by Sherrick McManis)',0,0,1.22,0.13,'pass','short','left',0),(6,'1',777,4,10,'CHI 47','Riley Dixon punts 39 yards, fair catch by Tarik Cohen at CHI-8',0,0,0.13,0.38,'special','special','special',39),(7,'1',770,1,10,'CHI 8','Mitchell Trubisky pass complete short left to Tarik Cohen for 4 yards (tackle by Corey Ballentine)',0,0,-0.38,-0.49,'pass','short','left',4),(8,'1',740,2,6,'CHI 12','Tarik Cohen left end for 4 yards (tackle by Deone Bucannon)',0,0,-0.49,-0.48,'rush','rush','left',4),(9,'1',701,3,2,'CHI 16','Mitchell Trubisky pass incomplete short middle intended for Allen Robinson',0,0,-0.48,-2.39,'pass','short','middle',0),(10,'1',698,4,2,'CHI 16','Pat O\'Donnell punts 45 yards, returned by Golden Tate for no gain (tackle by Sherrick McManis). Penalty on Elijhaa Penny: Offensive Holding, 10 yards',0,0,-2.39,-0.87,'special','special','special',45),(11,'1',686,1,10,'NYG 29','Saquon Barkley left guard for 4 yards (tackle by Nick Kwiatkoski and Nick Williams)',0,0,0.87,0.87,'rush','rush','left',4),(12,'1',649,2,6,'NYG 33','Daniel Jones pass incomplete short right',0,0,0.87,0.17,'pass','short','right',0),(13,'1',643,3,6,'NYG 33','Daniel Jones pass complete short left to Cody Latimer for 7 yards (tackle by Prince Amukamara)',0,0,0.17,1.6,'pass','short','left',7),(14,'1',603,1,10,'NYG 40','Saquon Barkley right guard for 1 yard (tackle by Ha Ha Clinton-Dix and Nick Williams)',0,0,1.6,1.19,'rush','rush','right',1),(15,'1',567,2,9,'NYG 41','Daniel Jones pass complete short middle to Sterling Shepard for 6 yards (tackle by Kyle Fuller)',0,0,1.19,1.29,'pass','short','middle',6),(16,'1',524,3,3,'NYG 47','Daniel Jones pass incomplete short left intended for Saquon Barkley',0,0,1.29,-0.26,'pass','short','left',0),(17,'1',520,4,3,'NYG 47','Riley Dixon punts 44 yards, fair catch by Tarik Cohen at CHI-9',0,0,-0.26,0.38,'special','special','special',44),(18,'1',513,1,10,'CHI 9','Mitchell Trubisky pass complete deep right to Taylor Gabriel for 19 yards (tackle by Janoris Jenkins)',0,0,-0.38,0.81,'pass','deep','right',19),(19,'1',481,1,10,'CHI 28','David Montgomery right guard for 13 yards (tackle by Antoine Bethea)',0,0,0.81,1.66,'rush','rush','right',13),(20,'1',434,1,10,'CHI 41','Mitchell Trubisky pass complete short right to Tarik Cohen for -2 yards (tackle by Jabrill Peppers). Penalty on Cody Whitehair: Ineligible Downfield Pass (Declined) Penalty on CHI: Illegal Formation (Declined)',0,0,1.66,0.85,'pass','short','right',-2),(21,'1',419,2,12,'CHI 39','Penalty on Oshane Ximines: Neutral Zone Infraction, 5 yards (no play)',0,0,0.85,1.53,'no play','no play','no play',5),(22,'1',404,2,7,'CHI 44','Mitchell Trubisky pass complete short left to Allen Robinson for 15 yards (tackle by Antoine Bethea)',0,0,1.53,2.85,'pass','short','left',15),(23,'1',366,1,10,'NYG 41','Mitchell Trubisky pass complete short right to Allen Robinson for 3 yards (tackle by Deone Bucannon and Corey Ballentine)',0,0,2.85,2.71,'pass','short','right',3),(24,'1',338,2,7,'NYG 38','Penalty on Markus Golden: Neutral Zone Infraction, 5 yards (no play)',0,0,2.71,3.39,'no play','no play','no play',5),(25,'1',317,2,2,'NYG 33','David Montgomery right tackle for -1 yards (tackle by Markus Golden)',0,0,3.39,2.54,'rush','rush','right',-1),(26,'1',279,3,3,'NYG 34','Mitchell Trubisky pass complete short middle to Ben Braunecker for 5 yards (tackle by Janoris Jenkins)',0,0,2.54,3.64,'pass','short','middle',5),(27,'1',238,1,10,'NYG 29','Mitchell Trubisky pass incomplete deep middle intended for Ben Braunecker',0,0,3.64,3.1,'pass','deep','middle',0),(28,'1',233,2,10,'NYG 29','Mitchell Trubisky pass complete short middle to Tarik Cohen for 14 yards (tackle by Deone Bucannon)',0,0,3.1,4.58,'pass','short','middle',14),(29,'1',188,1,10,'NYG 15','Mitchell Trubisky right end for 2 yards (tackle by Jabrill Peppers)',0,0,4.58,4.28,'rush','rush','right',2),(30,'1',147,2,8,'NYG 13','Mitchell Trubisky pass complete short middle to Tarik Cohen for -1 yards (tackle by Deandre Baker)',0,0,4.28,3.24,'pass','short','middle',-1),(31,'1',109,3,9,'NYG 14','Mitchell Trubisky pass deep middle intended for Anthony Miller is intercepted by Alec Ogletree at NYG-0 and returned for no gain. Penalty on Bobby Massie: Illegal Use of Hands (Declined)',0,0,3.24,-0.28,'pass','deep','middle',0),(32,'1',103,1,10,'NYG 20','Daniel Jones pass incomplete deep left intended for Sterling Shepard',0,0,0.28,-0.27,'pass','deep','left',0),(33,'1',98,2,10,'NYG 20','Saquon Barkley right guard for 13 yards (tackle by Roquan Smith and Eddie Jackson)',0,0,-0.27,1.14,'rush','rush','right',13),(34,'1',59,1,10,'NYG 33','Wayne Gallman right guard for 1 yard (tackle by Eddie Goldman)',0,0,1.14,0.73,'rush','rush','right',1),(35,'1',21,2,9,'NYG 34','Daniel Jones pass complete short right to Kaden Smith for 2 yards (tackle by Bilal Nichols)',0,0,0.73,0.3,'pass','short','right',2),(38,'2',900,3,7,'NYG 36','Daniel Jones pass incomplete short middle intended for Golden Tate',0,0,0.3,-0.98,'pass','short','middle',0),(39,'2',895,4,7,'NYG 36','Riley Dixon punts 55 yards, returned by Tarik Cohen for 1 yard (tackle by Cody Core). Penalty on Joel Iyiegbuniwe: Illegal Blindside Block, 5 yards',0,0,-0.98,0.38,'special','special','special',55),(40,'2',883,1,10,'CHI 5','David Montgomery right end for -1 yards (tackle by David Mayo)',0,0,-0.38,-0.85,'rush','rush','right',-1),(41,'2',843,2,11,'CHI 4','Mitchell Trubisky pass incomplete short right intended for Allen Robinson (defended by Janoris Jenkins)',0,0,-0.85,-1.54,'pass','short','right',0),(42,'2',838,3,11,'CHI 4','Mitchell Trubisky left tackle for 12 yards (tackle by Jabrill Peppers)',0,0,-1.54,-0.14,'rush','rush','left',12),(43,'2',788,1,10,'CHI 16','Tarik Cohen right guard for -2 yards (tackle by Leonard Williams). Penalty on Bobby Massie: Offensive Holding, 8 yards (no play)',0,0,-0.14,-0.68,'no play','no play','no play',-2),(44,'2',765,1,18,'CHI 8','Mitchell Trubisky pass incomplete deep right intended for Taylor Gabriel',0,0,-0.68,-1.36,'pass','deep','right',0),(45,'2',758,2,18,'CHI 8','Mitchell Trubisky pass complete short right to David Montgomery for 8 yards (tackle by Jabrill Peppers and Leonard Williams)',0,0,-1.36,-1.32,'pass','short','right',8),(46,'2',715,3,10,'CHI 16','Mitchell Trubisky pass complete deep middle to Allen Robinson for 60 yards (tackle by Julian Love). Penalty on Cody Whitehair: Illegal Use of Hands, 8 yards (no play)',0,0,-1.32,-2.36,'no play','no play','no play',60),(47,'2',676,3,18,'CHI 8','Mitchell Trubisky pass incomplete short middle intended for Taylor Gabriel',0,0,-2.36,-2.49,'pass','short','middle',0),(48,'2',671,4,18,'CHI 8','Pat O\'Donnell punts 46 yards, returned by Golden Tate for 12 yards (tackle by Patrick Scales)',0,0,-2.49,-2.79,'special','special','special',46),(49,'2',662,1,10,'CHI 42','Sterling Shepard left end for 22 yards (tackle by Ha Ha Clinton-Dix)',0,0,2.79,4.24,'rush','rush','left',22),(50,'2',626,1,10,'CHI 20','Saquon Barkley left end for 2 yards (tackle by Prince Amukamara)',0,0,4.24,3.96,'rush','rush','left',2),(51,'2',589,2,8,'CHI 18','Daniel Jones pass complete short middle to Scott Simonson for 10 yards (tackle by Nick Kwiatkoski)',0,0,3.96,5.37,'pass','short','middle',10),(52,'2',550,1,8,'CHI 8','Saquon Barkley right tackle for 1 yard (tackle by Nick Williams)',0,0,5.37,4.76,'rush','rush','right',1),(53,'2',506,2,7,'CHI 7','Daniel Jones pass incomplete short right intended for Darius Slayton. Penalty on Kyle Fuller: Defensive Holding, 4 yards (no play)',0,0,4.76,6.51,'no play','no play','no play',4),(54,'2',499,1,3,'CHI 3','Saquon Barkley left guard for no gain (tackle by Ha Ha Clinton-Dix and Khalil Mack)',0,0,6.51,5.53,'rush','rush','left',0),(55,'2',463,2,3,'CHI 3','Daniel Jones pass complete short left to Kaden Smith for 3 yards, touchdown',0,6,5.53,7,'pass','short','left',3),(56,'2',458,0,0,'CHI 15','Aldrick Rosas kicks extra point good',0,7,0,0,'special','special','special',0),(57,'2',458,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(58,'2',458,1,10,'CHI 25','Mitchell Trubisky pass incomplete short left intended for Anthony Miller',0,7,0.61,0.06,'pass','short','left',0),(59,'2',452,2,10,'CHI 25','Mitchell Trubisky pass incomplete short left intended for Tarik Cohen (defended by David Mayo)',0,7,0.06,-0.62,'pass','short','left',0),(60,'2',447,3,10,'CHI 25','Mitchell Trubisky sacked by Markus Golden for -7 yards',0,7,-0.62,-2.24,'pass','sacked','sacked',-7),(61,'2',414,4,17,'CHI 18','Pat O\'Donnell punts 51 yards, returned by Jabrill Peppers for 40 yards (tackle by Josh Woods and Cordarrelle Patterson)',0,7,-2.24,-3.64,'special','special','special',51),(62,'2',398,1,10,'CHI 29','Saquon Barkley left guard for 5 yards (tackle by Bilal Nichols)',0,7,3.64,3.78,'rush','rush','left',5),(63,'2',359,2,5,'CHI 24','Daniel Jones pass incomplete short right intended for Sterling Shepard',0,7,3.78,3.07,'pass','short','right',0),(64,'2',354,3,5,'CHI 24','Daniel Jones pass incomplete short left intended for Darius Slayton',0,7,3.07,1.92,'pass','short','left',0),(65,'2',350,4,5,'CHI 24','Aldrick Rosas 42 yard field goal no good',0,7,1.92,-1.07,'special','special','special',42),(66,'2',345,1,10,'CHI 32','David Montgomery right tackle for 2 yards (tackle by Deone Bucannon)',0,7,1.07,0.8,'rush','rush','right',2),(67,'2',311,2,8,'CHI 34','Tarik Cohen right tackle for 1 yard (tackle by Oshane Ximines)',0,7,0.8,0.23,'rush','rush','right',1),(68,'2',273,3,7,'CHI 35','Mitchell Trubisky pass incomplete short right intended for Ben Braunecker',0,7,0.23,-1.04,'pass','short','right',0),(69,'2',265,4,7,'CHI 35','Pat O\'Donnell punts 13 yards out of bounds',0,7,-1.04,-2.39,'special','special','special',13),(70,'2',258,1,10,'CHI 48','Daniel Jones pass complete short middle to Darius Slayton for 18 yards (tackle by Ha Ha Clinton-Dix)',0,7,2.39,3.58,'pass','short','middle',18),(71,'2',228,1,10,'CHI 30','Saquon Barkley left guard for 4 yards (tackle by Roquan Smith)',0,7,3.58,3.57,'rush','rush','left',4),(72,'2',190,2,6,'CHI 26','Saquon Barkley left guard for 5 yards (tackle by Ha Ha Clinton-Dix)',0,7,3.57,3.53,'rush','rush','left',5),(73,'2',151,3,1,'CHI 21','Saquon Barkley right end for -4 yards (tackle by Leonard Floyd and Eddie Jackson)',0,7,3.53,1.85,'rush','rush','right',-4),(74,'2',120,4,5,'CHI 25','Aldrick Rosas 43 yard field goal no good',0,7,1.85,-1.14,'special','special','special',43),(75,'2',115,1,10,'CHI 33','Mitchell Trubisky pass complete short right to Anthony Miller for 16 yards',0,7,1.14,2.19,'pass','short','right',16),(76,'2',110,1,10,'CHI 49','Tarik Cohen left guard for 13 yards (tackle by Julian Love)',0,7,2.19,3.05,'rush','rush','left',13),(77,'2',86,1,10,'NYG 38','Mitchell Trubisky pass complete short middle to Anthony Miller for 14 yards (tackle by Corey Ballentine)',0,7,3.05,3.97,'pass','short','middle',14),(78,'2',65,1,10,'NYG 24','Mitchell Trubisky up the middle for 5 yards (tackle by Lorenzo Carter)',0,7,3.97,4.12,'rush','rush','middle',5),(80,'2',58,2,5,'NYG 19','Mitchell Trubisky pass complete short right to Anthony Miller for 6 yards (tackle by Jabrill Peppers)',0,7,4.12,4.71,'pass','short','right',6),(81,'2',33,1,10,'NYG 13','Mitchell Trubisky pass complete short left to Anthony Miller for 6 yards (tackle by Corey Ballentine)',0,7,4.71,5.15,'pass','short','left',6),(83,'2',27,2,4,'NYG 7','Mitchell Trubisky sacked by Lorenzo Carter for -1 yards',0,7,5.15,4.1,'pass','sacked','sacked',-1),(85,'2',16,3,5,'NYG 8','Mitchell Trubisky pass incomplete short left intended for Allen Robinson',0,7,4.1,2.97,'pass','short','left',0),(86,'2',11,4,5,'NYG 8','Eddy Pineiro 26 yard field goal good',3,7,2.97,3,'special','special','special',26),(87,'2',8,0,0,'CHI 35','Eddy Pineiro kicks off 64 yards, returned by Jabrill Peppers for 23 yards (tackle by Jesper Horsted)',3,7,0,1.27,'special','special','special',64),(90,'3',900,0,0,'NYG 35','Aldrick Rosas kicks off 25 yards, out of bounds',3,7,0,1.6,'special','special','special',25),(91,'3',900,1,10,'CHI 40','David Montgomery left tackle for no gain (tackle by David Mayo)',3,7,1.6,1.05,'rush','rush','left',0),(92,'3',854,2,10,'CHI 40','Mitchell Trubisky pass complete deep left to Allen Robinson for 23 yards (tackle by Corey Ballentine)',3,7,1.05,3.12,'pass','deep','left',23),(93,'3',809,1,10,'NYG 37','Mitchell Trubisky pass incomplete deep middle intended for David Montgomery',3,7,3.12,2.57,'pass','deep','middle',0),(94,'3',803,2,10,'NYG 37','Mitchell Trubisky pass complete short right to Tarik Cohen for no gain (tackle by Corey Ballentine)',3,7,2.57,1.88,'pass','short','right',0),(95,'3',761,3,10,'NYG 37','Mitchell Trubisky sacked by Markus Golden for no gain. Penalty on Janoris Jenkins: Defensive Holding, 5 yards (no play)',3,7,1.88,3.45,'no play','sacked','sacked',5),(96,'3',739,1,10,'NYG 32','Mitchell Trubisky pass complete deep middle to Allen Robinson for 32 yards, touchdown',9,7,3.45,7,'pass','deep','middle',32),(97,'3',732,0,0,'NYG 15','Eddy Pineiro kicks extra point good',10,7,0,0,'special','special','special',0),(98,'3',732,0,0,'CHI 35','Eddy Pineiro kicks off 65 yards, returned by Cody Latimer for 25 yards (tackle by Kevin Pierre-Louis)',10,7,0,0.61,'special','special','special',65),(99,'3',726,1,10,'NYG 25','Saquon Barkley right guard for 2 yards (tackle by Eddie Goldman)',10,7,0.61,0.33,'rush','rush','right',2),(100,'3',685,2,8,'NYG 27','Daniel Jones pass complete short right to Saquon Barkley for 1 yard (tackle by Kyle Fuller)',10,7,0.33,-0.23,'pass','short','right',1),(101,'3',648,3,7,'NYG 28','Daniel Jones pass complete short middle to Golden Tate for 4 yards (tackle by Buster Skrine)',10,7,-0.23,-1.24,'pass','short','middle',4),(102,'3',601,4,3,'NYG 32','Riley Dixon punts 62 yards downed by Antonio Hamilton',10,7,-1.24,0.38,'special','special','special',62),(103,'3',587,1,10,'CHI 6','Mitchell Trubisky pass incomplete short left intended for Tarik Cohen (defended by Lorenzo Carter)',10,7,-0.38,-0.78,'pass','short','left',0),(104,'3',584,2,10,'CHI 6','Mitchell Trubisky pass complete deep right to Allen Robinson for 49 yards (tackle by Corey Ballentine)',10,7,-0.78,2.59,'pass','deep','right',49),(105,'3',542,1,10,'NYG 45','Mitchell Trubisky pass complete deep left to Anthony Miller for 22 yards (tackle by Corey Ballentine)',10,7,2.59,4.04,'pass','deep','left',22),(106,'3',525,1,10,'NYG 23','Mitchell Trubisky pass complete short right to Anthony Miller for 13 yards (tackle by Corey Ballentine)',10,7,4.04,4.91,'pass','short','right',13),(107,'3',483,1,10,'NYG 10','Mitchell Trubisky pass complete short right to Jesper Horsted for 4 yards (tackle by Deone Bucannon and Janoris Jenkins)',10,7,4.91,4.95,'pass','short','right',4),(108,'3',443,2,6,'NYG 6','Mitchell Trubisky pass incomplete short right intended for Anthony Miller (defended by Janoris Jenkins)',10,7,4.95,4.04,'pass','short','right',0),(109,'3',437,3,6,'NYG 6','Mitchell Trubisky pass incomplete short left intended for Allen Robinson',10,7,4.04,2.99,'pass','short','left',0),(110,'3',432,4,6,'NYG 6','Eddy Pineiro 24 yard field goal good',13,7,2.99,3,'special','special','special',24),(111,'3',429,0,0,'CHI 35','Eddy Pineiro kicks off 61 yards, returned by Cody Latimer for 19 yards (tackle by Ben Braunecker)',13,7,0,0.48,'special','special','special',61),(112,'3',422,1,10,'NYG 23','Daniel Jones sacked by Khalil Mack for -16 yards. Daniel Jones fumbles (forced by Khalil Mack), recovered by Nick Williams at NYG-7 and returned for 4 yards (tackle by Kevin Zeitler)',13,7,0.48,-6.51,'pass','sacked','sacked',-16),(113,'3',414,1,3,'NYG 3','David Montgomery right tackle for no gain (tackle by Dalvin Tomlinson)',13,7,6.51,5.53,'rush','rush','right',0),(114,'3',371,2,3,'NYG 3','David Montgomery right guard for 1 yard (tackle by Dexter Lawrence)',13,7,5.53,4.95,'rush','rush','right',1),(115,'3',323,3,2,'NYG 2','Mitchell Trubisky right end for 2 yards, touchdown',19,7,4.95,7,'rush','rush','right',2),(117,'3',319,0,0,'NYG 2','Two Point Attempt: Mitchell Trubisky pass complete to Taylor Gabriel, conversion succeeds. Penalty on Allen Robinson: Offensive Pass Interference, 23 yards (no play)',19,7,0,0,'no play','no play','no play',23),(118,'3',319,0,0,'NYG 25','Penalty on Brent Urban: Illegal Substitution, 5 yards (no play)',19,7,0,0,'no play','no play','no play',5),(119,'3',319,0,0,'NYG 30','Eddy Pineiro kicks extra point no good wide left',19,7,0,-1,'special','special','special',0),(120,'3',319,0,0,'CHI 35','Eddy Pineiro kicks off 66 yards, returned by Cody Latimer for 19 yards (tackle by Joel Iyiegbuniwe)',19,7,0,0.04,'special','special','special',66),(121,'3',314,1,10,'NYG 18','Daniel Jones pass complete short right to Saquon Barkley for no gain (tackle by Kyle Fuller)',19,7,0.04,-0.49,'pass','short','right',0),(122,'3',275,2,10,'NYG 18','Daniel Jones right guard for 1 yard (tackle by Nick Williams)',19,7,-0.49,-1.04,'rush','rush','right',1),(123,'3',233,3,9,'NYG 19','Daniel Jones pass incomplete deep middle intended for Golden Tate (defended by Nick Kwiatkoski)',19,7,-1.04,-2.14,'pass','deep','middle',0),(124,'3',227,4,9,'NYG 19','Riley Dixon punts 57 yards out of bounds',19,7,-2.14,-0.54,'special','special','special',57),(125,'3',217,1,10,'CHI 24','Mitchell Trubisky pass complete short left to Tarik Cohen for 7 yards (tackle by David Mayo)',19,7,0.54,0.94,'pass','short','left',7),(126,'3',175,2,3,'CHI 31','Tarik Cohen right guard for 3 yards (tackle by David Mayo)',19,7,0.94,1.2,'rush','rush','right',3),(127,'3',133,1,10,'CHI 34','Tarik Cohen right end for 1 yard (tackle by Janoris Jenkins)',19,7,1.2,0.79,'rush','rush','right',1),(128,'3',104,2,9,'CHI 35','Penalty on Lorenzo Carter: Neutral Zone Infraction, 5 yards (no play)',19,7,0.79,1.47,'no play','no play','no play',5),(129,'3',79,2,4,'CHI 40','Mitchell Trubisky pass complete short right to Ben Braunecker for 4 yards (tackle by Antoine Bethea)',19,7,1.47,1.86,'pass','short','right',4),(130,'3',53,1,10,'CHI 44','David Montgomery right tackle for -1 yards (tackle by Markus Golden and David Mayo)',19,7,1.86,1.18,'rush','rush','right',-1),(131,'3',9,2,11,'CHI 43','Mitchell Trubisky pass complete short right to David Montgomery for 1 yard (tackle by R.J. McIntosh and David Mayo)',19,7,1.18,0.63,'pass','short','right',1),(134,'4',900,3,10,'CHI 44','Mitchell Trubisky pass deep left intended for Javon Wims is intercepted by Julian Love at NYG-20 and returned for 30 yards',19,7,0.63,-2.26,'pass','deep','left',30),(135,'4',885,1,10,'NYG 50','Saquon Barkley right end for -5 yards (tackle by Buster Skrine)',19,7,2.26,1.04,'rush','rush','right',-5),(136,'4',840,2,15,'NYG 45','Daniel Jones pass incomplete short right intended for Sterling Shepard (defended by Kyle Fuller). Penalty on Sterling Shepard: Offensive Pass Interference (Declined)',19,7,1.04,0.37,'pass','short','right',0),(137,'4',836,3,15,'NYG 45','Daniel Jones pass complete short left to Kaden Smith for 11 yards (tackle by Roquan Smith and Buster Skrine)',19,7,0.37,0.33,'pass','short','left',11),(138,'4',784,4,4,'CHI 44','Daniel Jones pass complete short right to Sterling Shepard for 1 yard (tackle by Ha Ha Clinton-Dix)',19,7,0.33,-1.8,'pass','short','right',1),(139,'4',778,1,10,'CHI 43','David Montgomery right guard for 4 yards (tackle by David Mayo and Lorenzo Carter)',19,7,1.8,1.79,'rush','rush','right',4),(140,'4',740,2,6,'CHI 47','David Montgomery left guard for 4 yards (tackle by Dexter Lawrence)',19,7,1.79,1.62,'rush','rush','left',4),(141,'4',705,3,2,'NYG 49','Mitchell Trubisky pass complete short middle to Allen Robinson for 9 yards (tackle by Janoris Jenkins)',19,7,1.62,2.92,'pass','short','middle',9),(142,'4',666,1,10,'NYG 40','David Montgomery right guard for no gain (tackle by Dalvin Tomlinson)',19,7,2.92,2.37,'rush','rush','right',0),(143,'4',628,2,10,'NYG 40','Mitchell Trubisky pass incomplete deep left intended for Javon Wims',19,7,2.37,1.68,'pass','deep','left',0),(144,'4',623,3,10,'NYG 40','Tarik Cohen left guard for 3 yards (tackle by Lorenzo Carter and Alec Ogletree)',19,7,1.68,0.79,'rush','rush','left',3),(145,'4',577,4,7,'NYG 37','Penalty on Josh Woods: False Start (Declined)',19,7,0.79,0.79,'rush','rush','0',0),(146,'4',553,4,7,'NYG 37','Pat O\'Donnell punts 34 yards downed by Cordarrelle Patterson',19,7,0.79,0.38,'special','special','special',34),(147,'4',545,1,10,'NYG 3','Daniel Jones pass complete short middle to Golden Tate for 6 yards (tackle by Ha Ha Clinton-Dix)',19,7,-0.38,-0.34,'pass','short','middle',6),(148,'4',516,2,4,'NYG 9','Daniel Jones pass complete short middle to Sterling Shepard for 5 yards (tackle by Nick Kwiatkoski)',19,7,-0.34,-0.28,'pass','short','middle',5),(149,'4',487,1,10,'NYG 14','Daniel Jones left end for 26 yards (tackle by Buster Skrine)',19,7,-0.28,1.6,'rush','rush','left',26),(150,'4',456,1,10,'NYG 40','Saquon Barkley left guard for 4 yards (tackle by Isaiah Irving)',19,7,1.6,1.59,'rush','rush','left',4),(151,'4',427,2,6,'NYG 44','Daniel Jones pass complete short left to Darius Slayton for 19 yards (tackle by Prince Amukamara)',19,7,1.59,3.12,'pass','short','left',19),(152,'4',397,1,10,'CHI 37','Daniel Jones pass incomplete short middle intended for Darius Slayton (defended by Ha Ha Clinton-Dix). Penalty on Jon Halapio: Ineligible Downfield Pass, 5 yards (no play)',19,7,3.12,2.79,'no play','no play','no play',5),(153,'4',391,1,15,'CHI 42','Saquon Barkley left guard for 5 yards (tackle by Roy Robertson-Harris)',19,7,2.79,2.57,'rush','rush','left',5),(154,'4',360,2,10,'CHI 37','Saquon Barkley right tackle for 22 yards (tackle by Eddie Jackson)',19,7,2.57,4.58,'rush','rush','right',22),(155,'4',331,1,10,'CHI 15','Daniel Jones pass complete short middle to Sterling Shepard for -3 yards (tackle by Nick Kwiatkoski)',19,7,4.58,3.56,'pass','short','middle',-3),(156,'4',303,2,13,'CHI 18','Daniel Jones pass incomplete deep left',19,7,3.56,2.89,'pass','deep','left',0),(157,'4',294,3,13,'CHI 18','Daniel Jones pass complete short right to Kaden Smith for -5 yards (tackle by Roquan Smith)',19,7,2.89,1.93,'pass','short','right',-5),(158,'4',257,4,18,'CHI 23','Daniel Jones pass complete deep left to Golden Tate for 23 yards, touchdown, touchdown',19,13,1.93,7,'pass','deep','left',23),(159,'4',250,0,0,'CHI 15','Aldrick Rosas kicks extra point good',19,14,0,0,'special','special','special',0),(160,'4',250,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',19,14,0,0.61,'special','special','special',65),(161,'4',250,1,10,'CHI 25','David Montgomery left end for 2 yards (tackle by Dalvin Tomlinson)',19,14,0.61,0.33,'rush','rush','left',2),(163,'4',245,2,8,'CHI 27','Mitchell Trubisky pass complete short middle to Tarik Cohen for 7 yards (tackle by Alec Ogletree)',19,14,0.33,0.56,'pass','short','middle',7),(165,'4',234,3,1,'CHI 34','David Montgomery left guard for -1 yards (tackle by Markus Golden)',19,14,0.56,-1.18,'rush','rush','left',-1),(167,'4',228,4,2,'CHI 33','Pat O\'Donnell punts 61 yards downed by Deon Bush',19,14,-1.18,0.38,'special','special','special',61),(168,'4',217,1,10,'NYG 6','Daniel Jones pass incomplete short left intended for Golden Tate',19,14,-0.38,-0.78,'pass','short','left',0),(169,'4',213,2,10,'NYG 6','Daniel Jones pass complete short middle to Sterling Shepard for 6 yards (tackle by Nick Kwiatkoski)',19,14,-0.78,-0.72,'pass','short','middle',6),(170,'4',181,3,4,'NYG 12','Daniel Jones pass incomplete short middle intended for Kaden Smith (defended by Ha Ha Clinton-Dix)',19,14,-0.72,-2.49,'pass','short','middle',0),(171,'4',175,4,4,'NYG 12','Daniel Jones pass complete short left to Darius Slayton for 17 yards (tackle by Prince Amukamara)',19,14,-2.49,0.87,'pass','short','left',17),(172,'4',142,1,10,'NYG 29','Daniel Jones pass complete short right to Kaden Smith for 6 yards (tackle by Eddie Jackson)',19,14,0.87,1.14,'pass','short','right',6),(173,'4',120,2,4,'NYG 35','Daniel Jones pass incomplete short right intended for Sterling Shepard',19,14,1.14,0.43,'pass','short','right',0),(174,'4',115,3,4,'NYG 35','Daniel Jones pass incomplete short left intended for Darius Slayton',19,14,0.43,-1.04,'pass','short','left',0),(175,'4',110,4,4,'NYG 35','Daniel Jones pass incomplete short left intended for Darius Slayton (defended by Prince Amukamara)',19,14,-1.04,-3.25,'pass','short','left',0),(176,'4',103,1,10,'NYG 35','Mitchell Trubisky kneels for -1 yards',19,14,3.25,2.57,'rush','rush','0',-1),(177,'4',61,2,11,'NYG 36','Mitchell Trubisky kneels for -1 yards',19,14,2.57,1.75,'rush','rush','0',-1),(178,'4',24,3,12,'NYG 37','Mitchell Trubisky kneels for -1 yards',19,14,1.75,0.72,'rush','rush','0',-1);
/*!40000 ALTER TABLE `chivsnyg_20191124` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:23
