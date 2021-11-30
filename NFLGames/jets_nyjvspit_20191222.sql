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
-- Table structure for table `nyjvspit_20191222`
--

DROP TABLE IF EXISTS `nyjvspit_20191222`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nyjvspit_20191222` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `NYJ` int DEFAULT NULL,
  `PIT` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_nyjvspit_20191222_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nyjvspit_20191222`
--

LOCK TABLES `nyjvspit_20191222` WRITE;
/*!40000 ALTER TABLE `nyjvspit_20191222` DISABLE KEYS */;
INSERT INTO `nyjvspit_20191222` VALUES (1,'1',900,0,0,'PIT 35','Chris Boswell kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'NYJ 25','Sam Darnold pass complete short right to Le\'Veon Bell for 7 yards (tackle by Devin Bush)',0,0,0.61,1.01,'pass','short','right',7),(3,'1',875,2,3,'NYJ 32','Le\'Veon Bell up the middle for 7 yards (tackle by Joe Haden)',0,0,1.01,1.53,'rush','rush','middle',7),(4,'1',844,1,10,'NYJ 39','Sam Darnold pass complete short right to Vyncint Smith for 8 yards (tackle by Joe Haden)',0,0,1.53,2.07,'pass','short','right',8),(5,'1',811,2,2,'NYJ 47','Sam Darnold pass complete short left to Le\'Veon Bell for -1 yards (tackle by Devin Bush)',0,0,2.07,1.22,'pass','short','left',-1),(6,'1',783,3,3,'NYJ 46','Sam Darnold pass incomplete short middle intended for Robby Anderson (defended by Minkah Fitzpatrick). Penalty on Minkah Fitzpatrick: Defensive Pass Interference, 14 yards (no play)',0,0,1.22,2.92,'no play','no play','no play',14),(7,'1',779,1,10,'PIT 40','Sam Darnold aborted snap, recovered by Jamison Crowder at PIT-43 (tackle by Mike Hilton)',0,0,2.92,1.97,'rush','rush','0',0),(8,'1',741,2,13,'PIT 43','Le\'Veon Bell right guard for 7 yards (tackle by Mike Hilton and Minkah Fitzpatrick)',0,0,1.97,2.21,'rush','rush','right',7),(9,'1',705,3,6,'PIT 36','Le\'Veon Bell up the middle for 5 yards (tackle by Isaiah Buggs)',0,0,2.21,1.41,'rush','rush','middle',5),(10,'1',683,4,1,'PIT 31','Le\'Veon Bell right guard for 7 yards (tackle by Anthony Chickillo and Minkah Fitzpatrick). Penalty on Isaiah Buggs: Defensive Offside (Declined) Penalty on PIT: Defensive Too Many Men on Field (Declined)',0,0,1.41,3.97,'rush','rush','right',7),(11,'1',672,1,10,'PIT 24','Sam Darnold pass complete short right to Ty Montgomery for 1 yard (tackle by Mike Hilton)',0,0,3.97,3.57,'pass','short','right',1),(12,'1',638,2,9,'PIT 23','Sam Darnold pass incomplete short middle intended for Jamison Crowder',0,0,3.57,2.87,'pass','short','middle',0),(13,'1',632,3,9,'PIT 23','Sam Darnold pass complete deep middle to Robby Anderson for 23 yards, touchdown, touchdown',6,0,2.87,7,'pass','deep','middle',23),(14,'1',627,0,0,'PIT 15','Sam Ficken kicks extra point good',7,0,0,0,'special','special','special',0),(15,'1',627,0,0,'NYJ 35','Sam Ficken kicks off 61 yards, returned by Kerrith Whyte for 17 yards (tackle by Frankie Luvu)',7,0,0,0.34,'special','special','special',61),(16,'1',621,1,10,'PIT 21','James Conner right tackle for -1 yards (tackle by Jamal Adams)',7,0,0.34,-0.34,'rush','rush','right',-1),(17,'1',584,2,11,'PIT 20','James Conner right guard for 6 yards (tackle by Arthur Maulet and Neville Hewitt)',7,0,-0.34,-0.23,'rush','rush','right',6),(18,'1',542,3,5,'PIT 26','Devlin Hodges pass complete short left to Diontae Johnson for 9 yards (tackle by Blessuan Austin and James Burgess)',7,0,-0.23,1.27,'pass','short','left',9),(19,'1',500,1,10,'PIT 35','Devlin Hodges pass complete short left to Vance McDonald for 5 yards (tackle by Jamal Adams)',7,0,1.27,1.4,'pass','short','left',5),(20,'1',462,2,5,'PIT 40','James Conner left tackle for 15 yards (tackle by Marcus Maye)',7,0,1.4,2.59,'rush','rush','left',15),(21,'1',439,1,10,'NYJ 45','Benny Snell left tackle for -1 yards (tackle by James Burgess)',7,0,2.59,1.91,'rush','rush','left',-1),(22,'1',395,2,11,'NYJ 46','James Conner right tackle for 1 yard (tackle by Quinnen Williams)',7,0,1.91,1.36,'rush','rush','right',1),(23,'1',353,3,10,'NYJ 45','Devlin Hodges pass short middle intended for Vance McDonald is intercepted by Tarell Basham at NYJ-34 and returned for 1 yard',7,0,1.36,-1.27,'pass','short','middle',1),(24,'1',345,1,10,'NYJ 35','Sam Darnold pass incomplete deep middle intended for Vyncint Smith (defended by Joe Haden)',7,0,1.27,0.72,'pass','deep','middle',0),(25,'1',338,2,10,'NYJ 35','Le\'Veon Bell right tackle for 3 yards (tackle by Javon Hargrave and Devin Bush)',7,0,0.72,0.43,'rush','rush','right',3),(26,'1',298,3,7,'NYJ 38','Sam Darnold pass complete short left to Bilal Powell for 5 yards (tackle by Mike Hilton)',7,0,0.43,-0.52,'pass','short','left',5),(27,'1',252,4,2,'NYJ 43','Lac Edwards punts 42 yards downed by Matthias Farley',7,0,-0.52,0.22,'special','special','special',42),(28,'1',243,1,10,'PIT 15','Benny Snell right tackle for 1 yard (tackle by Jamal Adams)',7,0,-0.22,-0.58,'rush','rush','right',1),(29,'1',205,2,9,'PIT 16','Devlin Hodges sacked by Folorunso Fatukasi for -5 yards',7,0,-0.58,-1.89,'pass','sacked','sacked',-5),(30,'1',159,3,14,'PIT 11','Devlin Hodges pass complete short middle to Vance McDonald for 9 yards (tackle by Brian Poole and Neville Hewitt)',7,0,-1.89,-2.03,'pass','short','middle',9),(31,'1',123,4,5,'PIT 20','Jordan Berry punts 59 yards, returned by Braxton Berrios for 20 yards (tackle by Jordan Dangerfield and Tyler Matakevich)',7,0,-2.03,-1.66,'special','special','special',59),(32,'1',112,1,10,'NYJ 41','Le\'Veon Bell left guard for 8 yards (tackle by Bud Dupree and Mark Barron)',7,0,1.66,2.2,'rush','rush','left',8),(33,'1',81,2,2,'NYJ 49','Sam Darnold pass incomplete short right intended for Robby Anderson',7,0,2.2,1.49,'pass','short','right',0),(34,'1',78,3,2,'NYJ 49','Ty Montgomery right guard for 7 yards (tackle by Cameron Heyward and Mark Barron)',7,0,1.49,2.65,'rush','rush','right',7),(35,'1',37,1,10,'PIT 44','Ty Montgomery left guard for no gain (tackle by T.J. Watt)',7,0,2.65,2.11,'rush','rush','left',0),(36,'1',8,2,10,'PIT 44','Sam Darnold pass complete short right to Jamison Crowder for 8 yards (tackle by Cameron Heyward)',7,0,2.11,2.48,'pass','short','right',8),(39,'2',900,3,2,'PIT 36','Le\'Veon Bell left tackle for no gain (tackle by Cameron Heyward)',7,0,2.48,0.89,'rush','rush','left',0),(40,'2',860,4,2,'PIT 36','Sam Ficken 54 yard field goal good',10,0,0.89,3,'special','special','special',54),(41,'2',855,0,0,'NYJ 35','Sam Ficken kicks off 65 yards, touchback.',10,0,0,0.61,'special','special','special',65),(42,'2',855,1,10,'PIT 25','Devlin Hodges pass complete short left to Nick Vannett for 18 yards (tackle by Jamal Adams)',10,0,0.61,1.8,'pass','short','left',18),(43,'2',815,1,10,'PIT 43','James Conner left tackle for 12 yards (tackle by Marcus Maye)',10,0,1.8,2.59,'rush','rush','left',12),(44,'2',774,1,10,'NYJ 45','No Detail',10,0,2.59,1.91,'rush','rush','0',0),(45,'2',731,2,11,'NYJ 46','Devlin Hodges pass complete short right to James Washington for 5 yards (tackle by Arthur Maulet). Penalty on Arthur Maulet: Horse Collar Tackle, 15 yards',10,0,1.91,3.84,'pass','short','right',5),(46,'2',708,1,10,'NYJ 26','Devlin Hodges pass complete short left to Deon Cain for 4 yards (tackle by James Burgess and Brian Poole)',10,0,3.84,3.84,'pass','short','left',4),(47,'2',669,2,6,'NYJ 22','Devlin Hodges pass complete short right to Diontae Johnson for 3 yards (tackle by Arthur Maulet)',10,0,3.84,3.57,'pass','short','right',3),(48,'2',627,3,3,'NYJ 19','Devlin Hodges pass deep right intended for Jaylen Samuels is intercepted by Marcus Maye at NYJ-0 and returned for no gain',10,0,3.57,-0.28,'pass','deep','right',0),(49,'2',621,1,10,'NYJ 20','Le\'Veon Bell left tackle for 3 yards (tackle by Devin Bush)',10,0,0.28,0.14,'rush','rush','left',3),(50,'2',580,2,7,'NYJ 23','Sam Darnold pass incomplete short right intended for Jamison Crowder',10,0,0.14,-0.56,'pass','short','right',0),(51,'2',573,3,7,'NYJ 23','Sam Darnold pass incomplete deep right intended for Jamison Crowder',10,0,-0.56,-1.83,'pass','deep','right',0),(52,'2',568,4,7,'NYJ 23','Lac Edwards punts 63 yards out of bounds',10,0,-1.83,0.28,'special','special','special',63),(53,'2',560,1,10,'PIT 14','Benny Snell right guard for -2 yards (tackle by Brandon Copeland)',10,0,-0.28,-0.93,'rush','rush','right',-2),(54,'2',522,2,12,'PIT 12','Mason Rudolph pass incomplete short left intended for Diontae Johnson',10,0,-0.93,-1.65,'pass','short','left',0),(55,'2',518,3,12,'PIT 12','Mason Rudolph pass complete short left to James Washington for 13 yards (tackle by Blessuan Austin and James Burgess)',10,0,-1.65,0.61,'pass','short','left',13),(56,'2',473,1,10,'PIT 25','Mason Rudolph pass complete short left to Diontae Johnson for 4 yards (tackle by Jamal Adams)',10,0,0.61,0.6,'pass','short','left',4),(57,'2',437,2,6,'PIT 29','Penalty on David DeCastro: False Start, 5 yards (no play)',10,0,0.6,-0.07,'no play','no play','no play',5),(58,'2',420,2,11,'PIT 24','Mason Rudolph pass incomplete short middle intended for Vance McDonald (defended by Brandon Copeland)',10,0,-0.07,-0.76,'pass','short','middle',0),(59,'2',416,3,11,'PIT 24','Mason Rudolph up the middle for 5 yards (tackle by Jordan Willis and Jamal Adams)',10,0,-0.76,-1.44,'rush','rush','middle',5),(60,'2',365,4,6,'PIT 29','Jordan Berry punts 31 yards out of bounds',10,0,-1.44,-1.6,'special','special','special',31),(61,'2',358,1,10,'NYJ 40','Bilal Powell right guard for 3 yards (tackle by Javon Hargrave and Cameron Heyward)',10,0,1.6,1.46,'rush','rush','right',3),(62,'2',319,2,7,'NYJ 43','Le\'Veon Bell left tackle for -11 yards (tackle by Bud Dupree)',10,0,1.46,-0.69,'rush','rush','left',-11),(63,'2',270,3,18,'NYJ 32','Sam Darnold pass complete short right to Le\'Veon Bell for 12 yards (tackle by Minkah Fitzpatrick and T.J. Watt)',10,0,-0.69,-0.46,'pass','short','right',12),(64,'2',233,4,6,'NYJ 44','Lac Edwards punts 43 yards, returned by Diontae Johnson for 11 yards (tackle by Lac Edwards). Penalty on Jordan Dangerfield: Offensive Holding, 10 yards',10,0,-0.46,0.28,'special','special','special',43),(65,'2',222,1,10,'PIT 14','Kerrith Whyte left tackle for 4 yards (tackle by Jamal Adams and Neville Hewitt)',10,0,-0.28,-0.21,'rush','rush','left',4),(66,'2',185,2,6,'PIT 18','Mason Rudolph pass complete short left to James Washington for 13 yards (tackle by Blessuan Austin)',10,0,-0.21,1,'pass','short','left',13),(67,'2',149,1,10,'PIT 31','Kerrith Whyte right end for 2 yards (tackle by James Burgess)',10,0,1,0.73,'rush','rush','right',2),(68,'2',120,2,8,'PIT 33','Mason Rudolph pass complete short right to Diontae Johnson for 9 yards',10,0,0.73,1.73,'pass','short','right',9),(69,'2',116,1,10,'PIT 42','Mason Rudolph pass complete short right to Jaylen Samuels for 1 yard (tackle by Arthur Maulet and James Burgess)',10,0,1.73,1.32,'pass','short','right',1),(71,'2',105,2,9,'PIT 43','Mason Rudolph pass complete short left to Jaylen Samuels for 27 yards (tackle by Neville Hewitt)',10,0,1.32,3.58,'pass','short','left',27),(72,'2',96,1,10,'NYJ 30','Mason Rudolph pass incomplete short left intended for JuJu Smith-Schuster',10,0,3.58,3.03,'pass','short','left',0),(73,'2',92,2,10,'NYJ 30','Mason Rudolph sacked by Neville Hewitt for -9 yards',10,0,3.03,1.16,'pass','sacked','sacked',-9),(75,'2',86,3,19,'NYJ 39','Mason Rudolph pass complete short right to James Washington for 8 yards (tackle by Arthur Maulet)',10,0,1.16,1.32,'pass','short','right',8),(76,'2',82,4,11,'NYJ 31','Chris Boswell 49 yard field goal good',10,3,1.32,3,'special','special','special',49),(77,'2',78,0,0,'PIT 35','Chris Boswell kicks off 52 yards, returned by Ty Montgomery for 12 yards (tackle by Trey Edmunds). Penalty on Tarell Basham: Offensive Holding, 10 yards',10,3,0,-0.22,'special','special','special',52),(78,'2',73,1,10,'NYJ 15','Sam Darnold pass complete short right to Robby Anderson for 9 yards (tackle by Mark Barron)',10,3,-0.22,0.62,'pass','short','right',9),(79,'2',53,2,1,'NYJ 24','Sam Darnold pass complete short left to Vyncint Smith for 10 yards (tackle by Mike Hilton)',10,3,0.62,1.2,'pass','short','left',10),(80,'2',44,1,10,'NYJ 34','Sam Darnold pass complete short middle to Jamison Crowder for 15 yards (tackle by Mark Barron)',10,3,1.2,2.19,'pass','short','middle',15),(82,'2',36,1,10,'NYJ 49','Sam Darnold sacked by T.J. Watt for -8 yards. Sam Darnold fumbles (forced by T.J. Watt), recovered by T.J. Watt at NYJ-41',10,3,2.19,-2.85,'pass','sacked','sacked',-8),(83,'2',28,1,10,'NYJ 41','Jaylen Samuels up the middle for 6 yards (tackle by Henry Anderson)',10,3,2.85,3.12,'rush','rush','middle',6),(85,'2',21,2,4,'NYJ 35','Mason Rudolph pass complete short left to Jaylen Samuels for 1 yard (tackle by Blessuan Austin)',10,3,3.12,2.54,'pass','short','left',1),(86,'2',14,3,3,'NYJ 34','Mason Rudolph pass incomplete deep right intended for James Washington. Penalty on Arthur Maulet: Illegal Contact, 5 yards (no play)',10,3,2.54,3.64,'no play','no play','no play',5),(87,'2',9,1,10,'NYJ 29','Mason Rudolph pass complete deep left to Diontae Johnson for 29 yards, touchdown',10,9,3.64,7,'pass','deep','left',29),(88,'2',4,0,0,'NYJ 15','Chris Boswell kicks extra point good',10,10,0,0,'special','special','special',0),(89,'2',4,0,0,'PIT 35','Chris Boswell kicks off 52 yards, muffed catch by Braxton Berrios returned by Braxton Berrios for no gain',10,10,0,1.27,'special','special','special',52),(92,'3',900,0,0,'NYJ 35','Sam Ficken kicks off 59 yards, returned by Kerrith Whyte for 24 yards (tackle by Harvey Langi and Brandon Copeland)',10,10,0,0.94,'special','special','special',59),(93,'3',893,1,10,'PIT 30','Kerrith Whyte left tackle for 2 yards (tackle by Neville Hewitt and Maurice Canady)',10,10,0.94,0.66,'rush','rush','left',2),(94,'3',858,2,8,'PIT 32','Mason Rudolph pass complete short right to JuJu Smith-Schuster for 8 yards (tackle by Arthur Maulet)',10,10,0.66,1.6,'pass','short','right',8),(95,'3',823,1,10,'PIT 40','Jaylen Samuels left guard for no gain (tackle by Jordan Jenkins)',10,10,1.6,1.05,'rush','rush','left',0),(96,'3',786,2,10,'PIT 40','Mason Rudolph pass complete short middle to Diontae Johnson for 5 yards (tackle by Maurice Canady)',10,10,1.05,1.03,'pass','short','middle',5),(97,'3',749,3,5,'PIT 45','Mason Rudolph pass complete short right to Vance McDonald for -5 yards (tackle by Jamal Adams)',10,10,1.03,-0.72,'pass','short','right',-5),(98,'3',706,4,10,'PIT 40','Jordan Berry punts 41 yards, fair catch by Braxton Berrios at NYJ-19',10,10,-0.72,-0.15,'special','special','special',41),(99,'3',699,1,10,'NYJ 19','Sam Darnold pass complete short left to Jamison Crowder for 17 yards (tackle by Minkah Fitzpatrick)',10,10,0.15,1.33,'pass','short','left',17),(100,'3',672,1,10,'NYJ 36','Le\'Veon Bell up the middle for 2 yards (tackle by Devin Bush and Terrell Edmunds)',10,10,1.33,1.06,'rush','rush','middle',2),(101,'3',636,2,8,'NYJ 38','Le\'Veon Bell right guard for 5 yards (tackle by Bud Dupree and Javon Hargrave)',10,10,1.06,1.03,'rush','rush','right',5),(102,'3',600,3,3,'NYJ 43','Sam Darnold up the middle for 4 yards (tackle by Mark Barron)',10,10,1.03,2.06,'rush','rush','middle',4),(103,'3',559,1,10,'NYJ 47','Le\'Veon Bell left tackle for 2 yards (tackle by Tyson Alualu and T.J. Watt)',10,10,2.06,1.79,'rush','rush','left',2),(104,'3',523,2,8,'NYJ 49','Sam Darnold pass complete short right to Trevon Wesco for 32 yards (tackle by Minkah Fitzpatrick)',10,10,1.79,4.31,'pass','short','right',32),(105,'3',480,1,10,'PIT 19','Le\'Veon Bell right guard for 1 yard (tackle by Tyson Alualu and Daniel McCullers)',10,10,4.31,3.88,'rush','rush','right',1),(106,'3',443,2,9,'PIT 18','Sam Darnold pass incomplete short right',10,10,3.88,3.14,'pass','short','right',0),(107,'3',434,3,9,'PIT 18','Sam Darnold sacked by Bud Dupree for -1 yards',10,10,3.14,2.18,'pass','sacked','sacked',-1),(108,'3',394,4,10,'PIT 19','Sam Ficken 37 yard field goal good',13,10,2.18,3,'special','special','special',37),(109,'3',390,0,0,'NYJ 35','Sam Ficken kicks off 63 yards, returned by Kerrith Whyte for 24 yards (tackle by Maurice Canady)',13,10,0,0.67,'special','special','special',63),(110,'3',384,1,10,'PIT 26','Mason Rudolph pass complete short right to James Washington for 2 yards (tackle by Neville Hewitt and Arthur Maulet)',13,10,0.67,0.4,'pass','short','right',2),(111,'3',345,2,8,'PIT 28','Benny Snell up the middle for 4 yards (tackle by Folorunso Fatukasi and Quinnen Williams)',13,10,0.4,0.23,'rush','rush','middle',4),(112,'3',304,3,4,'PIT 32','Mason Rudolph pass incomplete deep right intended for James Washington',13,10,0.23,-1.24,'pass','deep','right',0),(113,'3',299,4,4,'PIT 32','Jordan Berry punts 49 yards, fair catch by Braxton Berrios at NYJ-19',13,10,-1.24,-0.15,'special','special','special',49),(114,'3',292,1,10,'NYJ 19','Le\'Veon Bell right guard for 4 yards (tackle by Cameron Heyward and Javon Hargrave)',13,10,0.15,0.21,'rush','rush','right',4),(115,'3',257,2,6,'NYJ 23','Le\'Veon Bell up the middle for 2 yards (tackle by Mike Hilton and Javon Hargrave)',13,10,0.21,-0.29,'rush','rush','middle',2),(116,'3',218,3,4,'NYJ 25','Sam Darnold pass incomplete deep middle intended for Jamison Crowder (defended by Mark Barron)',13,10,-0.29,-1.7,'pass','deep','middle',0),(117,'3',213,4,4,'NYJ 25','Lac Edwards punts 50 yards, returned by Diontae Johnson for 17 yards (tackle by Trevon Wesco)',13,10,-1.7,-1.73,'special','special','special',50),(118,'3',199,1,10,'PIT 42','Benny Snell right end for 6 yards (tackle by Marcus Maye)',13,10,1.73,2,'rush','rush','right',6),(119,'3',173,2,4,'PIT 48','Mason Rudolph up the middle for -5 yards (tackle by Maurice Canady and Kyle Phillips)',13,10,2,0.63,'rush','rush','middle',-5),(120,'3',129,3,9,'PIT 43','Mason Rudolph pass complete short left to JuJu Smith-Schuster for 14 yards (tackle by Maurice Canady and Neville Hewitt)',13,10,0.63,2.72,'pass','short','left',14),(121,'3',88,1,10,'NYJ 43','Kerrith Whyte up the middle for 3 yards (tackle by Jordan Jenkins and Nathan Shepherd)',13,10,2.72,2.58,'rush','rush','middle',3),(122,'3',53,2,7,'NYJ 40','Mason Rudolph pass incomplete deep right intended for James Washington',13,10,2.58,1.88,'pass','deep','right',0),(123,'3',48,3,7,'NYJ 40','Mason Rudolph pass incomplete short left intended for Jaylen Samuels',13,10,1.88,0.59,'pass','short','left',0),(124,'3',43,4,7,'NYJ 40','Jordan Berry punts 30 yards, fair catch by Braxton Berrios at NYJ-10',13,10,0.59,0.38,'special','special','special',30),(125,'3',36,1,10,'NYJ 10','Sam Darnold pass incomplete short left intended for Daniel Brown (defended by Mike Hilton)',13,10,-0.38,-0.78,'pass','short','left',0),(126,'3',33,2,10,'NYJ 10','Le\'Veon Bell up the middle for 5 yards (tackle by Bud Dupree and Mark Barron)',13,10,-0.78,-0.84,'rush','rush','middle',5),(129,'4',900,3,5,'NYJ 15','Sam Darnold pass incomplete short middle intended for Robby Anderson',13,10,-0.84,-2.44,'pass','short','middle',0),(130,'4',895,4,5,'NYJ 15','Penalty on Benny Snell: Neutral Zone Infraction, 5 yards (no play)',13,10,-2.44,0.28,'no play','no play','no play',5),(131,'4',895,1,10,'NYJ 20','Le\'Veon Bell right guard for 2 yards (tackle by Anthony Chickillo)',13,10,0.28,0,'rush','rush','right',2),(132,'4',863,2,8,'NYJ 22','Le\'Veon Bell right tackle for 2 yards (tackle by Tyson Alualu and Terrell Edmunds)',13,10,0,-0.43,'rush','rush','right',2),(133,'4',820,3,6,'NYJ 24','Sam Darnold pass incomplete short right intended for Bilal Powell',13,10,-0.43,-1.77,'pass','short','right',0),(134,'4',816,4,6,'NYJ 24','Lac Edwards punts 49 yards, returned by Diontae Johnson for 12 yards (tackle by Frankie Luvu)',13,10,-1.77,-1.53,'special','special','special',49),(135,'4',805,1,10,'PIT 39','Kerrith Whyte left guard for 4 yards (tackle by Steve McLendon and Folorunso Fatukasi)',13,10,1.53,1.53,'rush','rush','left',4),(136,'4',768,2,6,'PIT 43','Kerrith Whyte right tackle for 7 yards (tackle by Steve McLendon)',13,10,1.53,2.26,'rush','rush','right',7),(137,'4',730,1,10,'PIT 50','Benny Snell right tackle for 3 yards (tackle by Brandon Copeland and Steve McLendon)',13,10,2.26,2.12,'rush','rush','right',3),(138,'4',688,2,7,'NYJ 47','Devlin Hodges pass complete short right to Diontae Johnson for 15 yards (tackle by Marcus Maye)',13,10,2.12,3.45,'pass','short','right',15),(139,'4',652,1,10,'NYJ 32','Benny Snell up the middle for 3 yards (tackle by Folorunso Fatukasi and Arthur Maulet)',13,10,3.45,3.31,'rush','rush','middle',3),(140,'4',613,2,7,'NYJ 29','Devlin Hodges sacked by Quinnen Williams for -9 yards',13,10,3.31,1.42,'pass','sacked','sacked',-9),(141,'4',568,3,16,'NYJ 38','B.J. Finney aborted snap, recovered by Devlin Hodges at NYJ-46 (tackle by Henry Anderson)',13,10,1.42,0.2,'rush','rush','0',0),(142,'4',525,4,24,'NYJ 46','Jordan Berry punts 24 yards, fair catch by Braxton Berrios at NYJ-22',13,10,0.2,-0.41,'special','special','special',24),(143,'4',518,1,10,'NYJ 22','Sam Darnold pass complete short left to Vyncint Smith for 14 yards (tackle by Steven Nelson)',13,10,0.41,1.33,'pass','short','left',14),(144,'4',477,1,10,'NYJ 36','Sam Darnold pass complete short left to Jamison Crowder for 20 yards (tackle by Terrell Edmunds)',13,10,1.33,2.65,'pass','short','left',20),(145,'4',436,1,10,'PIT 44','Sam Darnold pass complete short left to Le\'Veon Bell for 3 yards (tackle by Mark Barron)',13,10,2.65,2.52,'pass','short','left',3),(146,'4',401,2,7,'PIT 41','Le\'Veon Bell right guard for 2 yards (tackle by Mike Hilton and Tyson Alualu)',13,10,2.52,2.08,'rush','rush','right',2),(147,'4',360,3,5,'PIT 39','Le\'Veon Bell up the middle for 7 yards (tackle by Mark Barron)',13,10,2.08,3.45,'rush','rush','middle',7),(148,'4',319,1,10,'PIT 32','Sam Darnold aborted snap, recovered by Sam Darnold at PIT-35 and returned for -3 yards',13,10,3.45,2.5,'rush','rush','0',-3),(149,'4',278,2,13,'PIT 35','Le\'Veon Bell left tackle for no gain (tackle by Javon Hargrave)',13,10,2.5,1.82,'rush','rush','left',0),(150,'4',236,3,13,'PIT 35','Le\'Veon Bell right guard for 11 yards (tackle by Mike Hilton and Terrell Edmunds)',13,10,1.82,1.99,'rush','rush','right',11),(151,'4',195,4,2,'PIT 24','Sam Ficken 42 yard field goal good',16,10,1.99,3,'special','special','special',42),(152,'4',191,0,0,'NYJ 35','Sam Ficken kicks off 65 yards, touchback.',16,10,0,0.61,'special','special','special',65),(153,'4',191,1,10,'PIT 25','Jaylen Samuels left guard for 1 yard (tackle by Quinnen Williams and James Burgess)',16,10,0.61,0.2,'rush','rush','left',1),(154,'4',160,2,9,'PIT 26','Devlin Hodges sacked by Kyle Phillips for -5 yards',16,10,0.2,-1.15,'pass','sacked','sacked',-5),(155,'4',123,3,14,'PIT 21','Devlin Hodges pass incomplete short left intended for Vance McDonald (defended by Brandon Copeland)',16,10,-1.15,-1.96,'pass','short','left',0),(156,'4',119,4,14,'PIT 21','Jordan Berry punts 45 yards, fair catch by Braxton Berrios at NYJ-34',16,10,-1.96,-1.2,'special','special','special',45),(157,'4',113,1,10,'NYJ 34','Le\'Veon Bell right guard for -2 yards (tackle by Jordan Dangerfield)',16,10,1.2,0.39,'rush','rush','right',-2),(159,'4',108,2,12,'NYJ 32','Le\'Veon Bell left guard for 3 yards (tackle by T.J. Watt and Cameron Heyward)',16,10,0.39,0.1,'rush','rush','left',3),(161,'4',104,3,9,'NYJ 35','Le\'Veon Bell up the middle for -3 yards (tackle by Vince Williams and Bud Dupree)',16,10,0.1,-1.24,'rush','rush','middle',-3),(163,'4',99,4,12,'NYJ 32','Lac Edwards punts 28 yards downed by Thomas Hennessy',16,10,-1.24,-1.6,'special','special','special',28),(164,'4',87,1,10,'PIT 40','Devlin Hodges pass complete short left to Diontae Johnson for 7 yards (tackle by Brian Poole)',16,10,1.6,2,'pass','short','left',7),(165,'4',67,2,3,'PIT 47','Devlin Hodges pass complete short right to Deon Cain for 6 yards',16,10,2,2.46,'pass','short','right',6),(166,'4',64,1,10,'NYJ 47','Devlin Hodges pass incomplete short right',16,10,2.46,1.91,'pass','short','right',0),(167,'4',58,2,10,'NYJ 47','Devlin Hodges pass complete short left to Jaylen Samuels for 3 yards (tackle by Maurice Canady)',16,10,1.91,1.62,'pass','short','left',3),(168,'4',51,3,7,'NYJ 44','Devlin Hodges pass incomplete deep right intended for James Washington (defended by Marcus Maye)',16,10,1.62,0.33,'pass','deep','right',0),(169,'4',44,4,7,'NYJ 44','Devlin Hodges aborted snap, recovered by Devlin Hodges at NYJ-44 Devlin Hodges pass incomplete deep middle intended for JuJu Smith-Schuster',16,10,0.33,-1.86,'pass','deep','middle',0),(170,'4',39,1,10,'NYJ 44','Sam Darnold kneels for -1 yards',16,10,1.86,1.18,'rush','rush','0',-1);
/*!40000 ALTER TABLE `nyjvspit_20191222` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:04