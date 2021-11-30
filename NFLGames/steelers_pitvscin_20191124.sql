-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: steelers
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
-- Table structure for table `pitvscin_20191124`
--

DROP TABLE IF EXISTS `pitvscin_20191124`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pitvscin_20191124` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `PIT` int DEFAULT NULL,
  `CIN` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_pitvscin_20191124_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pitvscin_20191124`
--

LOCK TABLES `pitvscin_20191124` WRITE;
/*!40000 ALTER TABLE `pitvscin_20191124` DISABLE KEYS */;
INSERT INTO `pitvscin_20191124` VALUES (1,'1',900,0,0,'PIT 35','Chris Boswell kicks off 61 yards, returned by Brandon Wilson for 19 yards (tackle by Olasunkanmi Adeniyi and Jordan Dangerfield). Brandon Wilson fumbles (forced by Olasunkanmi Adeniyi), recovered by Brandon Wilson at CIN-23',0,0,0,0.48,'special','special','special',61),(2,'1',893,1,10,'CIN 23','Giovani Bernard left tackle for -1 yards (tackle by T.J. Watt)',0,0,0.48,-0.2,'rush','rush','left',-1),(3,'1',856,2,11,'CIN 22','Ryan Finley pass complete short left to Tyler Boyd for 6 yards (tackle by Mark Barron and Steven Nelson)',0,0,-0.2,-0.1,'pass','short','left',6),(4,'1',822,3,5,'CIN 28','Ryan Finley pass complete short right to Auden Tate for 10 yards (tackle by Joe Haden)',0,0,-0.1,1.47,'pass','short','right',10),(5,'1',791,1,10,'CIN 38','Joe Mixon right tackle for no gain (tackle by Mark Barron). Penalty on Michael Jordan: Offensive Holding, 10 yards (no play)',0,0,1.47,0.81,'no play','no play','no play',10),(6,'1',768,1,20,'CIN 28','Joe Mixon left guard for 4 yards (tackle by Anthony Chickillo)',0,0,0.81,0.11,'rush','rush','left',4),(7,'1',727,2,16,'CIN 32','Ryan Finley pass incomplete short right intended for Alex Erickson (defended by Joe Haden)',0,0,0.11,-0.56,'pass','short','right',0),(8,'1',723,3,16,'CIN 32','Ryan Finley pass complete short right to Giovani Bernard for 14 yards (tackle by Minkah Fitzpatrick)',0,0,-0.56,-0.32,'pass','short','right',14),(9,'1',706,4,2,'CIN 46','Kevin Huber punts 52 yards out of bounds',0,0,-0.32,0.38,'special','special','special',52),(10,'1',696,1,10,'PIT 2','Benny Snell left guard for 2 yards (tackle by Nick Vigil)',0,0,-0.38,-0.63,'rush','rush','left',2),(11,'1',658,2,8,'PIT 4','Benny Snell right tackle for 1 yard (tackle by Jessie Bates)',0,0,-0.63,-1.07,'rush','rush','right',1),(12,'1',613,3,7,'PIT 5','Mason Rudolph pass complete short left to Benny Snell for 5 yards (tackle by William Jackson)',0,0,-1.07,-2.49,'pass','short','left',5),(13,'1',567,4,2,'PIT 10','Jordan Berry punts 60 yards, returned by Alex Erickson for no gain (tackle by Justin Layne)',0,0,-2.49,-0.94,'special','special','special',60),(14,'1',556,1,10,'CIN 30','Joe Mixon left tackle for 1 yard (tackle by Cameron Heyward and Javon Hargrave)',0,0,0.94,0.53,'rush','rush','left',1),(15,'1',515,2,9,'CIN 31','Ryan Finley sacked by T.J. Watt for -9 yards. Ryan Finley fumbles (forced by T.J. Watt), recovered by Giovani Bernard at CIN-22 (tackle by Javon Hargrave)',0,0,0.53,-1.35,'pass','sacked','sacked',-9),(16,'1',466,3,18,'CIN 22','Ryan Finley pass complete short left to Giovani Bernard for 9 yards (tackle by Mike Hilton)',0,0,-1.35,-1.31,'pass','short','left',9),(17,'1',423,4,9,'CIN 31','Kevin Huber punts 44 yards out of bounds',0,0,-1.31,-0.61,'special','special','special',44),(18,'1',417,1,10,'PIT 25','Mason Rudolph pass complete short left to Diontae Johnson for 6 yards (tackle by William Jackson)',0,0,0.61,0.87,'pass','short','left',6),(19,'1',404,2,4,'PIT 31','Mason Rudolph pass complete short right to James Washington for 6 yards (tackle by Darqueze Dennard)',0,0,0.87,1.4,'pass','short','right',6),(20,'1',366,1,10,'PIT 37','Kerrith Whyte left tackle for 21 yards (tackle by Jessie Bates)',0,0,1.4,2.79,'rush','rush','left',21),(21,'1',353,1,10,'CIN 42','Benny Snell right tackle for 4 yards (tackle by Darqueze Dennard)',0,0,2.79,2.78,'rush','rush','right',4),(22,'1',315,2,6,'CIN 38','Benny Snell left end for 3 yards (tackle by Jessie Bates)',0,0,2.78,2.48,'rush','rush','left',3),(23,'1',275,3,3,'CIN 35','Penalty on Jaylen Samuels: False Start, 5 yards (no play)',0,0,2.48,1.82,'no play','no play','no play',5),(24,'1',253,3,8,'CIN 40','Mason Rudolph pass complete short left to Diontae Johnson for 9 yards (tackle by William Jackson)',0,0,1.82,3.51,'pass','short','left',9),(25,'1',209,1,10,'CIN 31','Mason Rudolph pass incomplete deep middle intended for James Washington',0,0,3.51,2.97,'pass','deep','middle',0),(26,'1',202,2,10,'CIN 31','Kerrith Whyte left guard for 6 yards (tackle by Germaine Pratt)',0,0,2.97,3.07,'rush','rush','left',6),(27,'1',165,3,4,'CIN 25','Kerrith Whyte left end for 16 yards',0,0,3.07,5.14,'rush','rush','left',16),(28,'1',139,1,9,'CIN 9','Kerrith Whyte left guard for -1 yards (tackle by Darqueze Dennard and Carlos Dunlap)',0,0,5.14,4.19,'rush','rush','left',-1),(29,'1',98,2,10,'CIN 10','Mason Rudolph left end for 1 yard (tackle by Carl Lawson)',0,0,4.19,3.36,'rush','rush','left',1),(30,'1',58,3,9,'CIN 9','Mason Rudolph pass short middle (defended by Carlos Dunlap) intended for Tevin Jones is intercepted by Shawn Williams at CIN-3 and returned for 12 yards',0,0,3.36,0.22,'pass','short','middle',12),(31,'1',48,1,10,'CIN 15','Joe Mixon left tackle for 2 yards (tackle by Minkah Fitzpatrick and Javon Hargrave)',0,0,-0.22,-0.44,'rush','rush','left',2),(32,'1',6,2,8,'CIN 17','Joe Mixon up the middle for 2 yards (tackle by Bud Dupree)',0,0,-0.44,-0.88,'rush','rush','middle',2),(35,'2',900,3,6,'CIN 19','Ryan Finley pass incomplete short right intended for Auden Tate. Penalty on Mike Hilton: Defensive Pass Interference, 6 yards (no play)',0,0,-0.88,0.61,'no play','no play','no play',6),(36,'2',896,1,10,'CIN 25','Joe Mixon up the middle for -2 yards (tackle by Terrell Edmunds and Cameron Heyward)',0,0,0.61,-0.21,'rush','rush','middle',-2),(37,'2',857,2,12,'CIN 23','Ryan Finley pass incomplete short middle intended for C.J. Uzomah (defended by T.J. Watt)',0,0,-0.21,-0.89,'pass','short','middle',0),(38,'2',853,3,12,'CIN 23','Ryan Finley sacked by Cameron Heyward for -8 yards',0,0,-0.89,-2.44,'pass','sacked','sacked',-8),(39,'2',809,4,20,'CIN 15','Kevin Huber punts 52 yards, returned by Diontae Johnson for 7 yards (tackle by Tony McRae and Brandon Wilson)',0,0,-2.44,-1.6,'special','special','special',52),(40,'2',796,1,10,'PIT 40','Benny Snell left guard for no gain (tackle by Hardy Nickerson)',0,0,1.6,1.05,'rush','rush','left',0),(41,'2',758,2,10,'PIT 40','Mason Rudolph up the middle for 2 yards (tackle by Jordan Evans)',0,0,1.05,0.63,'rush','rush','middle',2),(42,'2',710,3,8,'PIT 42','Mason Rudolph pass complete short right to Jaylen Samuels for 7 yards (tackle by Carlos Dunlap and B.W. Webb)',0,0,0.63,-0.13,'pass','short','right',7),(43,'2',658,4,1,'PIT 49','Jordan Berry punts 41 yards, fair catch by Alex Erickson at CIN-10',0,0,-0.13,0.38,'special','special','special',41),(44,'2',651,1,10,'CIN 10','Ryan Finley sacked by Mark Barron for -9 yards',0,0,-0.38,-1.44,'pass','sacked','sacked',-9),(45,'2',606,2,19,'CIN 1','Joe Mixon up the middle for 2 yards (tackle by Joe Haden)',0,0,-1.44,-2.24,'rush','rush','middle',2),(46,'2',565,3,17,'CIN 3','Joe Mixon left guard for 6 yards (tackle by Javon Hargrave)',0,0,-2.24,-2.49,'rush','rush','left',6),(47,'2',524,4,11,'CIN 9','Kevin Huber punts 43 yards, returned by Diontae Johnson for 4 yards (tackle by Tony McRae)',0,0,-2.49,-2.39,'special','special','special',43),(48,'2',513,1,10,'CIN 48','Benny Snell right end for no gain (tackle by Shawn Williams and Carl Lawson). Penalty on Nick Vannett: Offensive Holding, 10 yards (no play)',0,0,2.39,1.73,'no play','no play','no play',10),(49,'2',490,1,20,'PIT 42','Kerrith Whyte left tackle for -1 yards (tackle by Carl Lawson and Darqueze Dennard)',0,0,1.73,0.36,'rush','rush','left',-1),(50,'2',448,2,21,'PIT 41','Mason Rudolph pass complete short right to Deon Cain for 35 yards (tackle by B.W. Webb)',0,0,0.36,3.97,'pass','short','right',35),(51,'2',406,1,10,'CIN 24','Trey Edmunds right tackle for 5 yards (tackle by Germaine Pratt) (tackle by Germaine Pratt)',0,0,3.97,4.12,'rush','rush','right',5),(52,'2',371,2,5,'CIN 19','Trey Edmunds left guard for 2 yards (tackle by Carlos Dunlap and Geno Atkins)',0,0,4.12,3.75,'rush','rush','left',2),(53,'2',331,3,3,'CIN 17','Benny Snell left guard for 4 yards (tackle by Carl Lawson)',0,0,3.75,4.71,'rush','rush','left',4),(54,'2',289,1,10,'CIN 13','Benny Snell left guard for -1 yards (tackle by Andrew Billings and Germaine Pratt)',0,0,4.71,3.9,'rush','rush','left',-1),(55,'2',250,2,11,'CIN 14','Benny Snell left end for 6 yards (tackle by Sam Hubbard and Geno Atkins)',0,0,3.9,4.1,'rush','rush','left',6),(56,'2',208,3,5,'CIN 8','Mason Rudolph pass incomplete short right intended for Tevin Jones (defended by Darqueze Dennard)',0,0,4.1,2.97,'pass','short','right',0),(57,'2',204,4,5,'CIN 8','Chris Boswell 26 yard field goal good',3,0,2.97,3,'special','special','special',26),(58,'2',201,0,0,'PIT 35','Chris Boswell kicks off 61 yards, returned by Brandon Wilson for 27 yards (tackle by Johnny Holton and Robert Spillane)',3,0,0,1,'special','special','special',61),(59,'2',193,1,10,'CIN 31','Ryan Finley left end for 7 yards (tackle by Devin Bush)',3,0,1,1.41,'rush','rush','left',7),(60,'2',157,2,3,'CIN 38','Ryan Finley pass complete deep middle to Tyler Boyd for 47 yards (tackle by Terrell Edmunds)',3,0,1.41,4.58,'pass','deep','middle',47),(61,'2',120,1,10,'PIT 15','Ryan Finley pass complete short right to Tyler Boyd for 15 yards, touchdown, touchdown',3,6,4.58,7,'pass','short','right',15),(62,'2',115,0,0,'PIT 15','Randy Bullock kicks extra point good',3,7,0,0,'special','special','special',0),(63,'2',115,0,0,'CIN 35','Randy Bullock kicks off 68 yards, returned by Kerrith Whyte for 16 yards (tackle by Tony McRae). Penalty on Trey Edmunds: Illegal Blindside Block, 6 yards',3,7,0,-0.38,'special','special','special',68),(64,'2',110,1,10,'PIT 7','Mason Rudolph pass incomplete short middle',3,7,-0.38,-0.78,'pass','short','middle',0),(65,'2',107,2,10,'PIT 7','Mason Rudolph pass complete short left to Tevin Jones for 9 yards (tackle by Sam Hubbard)',3,7,-0.78,-0.37,'pass','short','left',9),(66,'2',98,3,1,'PIT 16','Mason Rudolph left guard for 2 yards (tackle by Nick Vigil)',3,7,-0.37,0.04,'rush','rush','left',2),(68,'2',97,1,10,'PIT 18','Mason Rudolph pass incomplete deep middle intended for James Washington',3,7,0.04,-0.49,'pass','deep','middle',0),(69,'2',91,2,10,'PIT 18','Jaylen Samuels right end for 4 yards (tackle by Nick Vigil). Penalty on Nick Vigil: Horse Collar Tackle, 15 yards',3,7,-0.49,1.4,'rush','rush','right',4),(70,'2',85,1,10,'PIT 37','Mason Rudolph pass complete short right to Jaylen Samuels for 8 yards (tackle by Nick Vigil and Brandon Wilson)',3,7,1.4,1.94,'pass','short','right',8),(71,'2',59,2,2,'PIT 45','Mason Rudolph pass incomplete short right intended for Diontae Johnson',3,7,1.94,1.22,'pass','short','right',0),(72,'2',56,3,2,'PIT 45','Mason Rudolph pass incomplete short right. Penalty on Mason Rudolph: Intentional Grounding, 11 yards',3,7,1.22,-1.11,'pass','short','right',11),(73,'2',51,4,13,'PIT 34','Jordan Berry punts 48 yards, returned by Alex Erickson for 7 yards (tackle by Benny Snell). Penalty on Justin Layne: Player Out of Bounds on Kick, 5 yards',3,7,-1.11,-0.94,'special','special','special',48),(74,'2',41,1,10,'CIN 30','Ryan Finley pass incomplete short right intended for Giovani Bernard. Penalty on Mark Barron: Defensive Pass Interference (Declined) . Penalty on Mark Barron: Defensive Holding, 5 yards (no play)',3,7,0.94,1.27,'no play','no play','no play',5),(75,'2',37,1,10,'CIN 35','Ryan Finley pass complete short left to Tyler Eifert for 7 yards (tackle by Minkah Fitzpatrick and Cameron Sutton)',3,7,1.27,1.67,'pass','short','left',7),(77,'2',32,2,3,'CIN 42','Ryan Finley pass incomplete deep right',3,7,1.67,0.96,'pass','deep','right',0),(78,'2',27,3,3,'CIN 42','Ryan Finley left end for 1 yard (tackle by Steven Nelson)',3,7,0.96,-0.52,'rush','rush','left',1),(80,'2',21,4,2,'CIN 43','Kevin Huber punts 46 yards, fair catch by Diontae Johnson at PIT-11',3,7,-0.52,0.37,'special','special','special',46),(81,'2',14,1,10,'PIT 11','Mason Rudolph kneels for -1 yards',3,7,-0.37,-0.85,'rush','rush','0',-1),(84,'3',900,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',3,7,0,0.61,'special','special','special',65),(85,'3',900,1,10,'PIT 25','Mason Rudolph sacked by Andrew Billings for -13 yards',3,7,0.61,-1.73,'pass','sacked','sacked',-13),(86,'3',854,2,23,'PIT 12','Benny Snell left end for 10 yards (tackle by Darqueze Dennard)',3,7,-1.73,-1.02,'rush','rush','left',10),(87,'3',822,3,13,'PIT 22','Mason Rudolph pass incomplete short middle intended for Diontae Johnson',3,7,-1.02,-1.9,'pass','short','middle',0),(88,'3',818,4,13,'PIT 22','Jordan Berry punts 41 yards, returned by Alex Erickson for 2 yards (tackle by Robert Spillane and Johnny Holton)',3,7,-1.9,-1.53,'special','special','special',41),(89,'3',809,1,10,'CIN 39','Joe Mixon right guard for 1 yard (tackle by Mike Hilton)',3,7,1.53,1.12,'rush','rush','right',1),(90,'3',776,2,9,'CIN 40','Ryan Finley pass incomplete short middle intended for Tyler Boyd',3,7,1.12,0.43,'pass','short','middle',0),(91,'3',772,3,9,'CIN 40','Ryan Finley pass incomplete short right intended for Alex Erickson',3,7,0.43,-0.72,'pass','short','right',0),(92,'3',768,4,9,'CIN 40','Kevin Huber punts 43 yards',3,7,-0.72,0.06,'special','special','special',43),(93,'3',756,1,10,'PIT 17','Devlin Hodges pass complete short left to Jaylen Samuels for 11 yards (tackle by Germaine Pratt)',3,7,-0.06,0.81,'pass','short','left',11),(94,'3',725,1,10,'PIT 28','Benny Snell left end for 3 yards (tackle by Sam Hubbard and Nick Vigil)',3,7,0.81,0.67,'rush','rush','left',3),(95,'3',687,2,7,'PIT 31','Devlin Hodges pass incomplete deep right intended for James Washington. Penalty on James Washington: Offensive Pass Interference, 10 yards (no play)',3,7,0.67,-0.68,'no play','no play','no play',10),(96,'3',682,2,17,'PIT 21','Devlin Hodges pass complete deep middle to James Washington for 79 yards, touchdown',9,7,-0.68,7,'pass','deep','middle',79),(97,'3',670,0,0,'CIN 15','Chris Boswell kicks extra point good',10,7,0,0,'special','special','special',0),(98,'3',670,0,0,'PIT 35','Chris Boswell kicks off 64 yards, returned by Brandon Wilson for 22 yards (tackle by Robert Spillane)',10,7,0,0.48,'special','special','special',64),(99,'3',663,1,10,'CIN 23','Joe Mixon right end for 9 yards (tackle by Terrell Edmunds)',10,7,0.48,1.15,'rush','rush','right',9),(100,'3',632,2,1,'CIN 32','Joe Mixon up the middle for 14 yards (tackle by Vince Williams and Minkah Fitzpatrick)',10,7,1.15,1.99,'rush','rush','middle',14),(101,'3',586,1,10,'CIN 46','Joe Mixon right guard for 4 yards (tackle by Terrell Edmunds)',10,7,1.99,1.99,'rush','rush','right',4),(102,'3',550,2,6,'CIN 50','Ryan Finley pass complete short left to Tyler Boyd for 11 yards (tackle by Vince Williams)',10,7,1.99,2.98,'pass','short','left',11),(103,'3',506,1,10,'PIT 39','Joe Mixon left guard for 5 yards (tackle by Mark Barron)',10,7,2.98,3.12,'rush','rush','left',5),(104,'3',470,2,5,'PIT 34','Ryan Finley pass incomplete deep right intended for Tyler Boyd. Penalty on Joe Haden: Defensive Pass Interference, 14 yards (no play)',10,7,3.12,4.24,'no play','no play','no play',14),(105,'3',465,1,10,'PIT 20','Joe Mixon left tackle for -8 yards (tackle by Cameron Heyward and Mark Barron). Joe Mixon fumbles (forced by Cameron Heyward), recovered by C.J. Uzomah at PIT-28 (tackle by Terrell Edmunds). Penalty on Devin Bush: Illegal Use of Hands, 5 yards (no play)',10,7,4.24,4.58,'no play','no play','no play',-8),(106,'3',437,1,10,'PIT 15','Joe Mixon right end for 3 yards (tackle by Mark Barron and Devin Bush)',10,7,4.58,4.45,'rush','rush','right',3),(107,'3',395,2,7,'PIT 12','Joe Mixon left guard for 3 yards (tackle by Tyson Alualu and Anthony Chickillo). Penalty on John Miller: Offensive Holding, 10 yards (no play)',10,7,4.45,3.08,'no play','no play','no play',3),(108,'3',369,2,17,'PIT 22','Ryan Finley pass incomplete short left intended for Alex Erickson',10,7,3.08,2.41,'pass','short','left',0),(109,'3',362,3,17,'PIT 22','Ryan Finley pass complete short middle to Alex Erickson for 13 yards (tackle by Minkah Fitzpatrick and Mike Hilton)',10,7,2.41,2.9,'pass','short','middle',13),(110,'3',311,4,4,'PIT 9','Randy Bullock 27 yard field goal good',10,10,2.9,3,'special','special','special',27),(111,'3',307,0,0,'CIN 35','Randy Bullock kicks off 65 yards, touchback.',10,10,0,0.61,'special','special','special',65),(112,'3',307,1,10,'PIT 25','Devlin Hodges pass complete short right to Vance McDonald for 1 yard (tackle by Jordan Evans and Shawn Williams)',10,10,0.61,0.2,'pass','short','right',1),(113,'3',263,2,9,'PIT 26','Benny Snell left tackle for no gain (tackle by Sam Hubbard)',10,10,0.2,-0.49,'rush','rush','left',0),(114,'3',221,3,9,'PIT 26','Devlin Hodges pass incomplete short right',10,10,-0.49,-1.63,'pass','short','right',0),(115,'3',214,4,9,'PIT 26','Jordan Berry punts 43 yards, returned by Alex Erickson for 9 yards (tackle by Tyler Matakevich and Trey Edmunds)',10,10,-1.63,-1.6,'special','special','special',43),(116,'3',202,1,10,'CIN 40','Joe Mixon left tackle for 1 yard (tackle by Terrell Edmunds and Anthony Chickillo)',10,10,1.6,1.19,'rush','rush','left',1),(117,'3',164,2,9,'CIN 41','Ryan Finley pass incomplete short left intended for Auden Tate (defended by Steven Nelson)',10,10,1.19,0.5,'pass','short','left',0),(118,'3',159,3,9,'CIN 41','Ryan Finley pass incomplete deep right intended for Alex Erickson',10,10,0.5,-0.65,'pass','deep','right',0),(119,'3',154,4,9,'CIN 41','Kevin Huber punts 49 yards, returned by Diontae Johnson for 6 yards (tackle by Tony McRae)',10,10,-0.65,0.14,'special','special','special',49),(120,'3',144,1,10,'PIT 16','Devlin Hodges pass complete short right to Diontae Johnson for 14 yards (tackle by B.W. Webb)',10,10,-0.14,0.94,'pass','short','right',14),(121,'3',105,1,10,'PIT 30','Devlin Hodges pass incomplete short right intended for Diontae Johnson (defended by Sam Hubbard)',10,10,0.94,0.39,'pass','short','right',0),(122,'3',102,2,10,'PIT 30','Benny Snell up the middle for 3 yards (tackle by Sam Hubbard)',10,10,0.39,0.1,'rush','rush','middle',3),(123,'3',57,3,7,'PIT 33','Devlin Hodges right end for 5 yards (tackle by Shawn Williams)',10,10,0.1,-0.85,'rush','rush','right',5),(124,'3',19,4,2,'PIT 38','Jordan Berry punts 47 yards downed by Jordan Dangerfield',10,10,-0.85,0.22,'special','special','special',47),(125,'3',5,1,10,'CIN 15','Ryan Finley pass incomplete short left intended for Alex Erickson',10,10,-0.22,-0.71,'pass','short','left',0),(128,'4',900,2,10,'CIN 15','Joe Mixon right guard for 7 yards (tackle by Isaiah Buggs and Mark Barron)',10,10,-0.71,-0.51,'rush','rush','right',7),(129,'4',872,3,3,'CIN 22','Ryan Finley pass incomplete short right intended for Tyler Boyd (defended by Mike Hilton)',10,10,-0.51,-1.9,'pass','short','right',0),(130,'4',867,4,3,'CIN 22','Kevin Huber punts 49 yards, fair catch by Diontae Johnson at PIT-29',10,10,-1.9,-0.87,'special','special','special',49),(131,'4',860,1,10,'PIT 29','Jaylen Samuels left guard for 2 yards (tackle by Nick Vigil)',10,10,0.87,0.6,'rush','rush','left',2),(132,'4',823,2,8,'PIT 31','Devlin Hodges pass incomplete short right intended for James Washington',10,10,0.6,-0.1,'pass','short','right',0),(133,'4',818,3,8,'PIT 31','Devlin Hodges pass incomplete short right intended for James Washington (defended by B.W. Webb). Penalty on B.W. Webb: Defensive Pass Interference, 8 yards (no play)',10,10,-0.1,1.53,'no play','no play','no play',8),(134,'4',812,1,10,'PIT 39','Devlin Hodges pass incomplete deep right intended for Deon Cain. Penalty on B.W. Webb: Defensive Pass Interference, 26 yards (no play)',10,10,1.53,3.25,'no play','no play','no play',26),(135,'4',807,1,10,'CIN 35','Kerrith Whyte right end for 2 yards (tackle by Germaine Pratt)',10,10,3.25,2.97,'rush','rush','right',2),(136,'4',764,2,8,'CIN 33','Devlin Hodges sacked by Sam Hubbard for -1 yards',10,10,2.97,2.15,'pass','sacked','sacked',-1),(138,'4',728,3,9,'CIN 34','Penalty on Carl Lawson: Neutral Zone Infraction, 5 yards (no play)',10,10,2.15,2.81,'no play','no play','no play',5),(139,'4',728,3,4,'CIN 29','Devlin Hodges pass incomplete short right intended for James Washington',10,10,2.81,1.56,'pass','short','right',0),(140,'4',724,4,4,'CIN 29','Chris Boswell 47 yard field goal good',13,10,1.56,3,'special','special','special',47),(141,'4',719,0,0,'PIT 35','Chris Boswell kicks off 65 yards, touchback.',13,10,0,0.61,'special','special','special',65),(142,'4',719,1,10,'CIN 25','Joe Mixon right guard for no gain (tackle by Cameron Heyward)',13,10,0.61,0.06,'rush','rush','right',0),(143,'4',674,2,10,'CIN 25','Ryan Finley pass incomplete short left intended for Tyler Boyd (defended by Mike Hilton)',13,10,0.06,-0.62,'pass','short','left',0),(144,'4',670,3,10,'CIN 25','Ryan Finley pass complete short left to Alex Erickson for 30 yards (tackle by Steven Nelson)',13,10,-0.62,2.59,'pass','short','left',30),(145,'4',630,1,10,'PIT 45','Penalty on Bobby Hart: False Start, 5 yards (no play)',13,10,2.59,2.26,'no play','no play','no play',5),(146,'4',607,1,15,'CIN 50','Joe Mixon left guard for 11 yards (tackle by Cameron Heyward and Minkah Fitzpatrick)',13,10,2.26,2.85,'rush','rush','left',11),(147,'4',571,2,4,'PIT 39','Joe Mixon right end for 9 yards (tackle by Devin Bush)',13,10,2.85,3.58,'rush','rush','right',9),(148,'4',539,1,10,'PIT 30','Ryan Finley pass complete deep left to Tyler Boyd for 22 yards (tackle by Devin Bush). Tyler Boyd fumbles (forced by Devin Bush), recovered by Minkah Fitzpatrick at PIT-6 and returned for 36 yards (tackle by Trey Hopkins)',13,10,3.58,-1.73,'pass','deep','left',22),(149,'4',525,1,10,'PIT 42','Benny Snell right tackle for 9 yards (tackle by B.W. Webb)',13,10,1.73,2.4,'rush','rush','right',9),(150,'4',482,2,1,'CIN 49','Benny Snell left guard for 2 yards (tackle by Renell Wren)',13,10,2.4,2.46,'rush','rush','left',2),(151,'4',438,1,10,'CIN 47','Devlin Hodges sacked by Carlos Dunlap for -10 yards',13,10,2.46,0.56,'pass','sacked','sacked',-10),(152,'4',393,2,20,'PIT 43','Devlin Hodges pass incomplete short left',13,10,0.56,-0.1,'pass','short','left',0),(153,'4',386,3,20,'PIT 43','Devlin Hodges pass complete short left to James Washington for 13 yards (tackle by William Jackson and Shawn Williams)',13,10,-0.1,0.33,'pass','short','left',13),(154,'4',341,4,7,'CIN 44','Jordan Berry punts 37 yards downed by Tyler Matakevich',13,10,0.33,0.38,'special','special','special',37),(155,'4',332,1,10,'CIN 7','Ryan Finley pass incomplete short left intended for Alex Erickson (defended by Mike Hilton)',13,10,-0.38,-0.78,'pass','short','left',0),(156,'4',329,2,10,'CIN 7','Ryan Finley pass incomplete deep right intended for Auden Tate (defended by Joe Haden)',13,10,-0.78,-1.42,'pass','deep','right',0),(157,'4',324,3,10,'CIN 7','Ryan Finley pass incomplete short middle intended for Tyler Boyd (defended by Joe Haden)',13,10,-1.42,-2.49,'pass','short','middle',0),(158,'4',320,4,10,'CIN 7','Kevin Huber punts 40 yards, returned by Diontae Johnson for 4 yards (tackle by LaRoy Reynolds)',13,10,-2.49,-2.72,'special','special','special',40),(159,'4',311,1,10,'CIN 43','Benny Snell left tackle for 3 yards (tackle by Carlos Dunlap)',13,10,2.72,2.58,'rush','rush','left',3),(160,'4',273,2,7,'CIN 40','Benny Snell right tackle for 6 yards (tackle by Germaine Pratt)',13,10,2.58,2.68,'rush','rush','right',6),(161,'4',227,3,1,'CIN 34','Benny Snell left guard for 21 yards (tackle by Germaine Pratt)',13,10,2.68,4.71,'rush','rush','left',21),(163,'4',217,1,10,'CIN 13','Benny Snell right guard for 2 yards (tackle by Andrew Billings and Nick Vigil)',13,10,4.71,4.39,'rush','rush','right',2),(165,'4',212,2,8,'CIN 11','Benny Snell right guard for 3 yards (tackle by Carlos Dunlap and Andrew Billings)',13,10,4.39,4.1,'rush','rush','right',3),(167,'4',207,3,5,'CIN 8','Devlin Hodges pass incomplete short right',13,10,4.1,2.97,'pass','short','right',0),(168,'4',201,4,5,'CIN 8','Chris Boswell 26 yard field goal good',16,10,2.97,3,'special','special','special',26),(169,'4',198,0,0,'PIT 35','Chris Boswell kicks off 70 yards, returned by Brandon Wilson for 26 yards (tackle by Anthony Chickillo and Robert Spillane)',16,10,0,0.34,'special','special','special',70),(170,'4',190,1,10,'CIN 21','Ryan Finley pass complete short right to Giovani Bernard for 8 yards (tackle by Mark Barron and Cameron Heyward)',16,10,0.34,0.88,'pass','short','right',8),(171,'4',167,2,2,'CIN 29','Ryan Finley sacked by Bud Dupree for -8 yards. Ryan Finley fumbles (forced by Bud Dupree), recovered by Bud Dupree at CIN-21 (tackle by Cordy Glenn)',16,10,0.88,-4.17,'pass','sacked','sacked',-8),(172,'4',158,1,10,'CIN 21','Benny Snell left guard for 4 yards (tackle by Geno Atkins)',16,10,4.17,4.2,'rush','rush','left',4),(173,'4',120,2,6,'CIN 17','Benny Snell left end for 13 yards (tackle by Jessie Bates)',16,10,4.2,6.28,'rush','rush','left',13),(174,'4',71,1,4,'CIN 4','Devlin Hodges kneels for -2 yards',16,10,6.28,4.95,'rush','rush','0',-2),(175,'4',33,2,6,'CIN 6','Devlin Hodges kneels for -2 yards',16,10,4.95,3.58,'rush','rush','0',-2);
/*!40000 ALTER TABLE `pitvscin_20191124` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:38
