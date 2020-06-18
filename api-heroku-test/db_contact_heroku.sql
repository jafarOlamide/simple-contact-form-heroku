-- MySQL dump 10.16  Distrib 10.1.28-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: react_contact_api_db
-- ------------------------------------------------------
-- Server version	10.1.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `added_users`
--

DROP TABLE IF EXISTS `added_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `added_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(119) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `added_users`
--

LOCK TABLES `added_users` WRITE;
/*!40000 ALTER TABLE `added_users` DISABLE KEYS */;
INSERT INTO `added_users` VALUES (1,'Jafar','Jafar','$2y$10$.F5eBRT1YWNG.x90bi3t3eJPDGMGjkN0i5VN3WW51lYYQSuwsy2Qi'),(2,'Wale','jafarolamidekale@gmail.com','$2y$10$68OtwLYtvD0Jc2t4g14Tn.3da6ZsJ4wV5RNBnT4SvPDPo6bBGPYdK'),(3,'Wale','jafar@gmail.com','$2y$10$Bxhahb/oDPy4lpPftQosMuuVGYM34G09ZJmu9SCiP6Nmmh.3pNV9m'),(7,'jafarOlamide','jafarolamidekale@gmail.com','$2y$10$cViHuCDE8X3CZMiMyEK0H.c/BO.InR1.y7.Eoq.PgLbjiedvz1miO'),(8,'waleAde1','waleade1@2.com','$2y$10$cAEW5Mjpn6qSeNp2U8Zbv.3T/kus4SkJoUdx9V1a96OIivX5OI3qW'),(9,'vbn','sdfgchj@1.com','$2y$10$n/HoL.IL0sCBN0gmfVX28e5pYgTGp6xT.DzDF6dCX5o3fedJMYW1C'),(10,'janeDoe','jane@d.com','$2y$10$M8lF4ZjWOGuVQc8tqELLGOpm5Y3iuwWOyzsN7U44DCumf5uuCxp7a');
/*!40000 ALTER TABLE `added_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-16 23:24:07
