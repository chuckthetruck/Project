-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: falcons
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
-- Table structure for table `atlvscar_20191208`
--

DROP TABLE IF EXISTS `atlvscar_20191208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atlvscar_20191208` (
  `index` bigint DEFAULT NULL,
  `Quarter` text,
  `Time` int DEFAULT NULL,
  `Down` int DEFAULT NULL,
  `ToGo` int DEFAULT NULL,
  `Location` text,
  `Detail` text,
  `ATL` int DEFAULT NULL,
  `CAR` int DEFAULT NULL,
  `EPB` double DEFAULT NULL,
  `EPA` double DEFAULT NULL,
  `Type` text,
  `Depth` text,
  `Direction` text,
  `Yards Gained` bigint DEFAULT NULL,
  KEY `ix_atlvscar_20191208_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atlvscar_20191208`
--

LOCK TABLES `atlvscar_20191208` WRITE;
/*!40000 ALTER TABLE `atlvscar_20191208` DISABLE KEYS */;
INSERT INTO `atlvscar_20191208` VALUES (1,'1',900,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',0,0,0,0.61,'special','special','special',65),(2,'1',900,1,10,'ATL 25','Devonta Freeman right tackle for 2 yards (tackle by Mario Addison)',0,0,0.61,0.33,'rush','rush','right',2),(3,'1',868,2,8,'ATL 27','Matt Ryan pass complete short right to Calvin Ridley for 18 yards (tackle by Donte Jackson)',0,0,0.33,1.93,'pass','short','right',18),(4,'1',835,1,10,'ATL 45','Penalty on Gerald McCoy: Neutral Zone Infraction, 5 yards (no play)',0,0,1.93,2.66,'no play','no play','no play',5),(5,'1',822,1,5,'ATL 50','Matt Ryan pass complete short right to Devonta Freeman for 2 yards (tackle by Eric Reid)',0,0,2.66,2.33,'pass','short','right',2),(6,'1',783,2,3,'CAR 48','Penalty on Wes Schweitzer: False Start, 5 yards (no play)',0,0,2.33,1.65,'no play','no play','no play',5),(7,'1',768,2,8,'ATL 47','Devonta Freeman right tackle for 10 yards (tackle by Shaq Thompson)',0,0,1.65,2.72,'rush','rush','right',10),(8,'1',735,1,10,'CAR 43','Devonta Freeman right tackle for 4 yards (tackle by Donte Jackson)',0,0,2.72,2.72,'rush','rush','right',4),(9,'1',699,2,6,'CAR 39','Matt Ryan pass incomplete short left intended for Austin Hooper',0,0,2.72,2.01,'pass','short','left',0),(10,'1',695,3,6,'CAR 39','Matt Ryan pass incomplete short right intended for Russell Gage',0,0,2.01,0.66,'pass','short','right',0),(11,'1',691,4,6,'CAR 39','Penalty on Brian Hill: False Start, 5 yards (no play)',0,0,0.66,0.33,'no play','no play','no play',5),(12,'1',691,4,11,'CAR 44','Ryan Allen punts 44 yards, touchback.. Penalty on Christian Blake: Illegal Touch Kick',0,0,0.33,-0.28,'special','special','special',44),(14,'1',683,1,10,'CAR 20','Christian McCaffrey right guard for -1 yards (tackle by Vic Beasley)',0,0,0.28,-0.46,'rush','rush','right',-1),(15,'1',649,2,11,'CAR 19','Reggie Bonnafon right tackle for 6 yards (tackle by Grady Jarrett)',0,0,-0.46,-0.3,'rush','rush','right',6),(16,'1',612,3,5,'CAR 25','Curtis Samuel right guard for -1 yards (tackle by Grady Jarrett)',0,0,-0.3,-1.77,'rush','rush','right',-1),(17,'1',565,4,6,'CAR 24','Michael Palardy punts 50 yards downed by Jermaine Carter',0,0,-1.77,-0.67,'special','special','special',50),(18,'1',551,1,10,'ATL 26','Matt Ryan pass complete short middle to Devonta Freeman for 1 yard (tackle by Luke Kuechly)',0,0,0.67,0.27,'pass','short','middle',1),(19,'1',512,2,9,'ATL 27','Matt Ryan pass complete short middle to Russell Gage for 14 yards (tackle by Ross Cockrell)',0,0,0.27,1.66,'pass','short','middle',14),(20,'1',476,1,10,'ATL 41','Devonta Freeman right end for 8 yards (tackle by Marquis Haynes and James Bradberry)',0,0,1.66,2.2,'rush','rush','right',8),(21,'1',457,2,2,'ATL 49','Devonta Freeman left tackle for 9 yards (tackle by Shaq Thompson). Penalty on Christian Blake: Offensive Holding, 10 yards',0,0,2.2,2.07,'rush','rush','left',9),(22,'1',439,2,3,'ATL 48','Brian Hill right guard for 7 yards (tackle by Eric Reid and James Bradberry)',0,0,2.07,2.59,'rush','rush','right',7),(23,'1',404,1,10,'CAR 45','Brian Hill right guard for 10 yards (tackle by Eric Reid and Mario Addison)',0,0,2.59,3.25,'rush','rush','right',10),(24,'1',375,1,10,'CAR 35','Matt Ryan sacked by Vernon Butler for -11 yards',0,0,3.25,1.22,'pass','sacked','sacked',-11),(25,'1',335,2,21,'CAR 46','Matt Ryan pass complete short left to Calvin Ridley for 11 yards (tackle by Eric Reid)',0,0,1.22,2.01,'pass','short','left',11),(26,'1',295,3,10,'CAR 35','Matt Ryan pass complete short left to Devonta Freeman for 11 yards (tackle by Donte Jackson)',0,0,2.01,3.97,'pass','short','left',11),(27,'1',253,1,10,'CAR 24','Devonta Freeman left end for 2 yards (tackle by Donte Jackson)',0,0,3.97,3.7,'rush','rush','left',2),(28,'1',214,2,8,'CAR 22','Devonta Freeman left guard for 3 yards (tackle by Luke Kuechly)',0,0,3.7,3.41,'rush','rush','left',3),(29,'1',175,3,5,'CAR 19','Matt Ryan pass incomplete short middle intended for Russell Gage (defended by Ross Cockrell)',0,0,3.41,2.24,'pass','short','middle',0),(30,'1',171,4,5,'CAR 19','Younghoe Koo 37 yard field goal good',3,0,2.24,3,'special','special','special',37),(31,'1',167,0,0,'ATL 35','Younghoe Koo kicks off 65 yards, touchback.',3,0,0,0.61,'special','special','special',65),(32,'1',167,1,10,'CAR 25','Curtis Samuel left end for 5 yards (tackle by Tyeler Davison)',3,0,0.61,0.74,'rush','rush','left',5),(33,'1',140,2,5,'CAR 30','Kyle Allen pass complete short right to Christian McCaffrey for 8 yards (tackle by Deion Jones and Kendall Sheffield)',3,0,0.74,1.47,'pass','short','right',8),(34,'1',105,1,10,'CAR 38','Kyle Allen pass complete short left to Ian Thomas for 19 yards (tackle by Ricardo Allen)',3,0,1.47,2.72,'pass','short','left',19),(35,'1',67,1,10,'ATL 43','Kyle Allen pass incomplete deep middle intended for D.J. Moore',3,0,2.72,2.18,'pass','deep','middle',0),(36,'1',62,2,10,'ATL 43','Christian McCaffrey right guard for 11 yards (tackle by Damontae Kazee and Takkarist McKinley)',3,0,2.18,3.45,'rush','rush','right',11),(37,'1',22,1,10,'ATL 32','Kyle Allen pass incomplete short right intended for Christian McCaffrey (defended by Deion Jones)',3,0,3.45,2.9,'pass','short','right',0),(38,'1',18,2,10,'ATL 32','Kyle Allen right end for 4 yards (tackle by Ricardo Allen)',3,0,2.9,2.74,'rush','rush','right',4),(41,'2',900,3,6,'ATL 28','Kyle Allen pass incomplete short left intended for Ian Thomas',3,0,2.74,1.61,'pass','short','left',0),(42,'2',896,4,6,'ATL 28','Joey Slye 46 yard field goal good',3,3,1.61,3,'special','special','special',46),(43,'2',891,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',3,3,0,0.61,'special','special','special',65),(44,'2',891,1,10,'ATL 25','Matt Ryan pass complete short right to Austin Hooper for 14 yards (tackle by Eric Reid)',3,3,0.61,1.53,'pass','short','right',14),(45,'2',866,1,10,'ATL 39','Devonta Freeman left guard for 1 yard (tackle by Eric Reid and Mario Addison)',3,3,1.53,1.12,'rush','rush','left',1),(46,'2',828,2,9,'ATL 40','Devonta Freeman left guard for 9 yards (tackle by Luke Kuechly)',3,3,1.12,2.19,'rush','rush','left',9),(47,'2',785,1,10,'ATL 49','Devonta Freeman left end for 7 yards (tackle by Luke Kuechly)',3,3,2.19,2.59,'rush','rush','left',7),(48,'2',748,2,3,'CAR 44','Brian Hill left end for 1 yard (tackle by Eric Reid)',3,3,2.59,2.01,'rush','rush','left',1),(49,'2',707,3,2,'CAR 43','Matt Ryan pass complete short left to Devonta Freeman for -4 yards (tackle by Shaq Thompson)',3,3,2.01,0.13,'pass','short','left',-4),(50,'2',663,4,6,'CAR 47','Ryan Allen punts 37 yards, fair catch by Greg Dortch at CAR-10',3,3,0.13,0.38,'special','special','special',37),(51,'2',655,1,10,'CAR 10','Christian McCaffrey left guard for 2 yards (tackle by Grady Jarrett)',3,3,-0.38,-0.63,'rush','rush','left',2),(52,'2',616,2,8,'CAR 12','Kyle Allen pass complete short left to Christian McCaffrey for 8 yards (tackle by De\'Vondre Campbell)',3,3,-0.63,0.28,'pass','short','left',8),(53,'2',574,1,10,'CAR 20','Christian McCaffrey right end for 1 yard (tackle by De\'Vondre Campbell)',3,3,0.28,-0.13,'rush','rush','right',1),(54,'2',534,2,9,'CAR 21','Kyle Allen pass complete short middle to D.J. Moore for 14 yards (tackle by Desmond Trufant)',3,3,-0.13,1.27,'pass','short','middle',14),(55,'2',500,1,10,'CAR 35','Kyle Allen pass incomplete deep right intended for Ian Thomas',3,3,1.27,0.72,'pass','deep','right',0),(56,'2',495,2,10,'CAR 35','Kyle Allen pass incomplete short left intended for D.J. Moore (defended by Kendall Sheffield)',3,3,0.72,0.04,'pass','short','left',0),(57,'2',491,3,10,'CAR 35','Kyle Allen sacked by De\'Vondre Campbell for -9 yards',3,3,0.04,-1.63,'pass','sacked','sacked',-9),(58,'2',451,4,19,'CAR 26','Michael Palardy punts 56 yards, returned by Kenjon Barner for 8 yards (tackle by Jordan Kunaszyk and Marquis Haynes)',3,3,-1.63,-0.67,'special','special','special',56),(59,'2',438,1,10,'ATL 26','Matt Ryan pass incomplete short left',3,3,0.67,0.13,'pass','short','left',0),(60,'2',435,2,10,'ATL 26','Matt Ryan pass complete short right to Austin Hooper for 18 yards (tackle by Shaq Thompson)',3,3,0.13,1.86,'pass','short','right',18),(61,'2',405,1,10,'ATL 44','Matt Ryan pass complete deep right to Julio Jones for 38 yards (tackle by James Bradberry)',3,3,1.86,4.37,'pass','deep','right',38),(62,'2',364,1,10,'CAR 18','Matt Ryan pass incomplete short middle intended for Austin Hooper',3,3,4.37,3.8,'pass','short','middle',0),(63,'2',359,2,10,'CAR 18','Devonta Freeman right guard for 3 yards (tackle by Brian Burns)',3,3,3.8,3.46,'rush','rush','right',3),(64,'2',322,3,7,'CAR 15','Matt Ryan pass complete short right to Calvin Ridley for 15 yards, touchdown',9,3,3.46,7,'pass','short','right',15),(65,'2',315,0,0,'CAR 15','Younghoe Koo kicks extra point good',10,3,0,0,'special','special','special',0),(66,'2',315,0,0,'ATL 35','Younghoe Koo kicks off 65 yards, touchback.',10,3,0,0.61,'special','special','special',65),(67,'2',315,1,10,'CAR 25','Kyle Allen pass complete short left to Chris Manhertz for 11 yards (tackle by De\'Vondre Campbell)',10,3,0.61,1.33,'pass','short','left',11),(68,'2',283,1,10,'CAR 36','Kyle Allen pass complete short right to Ian Thomas for 10 yards (tackle by Deion Jones)',10,3,1.33,1.99,'pass','short','right',10),(69,'2',257,1,10,'CAR 46','Christian McCaffrey right end for 1 yard (tackle by Takkarist McKinley)',10,3,1.99,1.59,'rush','rush','right',1),(70,'2',222,2,9,'CAR 47','Kyle Allen pass deep right (defended by De\'Vondre Campbell) intended for Ian Thomas is intercepted by Damontae Kazee at ATL-19 and returned for 22 yards',10,3,1.59,-1.66,'pass','deep','right',22),(71,'2',212,1,10,'ATL 41','Penalty on Vernon Butler: Encroachment, 5 yards (no play)',10,3,1.66,2.39,'no play','no play','no play',5),(72,'2',211,1,5,'ATL 46','Devonta Freeman left guard for 2 yards (tackle by Luke Kuechly)',10,3,2.39,2.07,'rush','rush','left',2),(73,'2',179,2,3,'ATL 48','Matt Ryan pass incomplete deep left intended for Julio Jones',10,3,2.07,1.36,'pass','deep','left',0),(74,'2',173,3,3,'ATL 48','Matt Ryan pass incomplete short middle intended for Austin Hooper (defended by Luke Kuechly)',10,3,1.36,-0.19,'pass','short','middle',0),(75,'2',167,4,3,'ATL 48','Ryan Allen punts 46 yards, returned by Greg Dortch for 7 yards (tackle by Qadree Ollison)',10,3,-0.19,0.32,'special','special','special',46),(76,'2',154,1,10,'CAR 13','Kyle Allen pass incomplete short right',10,3,-0.32,-0.77,'pass','short','right',0),(77,'2',147,2,10,'CAR 13','Kyle Allen pass complete short right to Christian McCaffrey for 10 yards (tackle by De\'Vondre Campbell)',10,3,-0.77,0.48,'pass','short','right',10),(78,'2',128,1,10,'CAR 23','Kyle Allen pass complete deep left to D.J. Moore for 39 yards (tackle by Isaiah Oliver)',10,3,0.48,3.05,'pass','deep','left',39),(79,'2',120,1,10,'ATL 38','Kyle Allen pass incomplete deep right intended for Curtis Samuel',10,3,3.05,2.51,'pass','deep','right',0),(80,'2',114,2,10,'ATL 38','Christian McCaffrey left end for 8 yards (tackle by Ricardo Allen)',10,3,2.51,2.87,'rush','rush','left',8),(81,'2',108,3,2,'ATL 30','Christian McCaffrey left guard for 6 yards (tackle by De\'Vondre Campbell and Ricardo Allen)',10,3,2.87,3.97,'rush','rush','left',6),(82,'2',86,1,10,'ATL 24','Kyle Allen pass complete short middle to Jarius Wright for 15 yards (tackle by Ricardo Allen)',10,3,3.97,5.14,'pass','short','right',15),(83,'2',81,1,9,'ATL 9','Christian McCaffrey right guard for 8 yards (tackle by Damontae Kazee)',10,3,5.14,5.91,'rush','rush','right',8),(85,'2',70,2,1,'ATL 1','Kyle Allen pass complete short left to Ian Thomas for 1 yard, touchdown',10,9,5.91,7,'pass','short','left',1),(86,'2',65,0,0,'ATL 15','Joey Slye kicks extra point good',10,10,0,0,'special','special','special',0),(87,'2',65,0,0,'CAR 35','Joey Slye kicks off 65 yards, touchback.',10,10,0,0.61,'special','special','special',65),(88,'2',64,1,10,'ATL 25','Matt Ryan pass complete short right to Russell Gage for 3 yards (tackle by Shaq Thompson)',10,10,0.61,0.47,'pass','short','right',3),(89,'2',42,2,7,'ATL 28','Matt Ryan pass complete deep right to Calvin Ridley for 16 yards',10,10,0.47,1.86,'pass','deep','right',16),(90,'2',37,1,10,'ATL 44','Matt Ryan pass incomplete short middle intended for Julio Jones (defended by Ross Cockrell)',10,10,1.86,1.32,'pass','short','middle',0),(91,'2',33,2,10,'ATL 44','Matt Ryan pass complete short left to Calvin Ridley for 16 yards (tackle by Ross Cockrell)',10,10,1.32,2.92,'pass','short','left',16),(93,'2',25,1,10,'CAR 40','Matt Ryan pass complete short right to Justin Hardy for 19 yards (tackle by Eric Reid)',10,10,2.92,4.17,'pass','short','right',19),(94,'2',8,1,10,'CAR 21','Matt Ryan pass incomplete deep right intended for Calvin Ridley (defended by Donte Jackson). Penalty on Brian Burns: Defensive Offside, 4 yards (no play)',10,10,4.17,4.87,'no play','no play','no play',4),(96,'2',2,1,6,'CAR 17','Younghoe Koo 35 yard field goal good',13,10,4.87,3,'special','special','special',35),(99,'3',900,0,0,'ATL 35','Younghoe Koo kicks off 65 yards, touchback.',13,10,0,0.61,'special','special','special',65),(100,'3',900,1,10,'CAR 25','Curtis Samuel left end for 13 yards (tackle by Isaiah Oliver)',13,10,0.61,1.47,'rush','rush','left',13),(101,'3',867,1,10,'CAR 38','Kyle Allen pass complete short right to Ian Thomas for 19 yards (tackle by De\'Vondre Campbell)',13,10,1.47,2.72,'pass','short','right',19),(102,'3',830,1,10,'ATL 43','Kyle Allen sacked by Vic Beasley for -11 yards. Kyle Allen fumbles (forced by Vic Beasley), recovered by Tyeler Davison at CAR-46 (tackle by Dennis Daley)',13,10,2.72,-2.52,'pass','sacked','sacked',-11),(103,'3',823,1,10,'CAR 46','Devonta Freeman left guard for 3 yards (tackle by Brian Burns and Shaq Thompson)',13,10,2.52,2.38,'rush','rush','left',3),(104,'3',790,2,7,'CAR 43','Matt Ryan pass complete short left to Julio Jones for 15 yards (tackle by Luke Kuechly)',13,10,2.38,3.71,'pass','short','left',15),(105,'3',758,1,10,'CAR 28','Devonta Freeman left guard for 3 yards (tackle by Kyle Love)',13,10,3.71,3.57,'rush','rush','left',3),(106,'3',720,2,7,'CAR 25','Matt Ryan pass complete short left to Julio Jones for 7 yards (tackle by James Bradberry)',13,10,3.57,4.37,'pass','short','left',7),(107,'3',699,1,10,'CAR 18','Devonta Freeman right end for -3 yards (tackle by Eric Reid and Luke Kuechly). Penalty on Bruce Irvin: Defensive Offside, 5 yards (no play)',13,10,4.37,5.41,'no play','no play','no play',-3),(108,'3',676,1,5,'CAR 13','Devonta Freeman right guard for 13 yards, touchdown',19,10,5.41,7,'rush','rush','right',13),(109,'3',668,0,0,'CAR 15','Younghoe Koo kicks extra point good',20,10,0,0,'special','special','special',0),(110,'3',668,0,0,'ATL 35','Younghoe Koo kicks off 69 yards, returned by Greg Dortch for 25 yards (tackle by Christian Blake)',20,10,0,0.34,'special','special','special',69),(111,'3',662,1,10,'CAR 21','Christian McCaffrey left guard for 5 yards (tackle by Grady Jarrett and Deion Jones)',20,10,0.34,0.48,'rush','rush','left',5),(112,'3',628,2,5,'CAR 26','Christian McCaffrey right end for 4 yards (tackle by Takkarist McKinley and Foyesade Oluokun)',20,10,0.48,0.3,'rush','rush','right',4),(113,'3',607,3,1,'CAR 30','Kyle Allen left end for 8 yards (tackle by Kendall Sheffield)',20,10,0.3,1.47,'rush','rush','left',8),(114,'3',569,1,10,'CAR 38','Kyle Allen pass complete short right to Curtis Samuel for 13 yards (tackle by Kendall Sheffield)',20,10,1.47,2.32,'pass','short','right',13),(115,'3',533,1,10,'ATL 49','D.J. Moore left guard for no gain (tackle by Foyesade Oluokun)',20,10,2.32,1.78,'rush','rush','left',0),(116,'3',504,2,10,'ATL 49','Kyle Allen pass complete short left to Christian McCaffrey for 5 yards (tackle by Deion Jones)',20,10,1.78,1.75,'pass','short','left',5),(117,'3',469,3,5,'ATL 44','Kyle Allen pass incomplete deep right intended for Curtis Samuel',20,10,1.75,0.33,'pass','deep','right',0),(118,'3',464,4,5,'ATL 44','Michael Palardy punts 35 yards out of bounds. Penalty on Kenjon Barner: Illegal Bat, 4 yards',20,10,0.33,0.38,'special','special','special',35),(119,'3',453,1,10,'ATL 5','Brian Hill right guard for 2 yards (tackle by Luke Kuechly and Bruce Irvin)',20,10,-0.38,-0.63,'rush','rush','right',2),(120,'3',411,2,8,'ATL 7','Matt Ryan pass incomplete deep right intended for Julio Jones',20,10,-0.63,-1.19,'pass','deep','right',0),(121,'3',405,3,8,'ATL 7','Matt Ryan pass complete deep left to Olamide Zaccheaus for 93 yards, touchdown, touchdown',26,10,-1.19,7,'pass','deep','left',93),(122,'3',390,0,0,'CAR 15','Younghoe Koo kicks extra point good',27,10,0,0,'special','special','special',0),(123,'3',390,0,0,'ATL 35','Younghoe Koo kicks off 69 yards, returned by Greg Dortch for 21 yards (tackle by Damontae Kazee). Greg Dortch fumbles (forced by Damontae Kazee), recovered by Younghoe Koo at CAR-19 and returned for 3 yards (tackle by Cole Luke)',27,10,0,-4.51,'special','special','special',69),(124,'3',382,1,10,'CAR 16','Devonta Freeman left guard for 6 yards (tackle by Shaq Thompson)',27,10,4.51,4.97,'rush','rush','left',6),(125,'3',346,2,4,'CAR 10','Devonta Freeman left guard for -1 yards (tackle by Eric Reid and Bruce Irvin)',27,10,4.97,3.94,'rush','rush','left',-1),(126,'3',306,3,5,'CAR 11','Matt Ryan pass incomplete short left',27,10,3.94,2.75,'pass','short','left',0),(127,'3',299,4,5,'CAR 11','Younghoe Koo 29 yard field goal good',30,10,2.75,3,'special','special','special',29),(128,'3',295,0,0,'ATL 35','Younghoe Koo kicks off 66 yards, returned by Greg Dortch for 21 yards (tackle by Keith Smith)',30,10,0,0.28,'special','special','special',66),(130,'3',292,1,10,'CAR 20','Kyle Allen pass incomplete short right intended for Ian Thomas',30,10,0.28,-0.27,'pass','short','right',0),(131,'3',288,2,10,'CAR 20','Kyle Allen pass complete short right to D.J. Moore for 12 yards (tackle by Foyesade Oluokun). Penalty on Vic Beasley: Defensive Offside (Declined)',30,10,-0.27,1.07,'pass','short','right',12),(132,'3',266,1,10,'CAR 32','Kyle Allen sacked by Takkarist McKinley for -8 yards',30,10,1.07,-0.55,'pass','sacked','sacked',-8),(133,'3',225,2,18,'CAR 24','Kyle Allen pass incomplete deep left intended for Ian Thomas (defended by De\'Vondre Campbell)',30,10,-0.55,-1.22,'pass','deep','left',0),(134,'3',220,3,18,'CAR 24','Kyle Allen pass complete short right to Christian McCaffrey for 7 yards (tackle by Foyesade Oluokun and Blidi Wreh-Wilson)',30,10,-1.22,-1.31,'pass','short','right',7),(135,'3',174,4,11,'CAR 31','Michael Palardy punts 44 yards, returned by Kenjon Barner for 5 yards (tackle by DeAndrew White)',30,10,-1.31,-0.94,'special','special','special',44),(136,'3',167,1,10,'ATL 30','Qadree Ollison left guard for no gain (tackle by Shaq Thompson)',30,10,0.94,0.39,'rush','rush','left',0),(137,'3',127,2,10,'ATL 30','Matt Ryan pass incomplete short left intended for Olamide Zaccheaus (defended by Eric Reid)',30,10,0.39,-0.3,'pass','short','left',0),(138,'3',122,3,10,'ATL 30','Matt Ryan pass incomplete short left',30,10,-0.3,-1.37,'pass','short','left',0),(139,'3',116,4,10,'ATL 30','Ryan Allen punts 50 yards, returned by Greg Dortch for 10 yards (tackle by Foyesade Oluokun and Qadree Ollison)',30,10,-1.37,-0.94,'special','special','special',50),(140,'3',103,1,10,'CAR 30','Kyle Allen sacked by Vic Beasley for -12 yards. Kyle Allen fumbles (forced by Vic Beasley), recovered by Daryl Williams at CAR-18 (tackle by Allen Bailey)',30,10,0.94,-1.33,'pass','sacked','sacked',-12),(141,'3',56,2,22,'CAR 18','Kyle Allen pass complete short left to Jarius Wright for 2 yards (tackle by Foyesade Oluokun)',30,10,-1.33,-1.62,'pass','short','right',2),(142,'3',15,3,20,'CAR 20','Kyle Allen pass deep right intended for Jarius Wright is intercepted by Damontae Kazee at ATL-30 and returned for 21 yards',30,10,-1.62,-2.32,'pass','deep','right',21),(145,'4',900,1,10,'CAR 49','Matt Ryan pass complete short right to Julio Jones for 4 yards (tackle by James Bradberry)',30,10,2.32,2.32,'pass','short','right',4),(146,'4',862,2,6,'CAR 45','Matt Ryan pass complete short left to Julio Jones for 2 yards (tackle by Ross Cockrell)',30,10,2.32,1.88,'pass','short','left',2),(147,'4',826,3,4,'CAR 43','Matt Ryan left guard for 8 yards (tackle by Luke Kuechly)',30,10,1.88,3.25,'rush','rush','left',8),(148,'4',787,1,10,'CAR 35','Qadree Ollison right guard for 2 yards (tackle by Eric Reid and Luke Kuechly)',30,10,3.25,2.97,'rush','rush','right',2),(149,'4',749,2,8,'CAR 33','Qadree Ollison left end for 1 yard (tackle by Luke Kuechly)',30,10,2.97,2.41,'rush','rush','left',1),(150,'4',709,3,7,'CAR 32','Matt Ryan pass incomplete short middle intended for Austin Hooper',30,10,2.41,1.24,'pass','short','middle',0),(151,'4',704,4,7,'CAR 32','Younghoe Koo 50 yard field goal good',33,10,1.24,3,'special','special','special',50),(152,'4',700,0,0,'ATL 35','Younghoe Koo kicks off 65 yards, touchback.',33,10,0,0.61,'special','special','special',65),(153,'4',700,1,10,'CAR 25','Kyle Allen pass complete short right to Curtis Samuel for 12 yards (tackle by Foyesade Oluokun)',33,10,0.61,1.4,'pass','short','right',12),(154,'4',674,1,10,'CAR 37','Kyle Allen pass complete short right to Christian McCaffrey for 6 yards (tackle by Blidi Wreh-Wilson)',33,10,1.4,1.67,'pass','short','right',6),(155,'4',640,2,4,'CAR 43','Kyle Allen pass complete short left to Christian McCaffrey for 13 yards (tackle by Kendall Sheffield)',33,10,1.67,2.65,'pass','short','left',13),(156,'4',614,1,10,'ATL 44','Kyle Allen pass incomplete deep left intended for D.J. Moore. Penalty on Isaiah Oliver: Defensive Pass Interference, 34 yards (no play)',33,10,2.65,4.91,'no play','no play','no play',34),(157,'4',608,1,10,'ATL 10','Kyle Allen pass complete short right to Jarius Wright for 10 yards. Penalty on Matt Paradis: Offensive Holding, 10 yards (no play)',33,10,4.91,4.24,'no play','no play','no play',10),(158,'4',600,1,20,'ATL 20','Kyle Allen left guard for 5 yards (tackle by Foyesade Oluokun)',33,10,4.24,3.46,'rush','rush','left',5),(159,'4',562,2,15,'ATL 15','Kyle Allen pass complete short left to Christian McCaffrey for -1 yards (tackle by Ricardo Allen)',33,10,3.46,2.85,'pass','short','left',-1),(160,'4',521,3,16,'ATL 16','Kyle Allen sacked by Takkarist McKinley for -8 yards',33,10,2.85,1.87,'pass','sacked','sacked',-8),(161,'4',479,4,24,'ATL 24','Joey Slye 42 yard field goal good',33,13,1.87,3,'special','special','special',42),(162,'4',474,0,0,'CAR 35','Michael Palardy kicks onside 7 yards, returned by Foyesade Oluokun for no gain',33,13,0,2.79,'special','special','special',7),(163,'4',472,1,10,'CAR 42','Brian Hill left tackle for 7 yards (tackle by Luke Kuechly and Eric Reid)',33,13,2.79,3.19,'rush','rush','left',7),(164,'4',430,2,3,'CAR 35','Matt Ryan pass incomplete short right intended for Luke Stocker',33,13,3.19,2.48,'pass','short','right',0),(166,'4',421,3,3,'CAR 35','Brian Hill left guard for 9 yards (tackle by Shaq Thompson)',33,13,2.48,3.84,'rush','rush','left',9),(167,'4',375,1,10,'CAR 26','Brian Hill left end for -4 yards (tackle by Vernon Butler)',33,13,3.84,2.76,'rush','rush','left',-4),(168,'4',334,2,14,'CAR 30','Brian Hill right end for 27 yards (tackle by Shaq Thompson)',33,13,2.76,6.51,'rush','rush','right',27),(170,'4',312,1,3,'CAR 3','Brian Hill right guard for 3 yards, touchdown',39,13,6.51,7,'rush','rush','right',3),(171,'4',308,0,0,'CAR 15','Younghoe Koo kicks extra point good',40,13,0,0,'special','special','special',0),(172,'4',308,0,0,'ATL 35','Younghoe Koo kicks off 65 yards, touchback.',40,13,0,0.61,'special','special','special',65),(173,'4',308,1,10,'CAR 25','Kyle Allen pass complete short middle to Jarius Wright for 8 yards (tackle by Foyesade Oluokun)',40,13,0.61,1.14,'pass','short','right',8),(174,'4',284,2,2,'CAR 33','Kyle Allen left end for 2 yards (tackle by Jamal Carter)',40,13,1.14,1.27,'rush','rush','left',2),(175,'4',277,1,10,'CAR 35','Kyle Allen pass complete short left to D.J. Moore for 16 yards (tackle by Isaiah Oliver)',40,13,1.27,2.32,'pass','short','left',16),(176,'4',251,1,10,'ATL 49','Kyle Allen pass complete short middle to Ian Thomas for 8 yards (tackle by Kemal Ishmael and Foyesade Oluokun)',40,13,2.32,2.86,'pass','short','middle',8),(177,'4',220,2,2,'ATL 41','Kyle Allen pass incomplete short right intended for Curtis Samuel (defended by Blidi Wreh-Wilson). Penalty on Dennis Daley: Offensive Holding, 10 yards (no play)',40,13,2.86,1.51,'no play','no play','no play',10),(178,'4',216,2,12,'CAR 49','Kyle Allen pass complete short left to Christian McCaffrey for 13 yards (tackle by Jordan Miller)',40,13,1.51,3.05,'pass','short','left',13),(179,'4',208,1,10,'ATL 38','Kyle Allen pass complete short left to Christian McCaffrey for 8 yards (tackle by Jordan Miller and Jack Crawford)',40,13,3.05,3.59,'pass','short','left',8),(180,'4',179,2,2,'ATL 30','Kyle Allen pass incomplete deep left intended for Brandon Zylstra',40,13,3.59,2.87,'pass','deep','left',0),(181,'4',173,3,2,'ATL 30','Kyle Allen right tackle for 4 yards (tackle by Vic Beasley)',40,13,2.87,3.84,'rush','rush','right',4),(182,'4',147,1,10,'ATL 26','Kyle Allen pass complete short left to Jarius Wright for 5 yards (tackle by Kemal Ishmael)',40,13,3.84,3.97,'pass','short','right',5),(183,'4',122,2,5,'ATL 21','Kyle Allen pass complete short left to Brandon Zylstra for 7 yards (tackle by Kemal Ishmael and Jamal Carter)',40,13,3.97,4.65,'pass','short','left',7),(184,'4',115,1,10,'ATL 14','Kyle Allen pass complete short right to Christian McCaffrey for 5 yards (tackle by Kendall Sheffield)',40,13,4.65,4.9,'pass','short','right',5),(185,'4',110,2,5,'ATL 9','Christian McCaffrey right tackle for 8 yards (tackle by Kemal Ishmael and Foyesade Oluokun)',40,13,4.9,6.97,'rush','rush','right',8),(186,'4',91,1,1,'ATL 1','Kyle Allen left guard for 1 yard, touchdown',40,19,6.97,7,'rush','rush','left',1),(187,'4',86,0,0,'ATL 15','Joey Slye kicks extra point good',40,20,0,0,'special','special','special',0),(188,'4',86,0,0,'CAR 35','Michael Palardy kicks onside 2 yards, returned by Foyesade Oluokun for no gain. Penalty on Jordan Kunaszyk: Illegal Formation, 5 yards',40,20,0,3.45,'special','special','special',2),(189,'4',84,1,10,'CAR 32','Qadree Ollison left tackle for 3 yards (tackle by Jermaine Carter and Efe Obada)',40,20,3.45,3.31,'rush','rush','left',3),(190,'4',40,2,7,'CAR 29','Matt Schaub kneels for -1 yards',40,20,3.31,2.48,'rush','rush','0',-1);
/*!40000 ALTER TABLE `atlvscar_20191208` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-30 11:19:25