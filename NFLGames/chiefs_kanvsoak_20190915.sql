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
-- Table structure for table `kanvsoak_20190915`
--

DROP TABLE IF EXISTS `kanvsoak_20190915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kanvsoak_20190915` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `KAN` int DEFAULT NULL,
  `OAK` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_kanvsoak_20190915_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kanvsoak_20190915`
--

LOCK TABLES `kanvsoak_20190915` WRITE;
/*!40000 ALTER TABLE `kanvsoak_20190915` DISABLE KEYS */;
INSERT INTO `kanvsoak_20190915` VALUES (1,'1',900,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'RAI 25','Josh Jacobs right guard for 7 yards (tackle by Damien Wilson and Charvarius Ward)',0,0,0.61,1.01,'rush','rush','right',7),(3,'1',860,2,3,'RAI 32','Derek Carr pass incomplete short right intended for Derek Carrier',0,0,1.01,0.3,'pass','short','right',0),(4,'1',856,3,3,'RAI 32','Derek Carr pass complete short left to Derek Carrier for 25 yards (tackle by Darron Lee)',0,0,0.3,2.72,'pass','short','left',25),(5,'1',816,1,10,'KAN 43','Derek Carr pass incomplete deep middle intended for Hunter Renfrow (defended by Damien Wilson)',0,0,2.72,2.18,'pass','deep','middle',0),(6,'1',813,2,10,'KAN 43','Derek Carr pass incomplete deep right intended for Tyrell Williams',0,0,2.18,1.49,'pass','deep','right',0),(7,'1',808,3,10,'KAN 43','Derek Carr pass complete deep left to Tyrell Williams for 19 yards (tackle by Bashaud Breeland)',0,0,1.49,3.97,'pass','deep','left',19),(8,'1',766,1,10,'KAN 24','Josh Jacobs up the middle for -1 yards (tackle by Alex Okafor). Penalty on Chris Jones: Defensive Holding, 5 yards (no play)',0,0,3.97,4.31,'no play','no play','no play',-1),(9,'1',745,1,10,'KAN 19','Josh Jacobs left guard for 8 yards (tackle by Xavier Williams)',0,0,4.31,5.14,'rush','rush','left',8),(10,'1',705,2,2,'KAN 11','Josh Jacobs left tackle for 1 yard (tackle by Anthony Hitchens)',0,0,5.14,4.69,'rush','rush','left',1),(11,'1',666,3,1,'KAN 10','Josh Jacobs right guard for no gain (tackle by Chris Jones)',0,0,4.69,2.91,'rush','rush','right',0),(12,'1',624,4,1,'KAN 10','Daniel Carlson 29 yard field goal good',0,3,2.91,3,'special','special','special',29),(13,'1',621,0,0,'RAI 35','Daniel Carlson kicks off 65 yards, touchback.',0,3,0,0.61,'special','special','special',65),(14,'1',621,1,10,'KAN 25','Damien Williams right guard for 4 yards (tackle by Johnathan Hankins and Karl Joseph)',0,3,0.61,0.6,'rush','rush','right',4),(15,'1',583,2,6,'KAN 29','Patrick Mahomes pass complete short middle to Travis Kelce for 8 yards (tackle by Curtis Riley)',0,3,0.6,1.4,'pass','short','middle',8),(16,'1',542,1,10,'KAN 37','Patrick Mahomes pass incomplete deep right intended for Sammy Watkins. Penalty on Lamarcus Joyner: Defensive Holding, 5 yards (no play)',0,3,1.4,1.73,'no play','no play','no play',5),(17,'1',535,1,10,'KAN 42','Patrick Mahomes pass complete short right to LeSean McCoy for 5 yards (tackle by Lamarcus Joyner)',0,3,1.73,1.86,'pass','short','right',5),(18,'1',500,2,5,'KAN 47','Damien Williams right end for -4 yards (tackle by Johnathan Hankins)',0,3,1.86,0.63,'rush','rush','right',-4),(20,'1',454,3,9,'KAN 43','Patrick Mahomes pass incomplete deep left intended for Mecole Hardman',0,3,0.63,-0.52,'pass','deep','left',0),(21,'1',449,4,9,'KAN 43','Dustin Colquitt punts 31 yards, fair catch by Dwayne Harris at OAK-26',0,3,-0.52,-0.67,'special','special','special',31),(22,'1',444,1,10,'RAI 26','Josh Jacobs left end for 4 yards (tackle by Anthony Hitchens)',0,3,0.67,0.67,'rush','rush','left',4),(23,'1',411,2,6,'RAI 30','Derek Carr pass complete short right to Tyrell Williams for 6 yards (tackle by Bashaud Breeland)',0,3,0.67,1.33,'pass','short','right',6),(24,'1',367,1,10,'RAI 36','Derek Carr pass complete short right to Hunter Renfrow for 11 yards (tackle by Juan Thornhill and Damien Wilson)',0,3,1.33,2.06,'pass','short','right',11),(25,'1',335,1,10,'RAI 47','Derek Carr pass incomplete deep middle intended for Ryan Grant. Penalty on Tyrann Mathieu: Defensive Pass Interference, 43 yards (no play)',0,3,2.06,4.91,'no play','no play','no play',43),(26,'1',334,1,10,'KAN 10','Derek Carr pass incomplete short middle intended for Ryan Grant',0,3,4.91,4.19,'pass','short','middle',0),(27,'1',329,2,10,'KAN 10','Derek Carr pass complete short right to Hunter Renfrow for 6 yards (tackle by Juan Thornhill)',0,3,4.19,4.49,'pass','short','right',6),(28,'1',290,3,4,'KAN 4','Derek Carr pass complete short middle to Tyrell Williams for 4 yards, touchdown',0,9,4.49,7,'pass','short','middle',4),(29,'1',286,0,0,'KAN 15','Daniel Carlson kicks extra point good',0,10,0,0,'special','special','special',0),(30,'1',286,0,0,'RAI 35','Daniel Carlson kicks off 63 yards, returned by Mecole Hardman for 18 yards (tackle by Trayvon Mullen)',0,10,0,0.28,'special','special','special',63),(31,'1',280,1,10,'KAN 20','Patrick Mahomes pass complete short right to Mecole Hardman for 4 yards (tackle by Vontaze Burfict)',0,10,0.28,0.27,'pass','short','right',4),(32,'1',245,2,6,'KAN 24','Patrick Mahomes pass incomplete deep right intended for Sammy Watkins',0,10,0.27,-0.43,'pass','deep','right',0),(33,'1',239,3,6,'KAN 24','Patrick Mahomes pass complete short middle to Demarcus Robinson for 11 yards (tackle by Lamarcus Joyner)',0,10,-0.43,1.27,'pass','short','middle',11),(34,'1',207,1,10,'KAN 35','LeSean McCoy left tackle for -1 yards (tackle by Tahir Whitehead)',0,10,1.27,0.59,'rush','rush','left',-1),(35,'1',171,2,11,'KAN 34','Patrick Mahomes pass incomplete deep middle intended for Sammy Watkins',0,10,0.59,-0.1,'pass','deep','middle',0),(36,'1',167,3,11,'KAN 34','Patrick Mahomes pass complete short left to LeSean McCoy for -1 yards (tackle by Nicholas Morrow)',0,10,-0.1,-1.18,'pass','short','left',-1),(37,'1',131,4,12,'KAN 33','Dustin Colquitt punts 38 yards, returned by Dwayne Harris for 11 yards (tackle by Dorian O\'Daniel and Darron Lee)',0,10,-1.18,-1.6,'special','special','special',38),(38,'1',121,1,10,'RAI 40','Derek Carr pass incomplete deep left intended for Derek Carrier',0,10,1.6,1.05,'pass','deep','left',0),(39,'1',116,2,10,'RAI 40','DeAndre Washington left guard for 2 yards (tackle by Frank Clark and Chris Jones)',0,10,1.05,0.63,'rush','rush','left',2),(40,'1',77,3,8,'RAI 42','Derek Carr pass incomplete short middle intended for Hunter Renfrow (defended by Kendall Fuller)',0,10,0.63,-0.59,'pass','short','middle',0),(42,'1',72,4,8,'RAI 42','A.J. Cole punts 37 yards, returned by De\'Anthony Thomas for 7 yards (tackle by Nicholas Morrow)',0,10,-0.59,-0.81,'special','special','special',37),(43,'1',65,1,10,'KAN 28','Patrick Mahomes pass incomplete short left intended for Travis Kelce (defended by Lamarcus Joyner). Penalty on Maxx Crosby: Roughing the Passer, 15 yards (no play)',0,10,0.81,1.8,'no play','no play','no play',15),(44,'1',60,1,10,'KAN 43','Patrick Mahomes pass complete short right to Damien Williams for 8 yards (tackle by Curtis Riley)',0,10,1.8,2.33,'pass','short','right',8),(45,'1',25,2,2,'RAI 49','Damien Williams right end for 5 yards (tackle by Maurice Hurst and Daryl Worley)',0,10,2.33,2.65,'rush','rush','right',5),(48,'2',900,1,10,'RAI 44','Patrick Mahomes pass complete deep left to Demarcus Robinson for 44 yards, touchdown',6,10,2.65,7,'pass','deep','left',44),(49,'2',895,0,0,'RAI 15','Harrison Butker kicks extra point good',7,10,0,0,'special','special','special',0),(50,'2',895,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',7,10,0,0.61,'special','special','special',65),(51,'2',895,1,10,'RAI 25','Josh Jacobs right tackle for 12 yards (tackle by Anthony Hitchens and Kendall Fuller)',7,10,0.61,1.4,'rush','rush','right',12),(52,'2',888,1,10,'RAI 37','Derek Carr pass complete short right to Hunter Renfrow for 5 yards (tackle by Kendall Fuller)',7,10,1.4,1.53,'pass','short','right',5),(53,'2',827,2,5,'RAI 42','Josh Jacobs left guard for -1 yards (tackle by Tanoh Kpassagnon)',7,10,1.53,0.7,'rush','rush','left',-1),(54,'2',788,3,6,'RAI 41','Penalty on Hunter Renfrow: False Start, 5 yards (no play)',7,10,0.7,0.04,'no play','no play','no play',5),(55,'2',770,3,11,'RAI 36','Derek Carr left end for 10 yards (tackle by Charvarius Ward). Derek Carr fumbles, ball out of bounds at OAK-46 (forced by Charvarius Ward)',7,10,0.04,-0.32,'rush','rush','left',10),(56,'2',756,4,1,'RAI 46','A.J. Cole punts 51 yards, returned by De\'Anthony Thomas for 7 yards (tackle by Kyle Wilber). Penalty on Daniel Sorensen: Offensive Holding, 5 yards',7,10,-0.32,0.38,'special','special','special',51),(57,'2',743,1,10,'KAN 5','Patrick Mahomes pass incomplete short right intended for Sammy Watkins (defended by Johnathan Hankins)',7,10,-0.38,-0.78,'pass','short','right',0),(58,'2',740,2,10,'KAN 5','Patrick Mahomes pass complete short left to Sammy Watkins for 14 yards (tackle by Gareon Conley)',7,10,-0.78,0.15,'pass','short','left',14),(59,'2',702,1,10,'KAN 19','Patrick Mahomes pass incomplete deep left intended for Damien Williams',7,10,0.15,-0.39,'pass','deep','left',0),(60,'2',697,2,10,'KAN 19','LeSean McCoy right end for 6 yards (tackle by Curtis Riley)',7,10,-0.39,-0.29,'rush','rush','right',6),(62,'2',662,3,4,'KAN 25','Penalty on Clelin Ferrell: Neutral Zone Infraction, 5 yards (no play)',7,10,-0.29,0.94,'no play','no play','no play',5),(63,'2',662,1,10,'KAN 30','Patrick Mahomes pass complete short left to Travis Kelce for 15 yards (tackle by Gareon Conley)',7,10,0.94,1.93,'pass','short','left',15),(64,'2',621,1,10,'KAN 45','Patrick Mahomes pass incomplete short middle intended for Sammy Watkins (defended by Vontaze Burfict)',7,10,1.93,1.38,'pass','short','middle',0),(65,'2',617,2,10,'KAN 45','LeSean McCoy right tackle for 1 yard (tackle by Johnathan Hankins and Vontaze Burfict)',7,10,1.38,0.83,'rush','rush','right',1),(66,'2',571,3,9,'KAN 46','Patrick Mahomes pass complete short middle to Sammy Watkins for 11 yards (tackle by Daryl Worley)',7,10,0.83,2.72,'pass','short','middle',11),(67,'2',530,1,10,'RAI 43','Patrick Mahomes pass complete short right to Demarcus Robinson for 7 yards (tackle by Trayvon Mullen)',7,10,2.72,3.12,'pass','short','right',7),(68,'2',488,2,3,'RAI 36','Patrick Mahomes pass complete short left to LeSean McCoy for -4 yards (tackle by Tahir Whitehead)',7,10,3.12,1.88,'pass','short','left',-4),(69,'2',449,3,7,'RAI 40','Patrick Mahomes pass complete short middle to Travis Kelce for 8 yards (tackle by Daryl Worley and Tahir Whitehead)',7,10,1.88,3.45,'pass','short','middle',8),(70,'2',403,1,10,'RAI 32','Patrick Mahomes pass incomplete deep right intended for Blake Bell',7,10,3.45,2.9,'pass','deep','right',0),(71,'2',396,2,10,'RAI 32','Patrick Mahomes pass incomplete deep left intended for Mecole Hardman',7,10,2.9,2.21,'pass','deep','left',0),(72,'2',391,3,10,'RAI 32','Patrick Mahomes pass complete deep left to Demarcus Robinson for 24 yards (tackle by Gareon Conley). Penalty on Austin Reiter: Offensive Holding, 10 yards (no play)',7,10,2.21,0.89,'no play','no play','no play',24),(73,'2',357,3,20,'RAI 42','Patrick Mahomes pass complete deep middle to Mecole Hardman for 42 yards, touchdown',13,10,0.89,7,'pass','deep','middle',42),(74,'2',351,0,0,'RAI 15','Harrison Butker kicks extra point good',14,10,0,0,'special','special','special',0),(75,'2',351,0,0,'KAN 35','Harrison Butker kicks off 66 yards, returned by Dwayne Harris for 30 yards (tackle by Jordan Lucas)',14,10,0,0.87,'special','special','special',66),(76,'2',344,1,10,'RAI 29','Derek Carr pass complete short right to Darren Waller for 16 yards (tackle by Bashaud Breeland)',14,10,0.87,1.93,'pass','short','right',16),(77,'2',305,1,10,'RAI 45','Derek Carr pass complete short left to Ryan Grant for -2 yards (tackle by Frank Clark and Darron Lee)',14,10,1.93,1.11,'pass','short','left',-2),(78,'2',262,2,12,'RAI 43','Derek Carr pass incomplete short right',14,10,1.11,0.43,'pass','short','right',0),(79,'2',254,3,12,'RAI 43','Penalty on Trent Brown: False Start, 5 yards (no play)',14,10,0.43,-0.23,'no play','no play','no play',5),(80,'2',254,3,17,'RAI 38','Derek Carr pass complete short right to Darren Waller for 12 yards (tackle by Tyrann Mathieu)',14,10,-0.23,-0.06,'pass','short','right',12),(81,'2',224,4,5,'RAI 50','A.J. Cole punts 41 yards, returned by De\'Anthony Thomas for 3 yards (tackle by Marquel Lee). Penalty on Dorian O\'Daniel: Illegal Block Above the Waist, 6 yards',14,10,-0.06,0.38,'special','special','special',41),(82,'2',213,1,10,'KAN 6','Damien Williams up the middle for -1 yards (tackle by Karl Joseph and Clelin Ferrell)',14,10,-0.38,-0.85,'rush','rush','middle',-1),(83,'2',174,2,11,'KAN 5','Patrick Mahomes pass complete deep right to Damien Williams for 32 yards (tackle by Daryl Worley)',14,10,-0.85,1.4,'pass','deep','right',32),(84,'2',134,1,10,'KAN 37','Patrick Mahomes pass complete deep middle to Demarcus Robinson for 43 yards (tackle by Keisean Nixon)',14,10,1.4,4.24,'pass','deep','middle',43),(85,'2',120,1,10,'RAI 20','LeSean McCoy left end for 3 yards (tackle by Tahir Whitehead)',14,10,4.24,4.12,'rush','rush','left',3),(86,'2',116,2,7,'RAI 17','Patrick Mahomes pass complete short left to Damien Williams for 3 yards (tackle by P.J. Hall). Penalty on Cameron Erving: Illegal Block Above the Waist, 10 yards (no play)',14,10,4.12,2.75,'no play','no play','no play',3),(88,'2',106,2,17,'RAI 27','Patrick Mahomes pass complete deep left to Travis Kelce for 27 yards, touchdown',20,10,2.75,7,'pass','deep','left',27),(89,'2',101,0,0,'RAI 15','Harrison Butker kicks extra point good',21,10,0,0,'special','special','special',0),(90,'2',101,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',21,10,0,0.61,'special','special','special',65),(91,'2',101,1,10,'RAI 25','Derek Carr sacked by Chris Jones for -6 yards',21,10,0.61,-0.81,'pass','sacked','sacked',-6),(92,'2',73,2,16,'RAI 19','Derek Carr pass complete short left to Jalen Richard for -6 yards (tackle by Emmanuel Ogbah). Jalen Richard fumbles (forced by Emmanuel Ogbah), recovered by Jalen Richard at OAK-13',21,10,-0.81,-2.75,'pass','short','left',-6),(94,'2',63,3,22,'RAI 13','Jalen Richard right end for no gain (tackle by Chris Jones and Ben Niemann)',21,10,-2.75,-2.49,'rush','rush','right',0),(96,'2',59,4,22,'RAI 13','A.J. Cole punts 36 yards, returned by De\'Anthony Thomas for 10 yards (tackle by Marquel Lee)',21,10,-2.49,-2.98,'special','special','special',36),(97,'2',47,1,10,'RAI 39','Patrick Mahomes pass complete deep left to Demarcus Robinson for 39 yards, touchdown',27,10,2.98,7,'pass','deep','left',39),(98,'2',40,0,0,'RAI 15','Harrison Butker kicks extra point good',28,10,0,0,'special','special','special',0),(99,'2',40,0,0,'KAN 35','Harrison Butker kicks off 65 yards, touchback.',28,10,0,0.61,'special','special','special',65),(100,'2',40,1,10,'RAI 25','Derek Carr pass complete short middle to Tyrell Williams for 6 yards (tackle by Kendall Fuller)',28,10,0.61,0.87,'pass','short','middle',6),(101,'2',34,2,4,'RAI 31','Derek Carr pass incomplete short right intended for Jalen Richard',28,10,0.87,0.17,'pass','short','right',0),(102,'2',30,3,4,'RAI 31','Derek Carr pass complete short right to DeAndre Washington for 6 yards (tackle by Ben Niemann)',28,10,0.17,1.4,'pass','short','right',6),(103,'2',26,1,10,'RAI 37','Derek Carr pass incomplete short right intended for Ryan Grant',28,10,1.4,0.86,'pass','short','right',0),(104,'2',21,2,10,'RAI 37','Derek Carr pass complete short left to Darren Waller for 11 yards',28,10,0.86,2.13,'pass','short','left',11),(105,'2',14,1,10,'RAI 48','Derek Carr pass complete short middle to DeAndre Washington for 20 yards (tackle by Ben Niemann)',28,10,2.13,3.45,'pass','short','middle',20),(108,'3',900,0,0,'RAI 35','Daniel Carlson kicks off 62 yards, returned by De\'Anthony Thomas for 19 yards (tackle by Marquel Lee and Dallin Leavitt)',28,10,0,0.41,'special','special','special',62),(109,'3',894,1,10,'KAN 22','Patrick Mahomes pass complete deep left to Demarcus Robinson for 28 yards (tackle by Keisean Nixon)',28,10,0.41,2.26,'pass','deep','left',28),(110,'3',864,1,10,'KAN 50','Damien Williams up the middle for 4 yards (tackle by Johnathan Hankins)',28,10,2.26,2.25,'rush','rush','middle',4),(111,'3',826,2,6,'RAI 46','Patrick Mahomes pass incomplete short left intended for Damien Williams',28,10,2.25,1.55,'pass','short','left',0),(112,'3',822,3,6,'RAI 46','Patrick Mahomes pass complete short right to Damien Williams for 8 yards (tackle by Vontaze Burfict)',28,10,1.55,3.05,'pass','short','right',8),(113,'3',808,1,10,'RAI 38','Patrick Mahomes pass incomplete deep right intended for Sammy Watkins',28,10,3.05,2.51,'pass','deep','right',0),(114,'3',801,2,10,'RAI 38','LeSean McCoy right tackle for -1 yards (tackle by P.J. Hall)',28,10,2.51,1.68,'rush','rush','right',-1),(115,'3',758,3,11,'RAI 39','Patrick Mahomes sacked by Benson Mayowa for -7 yards',28,10,1.68,0.2,'pass','sacked','sacked',-7),(116,'3',735,4,18,'RAI 46','Dustin Colquitt punts 32 yards, fair catch by Jalen Richard at OAK-14. Penalty on De\'Anthony Thomas: Illegal Shift, 5 yards',28,10,0.2,-0.15,'special','special','special',32),(117,'3',718,1,10,'RAI 19','Josh Jacobs right tackle for 51 yards (tackle by Charvarius Ward)',28,10,0.15,3.58,'rush','rush','right',51),(118,'3',666,1,10,'KAN 30','Josh Jacobs up the middle for 3 yards (tackle by Derrick Nnadi and Damien Wilson)',28,10,3.58,3.44,'rush','rush','middle',3),(119,'3',633,2,7,'KAN 27','Derek Carr pass complete short right to Darren Waller for 8 yards (tackle by Kendall Fuller)',28,10,3.44,4.31,'pass','short','right',8),(120,'3',595,1,10,'KAN 19','Derek Carr pass complete short left to Darren Waller for 9 yards (tackle by Tyrann Mathieu and Frank Clark)',28,10,4.31,5.36,'pass','short','left',9),(121,'3',559,2,1,'KAN 10','Josh Jacobs right guard for 6 yards (tackle by Juan Thornhill and Chris Jones)',28,10,5.36,6.28,'rush','rush','right',6),(122,'3',515,1,4,'KAN 4','Derek Carr pass short left intended for Tyrell Williams is intercepted by Bashaud Breeland at KC-0 and returned for no gain',28,10,6.28,-0.28,'pass','short','left',0),(123,'3',511,1,10,'KAN 20','Patrick Mahomes pass complete short right to Sammy Watkins for 4 yards (tackle by Lamarcus Joyner)',28,10,0.28,0.27,'pass','short','right',4),(124,'3',479,2,6,'KAN 24','Damien Williams up the middle for 1 yard (tackle by Johnathan Hankins)',28,10,0.27,-0.3,'rush','rush','middle',1),(125,'3',443,3,5,'KAN 25','Patrick Mahomes pass complete short middle to Travis Kelce for 7 yards (tackle by Daryl Worley)',28,10,-0.3,1.07,'pass','short','middle',7),(126,'3',400,1,10,'KAN 32','Patrick Mahomes pass incomplete deep left intended for Sammy Watkins',28,10,1.07,0.53,'pass','deep','left',0),(127,'3',395,2,10,'KAN 32','Damien Williams up the middle for -4 yards (tackle by Clelin Ferrell)',28,10,0.53,-0.69,'rush','rush','middle',-4),(128,'3',351,3,14,'KAN 28','Patrick Mahomes pass complete deep middle to Mecole Hardman for 72 yards. Penalty on LeSean McCoy: Offensive Holding, 10 yards (no play)',28,10,-0.69,-2.27,'no play','no play','no play',72),(129,'3',341,3,24,'KAN 18','Patrick Mahomes pass complete short right to Travis Kelce for 8 yards (tackle by Vontaze Burfict and Benson Mayowa)',28,10,-2.27,-1.63,'pass','short','right',8),(130,'3',304,4,16,'KAN 26','Dustin Colquitt punts 53 yards downed by Byron Pringle',28,10,-1.63,-0.34,'special','special','special',53),(131,'3',292,1,10,'RAI 21','Josh Jacobs right tackle for 8 yards (tackle by Anthony Hitchens)',28,10,0.34,0.88,'rush','rush','right',8),(132,'3',266,2,2,'RAI 29','Derek Carr pass incomplete short left intended for Hunter Renfrow (defended by Chris Jones)',28,10,0.88,0.17,'pass','short','left',0),(133,'3',264,3,2,'RAI 29','DeAndre Washington up the middle for 4 yards (tackle by Xavier Williams)',28,10,0.17,1.14,'rush','rush','middle',4),(134,'3',228,1,10,'RAI 33','Derek Carr pass complete short right to Tyrell Williams for 11 yards (tackle by Damien Wilson and Bashaud Breeland)',28,10,1.14,1.86,'pass','short','right',11),(135,'3',187,1,10,'RAI 44','DeAndre Washington left tackle for 3 yards (tackle by Xavier Williams)',28,10,1.86,1.72,'rush','rush','left',3),(136,'3',144,2,7,'RAI 47','Derek Carr pass short middle intended for Ryan Grant is intercepted by Charvarius Ward at KC-45 and returned for 10 yards. Penalty on Ryan Grant: Offensive Pass Interference (Declined)',28,10,1.72,-2.59,'pass','short','middle',10),(137,'3',134,1,10,'RAI 45','Patrick Mahomes pass complete short left to Sammy Watkins for 9 yards (tackle by Erik Harris)',28,10,2.59,3.26,'pass','short','left',9),(138,'3',106,2,1,'RAI 36','Damien Williams left end for 1 yard (tackle by Tahir Whitehead)',28,10,3.26,3.25,'rush','rush','left',1),(139,'3',63,1,10,'RAI 35','Damien Williams left tackle for 2 yards (tackle by Lamarcus Joyner)',28,10,3.25,2.97,'rush','rush','left',2),(140,'3',25,2,8,'RAI 33','Patrick Mahomes pass complete short left to De\'Anthony Thomas for 6 yards (tackle by Daryl Worley)',28,10,2.97,3.07,'pass','short','left',6),(143,'4',900,3,2,'RAI 27','Patrick Mahomes pass incomplete deep right intended for Sammy Watkins. Penalty on Lamarcus Joyner: Defensive Pass Interference, 12 yards (no play)',28,10,3.07,4.58,'no play','no play','no play',12),(144,'4',895,1,10,'RAI 15','LeSean McCoy up the middle for -1 yards (tackle by Tahir Whitehead and Maxx Crosby)',28,10,4.58,3.81,'rush','rush','middle',-1),(145,'4',860,2,11,'RAI 16','Patrick Mahomes pass incomplete deep left intended for Travis Kelce',28,10,3.81,3.04,'pass','deep','left',0),(147,'4',853,3,11,'RAI 16','Patrick Mahomes sacked by and P.J. Hall for no gain. Patrick Mahomes fumbles (forced by Benson Mayowa), recovered by Daryl Worley at OAK-16 and returned for 6 yards (tackle by Demarcus Robinson)',28,10,3.04,-0.41,'pass','sacked','sacked',6),(148,'4',844,1,10,'RAI 22','Josh Jacobs left end for no gain (tackle by Bashaud Breeland)',28,10,0.41,-0.13,'rush','rush','left',0),(149,'4',812,2,10,'RAI 22','Derek Carr pass complete short left to Jalen Richard for 8 yards (tackle by Bashaud Breeland)',28,10,-0.13,0.23,'pass','short','left',8),(150,'4',773,3,2,'RAI 30','Derek Carr pass incomplete short right intended for Ryan Grant. Penalty on Hunter Renfrow: Offensive Pass Interference (Declined)',28,10,0.23,-1.37,'pass','short','right',0),(151,'4',770,4,2,'RAI 30','Penalty on Ryan Grant: False Start, 5 yards (no play)',28,10,-1.37,-1.7,'no play','no play','no play',5),(152,'4',770,4,7,'RAI 25','A.J. Cole punts 60 yards, returned by Mecole Hardman for 20 yards (tackle by Marquel Lee)',28,10,-1.7,-1.27,'special','special','special',60),(153,'4',757,1,10,'KAN 35','LeSean McCoy right guard for 1 yard (tackle by Clelin Ferrell)',28,10,1.27,0.86,'rush','rush','right',1),(154,'4',719,2,9,'KAN 36','Patrick Mahomes pass incomplete short left intended for Sammy Watkins',28,10,0.86,0.17,'pass','short','left',0),(155,'4',715,3,9,'KAN 36','Patrick Mahomes pass incomplete short left intended for Travis Kelce',28,10,0.17,-0.98,'pass','short','left',0),(156,'4',711,4,9,'KAN 36','Dustin Colquitt punts 42 yards, returned by Jalen Richard for -1 yards (tackle by Anthony Sherman)',28,10,-0.98,-0.34,'special','special','special',42),(157,'4',701,1,10,'RAI 21','Derek Carr pass complete short right to Darren Waller for 7 yards (tackle by Bashaud Breeland)',28,10,0.34,0.75,'pass','short','right',7),(158,'4',663,2,3,'RAI 28','Derek Carr pass incomplete deep right intended for Darren Waller',28,10,0.75,0.04,'pass','deep','right',0),(159,'4',659,3,3,'RAI 28','Derek Carr pass complete short right to Hunter Renfrow for 8 yards (tackle by Charvarius Ward)',28,10,0.04,1.33,'pass','short','right',8),(160,'4',624,1,10,'RAI 36','Derek Carr pass complete short middle to Derek Carrier for 6 yards (tackle by Anthony Hitchens)',28,10,1.33,1.6,'pass','short','middle',6),(161,'4',590,2,4,'RAI 42','Derek Carr pass complete short right to Derek Carrier for 2 yards (tackle by Kendall Fuller)',28,10,1.6,1.16,'pass','short','right',2),(162,'4',550,3,2,'RAI 44','Derek Carr pass incomplete short left intended for Hunter Renfrow (defended by Charvarius Ward)',28,10,1.16,-0.46,'pass','short','left',0),(163,'4',546,4,2,'RAI 44','Derek Carr up the middle for 8 yards (tackle by Damien Wilson)',28,10,-0.46,2.39,'rush','rush','middle',8),(164,'4',511,1,10,'KAN 48','Jalen Richard up the middle for 3 yards (tackle by Emmanuel Ogbah)',28,10,2.39,2.25,'rush','rush','middle',3),(165,'4',479,2,7,'KAN 45','Derek Carr sacked by Kendall Fuller for -7 yards',28,10,2.25,0.63,'pass','sacked','sacked',-7),(166,'4',437,3,14,'RAI 48','Derek Carr sacked by Tanoh Kpassagnon for -7 yards. Derek Carr fumbles (forced by Tanoh Kpassagnon), recovered by Derek Carr at OAK-41',28,10,0.63,-0.65,'pass','sacked','sacked',-7),(167,'4',398,4,21,'RAI 41','A.J. Cole punts 39 yards, returned by De\'Anthony Thomas for 1 yard (tackle by Marquel Lee). Penalty on Jordan Lucas: Offensive Holding, 10 yards',28,10,-0.65,0.37,'special','special','special',39),(168,'4',385,1,10,'KAN 11','LeSean McCoy up the middle for 6 yards (tackle by Karl Joseph)',28,10,-0.37,-0.16,'rush','rush','middle',6),(169,'4',350,2,4,'KAN 17','Patrick Mahomes pass complete short left to Sammy Watkins for 7 yards (tackle by Gareon Conley)',28,10,-0.16,0.54,'pass','short','left',7),(170,'4',305,1,10,'KAN 24','LeSean McCoy up the middle for 3 yards (tackle by Marquel Lee)',28,10,0.54,0.4,'rush','rush','middle',3),(171,'4',261,2,7,'KAN 27','LeSean McCoy left end for 3 yards (tackle by Tahir Whitehead). Penalty on Byron Pringle: Offensive Holding, 10 yards',28,10,0.4,-0.54,'rush','rush','left',3),(172,'4',255,2,14,'KAN 20','Patrick Mahomes pass complete short right to Mecole Hardman for 10 yards (tackle by Erik Harris)',28,10,-0.54,0.1,'pass','short','right',10),(173,'4',212,3,4,'KAN 30','Patrick Mahomes pass complete deep right to Travis Kelce for 34 yards (tackle by Daryl Worley)',28,10,0.1,3.18,'pass','deep','right',34),(174,'4',167,1,10,'RAI 36','LeSean McCoy left guard for 3 yards (tackle by P.J. Hall)',28,10,3.18,3.04,'rush','rush','left',3),(175,'4',127,2,7,'RAI 33','Patrick Mahomes pass complete short right to Sammy Watkins for 4 yards (tackle by Lamarcus Joyner)',28,10,3.04,2.87,'pass','short','right',4),(176,'4',122,3,3,'RAI 29','Patrick Mahomes pass complete short left to Demarcus Robinson for -3 yards (tackle by Lamarcus Joyner). Penalty on Travis Kelce: Illegal Formation (Offsetting) (no play)',28,10,2.87,2.87,'no play','no play','no play',-3),(177,'4',113,3,3,'RAI 29','Patrick Mahomes pass complete short left to Mecole Hardman for 5 yards (tackle by Lamarcus Joyner)',28,10,2.87,3.97,'pass','short','left',5),(178,'4',65,1,10,'RAI 24','Darwin Thompson up the middle for 1 yard (tackle by Maxx Crosby)',28,10,3.97,3.57,'rush','rush','middle',1),(179,'4',22,2,9,'RAI 23','Patrick Mahomes kneels for -1 yards',28,10,3.57,2.74,'rush','rush','0',-1);
/*!40000 ALTER TABLE `kanvsoak_20190915` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:52
