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
-- Table structure for table `kanvshou_20200112`
--

DROP TABLE IF EXISTS `kanvshou_20200112`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kanvshou_20200112` (
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
  KEY `ix_kanvshou_20200112_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanvshou_20200112`
--

LOCK TABLES `kanvshou_20200112` WRITE;
/*!40000 ALTER TABLE `kanvshou_20200112` DISABLE KEYS */;
INSERT INTO `kanvshou_20200112` VALUES (1,'1',900,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'HTX 25','Deshaun Watson pass complete short left to DeAndre Hopkins for 1 yard (tackle by Anthony Hitchens)',0,0,0.61,0.2,'pass','short','left',1),(3,'1',869,2,9,'HTX 26','Carlos Hyde left guard for 2 yards (tackle by Damien Wilson)',0,0,0.2,-0.23,'rush','rush','left',2),(4,'1',828,3,7,'HTX 28','Deshaun Watson pass complete short middle to Will Fuller for 9 yards (tackle by Tyrann Mathieu)',0,0,-0.23,1.4,'pass','short','middle',9),(5,'1',791,1,10,'HTX 37','Deshaun Watson pass complete short right to Carlos Hyde for 2 yards (tackle by Reggie Ragland)',0,0,1.4,1.13,'pass','short','right',2),(6,'1',755,2,8,'HTX 39','Carlos Hyde up the middle for 7 yards (tackle by Mike Pennel)',0,0,1.13,1.36,'rush','rush','middle',7),(7,'1',727,3,1,'HTX 46','Deshaun Watson pass complete deep left to Kenny Stills for 54 yards, touchdown',0,6,1.36,7,'pass','deep','left',54),(8,'1',719,0,0,'KAN 15','Ka\'imi Fairbairn kicks extra point good',0,7,0,0,'special','special','special',0),(9,'1',719,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 61 yards, returned by Mecole Hardman for 17 yards (tackle by Peter Kalambayi)',0,7,0,0.34,'special','special','special',61),(10,'1',714,1,10,'KAN 21','Damien Williams left guard for 3 yards (tackle by D.J. Reader)',0,7,0.34,0.21,'rush','rush','left',3),(11,'1',683,2,7,'KAN 24','Penalty on Eric Fisher: False Start, 5 yards (no play)',0,7,0.21,-0.53,'no play','no play','no play',5),(12,'1',666,2,12,'KAN 19','Patrick Mahomes pass complete short right to Mecole Hardman for 6 yards (tackle by Vernon Hargreaves)',0,7,-0.53,-0.36,'pass','short','right',6),(14,'1',619,3,6,'KAN 25','Patrick Mahomes pass incomplete short middle intended for Travis Kelce',0,7,-0.36,-1.7,'pass','short','middle',0),(15,'1',613,4,6,'KAN 25','Dustin Colquitt punts blocked by Barkevious Mingo, recovered by Lonnie Johnson, touchdown',0,13,-1.7,-7,'special','special','special',0),(16,'1',606,0,0,'KAN 15','Ka\'imi Fairbairn kicks extra point good',0,14,0,0,'special','special','special',0),(17,'1',606,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 63 yards, returned by Mecole Hardman for 16 yards (tackle by Buddy Howell)',0,14,0,0.04,'special','special','special',63),(18,'1',601,1,10,'KAN 18','Patrick Mahomes pass complete short right to Tyreek Hill for 17 yards (tackle by Bradley Roby)',0,14,0.04,1.27,'pass','short','right',17),(19,'1',566,1,10,'KAN 35','Damien Williams left tackle for no gain (tackle by Angelo Blackson)',0,14,1.27,0.72,'rush','rush','left',0),(20,'1',529,2,10,'KAN 35','Patrick Mahomes pass complete short left to Travis Kelce for 15 yards (tackle by Gareon Conley)',0,14,0.72,2.26,'pass','short','left',15),(21,'1',486,1,10,'KAN 50','Patrick Mahomes pass incomplete short right intended for Damien Williams',0,14,2.26,1.71,'pass','short','right',0),(22,'1',478,2,10,'KAN 50','Patrick Mahomes pass complete short right to Travis Kelce for 5 yards (tackle by Lonnie Johnson)',0,14,1.71,1.69,'pass','short','right',5),(23,'1',440,3,5,'HTX 45','Patrick Mahomes pass incomplete short right intended for Demarcus Robinson',0,14,1.69,0.27,'pass','short','right',0),(24,'1',435,4,5,'HTX 45','Dustin Colquitt punts 30 yards, fair catch by DeAndre Carter at HOU-15',0,14,0.27,0.22,'special','special','special',30),(25,'1',428,1,10,'HTX 15','Duke Johnson left end for 11 yards (tackle by Damien Wilson)',0,14,-0.22,0.67,'rush','rush','left',11),(26,'1',383,1,10,'HTX 26','Deshaun Watson left end for 7 yards (tackle by Tyrann Mathieu)',0,14,0.67,1.07,'rush','rush','left',7),(27,'1',352,2,3,'HTX 33','Carlos Hyde left end for 7 yards (tackle by Terrell Suggs and Daniel Sorensen)',0,14,1.07,1.6,'rush','rush','left',7),(28,'1',318,1,10,'HTX 40','Carlos Hyde up the middle for 5 yards (tackle by Bashaud Breeland)',0,14,1.6,1.73,'rush','rush','middle',5),(29,'1',277,2,5,'HTX 45','Deshaun Watson pass complete short left to Will Fuller for 6 yards (tackle by Damien Wilson)',0,14,1.73,2.32,'pass','short','left',6),(30,'1',241,1,10,'KAN 49','Deshaun Watson pass complete short right to Duke Johnson for -1 yards (tackle by Reggie Ragland)',0,14,2.32,1.65,'pass','short','right',-1),(31,'1',193,2,11,'HTX 50','Deshaun Watson pass incomplete deep right intended for Kenny Stills',0,14,1.65,0.96,'pass','deep','right',0),(32,'1',188,3,11,'HTX 50','Deshaun Watson sacked by Frank Clark for -6 yards',0,14,0.96,-0.46,'pass','sacked','sacked',-6),(33,'1',140,4,17,'HTX 44','Bryan Anger punts 50 yards, muffed catch by Tyreek Hill, recovered by Keion Crossen at KC-6',0,14,-0.46,5.83,'special','special','special',50),(34,'1',129,1,6,'KAN 6','Deshaun Watson right end for 2 yards (tackle by Tanoh Kpassagnon and Daniel Sorensen)',0,14,5.83,5.34,'rush','rush','right',2),(35,'1',84,2,4,'KAN 4','Deshaun Watson pass complete short middle to Darren Fells for 4 yards, touchdown',0,20,5.34,7,'pass','short','middle',4),(36,'1',81,0,0,'KAN 15','Ka\'imi Fairbairn kicks extra point good',0,21,0,0,'special','special','special',0),(37,'1',81,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 64 yards, muffed catch by Mecole Hardman returned by Mecole Hardman for 15 yards (tackle by Taiwan Jones)',0,21,0,0.15,'special','special','special',64),(38,'1',74,1,10,'KAN 19','Patrick Mahomes pass incomplete short right intended for Damien Williams',0,21,0.15,-0.39,'pass','short','right',0),(39,'1',69,2,10,'KAN 19','Patrick Mahomes pass incomplete short middle intended for Demarcus Robinson',0,21,-0.39,-1.07,'pass','short','middle',0),(40,'1',65,3,10,'KAN 19','Patrick Mahomes pass incomplete deep right intended for Tyreek Hill (defended by Justin Reid)',0,21,-1.07,-2.14,'pass','deep','right',0),(41,'1',60,4,10,'KAN 19','Dustin Colquitt punts 43 yards, returned by DeAndre Carter for 11 yards (tackle by Dorian O\'Daniel)',0,21,-2.14,-2.19,'special','special','special',43),(42,'1',49,1,10,'HTX 49','Carlos Hyde right guard for 7 yards (tackle by Bashaud Breeland and Anthony Hitchens)',0,21,2.19,2.59,'rush','rush','right',7),(43,'1',10,2,3,'KAN 44','Carlos Hyde left tackle for 2 yards (tackle by Derrick Nnadi and Damien Wilson)',0,21,2.59,2.15,'rush','rush','left',2),(46,'2',900,3,1,'KAN 42','Deshaun Watson right end for 3 yards (tackle by Tyrann Mathieu). Penalty on Roderick Johnson: Offensive Holding, 10 yards (no play)',0,21,2.15,0.83,'no play','no play','no play',3),(47,'2',871,3,11,'HTX 48','Deshaun Watson pass complete short left to DeAndre Hopkins for 13 yards (tackle by Charvarius Ward)',0,21,0.83,2.98,'pass','short','left',13),(48,'2',827,1,10,'KAN 39','Carlos Hyde left guard for 2 yards (tackle by Damien Wilson and Daniel Sorensen)',0,21,2.98,2.71,'rush','rush','left',2),(49,'2',784,2,8,'KAN 37','Deshaun Watson pass complete short middle to Kenny Stills for 15 yards (tackle by Kendall Fuller)',0,21,2.71,4.11,'pass','short','middle',15),(50,'2',748,1,10,'KAN 22','Carlos Hyde right tackle for 1 yard (tackle by Khalen Saunders)',0,21,4.11,3.7,'rush','rush','right',1),(51,'2',713,2,9,'KAN 21','Deshaun Watson pass incomplete short right intended for Darren Fells',0,21,3.7,3.01,'pass','short','right',0),(53,'2',706,3,9,'KAN 21','Deshaun Watson pass complete short left to Duke Johnson for 8 yards (tackle by Charvarius Ward and Daniel Sorensen)',0,21,3.01,2.72,'pass','short','left',8),(55,'2',658,4,1,'KAN 13','Ka\'imi Fairbairn 31 yard field goal good',0,24,2.72,3,'special','special','special',31),(56,'2',654,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 65 yards, returned by Mecole Hardman for 58 yards (tackle by Lonnie Johnson)',0,24,0,2.79,'special','special','special',65),(57,'2',646,1,10,'HTX 42','Patrick Mahomes pass complete short right to Travis Kelce for 25 yards (tackle by Justin Reid)',0,24,2.79,4.44,'pass','short','right',25),(58,'2',600,1,10,'HTX 17','Patrick Mahomes pass complete short left to Damien Williams for 17 yards, touchdown',6,24,4.44,7,'pass','short','left',17),(59,'2',595,0,0,'HTX 15','Harrison Butker kicks extra point good',7,24,0,0,'special','special','special',0),(60,'2',595,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',7,24,0,0.61,'special','special','special',65),(61,'2',595,1,10,'HTX 25','Carlos Hyde up the middle for 5 yards (tackle by Xavier Williams and Damien Wilson)',7,24,0.61,0.74,'rush','rush','middle',5),(62,'2',556,2,5,'HTX 30','Carlos Hyde up the middle for 1 yard (tackle by Damien Wilson)',7,24,0.74,0.17,'rush','rush','middle',1),(63,'2',515,3,4,'HTX 31','Deshaun Watson pass incomplete short left intended for Will Fuller',7,24,0.17,-1.31,'pass','short','left',0),(64,'2',512,4,4,'HTX 31','Justin Reid right end for 2 yards (tackle by Daniel Sorensen)',7,24,-1.31,-3.38,'rush','rush','right',2),(65,'2',508,1,10,'HTX 33','Patrick Mahomes pass incomplete deep right intended for Mecole Hardman',7,24,3.38,2.84,'pass','deep','right',0),(66,'2',503,2,10,'HTX 33','Patrick Mahomes pass incomplete deep left intended for Travis Kelce. Penalty on Lonnie Johnson: Defensive Pass Interference, 28 yards (no play)',7,24,2.84,6.06,'no play','no play','no play',28),(67,'2',497,1,5,'HTX 5','Patrick Mahomes pass incomplete short right intended for Travis Kelce (defended by Vernon Hargreaves)',7,24,6.06,5.15,'pass','short','right',0),(68,'2',491,2,5,'HTX 5','Patrick Mahomes pass complete short right to Travis Kelce for 5 yards, touchdown',13,24,5.15,7,'pass','short','right',5),(69,'2',485,0,0,'HTX 15','Harrison Butker kicks extra point good',14,24,0,0,'special','special','special',0),(70,'2',485,0,0,'KAN 35','Harrison Butker kicks off 65 yards, returned by DeAndre Carter for 21 yards (tackle by Daniel Sorensen). DeAndre Carter fumbles (forced by Daniel Sorensen), recovered by Darwin Thompson at HOU-24 and returned for 18 yards (tackle by Keion Crossen)',14,24,0,-5.83,'special','special','special',65),(71,'2',476,1,6,'HTX 6','Patrick Mahomes pass complete short right to Travis Kelce for 2 yards (tackle by Lonnie Johnson)',14,24,5.83,5.34,'pass','short','right',2),(72,'2',440,2,4,'HTX 4','Damien Williams left end for -2 yards (tackle by Zach Cunningham)',14,24,5.34,4.04,'rush','rush','left',-2),(73,'2',397,3,6,'HTX 6','Patrick Mahomes pass complete short right to Travis Kelce for 6 yards, touchdown',20,24,4.04,7,'pass','short','right',6),(74,'2',391,0,0,'HTX 15','Harrison Butker kicks extra point good',21,24,0,0,'special','special','special',0),(75,'2',391,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',21,24,0,0.61,'special','special','special',65),(76,'2',391,1,10,'HTX 25','Deshaun Watson pass complete short left to DeAndre Hopkins for 9 yards (tackle by Daniel Sorensen)',21,24,0.61,1.28,'pass','short','left',9),(77,'2',351,2,1,'HTX 34','Deshaun Watson left end for 10 yards (tackle by Daniel Sorensen)',21,24,1.28,1.86,'rush','rush','left',10),(78,'2',304,1,10,'HTX 44','Deshaun Watson pass complete short middle to Carlos Hyde for 10 yards (tackle by Damien Wilson)',21,24,1.86,2.52,'pass','short','middle',10),(79,'2',268,1,10,'KAN 46','Carlos Hyde right guard for no gain (tackle by Derrick Nnadi)',21,24,2.52,1.98,'rush','rush','right',0),(81,'2',224,2,10,'KAN 46','Deshaun Watson pass complete short left to DeAndre Hopkins for -2 yards. DeAndre Hopkins fumbles, recovered by Deshaun Watson at KC-48',21,24,1.98,1.03,'pass','short','left',-2),(82,'2',182,3,12,'KAN 48','Deshaun Watson pass incomplete short middle intended for DeAndre Hopkins (defended by Tyrann Mathieu)',21,24,1.03,0.07,'pass','short','middle',0),(83,'2',177,4,12,'KAN 48','Bryan Anger punts 39 yards, returned by Mecole Hardman for 1 yard (tackle by Keion Crossen)',21,24,0.07,0.38,'special','special','special',39),(84,'2',167,1,10,'KAN 10','Patrick Mahomes pass incomplete deep right intended for Travis Kelce. Penalty on Lonnie Johnson: Defensive Pass Interference, 15 yards (no play)',21,24,-0.38,0.61,'no play','no play','no play',15),(85,'2',163,1,10,'KAN 25','Patrick Mahomes pass complete short left to Tyreek Hill for 20 yards (tackle by Bradley Roby)',21,24,0.61,1.93,'pass','short','left',20),(86,'2',125,1,10,'KAN 45','Patrick Mahomes right end for 21 yards (tackle by Gareon Conley)',21,24,1.93,3.31,'rush','rush','right',21),(87,'2',115,1,10,'HTX 34','Sammy Watkins sacked by Gareon Conley for -5 yards',21,24,3.31,2.09,'pass','sacked','sacked',-5),(88,'2',108,2,15,'HTX 39','Patrick Mahomes pass complete deep right to Travis Kelce for 20 yards (tackle by Vernon Hargreaves)',21,24,2.09,4.31,'pass','deep','right',20),(89,'2',65,1,10,'HTX 19','Patrick Mahomes right end for 14 yards (tackle by Benardrick McKinney)',21,24,4.31,6.06,'rush','rush','right',14),(90,'2',58,1,5,'HTX 5','Patrick Mahomes pass incomplete short left intended for Damien Williams',21,24,6.06,5.15,'pass','short','left',0),(91,'2',55,2,5,'HTX 5','Patrick Mahomes pass incomplete short right intended for Demarcus Robinson',21,24,5.15,4.26,'pass','short','right',0),(92,'2',50,3,5,'HTX 5','Patrick Mahomes pass complete short left to Travis Kelce for 5 yards, touchdown, touchdown',27,24,4.26,7,'pass','short','left',5),(93,'2',44,0,0,'HTX 15','Harrison Butker kicks extra point good',28,24,0,0,'special','special','special',0),(94,'2',44,0,0,'KAN 35','Harrison Butker kicks off 46 yards, returned by Cullen Gillaspia for 4 yards (tackle by Rashad Fenton)',28,24,0,0.48,'special','special','special',46),(95,'2',38,1,10,'HTX 23','Deshaun Watson pass complete deep left to DeAndre Hopkins for 38 yards (tackle by Charvarius Ward)',28,24,0.48,2.98,'pass','deep','left',38),(96,'2',20,1,10,'KAN 39','Deshaun Watson spiked the ball',28,24,2.98,2.44,'pass','spiked','spiked',0),(97,'2',19,2,10,'KAN 39','Deshaun Watson pass incomplete short left intended for Duke Johnson',28,24,2.44,1.75,'pass','short','left',0),(98,'2',11,3,10,'KAN 39','Deshaun Watson left end for 6 yards (tackle by Ben Niemann)',28,24,1.75,1.18,'rush','rush','left',6),(99,'2',3,4,4,'KAN 33','Ka\'imi Fairbairn 51 yard field goal no good',28,24,1.18,1.6,'special','special','special',51),(102,'3',900,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 62 yards, returned by Mecole Hardman for 12 yards (tackle by Taiwan Jones)',28,24,0,-0.22,'special','special','special',62),(103,'3',895,1,10,'KAN 15','Patrick Mahomes pass complete short left to Deon Yelder for 11 yards (tackle by Mike Adams)',28,24,-0.22,0.67,'pass','short','left',11),(104,'3',859,1,10,'KAN 26','Damien Williams right end for no gain (tackle by Brennan Scarlett)',28,24,0.67,0.13,'rush','rush','right',0),(105,'3',817,2,10,'KAN 26','Patrick Mahomes pass complete deep right to Sammy Watkins for 48 yards (tackle by Zach Cunningham). Penalty on Whitney Mercilus: Defensive Offside (Declined)',28,24,0.13,3.84,'pass','deep','right',48),(106,'3',785,1,10,'HTX 26','Patrick Mahomes right guard for 14 yards. Patrick Mahomes fumbles out of bounds',28,24,3.84,4.78,'rush','rush','right',14),(107,'3',748,1,10,'HTX 12','Patrick Mahomes pass complete short right to Tyreek Hill for 4 yards (tackle by Benardrick McKinney)',28,24,4.78,4.83,'pass','short','right',4),(108,'3',717,2,6,'HTX 8','Patrick Mahomes right end for 7 yards (tackle by Justin Reid)',28,24,4.83,6.97,'rush','rush','right',7),(109,'3',688,1,1,'HTX 1','Damien Williams left guard for 1 yard, touchdown. Penalty on Damien Williams: Taunting, 15 yards',34,24,6.97,7,'rush','rush','left',1),(110,'3',684,0,0,'HTX 15','Harrison Butker kicks extra point no good wide left',34,24,0,-1,'special','special','special',0),(111,'3',684,0,0,'KAN 20','Harrison Butker kicks off 80 yards, returned by DeAndre Carter for 26 yards (tackle by Byron Pringle)',34,24,0,0.67,'special','special','special',80),(112,'3',678,1,10,'HTX 26','Deshaun Watson left end for 8 yards (tackle by Tyrann Mathieu). Penalty on DeAndre Hopkins: Illegal Formation, 5 yards (no play)',34,24,0.67,0.34,'no play','no play','no play',8),(113,'3',644,1,15,'HTX 21','Deshaun Watson pass complete short left to DeAndre Hopkins for 9 yards (tackle by Charvarius Ward)',34,24,0.34,0.67,'pass','short','left',9),(114,'3',609,2,6,'HTX 30','Carlos Hyde left guard for 1 yard (tackle by Mike Pennel)',34,24,0.67,0.1,'rush','rush','left',1),(115,'3',568,3,5,'HTX 31','Deshaun Watson sacked by Frank Clark for -2 yards',34,24,0.1,-1.44,'pass','sacked','sacked',-2),(116,'3',522,4,7,'HTX 29','Bryan Anger punts 48 yards, fair catch by Tyreek Hill at KC-23',34,24,-1.44,-0.48,'special','special','special',48),(117,'3',514,1,10,'KAN 23','Patrick Mahomes pass complete deep right to Travis Kelce for 28 yards (tackle by Mike Adams)',34,24,0.48,2.32,'pass','deep','right',28),(118,'3',468,1,10,'HTX 49','Penalty on Charles Omenihu: Neutral Zone Infraction, 5 yards (no play)',34,24,2.32,3.05,'no play','no play','no play',5),(119,'3',450,1,5,'HTX 44','Sammy Watkins right end for 14 yards (tackle by Bradley Roby)',34,24,3.05,3.58,'rush','rush','right',14),(120,'3',407,1,10,'HTX 30','Patrick Mahomes pass complete short left to Demarcus Robinson for 4 yards (tackle by Vernon Hargreaves)',34,24,3.58,3.57,'pass','short','left',4),(121,'3',369,2,6,'HTX 26','Patrick Mahomes pass incomplete deep right intended for Tyreek Hill. Penalty on Bradley Roby: Defensive Pass Interference, 19 yards (no play)',34,24,3.57,5.6,'no play','no play','no play',19),(122,'3',363,1,7,'HTX 7','Patrick Mahomes pass incomplete short right intended for Mecole Hardman (defended by Zach Cunningham)',34,24,5.6,4.76,'pass','short','right',0),(123,'3',356,2,7,'HTX 7','Damien Williams up the middle for 2 yards (tackle by Benardrick McKinney and Zach Cunningham)',34,24,4.76,4.26,'rush','rush','middle',2),(124,'3',315,3,5,'HTX 5','Penalty on Mitchell Schwartz: False Start, 5 yards (no play)',34,24,4.26,3.13,'no play','no play','no play',5),(125,'3',291,3,10,'HTX 10','Patrick Mahomes pass incomplete short right. Penalty on Zach Cunningham: Defensive Holding, 5 yards (no play)',34,24,3.13,6.06,'no play','no play','no play',5),(126,'3',283,1,5,'HTX 5','Damien Williams up the middle for 5 yards, touchdown',40,24,6.06,7,'rush','rush','middle',5),(127,'3',279,0,0,'HTX 15','Harrison Butker kicks extra point good',41,24,0,0,'special','special','special',0),(128,'3',279,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',41,24,0,0.61,'special','special','special',65),(129,'3',279,1,10,'HTX 25','Deshaun Watson pass complete deep right to DeAndre Hopkins for 21 yards (tackle by Anthony Hitchens)',41,24,0.61,1.99,'pass','deep','right',21),(130,'3',250,1,10,'HTX 46','Deshaun Watson pass incomplete short left intended for Carlos Hyde',41,24,1.99,1.45,'pass','short','left',0),(131,'3',242,2,10,'HTX 46','Deshaun Watson pass complete short middle to Kenny Stills for 11 yards (tackle by Rashad Fenton)',41,24,1.45,2.72,'pass','short','middle',11),(132,'3',199,1,10,'KAN 43','Carlos Hyde left tackle for 4 yards (tackle by Frank Clark)',41,24,2.72,2.72,'rush','rush','left',4),(133,'3',162,2,6,'KAN 39','Deshaun Watson pass incomplete deep left',41,24,2.72,2.01,'pass','deep','left',0),(134,'3',154,3,6,'KAN 39','Deshaun Watson pass complete short right to DeAndre Hopkins for 9 yards (tackle by Bashaud Breeland)',41,24,2.01,3.58,'pass','short','right',9),(135,'3',112,1,10,'KAN 30','Kenny Stills sacked by Rashad Fenton for -14 yards',41,24,3.58,1.14,'pass','sacked','sacked',-14),(136,'3',70,2,24,'KAN 44','Deshaun Watson pass complete deep left to Will Fuller for 39 yards (tackle by Rashad Fenton)',41,24,1.14,6.06,'pass','deep','left',39),(137,'3',29,1,5,'KAN 5','Deshaun Watson left end for 5 yards, touchdown',41,30,6.06,7,'rush','rush','left',5),(138,'3',24,0,0,'KAN 15','Ka\'imi Fairbairn kicks extra point good',41,31,0,0,'special','special','special',0),(139,'3',24,0,0,'HTX 35','Ka\'imi Fairbairn kicks off 61 yards, returned by Mecole Hardman for 24 yards (tackle by Brennan Scarlett)',41,31,0,0.81,'special','special','special',61),(140,'3',17,1,10,'KAN 28','Patrick Mahomes pass complete short left to Travis Kelce for 23 yards (tackle by Zach Cunningham)',41,31,0.81,2.32,'pass','short','left',23),(143,'4',900,1,10,'HTX 49','Patrick Mahomes pass complete short middle to Mecole Hardman for 13 yards (tackle by Gareon Conley)',41,31,2.32,3.18,'pass','short','middle',13),(144,'4',862,1,10,'HTX 36','Patrick Mahomes pass complete deep right to Sammy Watkins for 28 yards (tackle by Bradley Roby). Penalty on D.J. Reader: Defensive Offside (Declined)',41,31,3.18,5.37,'pass','deep','right',28),(145,'4',836,1,8,'HTX 8','Patrick Mahomes pass complete short left to Blake Bell for 8 yards, touchdown',47,31,5.37,7,'pass','short','left',8),(146,'4',832,0,0,'HTX 15','Harrison Butker kicks extra point good',48,31,0,0,'special','special','special',0),(147,'4',832,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',48,31,0,0.61,'special','special','special',65),(148,'4',832,1,10,'HTX 25','Deshaun Watson pass complete short left to Jordan Thomas for 7 yards (tackle by Rashad Fenton)',48,31,0.61,1.01,'pass','short','left',7),(149,'4',799,2,3,'HTX 32','Deshaun Watson pass complete deep right to DeAndre Hopkins for 20 yards (tackle by Bashaud Breeland)',48,31,1.01,2.39,'pass','deep','right',20),(150,'4',754,1,10,'KAN 48','Deshaun Watson pass complete short middle to Carlos Hyde for 6 yards (tackle by Tyrann Mathieu)',48,31,2.39,2.66,'pass','short','middle',6),(151,'4',717,2,4,'KAN 42','Deshaun Watson pass incomplete deep left intended for DeAndre Hopkins',48,31,2.66,1.95,'pass','deep','left',0),(152,'4',709,3,4,'KAN 42','Deshaun Watson pass incomplete short right intended for Kenny Stills',48,31,1.95,0.46,'pass','short','right',0),(154,'4',705,4,4,'KAN 42','Deshaun Watson pass incomplete short middle intended for DeAndre Hopkins',48,31,0.46,-1.73,'pass','short','middle',0),(155,'4',697,1,10,'KAN 42','Patrick Mahomes pass complete short right to Blake Bell for 7 yards (tackle by Lonnie Johnson)',48,31,1.73,2.13,'pass','short','right',7),(156,'4',656,2,3,'KAN 49','Damien Williams right end for 11 yards (tackle by Gareon Conley)',48,31,2.13,2.92,'rush','rush','right',11),(157,'4',619,1,10,'HTX 40','Damien Williams left end for 26 yards (tackle by Justin Reid)',48,31,2.92,4.65,'rush','rush','left',26),(158,'4',580,1,10,'HTX 14','Tyreek Hill right end for 4 yards (tackle by Zach Cunningham)',48,31,4.65,4.71,'rush','rush','right',4),(159,'4',543,2,6,'HTX 10','Patrick Mahomes pass incomplete short right intended for Damien Williams (defended by J.J. Watt)',48,31,4.71,3.82,'pass','short','right',0),(160,'4',539,3,6,'HTX 10','Patrick Mahomes pass complete short left to Damien Williams for 4 yards (tackle by Zach Cunningham)',48,31,3.82,3.01,'pass','short','left',4),(161,'4',490,4,2,'HTX 6','Harrison Butker 24 yard field goal good',51,31,3.01,3,'special','special','special',24),(162,'4',486,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',51,31,0,0.61,'special','special','special',65),(163,'4',486,1,10,'HTX 25','Deshaun Watson pass incomplete short right intended for Darren Fells (defended by Tyrann Mathieu)',51,31,0.61,0.06,'pass','short','right',0),(164,'4',483,2,10,'HTX 25','Deshaun Watson right end for 7 yards (tackle by Bashaud Breeland)',51,31,0.06,0.3,'rush','rush','right',7),(165,'4',447,3,3,'HTX 32','Deshaun Watson pass incomplete short middle intended for Kenny Stills',51,31,0.3,-1.24,'pass','short','middle',0),(166,'4',442,4,3,'HTX 32','Deshaun Watson pass complete short right to Duke Johnson for 6 yards (tackle by Ben Niemann)',51,31,-1.24,1.47,'pass','short','right',6),(167,'4',411,1,10,'HTX 38','Deshaun Watson pass incomplete deep middle intended for Darren Fells',51,31,1.47,0.92,'pass','deep','middle',0),(168,'4',406,2,10,'HTX 38','Deshaun Watson pass incomplete deep left intended for Will Fuller. Penalty on Tyrann Mathieu: Defensive Pass Interference, 12 yards (no play)',51,31,0.92,2.26,'no play','no play','no play',12),(169,'4',402,1,10,'HTX 50','Deshaun Watson pass incomplete short right intended for Darren Fells',51,31,2.26,1.71,'pass','short','right',0),(170,'4',395,2,10,'HTX 50','Deshaun Watson sacked by Dorian O\'Daniel for -1 yards',51,31,1.71,0.89,'pass','sacked','sacked',-1),(171,'4',348,3,11,'HTX 49','Deshaun Watson pass complete short left to Darren Fells for 9 yards (tackle by Dorian O\'Daniel and Ben Niemann)',51,31,0.89,0.46,'pass','short','left',9),(172,'4',301,4,2,'KAN 42','Deshaun Watson pass incomplete short middle intended for DeAndre Hopkins',51,31,0.46,-1.73,'pass','short','middle',0),(173,'4',293,1,10,'KAN 42','Damien Williams up the middle for 3 yards (tackle by Zach Cunningham and Benardrick McKinney)',51,31,1.73,1.59,'rush','rush','middle',3),(174,'4',250,2,7,'KAN 45','Damien Williams right end for -3 yards (tackle by Jacob Martin)',51,31,1.59,0.5,'rush','rush','right',-3),(176,'4',243,3,10,'KAN 42','Damien Williams left end for 1 yard (tackle by Whitney Mercilus)',51,31,0.5,-0.52,'rush','rush','left',1),(178,'4',237,4,9,'KAN 43','Dustin Colquitt punts 50 yards downed by Byron Pringle',51,31,-0.52,0.38,'special','special','special',50),(179,'4',229,1,10,'HTX 7','Deshaun Watson pass complete short left to Duke Johnson for 9 yards (tackle by Ben Niemann and Reggie Ragland)',51,31,-0.38,-0.02,'pass','short','left',9),(180,'4',203,2,1,'HTX 16','Deshaun Watson pass incomplete deep right intended for Will Fuller (defended by Rashad Fenton)',51,31,-0.02,-0.37,'pass','deep','right',0),(181,'4',196,3,1,'HTX 16','Deshaun Watson pass complete short right to Will Fuller for 5 yards (tackle by Bashaud Breeland)',51,31,-0.37,0.34,'pass','short','right',5),(182,'4',168,1,10,'HTX 21','Deshaun Watson pass incomplete short left intended for Duke Johnson',51,31,0.34,-0.2,'pass','short','left',0),(183,'4',164,2,10,'HTX 21','Deshaun Watson pass complete deep right to Will Fuller for 30 yards (tackle by Daniel Sorensen)',51,31,-0.2,2.32,'pass','deep','right',30),(184,'4',158,1,10,'KAN 49','Deshaun Watson pass complete short left to Duke Johnson for 1 yard (tackle by Rashad Fenton)',51,31,2.32,1.92,'pass','short','left',1),(185,'4',151,2,9,'KAN 48','Deshaun Watson pass complete deep right to DeAndre Carter for 17 yards',51,31,1.92,3.51,'pass','deep','right',17),(186,'4',142,1,10,'KAN 31','Deshaun Watson pass complete short right to Darren Fells for 9 yards (tackle by Bashaud Breeland)',51,31,3.51,4.18,'pass','short','right',9),(187,'4',122,2,1,'KAN 22','Deshaun Watson pass complete short middle to Taiwan Jones for 14 yards (tackle by Reggie Ragland)',51,31,4.18,5.37,'pass','short','middle',14),(188,'4',114,1,8,'KAN 8','Deshaun Watson pass incomplete short left intended for Duke Johnson',51,31,5.37,4.57,'pass','short','left',0),(189,'4',107,2,8,'KAN 8','Deshaun Watson pass incomplete short left intended for DeAndre Hopkins (defended by Charvarius Ward)',51,31,4.57,3.58,'pass','short','left',0),(190,'4',103,3,8,'KAN 8','Deshaun Watson pass incomplete short right intended for Will Fuller (defended by Bashaud Breeland)',51,31,3.58,2.95,'pass','short','right',0),(191,'4',100,4,8,'KAN 8','Deshaun Watson sacked by Frank Clark for -17 yards',51,31,2.95,-0.61,'pass','sacked','sacked',-17),(192,'4',94,1,10,'KAN 25','Patrick Mahomes kneels for -1 yards',51,31,0.61,-0.07,'rush','rush','0',-1),(193,'4',52,2,11,'KAN 24','Patrick Mahomes kneels for -1 yards',51,31,-0.07,-0.89,'rush','rush','0',-1),(194,'4',30,3,12,'KAN 23','Patrick Mahomes kneels for -1 yards',51,31,-0.89,-1.9,'rush','rush','0',-1);
/*!40000 ALTER TABLE `kanvshou_20200112` ENABLE KEYS */;
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