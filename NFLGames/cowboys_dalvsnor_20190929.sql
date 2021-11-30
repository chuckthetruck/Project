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
-- Table structure for table `dalvsnor_20190929`
--

DROP TABLE IF EXISTS `dalvsnor_20190929`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dalvsnor_20190929` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `DAL` int DEFAULT NULL,
  `NOR` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_dalvsnor_20190929_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dalvsnor_20190929`
--

LOCK TABLES `dalvsnor_20190929` WRITE;
/*!40000 ALTER TABLE `dalvsnor_20190929` DISABLE KEYS */;
INSERT INTO `dalvsnor_20190929` VALUES (1,'1',900,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'DAL 25','Dak Prescott pass complete short left to Amari Cooper for 7 yards (tackle by Marshon Lattimore)',0,0,0.61,1.01,'pass','short','left',7),(3,'1',868,2,3,'DAL 32','Ezekiel Elliott right guard for 5 yards (tackle by Cameron Jordan)',0,0,1.01,1.4,'rush','rush','right',5),(4,'1',831,1,10,'DAL 37','Dak Prescott pass complete short middle to Jason Witten for 10 yards (tackle by Kiko Alonso)',0,0,1.4,2.06,'pass','short','middle',10),(5,'1',797,1,10,'DAL 47','Ezekiel Elliott left guard for no gain (tackle by Demario Davis)',0,0,2.06,1.52,'rush','rush','left',0),(6,'1',765,2,10,'DAL 47','Dak Prescott pass incomplete short left',0,0,1.52,0.83,'pass','short','left',0),(7,'1',757,3,10,'DAL 47','Dak Prescott pass complete short middle to Ezekiel Elliott for 4 yards (tackle by P.J. Williams)',0,0,0.83,0,'pass','short','middle',4),(8,'1',723,4,6,'NOR 49','Chris Jones punts 35 yards, fair catch by Deonte Harris at NO-14',0,0,0,0.28,'special','special','special',35),(9,'1',717,1,10,'NOR 14','Teddy Bridgewater pass complete short left to Latavius Murray for 6 yards (tackle by Jaylon Smith)',0,0,-0.28,0.15,'pass','short','left',6),(10,'1',678,2,4,'NOR 20','Teddy Bridgewater pass incomplete short left intended for Jared Cook (defended by Robert Quinn)',0,0,0.15,-0.68,'pass','short','left',0),(11,'1',673,3,4,'NOR 20','Penalty on Erik McCoy: False Start, 5 yards (no play)',0,0,-0.68,-1.28,'no play','no play','no play',5),(12,'1',673,3,9,'NOR 15','Teddy Bridgewater pass complete short right to Michael Thomas for 20 yards (tackle by Anthony Brown)',0,0,-1.28,1.27,'pass','short','right',20),(13,'1',639,1,10,'NOR 35','Alvin Kamara right guard for 2 yards (tackle by DeMarcus Lawrence)',0,0,1.27,0.99,'rush','rush','right',2),(14,'1',603,2,8,'NOR 37','Teddy Bridgewater left end for 17 yards (tackle by Byron Jones). Penalty on Terron Armstead: Offensive Holding, 10 yards (no play)',0,0,0.99,-0.36,'no play','no play','no play',17),(15,'1',572,2,18,'NOR 27','Teddy Bridgewater pass complete short middle to Michael Thomas for 5 yards (tackle by Leighton Vander Esch)',0,0,-0.36,-0.36,'pass','short','middle',5),(16,'1',532,3,13,'NOR 32','Teddy Bridgewater pass deep right intended for Ted Ginn is intercepted by Chidobe Awuzie at DAL-46 and returned for no gain',0,0,-0.36,-1.99,'pass','deep','right',0),(17,'1',522,1,10,'DAL 46','Ezekiel Elliott right guard for 6 yards (tackle by Vonn Bell and Cameron Jordan)',0,0,1.99,2.26,'rush','rush','right',6),(18,'1',486,2,4,'NOR 48','Ezekiel Elliott left end for 2 yards (tackle by A.J. Klein and Demario Davis)',0,0,2.26,1.82,'rush','rush','left',2),(19,'1',446,3,2,'NOR 46','Dak Prescott left end for 7 yards (tackle by Vonn Bell). Penalty on Vonn Bell: Unnecessary Roughness, 15 yards',0,0,1.82,3.97,'rush','rush','left',7),(20,'1',425,1,10,'NOR 24','Ezekiel Elliott right end for 1 yard (tackle by Vonn Bell)',0,0,3.97,3.57,'rush','rush','right',1),(21,'1',386,2,9,'NOR 23','Dak Prescott pass complete short right to Jason Witten for 12 yards',0,0,3.57,4.84,'pass','short','right',12),(22,'1',361,1,10,'NOR 11','Ezekiel Elliott left tackle for 1 yard (tackle by David Onyemata)',0,0,4.84,4.32,'rush','rush','left',1),(23,'1',324,2,9,'NOR 10','Dak Prescott pass incomplete short middle intended for Devin Smith',0,0,4.32,3.3,'pass','short','middle',0),(24,'1',320,3,9,'NOR 10','Dak Prescott pass incomplete short left intended for Randall Cobb',0,0,3.3,2.76,'pass','short','left',0),(25,'1',313,4,9,'NOR 10','Brett Maher 28 yard field goal good',3,0,2.76,3,'special','special','special',28),(26,'1',308,0,0,'DAL 35','Brett Maher kicks off 68 yards, returned by Deonte Harris for 29 yards (tackle by Joe Thomas)',3,0,0,0.67,'special','special','special',68),(27,'1',301,1,10,'NOR 26','Alvin Kamara left guard for 2 yards (tackle by Leighton Vander Esch and Christian Covington)',3,0,0.67,0.4,'rush','rush','left',2),(28,'1',268,2,8,'NOR 28','Teddy Bridgewater sacked by Robert Quinn for no gain. Penalty on Chidobe Awuzie: Face Mask (15 Yards), 15 yards (no play)',3,0,0.4,1.8,'no play','sacked','sacked',15),(29,'1',257,1,10,'NOR 43','Alvin Kamara left guard for 13 yards (tackle by Jeff Heath and Byron Jones)',3,0,1.8,2.65,'rush','rush','left',13),(30,'1',217,1,10,'DAL 44','Taysom Hill left end for 18 yards (tackle by Jaylon Smith and Sean Lee)',3,0,2.65,3.84,'rush','rush','left',18),(31,'1',170,1,10,'DAL 26','Alvin Kamara left guard for 2 yards (tackle by Dorance Armstrong and Jeff Heath)',3,0,3.84,3.57,'rush','rush','left',2),(32,'1',134,2,8,'DAL 24','Deonte Harris left end for 10 yards (tackle by Xavier Woods)',3,0,3.57,4.65,'rush','rush','left',10),(33,'1',98,1,10,'DAL 14','Teddy Bridgewater pass complete short right to Josh Hill for 3 yards (tackle by Sean Lee)',3,0,4.65,4.52,'pass','short','right',3),(34,'1',56,2,7,'DAL 11','Latavius Murray right guard for 2 yards (tackle by Chidobe Awuzie). Penalty on Michael Thomas: Illegal Block Above the Waist, 10 yards (no play)',3,0,4.52,3.15,'no play','no play','no play',2),(35,'1',25,2,17,'DAL 21','Teddy Bridgewater sacked by Robert Quinn for -8 yards. Penalty on Larry Warford: Offensive Holding (Declined)',3,0,3.15,1.42,'pass','sacked','sacked',-8),(36,'1',1,3,25,'DAL 29','Teddy Bridgewater pass complete short left to Jared Cook for 7 yards (tackle by Leighton Vander Esch and Byron Jones)',3,0,1.42,1.99,'pass','short','left',7),(39,'2',900,4,18,'DAL 22','Wil Lutz 40 yard field goal good',3,3,1.99,3,'special','special','special',40),(40,'2',895,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',3,3,0,0.61,'special','special','special',65),(41,'2',895,1,10,'DAL 25','Ezekiel Elliott right guard for 3 yards (tackle by Demario Davis and Vonn Bell)',3,3,0.61,0.47,'rush','rush','right',3),(42,'2',860,2,7,'DAL 28','Dak Prescott pass complete short middle to Ezekiel Elliott for 2 yards (tackle by A.J. Klein)',3,3,0.47,0.04,'pass','short','middle',2),(43,'2',822,3,5,'DAL 30','Dak Prescott pass incomplete short left intended for Amari Cooper (defended by Marshon Lattimore)',3,3,0.04,-1.37,'pass','short','left',0),(44,'2',818,4,5,'DAL 30','Chris Jones punts 44 yards, returned by Deonte Harris for 23 yards (tackle by Justin March-Lillard)',3,3,-1.37,-2.19,'special','special','special',44),(45,'2',807,1,10,'NOR 49','Teddy Bridgewater pass complete short right to Josh Hill for 20 yards (tackle by Jeff Heath)',3,3,2.19,3.51,'pass','short','right',20),(46,'2',769,1,10,'DAL 31','Alvin Kamara left guard for 6 yards (tackle by Christian Covington). Penalty on Erik McCoy: Offensive Holding, 10 yards (no play)',3,3,3.51,2.85,'no play','no play','no play',6),(47,'2',741,1,20,'DAL 41','Teddy Bridgewater pass complete short right to Michael Thomas for 7 yards (tackle by Chidobe Awuzie and Sean Lee)',3,3,2.85,2.56,'pass','short','right',7),(48,'2',693,2,13,'DAL 34','Teddy Bridgewater pass complete deep right to Michael Thomas for 16 yards (tackle by Chidobe Awuzie)',3,3,2.56,4.37,'pass','deep','right',16),(49,'2',659,1,10,'DAL 18','Teddy Bridgewater left end for 1 yard (tackle by Robert Quinn)',3,3,4.37,3.94,'rush','rush','left',1),(50,'2',613,2,9,'DAL 17','Alvin Kamara left guard for 2 yards (tackle by Christian Covington)',3,3,3.94,3.46,'rush','rush','left',2),(51,'2',568,3,7,'DAL 15','Teddy Bridgewater sacked by Maliek Collins for -9 yards',3,3,3.46,1.87,'pass','sacked','sacked',-9),(52,'2',526,4,16,'DAL 24','Wil Lutz 42 yard field goal good',3,6,1.87,3,'special','special','special',42),(53,'2',522,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',3,6,0,0.61,'special','special','special',65),(54,'2',522,1,10,'DAL 25','Dak Prescott pass complete short left to Ezekiel Elliott for 3 yards (tackle by Demario Davis)',3,6,0.61,0.47,'pass','short','left',3),(55,'2',473,2,7,'DAL 28','Ezekiel Elliott left guard for 3 yards (tackle by Sheldon Rankins and Shy Tuttle)',3,6,0.47,0.17,'rush','rush','left',3),(56,'2',433,3,4,'DAL 31','Dak Prescott pass complete short middle to Jason Witten for 16 yards (tackle by A.J. Klein). Jason Witten fumbles (forced by A.J. Klein), recovered by Vonn Bell at NO-47 (tackle by Jason Witten)',3,6,0.17,-2.06,'pass','short','middle',16),(57,'2',427,1,10,'NOR 47','Teddy Bridgewater pass complete short right to Latavius Murray for 10 yards (tackle by Joe Thomas and Leighton Vander Esch). Penalty on Larry Warford: Offensive Holding, 10 yards (no play)',3,6,2.06,1.4,'no play','no play','no play',10),(59,'2',397,1,20,'NOR 37','Alvin Kamara left guard for no gain (tackle by Kerry Hyder)',3,6,1.4,0.17,'rush','rush','left',0),(60,'2',360,2,20,'NOR 37','Teddy Bridgewater pass complete short middle to Alvin Kamara for 5 yards (tackle by Jeff Heath)',3,6,0.17,0.17,'pass','short','middle',5),(61,'2',320,3,15,'NOR 42','Teddy Bridgewater pass complete short left to Josh Hill for 6 yards (tackle by Joe Thomas)',3,6,0.17,-0.19,'pass','short','left',6),(62,'2',289,4,9,'NOR 48','Thomas Morstead punts 44 yards, returned by Randall Cobb for 14 yards (tackle by J.T. Gray)',3,6,-0.19,-0.41,'special','special','special',44),(63,'2',279,1,10,'DAL 22','Ezekiel Elliott left tackle for 1 yard (tackle by Demario Davis)',3,6,0.41,0,'rush','rush','left',1),(64,'2',245,2,9,'DAL 23','Dak Prescott pass complete short left to Blake Jarwin for 7 yards (tackle by Demario Davis)',3,6,0,0.23,'pass','short','left',7),(65,'2',209,3,2,'DAL 30','Dak Prescott pass complete short right to Randall Cobb for 4 yards (tackle by Eli Apple)',3,6,0.23,1.2,'pass','short','right',4),(66,'2',174,1,10,'DAL 34','Dak Prescott pass complete short right to Amari Cooper for 14 yards (tackle by Marshon Lattimore). Penalty on Amari Cooper: Offensive Pass Interference, 10 yards (no play)',3,6,1.2,0.54,'no play','no play','no play',14),(67,'2',146,1,20,'DAL 24','Ezekiel Elliott left guard for 3 yards (tackle by Malcom Brown)',3,6,0.54,-0.29,'rush','rush','left',3),(68,'2',120,2,17,'DAL 27','Dak Prescott pass complete short left to Ezekiel Elliott for 9 yards (tackle by Vonn Bell and Demario Davis)',3,6,-0.29,0.23,'pass','short','left',9),(70,'2',111,3,8,'DAL 36','Dak Prescott pass complete short right to Blake Jarwin for 7 yards (tackle by A.J. Klein)',3,6,0.23,-0.52,'pass','short','right',7),(72,'2',96,4,1,'DAL 43','Ezekiel Elliott right guard for 1 yard (tackle by Vonn Bell). Ezekiel Elliott fumbles (forced by Vonn Bell), recovered by Vonn Bell at DAL-44 (tackle by Ezekiel Elliott)',3,6,-0.52,-2.65,'rush','rush','right',1),(73,'2',90,1,10,'DAL 44','Teddy Bridgewater pass complete short right to Michael Thomas for 9 yards (tackle by Leighton Vander Esch)',3,6,2.65,3.33,'pass','short','right',9),(74,'2',69,2,1,'DAL 35','Teddy Bridgewater pass complete short right to Ted Ginn for 8 yards (tackle by Chidobe Awuzie)',3,6,3.33,3.78,'pass','short','right',8),(75,'2',46,1,10,'DAL 27','Teddy Bridgewater pass incomplete short right intended for Jared Cook',3,6,3.78,3.23,'pass','short','right',0),(76,'2',43,2,10,'DAL 27','Teddy Bridgewater pass incomplete deep right intended for Ted Ginn',3,6,3.23,2.54,'pass','deep','right',0),(77,'2',39,3,10,'DAL 27','Teddy Bridgewater pass incomplete short right intended for Jared Cook. Penalty on DeMarcus Lawrence: Roughing the Passer, 14 yards (no play)',3,6,2.54,4.71,'no play','no play','no play',14),(78,'2',35,1,10,'DAL 13','Teddy Bridgewater pass complete short right to Ted Ginn for 4 yards (tackle by Leighton Vander Esch)',3,6,4.71,4.77,'pass','short','right',4),(79,'2',10,2,6,'DAL 9','Teddy Bridgewater pass complete short middle to Alvin Kamara for 8 yards (tackle by Leighton Vander Esch). Penalty on Dorance Armstrong: Defensive Offside (Declined)',3,6,4.77,6.97,'pass','short','middle',8),(80,'2',4,1,1,'DAL 1','Teddy Bridgewater pass incomplete short right intended for Jared Cook',3,6,6.97,5.91,'pass','short','right',0),(81,'2',2,2,1,'DAL 1','Wil Lutz 19 yard field goal good',3,9,5.91,3,'special','special','special',19),(84,'3',900,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',3,9,0,0.61,'special','special','special',65),(85,'3',900,1,10,'NOR 25','Teddy Bridgewater pass incomplete short right intended for Lil\'Jordan Humphrey (defended by Chidobe Awuzie)',3,9,0.61,0.06,'pass','short','right',0),(86,'3',896,2,10,'NOR 25','Teddy Bridgewater pass complete short left to Michael Thomas for 8 yards (tackle by Jaylon Smith)',3,9,0.06,0.43,'pass','short','left',8),(87,'3',862,3,2,'NOR 33','Alvin Kamara left end for 1 yard (tackle by Leighton Vander Esch)',3,9,0.43,-1.11,'rush','rush','left',1),(88,'3',823,4,1,'NOR 34','Thomas Morstead punts 50 yards downed by Craig Robertson',3,9,-1.11,0.14,'special','special','special',50),(89,'3',811,1,10,'DAL 16','Dak Prescott pass complete short right to Amari Cooper for 9 yards (tackle by Marshon Lattimore)',3,9,-0.14,0.69,'pass','short','right',9),(90,'3',784,2,1,'DAL 25','Ezekiel Elliott right guard for 3 yards (tackle by A.J. Klein and P.J. Williams)',3,9,0.69,0.81,'rush','rush','right',3),(91,'3',752,1,10,'DAL 28','Dak Prescott pass complete short left to Ezekiel Elliott for 3 yards (tackle by Eli Apple)',3,9,0.81,0.67,'pass','short','left',3),(92,'3',706,2,7,'DAL 31','Dak Prescott pass complete short right to Randall Cobb for 5 yards (tackle by Vonn Bell)',3,9,0.67,0.63,'pass','short','right',5),(93,'3',664,3,2,'DAL 36','Dak Prescott pass incomplete short left intended for Tony Pollard (defended by Demario Davis). Penalty on Demario Davis: Defensive Pass Interference, 5 yards (no play)',3,9,0.63,1.66,'no play','no play','no play',5),(94,'3',660,1,10,'DAL 41','Ezekiel Elliott left guard for 3 yards (tackle by Cameron Jordan)',3,9,1.66,1.53,'rush','rush','left',3),(95,'3',625,2,7,'DAL 44','Dak Prescott pass complete short left to Amari Cooper for 9 yards (tackle by Demario Davis)',3,9,1.53,2.46,'pass','short','left',9),(96,'3',593,1,10,'NOR 47','Dak Prescott pass complete short middle to Jason Witten for 12 yards (tackle by Vonn Bell)',3,9,2.46,3.25,'pass','short','middle',12),(97,'3',558,1,10,'NOR 35','Ezekiel Elliott right guard for -2 yards (tackle by Malcom Brown)',3,9,3.25,2.43,'rush','rush','right',-2),(98,'3',529,2,12,'NOR 37','Dak Prescott pass complete deep middle to Blake Jarwin for 35 yards (tackle by Marcus Williams)',3,9,2.43,6.74,'pass','deep','middle',35),(99,'3',505,1,2,'NOR 2','Ezekiel Elliott left guard for 1 yard (tackle by Malcom Brown and David Onyemata)',3,9,6.74,5.91,'rush','rush','left',1),(100,'3',472,2,1,'NOR 1','Ezekiel Elliott left guard for 1 yard, touchdown',9,9,5.91,7,'rush','rush','left',1),(101,'3',467,0,0,'NOR 15','Brett Maher kicks extra point good',10,9,0,0,'special','special','special',0),(102,'3',467,0,0,'DAL 35','Brett Maher kicks off 65 yards, touchback.',10,9,0,0.61,'special','special','special',65),(103,'3',467,1,10,'NOR 25','Alvin Kamara left end for 9 yards (tackle by Byron Jones and Xavier Woods)',10,9,0.61,1.28,'rush','rush','left',9),(104,'3',427,2,1,'NOR 34','Alvin Kamara left tackle for no gain (tackle by Leighton Vander Esch)',10,9,1.28,0.56,'rush','rush','left',0),(105,'3',389,3,1,'NOR 34','Latavius Murray right guard for 1 yard (tackle by Xavier Woods)',10,9,0.56,1.27,'rush','rush','right',1),(106,'3',347,1,10,'NOR 35','Teddy Bridgewater pass complete short right to Michael Thomas for 8 yards (tackle by Sean Lee)',10,9,1.27,1.8,'pass','short','right',8),(107,'3',314,2,2,'NOR 43','Alvin Kamara right end for 7 yards (tackle by Leighton Vander Esch)',10,9,1.8,2.26,'rush','rush','right',7),(108,'3',274,1,10,'NOR 50','Teddy Bridgewater pass complete short right to Jared Cook for 9 yards (tackle by Chidobe Awuzie)',10,9,2.26,2.93,'pass','short','right',9),(109,'3',233,2,1,'DAL 41','Latavius Murray right guard for 3 yards (tackle by Joe Thomas)',10,9,2.93,3.05,'rush','rush','right',3),(110,'3',197,1,10,'DAL 38','Alvin Kamara right guard for 11 yards (tackle by Chidobe Awuzie)',10,9,3.05,3.78,'rush','rush','right',11),(111,'3',150,1,10,'DAL 27','Alvin Kamara right guard for 4 yards (tackle by Jeff Heath)',10,9,3.78,3.77,'rush','rush','right',4),(112,'3',109,2,6,'DAL 23','Teddy Bridgewater pass complete short right to Jared Cook for 5 yards (tackle by Chidobe Awuzie)',10,9,3.77,3.84,'pass','short','right',5),(113,'3',65,3,1,'DAL 18','Teddy Bridgewater up the middle for 2 yards (tackle by Trysten Hill)',10,9,3.84,4.51,'rush','rush','middle',2),(114,'3',21,1,10,'DAL 16','Teddy Bridgewater pass incomplete short left intended for Josh Hill',10,9,4.51,3.9,'pass','short','left',0),(115,'3',16,2,10,'DAL 16','Ted Ginn right end for no gain (tackle by Anthony Brown). Penalty on Maliek Collins: Defensive Offside, 5 yards (no play)',10,9,3.9,4.76,'no play','no play','no play',5),(118,'4',900,2,5,'DAL 11','Taysom Hill left end for -2 yards (tackle by Anthony Brown)',10,9,4.76,3.54,'rush','rush','left',-2),(119,'4',865,3,7,'DAL 13','Teddy Bridgewater up the middle for 5 yards (tackle by Jaylon Smith)',10,9,3.54,2.99,'rush','rush','middle',5),(120,'4',825,4,2,'DAL 8','Wil Lutz 26 yard field goal good',10,12,2.99,3,'special','special','special',26),(121,'4',821,0,0,'NOR 35','Wil Lutz kicks off 65 yards, touchback.',10,12,0,0.61,'special','special','special',65),(122,'4',821,1,10,'DAL 25','Ezekiel Elliott left guard for 4 yards (tackle by Marcus Davenport and Sheldon Rankins)',10,12,0.61,0.6,'rush','rush','left',4),(123,'4',781,2,6,'DAL 29','Dak Prescott pass incomplete short middle intended for Randall Cobb',10,12,0.6,-0.1,'pass','short','middle',0),(124,'4',778,3,6,'DAL 29','Dak Prescott pass incomplete short middle intended for Devin Smith (defended by Eli Apple). Penalty on Eli Apple: Defensive Holding, 5 yards (no play)',10,12,-0.1,1.2,'no play','no play','no play',5),(125,'4',774,1,10,'DAL 34','Dak Prescott pass complete short right to Tavon Austin for 5 yards (tackle by Vonn Bell)',10,12,1.2,1.33,'pass','short','right',5),(126,'4',740,2,5,'DAL 39','Tavon Austin left end for 3 yards (tackle by Demario Davis)',10,12,1.33,1.03,'rush','rush','left',3),(127,'4',698,3,2,'DAL 42','Dak Prescott pass incomplete short left intended for Randall Cobb',10,12,1.03,-0.59,'pass','short','left',0),(128,'4',694,4,2,'DAL 42','Chris Jones punts 58 yards, touchback.',10,12,-0.59,-0.28,'special','special','special',58),(129,'4',686,1,10,'NOR 20','Alvin Kamara left guard for 1 yard (tackle by Jeff Heath). Penalty on Andrus Peat: Offensive Holding, 10 yards (no play)',10,12,0.28,-0.76,'no play','no play','no play',1),(130,'4',659,1,20,'NOR 10','Teddy Bridgewater pass complete short right to Alvin Kamara for 7 yards (tackle by Xavier Woods)',10,12,-0.76,-0.79,'pass','short','right',7),(131,'4',614,2,13,'NOR 17','Teddy Bridgewater pass complete short middle to Michael Thomas for 9 yards (tackle by Leighton Vander Esch)',10,12,-0.79,-0.16,'pass','short','middle',9),(132,'4',573,3,4,'NOR 26','Teddy Bridgewater pass complete short left to Michael Thomas for 13 yards (tackle by Byron Jones)',10,12,-0.16,1.53,'pass','short','left',13),(133,'4',542,1,10,'NOR 39','Latavius Murray right guard for 5 yards (tackle by Anthony Brown)',10,12,1.53,1.66,'rush','rush','right',5),(134,'4',505,2,5,'NOR 44','Teddy Bridgewater sacked by DeMarcus Lawrence for -1 yards',10,12,1.66,0.83,'pass','sacked','sacked',-1),(136,'4',457,3,6,'NOR 43','Teddy Bridgewater sacked by Robert Quinn for -10 yards',10,12,0.83,-1.18,'pass','sacked','sacked',-10),(137,'4',418,4,16,'NOR 33','Thomas Morstead punts 47 yards, returned by Tavon Austin for no gain (tackle by Justin Hardee). Penalty on Jeff Heath: Offensive Holding, 10 yards',10,12,-1.18,0.38,'special','special','special',47),(138,'4',411,1,10,'DAL 10','Dak Prescott pass complete short left to Amari Cooper for 9 yards (tackle by Marshon Lattimore)',10,12,-0.38,0.24,'pass','short','left',9),(139,'4',376,2,1,'DAL 19','Ezekiel Elliott left tackle for -1 yards (tackle by Malcom Brown and A.J. Klein)',10,12,0.24,-0.48,'rush','rush','left',-1),(140,'4',337,3,2,'DAL 18','Dak Prescott pass incomplete short right intended for Amari Cooper (defended by Marshon Lattimore)',10,12,-0.48,-2.24,'pass','short','right',0),(141,'4',329,4,2,'DAL 18','Chris Jones punts 44 yards, fair catch by Deonte Harris at NO-38',10,12,-2.24,-1.47,'special','special','special',44),(142,'4',322,1,10,'NOR 38','Teddy Bridgewater pass complete short right to Ted Ginn for 7 yards',10,12,1.47,1.87,'pass','short','right',7),(143,'4',293,2,3,'NOR 45','Alvin Kamara right guard for 2 yards (tackle by Kerry Hyder and Jaylon Smith)',10,12,1.87,1.42,'rush','rush','right',2),(144,'4',254,3,1,'NOR 47','Alvin Kamara left end for 9 yards (tackle by Jaylon Smith)',10,12,1.42,2.65,'rush','rush','left',9),(145,'4',210,1,10,'DAL 44','Latavius Murray left guard for 5 yards (tackle by Leighton Vander Esch)',10,12,2.65,2.78,'rush','rush','left',5),(146,'4',169,2,5,'DAL 39','Alvin Kamara left guard for 4 yards (tackle by Joe Jackson and Sean Lee)',10,12,2.78,2.61,'rush','rush','left',4),(147,'4',128,3,1,'DAL 35','Alvin Kamara right guard for 2 yards (tackle by Jaylon Smith)',10,12,2.61,3.38,'rush','rush','right',2),(148,'4',120,1,10,'DAL 33','Alvin Kamara right tackle for -1 yards (tackle by Jaylon Smith)',10,12,3.38,2.7,'rush','rush','right',-1),(150,'4',116,2,11,'DAL 34','Teddy Bridgewater pass complete short right to Zach Line for 3 yards (tackle by Xavier Woods)',10,12,2.7,2.41,'pass','short','right',3),(152,'4',110,3,8,'DAL 31','Teddy Bridgewater sacked by Jaylon Smith for -16 yards',10,12,2.41,0.13,'pass','sacked','sacked',-16),(154,'4',105,4,24,'DAL 47','Thomas Morstead punts 33 yards, fair catch by Randall Cobb at DAL-14',10,12,0.13,0.28,'special','special','special',33),(155,'4',99,1,10,'DAL 14','Dak Prescott sacked by David Onyemata for -11 yards',10,12,-0.28,-1.58,'pass','sacked','sacked',-11),(156,'4',72,2,21,'DAL 3','Dak Prescott pass complete short middle to Ezekiel Elliott for 9 yards (tackle by Vonn Bell and A.J. Klein)',10,12,-1.58,-1.65,'pass','short','middle',9),(157,'4',51,3,12,'DAL 12','Dak Prescott pass complete short right to Amari Cooper for 14 yards (tackle by Marshon Lattimore)',10,12,-1.65,0.67,'pass','short','right',14),(158,'4',34,1,10,'DAL 26','Dak Prescott pass incomplete short right intended for Ezekiel Elliott',10,12,0.67,0.13,'pass','short','right',0),(159,'4',30,2,10,'DAL 26','Dak Prescott pass incomplete deep left intended for Amari Cooper. Penalty on Amari Cooper: Offensive Pass Interference, 10 yards (no play)',10,12,0.13,-1.37,'no play','no play','no play',10),(160,'4',25,2,20,'DAL 16','Dak Prescott pass incomplete deep middle intended for Amari Cooper (defended by Vonn Bell)',10,12,-1.37,-2.23,'pass','deep','middle',0),(161,'4',17,3,20,'DAL 16','Dak Prescott pass complete deep middle to Randall Cobb for 32 yards (tackle by Marcus Williams)',10,12,-2.23,2.13,'pass','deep','middle',32),(162,'4',3,1,10,'DAL 48','Dak Prescott spiked the ball',10,12,2.13,1.58,'pass','spiked','spiked',0),(164,'4',2,2,10,'DAL 48','Dak Prescott pass deep right is intercepted by Marcus Williams at NO-13 and returned for 1 yard',10,12,1.58,4.65,'pass','deep','right',1);
/*!40000 ALTER TABLE `dalvsnor_20190929` ENABLE KEYS */;
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
