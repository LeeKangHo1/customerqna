CREATE DATABASE  IF NOT EXISTS `my_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `my_db`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: my_db
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
-- Table structure for table `customerqna`
--

DROP TABLE IF EXISTS `customerqna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customerqna` (
  `article_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(64) NOT NULL,
  `views` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_secure` bit(1) DEFAULT b'0',
  `is_deleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=270 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customerqna`
--

LOCK TABLES `customerqna` WRITE;
/*!40000 ALTER TABLE `customerqna` DISABLE KEYS */;
INSERT INTO `customerqna` VALUES (10,'타이틀1','컨텐트1','유저네임1','패스워드1',2,'2024-10-23 06:22:53','2024-10-28 04:55:47',_binary '\0',_binary '\0'),(11,'타이틀2','컨텐트2','유저네임2','페스워드1',0,'2024-10-23 06:22:53','2024-10-23 06:22:53',_binary '\0',_binary '\0'),(12,'브라우저','에서','작성','1234',0,'2024-10-23 07:03:10','2024-10-23 07:03:10',_binary '\0',_binary '\0'),(13,'브라우저','에서작성','인데','1234',0,'2024-10-23 07:27:13','2024-10-23 07:27:13',_binary '\0',_binary '\0'),(14,'tlfgj','합','니다','1234',0,'2024-10-23 07:28:42','2024-10-23 07:28:42',_binary '\0',_binary '\0'),(15,'비밀글','테스트','합니다','1234',0,'2024-10-23 07:33:04','2024-10-23 07:33:04',_binary '\0',_binary '\0'),(16,'ektl ','asdf','qwer','1234',1,'2024-10-23 07:33:40','2024-10-24 05:35:40',_binary '\0',_binary '\0'),(17,'sadf','asdfa','sdafa','1234',2,'2024-10-23 07:34:51','2024-10-25 06:38:50',_binary '\0',_binary '\0'),(18,'qwer','aas','as','1234',0,'2024-10-23 07:39:03','2024-10-23 07:39:03',_binary '',_binary '\0'),(29,'비밀글인가','아닌가','확인','1234',0,'2024-10-24 05:20:18','2024-10-24 05:20:18',_binary '',_binary '\0'),(35,'비밀확ㅇ니','을 ㅇ','위해 ','1234',0,'2024-10-24 05:22:17','2024-10-24 05:22:17',_binary '',_binary '\0'),(41,'다시 비밀글','확인 ','해본다','1234',0,'2024-10-24 05:23:12','2024-10-24 05:23:12',_binary '',_binary '\0'),(52,'다시 비밀글','확인 ','해본다','1234',0,'2024-10-24 05:25:15','2024-10-24 05:25:15',_binary '',_binary '\0'),(53,'비밀글','아님 ','ㅇㅇ','1234',4,'2024-10-24 05:25:36','2024-10-25 02:09:12',_binary '\0',_binary '\0'),(69,'title2','content2','userane2','password2',0,'2024-10-24 05:43:40','2024-10-24 05:43:40',_binary '\0',_binary '\0'),(70,'title3','content3','userane3','password3',0,'2024-10-24 05:43:40','2024-10-24 05:43:40',_binary '\0',_binary '\0'),(71,'title4','content4','userane4','password4',0,'2024-10-24 05:43:40','2024-10-24 05:43:40',_binary '\0',_binary '\0'),(72,'title5','content5','userane5','password5',0,'2024-10-24 05:43:40','2024-10-24 05:43:40',_binary '\0',_binary '\0'),(73,'title6','content6','userane6','password6',0,'2024-10-24 05:43:40','2024-10-24 05:43:40',_binary '\0',_binary '\0'),(74,'20개가 안되서 ','적는다','닉네임','1234',7,'2024-10-24 07:42:59','2024-10-24 07:43:12',_binary '\0',_binary '\0'),(75,'title2','content2','userane2','password2',0,'2024-10-25 01:01:52','2024-10-25 01:01:52',_binary '\0',_binary '\0'),(76,'title3','content3','userane3','password3',0,'2024-10-25 01:01:52','2024-10-25 01:01:52',_binary '\0',_binary '\0'),(77,'title4','content4','userane4','password4',8,'2024-10-25 01:01:52','2024-10-25 08:52:45',_binary '\0',_binary '\0'),(78,'title5','content5','userane5','password5',1,'2024-10-25 01:01:52','2024-10-25 06:16:59',_binary '\0',_binary '\0'),(79,'title6','content6','userane6','password6',0,'2024-10-25 01:01:52','2024-10-25 01:01:52',_binary '\0',_binary '\0'),(80,'title2','content2','userane2','password2',0,'2024-10-25 01:02:01','2024-10-25 01:02:01',_binary '\0',_binary '\0'),(81,'title3','content3','userane3','password3',5,'2024-10-25 01:02:01','2024-10-25 08:52:22',_binary '\0',_binary '\0'),(82,'title4','content4','userane4','',17,'2024-10-25 01:02:01','2024-10-28 05:18:26',_binary '',_binary '\0'),(83,'title5','content5','userane5','password5',2,'2024-10-25 01:02:01','2024-10-28 00:21:41',_binary '\0',_binary '\0'),(84,'title6','content6','userane6','password6',5,'2024-10-25 01:02:01','2024-10-28 00:21:45',_binary '\0',_binary '\0'),(85,'비밀글 테스트','입니다','ㅂㅈㄷㄱ','1234',9,'2024-10-25 02:09:31','2024-11-06 06:37:28',_binary '',_binary ''),(86,'asdf','asdf','aaa','qwer',15,'2024-10-25 02:36:50','2024-10-25 07:57:46',_binary '',_binary ''),(87,'비밀글임','ㅇㅇ','ㅇㅇ','1234',50,'2024-10-25 02:54:24','2024-10-25 07:57:03',_binary '',_binary ''),(88,'title2','content2','userane2','password2',0,'2024-10-28 02:34:56','2024-10-28 02:34:56',_binary '\0',_binary '\0'),(89,'title3','content3','userane3','password3',0,'2024-10-28 02:34:56','2024-10-28 02:34:56',_binary '\0',_binary '\0'),(90,'title4','content4','userane4','password4',0,'2024-10-28 02:34:56','2024-10-28 02:34:56',_binary '\0',_binary '\0'),(91,'title5','content5','userane5','password5',0,'2024-10-28 02:34:56','2024-10-28 02:34:56',_binary '\0',_binary '\0'),(92,'title6','content6','userane6','password6',0,'2024-10-28 02:34:56','2024-10-28 02:34:56',_binary '\0',_binary '\0'),(93,'title2','content2','userane2','password2',0,'2024-10-28 02:35:04','2024-10-28 02:35:04',_binary '\0',_binary '\0'),(94,'title3','content3','userane3','password3',0,'2024-10-28 02:35:04','2024-10-28 02:35:04',_binary '\0',_binary '\0'),(95,'title4','content4','userane4','password4',0,'2024-10-28 02:35:04','2024-10-28 02:35:04',_binary '\0',_binary '\0'),(96,'title5','content5','userane5','password5',0,'2024-10-28 02:35:04','2024-10-28 02:35:04',_binary '\0',_binary '\0'),(97,'title6','content6','userane6','password6',0,'2024-10-28 02:35:04','2024-10-28 02:35:04',_binary '\0',_binary '\0'),(98,'title2','content2','userane2','password2',0,'2024-10-28 02:35:07','2024-10-28 02:35:07',_binary '\0',_binary '\0'),(99,'title3','content3','userane3','password3',0,'2024-10-28 02:35:07','2024-10-28 02:35:07',_binary '\0',_binary '\0'),(100,'title4','content4','userane4','password4',0,'2024-10-28 02:35:07','2024-10-28 02:35:07',_binary '\0',_binary '\0'),(101,'title5','content5','userane5','password5',0,'2024-10-28 02:35:07','2024-10-28 02:35:07',_binary '\0',_binary '\0'),(102,'title6','content6','userane6','password6',0,'2024-10-28 02:35:07','2024-10-28 02:35:07',_binary '\0',_binary '\0'),(103,'title2','content2','userane2','password2',0,'2024-10-28 02:35:24','2024-10-28 02:35:24',_binary '\0',_binary '\0'),(104,'title3','content3','userane3','password3',0,'2024-10-28 02:35:24','2024-10-28 02:35:24',_binary '\0',_binary '\0'),(105,'title4','content4','userane4','password4',0,'2024-10-28 02:35:24','2024-10-28 02:35:24',_binary '\0',_binary '\0'),(106,'title5','content5','userane5','password5',0,'2024-10-28 02:35:24','2024-10-28 02:35:24',_binary '\0',_binary '\0'),(107,'title6','content6','userane6','password6',0,'2024-10-28 02:35:24','2024-10-28 02:35:24',_binary '\0',_binary '\0'),(108,'title2','content2','userane2','password2',0,'2024-10-28 02:36:05','2024-10-28 02:36:05',_binary '\0',_binary '\0'),(109,'title3','content3','userane3','password3',0,'2024-10-28 02:36:05','2024-10-28 02:36:05',_binary '\0',_binary '\0'),(110,'title4','content4','userane4','password4',0,'2024-10-28 02:36:05','2024-10-28 02:36:05',_binary '\0',_binary '\0'),(111,'title5','content5','userane5','password5',0,'2024-10-28 02:36:05','2024-10-28 02:36:05',_binary '\0',_binary '\0'),(112,'title6','content6','userane6','password6',0,'2024-10-28 02:36:05','2024-10-28 02:36:05',_binary '\0',_binary '\0'),(113,'title2','content2','userane2','password2',0,'2024-10-28 02:36:12','2024-10-28 02:36:12',_binary '\0',_binary '\0'),(114,'title3','content3','userane3','password3',0,'2024-10-28 02:36:12','2024-10-28 02:36:12',_binary '\0',_binary '\0'),(115,'title4','content4','userane4','password4',0,'2024-10-28 02:36:12','2024-10-28 02:36:12',_binary '\0',_binary '\0'),(116,'title5','content5','userane5','password5',0,'2024-10-28 02:36:12','2024-10-28 02:36:12',_binary '\0',_binary '\0'),(117,'title6','content6','userane6','password6',0,'2024-10-28 02:36:12','2024-10-28 02:36:12',_binary '\0',_binary '\0'),(118,'title2','content2','userane2','password2',0,'2024-10-28 02:36:48','2024-10-28 02:36:48',_binary '\0',_binary '\0'),(119,'title3','content3','userane3','password3',0,'2024-10-28 02:36:48','2024-10-28 02:36:48',_binary '\0',_binary '\0'),(120,'title4','content4','userane4','password4',0,'2024-10-28 02:36:48','2024-10-28 02:36:48',_binary '\0',_binary '\0'),(121,'title5','content5','userane5','password5',0,'2024-10-28 02:36:48','2024-10-28 02:36:48',_binary '\0',_binary '\0'),(122,'title6','content6','userane6','password6',0,'2024-10-28 02:36:48','2024-10-28 02:36:48',_binary '\0',_binary '\0'),(123,'title2','content2','userane2','password2',0,'2024-10-28 02:37:28','2024-10-28 02:37:28',_binary '\0',_binary '\0'),(124,'title3','content3','userane3','password3',0,'2024-10-28 02:37:28','2024-10-28 02:37:28',_binary '\0',_binary '\0'),(125,'title4','content4','userane4','password4',0,'2024-10-28 02:37:28','2024-10-28 02:37:28',_binary '\0',_binary '\0'),(126,'title5','content5','userane5','password5',0,'2024-10-28 02:37:28','2024-10-28 02:37:28',_binary '\0',_binary '\0'),(127,'title6','content6','userane6','password6',0,'2024-10-28 02:37:28','2024-10-28 02:37:28',_binary '\0',_binary '\0'),(128,'title2','content2','userane2','password2',0,'2024-10-28 02:37:34','2024-10-28 02:37:34',_binary '\0',_binary '\0'),(129,'title3','content3','userane3','password3',0,'2024-10-28 02:37:34','2024-10-28 02:37:34',_binary '\0',_binary '\0'),(130,'title4','content4','userane4','password4',0,'2024-10-28 02:37:34','2024-10-28 02:37:34',_binary '\0',_binary '\0'),(131,'title5','content5','userane5','password5',0,'2024-10-28 02:37:34','2024-10-28 02:37:34',_binary '\0',_binary '\0'),(132,'title6','content6','userane6','password6',0,'2024-10-28 02:37:34','2024-10-28 02:37:34',_binary '\0',_binary '\0'),(133,'title2','content2','userane2','password2',0,'2024-10-28 02:37:52','2024-10-28 02:37:52',_binary '\0',_binary '\0'),(134,'title3','content3','userane3','password3',0,'2024-10-28 02:37:52','2024-10-28 02:37:52',_binary '\0',_binary '\0'),(135,'title4','content4','userane4','password4',0,'2024-10-28 02:37:52','2024-10-28 02:37:52',_binary '\0',_binary '\0'),(136,'title5','content5','userane5','password5',0,'2024-10-28 02:37:52','2024-10-28 02:37:52',_binary '\0',_binary '\0'),(137,'title6','content6','userane6','password6',0,'2024-10-28 02:37:52','2024-10-28 02:37:52',_binary '\0',_binary '\0'),(138,'title2','content2','userane2','password2',0,'2024-10-28 02:37:58','2024-10-28 02:37:58',_binary '\0',_binary '\0'),(139,'title3','content3','userane3','password3',0,'2024-10-28 02:37:58','2024-10-28 02:37:58',_binary '\0',_binary '\0'),(140,'title4','content4','userane4','password4',0,'2024-10-28 02:37:58','2024-10-28 02:37:58',_binary '\0',_binary '\0'),(141,'title5','content5','userane5','password5',0,'2024-10-28 02:37:58','2024-10-28 02:37:58',_binary '\0',_binary '\0'),(142,'title6','content6','userane6','password6',0,'2024-10-28 02:37:58','2024-10-28 02:37:58',_binary '\0',_binary '\0'),(143,'title2','content2','userane2','password2',0,'2024-10-28 02:38:18','2024-10-28 02:38:18',_binary '\0',_binary '\0'),(144,'title3','content3','userane3','password3',0,'2024-10-28 02:38:18','2024-10-28 02:38:18',_binary '\0',_binary '\0'),(145,'title4','content4','userane4','password4',0,'2024-10-28 02:38:18','2024-10-28 02:38:18',_binary '\0',_binary '\0'),(146,'title5','content5','userane5','password5',0,'2024-10-28 02:38:18','2024-10-28 02:38:18',_binary '\0',_binary '\0'),(147,'title6','content6','userane6','password6',0,'2024-10-28 02:38:18','2024-10-28 02:38:18',_binary '\0',_binary '\0'),(148,'title2','content2','userane2','password2',0,'2024-10-28 02:38:22','2024-10-28 02:38:22',_binary '\0',_binary '\0'),(149,'title3','content3','userane3','password3',0,'2024-10-28 02:38:22','2024-10-28 02:38:22',_binary '\0',_binary '\0'),(150,'title4','content4','userane4','password4',0,'2024-10-28 02:38:22','2024-10-28 02:38:22',_binary '\0',_binary '\0'),(151,'title5','content5','userane5','password5',0,'2024-10-28 02:38:22','2024-10-28 02:38:22',_binary '\0',_binary '\0'),(152,'title6','content6','userane6','password6',0,'2024-10-28 02:38:22','2024-10-28 02:38:22',_binary '\0',_binary '\0'),(153,'title2','content2','userane2','password2',0,'2024-10-28 02:38:38','2024-10-28 02:38:38',_binary '\0',_binary '\0'),(154,'title3','content3','userane3','password3',0,'2024-10-28 02:38:38','2024-10-28 02:38:38',_binary '\0',_binary '\0'),(155,'title4','content4','userane4','password4',0,'2024-10-28 02:38:38','2024-10-28 02:38:38',_binary '\0',_binary '\0'),(156,'title5','content5','userane5','password5',0,'2024-10-28 02:38:38','2024-10-28 02:38:38',_binary '\0',_binary '\0'),(157,'title6','content6','userane6','password6',0,'2024-10-28 02:38:38','2024-10-28 02:38:38',_binary '\0',_binary '\0'),(158,'title2','content2','userane2','password2',0,'2024-10-28 02:40:23','2024-10-28 02:40:23',_binary '\0',_binary '\0'),(159,'title3','content3','userane3','password3',0,'2024-10-28 02:40:23','2024-10-28 02:40:23',_binary '\0',_binary '\0'),(160,'title4','content4','userane4','password4',0,'2024-10-28 02:40:23','2024-10-28 02:40:23',_binary '\0',_binary '\0'),(161,'title5','content5','userane5','password5',0,'2024-10-28 02:40:23','2024-10-28 02:40:23',_binary '\0',_binary '\0'),(162,'title6','content6','userane6','password6',0,'2024-10-28 02:40:23','2024-10-28 02:40:23',_binary '\0',_binary '\0'),(163,'title2','content2','userane2','password2',0,'2024-10-28 02:40:28','2024-10-28 02:40:28',_binary '\0',_binary '\0'),(164,'title3','content3','userane3','password3',0,'2024-10-28 02:40:28','2024-10-28 02:40:28',_binary '\0',_binary '\0'),(165,'title4','content4','userane4','password4',0,'2024-10-28 02:40:28','2024-10-28 02:40:28',_binary '\0',_binary '\0'),(166,'title5','content5','userane5','password5',0,'2024-10-28 02:40:28','2024-10-28 02:40:28',_binary '\0',_binary '\0'),(167,'title6','content6','userane6','password6',0,'2024-10-28 02:40:28','2024-10-28 02:40:28',_binary '\0',_binary '\0'),(168,'title2','content2','userane2','password2',0,'2024-10-28 02:40:47','2024-10-28 02:40:47',_binary '\0',_binary '\0'),(169,'title3','content3','userane3','password3',0,'2024-10-28 02:40:47','2024-10-28 02:40:47',_binary '\0',_binary '\0'),(170,'title4','content4','userane4','password4',0,'2024-10-28 02:40:47','2024-10-28 02:40:47',_binary '\0',_binary '\0'),(171,'title5','content5','userane5','password5',0,'2024-10-28 02:40:47','2024-10-28 02:40:47',_binary '\0',_binary '\0'),(172,'title6','content6','userane6','password6',0,'2024-10-28 02:40:47','2024-10-28 02:40:47',_binary '\0',_binary '\0'),(173,'title2','content2','userane2','password2',0,'2024-10-28 02:41:07','2024-10-28 02:41:07',_binary '\0',_binary '\0'),(174,'title3','content3','userane3','password3',1,'2024-10-28 02:41:07','2024-10-28 03:06:06',_binary '\0',_binary '\0'),(175,'title4','content4','userane4','password4',0,'2024-10-28 02:41:07','2024-10-28 02:41:07',_binary '\0',_binary '\0'),(176,'title5','content5','userane5','password5',0,'2024-10-28 02:41:07','2024-10-28 02:41:07',_binary '\0',_binary '\0'),(177,'title6','content6','userane6','password6',0,'2024-10-28 02:41:07','2024-10-28 02:41:07',_binary '\0',_binary '\0'),(178,'title2','content2','userane2','password2',0,'2024-10-28 02:41:20','2024-10-28 02:41:20',_binary '\0',_binary '\0'),(179,'title3','content3','userane3','password3',0,'2024-10-28 02:41:20','2024-10-28 02:41:20',_binary '\0',_binary '\0'),(180,'title4','content4','userane4','password4',0,'2024-10-28 02:41:20','2024-10-28 02:41:20',_binary '\0',_binary '\0'),(181,'title5','content5','userane5','password5',0,'2024-10-28 02:41:20','2024-10-28 02:41:20',_binary '\0',_binary '\0'),(182,'title6','content6','userane6','password6',0,'2024-10-28 02:41:20','2024-10-28 02:41:20',_binary '\0',_binary '\0'),(183,'title2','content2','userane2','password2',0,'2024-10-28 02:41:35','2024-10-28 02:41:35',_binary '\0',_binary '\0'),(184,'title3','content3','userane3','password3',0,'2024-10-28 02:41:35','2024-10-28 02:41:35',_binary '\0',_binary '\0'),(185,'title4','content4','userane4','password4',0,'2024-10-28 02:41:35','2024-10-28 02:41:35',_binary '\0',_binary '\0'),(186,'title5','content5','userane5','password5',0,'2024-10-28 02:41:35','2024-10-28 02:41:35',_binary '\0',_binary '\0'),(187,'title6','content6','userane6','password6',0,'2024-10-28 02:41:35','2024-10-28 02:41:35',_binary '\0',_binary '\0'),(188,'title2','content2','userane2','password2',0,'2024-10-28 02:41:39','2024-10-28 02:41:39',_binary '\0',_binary '\0'),(189,'title3','content3','userane3','password3',0,'2024-10-28 02:41:39','2024-10-28 02:41:39',_binary '\0',_binary '\0'),(190,'title4','content4','userane4','password4',0,'2024-10-28 02:41:39','2024-10-28 02:41:39',_binary '\0',_binary '\0'),(191,'title5','content5','userane5','password5',0,'2024-10-28 02:41:39','2024-10-28 02:41:39',_binary '\0',_binary '\0'),(192,'title6','content6','userane6','password6',0,'2024-10-28 02:41:39','2024-10-28 02:41:39',_binary '\0',_binary '\0'),(193,'title2','content2','userane2','password2',0,'2024-10-28 02:42:08','2024-10-28 02:42:08',_binary '\0',_binary '\0'),(194,'title3','content3','userane3','password3',0,'2024-10-28 02:42:08','2024-10-28 02:42:08',_binary '\0',_binary '\0'),(195,'title4','content4','userane4','password4',0,'2024-10-28 02:42:08','2024-10-28 02:42:08',_binary '\0',_binary '\0'),(196,'title5','content5','userane5','password5',3,'2024-10-28 02:42:08','2024-10-30 06:03:38',_binary '\0',_binary '\0'),(197,'title6','content6','userane6','password6',4,'2024-10-28 02:42:08','2024-10-28 08:50:29',_binary '\0',_binary '\0'),(198,'title2','content2','userane2','password2',5,'2024-10-28 02:42:15','2024-11-06 05:53:48',_binary '\0',_binary '\0'),(199,'title3','content3','userane3','password3',9,'2024-10-28 02:42:15','2024-11-06 06:04:18',_binary '\0',_binary '\0'),(200,'title4','content4','userane4','password4',1,'2024-10-28 02:42:15','2024-10-28 05:23:45',_binary '\0',_binary ''),(201,'title5','content5','userane5','password5',16,'2024-10-28 02:42:15','2024-10-30 06:03:37',_binary '\0',_binary '\0'),(202,'title6','content6','userane6','password6',38,'2024-10-28 02:42:15','2024-11-06 06:32:23',_binary '\0',_binary '\0'),(204,'검색용1234','검색','qwer','1234',36,'2024-10-28 03:11:01','2024-11-06 06:27:33',_binary '',_binary '\0'),(205,'고객문의 게시글 1','게시글의 내용입니다.1','username1','1234',0,'2024-11-06 06:34:28','2024-11-06 06:34:28',_binary '\0',_binary '\0'),(206,'고객문의 게시글 2','게시글의 내용입니다.2','username2','1234',0,'2024-11-06 06:34:28','2024-11-06 06:34:28',_binary '\0',_binary '\0'),(207,'고객문의 게시글 3','게시글의 내용입니다.3','username3','1234',0,'2024-11-06 06:34:28','2024-11-06 06:34:28',_binary '\0',_binary '\0'),(208,'고객문의 게시글 4','게시글의 내용입니다.4','username4','1234',0,'2024-11-06 06:34:28','2024-11-06 06:34:28',_binary '\0',_binary '\0'),(209,'고객문의 게시글 5','게시글의 내용입니다.5','username5','1234',0,'2024-11-06 06:34:28','2024-11-06 06:34:28',_binary '\0',_binary '\0'),(210,'고객문의 게시글 6','게시글의 내용입니다.6','username6','1234',0,'2024-11-06 06:34:28','2024-11-06 06:34:28',_binary '\0',_binary '\0'),(211,'고객문의 게시글 7','게시글의 내용입니다.7','username7','1234',0,'2024-11-06 06:34:28','2024-11-06 06:34:28',_binary '\0',_binary '\0'),(212,'고객문의 게시글 8','게시글의 내용입니다.8','username8','1234',0,'2024-11-06 06:34:28','2024-11-06 06:34:28',_binary '\0',_binary '\0'),(213,'고객문의 게시글 9','게시글의 내용입니다.9','username9','1234',0,'2024-11-06 06:34:28','2024-11-06 06:34:28',_binary '\0',_binary '\0'),(214,'고객문의 게시글 1','게시글의 내용입니다.1','username1','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(215,'고객문의 게시글 2','게시글의 내용입니다.2','username2','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(216,'고객문의 게시글 3','게시글의 내용입니다.3','username3','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(217,'고객문의 게시글 4','게시글의 내용입니다.4','username4','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(218,'고객문의 게시글 5','게시글의 내용입니다.5','username5','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(219,'고객문의 게시글 6','게시글의 내용입니다.6','username6','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(220,'고객문의 게시글 7','게시글의 내용입니다.7','username7','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(221,'고객문의 게시글 8','게시글의 내용입니다.8','username8','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(222,'고객문의 게시글 9','게시글의 내용입니다.9','username9','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(223,'고객문의 게시글 10','게시글의 내용입니다.10','username10','1234',0,'2024-11-06 06:34:38','2024-11-06 06:34:38',_binary '\0',_binary '\0'),(224,'고객문의 게시글 1','게시글의 내용입니다.1','username1','1234',0,'2024-11-06 06:34:42','2024-11-06 06:34:42',_binary '\0',_binary '\0'),(225,'고객문의 게시글 2','게시글의 내용입니다.2','username2','1234',0,'2024-11-06 06:34:42','2024-11-06 06:34:42',_binary '\0',_binary '\0'),(226,'고객문의 게시글 3','게시글의 내용입니다.3','username3','1234',0,'2024-11-06 06:34:42','2024-11-06 06:34:42',_binary '\0',_binary '\0'),(227,'고객문의 게시글 4','게시글의 내용입니다.4','username4','1234',0,'2024-11-06 06:34:42','2024-11-06 06:34:42',_binary '\0',_binary '\0'),(228,'고객문의 게시글 5','게시글의 내용입니다.5','username5','1234',0,'2024-11-06 06:34:42','2024-11-06 06:34:42',_binary '\0',_binary '\0'),(229,'고객문의 게시글 6','게시글의 내용입니다.6','username6','1234',0,'2024-11-06 06:34:42','2024-11-06 06:34:42',_binary '\0',_binary '\0'),(230,'고객문의 게시글 7','게시글의 내용입니다.7','username7','1234',0,'2024-11-06 06:34:42','2024-11-06 06:34:42',_binary '\0',_binary '\0'),(231,'고객문의 게시글 8','게시글의 내용입니다.8','username8','1234',0,'2024-11-06 06:34:42','2024-11-06 06:34:42',_binary '\0',_binary '\0'),(232,'고객문의 게시글 9','게시글의 내용입니다.9','username9','1234',0,'2024-11-06 06:34:42','2024-11-06 06:34:42',_binary '\0',_binary '\0'),(233,'고객문의 게시글 1','게시글의 내용입니다.1','username1','1234',0,'2024-11-06 06:39:16','2024-11-06 06:39:16',_binary '\0',_binary '\0'),(234,'고객문의 게시글 2','게시글의 내용입니다.2','username2','1234',0,'2024-11-06 06:39:16','2024-11-06 06:39:16',_binary '\0',_binary '\0'),(235,'고객문의 게시글 3','게시글의 내용입니다.3','username3','1234',0,'2024-11-06 06:39:16','2024-11-06 06:39:16',_binary '\0',_binary '\0'),(236,'고객문의 게시글 4','게시글의 내용입니다.4','username4','1234',0,'2024-11-06 06:39:16','2024-11-06 06:39:16',_binary '\0',_binary '\0'),(237,'고객문의 게시글 5','게시글의 내용입니다.5','username5','1234',0,'2024-11-06 06:39:16','2024-11-06 06:39:16',_binary '\0',_binary '\0'),(238,'고객문의 게시글 6','게시글의 내용입니다.6','username6','1234',0,'2024-11-06 06:39:16','2024-11-06 06:39:16',_binary '\0',_binary '\0'),(239,'고객문의 게시글 7','게시글의 내용입니다.7','username7','1234',0,'2024-11-06 06:39:16','2024-11-06 06:39:16',_binary '\0',_binary '\0'),(240,'고객문의 게시글 8','게시글의 내용입니다.8','username8','1234',0,'2024-11-06 06:39:16','2024-11-06 06:39:16',_binary '\0',_binary '\0'),(241,'고객문의 게시글 9','게시글의 내용입니다.9','username9','1234',0,'2024-11-06 06:39:16','2024-11-06 06:39:16',_binary '\0',_binary '\0'),(242,'고객문의 게시글 1','게시글의 내용입니다.1','username1','1234',0,'2024-11-06 06:39:22','2024-11-06 06:39:22',_binary '\0',_binary '\0'),(243,'고객문의 게시글 2','게시글의 내용입니다.2','username2','1234',0,'2024-11-06 06:39:22','2024-11-06 06:39:22',_binary '\0',_binary '\0'),(244,'고객문의 게시글 3','게시글의 내용입니다.3','username3','1234',0,'2024-11-06 06:39:22','2024-11-06 06:39:22',_binary '\0',_binary '\0'),(245,'고객문의 게시글 4','게시글의 내용입니다.4','username4','1234',0,'2024-11-06 06:39:22','2024-11-06 06:39:22',_binary '\0',_binary '\0'),(246,'고객문의 게시글 5','게시글의 내용입니다.5','username5','1234',0,'2024-11-06 06:39:22','2024-11-06 06:39:22',_binary '\0',_binary '\0'),(247,'고객문의 게시글 6','게시글의 내용입니다.6','username6','1234',0,'2024-11-06 06:39:22','2024-11-06 06:39:22',_binary '\0',_binary '\0'),(248,'고객문의 게시글 7','게시글의 내용입니다.7','username7','1234',0,'2024-11-06 06:39:22','2024-11-06 06:39:22',_binary '\0',_binary '\0'),(249,'고객문의 게시글 8','게시글의 내용입니다.8','username8','1234',0,'2024-11-06 06:39:22','2024-11-06 06:39:22',_binary '\0',_binary '\0'),(250,'고객문의 게시글 9','게시글의 내용입니다.9','username9','1234',0,'2024-11-06 06:39:22','2024-11-06 06:39:22',_binary '\0',_binary '\0'),(251,'고객문의 게시글 1','게시글의 내용입니다.1','username1','1234',0,'2024-11-06 06:43:12','2024-11-06 06:43:12',_binary '\0',_binary '\0'),(252,'고객문의 게시글 2','게시글의 내용입니다.2','username2','1234',0,'2024-11-06 06:43:12','2024-11-06 06:43:12',_binary '\0',_binary '\0'),(253,'고객문의 게시글 3','게시글의 내용입니다.3','username3','1234',0,'2024-11-06 06:43:12','2024-11-06 06:43:12',_binary '\0',_binary '\0'),(254,'고객문의 게시글 4','게시글의 내용입니다.4','username4','1234',0,'2024-11-06 06:43:12','2024-11-06 06:43:12',_binary '\0',_binary '\0'),(255,'고객문의 게시글 5','게시글의 내용입니다.5','username5','1234',0,'2024-11-06 06:43:12','2024-11-06 06:43:12',_binary '\0',_binary '\0'),(256,'고객문의 게시글 6','게시글의 내용입니다.6','username6','1234',0,'2024-11-06 06:43:12','2024-11-06 06:43:12',_binary '\0',_binary '\0'),(257,'고객문의 게시글 7','게시글의 내용입니다.7','username7','1234',0,'2024-11-06 06:43:12','2024-11-06 06:43:12',_binary '\0',_binary '\0'),(258,'고객문의 게시글 8','게시글의 내용입니다.8','username8','1234',0,'2024-11-06 06:43:12','2024-11-06 06:43:12',_binary '\0',_binary '\0'),(259,'고객문의 게시글 9','게시글의 내용입니다.9','username9','1234',0,'2024-11-06 06:43:12','2024-11-06 06:43:12',_binary '\0',_binary '\0'),(260,'고객문의 게시글 1','게시글의 내용입니다.1','username1','1234',0,'2024-11-06 06:48:55','2024-11-06 06:48:55',_binary '\0',_binary '\0'),(261,'고객문의 게시글 2','게시글의 내용입니다.2','username2','1234',0,'2024-11-06 06:48:55','2024-11-06 06:48:55',_binary '\0',_binary '\0'),(262,'고객문의 게시글 3','게시글의 내용입니다.3','username3','1234',0,'2024-11-06 06:48:55','2024-11-06 06:48:55',_binary '\0',_binary '\0'),(263,'고객문의 게시글 4','게시글의 내용입니다.4','username4','1234',0,'2024-11-06 06:48:55','2024-11-06 06:48:55',_binary '\0',_binary '\0'),(264,'고객문의 게시글 5','게시글의 내용입니다.5','username5','1234',0,'2024-11-06 06:48:55','2024-11-06 06:48:55',_binary '\0',_binary '\0'),(265,'고객문의 게시글 6','게시글의 내용입니다.6','username6','1234',0,'2024-11-06 06:48:55','2024-11-06 06:48:55',_binary '\0',_binary '\0'),(266,'고객문의 게시글 7','게시글의 내용입니다.7','username7','1234',0,'2024-11-06 06:48:55','2024-11-06 06:48:55',_binary '\0',_binary '\0'),(267,'고객문의 게시글 8','게시글의 내용입니다.8','username8','1234',0,'2024-11-06 06:48:55','2024-11-06 06:48:55',_binary '\0',_binary '\0'),(268,'고객문의 게시글 9','게시글의 내용입니다.9','username9','1234',0,'2024-11-06 06:48:55','2024-11-06 06:48:55',_binary '\0',_binary '\0'),(269,'고객문의 게시글 10','게시글의 내용입니다.10','username10','1234',1,'2024-11-06 06:48:55','2024-11-06 06:50:01',_binary '\0',_binary '\0');
/*!40000 ALTER TABLE `customerqna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customerqnacomment`
--

DROP TABLE IF EXISTS `customerqnacomment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customerqnacomment` (
  `pk` int NOT NULL AUTO_INCREMENT,
  `article_id` int NOT NULL,
  `comment` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pk`),
  UNIQUE KEY `article_id_UNIQUE` (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customerqnacomment`
--

LOCK TABLES `customerqnacomment` WRITE;
/*!40000 ALTER TABLE `customerqnacomment` DISABLE KEYS */;
INSERT INTO `customerqnacomment` VALUES (6,202,'1234','2024-11-06 06:16:46'),(7,204,'asdf','2024-11-06 06:26:59');
/*!40000 ALTER TABLE `customerqnacomment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-06 15:51:08
