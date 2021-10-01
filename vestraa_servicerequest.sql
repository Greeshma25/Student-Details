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
-- Table structure for table `servicerequest`
--

DROP TABLE IF EXISTS `servicerequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servicerequest` (
  `id` int NOT NULL AUTO_INCREMENT,
  `requestedby` int DEFAULT NULL,
  `requestedfor` int DEFAULT NULL,
  `assignedassistantid` int DEFAULT NULL,
  `encounterid` int DEFAULT NULL,
  `dateofservice` date NOT NULL,
  `duration` int DEFAULT NULL,
  `servicestartdate` datetime DEFAULT NULL,
  `serviceenddate` datetime DEFAULT NULL,
  `notes` text,
  `location` text NOT NULL,
  `locationcoordinates` varchar(255) NOT NULL,
  `status` tinyint NOT NULL,
  `consultingtype` tinyint NOT NULL,
  `createdby` varchar(255) NOT NULL,
  `updatedby` varchar(255) DEFAULT NULL,
  `createddate` datetime NOT NULL,
  `updateddate` datetime NOT NULL,
  `isdeleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `requestedby` (`requestedby`),
  KEY `requestedfor` (`requestedfor`),
  KEY `assignedassistantid` (`assignedassistantid`),
  KEY `encounterid` (`encounterid`),
  CONSTRAINT `servicerequest_ibfk_1` FOREIGN KEY (`requestedby`) REFERENCES `person` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `servicerequest_ibfk_2` FOREIGN KEY (`requestedfor`) REFERENCES `person` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `servicerequest_ibfk_3` FOREIGN KEY (`assignedassistantid`) REFERENCES `person` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `servicerequest_ibfk_4` FOREIGN KEY (`encounterid`) REFERENCES `encounter` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicerequest`
--

LOCK TABLES `servicerequest` WRITE;
/*!40000 ALTER TABLE `servicerequest` DISABLE KEYS */;
INSERT INTO `servicerequest` VALUES (1,1,101,9,NULL,'2021-09-21',30,'2021-09-21 03:15:00','2021-09-21 03:45:00',' fgfh','Seattle, WA, USA','47.6062095,-122.3320708',3,2,'1','9','2021-09-14 10:16:41','2021-09-15 09:21:00',0),(2,1,105,NULL,NULL,'2021-09-23',60,'2021-09-23 05:15:00','2021-09-23 06:15:00',' sdas','Québec, QC, Canada','46.8138783,-71.2079809',1,1,'1','1','2021-09-14 10:17:20','2021-09-15 05:25:51',0),(3,1,101,NULL,NULL,'2021-09-30',30,'2021-09-30 09:15:00','2021-09-30 09:45:00',' sdsd','Seattle, WA, USA','47.6062095,-122.3320708',1,1,'1',NULL,'2021-09-14 11:13:43','2021-09-14 11:13:43',0),(4,1,101,NULL,NULL,'2021-09-30',45,'2021-09-30 03:45:00','2021-09-30 04:30:00',' dwdwe','Seattle, WA, USA','47.6062095,-122.3320708',1,2,'1',NULL,'2021-09-14 11:17:58','2021-09-14 11:17:58',0),(5,1,111,NULL,NULL,'2021-09-14',15,'2021-09-14 14:30:00','2021-09-14 14:45:00',' ry','Wembley Stadium, London, UK','undefined,undefined',1,1,'1',NULL,'2021-09-14 11:56:08','2021-09-14 11:56:08',0),(6,1,101,9,NULL,'2021-09-22',45,'2021-09-22 04:00:00','2021-09-22 04:45:00',' 354543','Seattle, WA, USA','47.6062095,-122.3320708',3,1,'1','9','2021-09-15 05:55:24','2021-09-15 08:53:33',0),(7,1,101,NULL,NULL,'2021-09-20',30,'2021-09-20 04:00:00','2021-09-20 04:30:00',' efref','Seattle, WA, USA','47.6062095,-122.3320708',1,1,'1',NULL,'2021-09-15 06:00:49','2021-09-15 06:00:49',0),(8,1,91,9,1,'2021-09-15',45,'2021-09-15 13:30:00','2021-09-15 14:15:00',' fdgdg','Seattle, WA, USA','47.6062095,-122.3320708',3,1,'1','9','2021-09-15 06:07:57','2021-09-15 06:08:40',0),(9,1,91,NULL,NULL,'2021-09-29',45,'2021-09-29 04:00:00','2021-09-29 04:45:00',' dfsdfd','Seattle, WA, USA','47.6062095,-122.3320708',1,2,'1',NULL,'2021-09-15 08:51:32','2021-09-15 08:51:32',0);
/*!40000 ALTER TABLE `servicerequest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-16 12:55:20
