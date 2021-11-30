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
-- Table structure for table `gnbvssea_20200112`
--

DROP TABLE IF EXISTS `gnbvssea_20200112`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gnbvssea_20200112` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `GNB` int DEFAULT NULL,
  `SEA` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_gnbvssea_20200112_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gnbvssea_20200112`
--

LOCK TABLES `gnbvssea_20200112` WRITE;
/*!40000 ALTER TABLE `gnbvssea_20200112` DISABLE KEYS */;
INSERT INTO `gnbvssea_20200112` VALUES (1,'1',900,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'GNB 25','Aaron Jones left end for 23 yards (tackle by Quandre Diggs)',0,0,0.61,2.13,'rush','rush','left',23),(3,'1',861,1,10,'GNB 48','Aaron Rodgers pass complete short right to Davante Adams for 14 yards (tackle by Tre Flowers)',0,0,2.13,3.05,'pass','short','right',14),(4,'1',825,1,10,'SEA 38','Aaron Rodgers pass incomplete short left',0,0,3.05,2.51,'pass','short','left',0),(6,'1',816,2,10,'SEA 38','Aaron Jones right guard for 2 yards (tackle by Bobby Wagner)',0,0,2.51,2.08,'rush','rush','right',2),(7,'1',771,3,8,'SEA 36','Aaron Rodgers pass complete short middle to Jimmy Graham for 13 yards (tackle by Bradley McDougald)',0,0,2.08,4.04,'pass','short','middle',13),(8,'1',731,1,10,'SEA 23','Tyler Ervin left end for 7 yards (tackle by Cody Barton and K.J. Wright)',0,0,4.04,4.56,'rush','rush','right',7),(9,'1',688,2,3,'SEA 16','Aaron Jones right end for -4 yards (tackle by Jadeveon Clowney)',0,0,4.56,3.2,'rush','rush','right',-4),(10,'1',642,3,7,'SEA 20','Aaron Rodgers pass complete deep left to Davante Adams for 20 yards, touchdown',6,0,3.2,7,'pass','deep','left',20),(11,'1',637,0,0,'SEA 15','Mason Crosby kicks extra point good',7,0,0,0,'special','special','special',0),(12,'1',637,0,0,'GNB 35','Mason Crosby kicks off 60 yards, returned by Travis Homer for 25 yards (tackle by Oren Burks and Ty Summers)',7,0,0,0.94,'special','special','special',60),(13,'1',630,1,10,'SEA 30','Russell Wilson pass complete short middle to Jacob Hollister for 11 yards (tackle by Jaire Alexander)',7,0,0.94,1.66,'pass','short','middle',11),(15,'1',590,1,10,'SEA 41','Marshawn Lynch right guard for no gain (tackle by Blake Martinez)',7,0,1.66,1.12,'rush','rush','right',0),(16,'1',547,2,10,'SEA 41','Russell Wilson sacked by Za\'Darius Smith for no gain',7,0,1.12,0.43,'pass','sacked','sacked',0),(17,'1',504,3,10,'SEA 41','Russell Wilson pass incomplete deep left intended for D.K. Metcalf (defended by Jaire Alexander)',7,0,0.43,-0.65,'pass','deep','left',0),(18,'1',494,4,10,'SEA 41','Michael Dickson punts 54 yards, returned by Tyler Ervin for 6 yards (tackle by Jaron Brown)',7,0,-0.65,0.37,'special','special','special',54),(19,'1',483,1,10,'GNB 11','Aaron Rodgers pass incomplete short left intended for Aaron Jones',7,0,-0.37,-0.78,'pass','short','left',0),(20,'1',480,2,10,'GNB 11','Aaron Jones left end for 1 yard (tackle by Tre Flowers and Cody Barton)',7,0,-0.78,-1.3,'rush','rush','left',1),(21,'1',433,3,9,'GNB 12','Aaron Rodgers pass incomplete deep right',7,0,-1.3,-2.49,'pass','deep','right',0),(22,'1',426,4,9,'GNB 12','JK Scott punts 55 yards, fair catch by David Moore at SEA-33',7,0,-2.49,-1.14,'special','special','special',55),(23,'1',417,1,10,'SEA 33','Marshawn Lynch right guard for 8 yards (tackle by Dean Lowry)',7,0,1.14,1.67,'rush','rush','right',8),(24,'1',389,2,2,'SEA 41','Marshawn Lynch right guard for 1 yard (tackle by B.J. Goodson)',7,0,1.67,1.09,'rush','rush','right',1),(25,'1',344,3,1,'SEA 42','Marshawn Lynch right guard for no gain (tackle by Kenny Clark)',7,0,1.09,-0.59,'rush','rush','right',0),(26,'1',297,4,1,'SEA 42','Michael Dickson punts 43 yards, fair catch by Tyler Ervin at GB-15',7,0,-0.59,0.22,'special','special','special',43),(27,'1',290,1,10,'GNB 15','Jamaal Williams left end for 3 yards (tackle by Bryan Mone and Jarran Reed)',7,0,-0.22,-0.28,'rush','rush','left',3),(28,'1',254,2,7,'GNB 18','Allen Lazard right end for 5 yards (tackle by K.J. Wright)',7,0,-0.28,-0.39,'rush','rush','right',5),(29,'1',214,3,2,'GNB 23','Aaron Rodgers pass complete short left to Geronimo Allison for 6 yards (tackle by Tre Flowers). Penalty on Allen Lazard: Offensive Pass Interference, 10 yards (no play)',7,0,-0.39,-1.64,'no play','no play','no play',6),(30,'1',185,3,12,'GNB 13','Aaron Rodgers pass complete short right to Jamaal Williams for 9 yards (tackle by Bradley McDougald)',7,0,-1.64,-1.9,'pass','short','right',9),(31,'1',138,4,3,'GNB 22','JK Scott punts 46 yards, returned by David Moore for 10 yards (tackle by Oren Burks)',7,0,-1.9,-1.73,'special','special','special',46),(32,'1',126,1,10,'SEA 42','Russell Wilson pass incomplete deep left intended for Malik Turner',7,0,1.73,1.19,'pass','deep','left',0),(33,'1',120,2,10,'SEA 42','Russell Wilson pass complete deep left to Tyler Lockett for 28 yards (tackle by Darnell Savage). Penalty on Kevin King: Defensive Holding (Declined)',7,0,1.19,3.58,'pass','deep','left',28),(34,'1',92,1,10,'GNB 30','Russell Wilson pass incomplete deep right',7,0,3.58,3.03,'pass','deep','right',0),(35,'1',82,2,10,'GNB 30','Marshawn Lynch up the middle for 4 yards (tackle by Kenny Clark)',7,0,3.03,2.87,'rush','rush','middle',4),(36,'1',38,3,6,'GNB 26','Russell Wilson pass incomplete short left intended for Jacob Hollister',7,0,2.87,1.76,'pass','short','left',0),(37,'1',33,4,6,'GNB 26','Jason Myers 45 yard field goal good',7,3,1.76,3,'special','special','special',45),(38,'1',28,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',7,3,0,0.61,'special','special','special',65),(39,'1',28,1,10,'GNB 25','Aaron Rodgers pass complete short middle to Davante Adams for 11 yards (tackle by Shaquill Griffin)',7,3,0.61,1.33,'pass','short','middle',11),(42,'2',900,1,10,'GNB 36','Aaron Rodgers pass complete short right to Davante Adams for 18 yards (tackle by Bradley McDougald)',7,3,1.33,2.52,'pass','short','right',18),(43,'2',864,1,10,'SEA 46','Aaron Rodgers pass complete short middle to Davante Adams for 15 yards (tackle by K.J. Wright)',7,3,2.52,3.51,'pass','short','right',15),(44,'2',821,1,10,'SEA 31','Aaron Rodgers pass complete short right to Marquez Valdes-Scantling for 8 yards (tackle by Shaquill Griffin)',7,3,3.51,4.05,'pass','short','right',8),(45,'2',777,2,2,'SEA 23','Aaron Rodgers pass complete short left to Aaron Jones for 13 yards (tackle by Jarran Reed and Tre Flowers). Penalty on Elgton Jenkins: Illegal Block Above the Waist, 10 yards (no play)',7,3,4.05,2.7,'no play','no play','no play',13),(46,'2',742,2,12,'SEA 33','Aaron Rodgers pass incomplete deep right intended for Davante Adams. Penalty on Shaquill Griffin: Defensive Pass Interference, 18 yards (no play)',7,3,2.7,4.58,'no play','no play','no play',18),(47,'2',737,1,10,'SEA 15','Aaron Jones left end for 4 yards (tackle by Jarran Reed)',7,3,4.58,4.64,'rush','rush','left',4),(48,'2',697,2,6,'SEA 11','Aaron Rodgers pass incomplete short middle intended for Davante Adams. Penalty on Poona Ford: Defensive Offside, 5 yards (no play)',7,3,4.64,5.6,'no play','no play','no play',5),(49,'2',693,2,1,'SEA 6','Aaron Jones left end for 5 yards (tackle by K.J. Wright)',7,3,5.6,6.97,'rush','rush','right',5),(50,'2',651,1,1,'SEA 1','Aaron Rodgers pass incomplete short middle intended for Davante Adams',7,3,6.97,5.91,'pass','short','middle',0),(51,'2',649,2,1,'SEA 1','Aaron Jones left tackle for no gain (tackle by Bobby Wagner)',7,3,5.91,5.17,'rush','rush','left',0),(53,'2',595,3,1,'SEA 1','Aaron Jones left guard for 1 yard, touchdown',13,3,5.17,7,'rush','rush','left',1),(54,'2',589,0,0,'SEA 15','Mason Crosby kicks extra point good',14,3,0,0,'special','special','special',0),(55,'2',589,0,0,'GNB 35','Mason Crosby kicks off 64 yards, returned by Travis Homer for 17 yards (tackle by Oren Burks)',14,3,0,0.04,'special','special','special',64),(56,'2',584,1,10,'SEA 18','Marshawn Lynch left guard for 1 yard (tackle by Kevin King)',14,3,0.04,-0.32,'rush','rush','left',1),(57,'2',549,2,9,'SEA 19','Russell Wilson pass complete deep left to Tyler Lockett for 31 yards (tackle by Darnell Savage). Penalty on Jaire Alexander: Defensive Holding (Declined)',14,3,-0.32,2.26,'pass','deep','left',31),(58,'2',524,1,10,'SEA 50','Russell Wilson right end for 3 yards (tackle by Tyler Lancaster)',14,3,2.26,2.12,'rush','rush','right',3),(59,'2',482,2,7,'GNB 47','Russell Wilson pass complete short right to D.K. Metcalf for 13 yards (tackle by Kevin King)',14,3,2.12,3.31,'pass','short','right',13),(60,'2',444,1,10,'GNB 34','David Moore right end for 6 yards (tackle by Jaire Alexander)',14,3,3.31,3.58,'rush','rush','right',6),(61,'2',400,2,4,'GNB 28','Russell Wilson sacked by Za\'Darius Smith for -4 yards',14,3,3.58,2.35,'pass','sacked','sacked',-4),(62,'2',354,3,8,'GNB 32','Russell Wilson pass incomplete short left intended for Travis Homer',14,3,2.35,1.24,'pass','short','left',0),(63,'2',348,4,8,'GNB 32','Jason Myers 50 yard field goal no good',14,3,1.24,-1.6,'special','special','special',50),(64,'2',343,1,10,'GNB 40','Tyler Ervin left end for 18 yards (tackle by Bobby Wagner)',14,3,1.6,2.79,'rush','rush','left',18),(65,'2',304,1,10,'SEA 42','Aaron Jones right end for 3 yards (tackle by Shaquill Griffin)',14,3,2.79,2.65,'rush','rush','right',3),(66,'2',274,2,7,'SEA 39','Aaron Rodgers pass complete short middle to Davante Adams for 10 yards (tackle by Quandre Diggs)',14,3,2.65,3.64,'pass','short','middle',10),(67,'2',230,1,10,'SEA 29','Aaron Rodgers pass incomplete short left intended for Jake Kumerow',14,3,3.64,3.1,'pass','short','left',0),(68,'2',226,2,10,'SEA 29','Aaron Rodgers pass complete short left to Jace Sternberger for 2 yards (tackle by Jadeveon Clowney). Penalty on Jadeveon Clowney: Face Mask (15 Yards), 14 yards',14,3,3.1,4.71,'pass','short','left',2),(69,'2',197,1,10,'SEA 13','Aaron Rodgers sacked by and Jadeveon Clowney for no gain and K.J. Wright for no gain',14,3,4.71,4.05,'pass','sacked','sacked',0),(70,'2',153,2,10,'SEA 13','Aaron Jones left tackle for 9 yards (tackle by Tre Flowers)',14,3,4.05,5.01,'rush','rush','left',9),(71,'2',120,3,1,'SEA 4','Aaron Rodgers up the middle for 2 yards (tackle by Jarran Reed)',14,3,5.01,6.74,'rush','rush','middle',2),(73,'2',110,1,2,'SEA 2','Aaron Jones right guard for 1 yard (tackle by Jadeveon Clowney and Bobby Wagner)',14,3,6.74,5.91,'rush','rush','right',1),(75,'2',100,2,1,'SEA 1','Aaron Jones left tackle for no gain (tackle by Quandre Diggs and Tre Flowers)',14,3,5.91,5.17,'rush','rush','left',0),(77,'2',93,3,1,'SEA 1','Penalty on Jadeveon Clowney: Neutral Zone Infraction (no play)',14,3,5.17,5.17,'no play','no play','no play',0),(78,'2',93,3,1,'SEA 1','Aaron Jones left guard for 1 yard, touchdown',20,3,5.17,7,'rush','rush','left',1),(79,'2',90,0,0,'SEA 15','Mason Crosby kicks extra point good',21,3,0,0,'special','special','special',0),(80,'2',90,0,0,'GNB 35','Mason Crosby kicks off 65 yards, returned by Travis Homer for 24 yards (tackle by Jake Kumerow and Ty Summers)',21,3,0,0.54,'special','special','special',65),(81,'2',82,1,10,'SEA 24','Russell Wilson pass complete short middle to Tyler Lockett for 14 yards (tackle by Darnell Savage)',21,3,0.54,1.47,'pass','short','middle',14),(82,'2',63,1,10,'SEA 38','Russell Wilson pass complete short left to D.K. Metcalf for 8 yards (tackle by Jaire Alexander)',21,3,1.47,2,'pass','short','left',8),(83,'2',57,2,2,'SEA 46','Penalty on Duane Brown: False Start, 5 yards (no play)',21,3,2,1.33,'no play','no play','no play',5),(84,'2',57,2,7,'SEA 41','Russell Wilson sacked by Kenny Clark for -2 yards',21,3,1.33,0.37,'pass','sacked','sacked',-2),(85,'2',25,3,9,'SEA 39','Russell Wilson up the middle for 13 yards (tackle by Blake Martinez)',21,3,0.37,2.39,'rush','rush','middle',13),(86,'2',11,1,10,'GNB 48','Russell Wilson spiked the ball',21,3,2.39,1.85,'pass','spiked','spiked',0),(87,'2',10,2,10,'GNB 48','Penalty on GNB: Defensive Too Many Men on Field, 5 yards (no play)',21,3,1.85,2.52,'no play','no play','no play',5),(88,'2',10,2,5,'GNB 43','Russell Wilson pass incomplete deep right (defended by Adrian Amos)',21,3,2.52,1.82,'pass','deep','right',0),(91,'3',900,0,0,'GNB 35','Mason Crosby kicks off 55 yards, returned by Travis Homer for 21 yards (tackle by Jace Sternberger)',21,3,0,1,'special','special','special',55),(92,'3',893,1,10,'SEA 31','Russell Wilson pass incomplete short right intended for Malik Turner',21,3,1,0.46,'pass','short','right',0),(93,'3',886,2,10,'SEA 31','Marshawn Lynch up the middle for 4 yards (tackle by Oren Burks and Blake Martinez)',21,3,0.46,0.3,'rush','rush','middle',4),(94,'3',846,3,6,'SEA 35','Russell Wilson up the middle for 22 yards (tackle by Jaire Alexander)',21,3,0.3,2.72,'rush','rush','middle',22),(95,'3',805,1,10,'GNB 43','Travis Homer right tackle for 5 yards (tackle by Blake Martinez)',21,3,2.72,2.85,'rush','rush','right',5),(96,'3',758,2,5,'GNB 38','Russell Wilson pass complete short right to D.K. Metcalf for 24 yards (tackle by Adrian Amos)',21,3,2.85,4.65,'pass','short','right',24),(97,'3',723,1,10,'GNB 14','Russell Wilson pass complete short left to Tyler Lockett for 6 yards (tackle by Jaire Alexander)',21,3,4.65,5.09,'pass','short','left',6),(98,'3',681,2,4,'GNB 8','Marshawn Lynch up the middle for no gain (tackle by Blake Martinez)',21,3,5.09,4.28,'rush','rush','middle',0),(99,'3',639,3,4,'GNB 8','Russell Wilson pass complete short right to Jacob Hollister for 3 yards (tackle by Chandon Sullivan)',21,3,4.28,3.03,'pass','short','right',3),(100,'3',613,4,1,'GNB 5','Russell Wilson pass complete short right to Tyler Lockett for 4 yards (tackle by Jaire Alexander and Adrian Amos)',21,3,3.03,6.97,'pass','short','right',4),(101,'3',589,1,1,'GNB 1','Marshawn Lynch up the middle for 1 yard, touchdown',21,9,6.97,7,'rush','rush','middle',1),(102,'3',584,0,0,'GNB 15','Jason Myers kicks extra point good',21,10,0,0,'special','special','special',0),(103,'3',584,0,0,'SEA 35','Jason Myers kicks off 65 yards, touchback.',21,10,0,0.61,'special','special','special',65),(104,'3',584,1,10,'GNB 25','Aaron Rodgers pass incomplete deep left',21,10,0.61,0.06,'pass','deep','left',0),(105,'3',575,2,10,'GNB 25','Aaron Rodgers pass complete short middle to Aaron Jones for 4 yards (tackle by Bobby Wagner)',21,10,0.06,-0.1,'pass','short','middle',4),(106,'3',530,3,6,'GNB 29','Aaron Rodgers pass complete deep middle to Jimmy Graham for 27 yards (tackle by Quandre Diggs)',21,10,-0.1,2.65,'pass','deep','middle',27),(107,'3',482,1,10,'SEA 44','Aaron Jones up the middle for 4 yards (tackle by K.J. Wright and Bryan Mone)',21,10,2.65,2.65,'rush','rush','right',4),(108,'3',441,2,6,'SEA 40','Aaron Rodgers pass complete deep left to Davante Adams for 40 yards, touchdown',27,10,2.65,7,'pass','deep','left',40),(109,'3',429,0,0,'SEA 15','Mason Crosby kicks extra point good',28,10,0,0,'special','special','special',0),(110,'3',429,0,0,'GNB 35','Mason Crosby kicks off 59 yards, returned by Travis Homer for 10 yards (tackle by Jake Kumerow)',28,10,0,-0.14,'special','special','special',59),(111,'3',423,1,10,'SEA 16','Russell Wilson pass incomplete short right intended for Tyler Lockett',28,10,-0.14,-0.66,'pass','short','right',0),(112,'3',418,2,10,'SEA 16','Penalty on Za\'Darius Smith: Encroachment, 5 yards (no play)',28,10,-0.66,0.15,'no play','no play','no play',5),(113,'3',418,2,5,'SEA 21','Russell Wilson right tackle for 5 yards (tackle by Darnell Savage)',28,10,0.15,0.67,'rush','rush','right',5),(114,'3',380,1,10,'SEA 26','Marshawn Lynch left tackle for 2 yards (tackle by Oren Burks and Kenny Clark)',28,10,0.67,0.4,'rush','rush','left',2),(115,'3',338,2,8,'SEA 28','Russell Wilson pass complete short right to Tyler Lockett for 13 yards (tackle by Jaire Alexander)',28,10,0.4,1.66,'pass','short','right',13),(116,'3',299,1,10,'SEA 41','Russell Wilson pass complete short right to Travis Homer for 11 yards (tackle by Ibraheim Campbell)',28,10,1.66,2.39,'pass','short','right',11),(117,'3',267,1,10,'GNB 48','Russell Wilson pass complete short right to Jacob Hollister for 9 yards (tackle by Blake Martinez and Jaire Alexander)',28,10,2.39,3.06,'pass','short','right',9),(118,'3',244,2,1,'GNB 39','Travis Homer up the middle for 3 yards (tackle by Blake Martinez)',28,10,3.06,3.18,'rush','rush','middle',3),(119,'3',213,1,10,'GNB 36','Russell Wilson right end for 11 yards (tackle by Darnell Savage)',28,10,3.18,3.91,'rush','rush','right',11),(120,'3',177,1,10,'GNB 25','Russell Wilson pass complete short middle to Luke Willson for 8 yards (tackle by Blake Martinez and Oren Burks)',28,10,3.91,4.55,'pass','short','middle',8),(121,'3',141,2,2,'GNB 17','Russell Wilson right guard for 1 yard (tackle by Dean Lowry and Rashan Gary)',28,10,4.55,4.06,'rush','rush','right',1),(122,'3',93,3,1,'GNB 16','Russell Wilson right end for 9 yards (tackle by Adrian Amos)',28,10,4.06,5.6,'rush','rush','right',9),(123,'3',47,1,7,'GNB 7','Russell Wilson pass complete short right to Tyler Lockett for 7 yards, touchdown, touchdown',28,16,5.6,7,'pass','short','right',7),(124,'3',39,0,0,'GNB 15','Jason Myers kicks extra point good',28,17,0,0,'special','special','special',0),(125,'3',39,0,0,'SEA 35','Jason Myers kicks off 49 yards, returned by B.J. Goodson for 10 yards (tackle by Delano Hill and Jaron Brown)',28,17,0,0.67,'special','special','special',49),(126,'3',33,1,10,'GNB 26','Aaron Jones left end for 8 yards (tackle by Tre Flowers)',28,17,0.67,1.21,'rush','rush','left',8),(129,'4',900,2,2,'GNB 34','Aaron Jones left end for -2 yards (tackle by Bradley McDougald)',28,17,1.21,0.23,'rush','rush','left',-2),(130,'4',855,3,4,'GNB 32','Aaron Rodgers pass incomplete short right intended for Davante Adams (defended by Bobby Wagner)',28,17,0.23,-1.24,'pass','short','right',0),(131,'4',852,4,4,'GNB 32','JK Scott punts 47 yards downed by Hunter Bradley',28,17,-1.24,-0.34,'special','special','special',47),(132,'4',841,1,10,'SEA 21','Russell Wilson pass complete deep left to Tyler Lockett for 19 yards (tackle by Kevin King). Penalty on Kenny Clark: Defensive Offside (Declined)',28,17,0.34,1.6,'pass','deep','left',19),(133,'4',822,1,10,'SEA 40','Russell Wilson sacked by Preston Smith for no gain',28,17,1.6,1.05,'pass','sacked','sacked',0),(134,'4',785,2,10,'SEA 40','Russell Wilson pass complete short right to D.K. Metcalf for 14 yards (tackle by Jaire Alexander)',28,17,1.05,2.52,'pass','short','right',14),(135,'4',749,1,10,'GNB 46','Luke Willson right end for 1 yard (tackle by Kevin King)',28,17,2.52,2.11,'rush','rush','right',1),(136,'4',704,2,9,'GNB 45','Russell Wilson pass complete deep right to Jacob Hollister for 19 yards (tackle by Adrian Amos)',28,17,2.11,3.84,'pass','deep','right',19),(137,'4',674,1,10,'GNB 26','Travis Homer right guard for 5 yards (tackle by Tyler Lancaster and Rashan Gary)',28,17,3.84,3.97,'rush','rush','right',5),(138,'4',640,2,5,'GNB 21','Russell Wilson pass complete short right to Travis Homer for 16 yards (tackle by Blake Martinez)',28,17,3.97,6.06,'pass','short','right',16),(139,'4',603,1,5,'GNB 5','Marshawn Lynch up the middle for 4 yards (tackle by Adrian Amos)',28,17,6.06,5.91,'rush','rush','middle',4),(140,'4',577,2,1,'GNB 1','Marshawn Lynch left guard for 1 yard, touchdown',28,23,5.91,7,'rush','rush','left',1),(141,'4',573,0,0,'GNB 2','Two Point Attempt: Russell Wilson pass complete to',28,23,0,-1,'pass','0','0',0),(142,'4',573,0,0,'SEA 35','Jason Myers kicks off 50 yards, returned by Tyler Ervin for 12 yards (tackle by Akeem King)',28,23,0,0.74,'special','special','special',50),(143,'4',568,1,10,'GNB 27','Aaron Rodgers pass incomplete short left intended for Jimmy Graham (defended by Bradley McDougald)',28,23,0.74,0.2,'pass','short','left',0),(144,'4',563,2,10,'GNB 27','Aaron Rodgers pass incomplete short right intended for Davante Adams (defended by Shaquill Griffin)',28,23,0.2,-0.49,'pass','short','right',0),(145,'4',559,3,10,'GNB 27','Aaron Rodgers pass complete short middle to Geronimo Allison for 11 yards (tackle by Tre Flowers)',28,23,-0.49,1.47,'pass','short','middle',11),(146,'4',515,1,10,'GNB 38','Aaron Jones left tackle for 2 yards (tackle by Jadeveon Clowney and Branden Jackson)',28,23,1.47,1.19,'rush','rush','left',2),(147,'4',471,2,8,'GNB 40','Aaron Rodgers right end for 14 yards (tackle by K.J. Wright). Penalty on Jadeveon Clowney: Defensive Holding, 5 yards',28,23,1.19,2.85,'rush','rush','right',14),(148,'4',438,1,10,'SEA 41','Aaron Jones left tackle for 1 yard (tackle by Cody Barton and Poona Ford)',28,23,2.85,2.44,'rush','rush','left',1),(149,'4',392,2,9,'SEA 40','Aaron Rodgers pass incomplete short right',28,23,2.44,1.75,'pass','short','right',0),(150,'4',387,3,9,'SEA 40','Aaron Rodgers sacked by Shaquem Griffin for -8 yards',28,23,1.75,0.07,'pass','sacked','sacked',-8),(151,'4',327,4,17,'SEA 48','Penalty on Kyler Fackrell: False Start (Declined)',28,23,0.07,0.07,'rush','rush','0',0),(152,'4',304,4,17,'SEA 48','JK Scott punts 25 yards out of bounds',28,23,0.07,-0.48,'special','special','special',25),(153,'4',294,1,10,'SEA 23','Russell Wilson pass complete short right to Tyler Lockett for 14 yards (tackle by Blake Martinez)',28,23,0.48,1.4,'pass','short','right',14),(154,'4',253,1,10,'SEA 37','Russell Wilson pass incomplete short middle intended for Malik Turner',28,23,1.4,0.86,'pass','short','middle',0),(155,'4',248,2,10,'SEA 37','Russell Wilson pass complete short right to Jacob Hollister for 5 yards (tackle by Kevin King)',28,23,0.86,0.83,'pass','short','right',5),(156,'4',202,3,5,'SEA 42','Russell Wilson sacked by Preston Smith for -6 yards',28,23,0.83,-0.98,'pass','sacked','sacked',-6),(157,'4',161,4,11,'SEA 36','Michael Dickson punts 64 yards, touchback.',28,23,-0.98,-0.28,'special','special','special',64),(158,'4',152,1,10,'GNB 20','Aaron Jones up the middle for 2 yards (tackle by Jadeveon Clowney)',28,23,0.28,0,'rush','rush','middle',2),(161,'4',146,2,8,'GNB 22','Aaron Rodgers pass incomplete short right',28,23,0,-0.69,'pass','short','right',0),(162,'4',139,3,8,'GNB 22','Aaron Rodgers pass complete deep right to Davante Adams for 32 yards (tackle by Ugochukwu Amadi)',28,23,-0.69,2.52,'pass','deep','right',32),(163,'4',132,1,10,'SEA 46','Aaron Jones right guard for 1 yard (tackle by Jadeveon Clowney)',28,23,2.52,2.11,'rush','rush','right',1),(165,'4',128,2,9,'SEA 45','Aaron Jones left end for no gain (tackle by Tre Flowers)',28,23,2.11,1.42,'rush','rush','left',0),(166,'4',120,3,9,'SEA 45','Aaron Rodgers pass complete short middle to Jimmy Graham for 9 yards (tackle by Delano Hill)',28,23,1.42,3.18,'pass','short','middle',9),(168,'4',108,1,10,'SEA 36','Aaron Rodgers kneels for no gain',28,23,3.18,2.64,'rush','rush','0',0),(169,'4',74,2,10,'SEA 36','Aaron Rodgers kneels for -1 yards',28,23,2.64,1.82,'rush','rush','0',-1),(170,'4',38,3,11,'SEA 37','Aaron Rodgers kneels for -1 yards',28,23,1.82,0.72,'rush','rush','0',-1);
/*!40000 ALTER TABLE `gnbvssea_20200112` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:20:10
