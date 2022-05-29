-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: crud2
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tm_categoria`
--

DROP TABLE IF EXISTS `tm_categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tm_categoria` (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_nom` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `est` int(11) DEFAULT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tm_categoria`
--

LOCK TABLES `tm_categoria` WRITE;
/*!40000 ALTER TABLE `tm_categoria` DISABLE KEYS */;
INSERT INTO `tm_categoria` VALUES (1,'Electronica',1),(2,'Lacteos',1),(3,'Verduras',1);
/*!40000 ALTER TABLE `tm_categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tm_producto`
--

DROP TABLE IF EXISTS `tm_producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tm_producto` (
  `prod_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) DEFAULT NULL,
  `prod_nom` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `prod_desc` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `prod_cant` int(11) DEFAULT NULL,
  `fech_crea` datetime NOT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int(11) NOT NULL,
  PRIMARY KEY (`prod_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tm_producto`
--

LOCK TABLES `tm_producto` WRITE;
/*!40000 ALTER TABLE `tm_producto` DISABLE KEYS */;
INSERT INTO `tm_producto` VALUES (1,1,'Auriculares','Ninguna',2,'2021-04-08 11:04:37','2022-05-28 23:10:41',NULL,1),(2,1,'Mouse','Ninguna',1,'2021-04-08 11:05:40','2021-04-08 15:00:34',NULL,1),(3,3,'Teclado','Ninguna',1,'2021-04-08 11:06:13','2022-05-28 22:53:34','2021-04-08 14:10:22',1),(4,1,'Monitor','qqqq',1,'0000-00-00 00:00:00','2021-04-08 15:00:28',NULL,1),(5,1,'test','Ninguna',1,'2021-04-08 14:15:45',NULL,'2021-04-08 14:17:11',0),(6,1,'anderson','Ninguna',1,'2021-04-08 14:17:03',NULL,'2021-04-08 14:17:09',0),(7,1,'wwww','Ninguna',1,'2021-04-08 14:39:54','2021-04-08 14:40:11','2021-04-08 14:42:17',0),(8,1,'zzzzzz','Ninguna',1,'2021-04-08 14:41:02','2021-04-08 14:41:15','2021-04-08 14:42:19',0),(9,1,'22222','Ninguna',1,'2021-04-08 14:41:24','2021-04-08 14:41:40','2021-04-08 14:42:14',0),(10,1,'test','jabon',1,'2021-04-08 14:42:24','2022-05-28 21:57:17',NULL,1),(11,1,'qqqqq','Ninguna',1,'2021-04-08 14:42:32',NULL,'2021-04-08 14:50:37',0),(12,1,'test','azazazaz',1,'2021-04-08 14:50:24',NULL,'2021-04-08 14:50:39',0),(13,1,'asdasd','test',100,'2021-04-08 15:12:16','2022-05-28 23:11:00',NULL,1),(14,1,'udemy','test2',999,'2022-05-28 21:51:28','2022-05-28 23:11:09',NULL,1),(15,1,'test1','test1',1,'2022-05-28 21:55:20',NULL,NULL,1),(16,2,'123','123',1,'2022-05-28 22:41:03',NULL,NULL,1),(17,2,'www','www',1,'2022-05-28 22:41:18','2022-05-28 22:53:44',NULL,1),(18,2,'123','123',1,'2022-05-28 23:03:52',NULL,NULL,1),(19,2,'github','Ninguna github',200,'2022-05-28 23:12:19',NULL,NULL,1);
/*!40000 ALTER TABLE `tm_producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-28 23:22:51
