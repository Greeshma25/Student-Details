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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `id` int NOT NULL AUTO_INCREMENT,
  `line1` varchar(255) DEFAULT NULL,
  `line2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'Line 1','Line 2','','CA','US','12345'),(2,'Kollam',NULL,'Kollam','Alabama','US','12345'),(3,'Kolam',NULL,'Kollam','Alaska','US','12345-6789'),(4,'wfrergfergregre',NULL,'fdgvdsgsd','Georgia','US','12345'),(5,'hgytig76u',NULL,'uyygu','Idaho','US','25632'),(6,'rytyrt',NULL,'yttry','Hawaii','US','12345'),(7,'',NULL,'','','US',''),(8,'',NULL,'','','US',''),(9,NULL,NULL,NULL,NULL,'US',NULL),(10,NULL,NULL,NULL,NULL,'US',NULL),(11,'{\"id\":11,\"line1\":\"{\\\"id\\\":11,\\\"line1\\\":null,\\\"line2\\\":null,\\\"city\\\":null,\\\"state\\\":null,\\\"country\\\":\\\"US\\\",\\\"zip\\\":null}\",\"line2\":null,\"city\":null,\"state\":null,\"country\":\"US\",\"zip\":null}',NULL,NULL,NULL,'US',NULL),(12,NULL,NULL,NULL,NULL,'US',NULL),(13,'\"\"',NULL,'','','US',''),(14,'',NULL,'','','US',''),(15,'',NULL,'','','US',''),(16,'',NULL,'','','US',''),(17,NULL,NULL,NULL,NULL,'US',NULL),(18,NULL,NULL,NULL,NULL,'US',NULL),(19,NULL,NULL,NULL,NULL,'US',NULL),(20,NULL,NULL,NULL,NULL,'US',NULL),(21,NULL,NULL,NULL,NULL,'US',NULL),(22,NULL,NULL,NULL,NULL,'US',NULL),(23,NULL,NULL,NULL,NULL,'US',NULL),(24,NULL,NULL,NULL,NULL,'US',NULL),(25,NULL,NULL,NULL,NULL,'US',NULL),(26,NULL,NULL,NULL,NULL,'US',NULL),(27,NULL,NULL,NULL,NULL,'US',NULL),(28,NULL,NULL,NULL,NULL,'US',NULL),(29,NULL,NULL,NULL,NULL,'US',NULL),(30,NULL,NULL,NULL,NULL,'US',NULL),(31,NULL,NULL,NULL,NULL,'US',NULL),(32,NULL,NULL,NULL,NULL,'US',NULL),(33,'kannur',NULL,'thalasery','Indiana','US','12349'),(34,'kannur',NULL,'thalasery','Indiana','US','12349'),(35,'kannur',NULL,'thalasery','Indiana','US','12349'),(36,'kannur',NULL,'thalasery1','Indiana','US','12344'),(37,'kannur',NULL,'thalasery123','Indiana','US','12349'),(38,'kannur',NULL,'thalasery','Indiana','US','12349'),(39,'kannur',NULL,'thalasery','Indiana','US','12349'),(40,'',NULL,'','','US',''),(41,'',NULL,'','','US',''),(42,'',NULL,'','','US',''),(43,'',NULL,'','','US',''),(44,'',NULL,'','','US',''),(45,'',NULL,'','','US',''),(46,'xvv',NULL,'thalasery12','Maryland','US','12349'),(47,'',NULL,'','','US',''),(48,'kannur12',NULL,'xvxv','Indiana','US','12345'),(49,'',NULL,'','','US',''),(50,'',NULL,'','','US',''),(51,'kannur1',NULL,'thalasery12','Indiana','US','12349'),(52,'kannur',NULL,'thalasery','Kentucky','US','12349'),(53,'kannur',NULL,'xvxv','Kansas','US','12345'),(54,'xvv',NULL,'xvxv','Maryland','US','12345'),(55,'kannur',NULL,'thalasery1','Arizona','US','12344'),(56,'kannur',NULL,'thalasery12','Kentucky','US','12349'),(57,'kollam',NULL,'kottiyam','Iowa','US','12365'),(58,'',NULL,'','','US',''),(59,'',NULL,'','','US',''),(60,'',NULL,'','','US',''),(61,'',NULL,'','','US',''),(62,'',NULL,'','','US',''),(63,'',NULL,'','','US',''),(64,'',NULL,'','','US',''),(65,'',NULL,'','','US',''),(66,'',NULL,'','','US',''),(67,'kollam',NULL,'kottyam','Kentucky','US','12356'),(68,'kollam',NULL,'kottyam','Kentucky','US','12356'),(69,'kollam',NULL,'kottyam','Kentucky','US','12356'),(70,'kollam',NULL,'kottyam','Kentucky','US','12356'),(71,'kollam',NULL,'kottyam','Kentucky','US','12356'),(72,'kannur',NULL,'thalasery','Indiana','US','12349'),(73,'kannur',NULL,'xvxv','Florida','US','12345'),(74,'kannur',NULL,'thalasery','Georgia','US','12349'),(75,'xvv',NULL,'xvxv','Maryland','US','12345'),(76,'kannur',NULL,'thalasery','Indiana','US','12349'),(77,'kannur',NULL,'xvxv','Indiana','US','12345'),(78,'xvv',NULL,'xvxv','Maryland','US','12345'),(79,'korea',NULL,'as','Kentucky','US','12345'),(80,'xvv',NULL,'xvxv','Maryland','US','12345'),(81,'',NULL,'','','US',''),(82,'',NULL,'','','US',''),(83,'xvv',NULL,'xvxv','Maryland','US','12345'),(84,'kota',NULL,'kota','Louisiana','US','12365'),(85,'kannur',NULL,'thalasery','Indiana','US','12349'),(86,'',NULL,'','','US',''),(87,'',NULL,'','','US',''),(88,'',NULL,'','','US',''),(89,'',NULL,'','','US',''),(90,'',NULL,'','','US',''),(91,'',NULL,'','','US',''),(92,'',NULL,'','','US',''),(93,'',NULL,'','','US',''),(94,'',NULL,'','','US',''),(95,'kannur12',NULL,'thalasery','Indiana','US','12349'),(96,'kannur',NULL,'thalasery','Indiana','US','12349'),(97,'',NULL,'','','US',''),(98,'',NULL,'','','US',''),(99,'',NULL,'','','US',''),(100,'xvv',NULL,'xvxv','Maryland','US','12345'),(101,'xvv',NULL,'xvxv','Maryland','US','12345'),(102,'',NULL,'','','US',''),(103,'',NULL,'','','US',''),(104,'',NULL,'','','US',''),(105,'xvv',NULL,'xvxv','Maryland','US','12345'),(106,'kannur',NULL,'thalasery','Indiana','US','12349'),(107,'',NULL,'','','US',''),(108,'kannur',NULL,'thalasery','Indiana','US','12349'),(109,'',NULL,'','','US',''),(110,'xvv',NULL,'xvxv','Maryland','US','12345'),(111,'xvv',NULL,'xvxv','Maryland','US','12345'),(112,'xvv',NULL,'xvxv','Maryland','US','12345'),(113,'xvv',NULL,'xvxv','Maryland','US','12345');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-16 12:55:15
