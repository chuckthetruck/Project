-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: chargers
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
-- Table structure for table `lacvsoak_20191107`
--

DROP TABLE IF EXISTS `lacvsoak_20191107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lacvsoak_20191107` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `LAC` int DEFAULT NULL,
  `OAK` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_lacvsoak_20191107_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lacvsoak_20191107`
--

LOCK TABLES `lacvsoak_20191107` WRITE;
/*!40000 ALTER TABLE `lacvsoak_20191107` DISABLE KEYS */;
INSERT INTO `lacvsoak_20191107` VALUES (1,'1',900,0,0,'RAI 35','Daniel Carlson kicks off 62 yards, returned by Troymaine Pope for 16 yards (tackle by Curtis Riley and Dallin Leavitt)',0,0,0,0.15,'special','special','special',62),(2,'1',897,1,10,'LAC 19','Philip Rivers pass complete deep middle to Austin Ekeler for 23 yards (tackle by Karl Joseph)',0,0,0.15,1.73,'pass','deep','middle',23),(3,'1',862,1,10,'LAC 42','Melvin Gordon right tackle for 4 yards (tackle by Tahir Whitehead and Trayvon Mullen)',0,0,1.73,1.73,'rush','rush','right',4),(4,'1',823,2,6,'LAC 46','Philip Rivers sacked by and Maxx Crosby for -8 yards and Clelin Ferrell for -8 yards',0,0,1.73,-0.03,'pass','sacked','sacked',-8),(5,'1',779,3,14,'LAC 38','Philip Rivers pass deep right (defended by Trayvon Mullen) is intercepted by Karl Joseph at OAK-38 and returned for no gain. Penalty on Trayvon Mullen: Defensive Pass Interference, 17 yards (no play)',0,0,-0.03,2.59,'no play','no play','no play',17),(6,'1',773,1,10,'RAI 45','Melvin Gordon right end for 12 yards (tackle by Nicholas Morrow)',0,0,2.59,3.38,'rush','rush','right',12),(7,'1',730,1,10,'RAI 33','Philip Rivers pass incomplete short left intended for Andre Patton (defended by Maxx Crosby)',0,0,3.38,2.84,'pass','short','left',0),(9,'1',725,2,10,'RAI 33','Philip Rivers pass deep left intended for Keenan Allen is intercepted by Erik Harris at OAK-10 and returned for 59 yards',0,0,2.84,-3.51,'pass','deep','left',59),(10,'1',711,1,10,'LAC 31','Josh Jacobs right guard for 6 yards (tackle by Kyzir White and Rayshawn Jenkins)',0,0,3.51,3.78,'rush','rush','right',6),(11,'1',675,2,4,'LAC 25','Derek Carr pass complete short right to Tyrell Williams for 6 yards (tackle by Casey Hayward)',0,0,3.78,4.31,'pass','short','right',6),(12,'1',635,1,10,'LAC 19','Josh Jacobs left end for 5 yards (tackle by Melvin Ingram)',0,0,4.31,4.53,'rush','rush','left',5),(13,'1',592,2,5,'LAC 14','Josh Jacobs up the middle for 2 yards (tackle by Thomas Davis). Penalty on Gabe Jackson: Offensive Holding, 10 yards (no play)',0,0,4.53,3.09,'no play','no play','no play',2),(14,'1',571,2,15,'LAC 24','Derek Carr pass complete short middle to Tyrell Williams for 7 yards (tackle by Thomas Davis and Drue Tranquill)',0,0,3.09,3.26,'pass','short','middle',7),(15,'1',527,3,8,'LAC 17','Derek Carr sacked by Melvin Ingram for -5 yards',0,0,3.26,1.99,'pass','sacked','sacked',-5),(16,'1',485,4,13,'LAC 22','Daniel Carlson 40 yard field goal good',0,3,1.99,3,'special','special','special',40),(17,'1',481,0,0,'RAI 35','Daniel Carlson kicks off 60 yards, returned by Troymaine Pope for 15 yards (tackle by Curtis Riley)',0,3,0,0.28,'special','special','special',60),(18,'1',477,1,10,'LAC 20','Austin Ekeler left tackle for 10 yards (tackle by Lamarcus Joyner)',0,3,0.28,0.94,'rush','rush','left',10),(19,'1',437,1,10,'LAC 30','Philip Rivers pass complete short left to Keenan Allen for 7 yards (tackle by Tahir Whitehead)',0,3,0.94,1.34,'pass','short','left',7),(20,'1',413,2,3,'LAC 37','Melvin Gordon up the middle for 9 yards (tackle by Daryl Worley and Tahir Whitehead)',0,3,1.34,1.99,'rush','rush','middle',9),(21,'1',374,1,10,'LAC 46','Philip Rivers pass short middle intended for Hunter Henry is intercepted by Erik Harris at OAK-44 and returned for 56 yards, touchdown',0,9,1.99,-7,'pass','short','middle',56),(22,'1',362,0,0,'LAC 15','Daniel Carlson kicks extra point good',0,10,0,0,'special','special','special',0),(23,'1',362,0,0,'RAI 35','Daniel Carlson kicks off 65 yards, touchback.',0,10,0,0.61,'special','special','special',65),(24,'1',362,1,10,'LAC 25','Melvin Gordon right guard for 6 yards (tackle by Johnathan Hankins and Clelin Ferrell)',0,10,0.61,0.87,'rush','rush','right',6),(25,'1',336,2,4,'LAC 31','Melvin Gordon left guard for 6 yards (tackle by Lamarcus Joyner and Tahir Whitehead)',0,10,0.87,1.4,'rush','rush','left',6),(26,'1',301,1,10,'LAC 37','Melvin Gordon up the middle for 3 yards (tackle by Clelin Ferrell and Nicholas Morrow)',0,10,1.4,1.26,'rush','rush','middle',3),(27,'1',265,2,7,'LAC 40','Austin Ekeler left guard for 3 yards (tackle by Clelin Ferrell and Johnathan Hankins)',0,10,1.26,0.96,'rush','rush','left',3),(28,'1',224,3,4,'LAC 43','Philip Rivers sacked by and Benson Mayowa for -7 yards and Maurice Hurst for -7 yards',0,10,0.96,-0.98,'pass','sacked','sacked',-7),(29,'1',181,4,11,'LAC 36','Ty Long punts 54 yards, returned by Trevor Davis for 10 yards (tackle by Nick Dzubnar)',0,10,-0.98,-0.28,'special','special','special',54),(30,'1',169,1,10,'RAI 20','Derek Carr pass incomplete short right intended for Tyrell Williams',0,10,0.28,-0.27,'pass','short','right',0),(31,'1',165,2,10,'RAI 20','Derek Carr pass incomplete deep left intended for Tyrell Williams. Penalty on Kolton Miller: Offensive Holding, 10 yards (no play)',0,10,-0.27,-1.51,'no play','no play','no play',10),(32,'1',157,2,20,'RAI 10','Derek Carr pass complete short middle to Darren Waller for 7 yards (tackle by Thomas Davis and Drue Tranquill)',0,10,-1.51,-1.51,'pass','short','middle',7),(33,'1',113,3,13,'RAI 17','Derek Carr pass incomplete deep right intended for Zay Jones',0,10,-1.51,-2.32,'pass','deep','right',0),(34,'1',108,4,13,'RAI 17','A.J. Cole punts 50 yards, returned by Desmond King for no gain (tackle by Kyle Wilber). Penalty on Jason Moore: Illegal Block Above the Waist (Declined) . Penalty on Rayshawn Jenkins: Offensive Holding, 10 yards',0,10,-2.32,-0.48,'special','special','special',50),(35,'1',98,1,10,'LAC 23','Keenan Allen right end for 18 yards (tackle by Tahir Whitehead)',0,10,0.48,1.66,'rush','rush','right',18),(36,'1',57,1,10,'LAC 41','Austin Ekeler up the middle for 2 yards (tackle by Nicholas Morrow and William Compton)',0,10,1.66,1.39,'rush','rush','middle',2),(37,'1',18,2,8,'LAC 43','Philip Rivers pass complete short middle to Keenan Allen for 7 yards (tackle by Daryl Worley)',0,10,1.39,1.62,'pass','short','middle',7),(40,'2',900,3,1,'LAC 50','Melvin Gordon left guard for no gain (tackle by Tahir Whitehead)',0,10,1.62,-0.06,'rush','rush','left',0),(41,'2',874,4,1,'LAC 50','Derek Watt up the middle for 1 yard (tackle by P.J. Hall)',0,10,-0.06,2.32,'rush','rush','middle',1),(42,'2',833,1,10,'RAI 49','Melvin Gordon right tackle for 6 yards (tackle by Karl Joseph and Tahir Whitehead)',0,10,2.32,2.59,'rush','rush','right',6),(43,'2',796,2,4,'RAI 43','Melvin Gordon up the middle for 3 yards (tackle by Johnathan Hankins). Penalty on Clelin Ferrell: Defensive Offside, 5 yards (no play)',0,10,2.59,3.05,'no play','no play','no play',3),(44,'2',775,1,10,'RAI 38','Melvin Gordon up the middle for 5 yards (tackle by Nicholas Morrow and Clelin Ferrell)',0,10,3.05,3.18,'rush','rush','middle',5),(45,'2',741,2,5,'RAI 33','Philip Rivers pass complete short middle to Hunter Henry for 10 yards (tackle by Tahir Whitehead and Lamarcus Joyner)',0,10,3.18,4.04,'pass','short','middle',10),(46,'2',709,1,10,'RAI 23','Philip Rivers pass complete short right to Austin Ekeler for 1 yard (tackle by Lamarcus Joyner and Tahir Whitehead). Penalty on Clelin Ferrell: Defensive Offside, 5 yards (no play)',0,10,4.04,4.86,'no play','no play','no play',1),(47,'2',696,1,5,'RAI 18','Melvin Gordon up the middle for 3 yards (tackle by Terrell McClain and P.J. Hall)',0,10,4.86,4.75,'rush','rush','middle',3),(48,'2',667,2,2,'RAI 15','Melvin Gordon up the middle for 2 yards (tackle by Karl Joseph)',0,10,4.75,4.71,'rush','rush','middle',2),(49,'2',624,1,10,'RAI 13','Melvin Gordon left tackle for 3 yards (tackle by Nicholas Morrow and P.J. Hall)',0,10,4.71,4.58,'rush','rush','left',3),(50,'2',583,2,7,'RAI 10','Philip Rivers pass complete short middle to Hunter Henry for 5 yards (tackle by Tahir Whitehead)',0,10,4.58,4.78,'pass','short','middle',5),(51,'2',560,3,2,'RAI 5','Philip Rivers pass complete short right to Keenan Allen for 3 yards (tackle by Lamarcus Joyner)',0,10,4.78,6.74,'pass','short','right',3),(52,'2',515,1,2,'RAI 2','Philip Rivers pass incomplete short left intended for Derek Watt (defended by Clelin Ferrell) (defended by Kyle Wilber)',0,10,6.74,5.72,'pass','short','left',0),(53,'2',511,2,2,'RAI 2','Philip Rivers pass incomplete short middle intended for Lance Kendricks (defended by Erik Harris)',0,10,5.72,4.95,'pass','short','middle',0),(54,'2',507,3,2,'RAI 2','Philip Rivers pass complete short right to Hunter Henry for 2 yards, touchdown',6,10,4.95,7,'pass','short','right',2),(55,'2',504,0,0,'RAI 15','Michael Badgley kicks extra point good',7,10,0,0,'special','special','special',0),(56,'2',504,0,0,'LAC 35','Michael Badgley kicks off 60 yards, returned by Trevor Davis for 17 yards (tackle by Derek Watt). Penalty on Alec Ingold: Unnecessary Roughness, 11 yards',7,10,0,-0.37,'special','special','special',60),(57,'2',500,1,10,'RAI 11','Josh Jacobs right guard for 3 yards (tackle by Drue Tranquill and Sylvester Williams)',7,10,-0.37,-0.53,'rush','rush','right',3),(58,'2',462,2,7,'RAI 14','Josh Jacobs up the middle for 5 yards (tackle by Casey Hayward and Jaylen Watkins)',7,10,-0.53,-0.48,'rush','rush','middle',5),(59,'2',425,3,2,'RAI 19','Jalen Richard up the middle for no gain (tackle by Thomas Davis and Jaylen Watkins)',7,10,-0.48,-2.14,'rush','rush','middle',0),(60,'2',390,4,2,'RAI 19','A.J. Cole punts 41 yards, returned by Desmond King for 11 yards (tackle by Alec Ingold). Penalty on Jatavis Brown: Offensive Holding (Offsetting) . Penalty on Cole Mazza: Unnecessary Roughness (Offsetting)',7,10,-2.14,-2.32,'special','special','special',41),(61,'2',380,1,10,'RAI 49','Philip Rivers pass complete short left to Melvin Gordon for 25 yards (tackle by Tahir Whitehead)',7,10,2.32,3.97,'pass','short','left',25),(62,'2',350,1,10,'RAI 24','Melvin Gordon left end for 4 yards (tackle by Clelin Ferrell)',7,10,3.97,3.97,'rush','rush','left',4),(63,'2',309,2,6,'RAI 20','Philip Rivers pass complete short right to Hunter Henry for 13 yards (tackle by Karl Joseph)',7,10,3.97,5.6,'pass','short','right',13),(64,'2',264,1,7,'RAI 7','Philip Rivers pass short left is intercepted by Erik Harris at OAK-0 and returned for 3 yards. Penalty on Maxx Crosby: Defensive Offside, 4 yards (no play)',7,10,5.6,6.51,'no play','no play','no play',3),(65,'2',260,1,3,'RAI 3','Melvin Gordon up the middle for 3 yards, touchdown',13,10,6.51,7,'rush','rush','middle',3),(66,'2',254,0,0,'RAI 15','Michael Badgley kicks extra point good',14,10,0,0,'special','special','special',0),(67,'2',254,0,0,'LAC 35','Michael Badgley kicks off 59 yards, returned by Trevor Davis for 18 yards (tackle by Uchenna Nwosu and Shalom Luani)',14,10,0,0.54,'special','special','special',59),(68,'2',248,1,10,'RAI 24','Derek Carr pass complete short left to Josh Jacobs for 17 yards (tackle by Melvin Ingram)',14,10,0.54,1.66,'pass','short','left',17),(69,'2',211,1,10,'RAI 41','Derek Carr pass incomplete short left intended for Tyrell Williams (defended by Michael Davis). Penalty on Michael Davis: Defensive Pass Interference, 10 yards (no play)',14,10,1.66,2.32,'no play','no play','no play',10),(70,'2',206,1,10,'LAC 49','Josh Jacobs right tackle for no gain (tackle by Damion Square)',14,10,2.32,1.78,'rush','rush','right',0),(71,'2',173,2,10,'LAC 49','Derek Carr pass complete short right to Josh Jacobs for -1 yards (tackle by Desmond King)',14,10,1.78,0.96,'pass','short','right',-1),(72,'2',132,3,11,'RAI 50','Derek Carr pass complete short left to Zay Jones for 10 yards (tackle by Drue Tranquill)',14,10,0.96,0.59,'pass','short','left',10),(73,'2',120,4,1,'LAC 40','Alec Ingold up the middle for 3 yards (tackle by Drue Tranquill)',14,10,0.59,3.12,'rush','rush','middle',3),(74,'2',91,1,10,'LAC 37','Derek Carr pass complete short middle to Darren Waller for 6 yards (tackle by Michael Davis and Thomas Davis)',14,10,3.12,3.38,'pass','short','middle',6),(75,'2',72,2,4,'LAC 31','Derek Carr pass complete short right to Jalen Richard for 13 yards (tackle by Drue Tranquill)',14,10,3.38,4.37,'pass','short','right',13),(76,'2',37,1,10,'LAC 18','Derek Carr pass incomplete deep right intended for Hunter Renfrow',14,10,4.37,3.8,'pass','deep','right',0),(77,'2',32,2,10,'LAC 18','Derek Carr pass complete short right to DeAndre Washington for 9 yards (tackle by Drue Tranquill)',14,10,3.8,4.74,'pass','short','right',9),(79,'2',24,3,1,'LAC 9','Derek Carr pass complete short right to Alec Ingold for 9 yards, touchdown. Penalty on Damion Square: Defensive Offside (Declined)',14,16,4.74,7,'pass','short','right',9),(80,'2',20,0,0,'LAC 15','Daniel Carlson kicks extra point good',14,17,0,0,'special','special','special',0),(81,'2',20,0,0,'RAI 35','Daniel Carlson kicks off 65 yards, touchback.',14,17,0,0.61,'special','special','special',65),(82,'2',20,1,10,'LAC 25','Penalty on Ryan Groy: False Start, 5 yards (no play)',14,17,0.61,0.28,'no play','no play','no play',5),(83,'2',20,1,15,'LAC 20','Melvin Gordon right guard for 5 yards (tackle by Maurice Hurst)',14,17,0.28,0.06,'rush','rush','right',5),(86,'3',900,0,0,'LAC 35','Michael Badgley kicks off 56 yards, returned by Trevor Davis for 18 yards (tackle by Derek Watt)',14,17,0,0.74,'special','special','special',56),(87,'3',896,1,10,'RAI 27','Josh Jacobs right end for 3 yards (tackle by Thomas Davis and Drue Tranquill)',14,17,0.74,0.6,'rush','rush','right',3),(88,'3',861,2,7,'RAI 30','Derek Carr pass incomplete short right intended for Josh Jacobs (defended by Melvin Ingram)',14,17,0.6,-0.1,'pass','short','right',0),(89,'3',858,3,7,'RAI 30','Derek Carr pass complete short left to Hunter Renfrow for 14 yards (tackle by Desmond King). Penalty on Desmond King: Face Mask (15 Yards), 15 yards',14,17,-0.1,2.85,'pass','short','left',14),(90,'3',836,1,10,'LAC 41','Josh Jacobs up the middle for 2 yards (tackle by Melvin Ingram)',14,17,2.85,2.58,'rush','rush','middle',2),(91,'3',799,2,8,'LAC 39','Derek Carr pass complete deep left to Darren Waller for 27 yards (tackle by Michael Davis)',14,17,2.58,4.78,'pass','deep','left',27),(92,'3',750,1,10,'LAC 12','Derek Carr pass incomplete short right',14,17,4.78,4.1,'pass','short','right',0),(93,'3',742,2,10,'LAC 12','Josh Jacobs up the middle for 8 yards (tackle by Melvin Ingram and Rayshawn Jenkins)',14,17,4.1,4.84,'rush','rush','middle',8),(94,'3',702,3,2,'LAC 4','Derek Carr pass incomplete short left intended for Zay Jones',14,17,4.84,3.04,'pass','short','left',0),(95,'3',696,4,2,'LAC 4','Daniel Carlson 22 yard field goal good',14,20,3.04,3,'special','special','special',22),(96,'3',693,0,0,'RAI 35','Daniel Carlson kicks off 68 yards, returned by Troymaine Pope for 21 yards (tackle by Erik Harris). Penalty on Uchenna Nwosu: Offensive Holding, 9 yards',14,20,0,-0.38,'special','special','special',68),(97,'3',687,1,10,'LAC 9','Melvin Gordon right tackle for 5 yards (tackle by Trayvon Mullen)',14,20,-0.38,-0.39,'rush','rush','right',5),(98,'3',657,2,5,'LAC 14','Philip Rivers sacked by Clelin Ferrell for -7 yards',14,20,-0.39,-1.65,'pass','sacked','sacked',-7),(99,'3',611,3,12,'LAC 7','Philip Rivers pass incomplete short middle intended for Mike Williams (defended by Trayvon Mullen)',14,20,-1.65,-2.49,'pass','short','middle',0),(100,'3',607,4,12,'LAC 7','Ty Long punts 36 yards downed by Nick Dzubnar',14,20,-2.49,-2.72,'special','special','special',36),(101,'3',597,1,10,'LAC 43','Josh Jacobs left guard for -1 yards (tackle by Joey Bosa)',14,20,2.72,2.04,'rush','rush','left',-1),(102,'3',566,2,11,'LAC 44','Derek Carr pass complete short middle to DeAndre Washington for 10 yards (tackle by Desmond King and Damion Square)',14,20,2.04,2.68,'pass','short','middle',10),(103,'3',525,3,1,'LAC 34','DeAndre Washington up the middle for no gain (tackle by Isaac Rochell and Thomas Davis)',14,20,2.68,1.1,'rush','rush','middle',0),(104,'3',481,4,1,'LAC 34','Daniel Carlson 53 yard field goal no good',14,20,1.1,-1.8,'special','special','special',53),(105,'3',476,1,10,'LAC 43','Austin Ekeler up the middle for no gain (tackle by Johnathan Hankins and Lamarcus Joyner)',14,20,1.8,1.25,'rush','rush','middle',0),(106,'3',432,2,10,'LAC 43','Philip Rivers pass incomplete deep middle intended for Andre Patton',14,20,1.25,0.56,'pass','deep','middle',0),(107,'3',426,3,10,'LAC 43','Philip Rivers sacked by Benson Mayowa for -13 yards. Philip Rivers fumbles (forced by Benson Mayowa), recovered by Michael Schofield at LAC-29 (tackle by Benson Mayowa). Penalty on Dan Feeney: Offensive Holding (Declined)',14,20,0.56,-1.44,'pass','sacked','sacked',-13),(108,'3',412,4,24,'LAC 29','Ty Long punts 40 yards, returned by Trevor Davis for 1 yard (tackle by Derek Watt)',14,20,-1.44,-1.07,'special','special','special',40),(109,'3',401,1,10,'RAI 32','Derek Carr pass complete short left to Josh Jacobs for 14 yards (tackle by Michael Davis and Jerry Tillery)',14,20,1.07,1.99,'pass','short','left',14),(110,'3',355,1,10,'RAI 46','Josh Jacobs right guard for 2 yards (tackle by Thomas Davis and Jerry Tillery). Penalty on Jerry Tillery: Defensive Holding, 5 yards',14,20,1.99,2.46,'rush','rush','right',2),(111,'3',330,1,10,'LAC 47','Derek Carr sacked by Melvin Ingram for -5 yards',14,20,2.46,1.24,'pass','sacked','sacked',-5),(112,'3',286,2,15,'RAI 48','Derek Carr pass complete short middle to Hunter Renfrow for 5 yards (tackle by Thomas Davis)',14,20,1.24,1.22,'pass','short','middle',5),(113,'3',246,3,10,'LAC 47','Derek Carr pass incomplete short left intended for Darren Waller',14,20,1.22,0.13,'pass','short','left',0),(114,'3',242,4,10,'LAC 47','A.J. Cole punts 30 yards, fair catch by Desmond King at LAC-17',14,20,0.13,0.06,'special','special','special',30),(115,'3',236,1,10,'LAC 17','Philip Rivers pass complete deep middle to Mike Williams for 45 yards (tackle by Trayvon Mullen)',14,20,-0.06,3.05,'pass','deep','middle',45),(116,'3',202,1,10,'RAI 38','Melvin Gordon right tackle for 24 yards (tackle by Tahir Whitehead and Erik Harris)',14,20,3.05,4.65,'rush','rush','right',24),(117,'3',167,1,10,'RAI 14','Philip Rivers pass complete short right to Keenan Allen for 8 yards (tackle by Trayvon Mullen)',14,20,4.65,5.47,'pass','short','right',8),(118,'3',133,2,2,'RAI 6','Melvin Gordon up the middle for -4 yards (tackle by Karl Joseph)',14,20,5.47,3.82,'rush','rush','middle',-4),(119,'3',85,3,6,'RAI 10','Penalty on Philip Rivers: Delay of Game, 6 yards (no play)',14,20,3.82,3,'no play','no play','no play',6),(120,'3',67,3,12,'RAI 16','Philip Rivers pass complete short middle to Keenan Allen for 7 yards (tackle by Tahir Whitehead)',14,20,3,2.88,'pass','short','middle',7),(121,'3',28,4,5,'RAI 9','Michael Badgley 27 yard field goal good',17,20,2.88,3,'special','special','special',27),(122,'3',25,0,0,'LAC 35','Michael Badgley kicks off 58 yards, returned by Trevor Davis for 23 yards (tackle by Derek Watt and Nick Dzubnar)',17,20,0,0.94,'special','special','special',58),(123,'3',19,1,10,'RAI 30','Josh Jacobs left guard for 4 yards (tackle by Brandon Mebane and Drue Tranquill)',17,20,0.94,0.93,'rush','rush','left',4),(126,'4',900,2,6,'RAI 34','Derek Carr pass incomplete short middle intended for Darren Waller (defended by Michael Davis)',17,20,0.93,0.23,'pass','short','middle',0),(127,'4',898,3,6,'RAI 34','Derek Carr pass complete short left to Tyrell Williams for 12 yards (tackle by Michael Davis)',17,20,0.23,1.99,'pass','short','left',12),(128,'4',856,1,10,'RAI 46','Josh Jacobs up the middle for 4 yards (tackle by Melvin Ingram and Drue Tranquill)',17,20,1.99,1.99,'rush','rush','middle',4),(129,'4',820,2,6,'RAI 50','Josh Jacobs left guard for 2 yards (tackle by Damion Square and Thomas Davis)',17,20,1.99,1.55,'rush','rush','left',2),(130,'4',783,3,4,'LAC 48','Derek Carr sacked by Uchenna Nwosu for -8 yards',17,20,1.55,-0.46,'pass','sacked','sacked',-8),(131,'4',745,4,12,'RAI 44','Penalty on Nevin Lawson: False Start, 5 yards (no play)',17,20,-0.46,-0.78,'no play','no play','no play',5),(132,'4',739,4,17,'RAI 39','A.J. Cole punts 49 yards, returned by Desmond King for 8 yards (tackle by Nicholas Morrow)',17,20,-0.78,-0.28,'special','special','special',49),(133,'4',727,1,10,'LAC 20','Philip Rivers sacked by Clelin Ferrell for -3 yards',17,20,0.28,-0.79,'pass','sacked','sacked',-3),(134,'4',682,2,13,'LAC 17','Philip Rivers pass complete short left to Austin Ekeler for 11 yards (tackle by Daryl Worley and Maurice Hurst). Penalty on Kyle Wilber: Defensive Offside, 5 yards (no play)',17,20,-0.79,0,'no play','no play','no play',11),(135,'4',664,2,8,'LAC 22','Philip Rivers pass complete short middle to Keenan Allen for 4 yards (tackle by Nicholas Morrow)',17,20,0,-0.16,'pass','short','middle',4),(136,'4',620,3,4,'LAC 26','Philip Rivers pass complete short middle to Keenan Allen for 6 yards (tackle by Tahir Whitehead and Trayvon Mullen)',17,20,-0.16,1.07,'pass','short','middle',6),(137,'4',595,1,10,'LAC 32','Melvin Gordon left guard for -1 yards (tackle by Maxx Crosby)',17,20,1.07,0.39,'rush','rush','left',-1),(138,'4',560,2,11,'LAC 31','Philip Rivers pass incomplete short left intended for Andre Patton. Penalty on Daryl Worley: Defensive Pass Interference, 12 yards (no play)',17,20,0.39,1.8,'no play','no play','no play',12),(139,'4',555,1,10,'LAC 43','Austin Ekeler right end for 5 yards (tackle by Terrell McClain and Lamarcus Joyner)',17,20,1.8,1.93,'rush','rush','right',5),(140,'4',510,2,5,'LAC 48','Philip Rivers pass complete short middle to Keenan Allen for 29 yards (tackle by Daryl Worley). Penalty on Trenton Scott: Offensive Holding, 10 yards (no play)',17,20,1.93,0.58,'no play','no play','no play',29),(141,'4',481,2,15,'LAC 38','Philip Rivers pass complete deep middle to Keenan Allen for 26 yards (tackle by Daryl Worley)',17,20,0.58,3.18,'pass','deep','middle',26),(142,'4',454,1,10,'RAI 36','Philip Rivers pass incomplete short middle intended for Hunter Henry. Penalty on Erik Harris: Defensive Pass Interference, 8 yards (no play)',17,20,3.18,3.71,'no play','no play','no play',8),(143,'4',450,1,10,'RAI 28','Melvin Gordon up the middle for 3 yards (tackle by P.J. Hall and Maxx Crosby)',17,20,3.71,3.57,'rush','rush','middle',3),(144,'4',410,2,7,'RAI 25','Philip Rivers pass complete short middle to Mike Williams for 10 yards (tackle by Lamarcus Joyner)',17,20,3.57,4.58,'pass','short','middle',10),(145,'4',365,1,10,'RAI 15','Melvin Gordon left guard for 7 yards (tackle by Nicholas Morrow)',17,20,4.58,5.22,'rush','rush','left',7),(146,'4',333,2,3,'RAI 8','Melvin Gordon up the middle for 3 yards (tackle by Nicholas Morrow and Karl Joseph)',17,20,5.22,6.06,'rush','rush','middle',3),(147,'4',290,1,5,'RAI 5','Austin Ekeler up the middle for -1 yards (tackle by Tahir Whitehead)',17,20,6.06,4.95,'rush','rush','middle',-1),(148,'4',248,2,6,'RAI 6','Philip Rivers pass complete short middle to Austin Ekeler for 6 yards, touchdown. Penalty on Nicholas Morrow: Defensive Holding (Declined)',23,20,4.95,7,'pass','short','middle',6),(149,'4',242,0,0,'RAI 15','Michael Badgley kicks extra point good',24,20,0,0,'special','special','special',0),(150,'4',242,0,0,'LAC 35','Michael Badgley kicks off 58 yards, returned by Trevor Davis for 18 yards (tackle by Derek Watt)',24,20,0,0.61,'special','special','special',58),(151,'4',237,1,10,'RAI 25','Derek Carr pass incomplete short left intended for Josh Jacobs',24,20,0.61,0.06,'pass','short','left',0),(152,'4',233,2,10,'RAI 25','Derek Carr pass complete short middle to Jalen Richard for 11 yards (tackle by Drue Tranquill)',24,20,0.06,1.33,'pass','short','middle',11),(153,'4',193,1,10,'RAI 36','Derek Carr right tackle for 4 yards (tackle by Thomas Davis)',24,20,1.33,1.33,'rush','rush','right',4),(154,'4',156,2,6,'RAI 40','Derek Carr pass complete short middle to Hunter Renfrow for 10 yards (tackle by Thomas Davis and Drue Tranquill)',24,20,1.33,2.26,'pass','short','middle',10),(155,'4',132,1,10,'RAI 50','Derek Carr pass complete short right to Jalen Richard for 10 yards (tackle by Jaylen Watkins)',24,20,2.26,2.92,'pass','short','right',10),(156,'4',125,1,10,'LAC 40','Jalen Richard left end for no gain (tackle by Drue Tranquill and Joey Bosa)',24,20,2.92,2.37,'rush','rush','left',0),(157,'4',120,2,10,'LAC 40','Derek Carr pass complete short right to Hunter Renfrow for 13 yards (tackle by Rayshawn Jenkins)',24,20,2.37,3.78,'pass','short','right',13),(158,'4',86,1,10,'LAC 27','Derek Carr pass incomplete deep right intended for Tyrell Williams',24,20,3.78,3.23,'pass','deep','right',0),(159,'4',81,2,10,'LAC 27','Derek Carr pass complete short middle to Jalen Richard for 9 yards (tackle by Drue Tranquill and Desmond King)',24,20,3.23,3.84,'pass','short','middle',9),(161,'4',66,3,1,'LAC 18','Josh Jacobs up the middle for 18 yards, touchdown',24,26,3.84,7,'rush','rush','middle',18),(162,'4',62,0,0,'LAC 15','Daniel Carlson kicks extra point no good wide right',24,26,0,-1,'special','special','special',0),(163,'4',62,0,0,'RAI 35','Daniel Carlson kicks off 65 yards, touchback.',24,26,0,0.61,'special','special','special',65),(164,'4',62,1,10,'LAC 25','Philip Rivers pass incomplete short middle intended for Andre Patton (defended by Kyle Wilber)',24,26,0.61,0.06,'pass','short','middle',0),(165,'4',58,2,10,'LAC 25','Philip Rivers pass incomplete deep left intended for Andre Patton',24,26,0.06,-0.62,'pass','deep','left',0),(166,'4',52,3,10,'LAC 25','Philip Rivers pass incomplete short left intended for Keenan Allen',24,26,-0.62,-1.7,'pass','short','left',0),(167,'4',48,4,10,'LAC 25','Philip Rivers pass incomplete short left intended for Keenan Allen (defended by Lamarcus Joyner). Penalty on Trayvon Mullen: Defensive Holding, 5 yards (no play)',24,26,-1.7,0.94,'no play','no play','no play',5),(168,'4',43,1,10,'LAC 30','Philip Rivers pass incomplete deep left intended for Jason Moore',24,26,0.94,0.39,'pass','deep','left',0),(169,'4',37,2,10,'LAC 30','Philip Rivers pass incomplete deep right intended for Hunter Henry Penalty on LAC: Illegal Shift (Declined)',24,26,0.39,-0.3,'pass','deep','right',0),(170,'4',30,3,10,'LAC 30','Philip Rivers pass incomplete short left intended for Hunter Henry',24,26,-0.3,-1.37,'pass','short','left',0),(171,'4',27,4,10,'LAC 30','Philip Rivers pass deep right intended for Keenan Allen is intercepted by Karl Joseph at OAK-35 and returned for no gain',24,26,-1.37,-1.27,'pass','deep','right',0),(172,'4',20,1,10,'RAI 35','Josh Jacobs up the middle for 5 yards (tackle by Sylvester Williams)',24,26,1.27,1.4,'rush','rush','middle',5),(174,'4',16,2,5,'RAI 40','Josh Jacobs up the middle for 5 yards (tackle by Jaylen Watkins and Rayshawn Jenkins)',24,26,1.4,1.93,'rush','rush','middle',5);
/*!40000 ALTER TABLE `lacvsoak_20191107` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:29