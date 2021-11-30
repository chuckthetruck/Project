-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: seahawks
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
-- Table structure for table `seavscle_20191013`
--

DROP TABLE IF EXISTS `seavscle_20191013`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seavscle_20191013` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `SEA` int DEFAULT NULL,
  `CLE` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_seavscle_20191013_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seavscle_20191013`
--

LOCK TABLES `seavscle_20191013` WRITE;
/*!40000 ALTER TABLE `seavscle_20191013` DISABLE KEYS */;
INSERT INTO `seavscle_20191013` VALUES (1,'1',900,0,0,'SEA 35','Jason Myers kicks off 62 yards, returned by Dontrell Hilliard for 74 yards (tackle by Ugochukwu Amadi)',0,0,0,4.04,'special','special','special',62),(2,'1',889,1,10,'SEA 23','Baker Mayfield pass complete short left to Odell Beckham for 5 yards (tackle by Tre Flowers). Penalty on Mychal Kendricks: Defensive Offside, 5 yards (no play)',0,0,4.04,4.86,'no play','no play','no play',5),(3,'1',865,1,5,'SEA 18','Nick Chubb left tackle for 2 yards (tackle by Bradley McDougald)',0,0,4.86,4.56,'rush','rush','left',2),(4,'1',832,2,3,'SEA 16','Baker Mayfield pass complete short left to Pharaoh Brown for 9 yards (tackle by Tedric Thompson and Tre Flowers)',0,0,4.56,5.6,'pass','short','left',9),(5,'1',785,1,7,'SEA 7','Nick Chubb left tackle for 7 yards, touchdown',0,6,5.6,7,'rush','rush','left',7),(6,'1',781,0,0,'SEA 15','Austin Seibert kicks extra point good',0,7,0,0,'special','special','special',0),(7,'1',781,0,0,'CLE 35','Austin Seibert kicks off 65 yards, touchback.',0,7,0,0.61,'special','special','special',65),(8,'1',781,1,10,'SEA 25','Russell Wilson pass complete short right to Luke Willson for 5 yards (tackle by Jermaine Whitehead)',0,7,0.61,0.74,'pass','short','right',5),(9,'1',755,2,5,'SEA 30','Russell Wilson pass complete short right to Nick Bellore for 20 yards (tackle by Damarious Randall)',0,7,0.74,2.26,'pass','short','right',20),(10,'1',713,1,10,'SEA 50','Chris Carson right guard for 8 yards (tackle by Damarious Randall and Myles Garrett)',0,7,2.26,2.79,'rush','rush','right',8),(11,'1',675,2,2,'CLE 42','Chris Carson left end for no gain (tackle by Olivier Vernon)',0,7,2.79,2.08,'rush','rush','left',0),(12,'1',634,3,2,'CLE 42','Russell Wilson pass complete short left to D.K. Metcalf for 30 yards (tackle by T.J. Carrie)',0,7,2.08,4.78,'pass','short','left',30),(13,'1',601,1,10,'CLE 12','Chris Carson left tackle for 1 yard (tackle by T.J. Carrie)',0,7,4.78,4.27,'rush','rush','left',1),(14,'1',560,2,9,'CLE 11','Penalty on Germain Ifedi: False Start, 5 yards (no play)',0,7,4.27,3.53,'no play','no play','no play',5),(15,'1',538,2,14,'CLE 16','Russell Wilson up the middle for 16 yards, touchdown',6,7,3.53,7,'rush','rush','middle',16),(16,'1',532,0,0,'CLE 15','Jason Myers kicks extra point no good wide right',6,7,0,-1,'special','special','special',0),(17,'1',532,0,0,'SEA 35','Jason Myers kicks off 62 yards, returned by Dontrell Hilliard for 28 yards (tackle by Delano Hill)',6,7,0,1,'special','special','special',62),(18,'1',526,1,10,'CLE 31','Nick Chubb left tackle for 5 yards (tackle by Quinton Jefferson)',6,7,1,1.14,'rush','rush','left',5),(19,'1',493,2,5,'CLE 36','Baker Mayfield pass complete short left to Antonio Callaway for 12 yards (tackle by Tre Flowers)',6,7,1.14,2.13,'pass','short','left',12),(20,'1',461,1,10,'CLE 48','Baker Mayfield pass complete short right to Nick Chubb for 6 yards (tackle by Bobby Wagner)',6,7,2.13,2.39,'pass','short','right',6),(21,'1',431,2,4,'SEA 46','Baker Mayfield pass complete short right to Odell Beckham for 5 yards (tackle by Shaquill Griffin)',6,7,2.39,2.85,'pass','short','right',5),(22,'1',401,1,10,'SEA 41','Baker Mayfield pass complete short left to Jarvis Landry for 3 yards (tackle by Tedric Thompson)',6,7,2.85,2.71,'pass','short','left',3),(23,'1',373,2,7,'SEA 38','Baker Mayfield pass incomplete deep left intended for Antonio Callaway',6,7,2.71,2.02,'pass','deep','left',0),(24,'1',368,3,7,'SEA 38','Baker Mayfield pass incomplete short right intended for Odell Beckham',6,7,2.02,0.72,'pass','short','right',0),(25,'1',364,4,7,'SEA 38','Baker Mayfield pass complete deep right to Jarvis Landry for 27 yards (tackle by Tedric Thompson)',6,7,0.72,4.84,'pass','deep','right',27),(26,'1',332,1,10,'SEA 11','Nick Chubb right guard for 1 yard (tackle by Quinton Jefferson)',6,7,4.84,4.32,'rush','rush','right',1),(27,'1',289,2,9,'SEA 10','Baker Mayfield right guard for 10 yards, touchdown',6,13,4.32,7,'rush','rush','right',10),(28,'1',283,0,0,'SEA 15','Austin Seibert kicks extra point good',6,14,0,0,'special','special','special',0),(29,'1',283,0,0,'CLE 35','Austin Seibert kicks off 65 yards, touchback.',6,14,0,0.61,'special','special','special',65),(30,'1',283,1,10,'SEA 25','Russell Wilson pass incomplete short left intended for Jaron Brown',6,14,0.61,0.06,'pass','short','left',0),(31,'1',279,2,10,'SEA 25','Russell Wilson pass complete short right to David Moore for 11 yards (tackle by Terrance Mitchell)',6,14,0.06,1.33,'pass','short','right',11),(32,'1',241,1,10,'SEA 36','Chris Carson right guard for 3 yards (tackle by Jermaine Whitehead)',6,14,1.33,1.2,'rush','rush','right',3),(33,'1',202,2,7,'SEA 39','Russell Wilson pass complete short middle to Chris Carson for 21 yards (tackle by Joe Schobert). Penalty on Terrance Mitchell: Illegal Contact (Declined)',6,14,1.2,2.92,'pass','short','middle',21),(34,'1',169,1,10,'CLE 40','C.J. Prosise left guard for 5 yards (tackle by Myles Garrett)',6,14,2.92,3.05,'rush','rush','left',5),(35,'1',134,2,5,'CLE 35','Russell Wilson sacked by Myles Garrett for -4 yards',6,14,3.05,1.82,'pass','sacked','sacked',-4),(36,'1',90,3,9,'CLE 39','Russell Wilson pass incomplete short middle intended for Malik Turner',6,14,1.82,0.66,'pass','short','middle',0),(37,'1',85,4,9,'CLE 39','Michael Dickson punts 31 yards, fair catch by Jarvis Landry at CLE-8',6,14,0.66,0.38,'special','special','special',31),(38,'1',79,1,10,'CLE 8','Baker Mayfield pass complete short right to Odell Beckham for 9 yards (tackle by Mychal Kendricks)',6,14,-0.38,0.05,'pass','short','right',9),(39,'1',35,2,1,'CLE 17','Nick Chubb left guard for 52 yards (tackle by Tre Flowers)',6,14,0.05,3.51,'rush','rush','left',52),(42,'2',900,1,10,'SEA 31','Baker Mayfield pass complete deep right to Ricky Seals-Jones for 31 yards, touchdown',6,20,3.51,7,'pass','deep','right',31),(43,'2',894,0,0,'SEA 15','Austin Seibert kicks extra point no good wide left',6,20,0,-1,'special','special','special',0),(44,'2',894,0,0,'CLE 35','Austin Seibert kicks off 65 yards, touchback.',6,20,0,0.61,'special','special','special',65),(45,'2',894,1,10,'SEA 25','Chris Carson left tackle for 1 yard (tackle by T.J. Carrie). Penalty on David Moore: Offensive Holding, 10 yards',6,20,0.61,-0.28,'rush','rush','left',1),(46,'2',871,1,19,'SEA 16','Penalty on Malik Turner: False Start, 5 yards (no play)',6,20,-0.28,-0.85,'no play','no play','no play',5),(47,'2',848,1,24,'SEA 11','Chris Carson left guard for 2 yards (tackle by Mack Wilson and Joe Schobert)',6,20,-0.85,-1.64,'rush','rush','left',2),(48,'2',808,2,22,'SEA 13','Russell Wilson pass complete deep left to Tyler Lockett for 20 yards. Penalty on Larry Ogunjobi: Roughing the Passer, 15 yards',6,20,-1.64,2.13,'pass','deep','left',20),(49,'2',783,1,10,'SEA 48','Russell Wilson pass complete short left to Chris Carson for 7 yards (tackle by Morgan Burnett)',6,20,2.13,2.53,'pass','short','left',7),(50,'2',759,2,3,'CLE 45','Chris Carson left guard for 23 yards (tackle by Damarious Randall)',6,20,2.53,4.11,'rush','rush','left',23),(51,'2',739,1,10,'CLE 22','C.J. Prosise right tackle for 4 yards (tackle by Terrance Mitchell)',6,20,4.11,4.13,'rush','rush','right',4),(52,'2',698,2,6,'CLE 18','Russell Wilson sacked by Damarious Randall for -2 yards',6,20,4.13,3.14,'pass','sacked','sacked',-2),(53,'2',654,3,8,'CLE 20','Russell Wilson pass incomplete deep left intended for Will Dissly',6,20,3.14,2.12,'pass','deep','left',0),(54,'2',649,4,8,'CLE 20','Jason Myers 38 yard field goal good',9,20,2.12,3,'special','special','special',38),(55,'2',646,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',9,20,0,0.61,'special','special','special',65),(56,'2',646,1,10,'CLE 25','Nick Chubb right guard for 1 yard (tackle by Quinton Jefferson)',9,20,0.61,0.2,'rush','rush','right',1),(57,'2',621,2,9,'CLE 26','Baker Mayfield pass incomplete deep right intended for Antonio Callaway (defended by Shaquill Griffin)',9,20,0.2,-0.49,'pass','deep','right',0),(58,'2',616,3,9,'CLE 26','Baker Mayfield pass incomplete short left intended for Odell Beckham',9,20,-0.49,-1.63,'pass','short','left',0),(59,'2',613,4,9,'CLE 26','Jamie Gillan punts blocked by David Moore, recovered by Malik Turner',9,20,-1.63,-4.24,'special','special','special',0),(60,'2',606,1,10,'CLE 20','Russell Wilson left tackle for -7 yards (tackle by T.J. Carrie)',9,20,4.24,2.75,'rush','rush','left',-7),(61,'2',563,2,17,'CLE 27','Russell Wilson pass complete short right to D.K. Metcalf for 19 yards (tackle by Damarious Randall)',9,20,2.75,5.37,'pass','short','right',19),(63,'2',531,1,8,'CLE 8','Chris Carson right guard for 4 yards (tackle by Joe Schobert and Morgan Burnett)',9,20,5.37,5.34,'rush','rush','right',4),(64,'2',497,2,4,'CLE 4','Russell Wilson right end for 2 yards (tackle by Sheldon Richardson)',9,20,5.34,4.95,'rush','rush','right',2),(65,'2',452,3,2,'CLE 2','Russell Wilson pass incomplete short left intended for Jaron Brown',9,20,4.95,3.25,'pass','short','left',0),(66,'2',448,4,2,'CLE 2','Jason Myers 20 yard field goal good',12,20,3.25,3,'special','special','special',20),(67,'2',445,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',12,20,0,0.61,'special','special','special',65),(68,'2',444,1,10,'CLE 25','Baker Mayfield pass complete short left to Ricky Seals-Jones for 11 yards (tackle by K.J. Wright)',12,20,0.61,1.33,'pass','short','right',11),(69,'2',411,1,10,'CLE 36','Baker Mayfield pass complete deep left to Odell Beckham for 18 yards (tackle by Tre Flowers)',12,20,1.33,2.52,'pass','deep','left',18),(70,'2',383,1,10,'SEA 46','Baker Mayfield pass incomplete short left intended for Odell Beckham',12,20,2.52,1.98,'pass','short','left',0),(71,'2',380,2,10,'SEA 46','Baker Mayfield pass short left intended for Odell Beckham is intercepted by Tre Flowers at SEA-39 and returned for no gain',12,20,1.98,-1.53,'pass','short','left',0),(72,'2',372,1,10,'SEA 39','Chris Carson right tackle for 6 yards (tackle by Terrance Mitchell and Devaroe Lawrence)',12,20,1.53,1.8,'rush','rush','right',6),(73,'2',335,2,4,'SEA 45','Chris Carson left guard for 1 yard (tackle by Joe Schobert)',12,20,1.8,1.22,'rush','rush','left',1),(74,'2',314,3,3,'SEA 46','Russell Wilson pass incomplete deep left intended for C.J. Prosise',12,20,1.22,-0.32,'pass','deep','left',0),(75,'2',310,4,3,'SEA 46','Michael Dickson punts 54 yards, touchback.',12,20,-0.32,-0.28,'special','special','special',54),(76,'2',302,1,10,'CLE 20','Baker Mayfield pass complete deep right to Odell Beckham for 41 yards (tackle by Tedric Thompson)',12,20,0.28,2.98,'pass','deep','right',41),(78,'2',288,1,10,'SEA 39','Nick Chubb left guard for 3 yards (tackle by Ezekiel Ansah)',12,20,2.98,2.85,'rush','rush','left',3),(79,'2',252,2,7,'SEA 36','Nick Chubb right guard for 6 yards (tackle by Tedric Thompson and Al Woods)',12,20,2.85,2.94,'rush','rush','right',6),(80,'2',226,3,1,'SEA 30','Baker Mayfield right guard for 2 yards (tackle by Al Woods)',12,20,2.94,3.71,'rush','rush','right',2),(81,'2',182,1,10,'SEA 28','Baker Mayfield pass incomplete short right intended for Ricky Seals-Jones (defended by Mychal Kendricks)',12,20,3.71,3.17,'pass','short','right',0),(82,'2',179,2,10,'SEA 28','Baker Mayfield pass complete short left to Nick Chubb for 6 yards (tackle by Jadeveon Clowney and K.J. Wright)',12,20,3.17,3.27,'pass','short','right',6),(83,'2',133,3,4,'SEA 22','Baker Mayfield pass complete short left to Antonio Callaway for 10 yards (tackle by Tedric Thompson and Jamar Taylor)',12,20,3.27,4.78,'pass','short','left',10),(84,'2',120,1,10,'SEA 12','Nick Chubb left guard for 2 yards (tackle by Bobby Wagner)',12,20,4.78,4.45,'rush','rush','left',2),(85,'2',96,2,8,'SEA 10','Baker Mayfield pass deep right (defended by Shaquill Griffin) intended for Jarvis Landry is intercepted by Tedric Thompson at SEA-0 and returned for 18 yards',12,20,4.45,0.35,'pass','deep','right',18),(86,'2',89,1,10,'SEA 12','Russell Wilson pass complete short left to Chris Carson for 4 yards (tackle by Mack Wilson)',12,20,-0.35,-0.37,'pass','short','left',4),(87,'2',84,2,6,'SEA 16','Russell Wilson pass complete short left to David Moore for 14 yards (tackle by Joe Schobert)',12,20,-0.37,0.94,'pass','short','left',14),(88,'2',63,1,10,'SEA 30','Russell Wilson left end for 11 yards (tackle by Sheldon Richardson)',12,20,0.94,1.66,'rush','rush','left',11),(89,'2',56,1,10,'SEA 41','Russell Wilson pass complete short left to C.J. Prosise for 15 yards (tackle by Jermaine Whitehead)',12,20,1.66,2.65,'pass','short','left',15),(90,'2',51,1,10,'CLE 44','Russell Wilson pass complete short middle to Tyler Lockett for 22 yards (tackle by Eric Murray)',12,20,2.65,4.11,'pass','short','middle',22),(92,'2',42,1,10,'CLE 22','Russell Wilson pass incomplete deep left intended for C.J. Prosise',12,20,4.11,3.56,'pass','deep','left',0),(93,'2',37,2,10,'CLE 22','Russell Wilson sacked by Myles Garrett for no gain. Penalty on Myles Garrett: Defensive Offside, 5 yards (no play)',12,20,3.56,4.29,'no play','sacked','sacked',5),(94,'2',32,2,5,'CLE 17','Russell Wilson pass incomplete deep left',12,20,4.29,3.56,'pass','deep','left',0),(95,'2',27,3,5,'CLE 17','Russell Wilson pass complete deep right to Jaron Brown for 17 yards, touchdown, touchdown',18,20,3.56,7,'pass','deep','right',17),(96,'2',22,0,0,'CLE 2','Two Point Attempt: C.J. Prosise rushes, conversion fails.',18,20,0,-1,'rush','rush','0',0),(97,'2',22,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',18,20,0,0.61,'special','special','special',65),(98,'2',22,1,10,'CLE 25','Baker Mayfield pass complete short right to Odell Beckham for 9 yards (tackle by Shaquill Griffin)',18,20,0.61,1.28,'pass','short','right',9),(99,'2',15,2,1,'CLE 34','Baker Mayfield pass complete short right to Dontrell Hilliard for 14 yards (tackle by Shaquill Griffin)',18,20,1.28,2.13,'pass','short','right',14),(100,'2',7,1,10,'CLE 48','Baker Mayfield pass incomplete short left intended for Ricky Seals-Jones',18,20,2.13,1.58,'pass','short','left',0),(101,'2',3,2,10,'CLE 48','Baker Mayfield pass incomplete deep right (defended by Shaquill Griffin)',18,20,1.58,0.89,'pass','deep','right',0),(104,'3',900,0,0,'CLE 35','Austin Seibert kicks off 65 yards, touchback.',18,20,0,0.61,'special','special','special',65),(105,'3',900,1,10,'SEA 25','D.K. Metcalf right end for 4 yards (tackle by T.J. Carrie and Joe Schobert)',18,20,0.61,0.6,'rush','rush','right',4),(106,'3',862,2,6,'SEA 29','Russell Wilson left end for 4 yards (tackle by Mack Wilson). Penalty on Justin Britt: Offensive Holding, 10 yards (no play)',18,20,0.6,-0.81,'no play','no play','no play',4),(107,'3',831,2,16,'SEA 19','Russell Wilson sacked by Myles Garrett for -5 yards. Russell Wilson fumbles (forced by Myles Garrett), recovered by Germain Ifedi at SEA-14',18,20,-0.81,-2.55,'pass','sacked','sacked',-5),(108,'3',784,3,21,'SEA 14','Russell Wilson pass complete short left to Chris Carson for 3 yards (tackle by Mack Wilson)',18,20,-2.55,-2.32,'pass','short','left',3),(109,'3',762,4,18,'SEA 17','Michael Dickson punts 48 yards, returned by Jarvis Landry for 5 yards (tackle by Nick Bellore)',18,20,-2.32,-1.6,'special','special','special',48),(110,'3',752,1,10,'CLE 40','Nick Chubb right tackle for -2 yards (tackle by K.J. Wright)',18,20,1.6,0.78,'rush','rush','right',-2),(111,'3',714,2,12,'CLE 38','Nick Chubb left guard for 6 yards (tackle by K.J. Wright and Bobby Wagner)',18,20,0.78,0.89,'rush','rush','right',6),(112,'3',669,3,6,'CLE 44','Baker Mayfield up the middle for 8 yards (tackle by Delano Hill)',18,20,0.89,2.39,'rush','rush','middle',8),(113,'3',630,1,10,'SEA 48','Baker Mayfield pass incomplete short left intended for Nick Chubb (defended by Quinton Jefferson)',18,20,2.39,1.85,'pass','short','left',0),(114,'3',626,2,10,'SEA 48','Baker Mayfield pass complete short right to Odell Beckham for 19 yards (tackle by K.J. Wright)',18,20,1.85,3.64,'pass','short','right',19),(115,'3',583,1,10,'SEA 29','Baker Mayfield pass incomplete short right intended for Ricky Seals-Jones',18,20,3.64,3.1,'pass','short','right',0),(116,'3',579,2,10,'SEA 29','Baker Mayfield pass complete short right to Odell Beckham for 8 yards (tackle by Shaquill Griffin). Penalty on Chris Hubbard: Offensive Holding, 10 yards (no play)',18,20,3.1,1.75,'no play','no play','no play',8),(117,'3',546,2,20,'SEA 39','Baker Mayfield pass complete short left to Nick Chubb for no gain (tackle by Ezekiel Ansah). Nick Chubb fumbles (forced by Ezekiel Ansah), recovered by Ezekiel Ansah at SEA-39 and returned for 3 yards (tackle by Chris Hubbard)',18,20,1.75,-1.73,'pass','short','left',3),(118,'3',534,1,10,'SEA 42','Russell Wilson right end for 3 yards (tackle by Jermaine Whitehead)',18,20,1.73,1.59,'rush','rush','right',3),(119,'3',504,2,7,'SEA 45','Russell Wilson pass complete short middle to Luke Willson for 11 yards (tackle by Jermaine Whitehead)',18,20,1.59,2.65,'pass','short','middle',11),(120,'3',471,1,10,'CLE 44','Chris Carson right guard for 25 yards (tackle by Jermaine Whitehead)',18,20,2.65,4.31,'rush','rush','right',25),(121,'3',441,1,10,'CLE 19','Russell Wilson pass complete short right to David Moore for 11 yards (tackle by Jermaine Whitehead)',18,20,4.31,5.37,'pass','short','right',11),(122,'3',410,1,8,'CLE 8','Russell Wilson pass incomplete short left intended for Malik Turner. Penalty on T.J. Carrie: Defensive Pass Interference, 5 yards (no play)',18,20,5.37,6.51,'no play','no play','no play',5),(123,'3',406,1,3,'CLE 3','Chris Carson left guard for -3 yards (tackle by T.J. Carrie)',18,20,6.51,4.95,'rush','rush','left',-3),(124,'3',372,2,6,'CLE 6','Russell Wilson pass incomplete short left intended for Luke Willson',18,20,4.95,4.04,'pass','short','left',0),(125,'3',367,3,6,'CLE 6','Russell Wilson pass complete short middle to Jaron Brown for 6 yards, touchdown',24,20,4.04,7,'pass','short','middle',6),(126,'3',360,0,0,'CLE 15','Jason Myers kicks extra point good',25,20,0,0,'special','special','special',0),(127,'3',360,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',25,20,0,0.61,'special','special','special',65),(128,'3',360,1,10,'CLE 25','Nick Chubb left guard for 2 yards (tackle by Mychal Kendricks and K.J. Wright)',25,20,0.61,0.33,'rush','rush','right',2),(129,'3',324,2,8,'CLE 27','Baker Mayfield pass complete short left to Odell Beckham for 18 yards (tackle by Mychal Kendricks). Penalty on Chris Hubbard: Ineligible Downfield Pass, 5 yards (no play)',25,20,0.33,-0.34,'no play','no play','no play',18),(130,'3',294,2,13,'CLE 22','Baker Mayfield pass complete short left to Nick Chubb for 4 yards (tackle by Shaquill Griffin). Penalty on Jarvis Landry: Illegal Blindside Block, 13 yards',25,20,-0.34,-1.64,'pass','short','left',4),(131,'3',262,2,22,'CLE 13','Baker Mayfield pass incomplete deep left intended for Jarvis Landry',25,20,-1.64,-2.75,'pass','deep','left',0),(132,'3',258,3,22,'CLE 13','Baker Mayfield left tackle for 15 yards (tackle by Jamar Taylor)',25,20,-2.75,-1.5,'rush','rush','left',15),(133,'3',229,4,7,'CLE 28','Jamie Gillan punts 61 yards downed by KhaDarel Hodge',25,20,-1.5,0.35,'special','special','special',61),(134,'3',217,1,10,'SEA 12','Chris Carson right guard for 4 yards (tackle by Olivier Vernon)',25,20,-0.35,-0.37,'rush','rush','right',4),(135,'3',180,2,6,'SEA 16','Russell Wilson pass complete short right to Tyler Lockett for 13 yards (tackle by Terrance Mitchell)',25,20,-0.37,0.87,'pass','short','right',13),(136,'3',155,1,10,'SEA 29','Chris Carson right guard for 11 yards (tackle by Jermaine Whitehead)',25,20,0.87,1.6,'rush','rush','right',11),(137,'3',123,1,10,'SEA 40','Tyler Lockett left end for 3 yards (tackle by Eric Murray)',25,20,1.6,1.46,'rush','rush','left',3),(138,'3',92,2,7,'SEA 43','Russell Wilson pass complete short left to Jaron Brown for 6 yards (tackle by T.J. Carrie)',25,20,1.46,1.55,'pass','short','left',6),(139,'3',67,3,1,'SEA 49','C.J. Prosise up the middle for -1 yards (tackle by Olivier Vernon). C.J. Prosise fumbles (forced by Olivier Vernon), recovered by Devaroe Lawrence at SEA-45 (tackle by George Fant)',25,20,1.55,-2.59,'rush','rush','middle',-1),(140,'3',61,1,10,'SEA 45','Baker Mayfield pass incomplete short right intended for Jarvis Landry. Penalty on Jadeveon Clowney: Roughing the Passer, 15 yards (no play)',25,20,2.59,3.58,'no play','no play','no play',15),(141,'3',58,1,10,'SEA 30','Nick Chubb left end for 8 yards (tackle by Tre Flowers)',25,20,3.58,4.11,'rush','rush','left',8),(142,'3',24,2,2,'SEA 22','Nick Chubb left guard for no gain (tackle by Jadeveon Clowney)',25,20,4.11,3.4,'rush','rush','left',0),(145,'4',900,3,2,'SEA 22','Nick Chubb right guard for -1 yards (tackle by K.J. Wright)',25,20,3.4,2.03,'rush','rush','right',-1),(147,'4',864,4,3,'SEA 23','Baker Mayfield pass complete short left to Dontrell Hilliard for 3 yards (tackle by K.J. Wright)',25,20,2.03,4.24,'pass','short','right',3),(148,'4',840,1,10,'SEA 20','Nick Chubb left tackle for 7 yards (tackle by Bobby Wagner)',25,20,4.24,4.83,'rush','rush','left',7),(149,'4',801,2,3,'SEA 13','Baker Mayfield pass complete short right to Nick Chubb for 1 yard (tackle by Poona Ford)',25,20,4.83,4.34,'pass','short','right',1),(150,'4',754,3,2,'SEA 12','Penalty on Al Woods: Encroachment, 5 yards (no play)',25,20,4.34,5.6,'no play','no play','no play',5),(151,'4',740,1,7,'SEA 7','Nick Chubb right end for no gain (tackle by Shaquill Griffin and Jadeveon Clowney)',25,20,5.6,4.76,'rush','rush','right',0),(152,'4',701,2,7,'SEA 7','Baker Mayfield pass complete short left to Jarvis Landry for 6 yards (tackle by Mychal Kendricks and Tedric Thompson)',25,20,4.76,5.17,'pass','short','left',6),(153,'4',652,3,1,'SEA 1','Baker Mayfield pass incomplete short left intended for Odell Beckham',25,20,5.17,3.55,'pass','short','left',0),(154,'4',644,4,1,'SEA 1','Baker Mayfield pass complete short right to Jarvis Landry for no gain (tackle by Bobby Wagner). Jarvis Landry fumbles (forced by Bobby Wagner), recovered by Nick Chubb at SEA-1 Penalty on SEA: Defensive Too Many Men on Field (no play)',25,20,3.55,3.55,'no play','no play','no play',0),(156,'4',643,4,1,'SEA 1','Nick Chubb right guard for -1 yards (tackle by Quinton Jefferson and Poona Ford)',25,20,3.55,0.38,'rush','rush','right',-1),(157,'4',639,1,10,'SEA 2','Chris Carson left guard for -1 yards (tackle by T.J. Carrie)',25,20,-0.38,-0.85,'rush','rush','left',-1),(158,'4',602,2,11,'SEA 1','Russell Wilson pass incomplete deep right intended for David Moore',25,20,-0.85,-1.54,'pass','deep','right',0),(159,'4',597,3,11,'SEA 1','Russell Wilson pass incomplete short left intended for D.K. Metcalf',25,20,-1.54,-2.49,'pass','short','left',0),(160,'4',593,4,11,'SEA 1','Michael Dickson punts 23 yards out of bounds',25,20,-2.49,-3.97,'special','special','special',23),(161,'4',588,1,10,'SEA 24','Nick Chubb left tackle for 21 yards (tackle by Bobby Wagner)',25,20,3.97,6.51,'rush','rush','left',21),(162,'4',546,1,3,'SEA 3','Nick Chubb left guard for 3 yards, touchdown',25,26,6.51,7,'rush','rush','left',3),(163,'4',542,0,0,'SEA 2','Two Point Attempt: Baker Mayfield pass complete to Demetrius Harris, conversion succeeds. Penalty on Jamar Taylor: Defensive Holding, 5 yards',25,28,0,1,'pass','0','0',5),(164,'4',542,0,0,'CLE 40','Austin Seibert kicks off 60 yards, returned by Tyler Lockett for 21 yards (tackle by Robert Jackson)',25,28,0,0.34,'special','special','special',60),(165,'4',537,1,10,'SEA 21','Chris Carson right guard for 5 yards (tackle by Joe Schobert)',25,28,0.34,0.48,'rush','rush','right',5),(166,'4',499,2,5,'SEA 26','Russell Wilson pass complete short right to D.K. Metcalf for 12 yards',25,28,0.48,1.47,'pass','short','right',12),(167,'4',475,1,10,'SEA 38','Russell Wilson pass incomplete short right intended for Jacob Hollister. Penalty on Morgan Burnett: Horse Collar Tackle, 15 yards (no play)',25,28,1.47,2.46,'no play','no play','no play',15),(168,'4',470,1,10,'CLE 47','Russell Wilson pass incomplete short right. Penalty on Eric Murray: Illegal Use of Hands, 5 yards (no play)',25,28,2.46,2.79,'no play','no play','no play',5),(169,'4',462,1,10,'CLE 42','Chris Carson left guard for 2 yards (tackle by Myles Garrett and Morgan Burnett)',25,28,2.79,2.51,'rush','rush','left',2),(170,'4',422,2,8,'CLE 40','Chris Carson right tackle for 14 yards (tackle by Daniel Ekuale)',25,28,2.51,3.84,'rush','rush','right',14),(171,'4',393,1,10,'CLE 26','Russell Wilson pass complete short right to Tyler Lockett for 14 yards (tackle by Eric Murray). Penalty on Germain Ifedi: Ineligible Downfield Pass, 5 yards (no play)',25,28,3.84,3.51,'no play','no play','no play',14),(172,'4',360,1,15,'CLE 31','Chris Carson right guard for 2 yards (tackle by Sheldon Richardson)',25,28,3.51,2.89,'rush','rush','right',2),(173,'4',327,2,13,'CLE 29','Russell Wilson left guard for 8 yards (tackle by Jermaine Whitehead)',25,28,2.89,3.27,'rush','rush','left',8),(174,'4',283,3,5,'CLE 21','Russell Wilson pass complete short left to Tyler Lockett for 5 yards (tackle by T.J. Carrie)',25,28,3.27,4.51,'pass','short','left',5),(175,'4',237,1,10,'CLE 16','Russell Wilson pass complete short right to Tyler Lockett for 15 yards (tackle by Terrance Mitchell)',25,28,4.51,6.97,'pass','short','right',15),(176,'4',213,1,1,'CLE 1','Chris Carson right guard for 1 yard, touchdown',31,28,6.97,7,'rush','rush','right',1),(177,'4',210,0,0,'CLE 15','Jason Myers kicks extra point good',32,28,0,0,'special','special','special',0),(178,'4',210,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',32,28,0,0.61,'special','special','special',65),(179,'4',210,1,10,'CLE 25','Nick Chubb left end for 7 yards (tackle by K.J. Wright). Penalty on Greg Robinson: Offensive Holding, 10 yards (no play)',32,28,0.61,-0.41,'no play','no play','no play',7),(180,'4',205,1,20,'CLE 15','Baker Mayfield pass complete short middle to Ricky Seals-Jones for 5 yards (tackle by Bobby Wagner)',32,28,-0.41,-0.61,'pass','short','middle',5),(181,'4',166,2,15,'CLE 20','Baker Mayfield pass short left intended for Dontrell Hilliard is intercepted by K.J. Wright at CLE-26 and returned for no gain',32,28,-0.61,-3.84,'pass','short','right',0),(182,'4',161,1,10,'CLE 26','Chris Carson right guard for 3 yards (tackle by Mack Wilson)',32,28,3.84,3.7,'rush','rush','right',3),(184,'4',156,2,7,'CLE 23','Russell Wilson left end for no gain (tackle by Terrance Mitchell)',32,28,3.7,3.01,'rush','rush','left',0),(187,'4',152,3,7,'CLE 23','Russell Wilson pass complete short left to D.K. Metcalf for 8 yards (tackle by T.J. Carrie)',32,28,3.01,4.58,'pass','short','left',8),(188,'4',146,1,10,'CLE 15','Chris Carson right guard for 3 yards (tackle by Olivier Vernon)',32,28,4.58,4.45,'rush','rush','right',3),(189,'4',120,2,7,'CLE 12','Chris Carson right guard for 6 yards (tackle by Joe Schobert)',32,28,4.45,4.9,'rush','rush','right',6),(190,'4',76,3,1,'CLE 6','Chris Carson right guard for 3 yards (tackle by Larry Ogunjobi)',32,28,4.9,6.51,'rush','rush','right',3),(191,'4',50,1,3,'CLE 3','Russell Wilson kneels for -1 yards',32,28,6.51,5.34,'rush','rush','0',-1),(192,'4',8,2,4,'CLE 4','Russell Wilson kneels for -1 yards',32,28,5.34,4.26,'rush','rush','0',-1);
/*!40000 ALTER TABLE `seavscle_20191013` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:28