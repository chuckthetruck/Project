-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: eagles
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
-- Table structure for table `phivsnyg_20191209`
--

DROP TABLE IF EXISTS `phivsnyg_20191209`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phivsnyg_20191209` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `PHI` int DEFAULT NULL,
  `NYG` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_phivsnyg_20191209_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phivsnyg_20191209`
--

LOCK TABLES `phivsnyg_20191209` WRITE;
/*!40000 ALTER TABLE `phivsnyg_20191209` DISABLE KEYS */;
INSERT INTO `phivsnyg_20191209` VALUES (1,'1',900,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'PHI 25','Carson Wentz pass complete short middle to Boston Scott for 8 yards (tackle by Antoine Bethea)',0,0,0.61,1.14,'pass','short','middle',8),(3,'1',869,2,2,'PHI 33','Carson Wentz pass complete short right to Zach Ertz for 1 yard (tackle by Julian Love)',0,0,1.14,0.56,'pass','short','right',1),(4,'1',826,3,1,'PHI 34','Carson Wentz up the middle for 3 yards (tackle by Markus Golden)',0,0,0.56,1.4,'rush','rush','middle',3),(5,'1',786,1,10,'PHI 37','Carson Wentz pass complete short right to Greg Ward for 1 yard (tackle by Sam Beal)',0,0,1.4,0.99,'pass','short','right',1),(6,'1',753,2,9,'PHI 38','Miles Sanders right tackle for 1 yard (tackle by Janoris Jenkins)',0,0,0.99,0.43,'rush','rush','right',1),(7,'1',712,3,8,'PHI 39','Penalty on Jason Peters: False Start, 5 yards (no play)',0,0,0.43,-0.23,'no play','no play','no play',5),(8,'1',696,3,13,'PHI 34','Carson Wentz sacked by Markus Golden for -12 yards',0,0,-0.23,-1.9,'pass','sacked','sacked',-12),(9,'1',659,4,25,'PHI 22','Cameron Johnston punts 60 yards out of bounds',0,0,-1.9,-0.04,'special','special','special',60),(10,'1',651,1,10,'NYG 18','Saquon Barkley right tackle for -3 yards (tackle by Ronald Darby)',0,0,0.04,-0.93,'rush','rush','right',-3),(11,'1',608,2,13,'NYG 15','Saquon Barkley up the middle for 6 yards (tackle by Nathan Gerry)',0,0,-0.93,-0.79,'rush','rush','middle',6),(12,'1',565,3,7,'NYG 21','Eli Manning pass incomplete short right intended for Saquon Barkley',0,0,-0.79,-1.96,'pass','short','right',0),(13,'1',562,4,7,'NYG 21','Riley Dixon punts 45 yards downed by Antonio Hamilton',0,0,-1.96,-1.2,'special','special','special',45),(14,'1',551,1,10,'PHI 34','Carson Wentz pass incomplete deep left intended for Alshon Jeffery',0,0,1.2,0.66,'pass','deep','left',0),(15,'1',545,2,10,'PHI 34','Miles Sanders up the middle for no gain (tackle by Leonard Williams)',0,0,0.66,-0.03,'rush','rush','middle',0),(16,'1',504,3,10,'PHI 34','Carson Wentz pass complete short right to Miles Sanders for 9 yards (tackle by Sam Beal and Antoine Bethea)',0,0,-0.03,-0.52,'pass','short','right',9),(17,'1',471,4,1,'PHI 43','Carson Wentz up the middle for no gain (tackle by Dalvin Tomlinson). Carson Wentz fumbles (forced by Dalvin Tomlinson), recovered by David Mayo at PHI-43',0,0,-0.52,-2.72,'rush','rush','middle',0),(18,'1',463,1,10,'PHI 43','Eli Manning pass complete short right to Saquon Barkley for no gain (tackle by Nathan Gerry)',0,0,2.72,2.18,'pass','short','right',0),(19,'1',421,2,10,'PHI 43','Saquon Barkley right end for 4 yards (tackle by Nathan Gerry). Penalty on Jon Halapio: Offensive Holding, 10 yards',0,0,2.18,1.37,'rush','rush','right',4),(20,'1',406,2,16,'PHI 49','Eli Manning pass incomplete short right intended for Kaden Smith (defended by Nathan Gerry)',0,0,1.37,0.7,'pass','short','right',0),(21,'1',401,3,16,'PHI 49','Eli Manning pass complete short left to Sterling Shepard for 6 yards (tackle by Duke Riley)',0,0,0.7,0.4,'pass','short','left',6),(22,'1',367,4,10,'PHI 43','Riley Dixon punts 40 yards downed by Javorius Allen',0,0,0.4,0.38,'special','special','special',40),(23,'1',357,1,10,'PHI 3','Jay Ajayi right tackle for 2 yards (tackle by Janoris Jenkins and B.J. Hill)',0,0,-0.38,-0.63,'rush','rush','right',2),(24,'1',314,2,8,'PHI 5','Carson Wentz pass complete short middle to Zach Ertz for 6 yards (tackle by Antoine Bethea)',0,0,-0.63,-0.48,'pass','short','middle',6),(25,'1',277,3,2,'PHI 11','Miles Sanders up the middle for 5 yards (tackle by Leonard Williams)',0,0,-0.48,-0.14,'rush','rush','middle',5),(26,'1',236,1,10,'PHI 16','Carson Wentz pass incomplete short right intended for Zach Ertz',0,0,-0.14,-0.66,'pass','short','right',0),(27,'1',232,2,10,'PHI 16','Miles Sanders left end for 5 yards (tackle by David Mayo and Dalvin Tomlinson)',0,0,-0.66,-0.7,'rush','rush','left',5),(28,'1',191,3,5,'PHI 21','Carson Wentz pass incomplete short left intended for Alshon Jeffery',0,0,-0.7,-1.96,'pass','short','left',0),(29,'1',188,4,5,'PHI 21','Cameron Johnston punts 44 yards, returned by Da\'Mari Scott for 8 yards (tackle by Duke Riley)',0,0,-1.96,-1.8,'special','special','special',44),(30,'1',177,1,10,'NYG 43','Eli Manning pass complete short right to Sterling Shepard for 8 yards (tackle by Malcolm Jenkins)',0,0,1.8,2.33,'pass','short','right',8),(31,'1',141,2,2,'PHI 49','Saquon Barkley up the middle for 4 yards (tackle by Jalen Mills)',0,0,2.33,2.59,'rush','rush','middle',4),(32,'1',102,1,10,'PHI 45','Sterling Shepard right end for 8 yards (tackle by Jalen Mills)',0,0,2.59,3.12,'rush','rush','right',8),(33,'1',69,2,2,'PHI 37','Saquon Barkley up the middle for 5 yards (tackle by Malcolm Jenkins)',0,0,3.12,3.45,'rush','rush','middle',5),(34,'1',31,1,10,'PHI 32','Penalty on Scott Simonson: False Start, 5 yards (no play)',0,0,3.45,3.12,'no play','no play','no play',5),(35,'1',11,1,15,'PHI 37','Eli Manning pass incomplete short middle intended for Kaden Smith (defended by Nathan Gerry)',0,0,3.12,2.23,'pass','short','middle',0),(36,'1',2,2,15,'PHI 37','Eli Manning pass complete short right to Kaden Smith for 2 yards (tackle by Malcolm Jenkins). Kaden Smith fumbles (forced by Malcolm Jenkins), recovered by Kaden Smith at PHI-35',0,0,2.23,1.82,'pass','short','right',2),(39,'2',900,3,13,'PHI 35','Eli Manning pass complete short left to Darius Slayton for 35 yards, touchdown',0,6,1.82,7,'pass','short','left',35),(40,'2',892,0,0,'PHI 15','Aldrick Rosas kicks extra point good',0,7,0,0,'special','special','special',0),(41,'2',892,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(42,'2',892,1,10,'PHI 25','Miles Sanders right end for 9 yards (tackle by Deone Bucannon)',0,7,0.61,1.28,'rush','rush','right',9),(43,'2',870,2,1,'PHI 34','Carson Wentz pass incomplete short right intended for Zach Ertz',0,7,1.28,0.56,'pass','short','right',0),(44,'2',863,3,1,'PHI 34','Jay Ajayi up the middle for 3 yards (tackle by David Mayo)',0,7,0.56,1.4,'rush','rush','middle',3),(45,'2',822,1,10,'PHI 37','Carson Wentz pass complete deep right to Zach Ertz for 24 yards (tackle by Deone Bucannon)',0,7,1.4,2.98,'pass','deep','right',24),(46,'2',770,1,10,'NYG 39','Carson Wentz pass complete deep left to Zach Ertz for 30 yards (tackle by Alec Ogletree)',0,7,2.98,5.14,'pass','deep','left',30),(47,'2',722,1,9,'NYG 9','Carson Wentz pass complete short right to Greg Ward for 9 yards. Penalty on Brandon Brooks: Offensive Holding, 10 yards (no play)',0,7,5.14,4.23,'no play','no play','no play',9),(48,'2',710,1,19,'NYG 19','Miles Sanders up the middle for 2 yards (tackle by David Mayo and Dalvin Tomlinson)',0,7,4.23,3.24,'rush','rush','middle',2),(49,'2',670,2,17,'NYG 17','Carson Wentz pass complete short left to Miles Sanders for 5 yards (tackle by Alec Ogletree)',0,7,3.24,3.1,'pass','short','left',5),(50,'2',621,3,12,'NYG 12','Carson Wentz sacked by Oshane Ximines for -4 yards',0,7,3.1,2.38,'pass','sacked','sacked',-4),(51,'2',576,4,16,'NYG 16','Jake Elliott 34 yard field goal good',3,7,2.38,3,'special','special','special',34),(52,'2',573,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',3,7,0,0.61,'special','special','special',65),(53,'2',573,1,10,'NYG 25','Saquon Barkley up the middle for 3 yards (tackle by Daeshon Hall)',3,7,0.61,0.47,'rush','rush','middle',3),(54,'2',531,2,7,'NYG 28','Eli Manning pass complete deep left to Darius Slayton for 42 yards',3,7,0.47,3.58,'pass','deep','left',42),(55,'2',507,1,10,'PHI 30','Eli Manning pass complete short right to Darius Slayton for 10 yards (tackle by Rodney McLeod)',3,7,3.58,4.24,'pass','short','right',10),(56,'2',464,1,10,'PHI 20','Eli Manning pass complete short right to Sterling Shepard for 7 yards (tackle by Jalen Mills)',3,7,4.24,4.83,'pass','short','right',7),(57,'2',429,2,3,'PHI 13','Saquon Barkley right end for 4 yards (tackle by Rodney McLeod)',3,7,4.83,5.14,'rush','rush','right',4),(58,'2',390,1,9,'PHI 9','Eli Manning aborted snap, recovered by Saquon Barkley at PHI-16 (tackle by Malcolm Jenkins)',3,7,5.14,3.34,'rush','rush','0',0),(59,'2',343,2,16,'PHI 16','Eli Manning pass incomplete deep middle intended for Golden Tate (defended by Malcolm Jenkins)',3,7,3.34,2.85,'pass','deep','middle',0),(60,'2',338,3,16,'PHI 16','Eli Manning pass incomplete deep right intended for Sterling Shepard (defended by Jalen Mills)',3,7,2.85,2.38,'pass','deep','right',0),(61,'2',333,4,16,'PHI 16','Aldrick Rosas 34 yard field goal good',3,10,2.38,3,'special','special','special',34),(62,'2',330,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, returned by Boston Scott for 28 yards (tackle by Elijhaa Penny and Sean Chandler)',3,10,0,0.81,'special','special','special',65),(63,'2',324,1,10,'PHI 28','Miles Sanders right end for 1 yard (tackle by David Mayo and Michael Thomas)',3,10,0.81,0.4,'rush','rush','right',1),(64,'2',291,2,9,'PHI 29','Carson Wentz left end for 4 yards (tackle by Julian Love)',3,10,0.4,0.23,'rush','rush','left',4),(65,'2',245,3,5,'PHI 33','Carson Wentz pass incomplete short middle intended for Dallas Goedert (defended by Dexter Lawrence)',3,10,0.23,-1.18,'pass','short','middle',0),(66,'2',240,4,5,'PHI 33','Cameron Johnston punts 58 yards downed by Duke Riley. Penalty on Sam Beal: Offensive Holding, 4 yards',3,10,-1.18,0.38,'special','special','special',58),(67,'2',228,1,10,'NYG 5','Saquon Barkley left end for 1 yard (tackle by Nigel Bradham and Ronald Darby)',3,10,-0.38,-0.71,'rush','rush','left',1),(68,'2',182,2,9,'NYG 6','Eli Manning pass incomplete deep right intended for Golden Tate',3,10,-0.71,-1.3,'pass','deep','right',0),(69,'2',178,3,9,'NYG 6','Eli Manning pass incomplete deep right intended for Golden Tate (defended by Nigel Bradham)',3,10,-1.3,-2.49,'pass','deep','right',0),(70,'2',169,4,9,'NYG 6','Riley Dixon punts 53 yards, returned by Greg Ward for no gain (tackle by Cody Core)',3,10,-2.49,-1.66,'special','special','special',53),(71,'2',157,1,10,'PHI 41','Carson Wentz pass complete short right to Miles Sanders for -1 yards (tackle by Leonard Williams)',3,10,1.66,0.99,'pass','short','right',-1),(73,'2',148,2,11,'PHI 40','Carson Wentz pass complete short left to Zach Ertz for 8 yards (tackle by Michael Thomas)',3,10,0.99,1.36,'pass','short','left',8),(74,'2',120,3,3,'PHI 48','Carson Wentz pass incomplete short left intended for Greg Ward (defended by Deandre Baker)',3,10,1.36,-0.19,'pass','short','left',0),(76,'2',116,4,3,'PHI 48','Cameron Johnston punts 36 yards downed by Alex Singleton',3,10,-0.19,0.14,'special','special','special',36),(77,'2',106,1,10,'NYG 16','Saquon Barkley up the middle for 5 yards (tackle by Fletcher Cox and Nigel Bradham)',3,10,-0.14,0.15,'rush','rush','middle',5),(79,'2',101,2,5,'NYG 21','Saquon Barkley up the middle for 10 yards (tackle by Jalen Mills)',3,10,0.15,1,'rush','rush','middle',10),(80,'2',80,1,10,'NYG 31','Eli Manning pass complete short left to Darius Slayton for 12 yards (tackle by Ronald Darby)',3,10,1,1.8,'pass','short','left',12),(81,'2',60,1,10,'NYG 43','Eli Manning pass complete short middle to Saquon Barkley for 2 yards (tackle by Rodney McLeod and Nigel Bradham)',3,10,1.8,1.52,'pass','short','middle',2),(82,'2',39,2,8,'NYG 45','Eli Manning pass incomplete short left intended for Darius Slayton',3,10,1.52,0.83,'pass','short','left',0),(83,'2',35,3,8,'NYG 45','Eli Manning pass complete deep left to Darius Slayton for 55 yards, touchdown',3,16,0.83,7,'pass','deep','left',55),(84,'2',27,0,0,'PHI 15','Aldrick Rosas kicks extra point good',3,17,0,0,'special','special','special',0),(85,'2',27,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',3,17,0,0.61,'special','special','special',65),(86,'2',27,1,10,'PHI 25','Carson Wentz pass complete short right to Dallas Goedert for 6 yards (tackle by Alec Ogletree)',3,17,0.61,0.87,'pass','short','right',6),(88,'2',20,2,4,'PHI 31','Carson Wentz pass incomplete short right intended for Miles Sanders',3,17,0.87,0.17,'pass','short','right',0),(89,'2',15,3,4,'PHI 31','Carson Wentz pass incomplete short left intended for Dallas Goedert',3,17,0.17,-1.31,'pass','short','left',0),(90,'2',11,4,4,'PHI 31','Cameron Johnston punts 54 yards downed by Craig James',3,17,-1.31,1,'special','special','special',54),(93,'3',900,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',3,17,0,0.61,'special','special','special',65),(94,'3',900,1,10,'NYG 25','Eli Manning pass incomplete short right',3,17,0.61,0.06,'pass','short','right',0),(95,'3',896,2,10,'NYG 25','Saquon Barkley left tackle for no gain (tackle by Brandon Graham)',3,17,0.06,-0.62,'rush','rush','left',0),(96,'3',854,3,10,'NYG 25','Eli Manning sacked by Vinny Curry for -10 yards',3,17,-0.62,-2.44,'pass','sacked','sacked',-10),(97,'3',821,4,20,'NYG 15','Riley Dixon punts 54 yards, returned by Greg Ward for 16 yards (tackle by Scott Simonson)',3,17,-2.44,-2.06,'special','special','special',54),(98,'3',810,1,10,'PHI 47','Carson Wentz pass complete short right to Joshua Perkins for 1 yard (tackle by Sam Beal)',3,17,2.06,1.65,'pass','short','right',1),(99,'3',777,2,9,'PHI 48','Miles Sanders right end for no gain (tackle by Janoris Jenkins)',3,17,1.65,0.96,'rush','rush','right',0),(100,'3',735,3,9,'PHI 48','Carson Wentz pass incomplete short right intended for Zach Ertz',3,17,0.96,-0.19,'pass','short','right',0),(101,'3',731,4,9,'PHI 48','Cameron Johnston punts 39 yards downed by Rasul Douglas',3,17,-0.19,0.32,'special','special','special',39),(102,'3',721,1,10,'NYG 13','Saquon Barkley up the middle for 11 yards (tackle by Ronald Darby)',3,17,-0.32,0.54,'rush','rush','middle',11),(103,'3',679,1,10,'NYG 24','Saquon Barkley left end for 3 yards (tackle by Nathan Gerry)',3,17,0.54,0.4,'rush','rush','left',3),(104,'3',636,2,7,'NYG 27','Saquon Barkley up the middle for 3 yards (tackle by T.J. Edwards)',3,17,0.4,0.1,'rush','rush','middle',3),(105,'3',592,3,4,'NYG 30','Eli Manning pass incomplete short middle intended for Golden Tate (defended by Malcolm Jenkins)',3,17,0.1,-1.37,'pass','short','middle',0),(106,'3',589,4,4,'NYG 30','Riley Dixon punts 48 yards, returned by Greg Ward for 7 yards (tackle by Antonio Hamilton)',3,17,-1.37,-0.87,'special','special','special',48),(107,'3',578,1,10,'PHI 29','Carson Wentz pass incomplete short left intended for Greg Ward. Penalty on Leonard Williams: Roughing the Passer, 15 yards (no play)',3,17,0.87,1.86,'no play','no play','no play',15),(108,'3',573,1,10,'PHI 44','Miles Sanders up the middle for 9 yards (tackle by Dexter Lawrence)',3,17,1.86,2.53,'rush','rush','middle',9),(109,'3',547,2,1,'NYG 47','Carson Wentz aborted snap, recovered by Carson Wentz at PHI-43 and returned for -12 yards',3,17,2.53,0.23,'rush','rush','0',-12),(110,'3',502,3,13,'PHI 41','Carson Wentz pass incomplete short left intended for Greg Ward (defended by Deandre Baker)',3,17,0.23,-0.65,'pass','short','left',0),(111,'3',497,4,13,'PHI 41','Cameron Johnston punts 41 yards, returned by Golden Tate for 3 yards (tackle by T.J. Edwards). Penalty on Devante Downs: Illegal Block Above the Waist, 10 yards',3,17,-0.65,0.37,'special','special','special',41),(112,'3',486,1,10,'NYG 11','Saquon Barkley up the middle for 5 yards (tackle by Josh Sweat)',3,17,-0.37,-0.3,'rush','rush','middle',5),(113,'3',445,2,5,'NYG 16','Eli Manning pass incomplete short left intended for Sterling Shepard',3,17,-0.3,-0.84,'pass','short','left',0),(114,'3',443,3,5,'NYG 16','Eli Manning pass incomplete short left intended for Kaden Smith',3,17,-0.84,-2.39,'pass','short','left',0),(115,'3',437,4,5,'NYG 16','Riley Dixon punts 42 yards downed by Antonio Hamilton',3,17,-2.39,-1.73,'special','special','special',42),(116,'3',427,1,10,'PHI 42','Miles Sanders right end for 5 yards (tackle by Leonard Williams)',3,17,1.73,1.86,'rush','rush','right',5),(117,'3',402,2,5,'PHI 47','Miles Sanders left end for no gain (tackle by B.J. Hill)',3,17,1.86,1.16,'rush','rush','left',0),(118,'3',362,3,5,'PHI 47','Carson Wentz pass complete short right to Boston Scott for 10 yards (tackle by Julian Love)',3,17,1.16,2.72,'pass','short','right',10),(119,'3',340,1,10,'NYG 43','Penalty on NYG: Defensive Too Many Men on Field, 5 yards (no play)',3,17,2.72,3.45,'no play','no play','no play',5),(120,'3',320,1,5,'NYG 38','Carson Wentz pass complete short middle to Joshua Perkins for 6 yards (tackle by Michael Thomas)',3,17,3.45,3.45,'pass','short','middle',6),(121,'3',290,1,10,'NYG 32','Carson Wentz pass complete short left to Zach Ertz for 9 yards (tackle by Sam Beal)',3,17,3.45,4.12,'pass','short','left',9),(122,'3',261,2,1,'NYG 23','Boston Scott up the middle for 10 yards (tackle by Antoine Bethea)',3,17,4.12,4.71,'rush','rush','middle',10),(123,'3',234,1,10,'NYG 13','Boston Scott up the middle for 5 yards (tackle by Leonard Williams and Antoine Bethea)',3,17,4.71,4.96,'rush','rush','middle',5),(124,'3',198,2,5,'NYG 8','Penalty on Zach Ertz: False Start, 5 yards (no play)',3,17,4.96,4.05,'no play','no play','no play',5),(125,'3',179,2,10,'NYG 13','Carson Wentz pass complete short left to JJ Arcega-Whiteside for 7 yards (tackle by Deandre Baker)',3,17,4.05,4.56,'pass','short','left',7),(126,'3',136,3,3,'NYG 6','Boston Scott left end for 4 yards (tackle by Lorenzo Carter)',3,17,4.56,6.74,'rush','rush','left',4),(127,'3',92,1,2,'NYG 2','Boston Scott up the middle for 2 yards, touchdown',9,17,6.74,7,'rush','rush','middle',2),(128,'3',88,0,0,'NYG 15','Jake Elliott kicks extra point good',10,17,0,0,'special','special','special',0),(129,'3',88,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',10,17,0,0.61,'special','special','special',65),(130,'3',88,1,10,'NYG 25','Eli Manning pass complete short left to Golden Tate for 11 yards (tackle by Avonte Maddox)',10,17,0.61,1.33,'pass','short','left',11),(131,'3',59,1,10,'NYG 36','Saquon Barkley up the middle for 4 yards (tackle by Jalen Mills)',10,17,1.33,1.33,'rush','rush','middle',4),(132,'3',29,2,6,'NYG 40','Saquon Barkley right end for 1 yard (tackle by Ronald Darby)',10,17,1.33,0.76,'rush','rush','right',1),(135,'4',900,3,5,'NYG 41','Eli Manning pass incomplete deep right intended for Sterling Shepard',10,17,0.76,-0.65,'pass','deep','right',0),(136,'4',895,4,5,'NYG 41','Riley Dixon punts 46 yards, fair catch by Greg Ward at PHI-13',10,17,-0.65,0.32,'special','special','special',46),(137,'4',888,1,10,'PHI 13','Carson Wentz pass complete short left to Greg Ward for 13 yards (tackle by Alec Ogletree)',10,17,-0.32,0.67,'pass','short','left',13),(138,'4',857,1,10,'PHI 26','Boston Scott up the middle for 2 yards (tackle by Dexter Lawrence)',10,17,0.67,0.4,'rush','rush','middle',2),(139,'4',818,2,8,'PHI 28','Carson Wentz pass complete short right to Boston Scott for 17 yards (tackle by Antoine Bethea)',10,17,0.4,1.93,'pass','short','right',17),(140,'4',782,1,10,'PHI 45','Boston Scott up the middle for 3 yards (tackle by Julian Love)',10,17,1.93,1.79,'rush','rush','middle',3),(141,'4',745,2,7,'PHI 48','Carson Wentz pass incomplete short right intended for Jay Ajayi',10,17,1.79,1.09,'pass','short','right',0),(142,'4',740,3,7,'PHI 48','Carson Wentz pass complete short right to Joshua Perkins for 8 yards (tackle by Alec Ogletree)',10,17,1.09,2.65,'pass','short','right',8),(143,'4',697,1,10,'NYG 44','Carson Wentz pass complete short left to Boston Scott for 16 yards (tackle by Alec Ogletree)',10,17,2.65,3.71,'pass','short','left',16),(144,'4',658,1,10,'NYG 28','Miles Sanders up the middle for -1 yards (tackle by Julian Love)',10,17,3.71,3.03,'rush','rush','middle',-1),(145,'4',616,2,11,'NYG 29','Carson Wentz pass incomplete deep right intended for JJ Arcega-Whiteside (defended by Deandre Baker)',10,17,3.03,2.34,'pass','deep','right',0),(147,'4',606,3,11,'NYG 29','Carson Wentz pass incomplete deep left intended for Greg Ward',10,17,2.34,1.5,'pass','deep','left',0),(148,'4',600,4,11,'NYG 29','Jake Elliott 47 yard field goal no good',10,17,1.5,-1.4,'special','special','special',47),(149,'4',595,1,10,'NYG 37','Eli Manning sacked by Vinny Curry for -11 yards',10,17,1.4,-0.63,'pass','sacked','sacked',-11),(150,'4',568,2,21,'NYG 26','Eli Manning pass complete short right to Sterling Shepard for 7 yards (tackle by Nigel Bradham)',10,17,-0.63,-0.36,'pass','short','right',7),(151,'4',530,3,14,'NYG 33','Eli Manning pass complete short left to Saquon Barkley for -1 yards (tackle by Avonte Maddox)',10,17,-0.36,-1.24,'pass','short','left',-1),(152,'4',502,4,15,'NYG 32','Riley Dixon punts 43 yards downed by Colin Holba. Penalty on Rasul Douglas: Offensive Holding, 10 yards',10,17,-1.24,0.22,'special','special','special',43),(153,'4',490,1,10,'PHI 15','Carson Wentz sacked by Oshane Ximines for -9 yards',10,17,-0.22,-1.44,'pass','sacked','sacked',-9),(154,'4',447,2,19,'PHI 6','Carson Wentz pass complete short right to Zach Ertz for 9 yards (tackle by David Mayo)',10,17,-1.44,-1.37,'pass','short','right',9),(155,'4',403,3,10,'PHI 15','Carson Wentz pass incomplete deep right intended for Greg Ward. Penalty on Sam Beal: Illegal Contact, 5 yards (no play)',10,17,-1.37,0.28,'no play','no play','no play',5),(156,'4',396,1,10,'PHI 20','Boston Scott left end for 2 yards (tackle by Antoine Bethea and Dalvin Tomlinson)',10,17,0.28,0,'rush','rush','left',2),(157,'4',359,2,8,'PHI 22','Carson Wentz pass complete short middle to Dallas Goedert for 7 yards (tackle by Janoris Jenkins and Dalvin Tomlinson)',10,17,0,0.23,'pass','short','middle',7),(158,'4',332,3,1,'PHI 29','Boston Scott up the middle for no gain (tackle by Dexter Lawrence)',10,17,0.23,-1.44,'rush','rush','middle',0),(159,'4',294,4,1,'PHI 29','Carson Wentz up the middle for 2 yards (tackle by Julian Love)',10,17,-1.44,1,'rush','rush','middle',2),(160,'4',261,1,10,'PHI 31','Carson Wentz pass complete short right to Boston Scott for 6 yards (tackle by Alec Ogletree)',10,17,1,1.27,'pass','short','right',6),(161,'4',230,2,4,'PHI 37','Carson Wentz pass incomplete short right intended for Zach Ertz',10,17,1.27,0.56,'pass','short','right',0),(162,'4',224,3,4,'PHI 37','Carson Wentz pass complete deep right to JJ Arcega-Whiteside for 22 yards. Penalty on Sam Beal: Defensive Holding (Declined)',10,17,0.56,2.85,'pass','deep','right',22),(163,'4',219,1,10,'NYG 41','Carson Wentz pass complete deep left to Dallas Goedert for 28 yards (tackle by Antoine Bethea)',10,17,2.85,4.71,'pass','deep','left',28),(164,'4',180,1,10,'NYG 13','Carson Wentz pass complete short right to Greg Ward for 12 yards (tackle by Sam Beal)',10,17,4.71,6.97,'pass','short','right',12),(165,'4',139,1,1,'NYG 1','Miles Sanders left end for -1 yards (tackle by Antoine Bethea)',10,17,6.97,5.72,'rush','rush','left',-1),(166,'4',120,2,2,'NYG 2','Carson Wentz pass incomplete short right intended for Greg Ward (defended by Antoine Bethea)',10,17,5.72,4.95,'pass','short','right',0),(167,'4',116,3,2,'NYG 2','Carson Wentz pass complete short middle to Zach Ertz for 2 yards, touchdown',16,17,4.95,7,'pass','short','middle',2),(168,'4',113,0,0,'NYG 15','Jake Elliott kicks extra point good',17,17,0,0,'special','special','special',0),(169,'4',113,0,0,'PHI 35','Jake Elliott kicks off 65 yards, touchback.',17,17,0,0.61,'special','special','special',65),(170,'4',113,1,10,'NYG 25','Eli Manning pass complete short right to Kaden Smith for 7 yards (tackle by Avonte Maddox)',17,17,0.61,1.01,'pass','short','right',7),(171,'4',99,2,3,'NYG 32','Eli Manning pass incomplete short left intended for Darius Slayton',17,17,1.01,0.3,'pass','short','left',0),(173,'4',95,3,3,'NYG 32','Eli Manning pass incomplete short left intended for Darius Slayton (defended by Sidney Jones)',17,17,0.3,-1.24,'pass','short','left',0),(174,'4',92,4,3,'NYG 32','Riley Dixon punts 44 yards, fair catch by Greg Ward at PHI-24',17,17,-1.24,-0.54,'special','special','special',44),(175,'4',85,1,10,'PHI 24','Carson Wentz pass complete short right to Boston Scott for 12 yards (tackle by Antoine Bethea)',17,17,0.54,1.33,'pass','short','right',12),(176,'4',61,1,10,'PHI 36','Carson Wentz pass incomplete short left intended for Greg Ward',17,17,1.33,0.79,'pass','short','left',0),(177,'4',57,2,10,'PHI 36','Carson Wentz pass incomplete short left intended for Dallas Goedert (defended by Leonard Williams)',17,17,0.79,0.1,'pass','short','left',0),(178,'4',49,3,10,'PHI 36','Carson Wentz pass complete short left to Joshua Perkins for 9 yards (tackle by Alec Ogletree and Janoris Jenkins)',17,17,0.1,-0.39,'pass','short','left',9),(180,'4',19,4,1,'PHI 45','Cameron Johnston punts 55 yards, touchback.',17,17,-0.39,-0.28,'special','special','special',55),(181,'4',10,1,10,'NYG 20','Eli Manning kneels for -1 yards',17,17,0.28,0,'rush','rush','0',-1),(184,'OT',600,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',17,17,0,0.61,'special','special','special',65),(185,'OT',600,1,10,'PHI 25','Carson Wentz pass complete short right to Miles Sanders for 11 yards (tackle by Sam Beal)',17,17,0.61,1.33,'pass','short','right',11),(186,'OT',568,1,10,'PHI 36','Boston Scott right end for 25 yards (tackle by Antoine Bethea)',17,17,1.33,2.98,'rush','rush','right',25),(187,'OT',538,1,10,'NYG 39','Carson Wentz pass complete short right to Joshua Perkins for 13 yards (tackle by Janoris Jenkins)',17,17,2.98,3.84,'pass','short','right',13),(188,'OT',497,1,10,'NYG 26','Miles Sanders right end for no gain (tackle by Alec Ogletree)',17,17,3.84,3.3,'rush','rush','right',0),(189,'OT',453,2,10,'NYG 26','Carson Wentz pass complete short right to Greg Ward for 8 yards (tackle by Sam Beal)',17,17,3.3,3.75,'pass','short','right',8),(190,'OT',409,3,2,'NYG 18','Miles Sanders left end for 10 yards (tackle by Antoine Bethea)',17,17,3.75,5.37,'rush','rush','left',10),(191,'OT',360,1,8,'NYG 8','Boston Scott up the middle for 6 yards (tackle by Antoine Bethea)',17,17,5.37,5.72,'rush','rush','middle',6),(193,'OT',313,2,2,'NYG 2','Carson Wentz pass complete short middle to Zach Ertz for 2 yards, touchdown',23,17,5.72,6,'pass','short','middle',2);
/*!40000 ALTER TABLE `phivsnyg_20191209` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:00
