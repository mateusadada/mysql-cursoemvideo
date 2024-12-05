CREATE DATABASE  IF NOT EXISTS `cadastro` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cadastro`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: cadastro
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `pessoas`
--

DROP TABLE IF EXISTS `pessoas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pessoas` (
  `codigo` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `profissao` varchar(20) DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `sexo` enum('M','F') DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'Brasileiro',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoas`
--

LOCK TABLES `pessoas` WRITE;
/*!40000 ALTER TABLE `pessoas` DISABLE KEYS */;
INSERT INTO `pessoas` VALUES (NULL,1,'Godofredo',NULL,'1984-01-02','M',78.50,1.83,'Brasileiro'),(NULL,2,'Mateus',NULL,'2001-08-10','M',64.00,1.71,'Brasileiro'),(NULL,3,'Julia',NULL,'2001-12-03','F',62.00,1.67,'Brasileiro'),(NULL,4,'Lívia',NULL,'2018-10-24','F',26.00,1.04,'Brasileiro'),(NULL,5,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,6,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,7,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,8,'Felipe',NULL,'1963-01-30','M',59.00,1.61,'Brasileiro'),(NULL,9,'Maria',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,10,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,11,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,12,'Felipe',NULL,'1963-01-30','M',59.60,1.61,'Brasileiro'),(NULL,13,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,14,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,15,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,16,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,17,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,18,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,19,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,20,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,21,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,22,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,23,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,24,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,25,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,26,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,27,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,28,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,29,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,30,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,31,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,32,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,33,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,34,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,35,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,36,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,37,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,38,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,39,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,40,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,41,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,42,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,43,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,44,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,45,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,46,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,47,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,48,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,49,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,50,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,51,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,52,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,53,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,54,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,55,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,56,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,57,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,58,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,59,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,60,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,61,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,62,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,63,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,64,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,65,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,66,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,67,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,68,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,69,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,70,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,71,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,72,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,73,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,74,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,75,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,76,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,77,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,78,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,79,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,80,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,81,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,82,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,83,'Joana Souza',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,84,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,85,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,86,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,87,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,88,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,89,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português'),(NULL,90,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Brasileiro'),(NULL,91,'Joana',NULL,'1963-01-30','F',59.00,1.61,'Estadunidense'),(NULL,92,'Felipe',NULL,'1963-01-30','M',59.58,1.61,'Brasileiro'),(NULL,93,'Maria Duda',NULL,'1963-01-30','F',59.00,1.61,'Português');
/*!40000 ALTER TABLE `pessoas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-05  7:57:46
