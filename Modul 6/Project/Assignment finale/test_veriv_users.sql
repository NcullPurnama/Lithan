-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: test_veriv
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `userID` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `company` varchar(200) NOT NULL,
  `role` int NOT NULL DEFAULT '1',
  `reset_password_token` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Bambang','Sudiro','bambang8@gmail.com','12345','Indonesia','Bekasi','0987654321','ABCJobs',2,NULL),(2,'Viddy','Purnama','viddyvirstandi28@gmail.com','1234abcd','Indonesia','Jakarta Timur','081598364096','klinik tongfang',2,NULL),(3,'Wildan','LH','wildanluqmanul@gmail.com','wildan','Indonesia','Sumedang','08159876349','Tesla',1,'8E9SOaMCAs'),(4,'Bambang','Sudjarwo','bambang9@gmail.com','12345','Indonesia','Bekasi','0987654321','ABC Jobs',1,NULL),(5,'Purwa','Wiadnyana','purwawiadnyana08@gmail.com','12345','Indonesia','Tabanan','0987462534','ABC Jobs',1,NULL),(6,'Khaisya','Farah Shiffa','Khai123@gmail.com','nculls','Indonesia','Jakarta Timur','081387198419','ABC Jobs',1,NULL),(7,'Savina','Kamaratih','shavinka.purnama@gmail.com','123456','Indonesia','Jakarta Timur','08268593098','klinik tongfang',1,NULL),(8,'Havid','Purnama','havid.chandra2019@gmail.com','123456','Indonesia','Jakarta Timur','081510921137','ABC Jobs',1,NULL),(9,'Wildan','Wiadnyana','aplhabeta2112@gmail.com','1234abcd','Indonesia','Jakarta Utara','09999999','klinik tongfang',1,NULL),(10,'Viddy','Purnama','metalcluster2112@gmail.com','1234abcd','Indonesia','Jakarta Timur','081510921137','ABC Jobs',1,NULL),(20,'Dunstan','Devon','dunstandevon2@gmail.com','devonnn','Indonesia','Jakarta Timur','09999999','klinik tongfang',2,'LOmmcAj8d3');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-21 10:32:33
