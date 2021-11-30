-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: panthers
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
-- Table structure for table `carvswas_20191201`
--

DROP TABLE IF EXISTS `carvswas_20191201`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carvswas_20191201` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `CAR` int DEFAULT NULL,
  `WAS` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_carvswas_20191201_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carvswas_20191201`
--

LOCK TABLES `carvswas_20191201` WRITE;
/*!40000 ALTER TABLE `carvswas_20191201` DISABLE KEYS */;
INSERT INTO `carvswas_20191201` VALUES (1,'1',900,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'CAR 25','Kyle Allen pass complete short right to Jarius Wright for 14 yards (tackle by Jimmy Moreland)',0,0,0.61,1.53,'pass','short','right',14),(3,'1',861,1,10,'CAR 39','Kyle Allen right tackle for 3 yards (tackle by Da\'Ron Payne). Penalty on Da\'Ron Payne: Unnecessary Roughness, 15 yards',0,0,1.53,2.72,'rush','rush','right',3),(4,'1',841,1,10,'WAS 43','Christian McCaffrey left tackle for 12 yards (tackle by Quinton Dunbar)',0,0,2.72,3.51,'rush','rush','left',12),(5,'1',808,1,10,'WAS 31','Christian McCaffrey up the middle for 8 yards (tackle by Jimmy Moreland and Ryan Anderson)',0,0,3.51,4.05,'rush','rush','middle',8),(6,'1',769,2,2,'WAS 23','Kyle Allen pass complete short right to Christian McCaffrey for 12 yards (tackle by Da\'Ron Payne)',0,0,4.05,4.84,'pass','short','right',12),(7,'1',729,1,10,'WAS 11','Christian McCaffrey right tackle for 5 yards (tackle by Cole Holcomb and Landon Collins)',0,0,4.84,5.08,'rush','rush','right',5),(8,'1',686,2,5,'WAS 6','Christian McCaffrey up the middle for 2 yards (tackle by Montez Sweat)',0,0,5.08,4.67,'rush','rush','middle',2),(9,'1',645,3,3,'WAS 4','Kyle Allen pass complete short left to Curtis Samuel for 4 yards, touchdown',6,0,4.67,7,'pass','short','left',4),(10,'1',639,0,0,'WAS 15','Joey Slye kicks extra point good',7,0,0,0,'special','special','special',0),(11,'1',639,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',7,0,0,0.61,'special','special','special',65),(12,'1',639,1,10,'WAS 25','Adrian Peterson up the middle for no gain (tackle by Bruce Irvin and Eric Reid)',7,0,0.61,0.06,'rush','rush','middle',0),(13,'1',605,2,10,'WAS 25','Dwayne Haskins sacked by Eric Reid for -8 yards',7,0,0.06,-1.93,'pass','sacked','sacked',-8),(14,'1',559,3,18,'WAS 17','Dwayne Haskins pass complete short right to Terry McLaurin for -3 yards (tackle by Vernon Butler)',7,0,-1.93,-2.47,'pass','short','right',-3),(15,'1',519,4,21,'WAS 14','Tress Way punts 49 yards, returned by D.J. Moore for 8 yards (tackle by Deshazor Everett and Troy Apke)',7,0,-2.47,-1.93,'special','special','special',49),(16,'1',507,1,10,'CAR 45','Christian McCaffrey right tackle for 2 yards (tackle by Ryan Anderson and Matthew Ioannidis)',7,0,1.93,1.65,'rush','rush','right',2),(17,'1',472,2,8,'CAR 47','Kyle Allen pass complete short right to D.J. Moore for 10 yards (tackle by Fabian Moreau)',7,0,1.65,2.72,'pass','short','right',10),(18,'1',435,1,10,'WAS 43','Kyle Allen pass complete deep right to Curtis Samuel for 33 yards (tackle by Montae Nicholson)',7,0,2.72,4.91,'pass','deep','right',33),(19,'1',396,1,10,'WAS 10','Christian McCaffrey up the middle for no gain (tackle by Landon Collins and Ryan Anderson)',7,0,4.91,4.19,'rush','rush','middle',0),(20,'1',362,2,10,'WAS 10','D.J. Moore right end for -3 yards (tackle by Landon Collins)',7,0,4.19,3.06,'rush','rush','right',-3),(21,'1',325,3,13,'WAS 13','Kyle Allen pass complete short left to D.J. Moore for 13 yards, touchdown',13,0,3.06,7,'pass','short','left',13),(22,'1',318,0,0,'WAS 15','Joey Slye kicks extra point good',14,0,0,0,'special','special','special',0),(23,'1',318,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',14,0,0,0.61,'special','special','special',65),(24,'1',318,1,10,'WAS 25','Dwayne Haskins pass complete short right to Derrius Guice for 4 yards (tackle by Shaq Thompson and Luke Kuechly)',14,0,0.61,0.6,'pass','short','right',4),(25,'1',281,2,6,'WAS 29','Derrius Guice up the middle for 60 yards (tackle by Eric Reid)',14,0,0.6,4.84,'rush','rush','middle',60),(26,'1',237,1,10,'CAR 11','Dwayne Haskins pass incomplete short left intended for Terry McLaurin',14,0,4.84,4.14,'pass','short','left',0),(27,'1',231,2,10,'CAR 11','Dwayne Haskins pass complete short right to Derrius Guice for 4 yards (tackle by Shaq Thompson)',14,0,4.14,3.98,'pass','short','right',4),(28,'1',198,3,6,'CAR 7','Dwayne Haskins pass incomplete short right intended for Kelvin Harmon',14,0,3.98,2.98,'pass','short','right',0),(29,'1',192,4,6,'CAR 7','Dustin Hopkins 25 yard field goal good',14,3,2.98,3,'special','special','special',25),(30,'1',189,0,0,'WAS 35','Dustin Hopkins kicks off 59 yards, returned by Reggie Bonnafon for 16 yards (tackle by Simeon Thomas). Penalty on Alex Armah: Illegal Double-Team Block, 11 yards',14,3,0,-0.37,'special','special','special',59),(31,'1',184,1,10,'CAR 11','Christian McCaffrey right tackle for 2 yards (tackle by Tim Settle)',14,3,-0.37,-0.63,'rush','rush','right',2),(32,'1',141,2,8,'CAR 13','Kyle Allen pass complete short middle to Jarius Wright for 8 yards (tackle by Shaun Dion Hamilton)',14,3,-0.63,0.34,'pass','short','right',8),(33,'1',103,1,10,'CAR 21','Christian McCaffrey right tackle for 4 yards (tackle by Tim Settle and Ryan Anderson)',14,3,0.34,0.34,'rush','rush','right',4),(34,'1',67,2,6,'CAR 25','Kyle Allen pass complete short left to Christian McCaffrey for 12 yards (tackle by Quinton Dunbar)',14,3,0.34,1.4,'pass','short','left',12),(35,'1',28,1,10,'CAR 37','Kyle Allen pass incomplete short right intended for D.J. Moore',14,3,1.4,0.86,'pass','short','right',0),(36,'1',23,2,10,'CAR 37','Kyle Allen pass incomplete short right',14,3,0.86,0.17,'pass','short','right',0),(37,'1',17,3,10,'CAR 37','Penalty on CAR: Delay of Game, 5 yards (no play)',14,3,0.17,-0.49,'no play','no play','no play',5),(38,'1',17,3,15,'CAR 32','Kyle Allen sacked by and Montez Sweat for -7 yards and Jonathan Allen for -7 yards',14,3,-0.49,-1.7,'pass','sacked','sacked',-7),(41,'2',900,4,22,'CAR 25','Michael Palardy punts 43 yards, returned by Trey Quinn for 3 yards (tackle by Mike Davis)',14,3,-1.7,-1.27,'special','special','special',43),(42,'2',891,1,10,'WAS 35','Adrian Peterson up the middle for 8 yards (tackle by Mario Addison)',14,3,1.27,1.8,'rush','rush','middle',8),(43,'2',860,2,2,'WAS 43','Dwayne Haskins pass complete short middle to Steven Sims for 14 yards (tackle by Tre Boston)',14,3,1.8,2.72,'pass','short','middle',14),(44,'2',821,1,10,'CAR 43','Dwayne Haskins pass incomplete short right',14,3,2.72,2.18,'pass','short','right',0),(45,'2',816,2,10,'CAR 43','Dwayne Haskins pass complete short right to Steven Sims for 4 yards (tackle by Ross Cockrell)',14,3,2.18,2.01,'pass','short','right',4),(46,'2',769,3,6,'CAR 39','Dwayne Haskins pass complete short middle to Jeremy Sprinkle for 13 yards (tackle by Tre Boston)',14,3,2.01,3.84,'pass','short','middle',13),(47,'2',734,1,10,'CAR 26','Dwayne Haskins pass incomplete short right intended for Kelvin Harmon',14,3,3.84,3.3,'pass','short','right',0),(48,'2',728,2,10,'CAR 26','Dwayne Haskins pass incomplete short middle intended for Trey Quinn',14,3,3.3,2.61,'pass','short','middle',0),(49,'2',725,3,10,'CAR 26','Dwayne Haskins left end for 2 yards (tackle by Brian Burns)',14,3,2.61,1.87,'rush','rush','left',2),(50,'2',682,4,8,'CAR 24','Dustin Hopkins 42 yard field goal good',14,6,1.87,3,'special','special','special',42),(51,'2',676,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.. Penalty on Simeon Thomas: Offside on Free Kick, 5 yards',14,6,0,0.94,'special','special','special',65),(52,'2',676,1,10,'CAR 30','Kyle Allen pass incomplete short right intended for Christian McCaffrey',14,6,0.94,0.39,'pass','short','right',0),(53,'2',672,2,10,'CAR 30','Kyle Allen pass complete short middle to Greg Olsen for 6 yards (tackle by Landon Collins)',14,6,0.39,0.5,'pass','short','middle',6),(54,'2',634,3,4,'CAR 36','Kyle Allen pass incomplete short right intended for D.J. Moore',14,6,0.5,-0.98,'pass','short','right',0),(55,'2',629,4,4,'CAR 36','Michael Palardy punts 36 yards, returned by Trey Quinn for 2 yards (tackle by Jermaine Carter)',14,6,-0.98,-0.94,'special','special','special',36),(56,'2',619,1,10,'WAS 30','Derrius Guice up the middle for 3 yards (tackle by Vernon Butler and Shaq Thompson)',14,6,0.94,0.8,'rush','rush','middle',3),(57,'2',579,2,7,'WAS 33','Dwayne Haskins sacked by and Mario Addison for -8 yards and Stacy McGee for -8 yards',14,6,0.8,-0.96,'pass','sacked','sacked',-8),(58,'2',532,3,15,'WAS 25','Dwayne Haskins pass incomplete deep middle intended for Jeremy Sprinkle (defended by Luke Kuechly)',14,6,-0.96,-1.7,'pass','deep','middle',0),(59,'2',526,4,15,'WAS 25','Tress Way punts 63 yards, returned by D.J. Moore for 11 yards (tackle by Deshazor Everett)',14,6,-1.7,-0.48,'special','special','special',63),(60,'2',515,1,10,'CAR 23','Kyle Allen sacked by Montez Sweat for -4 yards',14,6,0.48,-0.67,'pass','sacked','sacked',-4),(61,'2',472,2,14,'CAR 19','Kyle Allen pass incomplete deep right intended for Curtis Samuel',14,6,-0.67,-1.36,'pass','deep','right',0),(62,'2',465,3,14,'CAR 19','Kyle Allen pass incomplete short middle intended for Christian McCaffrey',14,6,-1.36,-2.14,'pass','short','middle',0),(63,'2',462,4,14,'CAR 19','Michael Palardy punts 46 yards downed by DeAndrew White. Penalty on DeAndrew White: Kick Catch Interference, 15 yards',14,6,-2.14,-2.26,'special','special','special',46),(64,'2',452,1,10,'WAS 50','Adrian Peterson up the middle for 2 yards (tackle by Luke Kuechly and Stacy McGee)',14,6,2.26,1.98,'rush','rush','middle',2),(65,'2',415,2,8,'CAR 48','Dwayne Haskins pass complete short right to Kelvin Harmon for 5 yards (tackle by James Bradberry)',14,6,1.98,1.95,'pass','short','right',5),(66,'2',370,3,3,'CAR 43','Dwayne Haskins sacked by Mario Addison for no gain',14,6,1.95,0.4,'pass','sacked','sacked',0),(67,'2',334,4,3,'CAR 43','Tress Way punts 41 yards downed by Simeon Thomas',14,6,0.4,0.38,'special','special','special',41),(68,'2',324,1,10,'CAR 2','Alex Armah right guard for 2 yards (tackle by Cole Holcomb and Landon Collins)',14,6,-0.38,-0.63,'rush','rush','right',2),(69,'2',285,2,8,'CAR 4','Kyle Allen pass short middle intended for D.J. Moore is intercepted by Fabian Moreau at CAR-11 and returned for 10 yards',14,6,-0.63,-6.97,'pass','short','middle',10),(70,'2',276,1,1,'CAR 1','Derrius Guice up the middle for 1 yard, touchdown',14,12,6.97,7,'rush','rush','middle',1),(71,'2',273,0,0,'CAR 2','Two Point Attempt: Dwayne Haskins pass incomplete intended for Jeremy Sprinkle, conversion fails',14,12,0,-1,'pass','0','0',0),(72,'2',273,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',14,12,0,0.61,'special','special','special',65),(73,'2',273,1,10,'CAR 25','Christian McCaffrey left tackle for 2 yards (tackle by Jonathan Bostic and Da\'Ron Payne)',14,12,0.61,0.33,'rush','rush','left',2),(74,'2',239,2,8,'CAR 27','Kyle Allen pass complete short left to Greg Olsen for 8 yards (tackle by Montae Nicholson and Shaun Dion Hamilton)',14,12,0.33,1.27,'pass','short','left',8),(75,'2',198,1,10,'CAR 35','Kyle Allen sacked by Matthew Ioannidis for -8 yards',14,12,1.27,-0.36,'pass','sacked','sacked',-8),(76,'2',158,2,18,'CAR 27','Kyle Allen pass incomplete short left intended for Christian McCaffrey',14,12,-0.36,-1.02,'pass','short','left',0),(77,'2',154,3,18,'CAR 27','Kyle Allen pass complete short right to Christian McCaffrey for 3 yards (tackle by Jimmy Moreland and Jonathan Bostic)',14,12,-1.02,-1.37,'pass','short','right',3),(78,'2',120,4,15,'CAR 30','Michael Palardy punts 51 yards, returned by Steven Sims for 1 yard (tackle by Jermaine Carter)',14,12,-1.37,-0.28,'special','special','special',51),(79,'2',106,1,10,'WAS 20','Chris Thompson right end for 9 yards (tackle by Luke Kuechly)',14,12,0.28,0.95,'rush','rush','right',9),(80,'2',81,2,1,'WAS 29','Dwayne Haskins pass incomplete deep left intended for Steven Sims (defended by Ross Cockrell). Penalty on Ross Cockrell: Defensive Pass Interference, 7 yards (no play)',14,12,0.95,1.33,'no play','no play','no play',7),(81,'2',76,1,10,'WAS 36','Chris Thompson right end for 5 yards (tackle by Tre Boston)',14,12,1.33,1.47,'rush','rush','right',5),(82,'2',51,2,5,'WAS 41','Dwayne Haskins pass complete short left to Steven Sims for 11 yards',14,12,1.47,2.39,'pass','short','left',11),(83,'2',45,1,10,'CAR 48','Dwayne Haskins pass complete deep left to Kelvin Harmon for 20 yards (tackle by Eric Reid)',14,12,2.39,3.71,'pass','deep','left',20),(85,'2',38,1,10,'CAR 28','Dwayne Haskins pass complete short right to Chris Thompson for 15 yards (tackle by Eric Reid)',14,12,3.71,4.71,'pass','short','right',15),(87,'2',32,1,10,'CAR 13','Dwayne Haskins sacked by Bruce Irvin for -8 yards. Dwayne Haskins fumbles (forced by Bruce Irvin), recovered by Chase Roullier at CAR-21 (tackle by Ross Cockrell)',14,12,4.71,3.08,'pass','sacked','sacked',-8),(89,'2',20,2,18,'CAR 21','Dwayne Haskins pass incomplete short left intended for Chris Thompson',14,12,3.08,2.41,'pass','short','left',0),(90,'2',15,3,18,'CAR 21','Dwayne Haskins pass incomplete deep left intended for Jeremy Sprinkle. Penalty on Jeremy Sprinkle: Offensive Pass Interference, 10 yards (no play)',14,12,2.41,1.09,'no play','no play','no play',10),(91,'2',10,3,28,'CAR 31','Dustin Hopkins 49 yard field goal no good blocked by Kyle Love, recovered by Donald Penn (tackle by Eric Reid)',14,12,1.09,1.47,'special','special','special',49),(94,'3',900,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',14,12,0,0.61,'special','special','special',65),(95,'3',900,1,10,'WAS 25','Adrian Peterson right guard for 6 yards (tackle by Mario Addison)',14,12,0.61,0.87,'rush','rush','right',6),(96,'3',864,2,4,'WAS 31','Adrian Peterson up the middle for 5 yards (tackle by Shaq Thompson)',14,12,0.87,1.33,'rush','rush','middle',5),(97,'3',825,1,10,'WAS 36','Derrius Guice left guard for no gain (tackle by Eric Reid and Luke Kuechly)',14,12,1.33,0.79,'rush','rush','left',0),(98,'3',780,2,10,'WAS 36','Dwayne Haskins pass complete short left to Terry McLaurin for 11 yards (tackle by Tre Boston)',14,12,0.79,2.06,'pass','short','left',11),(99,'3',737,1,10,'WAS 47','Adrian Peterson up the middle for no gain (tackle by Mario Addison and Bruce Irvin). Penalty on Cam Sims: Illegal Formation, 5 yards (no play)',14,12,2.06,1.73,'no play','no play','no play',5),(100,'3',709,1,15,'WAS 42','Dwayne Haskins pass incomplete short left intended for Adrian Peterson',14,12,1.73,0.84,'pass','short','left',0),(101,'3',704,2,15,'WAS 42','Dwayne Haskins pass complete short middle to Jeremy Sprinkle for 23 yards (tackle by Shaq Thompson and Tre Boston)',14,12,0.84,3.25,'pass','short','middle',23),(102,'3',659,1,10,'CAR 35','Adrian Peterson up the middle for 22 yards (tackle by Efe Obada)',14,12,3.25,4.71,'rush','rush','middle',22),(103,'3',610,1,10,'CAR 13','Dwayne Haskins pass incomplete short right intended for Hale Hentges',14,12,4.71,4.05,'pass','short','right',0),(104,'3',605,2,10,'CAR 13','Adrian Peterson right tackle for 4 yards (tackle by Luke Kuechly)',14,12,4.05,3.88,'rush','rush','right',4),(105,'3',565,3,6,'CAR 9','Dwayne Haskins sacked by Gerald McCoy for -9 yards',14,12,3.88,2.25,'pass','sacked','sacked',-9),(106,'3',517,4,15,'CAR 18','Dustin Hopkins 36 yard field goal good',14,15,2.25,3,'special','special','special',36),(107,'3',513,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',14,15,0,0.61,'special','special','special',65),(108,'3',513,1,10,'CAR 25','Christian McCaffrey up the middle for 1 yard (tackle by Jonathan Bostic)',14,15,0.61,0.2,'rush','rush','middle',1),(109,'3',478,2,9,'CAR 26','Kyle Allen pass incomplete deep right intended for Curtis Samuel',14,15,0.2,-0.49,'pass','deep','right',0),(110,'3',472,3,9,'CAR 26','Kyle Allen pass incomplete deep right',14,15,-0.49,-1.63,'pass','deep','right',0),(111,'3',465,4,9,'CAR 26','Michael Palardy punts 39 yards out of bounds',14,15,-1.63,-1.27,'special','special','special',39),(112,'3',457,1,10,'WAS 35','Derrius Guice left tackle for 5 yards (tackle by Luke Kuechly)',14,15,1.27,1.4,'rush','rush','left',5),(113,'3',420,2,5,'WAS 40','Dwayne Haskins pass incomplete deep left intended for Terry McLaurin',14,15,1.4,0.7,'pass','deep','left',0),(114,'3',414,3,5,'WAS 40','Dwayne Haskins pass incomplete short left intended for Steven Sims',14,15,0.7,-0.72,'pass','short','left',0),(115,'3',408,4,5,'WAS 40','Tress Way punts 58 yards, returned by D.J. Moore for 16 yards (tackle by Hale Hentges)',14,15,-0.72,-0.04,'special','special','special',58),(116,'3',395,1,10,'CAR 18','Kyle Allen pass complete deep left to Curtis Samuel for 16 yards (tackle by Quinton Dunbar)',14,15,0.04,1.2,'pass','deep','left',16),(117,'3',359,1,10,'CAR 34','Kyle Allen aborted snap, recovered by Kyle Allen at CAR-32 and returned for -2 yards',14,15,1.2,0.39,'rush','rush','0',-2),(118,'3',317,2,12,'CAR 32','Kyle Allen left end for 2 yards (tackle by Nate Orchard)',14,15,0.39,-0.03,'rush','rush','left',2),(119,'3',274,3,10,'CAR 34','Kyle Allen pass complete short right to Greg Olsen for 8 yards (tackle by Ryan Anderson). Penalty on Ryan Anderson: Disqualification, 15 yards',14,15,-0.03,2.72,'pass','short','right',8),(120,'3',265,1,10,'WAS 43','Christian McCaffrey up the middle for 5 yards (tackle by Jonathan Bostic and Landon Collins)',14,15,2.72,2.85,'rush','rush','middle',5),(121,'3',224,2,5,'WAS 38','Kyle Allen pass incomplete short right',14,15,2.85,2.15,'pass','short','right',0),(122,'3',216,3,5,'WAS 38','Kyle Allen pass incomplete deep left intended for D.J. Moore (defended by Quinton Dunbar)',14,15,2.15,0.72,'pass','deep','left',0),(123,'3',211,4,5,'WAS 38','Penalty on CAR: Delay of Game, 5 yards (no play)',14,15,0.72,0.4,'no play','no play','no play',5),(124,'3',211,4,10,'WAS 43','Michael Palardy punts 42 yards downed by DeAndrew White',14,15,0.4,0.38,'special','special','special',42),(125,'3',202,1,10,'WAS 1','Adrian Peterson left tackle for 21 yards (tackle by Mario Addison and James Bradberry)',14,15,-0.38,0.41,'rush','rush','left',21),(126,'3',164,1,10,'WAS 22','Dwayne Haskins aborted snap, recovered by Adrian Peterson at WAS-21 (tackle by Vernon Butler)',14,15,0.41,-0.27,'rush','rush','0',0),(127,'3',116,2,11,'WAS 21','Chris Thompson right tackle for no gain (tackle by Shaq Thompson)',14,15,-0.27,-0.96,'rush','rush','right',0),(128,'3',71,3,11,'WAS 21','Dwayne Haskins pass incomplete short left intended for Jeremy Sprinkle',14,15,-0.96,-1.96,'pass','short','left',0),(129,'3',61,4,11,'WAS 21','Tress Way punts 79 yards, touchback.',14,15,-1.96,-0.28,'special','special','special',79),(130,'3',51,1,10,'CAR 20','Christian McCaffrey right tackle for 3 yards (tackle by Chris Odom)',14,15,0.28,0.14,'rush','rush','right',3),(131,'3',18,2,7,'CAR 23','Kyle Allen pass complete short right to Ian Thomas for 13 yards (tackle by Fabian Moreau)',14,15,0.14,1.33,'pass','short','right',13),(134,'4',900,1,10,'CAR 36','Kyle Allen sacked by Nate Orchard for -7 yards',14,15,1.33,-0.16,'pass','sacked','sacked',-7),(135,'4',866,2,17,'CAR 29','Kyle Allen sacked by Matthew Ioannidis for -6 yards',14,15,-0.16,-1.62,'pass','sacked','sacked',-6),(136,'4',825,3,23,'CAR 23','Kyle Allen pass complete short left to Christian McCaffrey for 10 yards (tackle by Jonathan Bostic and Fabian Moreau)',14,15,-1.62,-1.18,'pass','short','left',10),(137,'4',781,4,13,'CAR 33','Michael Palardy punts 39 yards, returned by Steven Sims for 5 yards (tackle by Andre Smith)',14,15,-1.18,-1.14,'special','special','special',39),(138,'4',771,1,10,'WAS 33','Derrius Guice left guard for 6 yards (tackle by Mario Addison)',14,15,1.14,1.4,'rush','rush','left',6),(139,'4',733,2,4,'WAS 39','Adrian Peterson left guard for 2 yards (tackle by Vernon Butler and Bruce Irvin)',14,15,1.4,0.96,'rush','rush','left',2),(140,'4',691,3,2,'WAS 41','Dwayne Haskins left end for 5 yards (tackle by Eric Reid)',14,15,0.96,1.99,'rush','rush','left',5),(141,'4',651,1,10,'WAS 46','Derrius Guice up the middle for 8 yards (tackle by Mario Addison and Donte Jackson)',14,15,1.99,2.53,'rush','rush','middle',8),(142,'4',609,2,2,'CAR 46','Derrius Guice up the middle for 8 yards (tackle by Tre Boston and Luke Kuechly)',14,15,2.53,3.05,'rush','rush','middle',8),(143,'4',569,1,10,'CAR 38','Derrius Guice left tackle for 37 yards (tackle by Tre Boston and James Bradberry)',14,15,3.05,6.97,'rush','rush','left',37),(144,'4',551,1,1,'CAR 1','Derrius Guice up the middle for 1 yard, touchdown',14,21,6.97,7,'rush','rush','middle',1),(145,'4',549,0,0,'CAR 15','Dustin Hopkins kicks extra point good',14,22,0,0,'special','special','special',0),(146,'4',549,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',14,22,0,0.61,'special','special','special',65),(147,'4',549,1,10,'CAR 25','Kyle Allen sacked by Chris Odom for -5 yards',14,22,0.61,-0.61,'pass','sacked','sacked',-5),(148,'4',510,2,15,'CAR 20','Kyle Allen pass complete short left to Christian McCaffrey for -1 yards (tackle by Quinton Dunbar)',14,22,-0.61,-1.51,'pass','short','left',-1),(149,'4',472,3,16,'CAR 19','Kyle Allen pass incomplete deep right intended for Jarius Wright (defended by Landon Collins)',14,22,-1.51,-2.14,'pass','deep','right',0),(150,'4',459,4,16,'CAR 19','Michael Palardy punts 42 yards, returned by Steven Sims for 6 yards (tackle by Jermaine Carter)',14,22,-2.14,-1.93,'special','special','special',42),(151,'4',450,1,10,'WAS 45','Adrian Peterson up the middle for 14 yards (tackle by Eric Reid and Donte Jackson)',14,22,1.93,2.85,'rush','rush','middle',14),(152,'4',404,1,10,'CAR 41','Adrian Peterson right end for 3 yards (tackle by Vernon Butler and Shaq Thompson)',14,22,2.85,2.71,'rush','rush','right',3),(153,'4',363,2,7,'CAR 38','Adrian Peterson right tackle for no gain (tackle by Shaq Thompson)',14,22,2.71,2.02,'rush','rush','right',0),(154,'4',320,3,7,'CAR 38','Dwayne Haskins pass complete short left to Kelvin Harmon for 26 yards (tackle by Tre Boston)',14,22,2.02,4.78,'pass','short','left',26),(155,'4',271,1,10,'CAR 12','Adrian Peterson left guard for 12 yards, touchdown',14,28,4.78,7,'rush','rush','left',12),(156,'4',266,0,0,'CAR 15','Dustin Hopkins kicks extra point good',14,29,0,0,'special','special','special',0),(157,'4',266,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',14,29,0,0.61,'special','special','special',65),(158,'4',266,1,10,'CAR 25','Kyle Allen pass complete short right to Curtis Samuel for 12 yards (tackle by Montae Nicholson)',14,29,0.61,1.4,'pass','short','right',12),(159,'4',244,1,10,'CAR 37','Kyle Allen pass complete short left to Jarius Wright for 12 yards',14,29,1.4,2.19,'pass','short','right',12),(161,'4',239,1,10,'CAR 49','Kyle Allen pass incomplete short middle intended for Christian McCaffrey',14,29,2.19,1.65,'pass','short','middle',0),(162,'4',236,2,10,'CAR 49','Kyle Allen pass incomplete deep left intended for D.J. Moore',14,29,1.65,0.96,'pass','deep','left',0),(163,'4',230,3,10,'CAR 49','Kyle Allen pass incomplete short right intended for Curtis Samuel',14,29,0.96,-0.13,'pass','short','right',0),(164,'4',225,4,10,'CAR 49','Kyle Allen pass complete short left to Christian McCaffrey for 15 yards (tackle by Landon Collins)',14,29,-0.13,3.18,'pass','short','left',15),(165,'4',194,1,10,'WAS 36','Kyle Allen pass complete short left to Christian McCaffrey for 7 yards (tackle by Cole Holcomb)',14,29,3.18,3.58,'pass','short','left',7),(166,'4',189,2,3,'WAS 29','Kyle Allen pass complete short right to Ian Thomas for no gain (tackle by Tim Settle)',14,29,3.58,2.87,'pass','short','right',0),(167,'4',167,3,3,'WAS 29','Kyle Allen pass complete short left to D.J. Moore for 7 yards (tackle by Quinton Dunbar and Jimmy Moreland)',14,29,2.87,4.11,'pass','short','left',7),(168,'4',146,1,10,'WAS 22','Kyle Allen pass incomplete deep right intended for Jarius Wright',14,29,4.11,3.56,'pass','deep','right',0),(169,'4',142,2,10,'WAS 22','Kyle Allen pass complete short right to Ian Thomas for 5 yards (tackle by Jonathan Bostic)',14,29,3.56,3.56,'pass','short','right',5),(170,'4',114,3,5,'WAS 17','Kyle Allen left end for 17 yards, touchdown',20,29,3.56,7,'rush','rush','left',17),(171,'4',111,0,0,'WAS 15','Joey Slye kicks extra point good',21,29,0,0,'special','special','special',0),(172,'4',111,0,0,'CAR 35','Michael Palardy kicks onside 13 yards, recovered by Jermaine Carter',21,29,0,-2.13,'special','special','special',13),(173,'4',111,1,10,'CAR 48','Kyle Allen pass complete deep left to D.J. Moore for 17 yards (tackle by Montae Nicholson)',21,29,2.13,3.25,'pass','deep','left',17),(174,'4',90,1,10,'WAS 35','Kyle Allen pass incomplete short left intended for Christian McCaffrey',21,29,3.25,2.7,'pass','short','left',0),(175,'4',85,2,10,'WAS 35','Kyle Allen pass complete short middle to Ian Thomas for 6 yards (tackle by Chris Odom and Nate Orchard)',21,29,2.7,2.81,'pass','short','middle',6),(176,'4',68,3,4,'WAS 29','Kyle Allen pass complete short left to D.J. Moore for 7 yards (tackle by Montae Nicholson)',21,29,2.81,4.11,'pass','short','left',7),(178,'4',63,1,10,'WAS 22','Kyle Allen pass complete short left to D.J. Moore for 21 yards (tackle by Jonathan Bostic and Landon Collins)',21,29,4.11,6.97,'pass','short','left',21),(179,'4',41,1,1,'WAS 1','Christian McCaffrey up the middle for -1 yards (tackle by Cole Holcomb)',21,29,6.97,5.72,'rush','rush','middle',-1),(181,'4',35,2,2,'WAS 2','Christian McCaffrey left tackle for -1 yards (tackle by Nate Orchard)',21,29,5.72,4.72,'rush','rush','left',-1),(184,'4',31,3,3,'WAS 3','Kyle Allen pass incomplete short middle intended for D.J. Moore (defended by Quinton Dunbar)',21,29,4.72,3.04,'pass','short','middle',0),(185,'4',27,4,3,'WAS 3','Kyle Allen sacked by Chris Odom for -28 yards. Kyle Allen fumbles (forced by Chris Odom), recovered by Nate Orchard at WAS-31 (tackle by Taylor Moton). Penalty on Quinton Dunbar: Unsportsmanlike Conduct, 15 yards',21,29,3.04,0.14,'pass','sacked','sacked',-28),(186,'4',14,1,10,'WAS 16','Dwayne Haskins kneels for -1 yards',21,29,-0.14,-0.78,'rush','rush','0',-1);
/*!40000 ALTER TABLE `carvswas_20191201` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:13