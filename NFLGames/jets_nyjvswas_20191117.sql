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
-- Table structure for table `nyjvswas_20191117`
--

DROP TABLE IF EXISTS `nyjvswas_20191117`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nyjvswas_20191117` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `NYJ` int DEFAULT NULL,
  `WAS` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_nyjvswas_20191117_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nyjvswas_20191117`
--

LOCK TABLES `nyjvswas_20191117` WRITE;
/*!40000 ALTER TABLE `nyjvswas_20191117` DISABLE KEYS */;
INSERT INTO `nyjvswas_20191117` VALUES (1,'1',900,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'NYJ 25','Sam Darnold pass complete short left to Jamison Crowder for 8 yards (tackle by Fabian Moreau)',0,0,0.61,1.14,'pass','short','left',8),(4,'1',888,2,2,'NYJ 33','Le\'Veon Bell right guard for 4 yards (tackle by Matthew Ioannidis and Jonathan Allen)',0,0,1.14,1.4,'rush','rush','right',4),(5,'1',862,1,10,'NYJ 37','Sam Darnold pass complete short middle to Demaryius Thomas for 9 yards (tackle by Fabian Moreau and Cole Holcomb). Penalty on Montez Sweat: Illegal Use of Hands, 5 yards (no play)',0,0,1.4,1.73,'no play','no play','no play',9),(6,'1',837,1,10,'NYJ 42','Le\'Veon Bell left guard for 9 yards (tackle by Landon Collins). Penalty on Ryan Anderson: Defensive Offside (Declined)',0,0,1.73,2.4,'rush','rush','left',9),(7,'1',808,2,1,'WAS 49','Sam Darnold pass complete short right to Jamison Crowder for 17 yards (tackle by Montae Nicholson)',0,0,2.4,3.45,'pass','short','right',17),(8,'1',785,1,10,'WAS 32','Le\'Veon Bell right tackle for no gain (tackle by Landon Collins)',0,0,3.45,2.9,'rush','rush','right',0),(9,'1',752,2,10,'WAS 32','Sam Darnold pass complete short right to Le\'Veon Bell for 12 yards (tackle by Da\'Ron Payne)',0,0,2.9,4.24,'pass','short','right',12),(10,'1',718,1,10,'WAS 20','Sam Darnold pass complete deep left to Daniel Brown for 20 yards, touchdown',6,0,4.24,7,'pass','deep','left',20),(11,'1',710,0,0,'WAS 15','Sam Ficken kicks extra point no good wide left',6,0,0,-1,'special','special','special',0),(12,'1',710,0,0,'NYJ 35','Sam Ficken kicks off 62 yards, returned by Steven Sims for 24 yards (tackle by Frankie Luvu and Daniel Brown)',6,0,0,0.74,'special','special','special',62),(13,'1',705,1,10,'WAS 27','Dwayne Haskins pass complete short left to Adrian Peterson for 6 yards (tackle by Marcus Maye and James Burgess)',6,0,0.74,1.01,'pass','short','left',6),(14,'1',680,2,4,'WAS 33','Adrian Peterson right guard for 8 yards (tackle by Marcus Maye)',6,0,1.01,1.66,'rush','rush','right',8),(15,'1',638,1,10,'WAS 41','Dwayne Haskins aborted snap, recovered by Dwayne Haskins at WAS-37 and returned for -4 yards',6,0,1.66,0.58,'rush','rush','0',-4),(16,'1',603,2,14,'WAS 37','Dwayne Haskins pass complete short left to Adrian Peterson for -1 yards (tackle by James Burgess)',6,0,0.58,-0.23,'pass','short','left',-1),(17,'1',564,3,15,'WAS 36','Dwayne Haskins pass incomplete short left intended for Terry McLaurin',6,0,-0.23,-0.98,'pass','short','left',0),(18,'1',560,4,15,'WAS 36','Tress Way punts 55 yards, returned by Braxton Berrios for 16 yards (tackle by Michael Burton and Troy Apke)',6,0,-0.98,-0.61,'special','special','special',55),(19,'1',550,1,10,'NYJ 25','Le\'Veon Bell left end for 5 yards (tackle by Jonathan Bostic)',6,0,0.61,0.74,'rush','rush','left',5),(20,'1',518,2,5,'NYJ 30','Sam Darnold pass complete short right to Ryan Griffin for 16 yards (tackle by Cole Holcomb)',6,0,0.74,1.99,'pass','short','right',16),(21,'1',499,1,10,'NYJ 46','Ty Montgomery left end for 2 yards (tackle by Landon Collins)',6,0,1.99,1.72,'rush','rush','left',2),(22,'1',472,2,8,'NYJ 48','Sam Darnold sacked by Ryan Kerrigan for -3 yards. Sam Darnold fumbles (forced by Ryan Kerrigan), recovered by Trevon Wesco at NYJ-44 (tackle by Cole Holcomb)',6,0,1.72,0.63,'pass','sacked','sacked',-3),(23,'1',421,3,11,'NYJ 45','Le\'Veon Bell right guard for 5 yards (tackle by Jonathan Bostic and Cole Holcomb)',6,0,0.63,-0.06,'rush','rush','right',5),(24,'1',391,4,6,'NYJ 50','Lac Edwards punts 36 yards out of bounds',6,0,-0.06,0.28,'special','special','special',36),(25,'1',384,1,10,'WAS 14','Adrian Peterson right tackle for 4 yards (tackle by Blessuan Austin)',6,0,-0.28,-0.21,'rush','rush','right',4),(26,'1',362,2,6,'WAS 18','Dwayne Haskins pass complete short left to Hale Hentges for no gain (tackle by Blessuan Austin)',6,0,-0.21,-0.92,'pass','short','left',0),(27,'1',321,3,6,'WAS 18','Dwayne Haskins sacked by Jamal Adams for -4 yards',6,0,-0.92,-2.47,'pass','sacked','sacked',-4),(28,'1',276,4,10,'WAS 14','Tress Way punts 60 yards, returned by Braxton Berrios for 12 yards (tackle by Michael Burton and Troy Apke)',6,0,-2.47,-1.47,'special','special','special',60),(29,'1',265,1,10,'NYJ 38','Bilal Powell up the middle for no gain (tackle by Da\'Ron Payne and Landon Collins)',6,0,1.47,0.92,'rush','rush','middle',0),(30,'1',227,2,10,'NYJ 38','Sam Darnold pass complete short left to Bilal Powell for 5 yards (tackle by Shaun Dion Hamilton)',6,0,0.92,0.89,'pass','short','left',5),(31,'1',192,3,5,'NYJ 43','Sam Darnold pass complete short left to Demaryius Thomas for 13 yards (tackle by Jimmy Moreland)',6,0,0.89,2.65,'pass','short','left',13),(32,'1',153,1,10,'WAS 44','Sam Darnold pass incomplete deep middle intended for Jamison Crowder (defended by Jimmy Moreland)',6,0,2.65,2.11,'pass','deep','middle',0),(33,'1',149,2,10,'WAS 44','Bilal Powell left tackle for 14 yards (tackle by Montae Nicholson)',6,0,2.11,3.58,'rush','rush','left',14),(34,'1',108,1,10,'WAS 30','Bilal Powell left tackle for 6 yards (tackle by Montae Nicholson and Fabian Moreau)',6,0,3.58,3.84,'rush','rush','left',6),(35,'1',67,2,4,'WAS 24','Bilal Powell left end for 17 yards (tackle by Montae Nicholson)',6,0,3.84,5.6,'rush','rush','left',17),(36,'1',20,1,7,'WAS 7','Sam Darnold sacked by Ryan Kerrigan for -5 yards',6,0,5.6,3.86,'pass','sacked','sacked',-5),(39,'2',900,2,12,'WAS 12','Sam Darnold pass incomplete short left intended for Robby Anderson',6,0,3.86,3.1,'pass','short','left',0),(40,'2',892,3,12,'WAS 12','Sam Darnold pass incomplete short middle intended for Bilal Powell (defended by Da\'Ron Payne)',6,0,3.1,2.63,'pass','short','middle',0),(41,'2',887,4,12,'WAS 12','Sam Ficken yard field goal good. Penalty on Jimmy Moreland: Roughing the Kicker, 6 yards (no play)',6,0,2.63,5.83,'no play','no play','no play',6),(42,'2',883,1,6,'WAS 6','Bilal Powell left guard for no gain (tackle by Landon Collins)',6,0,5.83,4.95,'rush','rush','left',0),(43,'2',846,2,6,'WAS 6','Sam Darnold pass complete short right to Robby Anderson for 6 yards, touchdown',12,0,4.95,7,'pass','short','right',6),(44,'2',841,0,0,'WAS 15','Sam Ficken kicks extra point good',13,0,0,0,'special','special','special',0),(45,'2',841,0,0,'NYJ 35','Sam Ficken kicks off 64 yards, returned by Steven Sims for 30 yards (tackle by Sam Ficken). Penalty on Josh Harvey-Clemons: Offensive Holding, 10 yards',13,0,0,0.34,'special','special','special',64),(46,'2',835,1,10,'WAS 21','Dwayne Haskins pass complete deep middle to Terry McLaurin for 67 yards (tackle by Jamal Adams). Penalty on Brandon Scherff: Offensive Holding, 10 yards. Penalty on Brandon Scherff: Unsportsmanlike Conduct, 5 yards (no play)',13,0,0.34,-0.95,'no play','no play','no play',67),(47,'2',802,1,25,'WAS 6','Dwayne Haskins sacked by Henry Anderson for -3 yards',13,0,-0.95,-2.09,'pass','sacked','sacked',-3),(48,'2',758,2,28,'WAS 3','Dwayne Haskins pass incomplete deep right',13,0,-2.09,-3.53,'pass','deep','right',0),(49,'2',749,3,28,'WAS 3','Dwayne Haskins pass complete short right to Steven Sims for 9 yards (tackle by Frankie Luvu)',13,0,-3.53,-2.49,'pass','short','right',9),(50,'2',714,4,19,'WAS 12','Tress Way punts 58 yards, returned by Braxton Berrios for 15 yards (tackle by Michael Burton)',13,0,-2.49,-1.93,'special','special','special',58),(51,'2',704,1,10,'NYJ 45','Le\'Veon Bell right end for 2 yards (tackle by Da\'Ron Payne)',13,0,1.93,1.65,'rush','rush','right',2),(52,'2',665,2,8,'NYJ 47','Josh Adams right end for 13 yards (tackle by Landon Collins). Penalty on Jonotthan Harrison: Offensive Holding, 10 yards (no play)',13,0,1.65,0.3,'no play','no play','no play',13),(53,'2',641,2,18,'NYJ 37','Sam Darnold pass short middle intended for Ty Montgomery is intercepted by Jonathan Bostic at NYJ-42 and returned for 26 yards',13,0,0.3,-4.51,'pass','short','middle',26),(54,'2',631,1,10,'NYJ 16','Adrian Peterson up the middle for 5 yards (tackle by Brandon Copeland and Neville Hewitt)',13,0,4.51,4.76,'rush','rush','middle',5),(55,'2',593,2,5,'NYJ 11','Dwayne Haskins pass incomplete short middle intended for Wendell Smallwood',13,0,4.76,3.94,'pass','short','middle',0),(56,'2',589,3,5,'NYJ 11','Dwayne Haskins sacked by Nathan Shepherd for -15 yards',13,0,3.94,1.74,'pass','sacked','sacked',-15),(57,'2',549,4,20,'NYJ 26','Dustin Hopkins 44 yard field goal good',13,3,1.74,3,'special','special','special',44),(58,'2',545,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, returned by Vyncint Smith for 27 yards (tackle by Ryan Anderson). Vyncint Smith fumbles (forced by Ryan Anderson), recovered by Wendell Smallwood at NYJ-27',13,3,0,-3.78,'special','special','special',65),(59,'2',537,1,10,'NYJ 27','Derrius Guice left end for 9 yards (tackle by Brandon Copeland)',13,3,3.78,4.53,'rush','rush','left',9),(60,'2',497,2,1,'NYJ 18','Derrius Guice right guard for 2 yards (tackle by Brandon Copeland)',13,3,4.53,4.51,'rush','rush','right',2),(61,'2',456,1,10,'NYJ 16','Derrius Guice left end for 5 yards (tackle by Kyle Phillips)',13,3,4.51,4.76,'rush','rush','left',5),(62,'2',448,2,5,'NYJ 11','Derrius Guice right end for no gain (tackle by Steve McLendon)',13,3,4.76,3.94,'rush','rush','right',0),(63,'2',404,3,5,'NYJ 11','Dwayne Haskins pass incomplete short left intended for Trey Quinn',13,3,3.94,2.75,'pass','short','left',0),(64,'2',401,4,5,'NYJ 11','Dustin Hopkins 29 yard field goal no good',13,3,2.75,-0.28,'special','special','special',29),(65,'2',397,1,10,'NYJ 20','Le\'Veon Bell left end for 2 yards (tackle by Da\'Ron Payne)',13,3,0.28,0,'rush','rush','left',2),(66,'2',363,2,8,'NYJ 22','Sam Darnold pass incomplete short right intended for Vyncint Smith',13,3,0,-0.69,'pass','short','right',0),(67,'2',357,3,8,'NYJ 22','Sam Darnold pass complete short right to Jamison Crowder for 13 yards',13,3,-0.69,1.27,'pass','short','right',13),(68,'2',320,1,10,'NYJ 35','Le\'Veon Bell right tackle for 8 yards (tackle by Josh Norman and Ryan Anderson)',13,3,1.27,1.8,'rush','rush','right',8),(69,'2',286,2,2,'NYJ 43','Le\'Veon Bell right guard for 2 yards (tackle by Ryan Anderson and Noah Spence)',13,3,1.8,1.93,'rush','rush','right',2),(70,'2',239,1,10,'NYJ 45','Sam Darnold pass incomplete short middle intended for Demaryius Thomas',13,3,1.93,1.38,'pass','short','middle',0),(71,'2',235,2,10,'NYJ 45','Le\'Veon Bell up the middle for no gain (tackle by Shaun Dion Hamilton)',13,3,1.38,0.7,'rush','rush','middle',0),(72,'2',189,3,10,'NYJ 45','Sam Darnold pass complete short middle to Robby Anderson for -21 yards (tackle by Josh Norman). Penalty on Alex Lewis: Offensive Holding, 9 yards (no play)',13,3,0.7,-0.49,'no play','no play','no play',-21),(73,'2',156,3,19,'NYJ 36','Le\'Veon Bell right tackle for 2 yards (tackle by Jonathan Allen)',13,3,-0.49,-0.85,'rush','rush','right',2),(75,'2',149,4,17,'NYJ 38','Lac Edwards punts 46 yards, returned by Trey Quinn for 9 yards (tackle by Brian Poole)',13,3,-0.85,-0.61,'special','special','special',46),(76,'2',139,1,10,'WAS 25','Dwayne Haskins pass complete short middle to Trey Quinn for 5 yards (tackle by Neville Hewitt and Henry Anderson)',13,3,0.61,0.74,'pass','short','middle',5),(77,'2',120,2,5,'WAS 30','Penalty on Morgan Moses: False Start, 5 yards (no play)',13,3,0.74,0.06,'no play','no play','no play',5),(78,'2',120,2,10,'WAS 25','Dwayne Haskins pass complete short left to Kelvin Harmon for 6 yards (tackle by James Burgess)',13,3,0.06,0.17,'pass','short','left',6),(79,'2',98,3,4,'WAS 31','Dwayne Haskins pass complete short left to Kelvin Harmon for 3 yards (tackle by Blessuan Austin)',13,3,0.17,-1.11,'pass','short','left',3),(81,'2',91,4,1,'WAS 34','Tress Way punts 48 yards downed by Nick Sundberg',13,3,-1.11,-0.04,'special','special','special',48),(82,'2',79,1,10,'NYJ 18','Sam Darnold pass complete deep right to Le\'Veon Bell for 21 yards (tackle by Josh Norman)',13,3,0.04,1.53,'pass','deep','right',21),(83,'2',63,1,10,'NYJ 39','Sam Darnold pass complete deep left to Ryan Griffin for 45 yards (tackle by Fabian Moreau)',13,3,1.53,4.51,'pass','deep','left',45),(85,'2',41,1,10,'WAS 16','Sam Darnold pass complete short left to Ryan Griffin for 16 yards, touchdown',19,3,4.51,7,'pass','short','left',16),(86,'2',36,0,0,'WAS 15','Sam Ficken kicks extra point good. Penalty on Jonotthan Harrison: Offensive Holding, 10 yards (no play)',19,3,0,0,'no play','no play','no play',10),(87,'2',36,0,0,'WAS 25','Sam Ficken kicks extra point good',20,3,0,0,'special','special','special',0),(88,'2',36,0,0,'NYJ 35','Sam Ficken kicks off 62 yards, returned by Steven Sims for 26 yards (tackle by Ty Montgomery). Steven Sims fumbles (forced by Ty Montgomery), recovered by Wendell Smallwood at WAS-30',20,3,0,0.94,'special','special','special',62),(89,'2',25,1,10,'WAS 30','Penalty on Brandon Scherff: False Start, 5 yards (no play)',20,3,0.94,0.61,'no play','no play','no play',5),(90,'2',25,1,15,'WAS 25','Dwayne Haskins pass complete deep right to Terry McLaurin for 20 yards (tackle by Jamal Adams)',20,3,0.61,1.93,'pass','deep','right',20),(92,'2',13,1,10,'WAS 45','Dwayne Haskins pass complete short middle to Trey Quinn for 4 yards (tackle by James Burgess)',20,3,1.93,1.92,'pass','short','middle',4),(94,'2',4,2,6,'WAS 49','Dwayne Haskins sacked by Jamal Adams for -3 yards',20,3,1.92,0.83,'pass','sacked','sacked',-3),(97,'3',900,0,0,'NYJ 35','Sam Ficken kicks off 65 yards, returned by Steven Sims for 19 yards (tackle by B.J. Bello)',20,3,0,0.15,'special','special','special',65),(98,'3',895,1,10,'WAS 19','Adrian Peterson right end for 2 yards (tackle by James Burgess and Marcus Maye)',20,3,0.15,-0.06,'rush','rush','right',2),(99,'3',857,2,8,'WAS 21','Dwayne Haskins right guard for 1 yard (tackle by Henry Anderson)',20,3,-0.06,-0.68,'rush','rush','right',1),(100,'3',814,3,7,'WAS 22','Dwayne Haskins pass complete deep middle to Kelvin Harmon for 24 yards (tackle by Neville Hewitt and Arthur Maulet)',20,3,-0.68,1.99,'pass','deep','middle',24),(101,'3',776,1,10,'WAS 46','Adrian Peterson right tackle for 2 yards (tackle by Henry Anderson)',20,3,1.99,1.72,'rush','rush','right',2),(102,'3',735,2,8,'WAS 48','Dwayne Haskins sacked by Jamal Adams for -9 yards',20,3,1.72,-0.16,'pass','sacked','sacked',-9),(103,'3',696,3,17,'WAS 39','Dwayne Haskins pass incomplete deep middle intended for Kelvin Harmon (defended by Blessuan Austin)',20,3,-0.16,-0.78,'pass','deep','middle',0),(104,'3',691,4,17,'WAS 39','Tress Way punts 46 yards downed by Cole Holcomb. Penalty on Harvey Langi: Roughing the Kicker, 15 yards (no play)',20,3,-0.78,2.52,'no play','no play','no play',46),(105,'3',679,1,10,'NYJ 46','Adrian Peterson right end for no gain (tackle by Henry Anderson and Nathan Shepherd)',20,3,2.52,1.98,'rush','rush','right',0),(106,'3',640,2,10,'NYJ 46','Dwayne Haskins pass complete short left to Kelvin Harmon for 8 yards (tackle by Brian Poole)',20,3,1.98,2.35,'pass','short','left',8),(107,'3',608,3,2,'NYJ 38','Adrian Peterson left end for 4 yards (tackle by Jordan Jenkins and Quinnen Williams)',20,3,2.35,3.31,'rush','rush','left',4),(108,'3',572,1,10,'NYJ 34','Derrius Guice right end for 6 yards (tackle by James Burgess)',20,3,3.31,3.58,'rush','rush','right',6),(109,'3',535,2,4,'NYJ 28','Derrius Guice left end for 2 yards (tackle by Kyle Phillips)',20,3,3.58,3.14,'rush','rush','left',2),(110,'3',495,3,2,'NYJ 26','Dwayne Haskins aborted snap, recovered by Dwayne Haskins at NYJ-31 and returned for -5 yards',20,3,3.14,1.32,'rush','rush','0',-5),(111,'3',452,4,7,'NYJ 31','Dwayne Haskins pass incomplete short right intended for Steven Sims (defended by Jordan Jenkins)',20,3,1.32,-1,'pass','short','right',0),(112,'3',449,1,10,'NYJ 31','Sam Darnold pass complete short right to Ryan Griffin for 26 yards (tackle by Da\'Ron Payne)',20,3,1,2.72,'pass','short','right',26),(113,'3',409,1,10,'WAS 43','Bilal Powell pass incomplete short left intended for Jamison Crowder',20,3,2.72,2.18,'pass','short','left',0),(114,'3',404,2,10,'WAS 43','Le\'Veon Bell right tackle for no gain (tackle by Matthew Ioannidis)',20,3,2.18,1.49,'rush','rush','right',0),(115,'3',358,3,10,'WAS 43','Sam Darnold pass incomplete short middle intended for Jamison Crowder',20,3,1.49,0.4,'pass','short','middle',0),(116,'3',353,4,10,'WAS 43','Lac Edwards punts 43 yards, touchback.',20,3,0.4,-0.28,'special','special','special',43),(117,'3',345,1,10,'WAS 20','Adrian Peterson right guard for 2 yards (tackle by Brandon Copeland)',20,3,0.28,0,'rush','rush','right',2),(118,'3',310,2,8,'WAS 22','Adrian Peterson right end for -2 yards (tackle by James Burgess and Arthur Maulet)',20,3,0,-0.96,'rush','rush','right',-2),(119,'3',271,3,10,'WAS 20','Dwayne Haskins pass complete short middle to Wendell Smallwood for 11 yards (tackle by Neville Hewitt)',20,3,-0.96,1,'pass','short','middle',11),(120,'3',233,1,10,'WAS 31','Dwayne Haskins pass incomplete deep left',20,3,1,0.46,'pass','deep','left',0),(121,'3',225,2,10,'WAS 31','Dwayne Haskins pass incomplete short middle intended for Wendell Smallwood',20,3,0.46,-0.23,'pass','short','middle',0),(122,'3',218,3,10,'WAS 31','Dwayne Haskins sacked by Frankie Luvu for -9 yards',20,3,-0.23,-1.9,'pass','sacked','sacked',-9),(123,'3',171,4,19,'WAS 22','Tress Way punts 38 yards, fair catch by Braxton Berrios at NYJ-40',20,3,-1.9,-1.6,'special','special','special',38),(124,'3',164,1,10,'NYJ 40','Le\'Veon Bell right end for 6 yards (tackle by Cole Holcomb)',20,3,1.6,1.86,'rush','rush','right',6),(125,'3',127,2,4,'NYJ 46','Le\'Veon Bell right tackle for 3 yards (tackle by Jonathan Bostic and Treyvon Hester)',20,3,1.86,1.55,'rush','rush','right',3),(126,'3',89,3,1,'NYJ 49','Sam Darnold pass incomplete deep right',20,3,1.55,-0.13,'pass','deep','right',0),(127,'3',81,4,1,'NYJ 49','Le\'Veon Bell left end for 3 yards (tackle by Jonathan Allen)',20,3,-0.13,2.39,'rush','rush','left',3),(128,'3',45,1,10,'WAS 48','Sam Darnold pass incomplete deep left intended for Robby Anderson',20,3,2.39,1.85,'pass','deep','left',0),(129,'3',40,2,10,'WAS 48','Bilal Powell left end for 3 yards (tackle by Cole Holcomb)',20,3,1.85,1.55,'rush','rush','left',3),(130,'3',1,3,7,'WAS 45','Penalty on Matthew Ioannidis: Neutral Zone Infraction, 5 yards (no play)',20,3,1.55,2.21,'no play','no play','no play',5),(133,'4',900,3,2,'WAS 40','Sam Darnold pass complete short middle to Ryan Griffin for 6 yards (tackle by Jonathan Bostic)',20,3,2.21,3.31,'pass','short','middle',6),(135,'4',877,1,10,'WAS 34','Bilal Powell left end for 2 yards (tackle by Ryan Kerrigan)',20,3,3.31,3.04,'rush','rush','left',2),(136,'4',836,2,8,'WAS 32','Le\'Veon Bell right end for 3 yards (tackle by Jeremy Reaves)',20,3,3.04,2.74,'rush','rush','right',3),(137,'4',798,3,5,'WAS 29','Sam Darnold pass complete deep left to Jamison Crowder for 29 yards, touchdown',26,3,2.74,7,'pass','deep','left',29),(138,'4',791,0,0,'WAS 15','Sam Ficken kicks extra point good',27,3,0,0,'special','special','special',0),(139,'4',791,0,0,'NYJ 35','Sam Ficken kicks off 63 yards, returned by Steven Sims for 19 yards (tackle by B.J. Bello). Penalty on Josh Harvey-Clemons: Offensive Holding, 10 yards',27,3,0,-0.37,'special','special','special',63),(140,'4',785,1,10,'WAS 11','Dwayne Haskins pass short middle intended for Trey Quinn is intercepted by Neville Hewitt at WAS-14 and returned for 9 yards',27,3,-0.37,-6.06,'pass','short','middle',9),(141,'4',777,1,5,'WAS 5','Le\'Veon Bell right guard for 4 yards (tackle by Ryan Kerrigan and Jonathan Bostic)',27,3,6.06,5.91,'rush','rush','right',4),(142,'4',740,2,1,'WAS 1','Le\'Veon Bell left guard for 1 yard, touchdown',33,3,5.91,7,'rush','rush','left',1),(143,'4',735,0,0,'WAS 15','Sam Ficken kicks extra point good',34,3,0,0,'special','special','special',0),(144,'4',735,0,0,'NYJ 35','Sam Ficken kicks off 59 yards, returned by Steven Sims for 25 yards (tackle by Vyncint Smith)',34,3,0,1,'special','special','special',59),(145,'4',729,1,10,'WAS 31','Dwayne Haskins pass complete short right to Steven Sims for -3 yards (tackle by Kyle Phillips)',34,3,1,0.06,'pass','short','right',-3),(146,'4',691,2,13,'WAS 28','Dwayne Haskins pass incomplete short left intended for Steven Sims',34,3,0.06,-0.63,'pass','short','left',0),(147,'4',688,3,13,'WAS 28','Dwayne Haskins pass complete short middle to Jeremy Sprinkle for 15 yards (tackle by Neville Hewitt)',34,3,-0.63,1.8,'pass','short','middle',15),(148,'4',651,1,10,'WAS 43','Dwayne Haskins pass incomplete short right intended for Hale Hentges',34,3,1.8,1.25,'pass','short','right',0),(149,'4',647,2,10,'WAS 43','Dwayne Haskins pass complete short middle to Kelvin Harmon for 12 yards (tackle by Jordan Jenkins)',34,3,1.25,2.59,'pass','short','middle',12),(150,'4',611,1,10,'NYJ 45','Dwayne Haskins pass complete short right to Derrius Guice for 45 yards, touchdown',34,9,2.59,7,'pass','short','right',45),(151,'4',599,0,0,'NYJ 2','Two Point Attempt: Dwayne Haskins pass complete to Trey Quinn, conversion succeeds',34,11,0,1,'pass','0','0',0),(152,'4',599,0,0,'WAS 35','Dustin Hopkins kicks off 51 yards, returned by Braxton Berrios for 13 yards (tackle by Cam Sims)',34,11,0,0.74,'special','special','special',51),(153,'4',596,1,10,'NYJ 27','Ty Montgomery right guard for 9 yards (tackle by Jonathan Bostic and Montez Sweat)',34,11,0.74,1.41,'rush','rush','right',9),(154,'4',557,2,1,'NYJ 36','Ty Montgomery left end for 2 yards (tackle by Cole Holcomb). Penalty on Kelvin Beachum: Offensive Holding, 10 yards (no play)',34,11,1.41,0.06,'no play','no play','no play',2),(155,'4',531,2,11,'NYJ 26','Sam Darnold pass complete short left to Demaryius Thomas for 8 yards (tackle by Aaron Colvin)',34,11,0.06,0.43,'pass','short','left',8),(156,'4',486,3,3,'NYJ 34','Sam Darnold pass complete short left to Jamison Crowder for 9 yards (tackle by Jimmy Moreland)',34,11,0.43,1.8,'pass','short','left',9),(157,'4',446,1,10,'NYJ 43','Josh Adams left guard for 3 yards (tackle by Matthew Ioannidis)',34,11,1.8,1.66,'rush','rush','left',3),(158,'4',405,2,7,'NYJ 46','Sam Darnold pass complete short middle to Demaryius Thomas for 17 yards (tackle by Simeon Thomas)',34,11,1.66,3.12,'pass','short','middle',17),(160,'4',367,1,10,'WAS 37','Josh Adams left end for no gain (tackle by Treyvon Hester and Cole Holcomb)',34,11,3.12,2.57,'rush','rush','left',0),(161,'4',326,2,10,'WAS 37','Sam Darnold pass incomplete short left',34,11,2.57,1.88,'pass','short','left',0),(162,'4',323,3,10,'WAS 37','Sam Darnold pass complete short right to Demaryius Thomas for 6 yards (tackle by Aaron Colvin and Montae Nicholson)',34,11,1.88,1.37,'pass','short','right',6),(163,'4',277,4,4,'WAS 31','Sam Ficken 49 yard field goal no good',34,11,1.37,-1.53,'special','special','special',49),(164,'4',271,1,10,'WAS 39','Dwayne Haskins pass incomplete short middle intended for Derrius Guice',34,11,1.53,0.99,'pass','short','middle',0),(165,'4',267,2,10,'WAS 39','Dwayne Haskins pass incomplete short middle intended for Jeremy Sprinkle',34,11,0.99,0.3,'pass','short','middle',0),(166,'4',261,3,10,'WAS 39','Dwayne Haskins pass incomplete short right',34,11,0.3,-0.78,'pass','short','right',0),(167,'4',257,4,10,'WAS 39','Tress Way punts 58 yards downed by Jeremy Reaves',34,11,-0.78,0.38,'special','special','special',58),(168,'4',245,1,10,'NYJ 3','Josh Adams right tackle for 2 yards (tackle by Jonathan Bostic)',34,11,-0.38,-0.63,'rush','rush','right',2),(169,'4',202,2,8,'NYJ 5','Josh Adams right guard for 1 yard (tackle by Jeremy Reaves)',34,11,-0.63,-1.07,'rush','rush','right',1),(171,'4',198,3,7,'NYJ 6','Sam Darnold pass incomplete short middle',34,11,-1.07,-2.49,'pass','short','middle',0),(172,'4',194,4,7,'NYJ 6','Lac Edwards punts 43 yards, returned by Trey Quinn for no gain (tackle by Maurice Canady)',34,11,-2.49,-2.32,'special','special','special',43),(173,'4',186,1,10,'NYJ 49','Penalty on Kelvin Harmon: False Start, 5 yards (no play)',34,11,2.32,1.99,'no play','no play','no play',5),(174,'4',186,1,15,'WAS 46','Dwayne Haskins pass complete deep left to Terry McLaurin for 41 yards',34,11,1.99,4.71,'pass','deep','left',41),(175,'4',178,1,10,'NYJ 13','Dwayne Haskins pass incomplete short middle intended for Hale Hentges',34,11,4.71,4.05,'pass','short','middle',0),(176,'4',173,2,10,'NYJ 13','Dwayne Haskins pass complete short middle to Terry McLaurin for 8 yards (tackle by Marcus Maye)',34,11,4.05,4.78,'pass','short','middle',8),(177,'4',130,3,2,'NYJ 5','Dwayne Haskins up the middle for 4 yards (tackle by Brian Poole)',34,11,4.78,6.97,'rush','rush','middle',4),(178,'4',120,1,1,'NYJ 1','Dwayne Haskins pass incomplete short middle intended for Michael Burton',34,11,6.97,5.91,'pass','short','middle',0),(179,'4',116,2,1,'NYJ 1','Derrius Guice up the middle for no gain (tackle by Nathan Shepherd and James Burgess)',34,11,5.91,5.17,'rush','rush','middle',0),(180,'4',75,3,1,'NYJ 1','Dwayne Haskins pass complete short middle to Jeremy Sprinkle for 1 yard, touchdown',34,17,5.17,7,'pass','short','middle',1),(181,'4',71,0,0,'NYJ 2','Two Point Attempt: Dwayne Haskins pass incomplete intended for Kelvin Harmon, conversion fails. Penalty on Maurice Canady: Defensive Pass Interference, 1 yard (no play)',34,17,0,0,'no play','no play','no play',1),(182,'4',71,0,0,'NYJ 1','Two Point Attempt: Dwayne Haskins pass incomplete intended for Hale Hentges, conversion fails',34,17,0,-1,'pass','0','0',0),(183,'4',71,0,0,'WAS 35','Dustin Hopkins kicks onside 9 yards,. Penalty on Jimmy Moreland: Illegal Touch Kick. Penalty on Jimmy Moreland: Illegal Formation',34,17,0,2.65,'special','special','special',9),(184,'4',71,1,10,'WAS 44','Sam Darnold kneels for -2 yards',34,17,2.65,1.84,'rush','rush','0',-2),(185,'4',37,2,12,'WAS 46','Sam Darnold kneels for -1 yards',34,17,1.84,1.03,'rush','rush','0',-1);
/*!40000 ALTER TABLE `nyjvswas_20191117` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:02