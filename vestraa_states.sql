-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: vestraa
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `states` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `code` varchar(10) NOT NULL,
  `countryId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `countryId` (`countryId`),
  CONSTRAINT `states_ibfk_1` FOREIGN KEY (`countryId`) REFERENCES `countries` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES (1,'Alabama','AL',1),(2,'Alaska','AK',1),(3,'Arizona','AZ',1),(4,'Arkansas','AR',1),(5,'California','CA',1),(6,'Colorado','CO',1),(7,'Connecticut','CT',1),(8,'Delaware','DE',1),(9,'District of Columbia','DC',1),(10,'Florida','FL',1),(11,'Georgia','GA',1),(12,'Hawaii','HI',1),(13,'Idaho','ID',1),(14,'Illinois','IL',1),(15,'Indiana','IN',1),(16,'Iowa','IA',1),(17,'Kansas','KS',1),(18,'Kentucky','KY',1),(19,'Louisiana','LA',1),(20,'Maine','ME',1),(21,'Maryland','MD',1),(22,'Massachusetts','MA',1),(23,'Michigan','MI',1),(24,'Minnesota','MN',1),(25,'Mississippi','MS',1),(26,'Missouri','MO',1),(27,'Montana','MT',1),(28,'Nebraska','NE',1),(29,'Nevada','NV',1),(30,'New Hampshire','NH',1),(31,'New Jersey','NJ',1),(32,'New Mexico','NM',1),(33,'New York','NY',1),(34,'North Carolina','NC',1),(35,'North Dakota','ND',1),(36,'Ohio','OH',1),(37,'Oklahoma','OK',1),(38,'Oregon','OR',1),(39,'Pennsylvania','PA',1),(40,'Rhode Island','RI',1),(41,'South Carolina','SC',1),(42,'South Dakota','SD',1),(43,'Tennessee','TN',1),(44,'Texas','TX',1),(45,'Utah','UT',1),(46,'Vermont','VT',1),(47,'Virginia','VA',1),(48,'Washington','WA',1),(49,'West Virginia','WV',1),(50,'Wisconsin','WI',1),(51,'Wyoming','WY',1);
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-16 12:55:18
