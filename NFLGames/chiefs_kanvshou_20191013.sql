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
-- Table structure for table `kanvshou_20191013`
--

DROP TABLE IF EXISTS `kanvshou_20191013`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kanvshou_20191013` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `KAN` int DEFAULT NULL,
  `HOU` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_kanvshou_20191013_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanvshou_20191013`
--

LOCK TABLES `kanvshou_20191013` WRITE;
/*!40000 ALTER TABLE `kanvshou_20191013` DISABLE KEYS */;
INSERT INTO `kanvshou_20191013` VALUES (1,'1',900,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 66 yards, returned by Mecole Hardman for 19 yards (tackle by Xavier Crawford and Cullen Gillaspia). Penalty on Anthony Sherman: Illegal Double-Team Block, 9 yards',0,0,0,-0.38,'special','special','special',66),(2,'1',895,1,10,'KAN 9','Patrick Mahomes pass incomplete deep middle intended for Tyreek Hill (defended by Lonnie Johnson)',0,0,-0.38,-0.78,'pass','deep','middle',0),(3,'1',888,2,10,'KAN 9','Patrick Mahomes pass complete short left to LeSean McCoy for 4 yards (tackle by Zach Cunningham)',0,0,-0.78,-0.95,'pass','short','left',4),(4,'1',850,3,6,'KAN 13','Patrick Mahomes pass complete short left to Darrel Williams for 52 yards (tackle by Justin Reid)',0,0,-0.95,3.25,'pass','short','left',52),(6,'1',832,1,10,'HTX 35','Patrick Mahomes pass complete short left to Byron Pringle for 4 yards (tackle by Phillip Gaines). Penalty on Travis Kelce: Offensive Pass Interference, 10 yards (no play)',0,0,3.25,2.59,'no play','no play','no play',4),(7,'1',811,1,20,'HTX 45','Penalty on Cameron Erving: False Start, 5 yards (no play)',0,0,2.59,2.26,'no play','no play','no play',5),(8,'1',791,1,25,'KAN 50','Patrick Mahomes pass incomplete short right intended for Demarcus Robinson',0,0,2.26,0.68,'pass','short','right',0),(9,'1',786,2,25,'KAN 50','Patrick Mahomes pass complete short left to Mecole Hardman for 14 yards (tackle by Zach Cunningham and Benardrick McKinney)',0,0,0.68,1.88,'pass','short','left',14),(10,'1',739,3,11,'HTX 36','Patrick Mahomes pass complete short left to Damien Williams for 9 yards (tackle by Zach Cunningham). Penalty on Austin Reiter: Offensive Holding, 10 yards (no play)',0,0,1.88,0.56,'no play','no play','no play',9),(11,'1',713,3,21,'HTX 46','Patrick Mahomes pass complete deep middle to Tyreek Hill for 46 yards, touchdown. Penalty on Whitney Mercilus: Defensive Offside (Declined)',6,0,0.56,7,'pass','deep','middle',46),(12,'1',702,0,0,'HTX 15','Harrison Butker kicks extra point good',7,0,0,0,'special','special','special',0),(13,'1',702,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(14,'1',702,1,10,'HTX 25','Carlos Hyde up the middle for -7 yards (tackle by Frank Clark). Carlos Hyde fumbles (forced by Frank Clark), recovered by Frank Clark at HOU-18 (tackle by Carlos Hyde)',7,0,0.61,-4.37,'rush','rush','middle',-7),(15,'1',696,1,10,'HTX 18','Patrick Mahomes pass incomplete deep right intended for Demarcus Robinson (defended by Phillip Gaines)',7,0,4.37,3.8,'pass','deep','right',0),(16,'1',691,2,10,'HTX 18','LeSean McCoy left end for 5 yards (tackle by Benardrick McKinney)',7,0,3.8,3.82,'rush','rush','left',5),(17,'1',650,3,5,'HTX 13','Patrick Mahomes pass complete short left to Mecole Hardman for 7 yards (tackle by Justin Reid). Penalty on Mitchell Schwartz: Offensive Holding, 10 yards (no play)',7,0,3.82,2.48,'no play','no play','no play',7),(18,'1',631,3,15,'HTX 23','Patrick Mahomes pass incomplete deep right intended for Darrel Williams',7,0,2.48,1.93,'pass','deep','right',0),(19,'1',624,4,15,'HTX 23','Harrison Butker 41 yard field goal good',10,0,1.93,3,'special','special','special',41),(20,'1',619,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',10,0,0,0.61,'special','special','special',65),(21,'1',619,1,10,'HTX 25','Deshaun Watson pass complete short left to DeAndre Hopkins for 2 yards (tackle by Darron Lee)',10,0,0.61,0.33,'pass','short','left',2),(22,'1',599,2,8,'HTX 27','Carlos Hyde up the middle for 5 yards (tackle by Khalen Saunders and Derrick Nnadi)',10,0,0.33,0.3,'rush','rush','middle',5),(23,'1',564,3,3,'HTX 32','Deshaun Watson pass complete short right to DeAndre Hopkins for 3 yards (tackle by Bashaud Breeland)',10,0,0.3,1.27,'pass','short','right',3),(24,'1',526,1,10,'HTX 35','Carlos Hyde right guard for 4 yards (tackle by Damien Wilson and Terrell McClain)',10,0,1.27,1.26,'rush','rush','right',4),(25,'1',498,2,6,'HTX 39','Deshaun Watson pass incomplete short middle intended for Darren Fells (defended by Tyrann Mathieu)',10,0,1.26,0.56,'pass','short','middle',0),(26,'1',493,3,6,'HTX 39','Deshaun Watson pass complete short right to Will Fuller for 12 yards (tackle by Bashaud Breeland)',10,0,0.56,2.32,'pass','short','right',12),(27,'1',462,1,10,'KAN 49','Carlos Hyde right guard for 11 yards (tackle by Tyrann Mathieu)',10,0,2.32,3.05,'rush','rush','right',11),(28,'1',431,1,10,'KAN 38','Deshaun Watson pass complete short right to Darren Fells for 10 yards (tackle by Damien Wilson)',10,0,3.05,3.71,'pass','short','right',10),(29,'1',400,1,10,'KAN 28','Deshaun Watson pass incomplete deep left intended for Will Fuller',10,0,3.71,3.17,'pass','deep','left',0),(30,'1',393,2,10,'KAN 28','Deshaun Watson left end for 2 yards (tackle by Kendall Fuller)',10,0,3.17,2.74,'rush','rush','left',2),(31,'1',356,3,8,'KAN 26','Deshaun Watson pass incomplete short right intended for Keke Coutee',10,0,2.74,1.74,'pass','short','right',0),(32,'1',350,4,8,'KAN 26','Ka\'imi Fairbairn 44 yard field goal good',10,3,1.74,3,'special','special','special',44),(33,'1',346,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 67 yards, returned by Mecole Hardman for 22 yards (tackle by Dylan Cole). Penalty on Daniel Sorensen: Offensive Holding, 10 yards',10,3,0,-0.38,'special','special','special',67),(34,'1',341,1,10,'KAN 10','LeSean McCoy left end for 2 yards (tackle by D.J. Reader)',10,3,-0.38,-0.63,'rush','rush','left',2),(35,'1',304,2,8,'KAN 12','Patrick Mahomes pass incomplete short right intended for Tyreek Hill',10,3,-0.63,-1.19,'pass','short','right',0),(36,'1',300,3,8,'KAN 12','Patrick Mahomes pass incomplete deep right intended for Damien Williams. Penalty on Jahleel Addae: Defensive Pass Interference, 15 yards (no play)',10,3,-1.19,0.74,'no play','no play','no play',15),(37,'1',295,1,10,'KAN 27','Patrick Mahomes pass complete short left to Tyreek Hill for 9 yards (tackle by Lonnie Johnson)',10,3,0.74,1.41,'pass','short','left',9),(38,'1',266,2,1,'KAN 36','Damien Williams right tackle for 6 yards (tackle by Tashaun Gipson)',10,3,1.41,1.73,'rush','rush','right',6),(39,'1',226,1,10,'KAN 42','Patrick Mahomes pass complete short left to Travis Kelce for 18 yards (tackle by Tashaun Gipson and Justin Reid)',10,3,1.73,2.92,'pass','short','left',18),(40,'1',183,1,10,'HTX 40','LeSean McCoy right guard for 15 yards (tackle by Lonnie Johnson)',10,3,2.92,3.91,'rush','rush','right',15),(41,'1',142,1,10,'HTX 25','Patrick Mahomes pass incomplete short right intended for Byron Pringle',10,3,3.91,3.36,'pass','short','right',0),(42,'1',139,2,10,'HTX 25','Patrick Mahomes pass complete short right to Tyreek Hill for 11 yards (tackle by Phillip Gaines)',10,3,3.36,4.65,'pass','short','right',11),(43,'1',103,1,10,'HTX 14','Patrick Mahomes pass incomplete short left intended for LeSean McCoy. Penalty on Brennan Scarlett: Defensive Holding (Offsetting) (no play)',10,3,4.65,4.65,'no play','no play','no play',0),(44,'1',96,1,10,'HTX 14','Patrick Mahomes pass complete short right to Damien Williams for 14 yards, touchdown',16,3,4.65,7,'pass','short','right',14),(45,'1',88,0,0,'HTX 15','Harrison Butker kicks extra point good',17,3,0,0,'special','special','special',0),(46,'1',88,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',17,3,0,0.61,'special','special','special',65),(47,'1',88,1,10,'HTX 25','Carlos Hyde right end for 5 yards (tackle by Damien Wilson and Bashaud Breeland)',17,3,0.61,0.74,'rush','rush','right',5),(48,'1',58,2,5,'HTX 30','Deshaun Watson pass complete short middle to Keke Coutee for 9 yards (tackle by Darron Lee)',17,3,0.74,1.53,'pass','short','middle',9),(49,'1',17,1,10,'HTX 39','Carlos Hyde right guard for 9 yards (tackle by Emmanuel Ogbah)',17,3,1.53,2.2,'rush','rush','right',9),(52,'2',900,2,1,'HTX 48','Deshaun Watson pass incomplete deep middle intended for Will Fuller',17,3,2.2,1.49,'pass','deep','middle',0),(53,'2',892,3,1,'HTX 48','Carlos Hyde up the middle for 11 yards (tackle by Ben Niemann and Daniel Sorensen)',17,3,1.49,2.85,'rush','rush','middle',11),(54,'2',860,1,10,'KAN 41','Deshaun Watson pass complete short left to Darren Fells for 15 yards (tackle by Darron Lee)',17,3,2.85,3.84,'pass','short','left',15),(55,'2',825,1,10,'KAN 26','Carlos Hyde left tackle for 4 yards (tackle by Ben Niemann)',17,3,3.84,3.84,'rush','rush','left',4),(56,'2',793,2,6,'KAN 22','Carlos Hyde right guard for 7 yards (tackle by Darron Lee)',17,3,3.84,4.58,'rush','rush','right',7),(57,'2',771,1,10,'KAN 15','Duke Johnson right guard for 4 yards (tackle by Damien Wilson and Alex Okafor)',17,3,4.58,4.64,'rush','rush','right',4),(58,'2',742,2,6,'KAN 11','Deshaun Watson pass complete short right to Duke Johnson for 11 yards, touchdown',17,9,4.64,7,'pass','short','right',11),(59,'2',735,0,0,'KAN 15','Ka\'imi Fairbairn kicks extra point no good wide right',17,9,0,-1,'special','special','special',0),(60,'2',735,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 63 yards, returned by De\'Anthony Thomas for 17 yards (tackle by A.J. Moore)',17,9,0,0.15,'special','special','special',63),(61,'2',730,1,10,'KAN 19','Penalty on Travis Kelce: False Start, 5 yards (no play)',17,9,0.15,-0.39,'no play','no play','no play',5),(62,'2',730,1,15,'KAN 14','Patrick Mahomes pass complete short left to Mecole Hardman for 7 yards (tackle by Phillip Gaines)',17,9,-0.39,-0.06,'pass','short','left',7),(63,'2',691,2,8,'KAN 21','Patrick Mahomes pass incomplete short right intended for Mecole Hardman. Penalty on Phillip Gaines: Defensive Pass Interference, 15 yards (no play)',17,9,-0.06,1.33,'no play','no play','no play',15),(64,'2',685,1,10,'KAN 36','Patrick Mahomes pass complete short left to Mecole Hardman for 14 yards (tackle by Phillip Gaines)',17,9,1.33,2.26,'pass','short','left',14),(65,'2',643,1,10,'KAN 50','Patrick Mahomes pass incomplete short middle intended for Travis Kelce. Penalty on Phillip Gaines: Defensive Holding, 5 yards (no play)',17,9,2.26,2.59,'no play','no play','no play',5),(66,'2',638,1,10,'HTX 45','LeSean McCoy left guard for 2 yards (tackle by Benardrick McKinney)',17,9,2.59,2.31,'rush','rush','left',2),(67,'2',602,2,8,'HTX 43','Patrick Mahomes pass complete short left to Travis Kelce for 7 yards (tackle by Dylan Cole)',17,9,2.31,2.54,'pass','short','left',7),(68,'2',569,3,1,'HTX 36','De\'Anthony Thomas right end for 4 yards (tackle by J.J. Watt)',17,9,2.54,3.45,'rush','rush','right',4),(69,'2',530,1,10,'HTX 32','Patrick Mahomes pass deep left intended for Byron Pringle is intercepted by Tashaun Gipson at HOU-0 and returned for no gain',17,9,3.45,-0.28,'pass','deep','left',0),(70,'2',522,1,10,'HTX 20','Carlos Hyde left guard for 1 yard (tackle by Alex Okafor)',17,9,0.28,-0.13,'rush','rush','left',1),(71,'2',492,2,9,'HTX 21','Deshaun Watson pass complete short left to Keke Coutee for 23 yards (tackle by Tyrann Mathieu). Penalty on Morris Claiborne: Defensive Holding (Declined)',17,9,-0.13,1.86,'pass','short','left',23),(72,'2',472,1,10,'HTX 44','Deshaun Watson pass complete short left to Carlos Hyde for 14 yards (tackle by Tyrann Mathieu)',17,9,1.86,2.79,'pass','short','left',14),(73,'2',448,1,10,'KAN 42','Deshaun Watson pass incomplete deep left intended for DeAndre Hopkins',17,9,2.79,2.24,'pass','deep','left',0),(74,'2',441,2,10,'KAN 42','Deshaun Watson pass complete short right to Jordan Akins for 12 yards (tackle by Charvarius Ward)',17,9,2.24,3.58,'pass','short','right',12),(75,'2',409,1,10,'KAN 30','Deshaun Watson pass complete short left to DeAndre Hopkins for 6 yards (tackle by Tyrann Mathieu)',17,9,3.58,3.84,'pass','short','left',6),(76,'2',376,2,4,'KAN 24','Carlos Hyde up the middle for 1 yard (tackle by Tanoh Kpassagnon and Terrell McClain)',17,9,3.84,3.27,'rush','rush','middle',1),(77,'2',338,3,3,'KAN 23','Deshaun Watson pass complete short middle to Keke Coutee for 2 yards (tackle by Juan Thornhill)',17,9,3.27,2.21,'pass','short','middle',2),(78,'2',293,4,1,'KAN 21','Deshaun Watson pass complete short middle to DeAndre Hopkins for 7 yards (tackle by Charvarius Ward)',17,9,2.21,4.65,'pass','short','middle',7),(79,'2',265,1,10,'KAN 14','Carlos Hyde left end for 3 yards (tackle by Morris Claiborne)',17,9,4.65,4.52,'rush','rush','left',3),(80,'2',226,2,7,'KAN 11','Deshaun Watson pass complete short left to Duke Johnson for 9 yards (tackle by Damien Wilson)',17,9,4.52,6.74,'pass','short','left',9),(81,'2',190,1,2,'KAN 2','Carlos Hyde left end for 2 yards, touchdown',17,15,6.74,7,'rush','rush','left',2),(82,'2',186,0,0,'KAN 15','Ka\'imi Fairbairn kicks extra point good',17,16,0,0,'special','special','special',0),(83,'2',186,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 61 yards, returned by De\'Anthony Thomas for 23 yards (tackle by Dylan Cole and Peter Kalambayi)',17,16,0,0.74,'special','special','special',61),(84,'2',180,1,10,'KAN 27','Patrick Mahomes pass complete short middle to Byron Pringle for 19 yards (tackle by Tashaun Gipson)',17,16,0.74,1.99,'pass','short','middle',19),(85,'2',138,1,10,'KAN 46','Patrick Mahomes pass incomplete short left intended for Travis Kelce. Penalty on Tashaun Gipson: Defensive Holding, 5 yards (no play)',17,16,1.99,2.32,'no play','no play','no play',5),(86,'2',133,1,10,'HTX 49','Patrick Mahomes pass complete short left to Travis Kelce for 17 yards (tackle by Zach Cunningham)',17,16,2.32,3.45,'pass','short','left',17),(87,'2',120,1,10,'HTX 32','Patrick Mahomes pass incomplete deep right intended for Tyreek Hill',17,16,3.45,2.9,'pass','deep','right',0),(88,'2',114,2,10,'HTX 32','Patrick Mahomes pass incomplete short right intended for Tyreek Hill (defended by Bradley Roby)',17,16,2.9,2.21,'pass','short','right',0),(89,'2',110,3,10,'HTX 32','Patrick Mahomes pass incomplete short left intended for Tyreek Hill (defended by Bradley Roby)',17,16,2.21,1.24,'pass','short','left',0),(90,'2',104,4,10,'HTX 32','Harrison Butker 50 yard field goal no good',17,16,1.24,-1.6,'special','special','special',50),(91,'2',99,1,10,'HTX 40','Duke Johnson left guard for 3 yards (tackle by Tanoh Kpassagnon)',17,16,1.6,1.46,'rush','rush','left',3),(92,'2',74,2,7,'HTX 43','Deshaun Watson pass incomplete short left intended for Duke Johnson',17,16,1.46,0.76,'pass','short','left',0),(93,'2',67,3,7,'HTX 43','Penalty on Tytus Howard: False Start, 5 yards (no play)',17,16,0.76,0.1,'no play','no play','no play',5),(94,'2',67,3,12,'HTX 38','Deshaun Watson up the middle for 8 yards (tackle by Emmanuel Ogbah). Penalty on Bashaud Breeland: Defensive Holding, 5 yards',17,16,0.1,2.32,'rush','rush','middle',8),(95,'2',58,1,10,'KAN 49','Penalty on Frank Clark: Defensive Offside, 5 yards (no play)',17,16,2.32,3.05,'no play','no play','no play',5),(96,'2',58,1,5,'KAN 44','Deshaun Watson pass incomplete short middle intended for Duke Johnson',17,16,3.05,2.46,'pass','short','middle',0),(97,'2',53,2,5,'KAN 44','Deshaun Watson pass incomplete deep right intended for Will Fuller',17,16,2.46,1.75,'pass','deep','right',0),(98,'2',46,3,5,'KAN 44','Deshaun Watson pass complete short left to Jordan Akins for 4 yards (tackle by Daniel Sorensen)',17,16,1.75,0.59,'pass','short','left',4),(100,'2',39,4,1,'KAN 40','Deshaun Watson pass deep right intended for Keke Coutee is intercepted by Juan Thornhill at KC-0 and returned for no gain',17,16,0.59,-0.28,'pass','deep','right',0),(101,'2',32,1,10,'KAN 20','Patrick Mahomes sacked by Charles Omenihu for -17 yards. Patrick Mahomes fumbles (forced by Charles Omenihu), recovered by Benardrick McKinney at KC-3 (tackle by Martinas Rankin)',17,16,0.28,-6.51,'pass','sacked','sacked',-17),(102,'2',23,1,3,'KAN 3','Deshaun Watson right end for 3 yards, touchdown. Penalty on Bashaud Breeland: Defensive Holding (Declined)',17,22,6.51,7,'rush','rush','right',3),(103,'2',16,0,0,'KAN 15','Ka\'imi Fairbairn kicks extra point good',17,23,0,0,'special','special','special',0),(104,'2',16,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 65 yards, returned by De\'Anthony Thomas for 24 yards (tackle by Buddy Howell)',17,23,0,0.54,'special','special','special',65),(105,'2',7,1,10,'KAN 24','Patrick Mahomes kneels for -1 yards',17,23,0.54,-0.14,'rush','rush','0',-1),(108,'3',900,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',17,23,0,0.61,'special','special','special',65),(109,'3',900,1,10,'HTX 25','Deshaun Watson pass complete short right to Darren Fells for 8 yards (tackle by Darron Lee)',17,23,0.61,1.14,'pass','short','right',8),(110,'3',873,2,2,'HTX 33','Carlos Hyde up the middle for 1 yard (tackle by Alex Okafor)',17,23,1.14,0.56,'rush','rush','middle',1),(111,'3',849,3,1,'HTX 34','Deshaun Watson pass complete short right to DeAndre Hopkins for 2 yards (tackle by Tyrann Mathieu)',17,23,0.56,1.33,'pass','short','right',2),(112,'3',828,1,10,'HTX 36','Deshaun Watson pass complete short right to Darren Fells for 18 yards (tackle by Juan Thornhill)',17,23,1.33,2.52,'pass','short','right',18),(113,'3',802,1,10,'KAN 46','Carlos Hyde right end for 9 yards (tackle by Ben Niemann and Darron Lee)',17,23,2.52,3.19,'rush','rush','right',9),(114,'3',776,2,1,'KAN 37','Deshaun Watson pass complete short left to DeAndre Hopkins for 4 yards (tackle by Tyrann Mathieu)',17,23,3.19,3.38,'pass','short','left',4),(115,'3',743,1,10,'KAN 33','Deshaun Watson pass incomplete deep right intended for Will Fuller',17,23,3.38,2.84,'pass','deep','right',0),(116,'3',738,2,10,'KAN 33','Deshaun Watson left end for 5 yards (tackle by Charvarius Ward)',17,23,2.84,2.81,'rush','rush','left',5),(117,'3',702,3,5,'KAN 28','Deshaun Watson pass complete short right to Darren Fells for no gain (tackle by Daniel Sorensen)',17,23,2.81,1.63,'pass','short','right',0),(118,'3',660,4,5,'KAN 28','Ka\'imi Fairbairn 46 yard field goal no good',17,23,1.63,-1.33,'special','special','special',46),(119,'3',655,1,10,'KAN 36','Patrick Mahomes pass complete short right to Tyreek Hill for 8 yards (tackle by Bradley Roby)',17,23,1.33,1.87,'pass','short','right',8),(120,'3',625,2,2,'KAN 44','LeSean McCoy right guard for 2 yards (tackle by J.J. Watt and Zach Cunningham)',17,23,1.87,1.99,'rush','rush','right',2),(121,'3',587,1,10,'KAN 46','Patrick Mahomes pass complete short right to Byron Pringle for 5 yards (tackle by Keion Crossen and Tashaun Gipson)',17,23,1.99,2.13,'pass','short','right',5),(122,'3',549,2,5,'HTX 49','LeSean McCoy left end for 17 yards (tackle by Tashaun Gipson)',17,23,2.13,3.45,'rush','rush','left',17),(123,'3',515,1,10,'HTX 32','Patrick Mahomes pass incomplete short left intended for Demarcus Robinson',17,23,3.45,2.9,'pass','short','left',0),(124,'3',509,2,10,'HTX 32','Patrick Mahomes pass complete short right to Travis Kelce for 16 yards (tackle by Zach Cunningham)',17,23,2.9,4.51,'pass','short','right',16),(125,'3',475,1,10,'HTX 16','Patrick Mahomes pass complete short left to Mecole Hardman for 10 yards (tackle by Keion Crossen)',17,23,4.51,5.83,'pass','short','left',10),(126,'3',439,1,6,'HTX 6','LeSean McCoy up the middle for no gain (tackle by Benardrick McKinney)',17,23,5.83,4.95,'rush','rush','middle',0),(127,'3',401,2,6,'HTX 6','Patrick Mahomes pass incomplete short left intended for Travis Kelce',17,23,4.95,4.04,'pass','short','left',0),(128,'3',396,3,6,'HTX 6','Patrick Mahomes pass complete short right to Tyreek Hill for 6 yards, touchdown',23,23,4.04,7,'pass','short','right',6),(129,'3',390,0,0,'HTX 15','Harrison Butker kicks extra point good',24,23,0,0,'special','special','special',0),(130,'3',390,0,0,'KAN 35','Harrison Butker kicks off 62 yards, returned by DeAndre Carter for 20 yards (tackle by Rashad Fenton)',24,23,0,0.48,'special','special','special',62),(131,'3',385,1,10,'HTX 23','Deshaun Watson left end for 8 yards (tackle by Tanoh Kpassagnon)',24,23,0.48,1.01,'rush','rush','left',8),(132,'3',349,2,2,'HTX 31','Carlos Hyde up the middle for 6 yards (tackle by Charvarius Ward)',24,23,1.01,1.4,'rush','rush','middle',6),(133,'3',318,1,10,'HTX 37','Deshaun Watson pass complete short left to Will Fuller for 9 yards (tackle by Charvarius Ward)',24,23,1.4,2.07,'pass','short','left',9),(134,'3',282,2,1,'HTX 46','Carlos Hyde right guard for 3 yards (tackle by Emmanuel Ogbah)',24,23,2.07,2.19,'rush','rush','right',3),(135,'3',256,1,10,'HTX 49','Deshaun Watson pass incomplete short middle intended for Will Fuller. Penalty on Charvarius Ward: Defensive Holding, 5 yards (no play)',24,23,2.19,2.52,'no play','no play','no play',5),(136,'3',249,1,10,'KAN 46','Carlos Hyde up the middle for 26 yards (tackle by Charvarius Ward)',24,23,2.52,4.24,'rush','rush','middle',26),(137,'3',208,1,10,'KAN 20','Carlos Hyde right guard for 2 yards (tackle by Derrick Nnadi)',24,23,4.24,3.96,'rush','rush','right',2),(138,'3',162,2,8,'KAN 18','Deshaun Watson pass complete short left to Keke Coutee for 5 yards (tackle by Ben Niemann)',24,23,3.96,4.1,'pass','short','left',5),(139,'3',122,3,3,'KAN 13','Deshaun Watson pass complete short right to DeAndre Hopkins for 5 yards (tackle by Tyrann Mathieu)',24,23,4.1,5.37,'pass','short','right',5),(140,'3',85,1,8,'KAN 8','Carlos Hyde up the middle for 1 yard (tackle by Damien Wilson)',24,23,5.37,4.76,'rush','rush','middle',1),(141,'3',39,2,7,'KAN 7','Penalty on Laremy Tunsil: False Start, 5 yards (no play)',24,23,4.76,3.86,'no play','no play','no play',5),(142,'3',13,2,12,'KAN 12','Deshaun Watson pass incomplete short middle intended for DeAndre Hopkins',24,23,3.86,3.1,'pass','short','middle',0),(143,'3',9,3,12,'KAN 12','Deshaun Watson pass short left intended for DeAndre Hopkins is intercepted by Charvarius Ward at KC-0 and returned for no gain',24,23,3.1,-0.28,'pass','short','left',0),(144,'3',4,1,10,'KAN 20','Patrick Mahomes pass incomplete short left intended for De\'Anthony Thomas',24,23,0.28,-0.27,'pass','short','left',0),(145,'3',1,2,10,'KAN 20','Patrick Mahomes pass incomplete deep left intended for Demarcus Robinson (defended by Lonnie Johnson)',24,23,-0.27,-0.96,'pass','deep','left',0),(148,'4',900,3,10,'KAN 20','Penalty on J.J. Watt: Neutral Zone Infraction, 5 yards (no play)',24,23,-0.96,-0.3,'no play','no play','no play',5),(149,'4',900,3,5,'KAN 25','Patrick Mahomes pass incomplete short middle intended for Travis Kelce',24,23,-0.3,-1.7,'pass','short','middle',0),(151,'4',897,4,5,'KAN 25','Dustin Colquitt punts 68 yards out of bounds',24,23,-1.7,0.38,'special','special','special',68),(152,'4',889,1,10,'HTX 7','Carlos Hyde left guard for 4 yards (tackle by Khalen Saunders)',24,23,-0.38,-0.49,'rush','rush','left',4),(153,'4',853,2,6,'HTX 11','Deshaun Watson pass incomplete short left intended for DeAndre Hopkins (defended by Morris Claiborne). Penalty on Morris Claiborne: Defensive Holding, 5 yards (no play)',24,23,-0.49,-0.14,'no play','no play','no play',5),(154,'4',847,1,10,'HTX 16','Carlos Hyde right end for 9 yards (tackle by Juan Thornhill)',24,23,-0.14,0.69,'rush','rush','right',9),(155,'4',808,2,1,'HTX 25','Deshaun Watson pass complete deep left to Jordan Akins for 23 yards (tackle by Morris Claiborne)',24,23,0.69,2.13,'pass','deep','left',23),(156,'4',767,1,10,'HTX 48','Deshaun Watson pass complete short left to Will Fuller for 13 yards (tackle by Morris Claiborne). Penalty on Laremy Tunsil: Ineligible Downfield Pass, 5 yards (no play)',24,23,2.13,1.8,'no play','no play','no play',13),(157,'4',737,1,15,'HTX 43','Deshaun Watson left end for 7 yards (tackle by Morris Claiborne)',24,23,1.8,1.85,'rush','rush','left',7),(158,'4',702,2,8,'HTX 50','Duke Johnson right end for 9 yards (tackle by Charvarius Ward)',24,23,1.85,2.85,'rush','rush','right',9),(159,'4',666,1,10,'KAN 41','Duke Johnson right guard for 15 yards (tackle by Juan Thornhill)',24,23,2.85,3.84,'rush','rush','right',15),(160,'4',632,1,10,'KAN 26','Duke Johnson right guard for 3 yards (tackle by Ben Niemann and Darron Lee)',24,23,3.84,3.7,'rush','rush','right',3),(161,'4',596,2,7,'KAN 23','Deshaun Watson pass complete short left to Will Fuller for 9 yards (tackle by Tyrann Mathieu)',24,23,3.7,4.65,'pass','short','left',9),(162,'4',559,1,10,'KAN 14','Deshaun Watson pass complete short left to Jordan Akins for 12 yards (tackle by Alex Okafor). Penalty on Laremy Tunsil: Ineligible Downfield Pass, 5 yards (no play)',24,23,4.65,4.26,'no play','no play','no play',12),(163,'4',529,1,15,'KAN 19','Deshaun Watson pass complete short left to Will Fuller for 5 yards (tackle by Darron Lee and Charvarius Ward)',24,23,4.26,4,'pass','short','left',5),(164,'4',488,2,10,'KAN 14','Carlos Hyde right guard for 8 yards (tackle by Ben Niemann). Penalty on Roderick Johnson: Illegal Formation, 5 yards (no play)',24,23,4,3.37,'no play','no play','no play',8),(165,'4',461,2,15,'KAN 19','Deshaun Watson pass complete short right to Darren Fells for 18 yards (tackle by Bashaud Breeland and Ben Niemann)',24,23,3.37,6.97,'pass','short','right',18),(166,'4',426,1,1,'KAN 1','Carlos Hyde right end for no gain (tackle by Emmanuel Ogbah)',24,23,6.97,5.91,'rush','rush','right',0),(167,'4',384,2,1,'KAN 1','Deshaun Watson left end for 1 yard, touchdown',24,29,5.91,7,'rush','rush','left',1),(168,'4',377,0,0,'KAN 2','Two Point Attempt: Deshaun Watson pass complete to DeAndre Hopkins, conversion succeeds',24,31,0,1,'pass','0','0',0),(169,'4',377,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 65 yards, touchback.',24,31,0,0.61,'special','special','special',65),(170,'4',377,1,10,'KAN 25','Patrick Mahomes pass complete short right to LeSean McCoy for -4 yards (tackle by D.J. Reader). Penalty on Cameron Erving: Offensive Holding (Declined)',24,31,0.61,-0.48,'pass','short','right',-4),(171,'4',360,2,14,'KAN 21','LeSean McCoy right end for 1 yard (tackle by D.J. Reader)',24,31,-0.48,-1.02,'rush','rush','right',1),(172,'4',320,3,13,'KAN 22','Patrick Mahomes pass incomplete short left intended for Blake Bell',24,31,-1.02,-1.9,'pass','short','left',0),(173,'4',312,4,13,'KAN 22','Dustin Colquitt punts 51 yards, returned by DeAndre Carter for 10 yards (tackle by Armani Watts)',24,31,-1.9,-1.4,'special','special','special',51),(174,'4',303,1,10,'HTX 37','Carlos Hyde right end for 1 yard (tackle by Emmanuel Ogbah)',24,31,1.4,0.99,'rush','rush','right',1),(175,'4',257,2,9,'HTX 38','Deshaun Watson pass complete short right to DeAndre Hopkins for 18 yards (tackle by Tyrann Mathieu)',24,31,0.99,2.65,'pass','short','right',18),(176,'4',212,1,10,'KAN 44','Deshaun Watson left end for 10 yards (tackle by Alex Okafor)',24,31,2.65,3.31,'rush','rush','left',10),(177,'4',168,1,10,'KAN 34','Carlos Hyde right end for no gain (tackle by Bashaud Breeland and Derrick Nnadi)',24,31,3.31,2.77,'rush','rush','right',0),(179,'4',161,2,10,'KAN 34','Deshaun Watson pass complete short right to Will Fuller for 9 yards (tackle by Bashaud Breeland)',24,31,2.77,3.27,'pass','short','right',9),(181,'4',154,3,1,'KAN 25','Carlos Hyde up the middle for -2 yards (tackle by Reggie Ragland)',24,31,3.27,1.77,'rush','rush','middle',-2),(182,'4',120,4,3,'KAN 27','Deshaun Watson pass complete short right to DeAndre Hopkins for 8 yards (tackle by Tyrann Mathieu)',24,31,1.77,4.31,'pass','short','right',8),(183,'4',74,1,10,'KAN 19','Deshaun Watson kneels for -1 yards',24,31,4.31,3.63,'rush','rush','0',-1),(184,'4',33,2,11,'KAN 20','Deshaun Watson kneels for -1 yards',24,31,3.63,2.81,'rush','rush','0',-1);
/*!40000 ALTER TABLE `kanvshou_20191013` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:52