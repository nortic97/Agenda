-- MySQL dump 10.16  Distrib 10.1.44-MariaDB, for debian-linux-gnueabihf (armv7l)
--
-- Host: localhost    Database: Persona
-- ------------------------------------------------------
-- Server version	10.1.44-MariaDB-0+deb9u1

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
-- Table structure for table `Contacto`
--

DROP TABLE IF EXISTS `Contacto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Contacto` (
  `Nombre` varchar(100) NOT NULL,
  `Cc` int(11) NOT NULL,
  `Telefono` varchar(45) NOT NULL,
  `Correo` varchar(100) DEFAULT NULL,
  `Marca` varchar(45) DEFAULT NULL,
  `Modelo` varchar(45) DEFAULT NULL,
  `Entrada` date DEFAULT NULL,
  `Salida` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Cc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Contacto`
--

LOCK TABLES `Contacto` WRITE;
/*!40000 ALTER TABLE `Contacto` DISABLE KEYS */;
INSERT INTO `Contacto` VALUES ('Erika Yasmin Galindo Melo',1069758535,'(+57) 3115330759','jmjazmingalindo@gmail.com','Motorola','XT1791','1997-03-13','2020-03-13'),('Jose David Nova Poveda',1069759007,'(+57) 3102845699','Nortic97@gmail.com','Xiaomi','Redmi Note 7','1997-05-22','2020-05-22');
/*!40000 ALTER TABLE `Contacto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-06 15:09:39
