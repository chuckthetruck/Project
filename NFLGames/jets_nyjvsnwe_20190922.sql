-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: jets
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
-- Table structure for table `nyjvsnwe_20190922`
--

DROP TABLE IF EXISTS `nyjvsnwe_20190922`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nyjvsnwe_20190922` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `NYJ` int DEFAULT NULL,
  `NWE` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_nyjvsnwe_20190922_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nyjvsnwe_20190922`
--

LOCK TABLES `nyjvsnwe_20190922` WRITE;
/*!40000 ALTER TABLE `nyjvsnwe_20190922` DISABLE KEYS */;
INSERT INTO `nyjvsnwe_20190922` VALUES (1,'1',900,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'NYJ 25','Le\'Veon Bell up the middle for 7 yards (tackle by Danny Shelton and Lawrence Guy)',0,0,0.61,1.01,'rush','rush','middle',7),(3,'1',869,2,3,'NYJ 32','Luke Falk pass complete short right to Jamison Crowder for 15 yards (tackle by Jonathan Jones)',0,0,1.01,2.06,'pass','short','right',15),(4,'1',839,1,10,'NYJ 47','Le\'Veon Bell up the middle for 1 yard (tackle by Dont\'a Hightower and John Simon)',0,0,2.06,1.65,'rush','rush','middle',1),(5,'1',799,2,9,'NYJ 48','Ty Montgomery up the middle for 3 yards (tackle by Patrick Chung and John Simon)',0,0,1.65,1.36,'rush','rush','middle',3),(6,'1',758,3,6,'NWE 49','Luke Falk pass incomplete deep right intended for Braxton Berrios',0,0,1.36,0,'pass','deep','right',0),(7,'1',753,4,6,'NWE 49','Lac Edwards punts 37 yards, fair catch by Gunner Olszewski at NE-12',0,0,0,0.35,'special','special','special',37),(8,'1',746,1,10,'NWE 12','Tom Brady pass complete short left to Brandon Bolden for 11 yards (tackle by Harvey Langi and Marcus Maye)',0,0,-0.35,0.48,'pass','short','left',11),(9,'1',707,1,10,'NWE 23','Tom Brady pass complete short left to Brandon Bolden for 10 yards (tackle by Darryl Roberts and Marcus Maye)',0,0,0.48,1.14,'pass','short','left',10),(10,'1',677,1,10,'NWE 33','Tom Brady pass incomplete short right',0,0,1.14,0.59,'pass','short','right',0),(11,'1',671,2,10,'NWE 33','Tom Brady pass complete short left to Julian Edelman for 9 yards (tackle by Nate Hairston)',0,0,0.59,1.09,'pass','short','left',9),(12,'1',635,3,1,'NWE 42','Tom Brady pass complete short left to Ryan Izzo for 41 yards (tackle by Marcus Maye)',0,0,1.09,4.44,'pass','short','left',41),(13,'1',587,1,10,'NYJ 17','Tom Brady pass complete short middle to Rex Burkhead for 5 yards (tackle by Brian Poole)',0,0,4.44,4.69,'pass','short','middle',5),(14,'1',544,2,5,'NYJ 12','Tom Brady pass complete short left to Phillip Dorsett for 3 yards (tackle by Brian Poole)',0,0,4.69,4.57,'pass','short','left',3),(15,'1',517,3,2,'NYJ 9','Tom Brady pass complete short right to Julian Edelman for 4 yards (tackle by Trumaine Johnson and Brian Poole)',0,0,4.57,6.06,'pass','short','right',4),(16,'1',480,1,5,'NYJ 5','Sony Michel right tackle for 5 yards, touchdown',0,6,6.06,7,'rush','rush','right',5),(17,'1',475,0,0,'NYJ 15','Stephen Gostkowski kicks extra point no good wide right',0,6,0,-1,'special','special','special',0),(18,'1',475,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,6,0,0.61,'special','special','special',65),(19,'1',475,1,10,'NYJ 25','Le\'Veon Bell left guard for 3 yards (tackle by Danny Shelton and Adam Butler)',0,6,0.61,0.47,'rush','rush','left',3),(20,'1',442,2,7,'NYJ 28','Luke Falk sacked by Jamie Collins for -8 yards',0,6,0.47,-1.29,'pass','sacked','sacked',-8),(21,'1',399,3,15,'NYJ 20','Le\'Veon Bell up the middle for -8 yards (tackle by Duron Harmon)',0,6,-1.29,-2.49,'rush','rush','middle',-8),(22,'1',356,4,23,'NYJ 12','Lac Edwards punts 39 yards, returned by Gunner Olszewski for 6 yards (tackle by Thomas Hennessy and Albert McClellan)',0,6,-2.49,-2.59,'special','special','special',39),(23,'1',347,1,10,'NYJ 45','Brandon Bolden up the middle for 3 yards (tackle by Blake Cashman and Folorunso Fatukasi)',0,6,2.59,2.45,'rush','rush','middle',3),(24,'1',309,2,7,'NYJ 42','Tom Brady pass complete short right to Josh Gordon for 17 yards (tackle by Trumaine Johnson)',0,6,2.45,3.91,'pass','short','right',17),(25,'1',271,1,10,'NYJ 25','Tom Brady pass complete short right to Phillip Dorsett for 25 yards, touchdown',0,12,3.91,7,'pass','short','right',25),(26,'1',265,0,0,'NYJ 15','Stephen Gostkowski kicks extra point good',0,13,0,0,'special','special','special',0),(27,'1',265,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,13,0,0.61,'special','special','special',65),(28,'1',265,1,10,'NYJ 25','Luke Falk sacked by Michael Bennett for -5 yards',0,13,0.61,-0.61,'pass','sacked','sacked',-5),(29,'1',257,2,15,'NYJ 20','Luke Falk pass complete short left to Braxton Berrios for 6 yards (tackle by Jason McCourty)',0,13,-0.61,-0.49,'pass','short','left',6),(30,'1',214,3,9,'NYJ 26','Luke Falk pass complete short right to Robby Anderson for no gain (tackle by Jason McCourty)',0,13,-0.49,-1.63,'pass','short','right',0),(31,'1',186,4,9,'NYJ 26','Lac Edwards punts 40 yards, returned by Gunner Olszewski for 7 yards (tackle by Albert McClellan)',0,13,-1.63,-1.66,'special','special','special',40),(32,'1',178,1,10,'NWE 41','Sony Michel right guard for 1 yard (tackle by Blake Cashman and Folorunso Fatukasi)',0,13,1.66,1.26,'rush','rush','right',1),(33,'1',138,2,9,'NWE 42','Tom Brady pass incomplete short right intended for Julian Edelman',0,13,1.26,0.56,'pass','short','right',0),(34,'1',134,3,9,'NWE 42','Tom Brady pass complete short middle to Julian Edelman for 15 yards (tackle by Marcus Maye)',0,13,0.56,2.72,'pass','short','middle',15),(35,'1',89,1,10,'NYJ 43','Rex Burkhead up the middle for 1 yard (tackle by Blake Cashman)',0,13,2.72,2.31,'rush','rush','middle',1),(36,'1',52,2,9,'NYJ 42','Tom Brady pass complete short left to Julian Edelman for 14 yards (tackle by Jamal Adams)',0,13,2.31,3.71,'pass','short','left',14),(37,'1',6,1,10,'NYJ 28','Sony Michel up the middle for no gain (tackle by Brian Poole)',0,13,3.71,3.17,'rush','rush','middle',0),(40,'2',900,2,10,'NYJ 28','Tom Brady pass complete short right to Jakobi Meyers for 18 yards (tackle by Trumaine Johnson)',0,13,3.17,4.91,'pass','short','right',18),(41,'2',865,1,10,'NYJ 10','Tom Brady pass complete short left to Rex Burkhead for 7 yards (tackle by Darryl Roberts)',0,13,4.91,5.53,'pass','short','left',7),(42,'2',823,2,3,'NYJ 3','Tom Brady pass incomplete short left intended for Josh Gordon',0,13,5.53,4.72,'pass','short','left',0),(43,'2',820,3,3,'NYJ 3','Tom Brady pass complete short left to Julian Edelman for 3 yards, touchdown, touchdown',0,19,4.72,7,'pass','short','left',3),(44,'2',814,0,0,'NYJ 15','Stephen Gostkowski kicks extra point good',0,20,0,0,'special','special','special',0),(45,'2',814,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,20,0,0.61,'special','special','special',65),(46,'2',814,1,10,'NYJ 25','Le\'Veon Bell up the middle for 3 yards (tackle by Dont\'a Hightower and Danny Shelton). Penalty on Ryan Kalil: Face Mask (15 Yards), 14 yards',0,20,0.61,-0.53,'rush','rush','middle',3),(47,'2',782,1,21,'NYJ 14','Le\'Veon Bell right tackle for no gain (tackle by Ja\'Whaun Bentley and Adam Butler)',0,20,-0.53,-1.54,'rush','rush','right',0),(48,'2',740,2,21,'NYJ 14','Luke Falk pass incomplete deep right intended for Robby Anderson',0,20,-1.54,-2.55,'pass','deep','right',0),(49,'2',735,3,21,'NYJ 14','Le\'Veon Bell right end for 8 yards (tackle by Stephon Gilmore and Jason McCourty)',0,20,-2.55,-1.9,'rush','rush','right',8),(50,'2',701,4,13,'NYJ 22','Lac Edwards punts 54 yards, returned by Gunner Olszewski for 13 yards (tackle by Ryan Griffin)',0,20,-1.9,-1.4,'special','special','special',54),(51,'2',691,1,10,'NWE 37','Tom Brady pass complete short left to Rex Burkhead for -6 yards (tackle by Steve McLendon)',0,20,1.4,0.05,'pass','short','left',-6),(52,'2',657,2,16,'NWE 31','Tom Brady pass incomplete deep middle intended for Julian Edelman (defended by Brian Poole)',0,20,0.05,-0.62,'pass','deep','middle',0),(53,'2',651,3,16,'NWE 31','Tom Brady pass incomplete deep left intended for Julian Edelman. Penalty on Leonard Williams: Illegal Use of Hands, 5 yards (no play)',0,20,-0.62,1.33,'no play','no play','no play',5),(54,'2',646,1,10,'NWE 36','Sony Michel left end for -4 yards (tackle by Blake Cashman)',0,20,1.33,0.25,'rush','rush','left',-4),(55,'2',615,2,14,'NWE 32','Tom Brady pass incomplete short left intended for Julian Edelman',0,20,0.25,-0.43,'pass','short','left',0),(56,'2',611,3,14,'NWE 32','Tom Brady pass incomplete short left intended for Josh Gordon',0,20,-0.43,-1.24,'pass','short','left',0),(57,'2',608,4,14,'NWE 32','Jake Bailey punts 56 yards, fair catch by Braxton Berrios at NYJ-12',0,20,-1.24,0.35,'special','special','special',56),(58,'2',599,1,10,'NYJ 12','Luke Falk pass complete short right to Ryan Griffin for 5 yards (tackle by Patrick Chung)',0,20,-0.35,-0.23,'pass','short','right',5),(59,'2',568,2,5,'NYJ 17','Penalty on NWE: Defensive Too Many Men on Field, 5 yards (no play)',0,20,-0.23,0.41,'no play','no play','no play',5),(60,'2',557,1,10,'NYJ 22','Le\'Veon Bell up the middle for no gain (tackle by Jamie Collins and Ja\'Whaun Bentley)',0,20,0.41,-0.13,'rush','rush','middle',0),(61,'2',521,2,10,'NYJ 22','Ty Montgomery left tackle for -2 yards (tackle by Jamie Collins and John Simon)',0,20,-0.13,-1.09,'rush','rush','left',-2),(62,'2',481,3,12,'NYJ 20','Luke Falk pass complete short right to Jamison Crowder for 10 yards (tackle by Jason McCourty)',0,20,-1.09,-1.37,'pass','short','right',10),(63,'2',440,4,2,'NYJ 30','Lac Edwards punts 47 yards, returned by Gunner Olszewski for no gain (tackle by Josh Bellamy)',0,20,-1.37,-0.48,'special','special','special',47),(64,'2',430,1,10,'NWE 23','Josh Gordon left end for 1 yard (tackle by Jamal Adams)',0,20,0.48,0.07,'rush','rush','left',1),(65,'2',394,2,9,'NWE 24','Tom Brady pass complete short middle to Julian Edelman for 14 yards (tackle by Marcus Maye)',0,20,0.07,1.47,'pass','short','middle',14),(66,'2',348,1,10,'NWE 38','Rex Burkhead left guard for 5 yards (tackle by Neville Hewitt)',0,20,1.47,1.6,'rush','rush','left',5),(67,'2',313,2,5,'NWE 43','Tom Brady pass complete short middle to Phillip Dorsett for -1 yards (tackle by Darryl Roberts)',0,20,1.6,0.76,'pass','short','middle',-1),(68,'2',272,3,6,'NWE 42','Tom Brady pass incomplete short left intended for Rex Burkhead',0,20,0.76,-0.59,'pass','short','left',0),(69,'2',268,4,6,'NWE 42','Jake Bailey punts 58 yards, touchback.',0,20,-0.59,-0.28,'special','special','special',58),(70,'2',259,1,10,'NYJ 20','Luke Falk pass complete short right to Le\'Veon Bell for 16 yards (tackle by Elandon Roberts)',0,20,0.28,1.33,'pass','short','right',16),(71,'2',219,1,10,'NYJ 36','Luke Falk pass incomplete short middle intended for Ty Montgomery',0,20,1.33,0.79,'pass','short','middle',0),(72,'2',215,2,10,'NYJ 36','Luke Falk pass complete short right to Robby Anderson for 7 yards',0,20,0.79,1.03,'pass','short','right',7),(73,'2',188,3,3,'NYJ 43','Le\'Veon Bell left tackle for -2 yards (tackle by John Simon and Elandon Roberts)',0,20,1.03,-0.65,'rush','rush','left',-2),(74,'2',148,4,5,'NYJ 41','Lac Edwards punts 44 yards, returned by Gunner Olszewski for no gain (tackle by Albert McClellan and Daniel Brown)',0,20,-0.65,0.22,'special','special','special',44),(75,'2',137,1,10,'NWE 15','Tom Brady pass incomplete short right intended for Josh Gordon',0,20,-0.22,-0.71,'pass','short','right',0),(76,'2',135,2,10,'NWE 15','Tom Brady pass complete short left to Rex Burkhead for 7 yards (tackle by Darryl Roberts)',0,20,-0.71,-0.51,'pass','short','left',7),(77,'2',120,3,3,'NWE 22','Tom Brady pass incomplete deep left intended for Josh Gordon. Penalty on Darryl Roberts: Defensive Pass Interference, 28 yards (no play)',0,20,-0.51,2.26,'no play','no play','no play',28),(79,'2',115,1,10,'NWE 50','Rex Burkhead up the middle for 6 yards (tackle by Marcus Maye)',0,20,2.26,2.52,'rush','rush','middle',6),(80,'2',78,2,4,'NYJ 44','Tom Brady pass complete short right to Julian Edelman for 3 yards (tackle by Brian Poole)',0,20,2.52,2.21,'pass','short','right',3),(81,'2',45,3,1,'NYJ 41','Tom Brady pass incomplete deep right intended for Jakobi Meyers',0,20,2.21,0.53,'pass','deep','right',0),(82,'2',40,4,1,'NYJ 41','Jake Bailey punts 31 yards, fair catch by Braxton Berrios at NYJ-10',0,20,0.53,0.38,'special','special','special',31),(83,'2',34,1,10,'NYJ 10','Le\'Veon Bell left tackle for 8 yards (tackle by Michael Bennett and Patrick Chung)',0,20,-0.38,0.07,'rush','rush','left',8),(86,'3',900,0,0,'NYJ 35','Sam Ficken kicks off 65 yards, touchback.',0,20,0,0.61,'special','special','special',65),(87,'3',900,1,10,'NWE 25','Sony Michel right tackle for 4 yards (tackle by Harvey Langi and Blake Cashman)',0,20,0.61,0.6,'rush','rush','right',4),(88,'3',866,2,6,'NWE 29','Tom Brady pass complete short right to Rex Burkhead for 6 yards (tackle by Blake Cashman)',0,20,0.6,1.27,'pass','short','right',6),(89,'3',837,1,10,'NWE 35','Sony Michel left end for 2 yards (tackle by Brian Poole and Harvey Langi)',0,20,1.27,0.99,'rush','rush','left',2),(90,'3',804,2,8,'NWE 37','Tom Brady pass incomplete short left intended for Josh Gordon',0,20,0.99,0.3,'pass','short','left',0),(91,'3',801,3,8,'NWE 37','Tom Brady pass incomplete short left intended for Phillip Dorsett',0,20,0.3,-0.91,'pass','short','left',0),(93,'3',796,4,8,'NWE 37','Jake Bailey punts 55 yards, fair catch by Braxton Berrios at NYJ-8',0,20,-0.91,0.38,'special','special','special',55),(94,'3',789,1,10,'NYJ 8','Le\'Veon Bell right tackle for 3 yards (tackle by Danny Shelton)',0,20,-0.38,-0.56,'rush','rush','right',3),(95,'3',755,2,7,'NYJ 11','Le\'Veon Bell up the middle for 5 yards (tackle by Lawrence Guy and Kyle Van Noy)',0,20,-0.56,-0.48,'rush','rush','middle',5),(96,'3',709,3,2,'NYJ 16','Luke Falk pass deep left intended for Jamison Crowder is intercepted by Devin McCourty at NYJ-41 and returned for 24 yards. Penalty on Ryan Kalil: Offensive Holding (Declined)',0,20,-0.48,-4.44,'pass','deep','left',24),(97,'3',696,1,10,'NYJ 17','Tom Brady pass complete short left to Josh Gordon for 7 yards (tackle by Brian Poole)',0,20,4.44,5.1,'pass','short','left',7),(98,'3',653,2,3,'NYJ 10','Rex Burkhead left tackle for -2 yards (tackle by Jamal Adams and Darryl Roberts). Penalty on Ted Karras: Offensive Holding, 10 yards (no play)',0,20,5.1,3.49,'no play','no play','no play',-2),(99,'3',629,2,13,'NYJ 20','Phillip Dorsett right end for 5 yards (tackle by Nate Hairston). Penalty on Josh Gordon: Face Mask (15 Yards), 15 yards',0,20,3.49,2.14,'rush','rush','right',5),(100,'3',602,2,23,'NYJ 30','Tom Brady pass complete short left to Phillip Dorsett for 3 yards (tackle by Brian Poole and Tarell Basham)',0,20,2.14,1.88,'pass','short','left',3),(101,'3',570,3,20,'NYJ 27','Rex Burkhead up the middle for 8 yards (tackle by Neville Hewitt)',0,20,1.88,2.18,'rush','rush','middle',8),(102,'3',532,4,12,'NYJ 19','Stephen Gostkowski 37 yard field goal good',0,23,2.18,3,'special','special','special',37),(103,'3',529,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,23,0,0.61,'special','special','special',65),(104,'3',529,1,10,'NYJ 25','Le\'Veon Bell left guard for 1 yard (tackle by Lawrence Guy and Elandon Roberts)',0,23,0.61,0.2,'rush','rush','left',1),(105,'3',490,2,9,'NYJ 26','Luke Falk pass incomplete short left intended for Jamison Crowder. Penalty on Brandon Shell: Offensive Holding (Declined) . Penalty on Kelechi Osemele: Offensive Holding, 10 yards (no play)',0,23,0.2,-1.29,'no play','no play','no play',10),(106,'3',486,2,19,'NYJ 16','Luke Falk pass incomplete deep right intended for Jamison Crowder',0,23,-1.29,-2.14,'pass','deep','right',0),(107,'3',480,3,19,'NYJ 16','Luke Falk pass incomplete short middle intended for Braxton Berrios',0,23,-2.14,-2.39,'pass','short','middle',0),(108,'3',477,4,19,'NYJ 16','Lac Edwards punts 51 yards, returned by Gunner Olszewski for 7 yards (tackle by Frankie Luvu)',0,23,-2.39,-1.6,'special','special','special',51),(109,'3',467,1,10,'NWE 40','Rex Burkhead up the middle for 7 yards (tackle by Darryl Roberts)',0,23,1.6,2,'rush','rush','middle',7),(110,'3',436,2,3,'NWE 47','Tom Brady pass complete deep right to Jakobi Meyers for 20 yards (tackle by Darryl Roberts)',0,23,2,3.38,'pass','deep','right',20),(111,'3',402,1,10,'NYJ 33','Rex Burkhead right guard for 1 yard (tackle by Blake Cashman)',0,23,3.38,2.97,'rush','rush','right',1),(112,'3',365,2,9,'NYJ 32','Tom Brady pass complete short left to Phillip Dorsett for 12 yards (tackle by Brian Poole)',0,23,2.97,4.24,'pass','short','left',12),(113,'3',333,1,10,'NYJ 20','Penalty on Jakobi Meyers: False Start, 5 yards (no play)',0,23,4.24,3.91,'no play','no play','no play',5),(114,'3',310,1,15,'NYJ 25','Tom Brady pass complete short right to Josh Gordon for 3 yards (tackle by Brian Poole)',0,23,3.91,3.42,'pass','short','right',3),(115,'3',265,2,12,'NYJ 22','Tom Brady pass incomplete short right. Penalty on Tom Brady: Intentional Grounding, 10 yards',0,23,3.42,1.42,'pass','short','right',10),(116,'3',259,3,22,'NYJ 32','Tom Brady pass complete deep left to Josh Gordon for 28 yards (tackle by Darryl Roberts)',0,23,1.42,6.28,'pass','deep','left',28),(117,'3',231,1,4,'NYJ 4','Sony Michel left guard for 2 yards (tackle by Leonard Williams and Brian Poole)',0,23,6.28,5.72,'rush','rush','left',2),(118,'3',195,2,2,'NYJ 2','Tom Brady pass incomplete short right intended for Sony Michel',0,23,5.72,4.95,'pass','short','right',0),(119,'3',191,3,2,'NYJ 2','Rex Burkhead left tackle for 2 yards, touchdown',0,29,4.95,7,'rush','rush','left',2),(120,'3',187,0,0,'NYJ 15','Stephen Gostkowski kicks extra point good',0,30,0,0,'special','special','special',0),(121,'3',187,0,0,'NWE 35','Stephen Gostkowski kicks off 65 yards, touchback.',0,30,0,0.61,'special','special','special',65),(122,'3',187,1,10,'NYJ 25','Luke Falk pass incomplete short middle intended for Jamison Crowder (defended by Duron Harmon)',0,30,0.61,0.06,'pass','short','middle',0),(123,'3',183,2,10,'NYJ 25','Luke Falk pass complete short right to Braxton Berrios for 23 yards (tackle by Duron Harmon)',0,30,0.06,2.13,'pass','short','right',23),(124,'3',152,1,10,'NYJ 48','Luke Falk pass incomplete short right intended for Le\'Veon Bell. Penalty on Deatrich Wise: Roughing the Passer, 15 yards (no play)',0,30,2.13,3.12,'no play','no play','no play',15),(125,'3',147,1,10,'NWE 37','Le\'Veon Bell up the middle for 2 yards (tackle by Patrick Chung and Danny Shelton)',0,30,3.12,2.84,'rush','rush','middle',2),(126,'3',104,2,8,'NWE 35','Luke Falk pass complete short left to Robby Anderson for 3 yards (tackle by John Simon). Penalty on Braxton Berrios: Offensive Pass Interference, 10 yards (no play)',0,30,2.84,1.49,'no play','no play','no play',3),(127,'3',73,2,18,'NWE 45','Luke Falk pass incomplete short right intended for Braxton Berrios',0,30,1.49,0.83,'pass','short','right',0),(128,'3',67,3,18,'NWE 45','Luke Falk sacked by and Adam Butler for -6 yards',0,30,0.83,-0.13,'pass','sacked','sacked',-6),(129,'3',34,4,24,'NYJ 49','Lac Edwards punts 43 yards, muffed catch by Gunner Olszewski, recovered by Arthur Maulet at NE-0, touchdown',6,30,-0.13,7,'special','special','special',43),(130,'3',21,0,0,'NWE 15','Sam Ficken kicks extra point good',7,30,0,0,'special','special','special',0),(131,'3',21,0,0,'NYJ 35','Sam Ficken kicks off 65 yards, touchback.',7,30,0,0.61,'special','special','special',65),(132,'3',21,1,10,'NWE 25','Rex Burkhead right guard for 7 yards (tackle by Blake Cashman)',7,30,0.61,1.01,'rush','rush','right',7),(135,'4',900,2,3,'NWE 32','Tom Brady pass complete deep middle to Josh Gordon for 22 yards (tackle by Arthur Maulet)',7,30,1.01,2.52,'pass','deep','middle',22),(136,'4',854,1,10,'NYJ 46','Rex Burkhead right guard for 2 yards (tackle by Leonard Williams)',7,30,2.52,2.25,'rush','rush','right',2),(137,'4',815,2,8,'NYJ 44','Phillip Dorsett left end for 7 yards (tackle by Brian Poole)',7,30,2.25,2.48,'rush','rush','left',7),(138,'4',778,3,1,'NYJ 37','Sony Michel up the middle for -3 yards (tackle by Steve McLendon)',7,30,2.48,0.59,'rush','rush','middle',-3),(139,'4',729,4,4,'NYJ 40','Penalty on NWE: Delay of Game, 5 yards (no play)',7,30,0.59,0.27,'no play','no play','no play',5),(140,'4',711,4,9,'NYJ 45','Penalty on Brandon Bolden: False Start, 5 yards (no play)',7,30,0.27,-0.06,'no play','no play','no play',5),(141,'4',693,4,14,'NWE 50','Jake Bailey punts 42 yards, fair catch by Braxton Berrios at NYJ-8',7,30,-0.06,0.38,'special','special','special',42),(142,'4',686,1,10,'NYJ 8','Le\'Veon Bell up the middle for 5 yards (tackle by Kyle Van Noy)',7,30,-0.38,-0.41,'rush','rush','middle',5),(143,'4',647,2,5,'NYJ 13','Luke Falk pass complete short left to Le\'Veon Bell for 8 yards (tackle by Stephon Gilmore)',7,30,-0.41,0.34,'pass','short','left',8),(144,'4',614,1,10,'NYJ 21','Le\'Veon Bell right end for -5 yards (tackle by Kyle Van Noy and Jamie Collins)',7,30,0.34,-1.01,'rush','rush','right',-5),(146,'4',573,2,15,'NYJ 16','Luke Falk pass incomplete short right intended for Braxton Berrios (defended by Kyle Van Noy)',7,30,-1.01,-1.78,'pass','short','right',0),(147,'4',570,3,15,'NYJ 16','Luke Falk sacked by and Kyle Van Noy for -7 yards',7,30,-1.78,-2.49,'pass','sacked','sacked',-7),(148,'4',533,4,22,'NYJ 9','Lac Edwards punts 57 yards, returned by Gunner Olszewski for 11 yards (tackle by Albert McClellan)',7,30,-2.49,-1.93,'special','special','special',57),(149,'4',521,1,10,'NWE 45','Jarrett Stidham pass complete short right to Phillip Dorsett for 11 yards (tackle by Nate Hairston)',7,30,1.93,2.65,'pass','short','right',11),(150,'4',482,1,10,'NYJ 44','Jarrett Stidham sacked by Neville Hewitt for -7 yards',7,30,2.65,1.17,'pass','sacked','sacked',-7),(151,'4',436,2,17,'NWE 49','Jarrett Stidham pass complete short right to Rex Burkhead for 3 yards (tackle by Frankie Luvu)',7,30,1.17,0.89,'pass','short','right',3),(152,'4',394,3,14,'NYJ 48','Jarrett Stidham pass short right intended for Brandon Bolden is intercepted by Jamal Adams at NYJ-39 and returned for 61 yards, touchdown',13,30,0.89,-7,'pass','short','right',61),(153,'4',383,0,0,'NWE 15','Sam Ficken kicks extra point good',14,30,0,0,'special','special','special',0),(154,'4',383,0,0,'NYJ 35','Sam Ficken kicks onside 13 yards, returned by Ja\'Whaun Bentley for no gain',14,30,0,2.39,'special','special','special',13),(155,'4',382,1,10,'NYJ 48','Rex Burkhead left guard for 2 yards (tackle by Leonard Williams)',14,30,2.39,2.12,'rush','rush','left',2),(156,'4',340,2,8,'NYJ 46','Tom Brady pass complete short left to Josh Gordon for 6 yards (tackle by Darryl Roberts)',14,30,2.12,2.21,'pass','short','left',6),(157,'4',300,3,2,'NYJ 40','Tom Brady pass incomplete deep left intended for Josh Gordon',14,30,2.21,0.59,'pass','deep','left',0),(158,'4',296,4,2,'NYJ 40','Jake Bailey punts 39 yards downed by Jonathan Jones',14,30,0.59,0.38,'special','special','special',39),(159,'4',286,1,10,'NYJ 1','Le\'Veon Bell up the middle for 3 yards (tackle by Ja\'Whaun Bentley and Lawrence Guy)',14,30,-0.38,-0.56,'rush','rush','middle',3),(160,'4',247,2,7,'NYJ 4','Luke Falk pass complete short middle to Le\'Veon Bell for 4 yards (tackle by Elandon Roberts and Patrick Chung)',14,30,-0.56,-0.6,'pass','short','middle',4),(161,'4',207,3,3,'NYJ 8','Le\'Veon Bell up the middle for 1 yard (tackle by John Simon and Jamie Collins)',14,30,-0.6,-2.49,'rush','rush','middle',1),(162,'4',164,4,2,'NYJ 9','Lac Edwards punts 52 yards downed by Harvey Langi',14,30,-2.49,-1.53,'special','special','special',52),(163,'4',153,1,10,'NWE 39','Brandon Bolden right tackle for -5 yards (tackle by Kyle Phillips)',14,30,1.53,0.31,'rush','rush','right',-5),(164,'4',120,2,15,'NWE 34','Sony Michel left tackle for 4 yards (tackle by Jamal Adams)',14,30,0.31,0.17,'rush','rush','left',4),(166,'4',113,3,11,'NWE 38','Rex Burkhead left tackle for 6 yards (tackle by Neville Hewitt)',14,30,0.17,-0.46,'rush','rush','left',6),(168,'4',105,4,5,'NWE 44','Jake Bailey punts 29 yards out of bounds',14,30,-0.46,-0.74,'special','special','special',29),(169,'4',99,1,10,'NYJ 27','Luke Falk sacked by Jamie Collins for -3 yards',14,30,0.74,-0.21,'pass','sacked','sacked',-3),(170,'4',67,2,13,'NYJ 24','Luke Falk pass incomplete short right intended for Robby Anderson (defended by Jamie Collins)',14,30,-0.21,-0.89,'pass','short','right',0),(171,'4',62,3,13,'NYJ 24','Luke Falk pass complete short right to Le\'Veon Bell for no gain (tackle by Jamie Collins)',14,30,-0.89,-1.77,'pass','short','right',0),(172,'4',56,4,13,'NYJ 24','Luke Falk pass complete short left to Robby Anderson for 4 yards (tackle by Stephon Gilmore)',14,30,-1.77,-3.71,'pass','short','left',4),(173,'4',49,1,10,'NYJ 28','Tom Brady kneels for -1 yards',14,30,3.71,3.03,'rush','rush','0',-1),(174,'4',31,2,11,'NYJ 29','Tom Brady kneels for no gain',14,30,3.03,2.34,'rush','rush','0',0);
/*!40000 ALTER TABLE `nyjvsnwe_20190922` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:03
