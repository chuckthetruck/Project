-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: packers
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
-- Table structure for table `gnbvswas_20191208`
--

DROP TABLE IF EXISTS `gnbvswas_20191208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gnbvswas_20191208` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `GNB` int DEFAULT NULL,
  `WAS` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_gnbvswas_20191208_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gnbvswas_20191208`
--

LOCK TABLES `gnbvswas_20191208` WRITE;
/*!40000 ALTER TABLE `gnbvswas_20191208` DISABLE KEYS */;
INSERT INTO `gnbvswas_20191208` VALUES (1,'1',900,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'WAS 25','Adrian Peterson left tackle for no gain (tackle by Blake Martinez and Tyler Lancaster)',0,0,0.61,0.06,'rush','rush','left',0),(3,'1',858,2,10,'WAS 25','Derrius Guice right tackle for 1 yard (tackle by Za\'Darius Smith)',0,0,0.06,-0.49,'rush','rush','right',1),(4,'1',818,3,9,'WAS 26','Dwayne Haskins sacked by and Kenny Clark for -11 yards and Kyler Fackrell for -11 yards',0,0,-0.49,-2.44,'pass','sacked','sacked',-11),(5,'1',779,4,20,'WAS 15','Tress Way punts 45 yards, returned by Tyler Ervin for 10 yards (tackle by Cole Holcomb)',0,0,-2.44,-2.26,'special','special','special',45),(6,'1',770,1,10,'GNB 50','Aaron Rodgers pass complete short left to Jimmy Graham for 20 yards (tackle by Montae Nicholson)',0,0,2.26,3.58,'pass','short','left',20),(7,'1',729,1,10,'WAS 30','Aaron Rodgers pass complete short left to Aaron Jones for 3 yards (tackle by Cole Holcomb)',0,0,3.58,3.44,'pass','short','left',3),(8,'1',705,2,7,'WAS 27','Aaron Jones left end for 6 yards (tackle by Landon Collins)',0,0,3.44,3.53,'rush','rush','left',6),(9,'1',672,3,1,'WAS 21','Penalty on Marcedes Lewis: False Start, 5 yards (no play)',0,0,3.53,2.87,'no play','no play','no play',5),(10,'1',649,3,6,'WAS 26','Aaron Rodgers left end for 13 yards (tackle by Jimmy Moreland)',0,0,2.87,4.71,'rush','rush','left',13),(11,'1',601,1,10,'WAS 13','Aaron Rodgers pass incomplete short middle intended for Jace Sternberger',0,0,4.71,4.05,'pass','short','middle',0),(12,'1',593,2,10,'WAS 13','Aaron Rodgers pass complete short right to Aaron Jones for 9 yards (tackle by Cole Holcomb)',0,0,4.05,5.01,'pass','short','right',9),(14,'1',550,3,1,'WAS 4','Aaron Jones up the middle for 4 yards, touchdown',6,0,5.01,7,'rush','rush','middle',4),(15,'1',546,0,0,'WAS 15','Mason Crosby kicks extra point good',7,0,0,0,'special','special','special',0),(16,'1',546,0,0,'GNB 35','Mason Crosby kicks off 66 yards, returned by Steven Sims for 19 yards (tackle by Will Redmond). Penalty on Jeremy Sprinkle: Offensive Holding, 10 yards',7,0,0,-0.38,'special','special','special',66),(17,'1',541,1,10,'WAS 8','Dwayne Haskins sacked by Adrian Amos for -4 yards',7,0,-0.38,-1.07,'pass','sacked','sacked',-4),(18,'1',500,2,14,'WAS 4','Dwayne Haskins pass incomplete short left intended for Terry McLaurin',7,0,-1.07,-1.89,'pass','short','left',0),(19,'1',497,3,14,'WAS 4','Dwayne Haskins pass complete short right to Chris Thompson for 9 yards (tackle by Jaire Alexander)',7,0,-1.89,-2.49,'pass','short','right',9),(20,'1',459,4,5,'WAS 13','Tress Way punts 47 yards, returned by Tyler Ervin for 12 yards (tackle by Cole Holcomb)',7,0,-2.49,-2.39,'special','special','special',47),(21,'1',448,1,10,'WAS 48','Jamaal Williams up the middle for no gain (tackle by Matthew Ioannidis)',7,0,2.39,1.85,'rush','rush','middle',0),(22,'1',413,2,10,'WAS 48','Jamaal Williams up the middle for 6 yards (tackle by Cole Holcomb)',7,0,1.85,1.95,'rush','rush','middle',6),(23,'1',373,3,4,'WAS 42','Aaron Rodgers sacked by Ryan Kerrigan for -7 yards',7,0,1.95,0,'pass','sacked','sacked',-7),(24,'1',325,4,11,'WAS 49','JK Scott punts 37 yards out of bounds',7,0,0,0.35,'special','special','special',37),(25,'1',318,1,10,'WAS 12','Adrian Peterson right tackle for 3 yards (tackle by Rashan Gary)',7,0,-0.35,-0.5,'rush','rush','right',3),(26,'1',277,2,7,'WAS 15','Adrian Peterson left tackle for 6 yards (tackle by Dean Lowry)',7,0,-0.5,-0.37,'rush','rush','left',6),(27,'1',234,3,1,'WAS 21','Dwayne Haskins pass incomplete short middle intended for Terry McLaurin (defended by Chandon Sullivan)',7,0,-0.37,-1.96,'pass','short','middle',0),(28,'1',231,4,1,'WAS 21','Tress Way punts 54 yards, returned by Tyler Ervin for 18 yards (tackle by Simeon Thomas)',7,0,-1.96,-1.8,'special','special','special',54),(29,'1',220,1,10,'GNB 43','Aaron Rodgers pass complete short right to Jimmy Graham for 25 yards (tackle by Da\'Ron Payne)',7,0,1.8,3.45,'pass','short','right',25),(30,'1',173,1,10,'WAS 32','Aaron Jones right end for 4 yards (tackle by Da\'Ron Payne)',7,0,3.45,3.44,'rush','rush','right',4),(31,'1',127,2,6,'WAS 28','Aaron Jones left end for 16 yards (tackle by Landon Collins)',7,0,3.44,4.78,'rush','rush','left',16),(32,'1',82,1,10,'WAS 12','Aaron Jones up the middle for no gain (tackle by Jonathan Allen)',7,0,4.78,4.1,'rush','rush','middle',0),(33,'1',39,2,10,'WAS 12','Aaron Rodgers pass complete short middle to Robert Tonyan for 12 yards, touchdown',13,0,4.1,7,'pass','short','middle',12),(34,'1',34,0,0,'WAS 15','Mason Crosby kicks extra point good',14,0,0,0,'special','special','special',0),(35,'1',34,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',14,0,0,0.61,'special','special','special',65),(36,'1',34,1,10,'WAS 25','Adrian Peterson left guard for 8 yards (tackle by Kingsley Keke)',14,0,0.61,1.14,'rush','rush','left',8),(39,'2',900,2,2,'WAS 33','Adrian Peterson right tackle for -1 yards (tackle by Tyler Lancaster)',14,0,1.14,0.3,'rush','rush','right',-1),(40,'2',855,3,3,'WAS 32','Penalty on Kyler Fackrell: Neutral Zone Infraction, 5 yards (no play)',14,0,0.3,1.4,'no play','no play','no play',5),(41,'2',844,1,10,'WAS 37','Adrian Peterson up the middle for 5 yards (tackle by Blake Martinez)',14,0,1.4,1.53,'rush','rush','middle',5),(42,'2',804,2,5,'WAS 42','Dwayne Haskins pass complete short left to Steven Sims for 13 yards (tackle by Chandon Sullivan)',14,0,1.53,2.59,'pass','short','left',13),(43,'2',777,1,10,'GNB 45','Adrian Peterson right end for 3 yards (tackle by Preston Smith)',14,0,2.59,2.45,'rush','rush','right',3),(44,'2',737,2,7,'GNB 42','Dwayne Haskins pass incomplete deep right intended for Terry McLaurin',14,0,2.45,1.75,'pass','deep','right',0),(45,'2',731,3,7,'GNB 42','Dwayne Haskins sacked by Preston Smith for -5 yards',14,0,1.75,0.13,'pass','sacked','sacked',-5),(46,'2',690,4,12,'GNB 47','Tress Way punts 35 yards, fair catch by Tyler Ervin at GB-12',14,0,0.13,0.35,'special','special','special',35),(47,'2',682,1,10,'GNB 12','Aaron Jones up the middle for 42 yards (tackle by Montae Nicholson)',14,0,-0.35,2.52,'rush','rush','middle',42),(48,'2',634,1,10,'WAS 46','Aaron Rodgers pass incomplete deep left intended for Jimmy Graham',14,0,2.52,1.98,'pass','deep','left',0),(49,'2',627,2,10,'WAS 46','Aaron Jones left end for 1 yard (tackle by Cole Holcomb)',14,0,1.98,1.42,'rush','rush','left',1),(50,'2',582,3,9,'WAS 45','Aaron Rodgers pass incomplete short middle intended for Jimmy Graham (defended by Shaun Dion Hamilton)',14,0,1.42,0.27,'pass','short','middle',0),(51,'2',577,4,9,'WAS 45','JK Scott punts 40 yards, fair catch by Steven Sims at WAS-5',14,0,0.27,0.38,'special','special','special',40),(52,'2',570,1,10,'WAS 5','Derrius Guice left tackle for 7 yards (tackle by Blake Martinez and B.J. Goodson)',14,0,-0.38,-0.27,'rush','rush','left',7),(53,'2',533,2,3,'WAS 12','Derrius Guice left guard for 7 yards (tackle by Blake Martinez and Rashan Gary)',14,0,-0.27,0.15,'rush','rush','left',7),(54,'2',498,1,10,'WAS 19','Derrius Guice up the middle for 4 yards (tackle by Ibraheim Campbell)',14,0,0.15,0.21,'rush','rush','middle',4),(55,'2',460,2,6,'WAS 23','Adrian Peterson up the middle for 11 yards (tackle by Tramon Williams and B.J. Goodson)',14,0,0.21,1.2,'rush','rush','middle',11),(56,'2',423,1,10,'WAS 34','Derrius Guice right end for 23 yards (tackle by Darnell Savage)',14,0,1.2,2.72,'rush','rush','right',23),(57,'2',402,1,10,'GNB 43','Adrian Peterson left guard for 1 yard (tackle by Blake Martinez and Tyler Lancaster)',14,0,2.72,2.31,'rush','rush','left',1),(58,'2',365,2,9,'GNB 42','Adrian Peterson up the middle for 13 yards (tackle by B.J. Goodson and Blake Martinez)',14,0,2.31,3.64,'rush','rush','middle',13),(59,'2',324,1,10,'GNB 29','Adrian Peterson left end for -3 yards (tackle by Za\'Darius Smith). Adrian Peterson fumbles (forced by Za\'Darius Smith), recovered by Adrian Peterson at GB-32',14,0,3.64,2.7,'rush','rush','left',-3),(60,'2',281,2,13,'GNB 32','Dwayne Haskins pass incomplete short left intended for Steven Sims (defended by Blake Martinez)',14,0,2.7,2.02,'pass','short','left',0),(61,'2',277,3,13,'GNB 32','Dwayne Haskins pass complete deep middle to Kelvin Harmon for 30 yards (tackle by Adrian Amos and Darnell Savage)',14,0,2.02,6.74,'pass','deep','middle',30),(62,'2',228,1,2,'GNB 2','Adrian Peterson right end for 2 yards, touchdown',14,6,6.74,7,'rush','rush','right',2),(63,'2',224,0,0,'GNB 15','Dustin Hopkins kicks extra point no good wide right',14,6,0,-1,'special','special','special',0),(64,'2',224,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',14,6,0,0.61,'special','special','special',65),(65,'2',224,1,10,'GNB 25','Aaron Rodgers pass complete short left to Allen Lazard for 2 yards (tackle by Fabian Moreau)',14,6,0.61,0.33,'pass','short','left',2),(66,'2',181,2,8,'GNB 27','Aaron Rodgers pass incomplete short left intended for Jamaal Williams',14,6,0.33,-0.36,'pass','short','left',0),(67,'2',177,3,8,'GNB 27','Aaron Rodgers pass complete short middle to Allen Lazard for 17 yards (tackle by Jimmy Moreland)',14,6,-0.36,1.86,'pass','short','middle',17),(68,'2',134,1,10,'GNB 44','Aaron Rodgers pass complete short right to Davante Adams for 15 yards (tackle by Simeon Thomas)',14,6,1.86,2.85,'pass','short','right',15),(69,'2',120,1,10,'WAS 41','Penalty on Allen Lazard: False Start, 5 yards (no play)',14,6,2.85,2.52,'no play','no play','no play',5),(70,'2',120,1,15,'WAS 46','Aaron Rodgers sacked by Da\'Ron Payne for -2 yards',14,6,2.52,1.36,'pass','sacked','sacked',-2),(71,'2',76,2,17,'WAS 48','Aaron Rodgers pass complete short left to Davante Adams for 12 yards (tackle by Simeon Thomas and Jimmy Moreland)',14,6,1.36,2.28,'pass','short','left',12),(73,'2',70,3,5,'WAS 36','Aaron Rodgers pass incomplete short left intended for Davante Adams',14,6,2.28,0.88,'pass','short','left',0),(74,'2',65,4,5,'WAS 36','Aaron Rodgers pass complete short left to Davante Adams for 9 yards (tackle by Landon Collins)',14,6,0.88,3.78,'pass','short','left',9),(75,'2',58,1,10,'WAS 27','Aaron Rodgers sacked by Ryan Anderson for -13 yards. Aaron Rodgers fumbles (forced by Ryan Anderson), recovered by Ryan Anderson at WAS-40 (tackle by Bryan Bulaga)',14,6,3.78,-1.6,'pass','sacked','sacked',-13),(76,'2',51,1,10,'WAS 40','Dwayne Haskins pass complete short right to Chris Thompson for 3 yards (tackle by Chandon Sullivan)',14,6,1.6,1.46,'pass','short','right',3),(77,'2',28,2,7,'WAS 43','Dwayne Haskins pass complete short middle to Steven Sims for 11 yards (tackle by Adrian Amos)',14,6,1.46,2.52,'pass','short','middle',11),(79,'2',21,1,10,'GNB 46','Dwayne Haskins sacked by Blake Martinez for no gain. Penalty on Josh Jackson: Illegal Substitution, 5 yards (no play)',14,6,2.52,3.25,'no play','sacked','sacked',5),(80,'2',15,1,5,'GNB 41','Dwayne Haskins pass incomplete deep middle intended for Kelvin Harmon',14,6,3.25,2.65,'pass','deep','middle',0),(81,'2',8,2,5,'GNB 41','Dwayne Haskins pass deep left intended for Kelvin Harmon is intercepted by Adrian Amos at GB-24 and returned for 3 yards',14,6,2.65,-0.74,'pass','deep','left',3),(82,'2',1,1,10,'GNB 27','Aaron Rodgers kneels for -1 yards',14,6,0.74,0.06,'rush','rush','0',-1),(85,'3',900,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',14,6,0,0.61,'special','special','special',65),(86,'3',900,1,10,'GNB 25','Aaron Rodgers pass complete short left to Aaron Jones for 15 yards (tackle by Cole Holcomb)',14,6,0.61,1.6,'pass','short','left',15),(87,'3',869,1,10,'GNB 40','Aaron Jones right end for 23 yards (tackle by Jonathan Allen)',14,6,1.6,3.12,'rush','rush','right',23),(88,'3',820,1,10,'WAS 37','Aaron Jones right guard for 5 yards (tackle by Jonathan Allen)',14,6,3.12,3.25,'rush','rush','right',5),(89,'3',781,2,5,'WAS 32','Aaron Rodgers pass complete short left to Aaron Jones for 4 yards (tackle by Cole Holcomb)',14,6,3.25,3.07,'pass','short','left',4),(90,'3',755,3,1,'WAS 28','Aaron Rodgers pass incomplete short right',14,6,3.07,1.72,'pass','short','right',0),(91,'3',750,4,1,'WAS 28','Jamaal Williams left guard for 7 yards (tackle by Nate Orchard and Cole Holcomb)',14,6,1.72,4.17,'rush','rush','left',7),(92,'3',710,1,10,'WAS 21','Aaron Jones left end for no gain (tackle by Montez Sweat)',14,6,4.17,3.63,'rush','rush','left',0),(93,'3',665,2,10,'WAS 21','Aaron Jones right end for 6 yards (tackle by Matthew Ioannidis)',14,6,3.63,3.81,'rush','rush','right',6),(94,'3',619,3,4,'WAS 15','Aaron Rodgers pass incomplete short right intended for Davante Adams',14,6,3.81,2.52,'pass','short','right',0),(95,'3',611,4,4,'WAS 15','Mason Crosby 32 yard field goal good',17,6,2.52,3,'special','special','special',32),(96,'3',608,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',17,6,0,0.61,'special','special','special',65),(97,'3',608,1,10,'WAS 25','Adrian Peterson right end for 18 yards (tackle by Tramon Williams). Penalty on Morgan Moses: Offensive Holding, 10 yards (no play)',17,6,0.61,-0.41,'no play','no play','no play',18),(98,'3',583,1,20,'WAS 15','Dwayne Haskins pass incomplete short middle intended for Steven Sims',17,6,-0.41,-1.43,'pass','short','middle',0),(99,'3',578,2,20,'WAS 15','Dwayne Haskins pass complete short middle to Chris Thompson for 3 yards (tackle by Darnell Savage). Chris Thompson fumbles (forced by Darnell Savage), recovered by Terry McLaurin at WAS-25 (tackle by Dean Lowry)',17,6,-1.43,-0.62,'pass','short','middle',3),(100,'3',531,3,10,'WAS 25','Dwayne Haskins sacked by Kenny Clark for -9 yards',17,6,-0.62,-2.39,'pass','sacked','sacked',-9),(101,'3',489,4,19,'WAS 16','Tress Way punts 44 yards, returned by Tyler Ervin for 11 yards (tackle by Jeremy Reaves)',17,6,-2.39,-2.32,'special','special','special',44),(102,'3',478,1,10,'WAS 49','Aaron Rodgers pass incomplete short left intended for Danny Vitale',17,6,2.32,1.78,'pass','short','left',0),(103,'3',470,2,10,'WAS 49','Aaron Rodgers pass complete short right to Marcedes Lewis for 5 yards (tackle by Jimmy Moreland)',17,6,1.78,1.75,'pass','short','right',5),(104,'3',422,3,5,'WAS 44','Aaron Rodgers pass incomplete short middle intended for Allen Lazard',17,6,1.75,0.33,'pass','short','middle',0),(105,'3',412,4,5,'WAS 44','JK Scott punts 44 yards, touchback.',17,6,0.33,-0.28,'special','special','special',44),(106,'3',405,1,10,'WAS 20','Adrian Peterson right end for 5 yards (tackle by Tyler Lancaster)',17,6,0.28,0.41,'rush','rush','right',5),(107,'3',371,2,5,'WAS 25','Adrian Peterson up the middle for 1 yard (tackle by Adrian Amos and Blake Martinez)',17,6,0.41,-0.16,'rush','rush','middle',1),(108,'3',333,3,4,'WAS 26','Dwayne Haskins pass complete short left to Steven Sims for 8 yards (tackle by Tramon Williams)',17,6,-0.16,1.2,'pass','short','left',8),(109,'3',304,1,10,'WAS 34','Adrian Peterson left end for 5 yards (tackle by B.J. Goodson)',17,6,1.2,1.33,'rush','rush','left',5),(110,'3',266,2,5,'WAS 39','Dwayne Haskins pass incomplete deep left intended for Steven Sims (defended by Adrian Amos)',17,6,1.33,0.63,'pass','deep','left',0),(111,'3',259,3,5,'WAS 39','Penalty on Morgan Moses: False Start, 5 yards (no play)',17,6,0.63,-0.03,'no play','no play','no play',5),(112,'3',259,3,10,'WAS 34','Dwayne Haskins pass incomplete short middle intended for Steven Sims. Penalty on Tramon Williams: Defensive Pass Interference, 14 yards (no play)',17,6,-0.03,2.13,'no play','no play','no play',14),(113,'3',254,1,10,'WAS 48','Adrian Peterson left end for 4 yards (tackle by Adrian Amos)',17,6,2.13,2.12,'rush','rush','left',4),(114,'3',210,2,6,'GNB 48','Wendell Smallwood left tackle for 4 yards (tackle by Kenny Clark)',17,6,2.12,1.95,'rush','rush','left',4),(115,'3',167,3,2,'GNB 44','Dwayne Haskins pass complete short middle to Terry McLaurin for 8 yards (tackle by Jaire Alexander)',17,6,1.95,3.18,'pass','short','middle',8),(116,'3',123,1,10,'GNB 36','Adrian Peterson left end for 1 yard (tackle by Rashan Gary)',17,6,3.18,2.77,'rush','rush','left',1),(117,'3',84,2,9,'GNB 35','Dwayne Haskins left end for -1 yards (tackle by Za\'Darius Smith)',17,6,2.77,1.95,'rush','rush','left',-1),(118,'3',59,3,10,'GNB 36','Dwayne Haskins pass complete short right to Chris Thompson for 2 yards (tackle by Kyler Fackrell and Blake Martinez)',17,6,1.95,1.06,'pass','short','right',2),(119,'3',16,4,8,'GNB 34','Dustin Hopkins 52 yard field goal good',17,9,1.06,3,'special','special','special',52),(120,'3',11,0,0,'WAS 35','Dustin Hopkins kicks off 65 yards, touchback.',17,9,0,0.61,'special','special','special',65),(121,'3',11,1,10,'GNB 25','Aaron Jones left end for 10 yards (tackle by Jimmy Moreland)',17,9,0.61,1.27,'rush','rush','left',10),(124,'4',900,1,10,'GNB 35','Aaron Jones right end for -5 yards (tackle by Jimmy Moreland)',17,9,1.27,0.05,'rush','rush','right',-5),(125,'4',862,2,15,'GNB 30','Aaron Rodgers up the middle for 6 yards (tackle by Jonathan Bostic)',17,9,0.05,0.17,'rush','rush','middle',6),(126,'4',816,3,9,'GNB 36','Aaron Rodgers pass incomplete deep left intended for Aaron Jones',17,9,0.17,-0.98,'pass','deep','left',0),(127,'4',810,4,9,'GNB 36','JK Scott punts 40 yards, returned by Steven Sims for 6 yards (tackle by Will Redmond and Ibraheim Campbell)',17,9,-0.98,-0.94,'special','special','special',40),(128,'4',799,1,10,'WAS 30','Adrian Peterson right guard for 4 yards (tackle by Tyler Lancaster)',17,9,0.94,0.93,'rush','rush','right',4),(129,'4',766,2,6,'WAS 34','Adrian Peterson right tackle for 4 yards (tackle by Adrian Amos and Blake Martinez)',17,9,0.93,0.76,'rush','rush','right',4),(130,'4',742,3,2,'WAS 38','Dwayne Haskins pass complete short right to Steven Sims for 8 yards (tackle by Chandon Sullivan)',17,9,0.76,1.99,'pass','short','right',8),(131,'4',696,1,10,'WAS 46','Adrian Peterson up the middle for 4 yards (tackle by Dean Lowry and Tyler Lancaster)',17,9,1.99,1.99,'rush','rush','middle',4),(132,'4',649,2,6,'WAS 50','Wendell Smallwood left guard for no gain (tackle by B.J. Goodson)',17,9,1.99,1.29,'rush','rush','left',0),(133,'4',610,3,6,'WAS 50','Dwayne Haskins pass incomplete deep middle intended for Kelvin Harmon',17,9,1.29,-0.06,'pass','deep','middle',0),(134,'4',605,4,6,'WAS 50','Tress Way punts 39 yards, fair catch by Tyler Ervin at GB-11',17,9,-0.06,0.37,'special','special','special',39),(135,'4',598,1,10,'GNB 11','Aaron Rodgers sacked by Matthew Ioannidis for -6 yards',17,9,-0.37,-1.22,'pass','sacked','sacked',-6),(136,'4',554,2,16,'GNB 5','Aaron Rodgers pass complete short right to Aaron Jones for 2 yards (tackle by Shaun Dion Hamilton)',17,9,-1.22,-1.89,'pass','short','right',2),(137,'4',508,3,14,'GNB 7','Aaron Rodgers pass complete deep right to Aaron Jones for 25 yards (tackle by Montae Nicholson)',17,9,-1.89,1.07,'pass','deep','right',25),(138,'4',446,1,10,'GNB 32','Jamaal Williams right tackle for 2 yards (tackle by Jonathan Bostic)',17,9,1.07,0.8,'rush','rush','right',2),(139,'4',404,2,8,'GNB 34','Jamaal Williams right end for 5 yards (tackle by Montez Sweat and Shaun Dion Hamilton)',17,9,0.8,0.76,'rush','rush','right',5),(140,'4',359,3,3,'GNB 39','Aaron Jones up the middle for 5 yards (tackle by Jonathan Allen and Jonathan Bostic)',17,9,0.76,1.86,'rush','rush','middle',5),(141,'4',314,1,10,'GNB 44','Aaron Rodgers pass complete short right to Jimmy Graham for 4 yards (tackle by Landon Collins)',17,9,1.86,1.86,'pass','short','right',4),(142,'4',279,2,6,'GNB 48','Aaron Rodgers pass complete short right to Geronimo Allison for 11 yards (tackle by Fabian Moreau)',17,9,1.86,2.85,'pass','short','right',11),(143,'4',261,1,10,'WAS 41','Aaron Rodgers pass complete short right to Davante Adams for 5 yards (tackle by Jimmy Moreland)',17,9,2.85,2.98,'pass','short','right',5),(144,'4',224,2,5,'WAS 36','Aaron Jones right tackle for 12 yards (tackle by Simeon Thomas and Jonathan Bostic)',17,9,2.98,3.97,'rush','rush','right',12),(146,'4',214,1,10,'WAS 24','Aaron Jones right guard for 5 yards (tackle by Ryan Anderson and Jonathan Bostic)',17,9,3.97,4.12,'rush','rush','right',5),(148,'4',207,2,5,'WAS 19','Jamaal Williams up the middle for 3 yards (tackle by Jonathan Allen)',17,9,4.12,3.95,'rush','rush','middle',3),(149,'4',163,3,2,'WAS 16','Jamaal Williams up the middle for 1 yard (tackle by Jonathan Bostic)',17,9,3.95,2.59,'rush','rush','middle',1),(151,'4',158,4,1,'WAS 15','Mason Crosby 33 yard field goal good',20,9,2.59,3,'special','special','special',33),(152,'4',154,0,0,'GNB 35','Mason Crosby kicks off 65 yards, touchback.',20,9,0,0.61,'special','special','special',65),(153,'4',154,1,10,'WAS 25','Dwayne Haskins pass complete short middle to Terry McLaurin for 15 yards (tackle by Jaire Alexander)',20,9,0.61,1.6,'pass','short','middle',15),(154,'4',133,1,10,'WAS 40','Dwayne Haskins pass complete short middle to Chris Thompson for 11 yards (tackle by Blake Martinez)',20,9,1.6,2.32,'pass','short','middle',11),(155,'4',120,1,10,'GNB 49','Dwayne Haskins pass complete short left to Chris Thompson for 1 yard (tackle by Josh Jackson)',20,9,2.32,1.92,'pass','short','left',1),(156,'4',114,2,9,'GNB 48','Dwayne Haskins pass complete short middle to Terry McLaurin for 21 yards (tackle by Blake Martinez)',20,9,1.92,3.78,'pass','short','middle',21),(157,'4',95,1,10,'GNB 27','Dwayne Haskins spiked the ball',20,9,3.78,3.23,'pass','spiked','spiked',0),(158,'4',94,2,10,'GNB 27','Dwayne Haskins pass complete short left to Chris Thompson for 14 yards (tackle by Chandon Sullivan)',20,9,3.23,4.71,'pass','short','left',14),(159,'4',86,1,10,'GNB 13','Dwayne Haskins pass incomplete short left intended for Chris Thompson',20,9,4.71,4.05,'pass','short','left',0),(160,'4',82,2,10,'GNB 13','Dwayne Haskins pass complete short middle to Terry McLaurin for 13 yards, touchdown',20,15,4.05,7,'pass','short','middle',13),(161,'4',77,0,0,'GNB 2','Two Point Attempt: Dwayne Haskins rushes, conversion fails.',20,15,0,-1,'rush','rush','0',0),(162,'4',77,0,0,'WAS 35','Dustin Hopkins kicks onside 12 yards, returned by Davante Adams for no gain',20,15,0,2.46,'special','special','special',12),(163,'4',76,1,10,'WAS 47','Aaron Rodgers kneels for -1 yards',20,15,2.46,1.78,'rush','rush','0',-1),(164,'4',38,2,11,'WAS 48','Aaron Rodgers kneels for -1 yards',20,15,1.78,0.96,'rush','rush','0',-1);
/*!40000 ALTER TABLE `gnbvswas_20191208` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:12
