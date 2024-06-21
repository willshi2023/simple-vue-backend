-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: demo
-- ------------------------------------------------------
-- Server version	8.4.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_users`
--

DROP TABLE IF EXISTS `t_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `checked` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_users`
--

LOCK TABLES `t_users` WRITE;
/*!40000 ALTER TABLE `t_users` DISABLE KEYS */;
INSERT INTO `t_users` VALUES (1,'User1','user1@example.com','password1',0),(2,'User2','user2@example.com','password2',1),(3,'User3','user3@example.com','password3',0),(4,'User4','user4@example.com','password4',1),(5,'User5','user5@example.com','password5',0),(6,'User6','user6@example.com','password6',1),(7,'User7','user7@example.com','password7',0),(8,'User8','user8@example.com','password8',1),(9,'User9','user9@example.com','password9',0),(10,'User10','user10@example.com','password10',1),(11,'User11','user11@example.com','password11',0),(12,'User12','user12@example.com','password12',1),(13,'User13','user13@example.com','password13',0),(14,'User14','user14@example.com','password14',1),(15,'User15','user15@example.com','password15',0),(16,'User16','user16@example.com','password16',1),(17,'User17','user17@example.com','password17',0),(18,'User18','user18@example.com','password18',1),(19,'User19','user19@example.com','password19',0),(20,'User20','user20@example.com','password20',1),(21,'User21','user21@example.com','password21',0),(22,'User22','user22@example.com','password22',1),(23,'User23','user23@example.com','password23',0),(24,'User24','user24@example.com','password24',1),(25,'User25','user25@example.com','password25',0),(26,'User26','user26@example.com','password26',1),(27,'User27','user27@example.com','password27',0),(28,'User28','user28@example.com','password28',1),(29,'User29','user29@example.com','password29',0),(30,'User30','user30@example.com','password30',1),(31,'User31','user31@example.com','password31',0),(32,'User32','user32@example.com','password32',1),(33,'User33','user33@example.com','password33',0),(34,'User34','user34@example.com','password34',1),(35,'User35','user35@example.com','password35',0),(36,'User36','user36@example.com','password36',1),(37,'User37','user37@example.com','password37',0),(38,'User38','user38@example.com','password38',1),(39,'User39','user39@example.com','password39',0),(40,'User40','user40@example.com','password40',1),(41,'User41','user41@example.com','password41',0),(42,'User42','user42@example.com','password42',1),(43,'User43','user43@example.com','password43',0),(44,'User44','user44@example.com','password44',1),(45,'User45','user45@example.com','password45',0),(46,'User46','user46@example.com','password46',1),(47,'User47','user47@example.com','password47',0),(48,'User48','user48@example.com','password48',1),(49,'User49','user49@example.com','password49',0),(50,'User50','user50@example.com','password50',1);
/*!40000 ALTER TABLE `t_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'demo'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-21 15:53:29
