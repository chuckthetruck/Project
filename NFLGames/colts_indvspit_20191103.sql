-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: colts
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
-- Table structure for table `indvspit_20191103`
--

DROP TABLE IF EXISTS `indvspit_20191103`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `indvspit_20191103` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `IND` int DEFAULT NULL,
  `PIT` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_indvspit_20191103_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indvspit_20191103`
--

LOCK TABLES `indvspit_20191103` WRITE;
/*!40000 ALTER TABLE `indvspit_20191103` DISABLE KEYS */;
INSERT INTO `indvspit_20191103` VALUES (1,'1',900,0,0,'CLT 35','Rigoberto Sanchez kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'PIT 25','Mason Rudolph pass complete short left to JuJu Smith-Schuster for 12 yards (tackle by Kenny Moore)',0,0,0.61,1.4,'pass','short','left',12),(3,'1',876,1,10,'PIT 37','Jaylen Samuels left guard for no gain (tackle by Anthony Walker and Grover Stewart)',0,0,1.4,0.86,'rush','rush','left',0),(4,'1',844,2,10,'PIT 37','Mason Rudolph pass complete short middle to Jaylen Samuels for 17 yards (tackle by Anthony Walker)',0,0,0.86,2.52,'pass','short','middle',17),(5,'1',801,1,10,'CLT 46','Mason Rudolph pass incomplete deep left intended for JuJu Smith-Schuster',0,0,2.52,1.98,'pass','deep','left',0),(6,'1',794,2,10,'CLT 46','Jaylen Samuels right tackle for -3 yards (tackle by Malik Hooker)',0,0,1.98,0.89,'rush','rush','right',-3),(7,'1',753,3,13,'CLT 49','Mason Rudolph pass deep left',0,0,0.89,-3.25,'pass','deep','left',0),(8,'1',740,1,10,'PIT 35','Jacoby Brissett pass complete short left to Zach Pascal for 8 yards (tackle by Steven Nelson)',0,0,3.25,3.78,'pass','short','left',8),(9,'1',706,2,2,'PIT 27','Marlon Mack up the middle for 7 yards (tackle by Terrell Edmunds)',0,0,3.78,4.24,'rush','rush','middle',7),(10,'1',662,1,10,'PIT 20','Marlon Mack right tackle for 2 yards (tackle by Mike Hilton)',0,0,4.24,3.96,'rush','rush','right',2),(11,'1',619,2,8,'PIT 18','Marlon Mack left guard for -1 yards (tackle by Devin Bush). Penalty on Mike Hilton: Defensive Offside, 5 yards (no play)',0,0,3.96,4.83,'no play','no play','no play',-1),(12,'1',593,2,3,'PIT 13','Marlon Mack up the middle for 6 yards (tackle by Javon Hargrave)',0,0,4.83,5.6,'rush','rush','middle',6),(13,'1',554,1,7,'PIT 7','Jacoby Brissett left guard for -3 yards (tackle by Vince Williams)',0,0,5.6,4.19,'rush','rush','left',-3),(14,'1',507,2,10,'PIT 10','Jacoby Brissett sacked by Bud Dupree for -4 yards',0,0,4.19,3,'pass','sacked','sacked',-4),(15,'1',464,3,14,'PIT 14','Jacoby Brissett right end for 7 yards (tackle by Terrell Edmunds)',0,0,3,2.97,'rush','rush','right',7),(16,'1',432,4,7,'PIT 7','Adam Vinatieri 25 yard field goal good',3,0,2.97,3,'special','special','special',25),(17,'1',429,0,0,'CLT 35','Rigoberto Sanchez kicks off 65 yards, touchback.',3,0,0,0.61,'special','special','special',65),(18,'1',429,1,10,'PIT 25','Trey Edmunds right tackle for 45 yards (tackle by Clayton Geathers)',3,0,0.61,3.58,'rush','rush','right',45),(19,'1',395,1,10,'CLT 30','Mason Rudolph pass complete short left to Jaylen Samuels for no gain (tackle by Anthony Walker)',3,0,3.58,3.03,'pass','short','left',0),(20,'1',354,2,10,'CLT 30','Mason Rudolph pass complete short left to Diontae Johnson for 3 yards (tackle by Margus Hunt)',3,0,3.03,2.74,'pass','short','left',3),(21,'1',312,3,7,'CLT 27','Mason Rudolph pass complete short left to James Washington for 9 yards (tackle by Marvell Tell)',3,0,2.74,4.37,'pass','short','left',9),(22,'1',287,1,10,'CLT 18','Jaylen Samuels right tackle for 3 yards (tackle by Anthony Walker)',3,0,4.37,4.25,'rush','rush','right',3),(23,'1',250,2,7,'CLT 15','Mason Rudolph pass complete short right to Vance McDonald for 3 yards (tackle by Bobby Okereke)',3,0,4.25,4.03,'pass','short','right',3),(24,'1',208,3,4,'CLT 12','Mason Rudolph pass complete short middle to Jaylen Samuels for 8 yards (tackle by Darius Leonard and Malik Hooker)',3,0,4.03,6.28,'pass','short','middle',8),(25,'1',165,1,4,'CLT 4','Jaylen Samuels right guard for 3 yards (tackle by Darius Leonard and Bobby Okereke)',3,0,6.28,5.91,'rush','rush','right',3),(26,'1',116,2,1,'CLT 1','Trey Edmunds up the middle for -2 yards (tackle by Matthew Adams)',3,0,5.91,4.72,'rush','rush','middle',-2),(27,'1',71,3,3,'CLT 3','Mason Rudolph pass incomplete short right',3,0,4.72,3.04,'pass','short','right',0),(28,'1',61,4,3,'CLT 3','Chris Boswell 21 yard field goal good',3,3,3.04,3,'special','special','special',21),(29,'1',58,0,0,'PIT 35','Chris Boswell kicks off 66 yards, returned by Parris Campbell for 36 yards (tackle by Jordan Dangerfield). Parris Campbell fumbles (forced by Jordan Dangerfield), recovered by Zach Pascal at IND-37 (tackle by Ulysees Gilbert)',3,3,0,1.4,'special','special','special',66),(30,'1',50,1,10,'CLT 37','Jacoby Brissett pass complete short left to Jordan Wilkins for 6 yards (tackle by Steven Nelson and Minkah Fitzpatrick)',3,3,1.4,1.67,'pass','short','left',6),(31,'1',6,2,4,'CLT 43','Jacoby Brissett pass complete deep right to Zach Pascal for 18 yards (tackle by Joe Haden)',3,3,1.67,2.98,'pass','deep','right',18),(34,'2',900,1,10,'PIT 39','Parris Campbell left end for 4 yards (tackle by Steven Nelson)',3,3,2.98,2.98,'rush','rush','left',4),(35,'2',878,2,6,'PIT 35','Marlon Mack up the middle for 1 yard (tackle by Cameron Heyward and Terrell Edmunds)',3,3,2.98,2.41,'rush','rush','middle',1),(36,'2',842,3,5,'PIT 34','Jacoby Brissett pass complete short left to Parris Campbell for 27 yards. Parris Campbell fumbles out of bounds',3,3,2.41,5.6,'pass','short','left',27),(37,'2',802,1,7,'PIT 7','Marlon Mack left tackle for 4 yards (tackle by Minkah Fitzpatrick and Javon Hargrave) Penalty on IND: Illegal Shift, 5 yards (no play)',3,3,5.6,4.64,'no play','no play','no play',4),(38,'2',766,1,12,'PIT 12','Jacoby Brissett pass incomplete short right intended for Jordan Wilkins',3,3,4.64,3.86,'pass','short','right',0),(39,'2',761,2,12,'PIT 12','Marlon Mack left guard for 1 yard (tackle by Cameron Heyward)',3,3,3.86,3.12,'rush','rush','left',1),(40,'2',722,3,11,'PIT 11','Brian Hoyer pass complete short middle to Jack Doyle for 11 yards, touchdown',9,3,3.12,7,'pass','short','middle',11),(41,'2',717,0,0,'PIT 15','Adam Vinatieri kicks extra point good',10,3,0,0,'special','special','special',0),(42,'2',717,0,0,'CLT 35','Rigoberto Sanchez kicks off 63 yards, returned by Ryan Switzer for 22 yards (tackle by George Odum and Rolan Milligan). Penalty on Jordan Dangerfield: Offensive Holding, 10 yards',10,3,0,-0.28,'special','special','special',63),(43,'2',712,1,10,'PIT 14','Jaylen Samuels left tackle for 2 yards (tackle by Margus Hunt)',10,3,-0.28,-0.51,'rush','rush','left',2),(44,'2',680,2,8,'PIT 16','Mason Rudolph pass complete short middle to James Washington for 16 yards (tackle by Marvell Tell)',10,3,-0.51,1.07,'pass','short','middle',16),(45,'2',648,1,10,'PIT 32','Mason Rudolph pass complete short left to Jaylen Samuels for 9 yards (tackle by Darius Leonard)',10,3,1.07,1.74,'pass','short','left',9),(46,'2',615,2,1,'PIT 41','Mason Rudolph pass complete short right to James Washington for 4 yards (tackle by Rock Ya-Sin)',10,3,1.74,1.93,'pass','short','right',4),(47,'2',576,1,10,'PIT 45','Trey Edmunds right tackle for 7 yards (tackle by Grover Stewart)',10,3,1.93,2.33,'rush','rush','right',7),(48,'2',540,2,3,'CLT 48','Trey Edmunds up the middle for 5 yards (tackle by Khari Willis)',10,3,2.33,2.72,'rush','rush','middle',5),(49,'2',499,1,10,'CLT 43','Penalty on Diontae Johnson: False Start, 5 yards (no play)',10,3,2.72,2.39,'no play','no play','no play',5),(50,'2',475,1,15,'CLT 48','Tony Brooks-James right tackle for no gain (tackle by Kenny Moore)',10,3,2.39,1.5,'rush','rush','right',0),(51,'2',439,2,15,'CLT 48','Mason Rudolph pass complete short right to Jaylen Samuels for 7 yards (tackle by Darius Leonard)',10,3,1.5,1.75,'pass','short','right',7),(52,'2',395,3,8,'CLT 41','Mason Rudolph pass complete short left to Jaylen Samuels for 6 yards (tackle by George Odum)',10,3,1.75,0.99,'pass','short','left',6),(53,'2',367,4,2,'CLT 35','Mason Rudolph pass complete short middle to JuJu Smith-Schuster for no gain (tackle by Jabaal Sheard)',10,3,0.99,-1.27,'pass','short','middle',0),(54,'2',361,1,10,'CLT 35','Parris Campbell left end for 22 yards (tackle by Terrell Edmunds)',10,3,1.27,2.72,'rush','rush','left',22),(55,'2',321,1,10,'PIT 43','Marlon Mack up the middle for 7 yards (tackle by Javon Hargrave and Terrell Edmunds)',10,3,2.72,3.12,'rush','rush','middle',7),(56,'2',284,2,3,'PIT 36','Marlon Mack up the middle for 5 yards (tackle by Vince Williams)',10,3,3.12,3.51,'rush','rush','middle',5),(57,'2',239,1,10,'PIT 31','Marlon Mack right guard for 4 yards (tackle by Cameron Heyward and Vince Williams)',10,3,3.51,3.51,'rush','rush','right',4),(58,'2',198,2,6,'PIT 27','Brian Hoyer pass incomplete short right intended for Deon Cain (defended by Joe Haden)',10,3,3.51,2.81,'pass','short','right',0),(59,'2',193,3,6,'PIT 27','Brian Hoyer pass complete short right to Eric Ebron for 7 yards (tackle by Mark Barron)',10,3,2.81,4.24,'pass','short','right',7),(60,'2',156,1,10,'PIT 20','Brian Hoyer pass deep middle intended for Jack Doyle is intercepted by Minkah Fitzpatrick at PIT-4 and returned for 96 yards, touchdown',10,9,4.24,-7,'pass','deep','middle',96),(61,'2',141,0,0,'CLT 15','Chris Boswell kicks extra point good',10,10,0,0,'special','special','special',0),(62,'2',141,0,0,'PIT 35','Chris Boswell kicks off 65 yards, touchback.',10,10,0,0.61,'special','special','special',65),(63,'2',141,1,10,'CLT 25','Brian Hoyer pass complete short left to Nyheim Hines for 21 yards (tackle by Devin Bush and Minkah Fitzpatrick). Penalty on T.J. Watt: Roughing the Passer, 15 yards',10,10,0.61,2.98,'pass','short','left',21),(64,'2',121,1,10,'PIT 39','Brian Hoyer pass complete short middle to Jack Doyle for 6 yards (tackle by Mike Hilton and Devin Bush)',10,10,2.98,3.25,'pass','short','middle',6),(65,'2',117,2,4,'PIT 33','Brian Hoyer pass complete short right to Parris Campbell for 8 yards (tackle by Devin Bush and Vince Williams)',10,10,3.25,3.91,'pass','short','right',8),(66,'2',101,1,10,'PIT 25','Brian Hoyer pass complete short middle to Chester Rogers for 4 yards (tackle by Joe Haden and Mark Barron)',10,10,3.91,3.9,'pass','short','middle',4),(67,'2',73,2,6,'PIT 21','Nyheim Hines up the middle for 7 yards (tackle by Tyson Alualu)',10,10,3.9,4.65,'rush','rush','middle',7),(68,'2',47,1,10,'PIT 14','Brian Hoyer pass complete short middle to Zach Pascal for 14 yards, touchdown',16,10,4.65,7,'pass','short','middle',14),(69,'2',42,0,0,'PIT 15','Adam Vinatieri kicks extra point blocked by Cameron Heyward',16,10,0,-1,'special','special','special',0),(70,'2',42,0,0,'CLT 35','Rigoberto Sanchez kicks off 63 yards, returned by Ryan Switzer for 18 yards (tackle by Al-Quadin Muhammad)',16,10,0,0.28,'special','special','special',63),(71,'2',37,1,10,'PIT 20','Mason Rudolph pass complete short middle to Jaylen Samuels for 3 yards (tackle by Kenny Moore)',16,10,0.28,0.14,'pass','short','middle',3),(72,'2',29,2,7,'PIT 23','Mason Rudolph pass complete short middle to Vance McDonald for 13 yards (tackle by Darius Leonard)',16,10,0.14,1.33,'pass','short','middle',13),(74,'2',21,1,10,'PIT 36','Mason Rudolph pass complete short middle to Jaylen Samuels for 4 yards (tackle by Kenny Moore)',16,10,1.33,1.33,'pass','short','middle',4),(76,'2',14,2,6,'PIT 40','Mason Rudolph up the middle for 7 yards (tackle by Darius Leonard)',16,10,1.33,2.06,'rush','rush','middle',7),(78,'2',7,1,10,'PIT 47','Mason Rudolph pass complete short left to Vance McDonald for 5 yards (tackle by Anthony Walker and Justin Houston). Penalty on Darius Leonard: Unnecessary Roughness, 15 yards',16,10,2.06,3.38,'pass','short','left',5),(79,'2',0,1,10,'CLT 33','Chris Boswell 51 yard field goal good',16,13,3.38,3,'special','special','special',51),(82,'3',900,0,0,'PIT 35','Chris Boswell kicks off 61 yards, returned by Zach Pascal for 31 yards (tackle by Anthony Chickillo)',16,13,0,1.27,'special','special','special',61),(83,'3',895,1,10,'CLT 35','Brian Hoyer pass complete short right to Mo Alie-Cox for 11 yards (tackle by Minkah Fitzpatrick)',16,13,1.27,1.99,'pass','short','right',11),(84,'3',861,1,10,'CLT 46','Marlon Mack left guard for -1 yards (tackle by Devin Bush and Cameron Heyward)',16,13,1.99,1.32,'rush','rush','left',-1),(85,'3',827,2,11,'CLT 45','Brian Hoyer sacked by and T.J. Watt for -8 yards and Mark Barron for -8 yards',16,13,1.32,-0.43,'pass','sacked','sacked',-8),(86,'3',784,3,19,'CLT 37','Brian Hoyer pass complete deep left to Zach Pascal for 17 yards (tackle by Steven Nelson)',16,13,-0.43,0.2,'pass','deep','left',17),(87,'3',760,4,2,'PIT 46','Marlon Mack up the middle for 5 yards (tackle by Anthony Chickillo)',16,13,0.2,2.85,'rush','rush','middle',5),(88,'3',717,1,10,'PIT 41','Marlon Mack right end for no gain (tackle by Mark Barron)',16,13,2.85,2.31,'rush','rush','right',0),(89,'3',697,2,10,'PIT 41','Jordan Wilkins up the middle for 6 yards (tackle by Terrell Edmunds)',16,13,2.31,2.41,'rush','rush','middle',6),(90,'3',653,3,4,'PIT 35','Brian Hoyer pass incomplete short right intended for Nyheim Hines (defended by Devin Bush)',16,13,2.41,0.98,'pass','short','right',0),(91,'3',649,4,4,'PIT 35','Brian Hoyer sacked by Bud Dupree for -11 yards. Brian Hoyer fumbles (forced by Bud Dupree), recovered by Bud Dupree at PIT-46 (tackle by Anthony Castonzo)',16,13,0.98,-1.99,'pass','sacked','sacked',-11),(92,'3',640,1,10,'PIT 46','Mason Rudolph pass incomplete deep left intended for Johnny Holton',16,13,1.99,1.45,'pass','deep','left',0),(93,'3',635,2,10,'PIT 46','Jaylen Samuels left tackle for 6 yards (tackle by Anthony Walker)',16,13,1.45,1.55,'rush','rush','left',6),(94,'3',599,3,4,'CLT 48','Mason Rudolph pass complete short right to Jaylen Samuels for 9 yards (tackle by George Odum)',16,13,1.55,2.98,'pass','short','right',9),(95,'3',570,1,10,'CLT 39','Trey Edmunds left guard for 1 yard (tackle by Malik Hooker)',16,13,2.98,2.58,'rush','rush','left',1),(96,'3',527,2,9,'CLT 38','Mason Rudolph pass complete short right to JuJu Smith-Schuster for 4 yards (tackle by Darius Leonard). Penalty on Darius Leonard: Unnecessary Roughness, 15 yards',16,13,2.58,4.31,'pass','short','right',4),(97,'3',502,1,10,'CLT 19','Trey Edmunds right guard for 3 yards (tackle by Anthony Walker and Malik Hooker)',16,13,4.31,4.18,'rush','rush','right',3),(98,'3',461,2,7,'CLT 16','Mason Rudolph pass complete short middle to Vance McDonald for 2 yards (tackle by Anthony Walker)',16,13,4.18,3.76,'pass','short','middle',2),(99,'3',414,3,5,'CLT 14','Mason Rudolph pass complete short left to Jaylen Samuels for 7 yards (tackle by Malik Hooker)',16,13,3.76,5.6,'pass','short','left',7),(100,'3',375,1,7,'CLT 7','Jaylen Samuels right guard for no gain (tackle by Jabaal Sheard and Anthony Walker)',16,13,5.6,4.76,'rush','rush','right',0),(101,'3',337,2,7,'CLT 7','Mason Rudolph pass incomplete short right intended for Roosevelt Nix',16,13,4.76,3.81,'pass','short','right',0),(102,'3',330,3,7,'CLT 7','Mason Rudolph pass complete short right to Vance McDonald for 7 yards, touchdown',16,19,3.81,7,'pass','short','right',7),(103,'3',325,0,0,'CLT 15','Chris Boswell kicks extra point good',16,20,0,0,'special','special','special',0),(104,'3',325,0,0,'PIT 35','Chris Boswell kicks off 67 yards, returned by Parris Campbell for 26 yards (tackle by Olasunkanmi Adeniyi and Johnny Holton)',16,20,0,0.54,'special','special','special',67),(105,'3',319,1,10,'CLT 24','Brian Hoyer pass complete short left to Parris Campbell for 16 yards (tackle by Minkah Fitzpatrick)',16,20,0.54,1.6,'pass','short','left',16),(106,'3',300,1,10,'CLT 40','Marlon Mack up the middle for 1 yard (tackle by Cameron Heyward)',16,20,1.6,1.19,'rush','rush','middle',1),(107,'3',265,2,9,'CLT 41','Marlon Mack right tackle for 24 yards (tackle by Minkah Fitzpatrick)',16,20,1.19,3.25,'rush','rush','right',24),(108,'3',224,1,10,'PIT 35','Parris Campbell right end for 1 yard (tackle by Minkah Fitzpatrick)',16,20,3.25,2.84,'rush','rush','right',1),(109,'3',195,2,9,'PIT 34','Brian Hoyer pass incomplete short middle intended for Jack Doyle (defended by Devin Bush). Penalty on Mark Glowinski: Illegal Use of Hands, 10 yards (no play)',16,20,2.84,1.49,'no play','no play','no play',10),(110,'3',191,2,19,'PIT 44','Penalty on Mark Glowinski: False Start, 5 yards (no play)',16,20,1.49,0.81,'no play','no play','no play',5),(111,'3',191,2,24,'PIT 49','Brian Hoyer pass complete short left to Parris Campbell for no gain (tackle by Mike Hilton and Anthony Chickillo) Penalty on IND: Illegal Shift (Declined)',16,20,0.81,0.17,'pass','short','left',0),(112,'3',168,3,24,'PIT 49','Brian Hoyer pass incomplete short right intended for Deon Cain',16,20,0.17,0,'pass','short','right',0),(113,'3',162,4,24,'PIT 49','Rigoberto Sanchez punts 48 yards downed by Ashton Dulin',16,20,0,0.38,'special','special','special',48),(114,'3',153,1,10,'PIT 1','Trey Edmunds right tackle for 7 yards (tackle by Bobby Okereke)',16,20,-0.38,-0.27,'rush','rush','right',7),(115,'3',114,2,3,'PIT 8','Trey Edmunds left tackle for no gain (tackle by Grover Stewart and Bobby Okereke)',16,20,-0.27,-0.6,'rush','rush','left',0),(116,'3',72,3,3,'PIT 8','Mason Rudolph sacked by Justin Houston for -8 yards. Mason Rudolph fumbles (forced by Justin Houston), recovered by Alejandro Villanueva at PIT--5 (tackle by Justin Houston), safety.',18,20,-0.6,-2,'pass','sacked','sacked',-8),(117,'3',65,0,0,'PIT 20','Jordan Berry kicks off 67 yards, returned by Chester Rogers for 4 yards (tackle by Olasunkanmi Adeniyi and Trey Edmunds). Chester Rogers fumbles (forced by Olasunkanmi Adeniyi), recovered by Johnny Holton at IND-17 (tackle by Zach Pascal)',18,20,0,-4.44,'special','special','special',67),(118,'3',58,1,10,'CLT 17','Mason Rudolph pass incomplete short left intended for Diontae Johnson',18,20,4.44,3.85,'pass','short','left',0),(119,'3',54,2,10,'CLT 17','Mason Rudolph pass complete short right to Jaylen Samuels for -4 yards (tackle by Anthony Walker)',18,20,3.85,2.68,'pass','short','right',-4),(120,'3',10,3,14,'CLT 21','Mason Rudolph pass complete short middle to Jaylen Samuels for 6 yards (tackle by Darius Leonard)',18,20,2.68,2.44,'pass','short','middle',6),(123,'4',900,4,8,'CLT 15','Chris Boswell 33 yard field goal good',18,23,2.44,3,'special','special','special',33),(124,'4',897,0,0,'PIT 35','Chris Boswell kicks off 62 yards, returned by Zach Pascal for 24 yards (tackle by Ulysees Gilbert)',18,23,0,0.74,'special','special','special',62),(125,'4',892,1,10,'CLT 27','Marlon Mack right tackle for no gain (tackle by T.J. Watt)',18,23,0.74,0.2,'rush','rush','right',0),(126,'4',853,2,10,'CLT 27','Brian Hoyer pass complete short left to Jack Doyle for 5 yards (tackle by Devin Bush)',18,23,0.2,0.17,'pass','short','left',5),(127,'4',813,3,5,'CLT 32','Brian Hoyer pass incomplete short middle intended for Nyheim Hines',18,23,0.17,-1.24,'pass','short','middle',0),(128,'4',809,4,5,'CLT 32','Rigoberto Sanchez punts 43 yards, fair catch by Ryan Switzer at PIT-25',18,23,-1.24,-0.61,'special','special','special',43),(129,'4',802,1,10,'PIT 25','Trey Edmunds left tackle for 1 yard (tackle by Al-Quadin Muhammad and Grover Stewart)',18,23,0.61,0.2,'rush','rush','left',1),(130,'4',766,2,9,'PIT 26','Diontae Johnson left end for 2 yards (tackle by Clayton Geathers)',18,23,0.2,-0.23,'rush','rush','left',2),(131,'4',724,3,7,'PIT 28','Mason Rudolph pass complete short left to Jaylen Samuels for 1 yard (tackle by Vance McDonald) (tackle by Marvell Tell). Jaylen Samuels fumbles, recovered by Justin Houston at PIT-30 (tackle by Vance McDonald)',18,23,-0.23,-3.58,'pass','short','left',1),(132,'4',715,1,10,'PIT 30','Marlon Mack up the middle for 2 yards (tackle by Cameron Heyward and Javon Hargrave)',18,23,3.58,3.3,'rush','rush','middle',2),(133,'4',681,2,8,'PIT 28','Marlon Mack left guard for 7 yards (tackle by Terrell Edmunds and Devin Bush)',18,23,3.3,3.53,'rush','rush','left',7),(134,'4',656,3,1,'PIT 21','Marlon Mack left guard for 9 yards (tackle by Minkah Fitzpatrick and Steven Nelson)',18,23,3.53,4.78,'rush','rush','left',9),(135,'4',619,1,10,'PIT 12','Brian Hoyer pass incomplete short middle',18,23,4.78,4.1,'pass','short','middle',0),(136,'4',612,2,10,'PIT 12','Brian Hoyer pass complete short right to Parris Campbell for 2 yards (tackle by Joe Haden)',18,23,4.1,3.48,'pass','short','right',2),(137,'4',572,3,8,'PIT 10','Brian Hoyer right guard for 6 yards (tackle by Cameron Sutton)',18,23,3.48,3.04,'rush','rush','right',6),(138,'4',527,4,2,'PIT 4','Brian Hoyer pass complete short right to Chester Rogers for 4 yards, touchdown',24,23,3.04,7,'pass','short','right',4),(140,'4',523,0,0,'PIT 2','Two Point Attempt: Brian Hoyer pass incomplete intended for Jack Doyle, conversion fails',24,23,0,-1,'pass','0','0',0),(141,'4',523,0,0,'CLT 35','Rigoberto Sanchez kicks off 65 yards, touchback.',24,23,0,0.61,'special','special','special',65),(142,'4',523,1,10,'PIT 25','Mason Rudolph pass complete deep middle to James Washington for 40 yards (tackle by Rock Ya-Sin)',24,23,0.61,3.25,'pass','deep','middle',40),(143,'4',493,1,10,'CLT 35','Trey Edmunds left tackle for 4 yards (tackle by Darius Leonard)',24,23,3.25,3.24,'rush','rush','left',4),(144,'4',456,2,6,'CLT 31','Mason Rudolph pass incomplete deep left intended for Diontae Johnson. Penalty on Marvell Tell: Defensive Pass Interference, 24 yards (no play)',24,23,3.24,5.6,'no play','no play','no play',24),(146,'4',450,1,7,'CLT 7','Mason Rudolph pass incomplete short middle intended for Nick Vannett',24,23,5.6,4.76,'pass','short','middle',0),(147,'4',447,2,7,'CLT 7','Jaylen Samuels left tackle for -1 yards (tackle by Grover Stewart)',24,23,4.76,3.58,'rush','rush','left',-1),(148,'4',403,3,8,'CLT 8','Mason Rudolph pass incomplete short left intended for Vance McDonald',24,23,3.58,2.95,'pass','short','left',0),(149,'4',399,4,8,'CLT 8','Chris Boswell 26 yard field goal good',24,26,2.95,3,'special','special','special',26),(150,'4',396,0,0,'PIT 35','Chris Boswell kicks off 65 yards, touchback.',24,26,0,0.61,'special','special','special',65),(151,'4',396,1,10,'CLT 25','Marlon Mack left end for 3 yards (tackle by Steven Nelson)',24,26,0.61,0.47,'rush','rush','left',3),(152,'4',369,2,7,'CLT 28','Brian Hoyer pass complete short right to Chester Rogers for 14 yards (tackle by Mike Hilton)',24,26,0.47,1.73,'pass','short','right',14),(153,'4',340,1,10,'CLT 42','Brian Hoyer sacked by Mike Hilton for -6 yards',24,26,1.73,0.38,'pass','sacked','sacked',-6),(154,'4',296,2,16,'CLT 36','Brian Hoyer sacked by T.J. Watt for -9 yards',24,26,0.38,-1.48,'pass','sacked','sacked',-9),(155,'4',253,3,25,'CLT 27','Brian Hoyer pass complete short right to Eric Ebron for 9 yards (tackle by Mike Hilton). Penalty on Braden Smith: Offensive Holding (Declined)',24,26,-1.48,-0.98,'pass','short','right',9),(156,'4',247,4,16,'CLT 36','Rigoberto Sanchez punts 44 yards, returned by Ryan Switzer for no gain (tackle by Bobby Okereke). Penalty on Bobby Okereke: Unnecessary Roughness, 15 yards',24,26,-0.98,-1.27,'special','special','special',44),(157,'4',238,1,10,'PIT 35','Trey Edmunds up the middle for 2 yards (tackle by Kenny Moore)',24,26,1.27,0.99,'rush','rush','middle',2),(158,'4',202,2,8,'PIT 37','Trey Edmunds up the middle for no gain (tackle by Kenny Moore)',24,26,0.99,0.3,'rush','rush','middle',0),(159,'4',159,3,8,'PIT 37','Mason Rudolph pass incomplete short right intended for Vance McDonald',24,26,0.3,-0.91,'pass','short','right',0),(160,'4',155,4,8,'PIT 37','Jordan Berry punts 48 yards, fair catch by Chester Rogers at IND-15',24,26,-0.91,0.22,'special','special','special',48),(161,'4',148,1,10,'CLT 15','Brian Hoyer pass incomplete short right intended for Chester Rogers',24,26,-0.22,-0.71,'pass','short','right',0),(162,'4',144,2,10,'CLT 15','Brian Hoyer pass incomplete short right intended for Zach Pascal',24,26,-0.71,-1.37,'pass','short','right',0),(163,'4',140,3,10,'CLT 15','Brian Hoyer pass incomplete deep left intended for Zach Pascal. Penalty on Steven Nelson: Defensive Pass Interference, 35 yards (no play)',24,26,-1.37,2.26,'no play','no play','no play',35),(165,'4',133,1,10,'CLT 50','Brian Hoyer pass incomplete short right intended for Chester Rogers',24,26,2.26,1.71,'pass','short','right',0),(166,'4',129,2,10,'CLT 50','Brian Hoyer pass complete deep left to Zach Pascal for 19 yards (tackle by Steven Nelson)',24,26,1.71,3.51,'pass','deep','left',19),(168,'4',123,1,10,'PIT 31','Marlon Mack up the middle for 6 yards (tackle by Devin Bush)',24,26,3.51,3.78,'rush','rush','middle',6),(169,'4',119,2,4,'PIT 25','Marlon Mack up the middle for 3 yards (tackle by Javon Hargrave and Terrell Edmunds)',24,26,3.78,3.47,'rush','rush','middle',3),(170,'4',80,3,1,'PIT 22','Marlon Mack up the middle for -3 yards (tackle by Bud Dupree)',24,26,3.47,1.88,'rush','rush','middle',-3),(172,'4',74,4,4,'PIT 25','Adam Vinatieri 43 yard field goal no good',24,26,1.88,-1.14,'special','special','special',43),(173,'4',71,1,10,'PIT 33','Mason Rudolph kneels for -1 yards',24,26,1.14,0.46,'rush','rush','0',-1),(174,'4',35,2,11,'PIT 32','Mason Rudolph kneels for -1 yards',24,26,0.46,-0.36,'rush','rush','0',-1);
/*!40000 ALTER TABLE `indvspit_20191103` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:07