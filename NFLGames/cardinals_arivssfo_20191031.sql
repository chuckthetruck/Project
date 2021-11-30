-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: cardinals
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
-- Table structure for table `arivssfo_20191031`
--

DROP TABLE IF EXISTS `arivssfo_20191031`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arivssfo_20191031` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `ARI` int DEFAULT NULL,
  `SFO` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_arivssfo_20191031_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arivssfo_20191031`
--

LOCK TABLES `arivssfo_20191031` WRITE;
/*!40000 ALTER TABLE `arivssfo_20191031` DISABLE KEYS */;
INSERT INTO `arivssfo_20191031` VALUES (1,'1',900,0,0,'SFO 35','Mitch Wishnowsky kicks off 66 yards, returned by Pharoh Cooper for 30 yards (tackle by Jeff Wilson)',0,0,0,0.87,'special','special','special',66),(2,'1',894,1,10,'CRD 29','Kenyan Drake up the middle for 36 yards (tackle by Jimmie Ward)',0,0,0.87,3.25,'rush','rush','middle',36),(3,'1',862,1,10,'SFO 35','Kenyan Drake up the middle for 1 yard (tackle by D.J. Jones)',0,0,3.25,2.84,'rush','rush','middle',1),(4,'1',831,2,9,'SFO 34','Kyler Murray pass incomplete deep middle intended for Maxx Williams',0,0,2.84,2.15,'pass','deep','middle',0),(5,'1',825,3,9,'SFO 34','Kyler Murray sacked by Dee Ford for no gain. Penalty on Dee Ford: Horse Collar Tackle, 15 yards (no play)',0,0,2.15,4.31,'no play','sacked','sacked',15),(6,'1',792,1,10,'SFO 19','Kyler Murray pass complete short left to Maxx Williams for 12 yards (tackle by Emmanuel Moseley)',0,0,4.31,5.6,'pass','short','left',12),(7,'1',766,1,7,'SFO 7','Kyler Murray pass complete short right to Christian Kirk for 3 yards (tackle by Richard Sherman)',0,0,5.6,5.34,'pass','short','right',3),(8,'1',737,2,4,'SFO 4','Kenyan Drake right end for 4 yards, touchdown',6,0,5.34,7,'rush','rush','right',4),(9,'1',731,0,0,'SFO 15','Zane Gonzalez kicks extra point good',7,0,0,0,'special','special','special',0),(10,'1',731,0,0,'CRD 35','Zane Gonzalez kicks off 61 yards, returned by Richie James for 19 yards (tackle by Trent Sherfield)',7,0,0,0.48,'special','special','special',61),(11,'1',725,1,10,'SFO 23','Tevin Coleman left tackle for no gain (tackle by Terrell Suggs)',7,0,0.48,-0.07,'rush','rush','left',0),(12,'1',689,2,10,'SFO 23','Jimmy Garoppolo pass complete short right to Ross Dwelley for 3 yards (tackle by Budda Baker)',7,0,-0.07,-0.36,'pass','short','right',3),(13,'1',650,3,7,'SFO 26','Penalty on Deebo Samuel: False Start, 5 yards (no play)',7,0,-0.36,-1.02,'no play','no play','no play',5),(14,'1',631,3,12,'SFO 21','Jimmy Garoppolo pass complete short left to Emmanuel Sanders for 9 yards (tackle by Budda Baker and Tramaine Brock)',7,0,-1.02,-1.37,'pass','short','left',9),(15,'1',595,4,3,'SFO 30','Mitch Wishnowsky punts 47 yards, returned by Pharoh Cooper for 9 yards (tackle by Jaquiski Tartt)',7,0,-1.37,-1.07,'special','special','special',47),(16,'1',585,1,10,'CRD 32','Kyler Murray pass complete short left to Pharoh Cooper for 6 yards (tackle by Fred Warner). Penalty on Fred Warner: Face Mask (15 Yards), 15 yards',7,0,1.07,2.46,'pass','short','left',6),(17,'1',559,1,10,'SFO 47','Kyler Murray pass complete short right to Larry Fitzgerald for no gain (tackle by K\'Waun Williams)',7,0,2.46,1.91,'pass','short','right',0),(18,'1',522,2,10,'SFO 47','Kyler Murray pass complete short left to Kenyan Drake for 7 yards (tackle by Emmanuel Moseley)',7,0,1.91,2.15,'pass','short','left',7),(19,'1',481,3,3,'SFO 40','Penalty on D.J. Humphries: False Start, 5 yards (no play)',7,0,2.15,1.49,'no play','no play','no play',5),(20,'1',466,3,8,'SFO 45','Kyler Murray sacked by Dee Ford for -12 yards',7,0,1.49,-0.52,'pass','sacked','sacked',-12),(21,'1',436,4,20,'CRD 43','Andy Lee punts 24 yards out of bounds',7,0,-0.52,-1.14,'special','special','special',24),(22,'1',428,1,10,'SFO 33','Matt Breida left end for -1 yards (tackle by Joe Walker)',7,0,1.14,0.46,'rush','rush','left',-1),(23,'1',390,2,11,'SFO 32','Jimmy Garoppolo pass complete short middle to Matt Breida for 9 yards (tackle by Joe Walker)',7,0,0.46,0.96,'pass','short','middle',9),(24,'1',350,3,2,'SFO 41','Jimmy Garoppolo pass incomplete short left intended for George Kittle (defended by Budda Baker)',7,0,0.96,-0.65,'pass','short','left',0),(25,'1',346,4,2,'SFO 41','Mitch Wishnowsky punts 49 yards, returned by Pharoh Cooper for -1 yards (tackle by Tarvarius Moore and Raheem Mostert)',7,0,-0.65,0.38,'special','special','special',49),(26,'1',336,1,10,'CRD 9','Kyler Murray pass incomplete short right intended for KeeSean Johnson',7,0,-0.38,-0.78,'pass','short','right',0),(27,'1',330,2,10,'CRD 9','Kenyan Drake up the middle for 5 yards (tackle by DeForest Buckner)',7,0,-0.78,-0.84,'rush','rush','middle',5),(28,'1',283,3,5,'CRD 14','Kyler Murray pass incomplete short right intended for Christian Kirk',7,0,-0.84,-2.47,'pass','short','right',0),(29,'1',279,4,5,'CRD 14','Andy Lee punts 54 yards, returned by Richie James for 9 yards (tackle by Trent Sherfield)',7,0,-2.47,-1.66,'special','special','special',54),(30,'1',270,1,10,'SFO 41','Jimmy Garoppolo pass complete short right to Ross Dwelley for 9 yards (tackle by Budda Baker)',7,0,1.66,2.34,'pass','short','right',9),(31,'1',235,2,1,'SFO 50','Tevin Coleman up the middle for 2 yards (tackle by Joe Walker)',7,0,2.34,2.39,'rush','rush','middle',2),(32,'1',199,1,10,'CRD 48','Penalty on Terrell Suggs: Neutral Zone Infraction, 5 yards (no play)',7,0,2.39,3.12,'no play','no play','no play',5),(33,'1',178,1,5,'CRD 43','Tevin Coleman up the middle for 1 yard (tackle by Joe Walker)',7,0,3.12,2.66,'rush','rush','middle',1),(34,'1',142,2,4,'CRD 42','Jimmy Garoppolo pass incomplete deep right intended for George Kittle (defended by Budda Baker)',7,0,2.66,1.95,'pass','deep','right',0),(35,'1',137,3,4,'CRD 42','Tevin Coleman up the middle for 5 yards (tackle by Jordan Hicks)',7,0,1.95,3.12,'rush','rush','middle',5),(36,'1',94,1,10,'CRD 37','Matt Breida up the middle for no gain (tackle by Budda Baker)',7,0,3.12,2.57,'rush','rush','middle',0),(37,'1',54,2,10,'CRD 37','Jimmy Garoppolo pass complete short left to George Kittle for 7 yards (tackle by Jordan Hicks)',7,0,2.57,2.81,'pass','short','left',7),(38,'1',13,3,3,'CRD 30','Jimmy Garoppolo pass complete short middle to George Kittle for 30 yards, touchdown',7,6,2.81,7,'pass','short','middle',30),(39,'1',4,0,0,'CRD 15','Robbie Gould kicks extra point good',7,7,0,0,'special','special','special',0),(40,'1',4,0,0,'SFO 35','Mitch Wishnowsky kicks off 54 yards, returned by Trent Sherfield for 15 yards (tackle by Dre Greenlaw)',7,7,0,0.67,'special','special','special',54),(43,'2',900,1,10,'CRD 26','Kyler Murray pass complete short right to Christian Kirk for 5 yards (tackle by Richard Sherman and Fred Warner)',7,7,0.67,0.81,'pass','short','right',5),(44,'2',872,2,5,'CRD 31','Kenyan Drake up the middle for 5 yards (tackle by Arik Armstead)',7,7,0.81,1.33,'rush','rush','middle',5),(45,'2',841,1,10,'CRD 36','Kyler Murray sacked by Dre Greenlaw for -19 yards',7,7,1.33,-1.92,'pass','sacked','sacked',-19),(47,'2',793,2,29,'CRD 17','Kyler Murray pass incomplete short right intended for Christian Kirk (defended by Fred Warner)',7,7,-1.92,-2.87,'pass','short','right',0),(48,'2',791,3,29,'CRD 17','Kenyan Drake up the middle for 3 yards (tackle by Dee Ford)',7,7,-2.87,-2.03,'rush','rush','middle',3),(49,'2',759,4,26,'CRD 20','Andy Lee punts 52 yards, returned by Richie James for 6 yards (tackle by Joe Walker). Penalty on Dre Greenlaw: Offensive Holding, 10 yards',7,7,-2.03,-0.54,'special','special','special',52),(50,'2',748,1,10,'SFO 24','Jimmy Garoppolo pass complete deep middle to Emmanuel Sanders for 20 yards (tackle by Patrick Peterson)',7,7,0.54,1.86,'pass','deep','middle',20),(51,'2',708,1,10,'SFO 44','Matt Breida left end for 11 yards (tackle by Joe Walker). Penalty on Justin Skule: Offensive Holding, 10 yards',7,7,1.86,2.01,'rush','rush','left',11),(52,'2',677,1,9,'SFO 45','Jimmy Garoppolo pass complete short middle to Emmanuel Sanders for 32 yards (tackle by Patrick Peterson)',7,7,2.01,4.04,'pass','short','middle',32),(53,'2',646,1,10,'CRD 23','Jimmy Garoppolo pass complete short left to Emmanuel Sanders for 12 yards (tackle by Deionte Thompson)',7,7,4.04,4.84,'pass','short','left',12),(54,'2',608,1,10,'CRD 11','Jimmy Garoppolo pass complete short right to Deebo Samuel for 4 yards (tackle by Budda Baker)',7,7,4.84,4.89,'pass','short','right',4),(55,'2',586,2,6,'CRD 7','Tevin Coleman right tackle for no gain (tackle by Zach Kerr)',7,7,4.89,3.98,'rush','rush','right',0),(56,'2',545,3,6,'CRD 7','Jimmy Garoppolo pass complete short middle to Kendrick Bourne for 7 yards, touchdown',7,13,3.98,7,'pass','short','middle',7),(57,'2',538,0,0,'CRD 15','Robbie Gould kicks extra point good',7,14,0,0,'special','special','special',0),(58,'2',538,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, returned by Pharoh Cooper for 10 yards (tackle by Marcell Harris)',7,14,0,-0.38,'special','special','special',65),(59,'2',533,1,10,'CRD 10','Kenyan Drake up the middle for 8 yards (tackle by Richard Sherman and Fred Warner)',7,14,-0.38,0.07,'rush','rush','middle',8),(61,'2',487,2,2,'CRD 18','Kenyan Drake up the middle for 5 yards (tackle by Jaquiski Tartt)',7,14,0.07,0.48,'rush','rush','middle',5),(62,'2',464,1,10,'CRD 23','Kenyan Drake up the middle for no gain (tackle by Solomon Thomas)',7,14,0.48,-0.07,'rush','rush','middle',0),(63,'2',433,2,10,'CRD 23','Kyler Murray pass incomplete short right intended for Christian Kirk (defended by Richard Sherman)',7,14,-0.07,-0.76,'pass','short','right',0),(64,'2',428,3,10,'CRD 23','Kyler Murray pass complete short left to KeeSean Johnson for 13 yards (tackle by Emmanuel Moseley)',7,14,-0.76,1.33,'pass','short','left',13),(65,'2',391,1,10,'CRD 36','Kenyan Drake up the middle for 3 yards (tackle by Fred Warner and Jaquiski Tartt)',7,14,1.33,1.2,'rush','rush','middle',3),(66,'2',355,2,7,'CRD 39','Zach Zenner right end for -3 yards (tackle by DeForest Buckner)',7,14,1.2,0.1,'rush','rush','right',-3),(67,'2',314,3,10,'CRD 36','Kyler Murray pass incomplete deep right',7,14,0.1,-0.98,'pass','deep','right',0),(68,'2',306,4,10,'CRD 36','Andy Lee punts 64 yards, touchback.',7,14,-0.98,-0.28,'special','special','special',64),(69,'2',298,1,10,'SFO 20','Matt Breida left tackle for 5 yards (tackle by Terrell Suggs and Jordan Hicks)',7,14,0.28,0.41,'rush','rush','left',5),(70,'2',254,2,5,'SFO 25','Matt Breida right tackle for 31 yards (tackle by Budda Baker)',7,14,0.41,2.65,'rush','rush','right',31),(71,'2',240,1,10,'CRD 44','Jimmy Garoppolo pass complete short left to Tevin Coleman for 4 yards (tackle by Joe Walker)',7,14,2.65,2.65,'pass','short','left',4),(72,'2',200,2,6,'CRD 40','Jimmy Garoppolo pass incomplete short right intended for Tevin Coleman (defended by Tramaine Brock)',7,14,2.65,1.95,'pass','short','right',0),(74,'2',197,3,6,'CRD 40','Jimmy Garoppolo pass complete short left to George Kittle for 7 yards (tackle by Budda Baker). Penalty on Clinton McDonald: Defensive Offside (Declined)',7,14,1.95,3.38,'pass','short','left',7),(75,'2',166,1,10,'CRD 33','Matt Breida right end for 19 yards (tackle by Deionte Thompson)',7,14,3.38,4.65,'rush','rush','right',19),(76,'2',133,1,10,'CRD 14','Tevin Coleman up the middle for 3 yards (tackle by Jonathan Bullard)',7,14,4.65,4.52,'rush','rush','middle',3),(77,'2',120,2,7,'CRD 11','Jimmy Garoppolo pass complete short left to Ross Dwelley for 6 yards (tackle by Joe Walker and Jalen Thompson)',7,14,4.52,4.96,'pass','short','left',6),(78,'2',112,3,1,'CRD 5','Penalty on Weston Richburg: False Start, 5 yards (no play)',7,14,4.96,3.82,'no play','no play','no play',5),(80,'2',112,3,6,'CRD 10','Jimmy Garoppolo pass incomplete short middle intended for Emmanuel Sanders (defended by Jordan Hicks). Penalty on Jordan Hicks: Defensive Pass Interference, 5 yards (no play)',7,14,3.82,6.06,'no play','no play','no play',5),(81,'2',108,1,5,'CRD 5','Tevin Coleman right end for 2 yards. Penalty on George Kittle: Offensive Holding, 10 yards',7,14,6.06,4.53,'rush','rush','right',2),(82,'2',101,1,13,'CRD 13','Jimmy Garoppolo pass incomplete short right intended for Deebo Samuel',7,14,4.53,3.72,'pass','short','right',0),(83,'2',95,2,13,'CRD 13','Jimmy Garoppolo pass complete short right to George Kittle for 4 yards (tackle by Budda Baker and Haason Reddick)',7,14,3.72,3.36,'pass','short','right',4),(84,'2',52,3,9,'CRD 9','Jimmy Garoppolo pass complete short right to George Kittle for 8 yards (tackle by Deionte Thompson)',7,14,3.36,3.55,'pass','short','right',8),(87,'2',4,4,1,'CRD 1','Jimmy Garoppolo pass complete short right to Emmanuel Sanders for 1 yard, touchdown',7,20,3.55,7,'pass','short','right',1),(88,'2',0,0,0,'CRD 15','Robbie Gould kicks extra point good',7,21,0,0,'special','special','special',0),(91,'3',900,0,0,'CRD 35','Zane Gonzalez kicks off 60 yards, returned by Richie James for 23 yards (tackle by Kevin Peterson)',7,21,0,0.81,'special','special','special',60),(92,'3',895,1,10,'SFO 28','Jimmy Garoppolo pass incomplete short left intended for Deebo Samuel',7,21,0.81,0.26,'pass','short','left',0),(93,'3',890,2,10,'SFO 28','Matt Breida up the middle for 4 yards (tackle by Rodney Gunter)',7,21,0.26,0.1,'rush','rush','middle',4),(94,'3',846,3,6,'SFO 32','Jimmy Garoppolo pass complete short right to Tevin Coleman for 9 yards (tackle by Haason Reddick)',7,21,0.1,1.66,'pass','short','right',9),(95,'3',801,1,10,'SFO 41','Jimmy Garoppolo pass incomplete deep right intended for Emmanuel Sanders',7,21,1.66,1.12,'pass','deep','right',0),(96,'3',796,2,10,'SFO 41','Matt Breida up the middle for 1 yard (tackle by Corey Peters)',7,21,1.12,0.56,'rush','rush','middle',1),(97,'3',757,3,9,'SFO 42','Jimmy Garoppolo sacked by Chandler Jones for -7 yards',7,21,0.56,-1.04,'pass','sacked','sacked',-7),(98,'3',720,4,16,'SFO 35','Mitch Wishnowsky punts 47 yards, returned by Pharoh Cooper for 9 yards (tackle by Jaquiski Tartt). Penalty on Dennis Gardeck: Illegal Block Above the Waist, 10 yards',7,21,-1.04,0.06,'special','special','special',47),(99,'3',702,1,10,'CRD 17','Kyler Murray pass complete short right to Larry Fitzgerald for 20 yards (tackle by Jaquiski Tartt)',7,21,-0.06,1.4,'pass','short','right',20),(100,'3',682,1,10,'CRD 37','Kyler Murray left tackle for 9 yards (tackle by Jimmie Ward)',7,21,1.4,2.07,'rush','rush','left',9),(101,'3',660,2,1,'CRD 46','Kenyan Drake up the middle for 8 yards (tackle by Fred Warner)',7,21,2.07,2.52,'rush','rush','middle',8),(102,'3',645,1,10,'SFO 46','Kyler Murray right end for 4 yards (tackle by K\'Waun Williams)',7,21,2.52,2.52,'rush','rush','right',4),(103,'3',615,2,6,'SFO 42','Kyler Murray pass complete short left to Kenyan Drake for 21 yards (tackle by Emmanuel Moseley)',7,21,2.52,4.17,'pass','short','left',21),(104,'3',584,1,10,'SFO 21','Kyler Murray pass incomplete deep left. Penalty on A.Q. Shipley: Ineligible Downfield Pass, 5 yards (no play)',7,21,4.17,3.84,'no play','no play','no play',5),(105,'3',579,1,15,'SFO 26','Kyler Murray pass complete short right to Kenyan Drake for 17 yards (tackle by Jimmie Ward and Richard Sherman)',7,21,3.84,5.14,'pass','short','right',17),(106,'3',547,1,9,'SFO 9','Kyler Murray pass complete short right to KeeSean Johnson for 9 yards, touchdown',13,21,5.14,7,'pass','short','right',9),(107,'3',541,0,0,'SFO 15','Zane Gonzalez kicks extra point good',14,21,0,0,'special','special','special',0),(108,'3',541,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',14,21,0,0.61,'special','special','special',65),(109,'3',541,1,10,'SFO 25','Jimmy Garoppolo pass complete short middle to George Kittle for 23 yards (tackle by Jalen Thompson)',14,21,0.61,2.13,'pass','short','middle',23),(110,'3',511,1,10,'SFO 48','Tevin Coleman right end for 2 yards (tackle by Jordan Hicks)',14,21,2.13,1.85,'rush','rush','right',2),(111,'3',501,2,8,'SFO 50','Matt Breida right end for 4 yards (tackle by Budda Baker)',14,21,1.85,1.68,'rush','rush','right',4),(112,'3',467,3,4,'CRD 46','Jimmy Garoppolo pass complete short left to Emmanuel Sanders for 22 yards (tackle by Budda Baker)',14,21,1.68,3.97,'pass','short','left',22),(113,'3',433,1,10,'CRD 24','Tevin Coleman left end for -2 yards (tackle by Jordan Hicks)',14,21,3.97,3.16,'rush','rush','left',-2),(114,'3',397,2,12,'CRD 26','Jimmy Garoppolo pass complete short left to Matt Breida for 5 yards (tackle by Rodney Gunter)',14,21,3.16,3.14,'pass','short','left',5),(115,'3',362,3,7,'CRD 21','Jimmy Garoppolo pass complete deep right to Dante Pettis for 21 yards, touchdown',14,27,3.14,7,'pass','deep','right',21),(116,'3',355,0,0,'CRD 15','Robbie Gould kicks extra point good',14,28,0,0,'special','special','special',0),(117,'3',355,0,0,'SFO 35','Mitch Wishnowsky kicks off 65 yards, touchback.',14,28,0,0.61,'special','special','special',65),(118,'3',355,1,10,'CRD 25','Kyler Murray pass incomplete deep right. Penalty on D.J. Humphries: Offensive Holding, 10 yards (no play)',14,28,0.61,-0.41,'no play','no play','no play',10),(119,'3',346,1,20,'CRD 15','Kyler Murray sacked by DeForest Buckner for -6 yards Penalty on ARI: Illegal Shift (Declined)',14,28,-0.41,-1.95,'pass','sacked','sacked',-6),(120,'3',326,2,26,'CRD 9','Kyler Murray pass complete short right to Pharoh Cooper for 9 yards (tackle by Fred Warner)',14,28,-1.95,-1.72,'pass','short','right',9),(121,'3',293,3,17,'CRD 18','Kyler Murray pass complete short middle to Kenyan Drake for 16 yards (tackle by Kwon Alexander). Penalty on J.R. Sweezy: Ineligible Downfield Pass, 5 yards (no play)',14,28,-1.72,-2.75,'no play','no play','no play',16),(122,'3',263,3,22,'CRD 13','Kyler Murray pass complete short middle to Larry Fitzgerald for 9 yards (tackle by K\'Waun Williams)',14,28,-2.75,-1.9,'pass','short','middle',9),(123,'3',220,4,13,'CRD 22','Andy Lee punts 59 yards, returned by Richie James for 10 yards (tackle by Dennis Gardeck). Penalty on Aaron Brewer: Offensive Holding, 10 yards',14,28,-1.9,-1.53,'special','special','special',59),(124,'3',207,1,10,'SFO 39','Matt Breida left tackle for 3 yards (tackle by Joe Walker and Terrell Suggs)',14,28,1.53,1.39,'rush','rush','left',3),(125,'3',183,2,7,'SFO 42','Jimmy Garoppolo pass complete short middle to Deebo Samuel for 12 yards (tackle by Byron Murphy)',14,28,1.39,2.52,'pass','short','middle',12),(126,'3',144,1,10,'CRD 46','Matt Breida up the middle for -3 yards (tackle by Budda Baker)',14,28,2.52,1.57,'rush','rush','middle',-3),(127,'3',114,2,13,'CRD 49','Jimmy Garoppolo up the middle for 4 yards (tackle by Jordan Hicks)',14,28,1.57,1.42,'rush','rush','middle',4),(129,'3',73,3,9,'CRD 45','Jimmy Garoppolo pass incomplete short left intended for Emmanuel Sanders (defended by Budda Baker)',14,28,1.42,0.27,'pass','short','left',0),(130,'3',68,4,9,'CRD 45','Mitch Wishnowsky punts 38 yards, fair catch by Pharoh Cooper at ARI-7',14,28,0.27,0.38,'special','special','special',38),(131,'3',61,1,10,'CRD 7','Kyler Murray left end for 21 yards (tackle by Jimmie Ward and Emmanuel Moseley)',14,28,-0.38,0.81,'rush','rush','left',21),(132,'3',32,1,10,'CRD 28','Christian Kirk left end for 8 yards (tackle by Richard Sherman)',14,28,0.81,1.34,'rush','rush','left',8),(135,'4',900,2,2,'CRD 36','Kenyan Drake up the middle for 8 yards (tackle by Dre Greenlaw and Fred Warner)',14,28,1.34,1.86,'rush','rush','middle',8),(136,'4',869,1,10,'CRD 44','Kyler Murray pass complete short middle to Kenyan Drake for 7 yards (tackle by K\'Waun Williams)',14,28,1.86,2.26,'pass','short','middle',7),(137,'4',830,2,3,'SFO 49','Kenyan Drake right tackle for 11 yards (tackle by D.J. Jones)',14,28,2.26,3.05,'rush','rush','right',11),(138,'4',805,1,10,'SFO 38','Kyler Murray pass complete short left to Larry Fitzgerald for 9 yards (tackle by Fred Warner)',14,28,3.05,3.72,'pass','short','left',9),(139,'4',774,2,1,'SFO 29','Kyler Murray right end for -1 yards (tackle by Jimmie Ward)',14,28,3.72,2.87,'rush','rush','right',-1),(140,'4',738,3,2,'SFO 30','Alfred Morris up the middle for 4 yards (tackle by Nick Bosa and Fred Warner)',14,28,2.87,3.84,'rush','rush','middle',4),(141,'4',694,1,10,'SFO 26','Kenyan Drake up the middle for 11 yards (tackle by Jaquiski Tartt)',14,28,3.84,4.58,'rush','rush','middle',11),(142,'4',661,1,10,'SFO 15','Kyler Murray left end for 1 yard (tackle by Jimmie Ward)',14,28,4.58,4.11,'rush','rush','left',1),(143,'4',629,2,9,'SFO 14','Pharoh Cooper up the middle for 4 yards (tackle by Fred Warner). Penalty on J.R. Sweezy: Offensive Holding, 10 yards (no play)',14,28,4.11,2.81,'no play','no play','no play',4),(144,'4',606,2,19,'SFO 24','Kyler Murray pass complete short left to Charles Clay for 6 yards (tackle by Dre Greenlaw)',14,28,2.81,2.89,'pass','short','left',6),(145,'4',574,3,13,'SFO 18','Kyler Murray pass incomplete short left intended for Charles Clay',14,28,2.89,2.25,'pass','short','left',0),(146,'4',568,4,13,'SFO 18','Zane Gonzalez 36 yard field goal good',17,28,2.25,3,'special','special','special',36),(147,'4',564,0,0,'CRD 35','Zane Gonzalez kicks off 60 yards, returned by Richie James for 12 yards (tackle by Darrell Daniels)',17,28,0,-0.06,'special','special','special',60),(148,'4',559,1,10,'SFO 17','Tevin Coleman up the middle for -1 yards (tackle by Budda Baker and Joe Walker)',17,28,-0.06,-0.73,'rush','rush','middle',-1),(149,'4',519,2,11,'SFO 16','Jimmy Garoppolo pass incomplete short left intended for Tevin Coleman',17,28,-0.73,-1.41,'pass','short','left',0),(150,'4',514,3,11,'SFO 16','Jimmy Garoppolo pass complete short middle to Deebo Samuel for 17 yards (tackle by Kevin Peterson and Jordan Hicks)',17,28,-1.41,1.14,'pass','short','middle',17),(152,'4',467,1,10,'SFO 33','Raheem Mostert right tackle for -2 yards (tackle by Rodney Gunter)',17,28,1.14,0.32,'rush','rush','right',-2),(153,'4',426,2,12,'SFO 31','Jimmy Garoppolo pass complete short left to Deebo Samuel for 7 yards (tackle by Cassius Marsh)',17,28,0.32,0.56,'pass','short','left',7),(155,'4',378,3,5,'SFO 38','Jimmy Garoppolo pass complete short right to Jeff Wilson for 2 yards (tackle by Byron Murphy)',17,28,0.56,-0.72,'pass','short','right',2),(156,'4',336,4,3,'SFO 40','Mitch Wishnowsky punts 50 yards, fair catch by Pharoh Cooper at ARI-10',17,28,-0.72,0.38,'special','special','special',50),(157,'4',328,1,10,'CRD 10','Kenyan Drake right tackle for 2 yards (tackle by DeForest Buckner and Arik Armstead)',17,28,-0.38,-0.63,'rush','rush','right',2),(158,'4',309,2,8,'CRD 12','Kyler Murray pass complete deep right to Andy Isabella for 88 yards, touchdown',23,28,-0.63,7,'pass','deep','right',88),(159,'4',293,0,0,'SFO 2','Two Point Attempt: Kyler Murray pass complete to Kenyan Drake, conversion succeeds',25,28,0,1,'pass','0','0',0),(160,'4',293,0,0,'CRD 35','Zane Gonzalez kicks off 55 yards, returned by Richie James for 16 yards (tackle by Zeke Turner)',25,28,0,0.67,'special','special','special',55),(161,'4',287,1,10,'SFO 26','Matt Breida left tackle for -1 yards (tackle by Corey Peters)',25,28,0.67,-0.01,'rush','rush','left',-1),(163,'4',282,2,11,'SFO 25','Jimmy Garoppolo pass incomplete deep right intended for Deebo Samuel',25,28,-0.01,-0.69,'pass','deep','right',0),(164,'4',277,3,11,'SFO 25','Jimmy Garoppolo pass complete deep left to Emmanuel Sanders for 16 yards (tackle by Jordan Hicks)',25,28,-0.69,1.66,'pass','deep','left',16),(165,'4',234,1,10,'SFO 41','Matt Breida up the middle for 5 yards (tackle by Zach Kerr)',25,28,1.66,1.8,'rush','rush','middle',5),(166,'4',191,2,5,'SFO 46','Matt Breida up the middle for 2 yards (tackle by Joe Walker and Jordan Hicks)',25,28,1.8,1.36,'rush','rush','middle',2),(167,'4',147,3,3,'SFO 48','Tevin Coleman left end for 3 yards (tackle by Jordan Hicks)',25,28,1.36,2.32,'rush','rush','left',3),(169,'4',141,1,10,'CRD 49','Matt Breida right tackle for -2 yards (tackle by Jonathan Bullard)',25,28,2.32,1.51,'rush','rush','right',-2),(171,'4',137,2,12,'SFO 49','Tevin Coleman up the middle for 8 yards (tackle by Budda Baker and Patrick Peterson)',25,28,1.51,1.88,'rush','rush','middle',8),(172,'4',120,3,4,'CRD 43','Penalty on Emmanuel Sanders: False Start, 5 yards (no play)',25,28,1.88,1.22,'no play','no play','no play',5),(173,'4',120,3,9,'CRD 48','Jimmy Garoppolo pass complete short left to Ross Dwelley for 11 yards (tackle by Kevin Peterson)',25,28,1.22,3.12,'pass','short','left',11),(174,'4',76,1,10,'CRD 37','Jimmy Garoppolo kneels for -1 yards',25,28,3.12,2.44,'rush','rush','0',-1),(175,'4',39,2,11,'CRD 38','Jimmy Garoppolo kneels for -1 yards',25,28,2.44,1.62,'rush','rush','0',-1);
/*!40000 ALTER TABLE `arivssfo_20191031` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:46
