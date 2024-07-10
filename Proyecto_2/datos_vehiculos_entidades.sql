-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: datos_vehiculos
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `entidades`
--

DROP TABLE IF EXISTS `entidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entidades` (
  `ID_ENTIDAD` varchar(5) NOT NULL,
  `NOM_entidad` varchar(100) NOT NULL,
  PRIMARY KEY (`ID_ENTIDAD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entidades`
--

LOCK TABLES `entidades` WRITE;
/*!40000 ALTER TABLE `entidades` DISABLE KEYS */;
INSERT INTO `entidades` VALUES ('1','Aguascalientes\r'),('10','Durango\r'),('11','Guanajuato\r'),('12','Guerrero\r'),('13','Hidalgo\r'),('14','Jalisco\r'),('15','México\r'),('16','Michoacán de Ocampo\r'),('17','Morelos\r'),('18','Nayarit\r'),('19','Nuevo León\r'),('2','Baja California\r'),('20','Oaxaca\r'),('21','Puebla\r'),('22','Querétaro\r'),('23','Quintana Roo\r'),('24','San Luis Potosí\r'),('25','Sinaloa\r'),('26','Sonora\r'),('27','Tabasco\r'),('28','Tamaulipas\r'),('29','Tlaxcala\r'),('3','Baja California Sur\r'),('30','Veracruz de Ignacio de la Llave\r'),('31','Yucatán\r'),('32','Zacatecas\r'),('33','Otras entidades\r'),('4','Campeche\r'),('5','Coahuila de Zaragoza\r'),('6','Colima\r'),('7','Chiapas\r'),('8','Chihuahua\r'),('9','Ciudad de México\r');
/*!40000 ALTER TABLE `entidades` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-09 18:10:53
