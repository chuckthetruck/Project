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
-- Table structure for table `kanvsnwe_20191208`
--

DROP TABLE IF EXISTS `kanvsnwe_20191208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kanvsnwe_20191208` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `KAN` int DEFAULT NULL,
  `NWE` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_kanvsnwe_20191208_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanvsnwe_20191208`
--

LOCK TABLES `kanvsnwe_20191208` WRITE;
/*!40000 ALTER TABLE `kanvsnwe_20191208` DISABLE KEYS */;
INSERT INTO `kanvsnwe_20191208` VALUES (1,'1',900,0,0,'KAN 35','Harrison Butker kicks off 66 yards, returned by Brandon Bolden for 18 yards (tackle by Ben Niemann and Anthony Sherman)',0,0,0,-0.06,'special','special','special',66),(2,'1',893,1,10,'NWE 17','Sony Michel up the middle for 1 yard (tackle by Chris Jones and Damien Wilson)',0,0,-0.06,-0.42,'rush','rush','middle',1),(3,'1',873,2,9,'NWE 18','Sony Michel up the middle for 2 yards (tackle by Tanoh Kpassagnon and Damien Wilson)',0,0,-0.42,-0.87,'rush','rush','middle',2),(4,'1',838,3,7,'NWE 20','Tom Brady pass incomplete short right intended for Mohamed Sanu. Penalty on Bashaud Breeland: Defensive Pass Interference, 8 yards (no play)',0,0,-0.87,0.81,'no play','no play','no play',8),(5,'1',833,1,10,'NWE 28','Tom Brady pass complete short right to Sony Michel for 1 yard (tackle by Reggie Ragland)',0,0,0.81,0.4,'pass','short','right',1),(6,'1',810,2,9,'NWE 29','Sony Michel left end for 3 yards (tackle by Damien Wilson)',0,0,0.4,0.1,'rush','rush','left',3),(7,'1',769,3,6,'NWE 32','Tom Brady pass incomplete deep left intended for Phillip Dorsett. Penalty on Charvarius Ward: Defensive Pass Interference, 31 yards (no play)',0,0,0.1,3.12,'no play','no play','no play',31),(8,'1',763,1,10,'KAN 37','Tom Brady pass complete deep right to Julian Edelman for 37 yards, touchdown',0,6,3.12,7,'pass','deep','right',37),(9,'1',754,0,0,'KAN 15','Nick Folk kicks extra point good',0,7,0,0,'special','special','special',0),(10,'1',754,0,0,'NWE 35','Jake Bailey kicks off 66 yards, returned by Mecole Hardman for 31 yards (tackle by Chase Winovich)',0,7,0,0.94,'special','special','special',66),(11,'1',748,1,10,'KAN 30','LeSean McCoy left guard for 1 yard (tackle by Lawrence Guy)',0,7,0.94,0.53,'rush','rush','left',1),(12,'1',715,2,9,'KAN 31','Patrick Mahomes pass incomplete short right intended for Sammy Watkins',0,7,0.53,-0.16,'pass','short','right',0),(13,'1',709,3,9,'KAN 31','Patrick Mahomes pass short right intended for Demarcus Robinson is intercepted by J.C. Jackson at KC-46 and returned for 6 yards',0,7,-0.16,-2.92,'pass','short','right',6),(14,'1',701,1,10,'KAN 40','Sony Michel right guard for -1 yards (tackle by Derrick Nnadi)',0,7,2.92,2.24,'rush','rush','right',-1),(15,'1',677,2,11,'KAN 41','Tom Brady pass incomplete short middle intended for Ben Watson',0,7,2.24,1.55,'pass','short','middle',0),(16,'1',673,3,11,'KAN 41','Tom Brady pass incomplete short right intended for Rex Burkhead',0,7,1.55,0.53,'pass','short','right',0),(17,'1',669,4,11,'KAN 41','Jake Bailey punts 33 yards, returned by Mecole Hardman for 9 yards (tackle by Ja\'Whaun Bentley)',0,7,0.53,0.06,'special','special','special',33),(18,'1',658,1,10,'KAN 17','Patrick Mahomes pass incomplete short left intended for LeSean McCoy',0,7,-0.06,-0.58,'pass','short','left',0),(19,'1',651,2,10,'KAN 17','Patrick Mahomes pass incomplete short left intended for Sammy Watkins',0,7,-0.58,-1.25,'pass','short','left',0),(20,'1',647,3,10,'KAN 17','Patrick Mahomes pass complete deep right to Sammy Watkins for 23 yards (tackle by Terrence Brooks)',0,7,-1.25,1.6,'pass','deep','right',23),(21,'1',621,1,10,'KAN 40','LeSean McCoy right tackle for 8 yards (tackle by Dont\'a Hightower)',0,7,1.6,2.13,'rush','rush','right',8),(22,'1',583,2,2,'KAN 48','Patrick Mahomes pass complete short left to Byron Pringle for 14 yards (tackle by Duron Harmon)',0,7,2.13,3.05,'pass','short','left',14),(23,'1',547,1,10,'NWE 38','Patrick Mahomes pass complete deep left to Travis Kelce for 19 yards (tackle by Devin McCourty). Penalty on Mitchell Schwartz: Offensive Holding, 10 yards (no play)',0,7,3.05,2.39,'no play','no play','no play',19),(24,'1',520,1,20,'NWE 48','Tyreek Hill right end for 5 yards (tackle by Stephon Gilmore)',0,7,2.39,1.83,'rush','rush','right',5),(25,'1',482,2,15,'NWE 43','Patrick Mahomes pass complete short right to Travis Kelce for 13 yards (tackle by Jamie Collins)',0,7,1.83,2.87,'pass','short','right',13),(26,'1',439,3,2,'NWE 30','Patrick Mahomes pass incomplete short left intended for Sammy Watkins',0,7,2.87,1.5,'pass','short','left',0),(27,'1',437,4,2,'NWE 30','Harrison Butker 48 yard field goal good',3,7,1.5,3,'special','special','special',48),(28,'1',432,0,0,'KAN 35','Harrison Butker kicks off 62 yards, returned by Brandon Bolden for 19 yards (tackle by Blake Bell and Dorian O\'Daniel)',3,7,0,0.41,'special','special','special',62),(29,'1',426,1,10,'NWE 22','Rex Burkhead left tackle for 3 yards (tackle by Demone Harris)',3,7,0.41,0.27,'rush','rush','left',3),(30,'1',404,2,7,'NWE 25','Tom Brady pass complete short left to Matt LaCosse for 6 yards (tackle by Juan Thornhill)',3,7,0.27,0.37,'pass','short','left',6),(31,'1',368,3,1,'NWE 31','Sony Michel up the middle for 3 yards (tackle by Tyrann Mathieu)',3,7,0.37,1.2,'rush','rush','middle',3),(32,'1',331,1,10,'NWE 34','Rex Burkhead left tackle for 1 yard (tackle by Demone Harris and Juan Thornhill)',3,7,1.2,0.79,'rush','rush','left',1),(33,'1',306,2,9,'NWE 35','Tom Brady pass complete short middle to Mohamed Sanu for 13 yards (tackle by Anthony Hitchens). Penalty on Bashaud Breeland: Illegal Use of Hands (Declined)',3,7,0.79,2.13,'pass','short','middle',13),(34,'1',285,1,10,'NWE 48','Tom Brady pass complete short middle to Julian Edelman for 10 yards (tackle by Juan Thornhill)',3,7,2.13,2.79,'pass','short','middle',10),(35,'1',260,1,10,'KAN 42','Rex Burkhead left tackle for 4 yards (tackle by Khalen Saunders)',3,7,2.79,2.78,'rush','rush','left',4),(36,'1',235,2,6,'KAN 38','Rex Burkhead up the middle for 5 yards (tackle by Reggie Ragland)',3,7,2.78,2.74,'rush','rush','middle',5),(37,'1',211,3,1,'KAN 33','Tom Brady up the middle for 3 yards (tackle by Damien Wilson)',3,7,2.74,3.58,'rush','rush','middle',3),(38,'1',186,1,10,'KAN 30','Rex Burkhead left tackle for -1 yards (tackle by Derrick Nnadi)',3,7,3.58,2.9,'rush','rush','left',-1),(39,'1',160,2,11,'KAN 31','Tom Brady pass complete short right to Matt LaCosse for 8 yards (tackle by Anthony Hitchens)',3,7,2.9,3.27,'pass','short','right',8),(40,'1',132,3,3,'KAN 23','Tom Brady pass incomplete short right intended for Ben Watson',3,7,3.27,2.03,'pass','short','right',0),(41,'1',126,4,3,'KAN 23','Nick Folk 41 yard field goal no good blocked by Tanoh Kpassagnon, recovered by Charvarius Ward (tackle by Jamie Collins)',3,7,2.03,-1.73,'special','special','special',41),(42,'1',120,1,10,'KAN 42','LeSean McCoy left end for 6 yards (tackle by John Simon)',3,7,1.73,2,'rush','rush','left',6),(43,'1',78,2,4,'KAN 48','LeSean McCoy left guard for 2 yards (tackle by Kyle Van Noy)',3,7,2,1.55,'rush','rush','left',2),(44,'1',35,3,2,'KAN 50','Patrick Mahomes sacked by Adam Butler for no gain. Penalty on Stephon Gilmore: Defensive Holding, 5 yards (no play)',3,7,1.55,2.59,'no play','sacked','sacked',5),(45,'1',15,1,10,'NWE 45','LeSean McCoy up the middle for 3 yards (tackle by Ja\'Whaun Bentley)',3,7,2.59,2.45,'rush','rush','middle',3),(48,'2',900,2,7,'NWE 42','Patrick Mahomes sacked by Deatrich Wise for -12 yards',3,7,2.45,0.17,'pass','sacked','sacked',-12),(50,'2',856,3,19,'KAN 46','Patrick Mahomes pass complete deep middle to Tyreek Hill for 21 yards (tackle by Jonathan Jones)',3,7,0.17,3.38,'pass','deep','middle',21),(51,'2',817,1,10,'NWE 33','Patrick Mahomes right end for 1 yard (tackle by J.C. Jackson). Penalty on Austin Reiter: Illegal Blindside Block, 15 yards (no play)',3,7,3.38,2.39,'no play','no play','no play',1),(52,'2',798,1,25,'NWE 48','Patrick Mahomes pass incomplete short left intended for Darwin Thompson',3,7,2.39,0.81,'pass','short','left',0),(53,'2',794,2,25,'NWE 48','Patrick Mahomes pass complete deep left to Mecole Hardman for 48 yards, touchdown',9,7,0.81,7,'pass','deep','left',48),(54,'2',784,0,0,'NWE 15','Harrison Butker kicks extra point good',10,7,0,0,'special','special','special',0),(55,'2',784,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',10,7,0,0.61,'special','special','special',65),(56,'2',784,1,10,'NWE 25','Tom Brady pass short right intended for Matt LaCosse is intercepted by Bashaud Breeland at NE-39 and returned for 4 yards',10,7,0.61,-3.25,'pass','short','right',4),(57,'2',773,1,10,'NWE 35','LeSean McCoy left end for 1 yard (tackle by Chase Winovich). Penalty on Lawrence Guy: Defensive Holding, 5 yards',10,7,3.25,3.64,'rush','rush','left',1),(59,'2',746,1,10,'NWE 29','Patrick Mahomes left end for 1 yard (tackle by John Simon)',10,7,3.64,3.24,'rush','rush','left',1),(60,'2',706,2,9,'NWE 28','Patrick Mahomes pass complete short left to LeSean McCoy for 4 yards (tackle by Danny Shelton)',10,7,3.24,3.07,'pass','short','left',4),(61,'2',664,3,5,'NWE 24','Patrick Mahomes pass complete short middle to Travis Kelce for 20 yards (tackle by Devin McCourty)',10,7,3.07,6.28,'pass','short','middle',20),(62,'2',622,1,4,'NWE 4','Patrick Mahomes pass incomplete short left intended for Tyreek Hill (defended by Jamie Collins)',10,7,6.28,5.34,'pass','short','left',0),(63,'2',615,2,4,'NWE 4','LeSean McCoy right end for no gain (tackle by Kyle Van Noy and Danny Shelton)',10,7,5.34,4.49,'rush','rush','right',0),(64,'2',577,3,4,'NWE 4','Travis Kelce up the middle for 4 yards, touchdown',16,7,4.49,7,'rush','rush','middle',4),(65,'2',573,0,0,'NWE 15','Harrison Butker kicks extra point good',17,7,0,0,'special','special','special',0),(66,'2',573,0,0,'KAN 35','Harrison Butker kicks off 55 yards, returned by James White for 21 yards (tackle by Ben Niemann and Jordan Lucas)',17,7,0,1,'special','special','special',55),(67,'2',567,1,10,'NWE 31','James White left guard for 19 yards (tackle by Charvarius Ward)',17,7,1,2.26,'rush','rush','left',19),(68,'2',544,1,10,'NWE 50','James White left guard for 2 yards (tackle by Kendall Fuller and Daniel Sorensen)',17,7,2.26,1.98,'rush','rush','left',2),(69,'2',510,2,8,'KAN 48','Tom Brady pass complete short middle to Julian Edelman for 18 yards (tackle by Kendall Fuller)',17,7,1.98,3.58,'pass','short','middle',18),(70,'2',479,1,10,'KAN 30','James White left tackle for 3 yards (tackle by Mike Pennel and Chris Jones)',17,7,3.58,3.44,'rush','rush','left',3),(71,'2',433,2,7,'KAN 27','Tom Brady pass incomplete short left intended for Phillip Dorsett',17,7,3.44,2.74,'pass','short','left',0),(72,'2',429,3,7,'KAN 27','Tom Brady pass incomplete short right intended for Jakobi Meyers',17,7,2.74,1.67,'pass','short','right',0),(73,'2',426,4,7,'KAN 27','Tom Brady pass incomplete short right intended for Julian Edelman',17,7,1.67,-0.74,'pass','short','right',0),(74,'2',422,1,10,'KAN 27','Darwin Thompson up the middle for no gain (tackle by Kyle Van Noy)',17,7,0.74,0.2,'rush','rush','middle',0),(75,'2',387,2,10,'KAN 27','Patrick Mahomes pass complete short middle to Sammy Watkins for 14 yards (tackle by Dont\'a Hightower)',17,7,0.2,1.66,'pass','short','middle',14),(76,'2',352,1,10,'KAN 41','Darwin Thompson left end for no gain (tackle by J.C. Jackson)',17,7,1.66,1.12,'rush','rush','left',0),(77,'2',317,2,10,'KAN 41','Patrick Mahomes pass incomplete deep right. Penalty on Deatrich Wise: Illegal Use of Hands, 5 yards (no play)',17,7,1.12,1.99,'no play','no play','no play',5),(78,'2',309,1,10,'KAN 46','Spencer Ware up the middle for 6 yards (tackle by Adam Butler and Patrick Chung)',17,7,1.99,2.26,'rush','rush','middle',6),(79,'2',271,2,4,'NWE 48','Spencer Ware right end for -2 yards (tackle by Jamie Collins)',17,7,2.26,1.29,'rush','rush','right',-2),(80,'2',242,3,6,'KAN 50','Patrick Mahomes pass incomplete deep right intended for Sammy Watkins (defended by Stephon Gilmore) Penalty on KAN: Illegal Formation (Declined)',17,7,1.29,-0.06,'pass','deep','right',0),(81,'2',238,4,6,'KAN 50','Dustin Colquitt punts 28 yards downed by Armani Watts',17,7,-0.06,-0.41,'special','special','special',28),(82,'2',229,1,10,'NWE 22','Tom Brady pass incomplete short middle',17,7,0.41,-0.13,'pass','short','middle',0),(83,'2',223,2,10,'NWE 22','Tom Brady pass complete short middle to James White for no gain (tackle by Khalen Saunders and Derrick Nnadi)',17,7,-0.13,-0.82,'pass','short','middle',0),(84,'2',186,3,10,'NWE 22','Tom Brady pass incomplete short right intended for James White',17,7,-0.82,-1.9,'pass','short','right',0),(85,'2',178,4,10,'NWE 22','Jake Bailey punts 56 yards, returned by Mecole Hardman for 4 yards (tackle by Matthew Slater). Penalty on Demarcus Robinson: Illegal Block Above the Waist (Declined) . Penalty on Armani Watts: Illegal Block Above the Waist, 13 yards',17,7,-1.9,0.32,'special','special','special',56),(86,'2',168,1,10,'KAN 13','Patrick Mahomes pass complete short left to Darwin Thompson for 19 yards (tackle by Deatrich Wise)',17,7,-0.32,1.07,'pass','short','left',19),(87,'2',127,1,10,'KAN 32','Patrick Mahomes pass incomplete short left intended for Darwin Thompson. Penalty on Shilique Calhoun: Defensive Holding, 5 yards (no play)',17,7,1.07,1.4,'no play','no play','no play',5),(88,'2',122,1,10,'KAN 37','Patrick Mahomes pass complete short left to Travis Kelce for 12 yards (tackle by Patrick Chung)',17,7,1.4,2.19,'pass','short','left',12),(89,'2',113,1,10,'KAN 49','Patrick Mahomes pass incomplete short left intended for Travis Kelce',17,7,2.19,1.65,'pass','short','left',0),(90,'2',108,2,10,'KAN 49','Patrick Mahomes pass complete short right to Tyreek Hill for 16 yards (tackle by Jonathan Jones)',17,7,1.65,3.25,'pass','short','right',16),(91,'2',101,1,10,'NWE 35','Patrick Mahomes pass complete short left to Tyreek Hill for 8 yards (tackle by Stephon Gilmore)',17,7,3.25,3.78,'pass','short','left',8),(92,'2',92,2,2,'NWE 27','Patrick Mahomes pass complete short left to Darwin Thompson for 7 yards (tackle by Jamie Collins)',17,7,3.78,4.24,'pass','short','left',7),(93,'2',87,1,10,'NWE 20','Patrick Mahomes pass complete short right to Darwin Thompson for 7 yards (tackle by Chase Winovich)',17,7,4.24,4.83,'pass','short','right',7),(95,'2',75,2,3,'NWE 13','Patrick Mahomes pass incomplete short right intended for Spencer Ware',17,7,4.83,4.1,'pass','short','right',0),(96,'2',68,3,3,'NWE 13','Patrick Mahomes pass incomplete short right intended for Travis Kelce',17,7,4.1,2.67,'pass','short','right',0),(97,'2',62,4,3,'NWE 13','Harrison Butker 31 yard field goal good',20,7,2.67,3,'special','special','special',31),(98,'2',59,0,0,'KAN 35','Harrison Butker kicks off 62 yards, returned by Brandon Bolden for 23 yards (tackle by Anthony Sherman). Penalty on Dorian O\'Daniel: Unnecessary Roughness, 15 yards',20,7,0,1.66,'special','special','special',62),(99,'2',54,1,10,'NWE 41','Tom Brady pass complete short right to Julian Edelman for 5 yards (tackle by Bashaud Breeland and Ben Niemann)',20,7,1.66,1.8,'pass','short','right',5),(100,'2',34,2,5,'NWE 46','Tom Brady sacked by Frank Clark for -4 yards',20,7,1.8,0.56,'pass','sacked','sacked',-4),(101,'2',13,3,9,'NWE 42','Tom Brady pass complete short right to James White for 3 yards (tackle by Bashaud Breeland)',20,7,0.56,-0.39,'pass','short','right',3),(104,'3',900,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',20,7,0,0.61,'special','special','special',65),(105,'3',900,1,10,'KAN 25','LeSean McCoy up the middle for 2 yards (tackle by John Simon and Terrence Brooks)',20,7,0.61,0.33,'rush','rush','middle',2),(106,'3',864,2,8,'KAN 27','Patrick Mahomes pass complete short right to Travis Kelce for 18 yards (tackle by Patrick Chung)',20,7,0.33,1.93,'pass','short','right',18),(107,'3',825,1,10,'KAN 45','LeSean McCoy right guard for 13 yards (tackle by Stephon Gilmore)',20,7,1.93,2.79,'rush','rush','right',13),(108,'3',782,1,10,'NWE 42','Patrick Mahomes pass complete short left to Travis Kelce for 4 yards (tackle by Devin McCourty)',20,7,2.79,2.78,'pass','short','left',4),(109,'3',740,2,6,'NWE 38','Darwin Thompson left end for 4 yards (tackle by Jamie Collins)',20,7,2.78,2.61,'rush','rush','left',4),(110,'3',699,3,2,'NWE 34','Spencer Ware left tackle for 1 yard (tackle by Kyle Van Noy)',20,7,2.61,1.21,'rush','rush','left',1),(111,'3',670,4,1,'NWE 33','Spencer Ware up the middle for 2 yards (tackle by Danny Shelton and Kyle Van Noy)',20,7,1.21,3.51,'rush','rush','middle',2),(113,'3',621,1,10,'NWE 31','LeSean McCoy left tackle for no gain (tackle by Patrick Chung)',20,7,3.51,2.97,'rush','rush','left',0),(114,'3',580,2,10,'NWE 31','Patrick Mahomes pass incomplete short left intended for LeSean McCoy',20,7,2.97,2.28,'pass','short','left',0),(115,'3',575,3,10,'NWE 31','Patrick Mahomes pass complete short left to Sammy Watkins for 8 yards (tackle by Stephon Gilmore)',20,7,2.28,2.05,'pass','short','left',8),(116,'3',530,4,2,'NWE 23','Harrison Butker 41 yard field goal good',23,7,2.05,3,'special','special','special',41),(117,'3',526,0,0,'KAN 35','Harrison Butker kicks off 57 yards, returned by Brandon Bolden for 16 yards (tackle by Dorian O\'Daniel)',23,7,0,0.54,'special','special','special',57),(118,'3',520,1,10,'NWE 24','Tom Brady pass incomplete short left intended for James White',23,7,0.54,0,'pass','short','left',0),(119,'3',516,2,10,'NWE 24','Tom Brady pass complete short right to Julian Edelman for 5 yards (tackle by Tyrann Mathieu)',23,7,0,-0.03,'pass','short','right',5),(120,'3',478,3,5,'NWE 29','Tom Brady sacked by Chris Jones for -10 yards',23,7,-0.03,-2.14,'pass','sacked','sacked',-10),(121,'3',448,4,15,'NWE 19','Jake Bailey punts 44 yards, returned by Mecole Hardman for 7 yards (tackle by Matthew Slater and Rex Burkhead)',23,7,-2.14,-1.86,'special','special','special',44),(122,'3',439,1,10,'KAN 44','Patrick Mahomes pass incomplete deep left intended for Tyreek Hill',23,7,1.86,1.32,'pass','deep','left',0),(123,'3',434,2,10,'KAN 44','Spencer Ware up the middle for 3 yards (tackle by Chase Winovich). Penalty on Laurent Duvernay-Tardif: Illegal Use of Hands, 5 yards (no play)',23,7,1.32,0.64,'no play','no play','no play',3),(124,'3',414,2,15,'KAN 39','Patrick Mahomes right guard for 5 yards (tackle by Devin McCourty)',23,7,0.64,0.63,'rush','rush','right',5),(125,'3',369,3,10,'KAN 44','Patrick Mahomes pass complete short left to Spencer Ware for -9 yards (tackle by Shilique Calhoun). Spencer Ware fumbles (forced by Shilique Calhoun), recovered by Spencer Ware at KC-34',23,7,0.63,-1.04,'pass','short','left',-9),(126,'3',319,4,19,'KAN 35','Dustin Colquitt punts blocked by Nate Ebner',23,7,-1.04,-4.31,'special','special','special',0),(127,'3',314,1,10,'KAN 19','James White left end for 9 yards (tackle by Mike Pennel)',23,7,4.31,5.36,'rush','rush','left',9),(128,'3',270,2,1,'KAN 10','Brandon Bolden right end for 10 yards, touchdown',23,13,5.36,7,'rush','rush','right',10),(129,'3',263,0,0,'KAN 2','Two Point Attempt: James White rushes, conversion fails.',23,13,0,-1,'rush','rush','0',0),(130,'3',263,0,0,'NWE 35','Jake Bailey kicks off 62 yards, returned by Mecole Hardman for 26 yards (tackle by Nate Ebner)',23,13,0,0.87,'special','special','special',62),(131,'3',257,1,10,'KAN 29','Patrick Mahomes right end for 3 yards (tackle by Dont\'a Hightower)',23,13,0.87,0.73,'rush','rush','right',3),(132,'3',228,2,7,'KAN 32','Darwin Thompson up the middle for 3 yards (tackle by Adam Butler)',23,13,0.73,0.43,'rush','rush','middle',3),(133,'3',187,3,4,'KAN 35','Patrick Mahomes pass complete short left to Sammy Watkins for 5 yards (tackle by Devin McCourty)',23,13,0.43,1.6,'pass','short','left',5),(135,'3',161,1,10,'KAN 40','Spencer Ware up the middle for 4 yards (tackle by Lawrence Guy and Dont\'a Hightower)',23,13,1.6,1.59,'rush','rush','middle',4),(136,'3',119,2,6,'KAN 44','Patrick Mahomes pass complete short left to Tyreek Hill for 11 yards (tackle by Jonathan Jones)',23,13,1.59,2.59,'pass','short','left',11),(137,'3',87,1,10,'NWE 45','Patrick Mahomes pass complete short left to Travis Kelce for 5 yards (tackle by Devin McCourty)',23,13,2.59,2.72,'pass','short','left',5),(138,'3',43,2,5,'NWE 40','Patrick Mahomes pass complete short left to Darwin Thompson for 3 yards (tackle by Patrick Chung and Stephon Gilmore)',23,13,2.72,2.41,'pass','short','left',3),(139,'3',15,3,2,'NWE 37','Patrick Mahomes pass complete short right to Travis Kelce for -6 yards (tackle by Devin McCourty). Travis Kelce fumbles (forced by Devin McCourty), recovered by Stephon Gilmore at NE-43',23,13,2.41,-1.8,'pass','short','right',-6),(141,'3',7,1,10,'NWE 43','Julian Edelman right end for 8 yards (tackle by Damien Wilson)',23,13,1.8,2.33,'rush','rush','right',8),(144,'4',900,2,2,'KAN 49','Rex Burkhead up the middle for 3 yards (tackle by Alex Okafor and Frank Clark)',23,13,2.33,2.52,'rush','rush','middle',3),(145,'4',874,1,10,'KAN 46','Tom Brady pass complete short left to Ben Watson for 7 yards (tackle by Tyrann Mathieu)',23,13,2.52,2.92,'pass','short','left',7),(146,'4',849,2,3,'KAN 39','Rex Burkhead left end for no gain (tackle by Frank Clark)',23,13,2.92,2.21,'rush','rush','left',0),(147,'4',808,3,3,'KAN 39','Tom Brady pass incomplete deep middle intended for Jakobi Meyers (defended by Kendall Fuller). Penalty on Kendall Fuller: Defensive Holding (Declined) . Penalty on Kendall Fuller: Defensive Pass Interference, 24 yards (no play)',23,13,2.21,4.58,'no play','no play','no play',24),(148,'4',802,1,10,'KAN 15','Tom Brady pass complete short left to N\'Keal Harry for 12 yards (tackle by Anthony Hitchens)',23,13,4.58,6.51,'pass','short','left',12),(149,'4',794,1,3,'KAN 3','James White left end for -2 yards (tackle by Frank Clark)',23,13,6.51,5.15,'rush','rush','left',-2),(150,'4',753,2,5,'KAN 5','Tom Brady pass incomplete short left intended for Jakobi Meyers',23,13,5.15,4.26,'pass','short','left',0),(152,'4',746,3,5,'KAN 5','Tom Brady sacked by Alex Okafor for -6 yards',23,13,4.26,2.7,'pass','sacked','sacked',-6),(153,'4',705,4,11,'KAN 11','Nick Folk 29 yard field goal good',23,16,2.7,3,'special','special','special',29),(154,'4',702,0,0,'NWE 35','Jake Bailey kicks off 63 yards, returned by Mecole Hardman for 16 yards (tackle by Rex Burkhead)',23,16,0,0.04,'special','special','special',63),(155,'4',697,1,10,'KAN 18','Tyreek Hill left end for 3 yards (tackle by Jonathan Jones)',23,16,0.04,0.01,'rush','rush','left',3),(156,'4',679,2,7,'KAN 21','Patrick Mahomes pass incomplete short left intended for Sammy Watkins. Penalty on Travis Kelce: Offensive Pass Interference, 10 yards (no play)',23,16,0.01,-1.29,'no play','no play','no play',10),(157,'4',676,2,17,'KAN 11','Patrick Mahomes pass complete short middle to Demarcus Robinson for 12 yards (tackle by J.C. Jackson)',23,16,-1.29,-0.53,'pass','short','middle',12),(158,'4',637,3,5,'KAN 23','Patrick Mahomes pass incomplete short right. Penalty on Patrick Mahomes: Face Mask (15 Yards) (Declined)',23,16,-0.53,-1.83,'pass','short','right',0),(159,'4',630,4,5,'KAN 23','Dustin Colquitt punts 57 yards downed by Demarcus Robinson',23,16,-1.83,-0.28,'special','special','special',57),(160,'4',617,1,10,'NWE 20','James White up the middle for 2 yards (tackle by Mike Pennel)',23,16,0.28,0,'rush','rush','middle',2),(161,'4',583,2,8,'NWE 22','Tom Brady pass complete short left to Julian Edelman for 13 yards (tackle by Juan Thornhill)',23,16,0,1.27,'pass','short','left',13),(162,'4',545,1,10,'NWE 35','Tom Brady pass complete short right to James White for 17 yards (tackle by Bashaud Breeland and Tanoh Kpassagnon)',23,16,1.27,2.39,'pass','short','right',17),(163,'4',504,1,10,'KAN 48','Tom Brady pass complete short left to Julian Edelman for -2 yards (tackle by Tyrann Mathieu)',23,16,2.39,1.58,'pass','short','left',-2),(164,'4',463,2,12,'NWE 50','Tom Brady pass incomplete deep right intended for Julian Edelman',23,16,1.58,0.89,'pass','deep','right',0),(165,'4',458,3,12,'NWE 50','Tom Brady pass incomplete short right',23,16,0.89,-0.06,'pass','short','right',0),(166,'4',451,4,12,'NWE 50','Jake Bailey punts 32 yards out of bounds',23,16,-0.06,-0.04,'special','special','special',32),(167,'4',442,1,10,'KAN 18','Patrick Mahomes pass complete short left to Tyreek Hill for 3 yards (tackle by Jonathan Jones)',23,16,0.04,0.01,'pass','short','left',3),(168,'4',403,2,7,'KAN 21','LeSean McCoy left tackle for 3 yards (tackle by Adam Butler)',23,16,0.01,-0.4,'rush','rush','left',3),(169,'4',362,3,4,'KAN 24','Penalty on Eric Fisher: False Start, 5 yards (no play)',23,16,-0.4,-1.04,'no play','no play','no play',5),(170,'4',348,3,9,'KAN 19','Patrick Mahomes pass complete short left to Tyreek Hill for 3 yards (tackle by Devin McCourty)',23,16,-1.04,-1.9,'pass','short','left',3),(171,'4',311,4,6,'KAN 22','Dustin Colquitt punts 46 yards, fair catch by Mohamed Sanu at NE-32',23,16,-1.9,-1.07,'special','special','special',46),(172,'4',304,1,10,'NWE 32','James White pass complete short right to Jakobi Meyers for 35 yards (tackle by Daniel Sorensen)',23,16,1.07,3.38,'pass','short','right',35),(173,'4',260,1,10,'KAN 33','Tom Brady pass incomplete short middle intended for Julian Edelman',23,16,3.38,2.84,'pass','short','middle',0),(174,'4',257,2,10,'KAN 33','Penalty on Isaiah Wynn: False Start, 5 yards (no play)',23,16,2.84,2.16,'no play','no play','no play',5),(175,'4',257,2,15,'KAN 38','Tom Brady pass complete short right to James White for 9 yards (tackle by Ben Niemann)',23,16,2.16,2.68,'pass','short','right',9),(176,'4',211,3,6,'KAN 29','Tom Brady pass incomplete deep left intended for Phillip Dorsett',23,16,2.68,1.52,'pass','deep','left',0),(177,'4',206,4,6,'KAN 29','Tom Brady left tackle for 17 yards (tackle by Tyrann Mathieu)',23,16,1.52,4.78,'rush','rush','left',17),(178,'4',159,1,10,'KAN 12','Tom Brady pass complete short middle to James White for -2 yards (tackle by Damien Wilson)',23,16,4.78,3.79,'pass','short','middle',-2),(179,'4',120,2,12,'KAN 14','Tom Brady pass incomplete short middle intended for Matt LaCosse',23,16,3.79,3.06,'pass','short','middle',0),(180,'4',115,3,12,'KAN 14','Tom Brady pass complete short middle to Julian Edelman for 9 yards (tackle by Tyrann Mathieu)',23,16,3.06,3.02,'pass','short','middle',9),(181,'4',71,4,3,'KAN 5','Tom Brady pass incomplete short left intended for Julian Edelman (defended by Bashaud Breeland)',23,16,3.02,0.38,'pass','short','left',0),(182,'4',66,1,10,'KAN 5','Patrick Mahomes kneels for -1 yards',23,16,-0.38,-0.85,'rush','rush','0',-1),(184,'4',55,2,11,'KAN 4','Patrick Mahomes kneels for -1 yards',23,16,-0.85,-1.65,'rush','rush','0',-1),(185,'4',23,3,12,'KAN 3','Patrick Mahomes kneels for -1 yards',23,16,-1.65,-2.49,'rush','rush','0',-1);
/*!40000 ALTER TABLE `kanvsnwe_20191208` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:51