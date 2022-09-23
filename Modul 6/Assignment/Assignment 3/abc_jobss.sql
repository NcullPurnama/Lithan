-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: abc_jobss
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `tb_jobs`
--

DROP TABLE IF EXISTS `tb_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_jobs` (
  `id_job` int NOT NULL AUTO_INCREMENT,
  `job_level` varchar(200) NOT NULL,
  `job_time` varchar(200) NOT NULL,
  `job_name` varchar(200) NOT NULL,
  `job_description` text NOT NULL,
  `company_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id_job`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_jobs`
--

LOCK TABLES `tb_jobs` WRITE;
/*!40000 ALTER TABLE `tb_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_user_profile`
--

DROP TABLE IF EXISTS `tb_user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_user_profile` (
  `id_profile` int NOT NULL AUTO_INCREMENT,
  `id_user` int NOT NULL,
  `id_job` int DEFAULT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `country` text NOT NULL,
  `city` text NOT NULL,
  `about` text,
  PRIMARY KEY (`id_profile`),
  KEY `id_user` (`id_user`),
  KEY `id_job` (`id_job`),
  CONSTRAINT `tb_user_profile_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `tb_users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tb_user_profile_ibfk_2` FOREIGN KEY (`id_job`) REFERENCES `tb_jobs` (`id_job`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_user_profile`
--

LOCK TABLES `tb_user_profile` WRITE;
/*!40000 ALTER TABLE `tb_user_profile` DISABLE KEYS */;
INSERT INTO `tb_user_profile` VALUES (4,4,NULL,'Viddy','Purnama','Indonesia','Jakarta Timur',NULL),(5,7,NULL,'Amir','El-Amari','Indonesia','Jakarta Timur',NULL);
/*!40000 ALTER TABLE `tb_user_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_users`
--

DROP TABLE IF EXISTS `tb_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_users` (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_users`
--

LOCK TABLES `tb_users` WRITE;
/*!40000 ALTER TABLE `tb_users` DISABLE KEYS */;
INSERT INTO `tb_users` VALUES (4,'viddyvirstandi28@gmail.com','abcd1234'),(7,'bdse0322-003@learning.educlaas.com','123456789');
/*!40000 ALTER TABLE `tb_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-14 12:23:37
