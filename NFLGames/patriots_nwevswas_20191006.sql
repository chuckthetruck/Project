-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: patriots
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
-- Table structure for table `nwevswas_20191006`
--

DROP TABLE IF EXISTS `nwevswas_20191006`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nwevswas_20191006` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `NWE` int DEFAULT NULL,
  `WAS` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_nwevswas_20191006_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nwevswas_20191006`
--

LOCK TABLES `nwevswas_20191006` WRITE;
/*!40000 ALTER TABLE `nwevswas_20191006` DISABLE KEYS */;
INSERT INTO `nwevswas_20191006` VALUES (1,'1',900,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(3,'1',900,1,10,'WAS 25','Colt McCoy pass complete short left to Terry McLaurin for 12 yards (tackle by Stephon Gilmore)',0,0,0.61,1.4,'pass','short','left',12),(4,'1',870,1,10,'WAS 37','Adrian Peterson left end for 2 yards (tackle by Jamie Collins and Danny Shelton)',0,0,1.4,1.13,'rush','rush','left',2),(5,'1',830,2,8,'WAS 39','Chris Thompson right end for -1 yards (tackle by Dont\'a Hightower)',0,0,1.13,0.3,'rush','rush','right',-1),(6,'1',787,3,9,'WAS 38','Colt McCoy sacked by Chase Winovich for -8 yards',0,0,0.3,-1.37,'pass','sacked','sacked',-8),(7,'1',754,4,17,'WAS 30','Tress Way punts 54 yards, fair catch by Gunner Olszewski at NE-16',0,0,-1.37,0.14,'special','special','special',54),(8,'1',748,1,10,'NWE 16','Tom Brady pass incomplete short middle intended for Matt LaCosse',0,0,-0.14,-0.66,'pass','short','middle',0),(9,'1',745,2,10,'NWE 16','Tom Brady pass complete short left to Sony Michel for 11 yards (tackle by Montae Nicholson)',0,0,-0.66,0.74,'pass','short','left',11),(10,'1',718,1,10,'NWE 27','Tom Brady pass complete short left to Josh Gordon for 4 yards (tackle by Quinton Dunbar)',0,0,0.74,0.74,'pass','short','left',4),(11,'1',704,2,6,'NWE 31','Tom Brady pass incomplete short middle',0,0,0.74,0.04,'pass','short','middle',0),(12,'1',698,3,6,'NWE 31','Tom Brady pass complete short left to James White for 7 yards (tackle by Deshazor Everett)',0,0,0.04,1.47,'pass','short','left',7),(13,'1',673,1,10,'NWE 38','Tom Brady pass incomplete deep middle intended for Josh Gordon',0,0,1.47,0.92,'pass','deep','middle',0),(14,'1',666,2,10,'NWE 38','Tom Brady pass incomplete short right intended for Jakob Johnson',0,0,0.92,0.23,'pass','short','right',0),(15,'1',662,3,10,'NWE 38','Tom Brady sacked by and Matthew Ioannidis for -10 yards',0,0,0.23,-1.5,'pass','sacked','sacked',-10),(16,'1',625,4,20,'NWE 28','Jake Bailey punts 39 yards out of bounds',0,0,-1.5,-1.14,'special','special','special',39),(17,'1',618,1,10,'WAS 33','Adrian Peterson left tackle for 2 yards (tackle by Dont\'a Hightower and Adam Butler)',0,0,1.14,0.86,'rush','rush','left',2),(18,'1',579,2,8,'WAS 35','Steven Sims right end for 65 yards, touchdown',0,6,0.86,7,'rush','rush','right',65),(19,'1',566,0,0,'NWE 15','Dustin Hopkins kicks extra point good',0,7,0,0,'special','special','special',0),(20,'1',566,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(21,'1',566,1,10,'NWE 25','Sony Michel right guard for no gain (tackle by Cole Holcomb)',0,7,0.61,0.06,'rush','rush','right',0),(22,'1',542,2,10,'NWE 25','Tom Brady pass complete deep right to Ryan Izzo for 29 yards (tackle by Josh Norman)',0,7,0.06,2.52,'pass','deep','right',29),(23,'1',517,1,10,'WAS 46','Tom Brady pass complete short middle to Matt LaCosse for 22 yards (tackle by Jonathan Bostic)',0,7,2.52,3.97,'pass','short','middle',22),(24,'1',487,1,10,'WAS 24','Tom Brady pass complete short middle to Sony Michel for 15 yards (tackle by Cole Holcomb)',0,7,3.97,5.14,'pass','short','middle',15),(25,'1',457,1,9,'WAS 9','Sony Michel right guard for 3 yards (tackle by Landon Collins)',0,7,5.14,4.95,'rush','rush','right',3),(26,'1',433,2,6,'WAS 6','Tom Brady pass complete short middle to Julian Edelman for 6 yards, touchdown',6,7,4.95,7,'pass','short','middle',6),(27,'1',429,0,0,'WAS 15','Mike Nugent kicks extra point no good wide right',6,7,0,-1,'special','special','special',0),(28,'1',429,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',6,7,0,0.61,'special','special','special',65),(29,'1',429,1,10,'WAS 25','Colt McCoy sacked by Danny Shelton for -7 yards',6,7,0.61,-0.98,'pass','sacked','sacked',-7),(30,'1',387,2,17,'WAS 18','Colt McCoy pass incomplete short right intended for Trey Quinn',6,7,-0.98,-1.72,'pass','short','right',0),(31,'1',382,3,17,'WAS 18','Colt McCoy pass incomplete short middle intended for Chris Thompson',6,7,-1.72,-2.24,'pass','short','middle',0),(32,'1',378,4,17,'WAS 18','Tress Way punts 39 yards, fair catch by Gunner Olszewski at NE-43',6,7,-2.24,-1.8,'special','special','special',39),(33,'1',371,1,10,'NWE 43','Tom Brady sacked by Jonathan Allen for -10 yards',6,7,1.8,-0.1,'pass','sacked','sacked',-10),(34,'1',328,2,20,'NWE 33','Tom Brady pass complete deep middle to Josh Gordon for 24 yards (tackle by Montae Nicholson)',6,7,-0.1,2.72,'pass','deep','middle',24),(35,'1',298,1,10,'WAS 43','Tom Brady pass complete short middle to Julian Edelman for 12 yards (tackle by Jonathan Bostic)',6,7,2.72,3.51,'pass','short','middle',12),(36,'1',265,1,10,'WAS 31','Tom Brady pass complete short right to Jakob Johnson for 5 yards (tackle by Landon Collins)',6,7,3.51,3.64,'pass','short','right',5),(37,'1',229,2,5,'WAS 26','Tom Brady pass incomplete deep right intended for Ryan Izzo. Penalty on Ryan Izzo: Offensive Pass Interference, 10 yards (no play)',6,7,3.64,2.29,'no play','no play','no play',10),(38,'1',224,2,15,'WAS 36','Tom Brady pass complete short middle to Julian Edelman for 11 yards (tackle by Landon Collins)',6,7,2.29,3.07,'pass','short','middle',11),(39,'1',192,3,4,'WAS 25','Penalty on Julian Edelman: False Start, 5 yards (no play)',6,7,3.07,2.41,'no play','no play','no play',5),(40,'1',171,3,9,'WAS 30','Tom Brady pass complete short middle to Josh Gordon for 8 yards (tackle by Quinton Dunbar)',6,7,2.41,2.14,'pass','short','middle',8),(42,'1',155,4,1,'WAS 22','James White right end for -2 yards (tackle by Landon Collins)',6,7,2.14,-0.54,'rush','rush','right',-2),(43,'1',150,1,10,'WAS 24','Adrian Peterson up the middle for 7 yards (tackle by Lawrence Guy)',6,7,0.54,0.94,'rush','rush','middle',7),(44,'1',114,2,3,'WAS 31','Adrian Peterson left guard for 1 yard (tackle by Danny Shelton)',6,7,0.94,0.37,'rush','rush','left',1),(45,'1',68,3,2,'WAS 32','Colt McCoy pass complete short middle to Trey Quinn for 4 yards (tackle by Dont\'a Hightower)',6,7,0.37,1.33,'pass','short','middle',4),(46,'1',29,1,10,'WAS 36','Colt McCoy right end for 9 yards (tackle by Elandon Roberts)',6,7,1.33,2.01,'rush','rush','right',9),(49,'2',900,2,1,'WAS 45','Wendell Smallwood right end for -1 yards (tackle by Dont\'a Hightower)',6,7,2.01,1.16,'rush','rush','right',-1),(50,'2',856,3,2,'WAS 44','Colt McCoy sacked by Dont\'a Hightower for -6 yards',6,7,1.16,-0.85,'pass','sacked','sacked',-6),(51,'2',818,4,8,'WAS 38','Tress Way punts 62 yards, touchback.',6,7,-0.85,-0.28,'special','special','special',62),(52,'2',810,1,10,'NWE 20','Sony Michel right end for 4 yards (tackle by Josh Norman)',6,7,0.28,0.27,'rush','rush','right',4),(53,'2',787,2,6,'NWE 24','Sony Michel right tackle for 3 yards (tackle by Matthew Ioannidis)',6,7,0.27,-0.03,'rush','rush','right',3),(54,'2',751,3,3,'NWE 27','Tom Brady pass complete short right to James White for 4 yards (tackle by Montae Nicholson)',6,7,-0.03,1,'pass','short','right',4),(55,'2',726,1,10,'NWE 31','Tom Brady pass complete short middle to James White for 2 yards (tackle by Jonathan Allen)',6,7,1,0.73,'pass','short','middle',2),(56,'2',697,2,8,'NWE 33','Tom Brady pass incomplete deep left intended for Julian Edelman (defended by Montae Nicholson). Penalty on Montae Nicholson: Defensive Pass Interference, 40 yards (no play)',6,7,0.73,3.78,'no play','no play','no play',40),(58,'2',689,1,10,'WAS 27','Tom Brady pass incomplete deep middle intended for Julian Edelman',6,7,3.78,3.23,'pass','deep','middle',0),(59,'2',683,2,10,'WAS 27','Tom Brady pass incomplete short middle intended for James White (defended by Ryan Kerrigan)',6,7,3.23,2.54,'pass','short','middle',0),(60,'2',679,3,10,'WAS 27','Tom Brady pass complete short middle to James White for 8 yards (tackle by Jonathan Bostic)',6,7,2.54,2.31,'pass','short','middle',8),(61,'2',639,4,2,'WAS 19','Mike Nugent 37 yard field goal good',9,7,2.31,3,'special','special','special',37),(62,'2',635,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',9,7,0,0.61,'special','special','special',65),(63,'2',635,1,10,'WAS 25','Colt McCoy pass complete short middle to Steven Sims for -4 yards (tackle by Dont\'a Hightower)',9,7,0.61,-0.48,'pass','short','middle',-4),(64,'2',589,2,14,'WAS 21','Colt McCoy pass complete short right to Steven Sims for 5 yards (tackle by Stephon Gilmore)',9,7,-0.48,-0.49,'pass','short','right',5),(65,'2',551,3,9,'WAS 26','Colt McCoy sacked by. Colt McCoy fumbles out of bounds. Penalty on Tony Bergstrom: Offensive Holding (Declined)',9,7,-0.49,-1.7,'pass','sacked','sacked',0),(66,'2',530,4,10,'WAS 25','Tress Way punts 56 yards, returned by Gunner Olszewski for 12 yards (tackle by Tanner Vallejo and Nick Sundberg)',9,7,-1.7,-1,'special','special','special',56),(67,'2',518,1,10,'NWE 31','Tom Brady pass complete short left to Julian Edelman for 12 yards',9,7,1,1.8,'pass','short','left',12),(68,'2',492,1,10,'NWE 43','Tom Brady sacked by Tim Settle for -7 yards',9,7,1.8,0.31,'pass','sacked','sacked',-7),(69,'2',449,2,17,'NWE 36','Tom Brady pass incomplete short middle intended for Josh Gordon (defended by Quinton Dunbar)',9,7,0.31,-0.36,'pass','short','middle',0),(70,'2',444,3,17,'NWE 36','Tom Brady pass complete short left to Julian Edelman for 16 yards (tackle by Montae Nicholson and Jonathan Bostic)',9,7,-0.36,0.07,'pass','short','left',16),(71,'2',394,4,1,'WAS 48','Penalty on Joe Cardona: False Start, 5 yards (no play)',9,7,0.07,-0.26,'no play','no play','no play',5),(72,'2',384,4,6,'NWE 47','Jake Bailey punts 41 yards, fair catch by Trey Quinn at WAS-12',9,7,-0.26,0.35,'special','special','special',41),(73,'2',378,1,10,'WAS 12','Colt McCoy pass complete short middle to Trey Quinn for 7 yards (tackle by Jonathan Jones). Trey Quinn fumbles (forced by Jonathan Jones), recovered by Jamie Collins at WAS-16 (tackle by Paul Richardson)',9,7,-0.35,-4.51,'pass','short','middle',7),(74,'2',369,1,10,'WAS 16','Tom Brady pass incomplete deep left intended for Josh Gordon',9,7,4.51,3.9,'pass','deep','left',0),(75,'2',363,2,10,'WAS 16','Tom Brady pass complete short left to James White for 4 yards (tackle by Montez Sweat)',9,7,3.9,3.73,'pass','short','left',4),(76,'2',324,3,6,'WAS 12','Tom Brady pass short left intended for James White is intercepted by Montae Nicholson at WAS-1 and returned for no gain',9,7,3.73,0.38,'pass','short','left',0),(77,'2',319,1,10,'WAS 1','Adrian Peterson up the middle for 4 yards (tackle by Devin McCourty and Elandon Roberts)',9,7,-0.38,-0.49,'rush','rush','middle',4),(78,'2',279,2,6,'WAS 5','Penalty on Terry McLaurin: False Start, 2 yards (no play)',9,7,-0.49,-0.63,'no play','no play','no play',2),(79,'2',257,2,8,'WAS 3','Colt McCoy pass complete deep left to Terry McLaurin for 17 yards',9,7,-0.63,0.28,'pass','deep','left',17),(80,'2',231,1,10,'WAS 20','Adrian Peterson left tackle for 10 yards (tackle by Elandon Roberts and Terrence Brooks). Penalty on Donald Penn: Offensive Holding, 10 yards (no play)',9,7,0.28,-0.76,'no play','no play','no play',10),(81,'2',207,1,20,'WAS 10','Penalty on Morgan Moses: False Start, 5 yards (no play)',9,7,-0.76,-0.95,'no play','no play','no play',5),(82,'2',187,1,25,'WAS 5','Colt McCoy pass complete short middle to Chris Thompson for 4 yards (tackle by Jason McCourty). Penalty on Wes Martin: Offensive Holding (Declined)',9,7,-0.95,-1.58,'pass','short','middle',4),(83,'2',161,2,21,'WAS 9','Colt McCoy pass complete short middle to Paul Richardson for 6 yards (tackle by Jamie Collins)',9,7,-1.58,-1.86,'pass','short','middle',6),(85,'2',147,3,15,'WAS 15','Colt McCoy pass complete short right to Jeremy Sprinkle for 11 yards (tackle by Jason McCourty and Jonathan Jones)',9,7,-1.86,-1.63,'pass','short','right',11),(86,'2',120,4,4,'WAS 26','Tress Way punts 55 yards, returned by Gunner Olszewski for 19 yards (tackle by Tress Way). Penalty on Brandon Bolden: Illegal Block Above the Waist, 10 yards',9,7,-1.63,-0.81,'special','special','special',55),(87,'2',109,1,10,'NWE 28','James White up the middle for 5 yards (tackle by Fabian Moreau and Treyvon Hester)',9,7,0.81,0.94,'rush','rush','middle',5),(88,'2',84,2,5,'NWE 33','Tom Brady pass incomplete short left intended for James White',9,7,0.94,0.23,'pass','short','left',0),(89,'2',82,3,5,'NWE 33','Tom Brady up the middle for 6 yards (tackle by Josh Norman). Penalty on Ted Karras: Offensive Holding, 10 yards (no play)',9,7,0.23,-1.09,'no play','no play','no play',6),(90,'2',75,3,15,'NWE 23','James White right guard for 6 yards (tackle by Jonathan Bostic)',9,7,-1.09,-1.44,'rush','rush','right',6),(92,'2',69,4,9,'NWE 29','Jake Bailey punts 55 yards, returned by Trey Quinn for 9 yards (tackle by Jordan Richards)',9,7,-1.44,-0.61,'special','special','special',55),(93,'2',58,1,10,'WAS 25','Colt McCoy pass short middle intended for Steven Sims is intercepted by Jason McCourty at WAS-27 and returned for 16 yards',9,7,0.61,-4.84,'pass','short','middle',16),(94,'2',51,1,10,'WAS 11','Tom Brady pass complete short left to Jakobi Meyers for 6 yards (tackle by Fabian Moreau)',9,7,4.84,5.28,'pass','short','left',6),(95,'2',46,2,4,'WAS 5','Tom Brady pass incomplete short middle',9,7,5.28,4.44,'pass','short','middle',0),(97,'2',41,3,4,'WAS 5','Tom Brady pass incomplete short right',9,7,4.44,3.01,'pass','short','right',0),(98,'2',34,4,4,'WAS 5','Mike Nugent 23 yard field goal good',12,7,3.01,3,'special','special','special',23),(99,'2',30,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',12,7,0,0.61,'special','special','special',65),(100,'2',30,1,10,'WAS 25','Adrian Peterson right guard for 3 yards (tackle by Jamie Collins)',12,7,0.61,0.47,'rush','rush','right',3),(103,'3',900,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',12,7,0,0.61,'special','special','special',65),(104,'3',900,1,10,'NWE 25','Sony Michel up the middle for 2 yards (tackle by Cole Holcomb)',12,7,0.61,0.33,'rush','rush','middle',2),(105,'3',869,2,8,'NWE 27','Sony Michel right guard for 3 yards (tackle by Cole Holcomb and Jonathan Bostic)',12,7,0.33,0.04,'rush','rush','right',3),(106,'3',825,3,5,'NWE 30','Tom Brady pass complete short right to James White for 21 yards (tackle by Fabian Moreau)',12,7,0.04,2.32,'pass','short','right',21),(107,'3',781,1,10,'WAS 49','Sony Michel left tackle for 5 yards (tackle by Cole Holcomb)',12,7,2.32,2.46,'rush','rush','left',5),(108,'3',737,2,5,'WAS 44','Sony Michel right tackle for 11 yards (tackle by Josh Norman)',12,7,2.46,3.38,'rush','rush','right',11),(109,'3',700,1,10,'WAS 33','Brandon Bolden right tackle for 4 yards (tackle by Landon Collins)',12,7,3.38,3.38,'rush','rush','right',4),(110,'3',664,2,6,'WAS 29','Tom Brady pass complete deep right to Brandon Bolden for 29 yards, touchdown',18,7,3.38,7,'pass','deep','right',29),(111,'3',657,0,0,'WAS 15','Mike Nugent kicks extra point good',19,7,0,0,'special','special','special',0),(112,'3',657,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',19,7,0,0.61,'special','special','special',65),(113,'3',657,1,10,'WAS 25','Colt McCoy pass complete short middle to Jeremy Sprinkle for 6 yards (tackle by Elandon Roberts)',19,7,0.61,0.87,'pass','short','middle',6),(114,'3',619,2,4,'WAS 31','Colt McCoy pass complete short middle to Terry McLaurin for 22 yards (tackle by Stephon Gilmore)',19,7,0.87,2.46,'pass','short','middle',22),(115,'3',584,1,10,'NWE 47','Adrian Peterson right end for -1 yards (tackle by Deatrich Wise and Duron Harmon)',19,7,2.46,1.78,'rush','rush','right',-1),(116,'3',543,2,11,'NWE 48','Colt McCoy pass complete short middle to Steven Sims for 2 yards (tackle by Jamie Collins and Duron Harmon). Penalty on Ereck Flowers: Illegal Use of Hands, 10 yards (no play)',19,7,1.78,0.43,'no play','no play','no play',2),(117,'3',517,2,21,'WAS 42','Colt McCoy pass complete short middle to Paul Richardson for 8 yards (tackle by Jason McCourty)',19,7,0.43,0.83,'pass','short','middle',8),(118,'3',473,3,13,'WAS 50','Colt McCoy pass incomplete short left intended for Terry McLaurin',19,7,0.83,-0.06,'pass','short','left',0),(119,'3',465,4,13,'WAS 50','Tress Way punts 38 yards, fair catch by Gunner Olszewski at NE-12',19,7,-0.06,0.35,'special','special','special',38),(120,'3',460,1,10,'NWE 12','Sony Michel up the middle for no gain (tackle by Jonathan Allen)',19,7,-0.35,-0.78,'rush','rush','middle',0),(121,'3',423,2,10,'NWE 12','Tom Brady pass complete short left to Julian Edelman for 15 yards (tackle by Josh Norman). Penalty on Josh Norman: Defensive Holding (Declined)',19,7,-0.78,0.74,'pass','short','left',15),(122,'3',400,1,10,'NWE 27','Sony Michel left tackle for 25 yards (tackle by Montae Nicholson)',19,7,0.74,2.39,'rush','rush','left',25),(123,'3',366,1,10,'WAS 48','Brandon Bolden up the middle for 3 yards (tackle by Jonathan Allen)',19,7,2.39,2.25,'rush','rush','middle',3),(124,'3',327,2,7,'WAS 45','Tom Brady pass complete short middle to Julian Edelman for 31 yards (tackle by Landon Collins)',19,7,2.25,4.65,'pass','short','middle',31),(125,'3',282,1,10,'WAS 14','Sony Michel right tackle for 14 yards, touchdown',25,7,4.65,7,'rush','rush','right',14),(126,'3',275,0,0,'WAS 15','Mike Nugent kicks extra point good',26,7,0,0,'special','special','special',0),(127,'3',275,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',26,7,0,0.61,'special','special','special',65),(128,'3',275,1,10,'WAS 25','Chris Thompson right end for 12 yards (tackle by Stephon Gilmore)',26,7,0.61,1.4,'rush','rush','right',12),(129,'3',244,1,10,'WAS 37','Chris Thompson left guard for 2 yards (tackle by Deatrich Wise)',26,7,1.4,1.13,'rush','rush','left',2),(130,'3',220,2,8,'WAS 39','Colt McCoy pass incomplete deep left intended for Terry McLaurin',26,7,1.13,0.43,'pass','deep','left',0),(131,'3',215,3,8,'WAS 39','Colt McCoy pass incomplete short right intended for Chris Thompson (defended by Kyle Van Noy)',26,7,0.43,-0.78,'pass','short','right',0),(132,'3',211,4,8,'WAS 39','Tress Way punts 44 yards, fair catch by Gunner Olszewski at NE-17',26,7,-0.78,0.06,'special','special','special',44),(133,'3',204,1,10,'NWE 17','Tom Brady pass complete short middle to Josh Gordon for 17 yards (tackle by Jonathan Bostic)',26,7,-0.06,1.2,'pass','short','middle',17),(134,'3',166,1,10,'NWE 34','Tom Brady pass complete short left to Sony Michel for 6 yards (tackle by Josh Norman)',26,7,1.2,1.47,'pass','short','left',6),(135,'3',131,2,4,'NWE 40','Tom Brady pass incomplete short middle intended for Matt LaCosse',26,7,1.47,0.76,'pass','short','middle',0),(136,'3',127,3,4,'NWE 40','Tom Brady sacked by Da\'Ron Payne for -9 yards',26,7,0.76,-1.31,'pass','sacked','sacked',-9),(137,'3',88,4,13,'NWE 31','Jake Bailey punts 57 yards, fair catch by Trey Quinn at WAS-12',26,7,-1.31,0.35,'special','special','special',57),(138,'3',82,1,10,'WAS 12','Colt McCoy pass incomplete short right intended for Terry McLaurin (defended by Dont\'a Hightower)',26,7,-0.35,-0.78,'pass','short','right',0),(139,'3',77,2,10,'WAS 12','Colt McCoy pass incomplete deep left intended for Terry McLaurin (defended by Duron Harmon). Penalty on Stephon Gilmore: Illegal Use of Hands, 5 yards (no play)',26,7,-0.78,-0.06,'no play','no play','no play',5),(140,'3',71,1,10,'WAS 17','Colt McCoy pass complete short middle to Chris Thompson for 5 yards (tackle by Ja\'Whaun Bentley and Jason McCourty)',26,7,-0.06,0.21,'pass','short','middle',5),(141,'3',41,2,5,'WAS 22','Colt McCoy pass complete short left to Chris Thompson for 5 yards (tackle by Ja\'Whaun Bentley)',26,7,0.21,0.74,'pass','short','left',5),(142,'3',4,1,10,'WAS 27','Colt McCoy sacked by and Michael Bennett for -9 yards',26,7,0.74,-1.12,'pass','sacked','sacked',-9),(145,'4',900,2,19,'WAS 18','Colt McCoy pass complete short left to Chris Thompson for 6 yards (tackle by Ja\'Whaun Bentley and Dont\'a Hightower)',26,7,-1.12,-0.89,'pass','short','left',6),(146,'4',854,3,13,'WAS 24','Colt McCoy pass complete short middle to Chris Thompson for -3 yards (tackle by Ja\'Whaun Bentley)',26,7,-0.89,-1.96,'pass','short','middle',-3),(147,'4',815,4,16,'WAS 21','Tress Way punts 55 yards, returned by Gunner Olszewski for 18 yards (tackle by Shaun Dion Hamilton)',26,7,-1.96,-1.73,'special','special','special',55),(148,'4',802,1,10,'NWE 42','James White right guard for 6 yards (tackle by Cole Holcomb and Matthew Ioannidis)',26,7,1.73,2,'rush','rush','right',6),(149,'4',777,2,4,'NWE 48','James White right end for 7 yards (tackle by Cole Holcomb)',26,7,2,2.59,'rush','rush','right',7),(150,'4',751,1,10,'WAS 45','Tom Brady pass complete short right to Julian Edelman for 7 yards (tackle by Josh Norman)',26,7,2.59,2.99,'pass','short','right',7),(151,'4',729,2,3,'WAS 38','James White left tackle for 4 yards (tackle by Cole Holcomb)',26,7,2.99,3.31,'rush','rush','left',4),(152,'4',702,1,10,'WAS 34','Tom Brady pass incomplete short left intended for Matt LaCosse',26,7,3.31,2.77,'pass','short','left',0),(153,'4',698,2,10,'WAS 34','Tom Brady pass complete short left to Josh Gordon for 6 yards (tackle by Quinton Dunbar)',26,7,2.77,2.87,'pass','short','left',6),(154,'4',662,3,4,'WAS 28','Sony Michel left guard for 12 yards (tackle by Quinton Dunbar and Montae Nicholson)',26,7,2.87,4.51,'rush','rush','left',12),(155,'4',637,1,10,'WAS 16','Sony Michel right end for 7 yards (tackle by Landon Collins)',26,7,4.51,5.16,'rush','rush','right',7),(156,'4',601,2,3,'WAS 9','Sony Michel left tackle for -1 yards (tackle by Montez Sweat and Montae Nicholson)',26,7,5.16,4.17,'rush','rush','left',-1),(157,'4',559,3,4,'WAS 10','Tom Brady pass complete short middle to Ryan Izzo for 10 yards, touchdown, touchdown',32,7,4.17,7,'pass','short','middle',10),(158,'4',554,0,0,'WAS 15','Mike Nugent kicks extra point good',33,7,0,0,'special','special','special',0),(159,'4',554,0,0,'NWE 35','Jake Bailey kicks off 65 yards, touchback.',33,7,0,0.61,'special','special','special',65),(160,'4',554,1,10,'WAS 25','Colt McCoy pass complete short left to Trey Quinn for 7 yards (tackle by Jason McCourty)',33,7,0.61,1.01,'pass','short','left',7),(161,'4',524,2,3,'WAS 32','Colt McCoy right end for 5 yards (tackle by Jason McCourty)',33,7,1.01,1.4,'rush','rush','right',5),(162,'4',488,1,10,'WAS 37','Colt McCoy pass complete short left to Kelvin Harmon for 4 yards (tackle by J.C. Jackson)',33,7,1.4,1.4,'pass','short','left',4),(163,'4',462,2,6,'WAS 41','Colt McCoy sacked by Jamie Collins for -13 yards. Colt McCoy fumbles (forced by Jamie Collins), recovered by Colt McCoy at WAS-28',33,7,1.4,-1.02,'pass','sacked','sacked',-13),(164,'4',413,3,19,'WAS 28','Chris Thompson right guard for 8 yards (tackle by Jonathan Jones and Lawrence Guy)',33,7,-1.02,-0.98,'rush','rush','right',8),(165,'4',379,4,11,'WAS 36','Tress Way punts 38 yards, fair catch by Gunner Olszewski at NE-26. Penalty on Joejuan Williams: Offensive Holding, 10 yards',33,7,-0.98,0.14,'special','special','special',38),(166,'4',371,1,10,'NWE 16','Sony Michel left guard for -1 yards (tackle by Matthew Ioannidis)',33,7,-0.14,-0.78,'rush','rush','left',-1),(167,'4',337,2,11,'NWE 15','Sony Michel right tackle for 4 yards (tackle by Ryan Anderson)',33,7,-0.78,-0.95,'rush','rush','right',4),(168,'4',295,3,7,'NWE 19','Jarrett Stidham pass incomplete short middle intended for Jakobi Meyers',33,7,-0.95,-2.14,'pass','short','middle',0),(169,'4',292,4,7,'NWE 19','Jake Bailey punts 46 yards out of bounds',33,7,-2.14,-1.27,'special','special','special',46),(170,'4',284,1,10,'WAS 35','Colt McCoy pass incomplete short right intended for Jeremy Sprinkle (defended by Elandon Roberts)',33,7,1.27,0.72,'pass','short','right',0),(171,'4',280,2,10,'WAS 35','Wendell Smallwood right tackle for 5 yards (tackle by Kyle Van Noy)',33,7,0.72,0.7,'rush','rush','right',5),(172,'4',260,3,5,'WAS 40','Penalty on Ereck Flowers: False Start, 5 yards (no play)',33,7,0.7,0.04,'no play','no play','no play',5),(173,'4',260,3,10,'WAS 35','Colt McCoy pass incomplete deep right intended for Terry McLaurin',33,7,0.04,-1.04,'pass','deep','right',0),(174,'4',255,4,10,'WAS 35','Tress Way punts 59 yards downed by Cole Holcomb',33,7,-1.04,0.38,'special','special','special',59),(175,'4',243,1,10,'NWE 6','Brandon Bolden left end for no gain (tackle by Cole Holcomb)',33,7,-0.38,-0.78,'rush','rush','left',0),(176,'4',237,2,10,'NWE 6','Brandon Bolden right guard for 1 yard (tackle by Matthew Ioannidis)',33,7,-0.78,-1.3,'rush','rush','right',1),(177,'4',193,3,9,'NWE 7','Brandon Bolden up the middle for 5 yards (tackle by Jonathan Allen and Cole Holcomb)',33,7,-1.3,-2.49,'rush','rush','middle',5),(178,'4',149,4,4,'NWE 12','Jake Bailey punts 48 yards out of bounds',33,7,-2.49,-1.6,'special','special','special',48),(179,'4',140,1,10,'WAS 40','Wendell Smallwood right tackle for 1 yard (tackle by Adam Butler)',33,7,1.6,1.19,'rush','rush','right',1),(180,'4',120,2,9,'WAS 41','Wendell Smallwood right end for 12 yards (tackle by Duron Harmon and J.C. Jackson)',33,7,1.19,2.46,'rush','rush','right',12),(181,'4',75,1,10,'NWE 47','Wendell Smallwood left end for 2 yards (tackle by Jason McCourty and Chase Winovich)',33,7,2.46,2.18,'rush','rush','left',2),(182,'4',29,2,8,'NWE 45','Wendell Smallwood up the middle for 8 yards (tackle by Shilique Calhoun and Terrence Brooks)',33,7,2.18,2.06,'rush','rush','middle',8);
/*!40000 ALTER TABLE `nwevswas_20191006` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:08