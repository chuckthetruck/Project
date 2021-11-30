-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: nfl2019
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
-- Table structure for table `atlatari_20191013`
--

DROP TABLE IF EXISTS `atlatari_20191013`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atlatari_20191013` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `ATL` int DEFAULT NULL,
  `ARI` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_ATLatARI_20191013_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atlatari_20191013`
--

LOCK TABLES `atlatari_20191013` WRITE;
/*!40000 ALTER TABLE `atlatari_20191013` DISABLE KEYS */;
INSERT INTO `atlatari_20191013` VALUES (1,'1',900,0,0,'CRD 35','Zane Gonzalez kicks off 71 yards, returned by Ito Smith for 26 yards (tackle by D.J. Foster)',0,0,0,0.28,'special','special','special',71),(2,'1',896,1,10,'ATL 20','Matt Ryan pass complete deep left to Julio Jones for 17 yards (tackle by Byron Murphy)',0,0,0.28,1.4,'pass','deep','left',17),(3,'1',873,1,10,'ATL 37','Devonta Freeman up the middle for 2 yards (tackle by Jordan Hicks)',0,0,1.4,1.13,'rush','rush','middle',2),(4,'1',843,2,8,'ATL 39','Matt Ryan pass complete short right to Kaleb McGary for -3 yards (tackle by Haason Reddick)',0,0,1.13,0.04,'pass','short','right',-3),(5,'1',805,3,11,'ATL 36','Matt Ryan pass complete short left to Austin Hooper for 19 yards (tackle by Deionte Thompson)',0,0,0.04,2.59,'pass','short','left',19),(6,'1',773,1,10,'CRD 45','Devonta Freeman right tackle for 15 yards (tackle by Jalen Thompson)',0,0,2.59,3.58,'rush','rush','right',15),(7,'1',739,1,10,'CRD 30','Matt Ryan pass complete short left to Luke Stocker for no gain (tackle by Haason Reddick)',0,0,3.58,3.03,'pass','short','left',0),(8,'1',699,2,10,'CRD 30','Devonta Freeman up the middle for no gain (tackle by Tramaine Brock)',0,0,3.03,2.34,'rush','rush','middle',0),(9,'1',657,3,10,'CRD 30','Matt Ryan sacked by Jordan Hicks for no gain. Penalty on Terrell Suggs: Defensive Offside, 5 yards (no play)',0,0,2.34,3.01,'no play','sacked','sacked',5),(11,'1',632,3,5,'CRD 25','Matt Ryan pass incomplete short middle. Penalty on Chandler Jones: Defensive Offside, 5 yards (no play)',0,0,3.01,4.24,'no play','no play','no play',5),(12,'1',630,1,10,'CRD 20','Devonta Freeman left end for 7 yards (tackle by Jordan Hicks)',0,0,4.24,4.83,'rush','rush','left',7),(13,'1',612,2,3,'CRD 13','Devonta Freeman up the middle for 4 yards (tackle by Corey Peters and Budda Baker)',0,0,4.83,5.14,'rush','rush','middle',4),(14,'1',570,1,9,'CRD 9','Matt Ryan pass complete short right to Calvin Ridley for 9 yards, touchdown',6,0,5.14,7,'pass','short','right',9),(15,'1',563,0,0,'CRD 15','Matt Bryant kicks extra point good',7,0,0,0,'special','special','special',0),(16,'1',563,0,0,'ATL 35','Kasey Redfern kicks off 69 yards, returned by Pharoh Cooper for 26 yards (tackle by Russell Gage)',7,0,0,0.41,'special','special','special',69),(17,'1',556,1,10,'CRD 22','Kyler Murray pass complete short right to David Johnson for 6 yards (tackle by Kendall Sheffield)',7,0,0.41,0.68,'pass','short','right',6),(18,'1',532,2,4,'CRD 28','Kyler Murray pass complete short right to Maxx Williams for 6 yards (tackle by De\'Vondre Campbell)',7,0,0.68,1.2,'pass','short','right',6),(19,'1',505,1,10,'CRD 34','Kyler Murray up the middle for -2 yards (tackle by Deion Jones)',7,0,1.2,0.39,'rush','rush','middle',-2),(20,'1',472,2,12,'CRD 32','Kyler Murray pass complete short right to Charles Clay for 2 yards (tackle by Kendall Sheffield and Damontae Kazee)',7,0,0.39,-0.03,'pass','short','right',2),(21,'1',439,3,10,'CRD 34','Kyler Murray pass complete deep left to Trent Sherfield for 38 yards (tackle by Isaiah Oliver)',7,0,-0.03,3.71,'pass','deep','left',38),(22,'1',427,1,10,'ATL 28','Chase Edmonds left end for 3 yards (tackle by Takkarist McKinley)',7,0,3.71,3.57,'rush','rush','left',3),(23,'1',389,2,7,'ATL 25','Kyler Murray pass incomplete short left intended for Larry Fitzgerald',7,0,3.57,2.87,'pass','short','left',0),(24,'1',386,3,7,'ATL 25','Kyler Murray left end for 4 yards (tackle by Foyesade Oluokun)',7,0,2.87,2.16,'rush','rush','left',4),(25,'1',345,4,3,'ATL 21','Zane Gonzalez 39 yard field goal good',7,3,2.16,3,'special','special','special',39),(26,'1',341,0,0,'CRD 35','Zane Gonzalez kicks off 25 yards, out of bounds',7,3,0,1.6,'special','special','special',25),(27,'1',341,1,10,'ATL 40','Devonta Freeman right tackle for 6 yards (tackle by Haason Reddick). Penalty on Rodney Gunter: Illegal Use of Hands, 5 yards',7,3,1.6,2.32,'rush','rush','right',6),(28,'1',325,1,10,'CRD 49','Matt Ryan left end for 4 yards (tackle by Jordan Hicks). Penalty on James Carpenter: Offensive Holding, 10 yards (no play)',7,3,2.32,1.66,'no play','no play','no play',4),(29,'1',289,1,20,'ATL 41','Penalty on ATL: Delay of Game, 5 yards (no play)',7,3,1.66,1.33,'no play','no play','no play',5),(30,'1',266,1,25,'ATL 36','Matt Ryan pass complete short middle to Julio Jones for 3 yards (tackle by Kevin Peterson)',7,3,1.33,0.16,'pass','short','middle',3),(31,'1',232,2,22,'ATL 39','Matt Ryan pass complete short right to Austin Hooper for 6 yards (tackle by Haason Reddick)',7,3,0.16,0.3,'pass','short','right',6),(32,'1',190,3,16,'ATL 45','Matt Ryan pass incomplete short middle intended for Julio Jones (defended by Byron Murphy). Penalty on Calvin Ridley: Offensive Pass Interference (Declined)',7,3,0.3,-0.39,'pass','short','middle',0),(33,'1',182,4,16,'ATL 45','Kasey Redfern punts 41 yards, fair catch by Pharoh Cooper at ARI-14',7,3,-0.39,0.28,'special','special','special',41),(34,'1',174,1,10,'CRD 14','David Johnson right tackle for 9 yards (tackle by Kemal Ishmael and Foyesade Oluokun). Penalty on J.R. Sweezy: Offensive Holding, 7 yards (no play)',7,3,-0.28,-0.65,'no play','no play','no play',9),(36,'1',154,1,17,'CRD 7','Chase Edmonds left tackle for 5 yards (tackle by Grady Jarrett)',7,3,-0.65,-0.93,'rush','rush','left',5),(37,'1',121,2,12,'CRD 12','Kyler Murray pass complete deep middle to Larry Fitzgerald for 18 yards (tackle by Deion Jones)',7,3,-0.93,0.94,'pass','deep','middle',18),(38,'1',84,1,10,'CRD 30','Chase Edmonds up the middle for 2 yards (tackle by Grady Jarrett and Foyesade Oluokun)',7,3,0.94,0.66,'rush','rush','middle',2),(39,'1',56,2,8,'CRD 32','Kyler Murray pass complete short left to KeeSean Johnson for 7 yards (tackle by Damontae Kazee)',7,3,0.66,0.89,'pass','short','left',7),(40,'1',25,3,1,'CRD 39','Kyler Murray up the middle for 2 yards (tackle by Jack Crawford)',7,3,0.89,1.66,'rush','rush','middle',2),(43,'2',900,1,10,'CRD 41','Kyler Murray pass complete deep middle to Damiere Byrd for 58 yards (tackle by Isaiah Oliver)',7,3,1.66,6.97,'pass','deep','middle',58),(45,'2',859,1,1,'ATL 1','David Johnson up the middle for -1 yards (tackle by Ricardo Allen and Grady Jarrett)',7,3,6.97,5.72,'rush','rush','middle',-1),(47,'2',827,2,2,'ATL 2','David Johnson up the middle for no gain (tackle by Grady Jarrett)',7,3,5.72,4.95,'rush','rush','middle',0),(48,'2',788,3,2,'ATL 2','Kyler Murray pass complete short left to Chase Edmonds for 2 yards, touchdown',7,9,4.95,7,'pass','short','left',2),(49,'2',782,0,0,'ATL 15','Zane Gonzalez kicks extra point good',7,10,0,0,'special','special','special',0),(50,'2',782,0,0,'CRD 35','Zane Gonzalez kicks off 69 yards, returned by Ito Smith for 33 yards (tackle by Kevin Peterson)',7,10,0,0.87,'special','special','special',69),(51,'2',775,1,10,'ATL 29','Matt Ryan pass complete short right to Mohamed Sanu for 5 yards (tackle by Jalen Thompson)',7,10,0.87,1,'pass','short','right',5),(52,'2',747,2,5,'ATL 34','Devonta Freeman right tackle for 3 yards (tackle by Haason Reddick and Tramaine Brock)',7,10,1,0.7,'rush','rush','right',3),(53,'2',704,3,2,'ATL 37','Matt Ryan sacked by and Rodney Gunter for -9 yards',7,10,0.7,-1.5,'pass','sacked','sacked',-9),(54,'2',667,4,11,'ATL 28','Kasey Redfern punts 54 yards, returned by Pharoh Cooper for 3 yards (tackle by Sharrod Neasman)',7,10,-1.5,-0.34,'special','special','special',54),(55,'2',654,1,10,'CRD 21','David Johnson up the middle for 17 yards (tackle by Ricardo Allen)',7,10,0.34,1.47,'rush','rush','middle',17),(56,'2',622,1,10,'CRD 38','Kyler Murray pass complete short left to David Johnson for 30 yards (tackle by Deion Jones)',7,10,1.47,3.45,'pass','short','left',30),(57,'2',584,1,10,'ATL 32','Kyler Murray pass complete short left to Chase Edmonds for 31 yards (tackle by De\'Vondre Campbell)',7,10,3.45,6.97,'pass','short','left',31),(58,'2',546,1,1,'ATL 1','David Johnson up the middle for 1 yard, touchdown',7,16,6.97,7,'rush','rush','middle',1),(59,'2',542,0,0,'ATL 15','Zane Gonzalez kicks extra point good',7,17,0,0,'special','special','special',0),(60,'2',542,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',7,17,0,0.61,'special','special','special',65),(61,'2',542,1,10,'ATL 25','Devonta Freeman up the middle for -2 yards (tackle by Terrell Suggs)',7,17,0.61,-0.21,'rush','rush','middle',-2),(62,'2',510,2,12,'ATL 23','Penalty on ATL: Offensive Too Many Men on Field, 5 yards (no play)',7,17,-0.21,-0.98,'no play','no play','no play',5),(63,'2',499,2,17,'ATL 18','Matt Ryan pass complete short middle to Julio Jones for 13 yards (tackle by Budda Baker)',7,17,-0.98,0.17,'pass','short','middle',13),(64,'2',460,3,4,'ATL 31','Matt Ryan pass complete short left to Julio Jones for 8 yards (tackle by Budda Baker)',7,17,0.17,1.53,'pass','short','left',8),(65,'2',423,1,10,'ATL 39','Matt Ryan pass complete short left to Jaeden Graham for 21 yards (tackle by Budda Baker). Penalty on Budda Baker: Face Mask (15 Yards), 15 yards',7,17,1.53,3.91,'pass','short','left',21),(66,'2',410,1,10,'CRD 25','Devonta Freeman up the middle for 3 yards (tackle by Tramaine Brock)',7,17,3.91,3.77,'rush','rush','middle',3),(67,'2',379,2,7,'CRD 22','Matt Ryan up the middle for 6 yards (tackle by Jordan Hicks)',7,17,3.77,4.06,'rush','rush','middle',6),(68,'2',345,3,1,'CRD 16','Keith Smith up the middle for 2 yards (tackle by Jonathan Bullard and Jordan Hicks)',7,17,4.06,4.65,'rush','rush','middle',2),(69,'2',314,1,10,'CRD 14','Devonta Freeman up the middle for 3 yards (tackle by Cassius Marsh)',7,17,4.65,4.52,'rush','rush','middle',3),(70,'2',271,2,7,'CRD 11','Ito Smith up the middle for no gain (tackle by Byron Murphy)',7,17,4.52,3.62,'rush','rush','middle',0),(71,'2',231,3,7,'CRD 11','Matt Ryan pass incomplete short middle',7,17,3.62,2.7,'pass','short','middle',0),(72,'2',221,4,7,'CRD 11','Matt Bryant 29 yard field goal good',10,17,2.7,3,'special','special','special',29),(73,'2',217,0,0,'ATL 35','Kasey Redfern kicks off 65 yards, touchback.',10,17,0,0.61,'special','special','special',65),(74,'2',217,1,10,'CRD 25','Kyler Murray pass complete short middle to David Johnson for 5 yards (tackle by Takkarist McKinley)',10,17,0.61,0.74,'pass','short','middle',5),(75,'2',189,2,5,'CRD 30','Kyler Murray pass complete short right to Pharoh Cooper for 7 yards (tackle by De\'Vondre Campbell)',10,17,0.74,1.4,'pass','short','right',7),(76,'2',160,1,10,'CRD 37','David Johnson up the middle for 2 yards (tackle by Grady Jarrett and Adrian Clayborn)',10,17,1.4,1.13,'rush','rush','middle',2),(77,'2',126,2,8,'CRD 39','David Johnson right end for no gain (tackle by Vic Beasley)',10,17,1.13,0.43,'rush','rush','right',0),(78,'2',120,3,8,'CRD 39','Kyler Murray pass complete short left to Larry Fitzgerald for 11 yards (tackle by Isaiah Oliver)',10,17,0.43,2.26,'pass','short','left',11),(79,'2',101,1,10,'CRD 50','Kyler Murray left end for 2 yards (tackle by Isaiah Oliver)',10,17,2.26,1.98,'rush','rush','left',2),(80,'2',91,2,8,'ATL 48','Chase Edmonds right end for 15 yards (tackle by De\'Vondre Campbell and Ricardo Allen)',10,17,1.98,3.38,'rush','rush','right',15),(81,'2',60,1,10,'ATL 33','Pharoh Cooper right tackle for 2 yards (tackle by Kemal Ishmael)',10,17,3.38,3.11,'rush','rush','right',2),(82,'2',41,2,8,'ATL 31','Kyler Murray pass complete short middle to Pharoh Cooper for 6 yards (tackle by De\'Vondre Campbell)',10,17,3.11,3.2,'pass','short','middle',6),(84,'2',36,3,2,'ATL 25','Kyler Murray pass complete short right to David Johnson for 6 yards',10,17,3.2,4.31,'pass','short','right',6),(85,'2',33,1,10,'ATL 19','Kyler Murray up the middle for 8 yards (tackle by Allen Bailey)',10,17,4.31,5.14,'rush','rush','middle',8),(87,'2',27,2,2,'ATL 11','Kyler Murray pass complete short right to David Johnson for 7 yards (tackle by Deion Jones and Kemal Ishmael)',10,17,5.14,6.28,'pass','short','right',7),(88,'2',13,1,4,'ATL 4','Kyler Murray spiked the ball',10,17,6.28,5.34,'pass','spiked','spiked',0),(89,'2',12,2,4,'ATL 4','Kyler Murray pass incomplete short right intended for KeeSean Johnson (defended by Vic Beasley)',10,17,5.34,4.49,'pass','short','right',0),(90,'2',7,3,4,'ATL 4','Zane Gonzalez 22 yard field goal good',10,20,4.49,3,'special','special','special',22),(91,'2',4,0,0,'CRD 35','Zane Gonzalez kicks off 56 yards, returned by Kenjon Barner for 24 yards (tackle by Joe Walker and Brooks Reed)',10,20,0,1.27,'special','special','special',56),(94,'3',900,0,0,'ATL 35','Kasey Redfern kicks off 66 yards, returned by Pharoh Cooper for 37 yards (tackle by Olamide Zaccheaus and Jamal Carter)',10,20,0,1.33,'special','special','special',66),(95,'3',891,1,10,'CRD 36','Kyler Murray right end for 14 yards (tackle by Damontae Kazee)',10,20,1.33,2.26,'rush','rush','right',14),(96,'3',863,1,10,'CRD 50','Kyler Murray pass incomplete short left intended for David Johnson',10,20,2.26,1.71,'pass','short','left',0),(97,'3',860,2,10,'CRD 50','David Johnson left tackle for 2 yards (tackle by Takkarist McKinley and Grady Jarrett)',10,20,1.71,1.29,'rush','rush','left',2),(98,'3',825,3,8,'ATL 48','Kyler Murray pass incomplete deep left intended for Trent Sherfield. Penalty on Isaiah Oliver: Illegal Contact, 5 yards (no play)',10,20,1.29,2.72,'no play','no play','no play',5),(99,'3',819,1,10,'ATL 43','Kyler Murray pass incomplete deep left intended for KeeSean Johnson',10,20,2.72,2.18,'pass','deep','left',0),(100,'3',812,2,10,'ATL 43','Kyler Murray pass incomplete short right intended for Larry Fitzgerald',10,20,2.18,1.49,'pass','short','right',0),(102,'3',807,3,10,'ATL 43','Kyler Murray pass complete short right to Larry Fitzgerald for 8 yards (tackle by Ricardo Allen)',10,20,1.49,0.99,'pass','short','right',8),(103,'3',776,4,2,'ATL 35','Kyler Murray pass complete short right to Charles Clay for 6 yards (tackle by De\'Vondre Campbell)',10,20,0.99,3.64,'pass','short','right',6),(105,'3',735,1,10,'ATL 29','Chase Edmonds up the middle for 9 yards (tackle by Kemal Ishmael)',10,20,3.64,4.32,'rush','rush','middle',9),(106,'3',694,2,1,'ATL 20','Kyler Murray pass complete short left to Maxx Williams for 20 yards, touchdown',10,26,4.32,7,'pass','short','left',20),(107,'3',685,0,0,'ATL 15','Zane Gonzalez kicks extra point good',10,27,0,0,'special','special','special',0),(108,'3',685,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',10,27,0,0.61,'special','special','special',65),(109,'3',685,1,10,'ATL 25','Matt Ryan pass complete deep middle to Julio Jones for 20 yards (tackle by Budda Baker)',10,27,0.61,1.93,'pass','deep','middle',20),(110,'3',655,1,10,'ATL 45','Devonta Freeman up the middle for 2 yards (tackle by Jonathan Bullard)',10,27,1.93,1.65,'rush','rush','middle',2),(111,'3',624,2,8,'ATL 47','Devonta Freeman up the middle for 9 yards (tackle by Budda Baker)',10,27,1.65,2.65,'rush','rush','middle',9),(112,'3',593,1,10,'CRD 44','Matt Ryan pass complete short left to Austin Hooper for 15 yards (tackle by Jalen Thompson)',10,27,2.65,3.64,'pass','short','left',15),(113,'3',561,1,10,'CRD 29','Devonta Freeman up the middle for 2 yards (tackle by Budda Baker and Jordan Hicks)',10,27,3.64,3.37,'rush','rush','middle',2),(114,'3',522,2,8,'CRD 27','Matt Ryan up the middle for 1 yard (tackle by Chandler Jones)',10,27,3.37,2.81,'rush','rush','middle',1),(115,'3',477,3,7,'CRD 26','Matt Ryan pass incomplete deep left intended for Calvin Ridley',10,27,2.81,1.74,'pass','deep','left',0),(116,'3',471,4,7,'CRD 26','Matt Bryant 44 yard field goal good',13,27,1.74,3,'special','special','special',44),(117,'3',466,0,0,'ATL 35','Kasey Redfern kicks off 65 yards, touchback.',13,27,0,0.61,'special','special','special',65),(118,'3',466,1,10,'CRD 25','Kyler Murray pass complete deep right to Larry Fitzgerald for 22 yards (tackle by Kemal Ishmael)',13,27,0.61,2.06,'pass','deep','right',22),(119,'3',425,1,10,'CRD 47','Kyler Murray pass complete short left to Pharoh Cooper for 3 yards (tackle by Deion Jones). Penalty on Larry Fitzgerald: Illegal Block Above the Waist, 10 yards',13,27,2.06,1.6,'pass','short','left',3),(121,'3',392,1,17,'CRD 40','Kyler Murray pass complete short middle to Larry Fitzgerald for 7 yards (tackle by De\'Vondre Campbell and Damontae Kazee)',13,27,1.6,1.52,'pass','short','middle',7),(122,'3',360,2,10,'CRD 47','Kyler Murray pass incomplete short right intended for David Johnson',13,27,1.52,0.83,'pass','short','right',0),(123,'3',352,3,10,'CRD 47','Kyler Murray pass incomplete short right intended for KeeSean Johnson',13,27,0.83,-0.26,'pass','short','right',0),(124,'3',348,4,10,'CRD 47','Andy Lee punts 41 yards, returned by Kenjon Barner for 2 yards (tackle by D.J. Foster). Penalty on D.J. White: Illegal Block Above the Waist, 7 yards',13,27,-0.26,0.38,'special','special','special',41),(125,'3',336,1,10,'ATL 7','Devonta Freeman up the middle for 2 yards (tackle by Corey Peters and Jordan Hicks)',13,27,-0.38,-0.63,'rush','rush','middle',2),(126,'3',299,2,8,'ATL 9','Matt Ryan pass complete short left to Austin Hooper for 7 yards (tackle by Brooks Reed)',13,27,-0.63,-0.37,'pass','short','left',7),(127,'3',254,3,1,'ATL 16','Devonta Freeman left tackle for 14 yards (tackle by Byron Murphy)',13,27,-0.37,0.94,'rush','rush','left',14),(128,'3',221,1,10,'ATL 30','Matt Ryan pass complete short middle to Austin Hooper for 12 yards (tackle by Haason Reddick)',13,27,0.94,1.73,'pass','short','middle',12),(129,'3',185,1,10,'ATL 42','Matt Ryan pass complete deep right to Austin Hooper for 22 yards (tackle by Haason Reddick)',13,27,1.73,3.18,'pass','deep','right',22),(130,'3',162,1,10,'CRD 36','Matt Ryan pass complete short left to Calvin Ridley for 12 yards',13,27,3.18,3.97,'pass','short','left',12),(131,'3',136,1,10,'CRD 24','Matt Ryan pass complete short left to Devonta Freeman for 11 yards (tackle by Byron Murphy)',13,27,3.97,4.71,'pass','short','left',11),(132,'3',101,1,10,'CRD 13','Matt Ryan pass complete short left to Russell Gage for 6 yards',13,27,4.71,5.15,'pass','short','left',6),(133,'3',71,2,4,'CRD 7','Matt Ryan pass incomplete short left intended for Mohamed Sanu (defended by Chandler Jones)',13,27,5.15,4.33,'pass','short','left',0),(134,'3',68,3,4,'CRD 7','Matt Ryan pass complete short middle to Devonta Freeman for 7 yards, touchdown',19,27,4.33,7,'pass','short','middle',7),(135,'3',62,0,0,'CRD 15','Matt Bryant kicks extra point good',20,27,0,0,'special','special','special',0),(136,'3',62,0,0,'ATL 35','Kasey Redfern kicks off 65 yards, touchback.',20,27,0,0.61,'special','special','special',65),(137,'3',62,1,10,'CRD 25','Kyler Murray pass complete short right to KeeSean Johnson for 7 yards (tackle by Kendall Sheffield)',20,27,0.61,1.01,'pass','short','right',7),(138,'3',29,2,3,'CRD 32','Kyler Murray pass complete short left to Damiere Byrd for 2 yards (tackle by Isaiah Oliver)',20,27,1.01,0.56,'pass','short','left',2),(141,'4',900,3,1,'CRD 34','David Johnson up the middle for no gain (tackle by Deion Jones)',20,27,0.56,-1.11,'rush','rush','middle',0),(142,'4',855,4,1,'CRD 34','Andy Lee punts 59 yards, returned by Kenjon Barner for 10 yards (tackle by Andy Isabella and Trent Sherfield)',20,27,-1.11,0.06,'special','special','special',59),(143,'4',842,1,10,'ATL 17','Devonta Freeman up the middle for 4 yards (tackle by Clinton McDonald and Jordan Hicks)',20,27,-0.06,0.08,'rush','rush','middle',4),(144,'4',808,2,6,'ATL 21','Matt Ryan pass complete short left to Calvin Ridley for 4 yards (tackle by Kevin Peterson)',20,27,0.08,-0.24,'pass','short','left',4),(145,'4',768,3,2,'ATL 25','Matt Ryan pass complete short left to Julio Jones for 8 yards (tackle by Kevin Peterson)',20,27,-0.24,1.14,'pass','short','left',8),(146,'4',747,1,10,'ATL 33','Matt Ryan pass complete deep right to Calvin Ridley for 23 yards',20,27,1.14,2.65,'pass','deep','right',23),(147,'4',730,1,10,'CRD 44','Matt Ryan pass complete deep left to Austin Hooper for 30 yards (tackle by Tramaine Brock). Penalty on Byron Murphy: Defensive Holding (Declined)',20,27,2.65,4.65,'pass','deep','left',30),(148,'4',706,1,10,'CRD 14','Matt Ryan pass incomplete short right',20,27,4.65,4,'pass','short','right',0),(149,'4',699,2,10,'CRD 14','Matt Ryan pass incomplete short left intended for Calvin Ridley. Penalty on Rodney Gunter: Illegal Use of Hands, 5 yards (no play)',20,27,4,5.14,'no play','no play','no play',5),(150,'4',694,1,9,'CRD 9','Ito Smith up the middle for 3 yards (tackle by Chandler Jones)',20,27,5.14,4.95,'rush','rush','middle',3),(151,'4',656,2,6,'CRD 6','Matt Ryan pass complete short left to Austin Hooper for 6 yards, touchdown',26,27,4.95,7,'pass','short','left',6),(152,'4',650,0,0,'CRD 15','Matt Bryant kicks extra point good',27,27,0,0,'special','special','special',0),(153,'4',650,0,0,'ATL 35','Kasey Redfern kicks off 65 yards, touchback.',27,27,0,0.61,'special','special','special',65),(154,'4',650,1,10,'CRD 25','Kyler Murray pass complete short middle to Larry Fitzgerald for 3 yards (tackle by De\'Vondre Campbell)',27,27,0.61,0.47,'pass','short','middle',3),(155,'4',614,2,7,'CRD 28','Kyler Murray right end for 2 yards (tackle by Isaiah Oliver)',27,27,0.47,0.04,'rush','rush','right',2),(156,'4',570,3,5,'CRD 30','Kyler Murray pass incomplete short right intended for Pharoh Cooper',27,27,0.04,-1.37,'pass','short','right',0),(157,'4',567,4,5,'CRD 30','Penalty on Brooks Reed: False Start, 5 yards (no play)',27,27,-1.37,-1.7,'no play','no play','no play',5),(158,'4',567,4,10,'CRD 25','Andy Lee punts 56 yards, returned by Kenjon Barner for 5 yards (tackle by Joe Walker and Maxx Williams). Penalty on Justin Hardy: Illegal Block Above the Waist, 10 yards',27,27,-1.7,0.28,'special','special','special',56),(159,'4',554,1,10,'ATL 14','Matt Ryan pass complete deep left to Julio Jones for 17 yards',27,27,-0.28,1,'pass','deep','left',17),(160,'4',522,1,10,'ATL 31','Devonta Freeman right tackle for no gain (tackle by Clinton McDonald)',27,27,1,0.46,'rush','rush','right',0),(161,'4',488,2,10,'ATL 31','Matt Ryan pass incomplete short middle intended for Calvin Ridley',27,27,0.46,-0.23,'pass','short','middle',0),(162,'4',482,3,10,'ATL 31','Matt Ryan sacked by and Chandler Jones for -6 yards. Matt Ryan fumbles (forced by Terrell Suggs), recovered by Jamon Brown at ATL-23 (tackle by Byron Murphy)',27,27,-0.23,-1.7,'pass','sacked','sacked',-6),(163,'4',447,4,16,'ATL 25','Kasey Redfern punts 35 yards, fair catch by Pharoh Cooper at ARI-40. Penalty on Sharrod Neasman: Fair Catch Interference, 15 yards',27,27,-1.7,-2.59,'special','special','special',35),(164,'4',432,1,10,'ATL 45','David Johnson up the middle for 3 yards (tackle by Tyeler Davison)',27,27,2.59,2.45,'rush','rush','middle',3),(165,'4',403,2,7,'ATL 42','Kyler Murray pass complete short left to Maxx Williams for 8 yards (tackle by Kemal Ishmael)',27,27,2.45,3.31,'pass','short','left',8),(166,'4',382,1,10,'ATL 34','Kyler Murray sacked by Vic Beasley for no gain. Penalty on Vic Beasley: Horse Collar Tackle, 15 yards. Penalty on Vic Beasley: Defensive Holding (Declined) (no play)',27,27,3.31,4.31,'no play','sacked','sacked',15),(167,'4',358,1,10,'ATL 19','David Johnson up the middle for 5 yards (tackle by Tyeler Davison)',27,27,4.31,4.53,'rush','rush','middle',5),(168,'4',325,2,5,'ATL 14','Kyler Murray pass incomplete short right',27,27,4.53,3.76,'pass','short','right',0),(169,'4',318,3,5,'ATL 14','Kyler Murray pass complete short left to David Johnson for 14 yards, touchdown. Penalty on De\'Vondre Campbell: Defensive Pass Interference (Declined)',27,33,3.76,7,'pass','short','left',14),(170,'4',312,0,0,'ATL 15','Zane Gonzalez kicks extra point good',27,34,0,0,'special','special','special',0),(171,'4',312,0,0,'CRD 35','Zane Gonzalez kicks off 65 yards, touchback.',27,34,0,0.61,'special','special','special',65),(172,'4',312,1,10,'ATL 25','Matt Ryan pass complete short left to Mohamed Sanu for 15 yards (tackle by Jordan Hicks and Budda Baker)',27,34,0.61,1.6,'pass','short','left',15),(173,'4',285,1,10,'ATL 40','Matt Ryan pass complete deep left to Julio Jones for 22 yards (tackle by Deionte Thompson)',27,34,1.6,3.05,'pass','deep','left',22),(174,'4',250,1,10,'CRD 38','Devonta Freeman left tackle for 9 yards (tackle by Haason Reddick)',27,34,3.05,3.72,'rush','rush','left',9),(175,'4',219,2,1,'CRD 29','Devonta Freeman up the middle for 5 yards (tackle by Jordan Hicks)',27,34,3.72,3.97,'rush','rush','middle',5),(176,'4',185,1,10,'CRD 24','Matt Ryan pass complete short left to Mohamed Sanu for 9 yards (tackle by Byron Murphy)',27,34,3.97,4.85,'pass','short','left',9),(177,'4',151,2,1,'CRD 15','Ito Smith left tackle for 3 yards (tackle by Corey Peters)',27,34,4.85,4.78,'rush','rush','left',3),(178,'4',120,1,10,'CRD 12','Matt Ryan pass complete short middle to Devonta Freeman for 12 yards, touchdown',33,34,4.78,7,'pass','short','middle',12),(179,'4',113,0,0,'CRD 15','Matt Bryant kicks extra point no good wide left',33,34,0,-1,'special','special','special',0),(180,'4',113,0,0,'ATL 35','Kasey Redfern kicks off 65 yards, touchback.',33,34,0,0.61,'special','special','special',65),(181,'4',113,1,10,'CRD 25','David Johnson up the middle for 5 yards (tackle by Ricardo Allen and Kendall Sheffield)',33,34,0.61,0.74,'rush','rush','middle',5),(183,'4',109,2,5,'CRD 30','David Johnson up the middle for no gain (tackle by De\'Vondre Campbell)',33,34,0.74,0.04,'rush','rush','middle',0),(185,'4',105,3,5,'CRD 30','Kyler Murray right end for 5 yards (tackle by Kemal Ishmael)',33,34,0.04,1.27,'rush','rush','right',5),(186,'4',98,1,10,'CRD 35','Kyler Murray kneels for -1 yards',33,34,1.27,0.59,'rush','rush','0',-1),(187,'4',57,2,11,'CRD 34','Kyler Murray kneels for -1 yards',33,34,0.59,-0.23,'rush','rush','0',-1),(188,'4',22,3,12,'CRD 33','Kyler Murray kneels for -1 yards',33,34,-0.23,-1.24,'rush','rush','0',-1);
/*!40000 ALTER TABLE `atlatari_20191013` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:15