-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: giants
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
-- Table structure for table `nygvsnwe_20191010`
--

DROP TABLE IF EXISTS `nygvsnwe_20191010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nygvsnwe_20191010` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `NYG` int DEFAULT NULL,
  `NWE` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_nygvsnwe_20191010_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nygvsnwe_20191010`
--

LOCK TABLES `nygvsnwe_20191010` WRITE;
/*!40000 ALTER TABLE `nygvsnwe_20191010` DISABLE KEYS */;
INSERT INTO `nygvsnwe_20191010` VALUES (1,'1',900,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, returned by Brandon Bolden for 28 yards (tackle by Aldrick Rosas)',0,0,0,0.81,'special','special','special',65),(2,'1',893,1,10,'NWE 28','Sony Michel right guard for 4 yards (tackle by B.J. Hill and Markus Golden)',0,0,0.81,0.8,'rush','rush','right',4),(3,'1',860,2,6,'NWE 32','Tom Brady pass complete short left to Sony Michel for 19 yards (tackle by Antoine Bethea)',0,0,0.8,2.32,'pass','short','left',19),(4,'1',831,1,10,'NYG 49','Brandon Bolden up the middle for 21 yards (tackle by Antoine Bethea)',0,0,2.32,3.71,'rush','rush','middle',21),(5,'1',793,1,10,'NYG 28','Tom Brady pass complete short right to Josh Gordon for 7 yards (tackle by Janoris Jenkins)',0,0,3.71,4.11,'pass','short','right',7),(6,'1',757,2,3,'NYG 21','Sony Michel up the middle for 2 yards (tackle by Dexter Lawrence)',0,0,4.11,3.72,'rush','rush','middle',2),(7,'1',725,3,1,'NYG 19','Sony Michel up the middle for no gain (tackle by Dalvin Tomlinson)',0,0,3.72,2.34,'rush','rush','middle',0),(8,'1',687,4,1,'NYG 19','Sony Michel right end for no gain (tackle by Dalvin Tomlinson and David Mayo)',0,0,2.34,-0.04,'rush','rush','right',0),(9,'1',675,1,10,'NYG 18','Daniel Jones pass complete short left to Darius Slayton for 9 yards (tackle by Stephon Gilmore)',0,0,0.04,0.82,'pass','short','left',9),(10,'1',643,2,1,'NYG 27','Jon Hilliman left guard for no gain (tackle by Deatrich Wise)',0,0,0.82,-0.02,'rush','rush','left',0),(11,'1',600,3,1,'NYG 27','Daniel Jones pass incomplete short right intended for Rhett Ellison',0,0,-0.02,-1.57,'pass','short','right',0),(12,'1',592,4,1,'NYG 27','Riley Dixon punts 53 yards out of bounds',0,0,-1.57,-0.28,'special','special','special',53),(13,'1',584,1,10,'NWE 20','Tom Brady sacked by and David Mayo for -7 yards',0,0,0.28,-1.28,'pass','sacked','sacked',-7),(14,'1',545,2,17,'NWE 13','Tom Brady pass complete short left to Jakobi Meyers for 7 yards (tackle by Deandre Baker)',0,0,-1.28,-0.96,'pass','short','left',7),(15,'1',511,3,10,'NWE 20','Tom Brady pass complete short middle to James White for 6 yards (tackle by Michael Thomas and Dexter Lawrence)',0,0,-0.96,-1.63,'pass','short','middle',6),(16,'1',481,4,4,'NWE 26','Jake Bailey punts 44 yards, fair catch by Golden Tate at NYG-30',0,0,-1.63,-0.94,'special','special','special',44),(17,'1',474,1,10,'NYG 30','Jon Hilliman up the middle for 3 yards (tackle by Danny Shelton)',0,0,0.94,0.8,'rush','rush','middle',3),(18,'1',437,2,7,'NYG 33','Daniel Jones pass deep middle (defended by Stephon Gilmore) intended for Golden Tate is intercepted by John Simon at NYG-49 and returned for 6 yards',0,0,0.8,-2.72,'pass','deep','middle',6),(19,'1',427,1,10,'NYG 43','Tom Brady pass deep middle intended for Julian Edelman is intercepted by Janoris Jenkins at NYG-3 and returned for 62 yards. Penalty on Markus Golden: Unnecessary Roughness, 15 yards',0,0,2.72,-2.26,'pass','deep','middle',62),(20,'1',407,1,10,'NYG 50','Jon Hilliman up the middle for 1 yard (tackle by Jason McCourty)',0,0,2.26,1.85,'rush','rush','middle',1),(21,'1',373,2,9,'NWE 49','Jon Hilliman up the middle for 4 yards (tackle by Lawrence Guy and Kyle Van Noy)',0,0,1.85,1.69,'rush','rush','middle',4),(22,'1',332,3,5,'NWE 45','Daniel Jones pass incomplete short left intended for Cody Latimer (defended by Stephon Gilmore)',0,0,1.69,0.27,'pass','short','left',0),(23,'1',329,4,5,'NWE 45','Riley Dixon punts 33 yards, fair catch by Gunner Olszewski at NE-12',0,0,0.27,0.35,'special','special','special',33),(24,'1',323,1,10,'NWE 12','Tom Brady pass incomplete short right intended for Sony Michel',0,0,-0.35,-0.78,'pass','short','right',0),(25,'1',318,2,10,'NWE 12','James White left guard for 1 yard (tackle by Dalvin Tomlinson)',0,0,-0.78,-1.3,'rush','rush','left',1),(26,'1',281,3,9,'NWE 13','Tom Brady pass complete deep middle to Ryan Izzo for 20 yards (tackle by Michael Thomas). Penalty on Jabrill Peppers: Defensive Holding (Declined) . Penalty on Sean Chandler: Illegal Contact (Declined)',0,0,-1.3,1.14,'pass','deep','middle',20),(27,'1',258,1,10,'NWE 33','Sony Michel left guard for 3 yards (tackle by Jabrill Peppers)',0,0,1.14,1,'rush','rush','left',3),(28,'1',229,2,7,'NWE 36','Tom Brady pass incomplete short left intended for Julian Edelman (defended by Michael Thomas)',0,0,1,0.3,'pass','short','left',0),(30,'1',223,3,7,'NWE 36','Tom Brady pass incomplete short left intended for Gunner Olszewski',0,0,0.3,-0.98,'pass','short','left',0),(31,'1',217,4,7,'NWE 36','Jake Bailey punts 46 yards out of bounds',0,0,-0.98,-0.04,'special','special','special',46),(32,'1',211,1,10,'NYG 18','Daniel Jones sacked by Kyle Van Noy for no gain',0,0,0.04,-0.49,'pass','sacked','sacked',0),(33,'1',187,2,10,'NYG 18','Elijhaa Penny right end for 1 yard (tackle by Devin McCourty and Terrence Brooks)',0,0,-0.49,-1.04,'rush','rush','right',1),(34,'1',143,3,9,'NYG 19','Daniel Jones pass complete short right to Elijhaa Penny for no gain (tackle by Dont\'a Hightower)',0,0,-1.04,-2.14,'pass','short','right',0),(35,'1',108,4,9,'NYG 19','Riley Dixon punts blocked by Brandon Bolden, recovered by Chase Winovich, touchdown',0,6,-2.14,-7,'special','special','special',0),(36,'1',101,0,0,'NYG 15','Mike Nugent kicks extra point good',0,7,0,0,'special','special','special',0),(37,'1',101,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(38,'1',101,1,10,'NYG 25','Daniel Jones pass complete short right to Darius Slayton for 11 yards (tackle by Jonathan Jones and J.C. Jackson)',0,7,0.61,1.33,'pass','short','right',11),(39,'1',74,1,10,'NYG 36','Elijhaa Penny right tackle for 3 yards (tackle by Ja\'Whaun Bentley)',0,7,1.33,1.2,'rush','rush','right',3),(40,'1',38,2,7,'NYG 39','Daniel Jones pass complete short middle to Golden Tate for 8 yards (tackle by Jonathan Jones)',0,7,1.2,2.06,'pass','short','middle',8),(43,'2',900,1,10,'NYG 47','Daniel Jones pass incomplete deep left intended for Darius Slayton',0,7,2.06,1.52,'pass','deep','left',0),(44,'2',895,2,10,'NYG 47','Daniel Jones pass complete short left to Rhett Ellison for 5 yards (tackle by Devin McCourty)',0,7,1.52,1.49,'pass','short','left',5),(45,'2',851,3,5,'NWE 48','Daniel Jones pass incomplete deep right intended for Golden Tate (defended by Jonathan Jones)',0,7,1.49,0.07,'pass','deep','right',0),(46,'2',846,4,5,'NWE 48','Riley Dixon punts 38 yards downed by Antonio Hamilton Penalty on NYG: Illegal Formation, 5 yards',0,7,0.07,0.22,'special','special','special',38),(47,'2',838,1,10,'NWE 15','Tom Brady pass complete short right to Julian Edelman for 15 yards (tackle by Jabrill Peppers)',0,7,-0.22,0.94,'pass','short','right',15),(48,'2',807,1,10,'NWE 30','Tom Brady pass incomplete short left intended for Julian Edelman',0,7,0.94,0.39,'pass','short','left',0),(49,'2',804,2,10,'NWE 30','Tom Brady pass complete short left to Gunner Olszewski for 5 yards (tackle by Antoine Bethea and Dexter Lawrence)',0,7,0.39,0.37,'pass','short','left',5),(50,'2',768,3,5,'NWE 35','Tom Brady pass complete short right to James White for 5 yards (tackle by Alec Ogletree and Michael Thomas)',0,7,0.37,1.6,'pass','short','right',5),(51,'2',734,1,10,'NWE 40','Sony Michel up the middle for 3 yards (tackle by David Mayo)',0,7,1.6,1.46,'rush','rush','middle',3),(52,'2',696,2,7,'NWE 43','Sony Michel right end for no gain (tackle by David Mayo)',0,7,1.46,0.76,'rush','rush','right',0),(53,'2',656,3,7,'NWE 43','Tom Brady pass incomplete short left intended for Ryan Izzo',0,7,0.76,-0.52,'pass','short','left',0),(54,'2',652,4,7,'NWE 43','Jake Bailey punts 32 yards, fair catch by Golden Tate at NYG-25',0,7,-0.52,-0.61,'special','special','special',32),(55,'2',646,1,10,'NYG 25','Jon Hilliman left guard for 6 yards (tackle by Dont\'a Hightower and Stephon Gilmore)',0,7,0.61,0.87,'rush','rush','left',6),(56,'2',612,2,4,'NYG 31','Jon Hilliman up the middle for 4 yards (tackle by Lawrence Guy and Danny Shelton)',0,7,0.87,1.27,'rush','rush','middle',4),(57,'2',580,1,10,'NYG 35','Daniel Jones pass short left is intercepted by Duron Harmon at NYG-47 and returned for 27 yards',0,7,1.27,-4.24,'pass','short','left',27),(58,'2',566,1,10,'NYG 20','Tom Brady aborted snap, recovered by Tom Brady at NYG-25 Tom Brady pass incomplete deep right intended for Julian Edelman (defended by Janoris Jenkins)',0,7,4.24,3.69,'pass','deep','right',0),(59,'2',559,2,10,'NYG 20','Penalty on Marcus Cannon: False Start, 5 yards (no play)',0,7,3.69,3.02,'no play','no play','no play',5),(60,'2',559,2,15,'NYG 25','Tom Brady pass complete deep left to Jakobi Meyers for 23 yards (tackle by Grant Haley)',0,7,3.02,6.74,'pass','deep','left',23),(61,'2',518,1,2,'NYG 2','Brandon Bolden up the middle for 1 yard (tackle by David Mayo and Michael Thomas)',0,7,6.74,5.91,'rush','rush','middle',1),(62,'2',479,2,1,'NYG 1','Tom Brady up the middle for no gain (tackle by Olsen Pierre and David Mayo)',0,7,5.91,5.17,'rush','rush','middle',0),(63,'2',437,3,1,'NYG 1','Brandon Bolden left guard for 1 yard, touchdown',0,13,5.17,7,'rush','rush','left',1),(64,'2',431,0,0,'NYG 15','Mike Nugent kicks extra point good',0,14,0,0,'special','special','special',0),(65,'2',431,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',0,14,0,0.61,'special','special','special',65),(66,'2',431,1,10,'NYG 25','Daniel Jones pass complete short right to Golden Tate for 7 yards (tackle by Jonathan Jones)',0,14,0.61,1.01,'pass','short','right',7),(67,'2',399,2,3,'NYG 32','Jon Hilliman left guard for 4 yards (tackle by Danny Shelton and Duron Harmon)',0,14,1.01,1.33,'rush','rush','left',4),(68,'2',375,1,10,'NYG 36','Daniel Jones pass complete deep right to Golden Tate for 64 yards, touchdown',6,14,1.33,7,'pass','deep','right',64),(69,'2',365,0,0,'NWE 15','Aldrick Rosas kicks extra point good',7,14,0,0,'special','special','special',0),(70,'2',365,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',7,14,0,0.61,'special','special','special',65),(71,'2',365,1,10,'NWE 25','Tom Brady pass complete short right to Julian Edelman for 29 yards (tackle by Jabrill Peppers)',7,14,0.61,2.52,'pass','short','right',29),(72,'2',329,1,10,'NYG 46','Tom Brady pass complete short left to Julian Edelman for -2 yards (tackle by Grant Haley)',7,14,2.52,1.71,'pass','short','left',-2),(73,'2',294,2,12,'NYG 48','Tom Brady sacked by Lorenzo Carter for -10 yards. Tom Brady fumbles (forced by Lorenzo Carter), recovered by Markus Golden at NE-42 and returned for 42 yards, touchdown',13,14,1.71,-7,'pass','sacked','sacked',-10),(74,'2',278,0,0,'NWE 15','Aldrick Rosas kicks extra point good',14,14,0,0,'special','special','special',0),(75,'2',278,0,0,'NYG 35','Aldrick Rosas kicks off 65 yards, touchback.',14,14,0,0.61,'special','special','special',65),(76,'2',278,1,10,'NWE 25','Sony Michel right guard for 5 yards (tackle by Lorenzo Carter)',14,14,0.61,0.74,'rush','rush','right',5),(77,'2',245,2,5,'NWE 30','Sony Michel right guard for 7 yards (tackle by David Mayo)',14,14,0.74,1.4,'rush','rush','right',7),(78,'2',210,1,10,'NWE 37','Sony Michel right guard for 2 yards (tackle by Jabrill Peppers and R.J. McIntosh)',14,14,1.4,1.13,'rush','rush','right',2),(79,'2',170,2,8,'NWE 39','Sony Michel up the middle for 2 yards (tackle by Dalvin Tomlinson)',14,14,1.13,0.7,'rush','rush','middle',2),(81,'2',160,3,6,'NWE 41','Tom Brady pass complete short right to James White for 8 yards (tackle by Alec Ogletree)',14,14,0.7,2.19,'pass','short','right',8),(82,'2',120,1,10,'NWE 49','Tom Brady pass complete deep right to Jakobi Meyers for 23 yards (tackle by Grant Haley)',14,14,2.19,3.71,'pass','deep','right',23),(83,'2',91,1,10,'NYG 28','Tom Brady pass complete short left to Julian Edelman for 4 yards (tackle by Grant Haley)',14,14,3.71,3.71,'pass','short','left',4),(84,'2',87,2,6,'NYG 24','Tom Brady pass complete short right to James White for 7 yards (tackle by Oshane Ximines and Alec Ogletree)',14,14,3.71,4.44,'pass','short','right',7),(85,'2',51,1,10,'NYG 17','Tom Brady pass complete short right to James White for 5 yards (tackle by Michael Thomas and Jabrill Peppers)',14,14,4.44,4.69,'pass','short','right',5),(87,'2',43,2,5,'NYG 12','Tom Brady pass complete short middle to James White for 11 yards (tackle by Olsen Pierre)',14,14,4.69,6.97,'pass','short','middle',11),(89,'2',38,1,1,'NYG 1','Tom Brady up the middle for 1 yard, touchdown',14,20,6.97,7,'rush','rush','middle',1),(90,'2',36,0,0,'NYG 15','Mike Nugent kicks extra point good',14,21,0,0,'special','special','special',0),(91,'2',36,0,0,'NWE 35','Jake Bailey kicks off 73 yards, returned by Corey Ballentine for 29 yards (tackle by Chase Winovich)',14,21,0,0.34,'special','special','special',73),(92,'2',32,1,10,'NYG 21','Daniel Jones kneels for -1 yards',14,21,0.34,-0.34,'rush','rush','0',-1),(95,'3',900,0,0,'NWE 35','Jake Bailey kicks off 67 yards, returned by Corey Ballentine for 24 yards (tackle by Gunner Olszewski and Jason McCourty)',14,21,0,0.41,'special','special','special',67),(96,'3',894,1,10,'NYG 22','Jon Hilliman right end for 10 yards (tackle by Stephon Gilmore)',14,21,0.41,1.07,'rush','rush','right',10),(97,'3',865,1,10,'NYG 32','Daniel Jones pass complete short right to Rhett Ellison for 18 yards (tackle by Duron Harmon)',14,21,1.07,2.26,'pass','short','right',18),(98,'3',836,1,10,'NYG 50','Jon Hilliman left guard for 2 yards (tackle by John Simon)',14,21,2.26,1.98,'rush','rush','left',2),(99,'3',808,2,8,'NWE 48','Daniel Jones pass complete short middle to Jon Hilliman for 5 yards (tackle by Dont\'a Hightower)',14,21,1.98,1.95,'pass','short','middle',5),(100,'3',777,3,3,'NWE 43','Daniel Jones pass complete short right to Golden Tate for 13 yards (tackle by Jason McCourty)',14,21,1.95,3.58,'pass','short','right',13),(101,'3',738,1,10,'NWE 30','Daniel Jones pass short right intended for Rhett Ellison is intercepted by Stephon Gilmore at NE-18 and returned for no gain',14,21,3.58,-0.04,'pass','short','right',0),(102,'3',732,1,10,'NWE 18','Sony Michel up the middle for 9 yards (tackle by Jabrill Peppers)',14,21,0.04,0.82,'rush','rush','middle',9),(103,'3',702,2,1,'NWE 27','Sony Michel left guard for no gain (tackle by David Mayo)',14,21,0.82,-0.02,'rush','rush','left',0),(104,'3',666,3,1,'NWE 27','Tom Brady up the middle for 2 yards (tackle by Dalvin Tomlinson)',14,21,-0.02,0.87,'rush','rush','middle',2),(105,'3',629,1,10,'NWE 29','Sony Michel left guard for 2 yards (tackle by Jabrill Peppers)',14,21,0.87,0.6,'rush','rush','left',2),(106,'3',592,2,8,'NWE 31','Tom Brady pass complete short right to Sony Michel for 8 yards (tackle by Alec Ogletree)',14,21,0.6,1.53,'pass','short','right',8),(107,'3',551,1,10,'NWE 39','Sony Michel right guard for no gain (tackle by David Mayo and Alec Ogletree)',14,21,1.53,0.99,'rush','rush','right',0),(108,'3',508,2,10,'NWE 39','Tom Brady pass incomplete deep left intended for Gunner Olszewski. Penalty on Alec Ogletree: Defensive Holding, 5 yards (no play)',14,21,0.99,1.86,'no play','no play','no play',5),(109,'3',499,1,10,'NWE 44','Tom Brady pass complete short left to Brandon Bolden for 6 yards (tackle by Alec Ogletree)',14,21,1.86,2.13,'pass','short','left',6),(110,'3',457,2,4,'NWE 50','Brandon Bolden left end for 8 yards (tackle by Deandre Baker). Penalty on Julian Edelman: Offensive Holding, 10 yards (no play)',14,21,2.13,0.78,'no play','no play','no play',8),(111,'3',430,2,14,'NWE 40','Tom Brady pass complete short left to Brandon Bolden for 16 yards (tackle by Alec Ogletree)',14,21,0.78,2.65,'pass','short','left',16),(112,'3',382,1,10,'NYG 44','Tom Brady pass complete short right to Julian Edelman for 12 yards (tackle by Deandre Baker)',14,21,2.65,3.45,'pass','short','right',12),(113,'3',344,1,10,'NYG 32','Tom Brady pass complete short left to Jakobi Meyers for 1 yard (tackle by Antoine Bethea)',14,21,3.45,3.04,'pass','short','left',1),(114,'3',302,2,9,'NYG 31','Tom Brady pass complete short right to James White for 2 yards (tackle by Grant Haley)',14,21,3.04,2.61,'pass','short','right',2),(115,'3',263,3,7,'NYG 29','Tom Brady pass incomplete short right intended for Ryan Izzo',14,21,2.61,1.5,'pass','short','right',0),(116,'3',260,4,7,'NYG 29','Tom Brady pass incomplete short left intended for Jakobi Meyers. Penalty on Janoris Jenkins: Defensive Holding, 5 yards (no play)',14,21,1.5,3.97,'no play','no play','no play',5),(117,'3',255,1,10,'NYG 24','Tom Brady pass incomplete short right intended for Julian Edelman',14,21,3.97,3.43,'pass','short','right',0),(118,'3',252,2,10,'NYG 24','Tom Brady pass complete short middle to Julian Edelman for 5 yards (tackle by Grant Haley)',14,21,3.43,3.41,'pass','short','middle',5),(119,'3',212,3,5,'NYG 19','Tom Brady pass complete short middle to James White for -3 yards (tackle by Alec Ogletree)',14,21,3.41,1.99,'pass','short','middle',-3),(120,'3',172,4,8,'NYG 22','Mike Nugent 40 yard field goal no good',14,21,1.99,-0.94,'special','special','special',40),(121,'3',167,1,10,'NYG 30','Elijhaa Penny left end for 4 yards (tackle by Lawrence Guy). Penalty on Will Hernandez: Offensive Holding, 10 yards (no play)',14,21,0.94,0.28,'no play','no play','no play',4),(122,'3',138,1,20,'NYG 20','Daniel Jones left guard for 9 yards (tackle by Jamie Collins)',14,21,0.28,0.26,'rush','rush','left',9),(123,'3',105,2,11,'NYG 29','Daniel Jones pass complete short right to Golden Tate for 5 yards (tackle by Jonathan Jones)',14,21,0.26,0.23,'pass','short','right',5),(124,'3',70,3,6,'NYG 34','Daniel Jones pass complete short left to Darius Slayton for 12 yards (tackle by Jason McCourty)',14,21,0.23,1.99,'pass','short','left',12),(125,'3',42,1,10,'NYG 46','Elijhaa Penny left guard for 2 yards (tackle by Deatrich Wise)',14,21,1.99,1.72,'rush','rush','left',2),(126,'3',10,2,8,'NYG 48','Daniel Jones pass incomplete short middle intended for Elijhaa Penny',14,21,1.72,1.03,'pass','short','middle',0),(127,'3',5,3,8,'NYG 48','Daniel Jones pass incomplete short left intended for Darius Slayton (defended by Stephon Gilmore)',14,21,1.03,-0.19,'pass','short','left',0),(128,'3',1,4,8,'NYG 48','Riley Dixon punts 42 yards, returned by Gunner Olszewski for 10 yards (tackle by David Mayo)',14,21,-0.19,-0.28,'special','special','special',42),(131,'4',900,1,10,'NWE 20','Sony Michel right guard for 2 yards (tackle by Dalvin Tomlinson and Alec Ogletree)',14,21,0.28,0,'rush','rush','right',2),(132,'4',859,2,8,'NWE 22','Tom Brady pass complete deep middle to Gunner Olszewski for 29 yards (tackle by Antoine Bethea and Michael Thomas)',14,21,0,2.32,'pass','deep','middle',29),(133,'4',815,1,10,'NYG 49','Sony Michel left end for no gain (tackle by Deandre Baker)',14,21,2.32,1.78,'rush','rush','left',0),(134,'4',774,2,10,'NYG 49','Tom Brady pass complete short middle to Julian Edelman for 7 yards (tackle by Alec Ogletree)',14,21,1.78,2.02,'pass','short','middle',7),(135,'4',737,3,3,'NYG 42','Tom Brady pass complete short right to James White for 5 yards (tackle by Alec Ogletree)',14,21,2.02,3.12,'pass','short','right',5),(136,'4',699,1,10,'NYG 37','Tom Brady sacked by Alec Ogletree for -4 yards',14,21,3.12,2.03,'pass','sacked','sacked',-4),(137,'4',658,2,14,'NYG 41','Tom Brady pass complete short middle to Ryan Izzo for 11 yards (tackle by Janoris Jenkins)',14,21,2.03,2.81,'pass','short','middle',11),(138,'4',618,3,3,'NYG 30','James White left end for -2 yards (tackle by Jabrill Peppers and Antoine Bethea)',14,21,2.81,1.26,'rush','rush','left',-2),(139,'4',573,4,5,'NYG 32','Tom Brady pass incomplete short right intended for Julian Edelman',14,21,1.26,-1.07,'pass','short','right',0),(140,'4',568,1,10,'NYG 32','Daniel Jones pass incomplete short right',14,21,1.07,0.53,'pass','short','right',0),(141,'4',560,2,10,'NYG 32','Jon Hilliman up the middle for 1 yard (tackle by Jamie Collins)',14,21,0.53,-0.03,'rush','rush','middle',1),(142,'4',523,3,9,'NYG 33','Daniel Jones pass complete short right to Jon Hilliman for -8 yards (tackle by Jamie Collins). Jon Hilliman fumbles (forced by Jamie Collins), recovered by Kyle Van Noy at NYG-22 and returned for 22 yards, touchdown',14,27,-0.03,-7,'pass','short','right',-8),(143,'4',513,0,0,'NYG 15','Mike Nugent kicks extra point good',14,28,0,0,'special','special','special',0),(144,'4',513,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',14,28,0,0.61,'special','special','special',65),(145,'4',513,1,10,'NYG 25','Jon Hilliman up the middle for 3 yards (tackle by John Simon and Danny Shelton)',14,28,0.61,0.47,'rush','rush','middle',3),(146,'4',474,2,7,'NYG 28','Daniel Jones pass complete short right to Golden Tate for 5 yards (tackle by Devin McCourty)',14,28,0.47,0.43,'pass','short','right',5),(147,'4',434,3,2,'NYG 33','Daniel Jones pass incomplete deep left intended for Darius Slayton',14,28,0.43,-1.18,'pass','deep','left',0),(148,'4',428,4,2,'NYG 33','Riley Dixon punts 30 yards downed by Josiah Tauaefa',14,28,-1.18,-1.4,'special','special','special',30),(149,'4',418,1,10,'NWE 37','Sony Michel right end for 13 yards (tackle by David Mayo and Markus Golden)',14,28,1.4,2.26,'rush','rush','right',13),(150,'4',378,1,10,'NWE 50','Sony Michel left tackle for 4 yards (tackle by David Mayo)',14,28,2.26,2.25,'rush','rush','left',4),(151,'4',340,2,6,'NYG 46','Tom Brady pass complete short left to Julian Edelman for 7 yards (tackle by Deandre Baker and Jabrill Peppers)',14,28,2.25,2.98,'pass','short','left',7),(152,'4',297,1,10,'NYG 39','Sony Michel right end for no gain (tackle by Dalvin Tomlinson)',14,28,2.98,2.44,'rush','rush','right',0),(154,'4',288,2,10,'NYG 39','Tom Brady pass complete deep right to Julian Edelman for 36 yards (tackle by Janoris Jenkins)',14,28,2.44,6.51,'pass','deep','right',36),(156,'4',268,1,3,'NYG 3','Tom Brady up the middle for 2 yards (tackle by Lorenzo Carter and B.J. Hill)',14,28,6.51,5.91,'rush','rush','middle',2),(157,'4',233,2,1,'NYG 1','Tom Brady up the middle for 1 yard, touchdown',14,34,5.91,7,'rush','rush','middle',1),(158,'4',229,0,0,'NYG 15','Mike Nugent kicks extra point good',14,35,0,0,'special','special','special',0),(159,'4',229,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',14,35,0,0.61,'special','special','special',65),(160,'4',229,1,10,'NYG 25','Daniel Jones pass complete short right to Rhett Ellison for 7 yards (tackle by Terrence Brooks)',14,35,0.61,1.01,'pass','short','right',7),(161,'4',203,2,3,'NYG 32','Daniel Jones pass incomplete short left intended for Rhett Ellison',14,35,1.01,0.3,'pass','short','left',0),(162,'4',196,3,3,'NYG 32','Daniel Jones pass complete short right to Rhett Ellison for 3 yards (tackle by Terrence Brooks). Penalty on Jason McCourty: Illegal Use of Hands, 5 yards (no play)',14,35,0.3,1.4,'no play','no play','no play',3),(163,'4',191,1,10,'NYG 37','Daniel Jones pass incomplete deep left intended for Darius Slayton',14,35,1.4,0.86,'pass','deep','left',0),(164,'4',184,2,10,'NYG 37','Daniel Jones pass incomplete short left intended for Rhett Ellison',14,35,0.86,0.17,'pass','short','left',0),(165,'4',179,3,10,'NYG 37','Daniel Jones pass incomplete deep middle intended for Golden Tate (defended by Jonathan Jones)',14,35,0.17,-0.91,'pass','deep','middle',0),(167,'4',172,4,10,'NYG 37','Daniel Jones pass incomplete deep right intended for Darius Slayton (defended by Stephon Gilmore)',14,35,-0.91,-3.12,'pass','deep','right',0),(168,'4',167,1,10,'NYG 37','Sony Michel right end for 2 yards (tackle by Dexter Lawrence and David Mayo)',14,35,3.12,2.84,'rush','rush','right',2),(169,'4',120,2,8,'NYG 35','Sony Michel left guard for 26 yards (tackle by Jabrill Peppers)',14,35,2.84,5.14,'rush','rush','left',26),(170,'4',81,1,9,'NYG 9','Tom Brady kneels for no gain',14,35,5.14,4.38,'rush','rush','0',0),(171,'4',39,2,9,'NYG 9','Tom Brady kneels for no gain',14,35,4.38,3.36,'rush','rush','0',0);
/*!40000 ALTER TABLE `nygvsnwe_20191010` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:41