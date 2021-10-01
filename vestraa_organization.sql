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
-- Table structure for table `organization`
--

DROP TABLE IF EXISTS `organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organization` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `addressId` int DEFAULT NULL,
  `orgtype` tinyint DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `createddate` datetime NOT NULL,
  `updateddate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `addressId` (`addressId`),
  CONSTRAINT `organization_ibfk_1` FOREIGN KEY (`addressId`) REFERENCES `address` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization`
--

LOCK TABLES `organization` WRITE;
/*!40000 ALTER TABLE `organization` DISABLE KEYS */;
INSERT INTO `organization` VALUES (1,'Vestra Labs','trtrty','1234567890','test@test.com',6,1,1,'2021-04-22 11:15:53','2021-06-13 19:04:12'),(2,'Demo Individual Physician',NULL,NULL,NULL,NULL,2,1,'2021-04-22 11:15:53','2021-04-22 11:15:53'),(3,'Demo Physician Group',NULL,NULL,NULL,NULL,2,1,'2021-04-22 11:15:53','2021-04-22 11:15:53'),(4,'gds','www.gds.com','1234567890','aravind.asok@secondopinionexpert.com',2,2,NULL,'2021-06-10 07:16:51','2021-06-10 07:16:51'),(5,'infosys','www.abc.com','1234567890','indphy@test.com',3,2,NULL,'2021-06-10 07:18:00','2021-08-02 20:40:06'),(6,'vestra','gdr','4545444445','fg@k.ltt',4,1,NULL,'2021-06-11 15:38:52','2021-09-05 13:45:41'),(7,'New Organization','www.new.com','1234567899','indhhhhhphy@test.com',33,2,1,'2021-07-16 11:01:25','2021-07-16 11:01:26'),(8,'devi clinics','www.abc.com','1234567899','lipove2543@godpeed.com',34,2,1,'2021-07-16 11:04:12','2021-07-16 11:04:12'),(9,'Metro Scans','www.new.com','1234567899','indfgdfgdsphy@test.com',35,2,1,'2021-07-16 11:14:38','2021-07-16 11:14:38'),(10,'kims1','www.new.com','1234567899','i@test.com',36,2,1,'2021-07-16 11:16:11','2021-08-02 20:39:24'),(11,'ns hospital','www.new.com','1234567899','pooja.lekshmi@secondopinionexpert.com',37,NULL,1,'2021-07-16 11:21:56','2021-07-19 14:48:40'),(12,'medicity','www.new.com','1234567899','inczscffsafdphy@test.com',38,NULL,1,'2021-07-16 11:23:27','2021-07-19 15:23:09'),(13,'karunya','www.new.com','1234567899','ihy@test.com',39,2,1,'2021-07-16 11:24:37','2021-07-19 14:59:05'),(14,'vestra demo','www.venterprise.com','1234567899','indfdddphy@test.com',46,NULL,1,'2021-07-18 11:05:12','2021-08-02 20:27:40'),(15,'phc adhichanallour','www.new.com','1234567899','pooja.ldfsfekshmi@secondopinionexpert.com',48,NULL,1,'2021-07-18 16:07:51','2021-08-02 20:28:08'),(16,'royal hospital','www.new.com','1234567899','indphdgghghy@test.com',51,NULL,1,'2021-07-18 18:26:08','2021-08-02 20:31:45'),(17,'holycross','www.new.com','1234567899','wphy@test.com',52,2,1,'2021-07-18 18:28:45','2021-07-18 18:28:45'),(18,'royal','www.new.com','1234567899','pooja.lekshmi@sechinionexpert.com',53,2,1,'2021-07-18 18:31:13','2021-08-02 20:36:18'),(19,'dxvx','dxvx','1234567899','pooja.leks856hkhmi@secondopinionexpert.com',54,2,1,'2021-07-18 18:39:24','2021-07-18 18:39:24'),(20,'gera','ww','1234567899','qweweqe@test.com',55,2,1,'2021-07-18 18:45:54','2021-07-18 18:45:54'),(21,'dere','www.new.com','1234567899','f@test.com',56,2,1,'2021-07-18 18:47:30','2021-07-18 18:47:30'),(22,'lyfa phy','www.lyfa.com','1236987520','a@gmail.com',57,2,1,'2021-07-18 18:49:30','2021-07-18 18:50:50'),(23,'kohinur','www.kohinur.com','1236985201','kohi@gmail.com',67,2,1,'2021-07-19 11:41:16','2021-07-19 11:41:17'),(24,'kohinur','www.kohinur.com','1236985201','kohi@gmail.com',68,2,1,'2021-07-19 11:41:25','2021-07-19 11:41:25'),(25,'kohinur','www.kohinur.com','1236985201','kohi@gmail.com',69,2,1,'2021-07-19 11:41:29','2021-07-19 11:41:30'),(26,'kohinur','www.kohinur.com','1236985201','kohi@gmail.com',70,2,1,'2021-07-19 11:41:40','2021-07-19 11:41:40'),(27,'kohinur','www.kohinur.com','1236985201','kohi@gmail.com',71,2,1,'2021-07-19 11:41:41','2021-07-19 11:41:41'),(28,'lalala','www.lyfa.com','1234567899','indpqazxswhy@test.com',72,2,1,'2021-07-19 11:42:53','2021-07-19 11:42:53'),(29,'xoho','www.xzoz.com','7410258963','pooja.xsxmi@secoxssndopinionexpert.com',73,2,1,'2021-07-19 11:50:16','2021-07-19 11:50:17'),(30,'loko','loko.com','7410258963','hfghhg@test.com',74,2,1,'2021-07-19 11:53:12','2021-07-19 11:53:12'),(31,'dxvxfdgcfg','dxvx','1234567899','pooja.lekshfgtfhfhmi@secondopinionexpert.com',75,2,1,'2021-07-19 11:53:54','2021-07-19 11:53:54'),(32,'bcvnbvn b','vbnvvcb','1234567899','indpcvvhy@test.com',76,2,1,'2021-07-19 11:54:09','2021-07-19 11:54:09'),(33,'dgfvcv ','vbcvb','1234567899','pooja.lezkshmi@secondopinionexpert.com',77,2,1,'2021-07-19 11:55:05','2021-07-19 11:55:05'),(34,'dxvxqwe','dxvx','1234567899','pooja.lekshmi@secondopinionexpert.com',78,2,1,'2021-07-19 12:04:20','2021-07-19 12:04:20'),(35,'plmn','www.plmn.com','8520147963','kh@gmail.com',79,2,1,'2021-07-19 12:06:31','2021-07-19 12:06:31'),(36,'dxvx12000','dxvx','1234567899','pooja.lekshmi1231@secondopinionexpert.com',80,2,1,'2021-07-19 12:08:27','2021-07-19 12:08:27'),(37,'dxvx8520','dxvx96300','1234567899','pooja.leks0000hmi@secondopinionexpert.com',83,2,1,'2021-07-19 14:02:23','2021-07-19 14:02:23'),(38,'dora','www.dora.com','8520147963','dora@gmail.com',84,2,1,'2021-07-19 14:04:41','2021-07-19 14:04:41'),(39,'vnvbn','bvcbcv','1234567899','indvcbcbvcphy@test.com',85,2,1,'2021-07-19 14:05:27','2021-07-19 14:05:27'),(40,'gt','gt','1230456987','indpgthy@test.com',95,2,1,'2021-07-19 14:19:08','2021-07-19 14:19:08'),(41,'ada','asas','1234567899','indph7275y@test.com',96,2,1,'2021-07-19 15:25:19','2021-07-19 15:25:38'),(42,'dxvxttttt','www.new.com','1234567899','pooja.leksyyyyyyyyhmi@secondopinionexpert.com',100,2,1,'2021-07-19 15:38:34','2021-07-19 15:38:34'),(43,'dxvx','ggg','1234567899','pooja.lekshmi@secondopinionexpert.com',101,2,1,'2021-07-19 15:38:44','2021-07-19 15:38:44'),(44,'1212','www.abc123.com','1234567899','pooja22@gmail.com',105,2,1,'2021-08-09 10:01:40','2021-08-09 10:01:40'),(45,'acca','www.venterpdsfffrise.com','1234567899','inddfsfsfsdfphy@test.com',106,2,1,'2021-08-17 05:54:33','2021-08-17 05:54:33'),(46,'w2','www.abc.com','1234567899','inddfsdg55phy@test.com',108,2,1,'2021-08-19 12:06:41','2021-08-19 12:06:41'),(47,'qwerty','qwerty','1234567899','pofvbgffoja.leksfgdgdgdfghmi@secondopinionexpert.com',110,2,1,'2021-09-03 05:22:53','2021-09-03 05:22:53'),(48,'1111','1111','1234567899','poo1111ja.lekshmi1111@secondopinionexpert.com',111,2,1,'2021-09-03 10:20:02','2021-09-03 10:20:02'),(49,'rrrr','rrrr','1234567899','rrrr.lekshmi@secondopinionexpert.com',112,2,1,'2021-09-03 11:57:21','2021-09-03 11:57:21'),(50,'ttt','ttt','1234567899','ttt.lekshmi@secondopinionexpert.com',113,2,1,'2021-09-05 12:55:54','2021-09-05 12:55:54');
/*!40000 ALTER TABLE `organization` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-16 12:55:17
