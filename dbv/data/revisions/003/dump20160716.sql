-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: ec_prestashop
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `ec_psaccess`
--

DROP TABLE IF EXISTS `ec_psaccess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psaccess` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psaccess`
--

LOCK TABLES `ec_psaccess` WRITE;
/*!40000 ALTER TABLE `ec_psaccess` DISABLE KEYS */;
INSERT INTO `ec_psaccess` VALUES (1,0,1,1,1,1),(1,1,1,1,1,1),(1,5,1,1,1,1),(1,7,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,11,1,1,1,1),(1,13,1,1,1,1),(1,14,1,1,1,1),(1,15,1,1,1,1),(1,16,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,21,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,26,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,31,1,1,1,1),(1,32,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,35,1,1,1,1),(1,36,1,1,1,1),(1,38,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,44,1,1,1,1),(1,45,1,1,1,1),(1,48,1,1,1,1),(1,50,1,1,1,1),(1,52,1,1,1,1),(1,53,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,56,1,1,1,1),(1,57,1,1,1,1),(1,58,1,1,1,1),(1,59,1,1,1,1),(1,61,1,1,1,1),(1,62,1,1,1,1),(1,63,1,1,1,1),(1,66,1,1,1,1),(1,67,1,1,1,1),(1,68,1,1,1,1),(1,69,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,73,1,1,1,1),(1,74,1,1,1,1),(1,75,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,80,1,1,1,1),(1,81,1,1,1,1),(1,82,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,86,1,1,1,1),(1,87,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,92,1,1,1,1),(1,93,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,99,1,1,1,1),(1,100,1,1,1,1),(1,101,1,1,1,1),(1,102,1,1,1,1),(1,103,1,1,1,1),(1,104,1,1,1,1),(1,105,1,1,1,1),(2,0,1,1,1,1),(2,1,0,0,0,0),(2,2,0,0,0,0),(2,3,0,0,0,0),(2,4,0,0,0,0),(2,5,0,0,0,0),(2,6,0,0,0,0),(2,7,0,0,0,0),(2,8,0,0,0,0),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,1,1,1,1),(2,12,0,0,0,0),(2,13,1,0,1,0),(2,14,1,1,1,1),(2,15,0,0,0,0),(2,16,0,0,0,0),(2,17,0,0,0,0),(2,18,0,0,0,0),(2,19,0,0,0,0),(2,20,1,1,1,1),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,0,0,0,0),(2,25,0,0,0,0),(2,26,0,0,0,0),(2,27,1,1,1,1),(2,28,0,0,0,0),(2,29,0,0,0,0),(2,30,1,1,1,1),(2,31,1,1,1,1),(2,32,1,1,1,1),(2,33,1,1,1,1),(2,34,1,1,1,1),(2,35,1,1,1,1),(2,36,0,0,0,0),(2,37,1,1,1,1),(2,38,1,1,1,1),(2,39,0,0,0,0),(2,40,0,0,0,0),(2,41,0,0,0,0),(2,42,0,0,0,0),(2,43,0,0,0,0),(2,44,0,0,0,0),(2,45,0,0,0,0),(2,46,0,0,0,0),(2,47,0,0,0,0),(2,48,1,1,1,1),(2,49,1,1,1,1),(2,50,0,0,0,0),(2,51,0,0,0,0),(2,52,0,0,0,0),(2,53,0,0,0,0),(2,54,0,0,0,0),(2,55,0,0,0,0),(2,56,0,0,0,0),(2,57,0,0,0,0),(2,58,0,0,0,0),(2,59,0,0,0,0),(2,60,1,0,1,0),(2,61,0,0,0,0),(2,62,0,0,0,0),(2,63,0,0,0,0),(2,64,0,0,0,0),(2,65,0,0,0,0),(2,66,0,0,0,0),(2,67,0,0,0,0),(2,68,0,0,0,0),(2,69,0,0,0,0),(2,70,0,0,0,0),(2,71,0,0,0,0),(2,72,0,0,0,0),(2,73,0,0,0,0),(2,74,0,0,0,0),(2,75,0,0,0,0),(2,76,0,0,0,0),(2,77,0,0,0,0),(2,78,0,0,0,0),(2,79,0,0,0,0),(2,80,0,0,0,0),(2,81,0,0,0,0),(2,82,0,0,0,0),(2,83,0,0,0,0),(2,84,0,0,0,0),(2,85,0,0,0,0),(2,86,0,0,0,0),(2,87,0,0,0,0),(2,88,0,0,0,0),(2,89,0,0,0,0),(2,90,0,0,0,0),(2,91,0,0,0,0),(2,92,0,0,0,0),(2,93,0,0,0,0),(2,94,1,1,1,1),(2,95,1,1,1,1),(2,96,1,1,1,1),(2,97,0,0,0,0),(2,98,0,0,0,0),(2,99,1,1,1,1),(2,100,1,1,1,1),(2,101,0,0,0,0),(2,102,0,0,0,0),(2,103,0,0,0,0),(2,104,0,0,0,0),(2,105,0,0,0,0),(3,0,1,1,1,1),(3,1,0,0,0,0),(3,2,0,0,0,0),(3,3,0,0,0,0),(3,4,0,0,0,0),(3,5,1,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,0,0,0,0),(3,9,1,1,1,1),(3,10,0,0,0,0),(3,11,0,0,0,0),(3,12,0,0,0,0),(3,13,0,0,0,0),(3,14,0,0,0,0),(3,15,1,0,0,0),(3,16,1,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,0,0,0,0),(3,20,0,0,0,0),(3,21,1,1,1,1),(3,22,1,1,1,1),(3,23,0,0,0,0),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,0,0,0,0),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,0,0,0,0),(3,32,0,0,0,0),(3,33,0,0,0,0),(3,34,0,0,0,0),(3,35,0,0,0,0),(3,36,0,0,0,0),(3,37,0,0,0,0),(3,38,0,0,0,0),(3,39,0,0,0,0),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,0,0,0,0),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,48,0,0,0,0),(3,49,0,0,0,0),(3,50,0,0,0,0),(3,51,0,0,0,0),(3,52,0,0,0,0),(3,53,0,0,0,0),(3,54,0,0,0,0),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,1,1,1,1),(3,60,0,0,0,0),(3,61,0,0,0,0),(3,62,0,0,0,0),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,1,1,1,1),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,0,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,0,0,0,0),(3,96,0,0,0,0),(3,97,0,0,0,0),(3,98,0,0,0,0),(3,99,0,0,0,0),(3,100,0,0,0,0),(3,101,0,0,0,0),(3,102,0,0,0,0),(3,103,0,0,0,0),(3,104,0,0,0,0),(3,105,0,0,0,0),(4,0,1,1,1,1),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,0,0,0,0),(4,5,1,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,0,0,0,0),(4,9,1,1,1,1),(4,10,1,1,1,1),(4,11,1,1,1,1),(4,12,0,0,0,0),(4,13,1,0,1,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,0,0,0,0),(4,18,0,0,0,0),(4,19,1,1,1,1),(4,20,1,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,0,0,0,0),(4,24,0,0,0,0),(4,25,0,0,0,0),(4,26,1,0,0,0),(4,27,0,0,0,0),(4,28,0,0,0,0),(4,29,0,0,0,0),(4,30,1,1,1,1),(4,31,1,1,1,1),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,1,1,1,1),(4,35,0,0,0,0),(4,36,1,1,1,1),(4,37,1,1,1,1),(4,38,1,1,1,1),(4,39,1,1,1,1),(4,40,1,1,1,1),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,0,0,0,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,48,0,0,0,0),(4,49,0,0,0,0),(4,50,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,1,0,1,0),(4,61,0,0,0,0),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,0,0,0,0),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,0,0,0,0),(4,72,0,0,0,0),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,0,0,0,0),(4,76,0,0,0,0),(4,77,0,0,0,0),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,1,1,1,1),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,1,1,1,1),(4,92,0,0,0,0),(4,93,1,1,1,1),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,1,0,0,0),(4,100,0,0,0,0),(4,101,0,0,0,0),(4,102,0,0,0,0),(4,103,0,0,0,0),(4,104,0,0,0,0),(4,105,0,0,0,0);
/*!40000 ALTER TABLE `ec_psaccess` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psaccessory`
--

DROP TABLE IF EXISTS `ec_psaccessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psaccessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psaccessory`
--

LOCK TABLES `ec_psaccessory` WRITE;
/*!40000 ALTER TABLE `ec_psaccessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psaccessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psaddress`
--

DROP TABLE IF EXISTS `ec_psaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psaddress` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psaddress`
--

LOCK TABLES `ec_psaddress` WRITE;
/*!40000 ALTER TABLE `ec_psaddress` DISABLE KEYS */;
INSERT INTO `ec_psaddress` VALUES (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2016-04-21 08:26:47','2016-04-21 08:26:47',1,0),(2,21,32,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2016-04-21 08:26:47','2016-04-21 08:26:47',1,0),(3,21,32,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2016-04-21 08:26:47','2016-04-21 08:26:47',1,0),(4,21,9,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2016-04-21 08:26:47','2016-04-21 08:26:47',1,0);
/*!40000 ALTER TABLE `ec_psaddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psaddress_format`
--

DROP TABLE IF EXISTS `ec_psaddress_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psaddress_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psaddress_format`
--

LOCK TABLES `ec_psaddress_format` WRITE;
/*!40000 ALTER TABLE `ec_psaddress_format` DISABLE KEYS */;
INSERT INTO `ec_psaddress_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
/*!40000 ALTER TABLE `ec_psaddress_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psadvice`
--

DROP TABLE IF EXISTS `ec_psadvice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psadvice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=421 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psadvice`
--

LOCK TABLES `ec_psadvice` WRITE;
/*!40000 ALTER TABLE `ec_psadvice` DISABLE KEYS */;
INSERT INTO `ec_psadvice` VALUES (337,4,48,NULL,1,0,'before','.toolbar-placeholder:eq(0), form#carrier, form#form-carrier',0,0,1),(338,6,30,NULL,0,0,'before','#formAddPayment, #form-order',0,0,1),(339,14,30,NULL,0,0,'before','.leadin:first',0,0,1),(340,26,1,NULL,1,0,'after','#dashtrends',0,0,1),(341,27,1,NULL,1,0,'after','#dashtrends',0,0,1),(342,28,1,NULL,1,0,'after','#dashtrends',0,0,0),(343,321,22,NULL,1,0,'before','.toolbar-placeholder:eq(0), form#category, form#form-category, form#customer, form#form-customer, form#invoice_date_form, form#order, form#form-order, form#product, form#form-product',0,0,1),(344,322,81,NULL,0,0,'before','.toolbar-placeholder:eq(0), form#backup, form#form-backup, form#configuration_form, form#image_type,  form#form-image_type,  #calendar, form#group,  form#form-group, #form-mail',0,0,1),(345,323,81,NULL,0,0,'before','.toolbar-placeholder:eq(0), form#backup, form#form-backup,  form#product, form#form-product, form#typeTranslationForm',0,0,1),(346,325,69,NULL,0,0,'before','.toolbar-placeholder:eq(0), form#meta, form#form-meta, form#product, form#form-product',0,0,1),(347,345,76,NULL,1,0,'before','.toolbar-placeholder:eq(0), .leadin:first',0,0,1),(348,346,77,NULL,1,0,'before','.toolbar-placeholder:eq(0), #configuration_form',0,0,1),(349,347,81,NULL,1,0,'before','.toolbar-placeholder:eq(0), #backup, #form-backup',0,0,1),(350,348,82,NULL,1,0,'before','.toolbar-placeholder:eq(0), #request_sql,  #form-request_sql',0,0,1),(351,349,83,NULL,1,0,'before','.toolbar-placeholder:eq(0) , #log, #form-log',0,0,1),(352,350,84,NULL,1,0,'before','.toolbar-placeholder:eq(0), #webservice_account, #form-webservice_account',0,0,1),(353,352,21,NULL,1,0,'before','form#product, #product, form#calendar_form,  form#form-calendar_form, #nvd3_chart_1, .toolbar-placeholder:eq(0)',0,0,1),(354,353,59,NULL,1,0,'before','#typeTranslationForm',0,0,1),(355,354,1,NULL,1,0,'before','addons',0,0,1),(356,376,53,NULL,0,0,'before','.leadin:first',0,0,1),(357,378,63,NULL,1,0,'before','div.leadin',0,0,1),(358,379,65,NULL,0,0,'before','form.form-horizontal:first, form.toolbar-placeholder',0,0,1),(359,389,0,NULL,1,0,'before','#upgradeButtonBlock',0,0,1),(360,469,21,NULL,0,0,'after','.leadin:first',0,0,1),(361,511,1,NULL,1,0,'after','.dash_news',0,0,1),(362,515,1,NULL,1,0,'after','.dash_news',0,0,1),(363,516,1,NULL,1,0,'after','.dash_news',0,0,1),(364,518,1,NULL,1,0,'after','.dash_news',0,0,1),(365,520,1,NULL,1,0,'after','.dash_news',0,0,1),(366,522,1,NULL,1,0,'after','.dash_news',0,0,1),(367,532,41,NULL,1,0,'before','.leadin:first',0,0,1),(368,537,1,NULL,1,0,'after','.dash_news',0,0,1),(369,540,30,NULL,0,0,'after','.leadin:first',0,0,1),(370,541,21,NULL,1,0,'before','',0,0,1),(371,548,21,NULL,0,0,'after','.leadin:first',0,0,1),(372,556,1,NULL,1,0,'after','.dash_news',0,0,1),(373,559,1,NULL,1,0,'after','#dashtrends',0,0,1),(374,562,1,NULL,1,0,'after','#dashtrends',0,0,1),(375,566,22,NULL,0,0,'before','.leadin:first',0,0,1),(376,570,1,NULL,1,0,'after','.dash_news',0,0,1),(377,571,9,NULL,0,0,'before','.leadin:first',0,0,1),(378,588,51,NULL,0,0,'before','.leadin:first',0,0,1),(379,602,70,NULL,1,0,'before','.leadin:first',0,0,1),(380,610,22,NULL,1,0,'after','.leadin:first',0,0,1),(381,620,1,NULL,1,0,'after','.dash_news',0,0,1),(382,621,1,NULL,1,0,'after','.dash_news',0,0,1),(383,622,1,NULL,1,0,'after','.dash_news',0,0,1),(384,623,1,NULL,1,0,'after','#dashtrends',0,0,1),(385,625,42,NULL,1,0,'before','.leadin:first',0,0,1),(386,641,1,NULL,1,0,'after','#dashtrends',0,0,1),(387,642,1,NULL,1,0,'after','#dashtrends',0,0,1),(388,657,1,NULL,1,0,'after','#dashtrends',0,0,1),(389,659,1,NULL,1,0,'after','#dashtrends',0,0,1),(390,660,1,NULL,1,0,'after','#dashtrends',0,0,1),(391,673,1,NULL,0,0,'after','.dash_news',0,0,1),(392,683,1,NULL,1,0,'after','.dash_news',0,0,1),(393,693,1,NULL,1,0,'after','#dashtrends',0,0,1),(394,694,1,NULL,1,0,'after','.dash_news',0,0,1),(395,696,1,NULL,1,0,'after','.dash_news',0,0,1),(396,697,1,NULL,1,0,'after','.dash_news',0,0,1),(397,698,1,NULL,0,0,'after','.dash_news',0,0,1),(398,699,1,NULL,1,0,'after','.dash_news',0,0,1),(399,700,1,NULL,1,0,'after','#dashtrends',0,0,1),(400,701,1,NULL,1,0,'after','#dashtrends',0,0,1),(401,702,1,NULL,1,0,'after','#dashtrends',0,0,1),(402,706,1,NULL,1,0,'after','.dash_news',0,0,1),(403,707,1,NULL,1,0,'after','#dashtrends',0,0,1),(404,708,1,NULL,1,0,'after','.dash_news',0,0,1),(405,709,1,NULL,1,0,'after','.dash_news',0,0,1),(406,710,1,NULL,1,0,'after','#dashtrends',0,0,1),(407,719,1,NULL,1,0,'after','.dash_news',0,0,1),(408,720,1,NULL,1,0,'after','.dash_news',0,0,1),(409,723,1,NULL,1,0,'after','.dash_news',0,0,1),(410,728,1,NULL,1,0,'after','#dashtrends',0,0,1),(411,729,1,NULL,1,0,'after','.dash_news',0,0,1),(412,730,1,NULL,1,0,'after','.dash_news',0,0,1),(413,731,1,NULL,1,0,'after','.dash_news',0,0,1),(414,732,1,NULL,1,0,'after','.dash_news',0,0,1),(415,733,1,NULL,1,0,'after','.dash_news',0,0,1),(416,734,1,NULL,1,0,'after','.dash_news',0,0,1),(417,735,1,NULL,1,0,'after','.dash_news',0,0,1),(418,737,1,NULL,1,0,'after','#dashtrends',0,0,1),(419,746,1,NULL,1,0,'after','.dash_news',0,0,1),(420,749,1,NULL,1,0,'after','.dash_news',0,0,1);
/*!40000 ALTER TABLE `ec_psadvice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psadvice_lang`
--

DROP TABLE IF EXISTS `ec_psadvice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psadvice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psadvice_lang`
--

LOCK TABLES `ec_psadvice_lang` WRITE;
/*!40000 ALTER TABLE `ec_psadvice_lang` DISABLE KEYS */;
INSERT INTO `ec_psadvice_lang` VALUES (337,1,'<div id=\"wrap_id_advice_4\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"4\" href=\"#advice_content_4\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"4\" href=\"#advice_content_4\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			<!-- Offrez un très large choix de modes de livraison pour séduire tous types de clients exigeants -->\r\n			38 % des acheteurs en ligne déplorent la mauvaise traçabilité de leur colis. Proposez-leur un suivi à chaque étape de l\'acheminement de leur colis.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_4\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				So Colissimo\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/4.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Que vos marchands optent pour la livraison à domicile sur rendez-vous, dans un espace Cityssimo, dans le bureau de poste de leur choix ou encore dans un des 15 500 dans un points de retraits du réseau La Poste, proposez leur un suivi irréprochable de leur colis :</p>\r\n					<ul>\r\n						<li>en temps réel, via le <a href=\"http://www.colissimo.fr/portail_colissimo/suivre.do?language=fr_FR\" target=\"_blank\">site So Colissimo</a></li>\r\n						<li>par mail et/ou SMS aux différentes étapes d\'acheminement de leur colis</li>\r\n					</ul>\r\n					<!-- <p>Boostez votre activité avec des services de livraison innovants et performants, intégrés à PrestaShop. So Colissimo de La Poste vous permet d\'offrir à vos clients :</p>\r\n				<ul>\r\n					<li>Livraison à domicile et sur rendez-vous le soir entre 17h et 21h30</li>\r\n					<li>Livraison dans l\'un des 31 espaces Cityssimo, 7j/7 et 24h/24</li>\r\n					<li>Livraison dans l\'un des 10 000 bureaux de poste de leur choix</li>\r\n					<li>Livraison parmi les 15 500  points de retrait</li>\r\n				</ul> -->\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"{link}AdminModules{/link}&install=socolissimo&tab_module=shipping_logistics&module_name=socolissimo&anchor=anchorSocolissimo\" class=\"button success\">Installer le module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 4;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(338,1,'<div id=\"wrap_id_advice_6\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:215px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:335px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"6\" href=\"#advice_content_6\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"6\" href=\"#advice_content_6\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Augmentez vos ventes en proposant des solutions de paiement adaptées aux pays de résidence de vos clients.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_6\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				Ogone\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/6.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Ogone est un opérateur international de paiement avec plus de 35 000 marchands répartis dans 35 pays. Bénéficiant d\'une connectivité bancaire à l\'échelle mondiale, la plateforme permet de gérer <b>plus de 40 moyens de paiement internationaux et locaux</b> - cartes bancaires, cartes privatives, virement, PayPal, crédits en ligne - avec le même service, d\'un bout à l\'autre de la chaîne, de la vérification de la transaction à la consolidation en comptabilité.</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"{link}AdminModules{/link}&install=ogone&tab_module=payments_gateways&module_name=ogone&anchor=anchorOgone\" class=\"button success\">Installer le module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n$(document).ready(function() {\r\n	$(\'.gamification_fancybox\').fancybox();\r\n	$(\'.gamification_fancybox\').bind(\'click\', function() {\r\n		id_advice = 6;\r\n		popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\' + id_advice + \'&url=\';\r\n		url = window.location.origin + window.location.pathname.replace(\'index.php\', \'\') + $(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n		$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url + encodeURIComponent(url));\r\n		$(\'.gamification-tip-infobox\').after(\'tktk\');\r\n	});\r\n});\r\n</script></div>'),(339,1,'<div id=\"wrap_id_advice_14\" ><style>\r\n.hide{display:none}\r\n.text-right{text-align:right}\r\n.text-left{text-align:left}\r\n.text-center{text-align:center}\r\n.gamification2-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}\r\n.gamification2-tip div.gamification2-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}\r\n.gamification2-tip div.gamification2-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}\r\n.gamification2-tip div.gamification2-tip-description-container span.gamification2-tip-description{display:inline-block;font-size: 0.9em;line-height:15px;max-height:30px;overflow:hidden}\r\n.gamification2-tip span.gamification2-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}\r\n.gamification2-tip span.gamification2-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}\r\n.gamification2-tip-infobox{padding:0 20px 20px 20px;position:relative}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-title span.gamification2-tip-infobox-title-prefix2{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content{display:block;width:100%}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-image{float:left;width:215px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-description{float:left;width:335px;padding:0 0 25px 25px}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-description p{line-height:20px}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls{padding:20px 0 0 0}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}\r\n.gamification2-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification2-tip\">\r\n	<div class=\"gamification2-tip-title\">Astuce</div>\r\n	<span class=\"gamification2-tip-cta\">\r\n<a class=\"gamification2_fancybox\" href=\"#advice_content_142\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"14\" href=\"#advice_content_14\">close</a></span>\r\n	<div class=\"gamification2-tip-description-container\">\r\n		<span class=\"gamification2-tip-description\">\r\n			Simplifiez vos envois de colis et gagnez du temps chaque jour !\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_142\" class=\"gamification2-tip-infobox\">\r\n			<div class=\"gamification2-tip-infobox-title\">\r\n				<span class=\"gamification2-tip-infobox-title-prefix\">Astuce</span>\r\n				Expeditor Inet\r\n			</div>\r\n			<div class=\"gamification2-tip-infobox-content\">\r\n				<div class=\"gamification2-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/14.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification2-tip-infobox-content-description\">\r\n					<p>Le module PrestaShop Expeditor Inet (Expinet) vous permet de connecter votre boutique au logiciel Expeditor Inet, nécessaire à l\'envoi de vos colis par La Poste. Pour chaque commande, vous gagnez ainsi un temps précieux en exportant directement vos commandes PrestaShop dans le logiciel.</p>\r\n					<div class=\"gamification2-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=14&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ftransport-logistique-livraison-modules-prestashop%2F35-expeditor-inet.html\" class=\"button success\">en savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification2_fancybox\').fancybox();\r\n		$(\'.gamification2_fancybox\').bind(\'click\', function () {\r\n			id_advice = 14;			\r\n			$(\'.gamification2-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(340,1,'<div id=\"wrap_id_advice_26\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"26\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"ogone\" href=\"{link}AdminModules{/link}&install=ogone&module_name=ogone&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/ogone.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/26.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Accélérez vos ventes à l’international en offrant les moyens de paiement locaux<br/></p>\n			</a>\n		</section>\n	</div></div>'),(341,1,'<div id=\"wrap_id_advice_27\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"27\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"paypal\" href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/paypal.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/27.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Commencez à accepter vos premiers paiements dès aujourd\'hui<br/></p>\n			</a>\n		</section>\n	</div></div>'),(342,1,'<div id=\"wrap_id_advice_28\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"28\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"socolissimo\" href=\"{link}AdminModules{/link}&install=socolissimo&module_name=socolissimo&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/socolissimo.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/28.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Utilisez Colissimo et proposez 4 methodes de livraison a vos clients<br/></p>\n			</a>\n		</section>\n	</div></div>'),(343,1,'<div id=\"wrap_id_advice_321\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"321\" href=\"#advice_content_321\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"321\" href=\"#advice_content_321\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Vous démarrez avec PrestaShop et avez besoin d\'aide ? Apprenez toutes les astuces pour utiliser votre panneau d\'administration jusqu\'à 2 fois plus vite !\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_321\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				Formation Prestashop\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/321.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Vous souhaitez apprendre à utiliser votre panneau d\'administration et découvrir les principales fonctionnalités de PrestaShop afin de lancer votre boutique en ligne encore plus rapidement ?</p> \r\n					<p>Participez à notre prochaine formation \"Utilisateur niveau 1\" animée en direct par notre formateur-expert PrestaShop !</p>\r\n					<p>Et si vous ne pouvez-pas vous déplacer, vous pouvez également suivre ce cours via une plateforme en ligne ! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_1\" class=\"button success\">Dans nos locaux</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_11\" target=\"_blank\" class=\"button success\">En ligne</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 321;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script></div>'),(344,1,'<div id=\"wrap_id_advice_322\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"322\" href=\"#advice_content_322\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"322\" href=\"#advice_content_322\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Augmentez vos ventes en personnalisant votre boutique, grâce à des actions marketing ciblées et en utilisant les bons modules !\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_322\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				Formation Prestashop\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/322.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Vous travaillez déjà avec PrestaShop et souhaitez  personnaliser votre boutique, maîtriser les fonctionnalités des principaux modules, ou  mettre en place des actions marketing efficaces pour booster vos ventes ?</p> \r\n					<p>Inscrivez-vous dès maintenant à notre prochaine formation \"Utilisateur niveau 2\" animée par notre formateur-expert PrestaShop ! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=322&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_6\"  target=\"_blank\" class=\"button success\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 322;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(345,1,'<div id=\"wrap_id_advice_323\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"323\" href=\"#advice_content_323\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"323\" href=\"#advice_content_323\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Vous souhaitez optimiser les performances de votre boutique et mettre en place les fonctionnalités étendues de PrestaShop.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_323\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				Formation Prestashop\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/323.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>La formation PrestaShop \"Utilisateur niveau 3\" vous permet d\'apprendre à maîtriser les fonctionnalités avancées de PrestaShop : gestion du service client et des stocks avancée, sauvegarde, sécurité et optimisation de la boutique ou encore l\'internationalisation, la mise en place du multi boutique, et l\'optimisation du référencement naturel.\r\n					</p>\r\n					<p>Inscrivez-vous à cette formation et perfectionnez ainsi vos compétences sur la solution pour booster toujours plus  les performances de votre boutique! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=323&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_7\"  class=\"button success\"  target=\"_blank\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 323;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(346,1,'<div id=\"wrap_id_advice_325\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"325\" href=\"#advice_content_325\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"325\" href=\"#advice_content_325\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			PrestaShop intègre plus de 17 fonctionnalités gratuites pour améliorer votre référencement naturel, les utilisez-vous ? Notre formation Référencement Naturel vous permettra de les découvrir et les adapter à votre boutique.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_325\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				 Formation PrestaShop\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/325.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>La formation SEO PrestaShop  vous permet de maîtriser le référencement de votre catalogue produits au travers de l\'optimisation des pages, des contenus internes et externes, des images ou encore des vidéos ! Comprenez ainsi  les logiques du référencement naturel et apprenez à l\'optimiser avec les fonctionnalités de PrestaShop !</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=325&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_5\"  class=\"button success\"  target=\"_blank\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 325;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(347,1,'<div id=\"wrap_id_advice_345\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"345\" href=\"#advice_content_345\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"345\" href=\"#advice_content_345\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Gagnez une seconde sur le temps de chargement de vos pages et augmentez votre taux de conversion de 7% en moyenne.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_345\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				OVH\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/345.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Outre une compatibilité parfaite avec PrestaShop, OVH propose un hébergement basé sur un serveur virtuel privé (VPS OVH) à partir de 9.99€/mois qui offre de multiples avantages garantissant les performances, le niveau de service et la charge pour que tout le travail du commerçant soit valorisé par une expérience client fluide, efficace et transformée en commandes.</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=345&url=http%3A%2F%2Fwww.ovh.com%2Ffr%2Fweb%2Fprestashop%2F%3Fpk_campaign%3Dpartenariatprestashop%26pk_kwd%3Dpagefr\" class=\"button success\" target=\"_blank\">Découvrir l\'offre OVH</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 345;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script></div>'),(348,1,'<div id=\"wrap_id_advice_346\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"346\" href=\"#advice_content_346\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"346\" href=\"#advice_content_346\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Migrez vers un serveur plus rapide et augmentez la vitesse de chargement de votre boutique. 2 secondes en moins sur votre temps de chargement équivaut à une augmentation du chiffre d\'affaire de 4.3% en moyenne.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_346\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				OVH\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/346.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Outre une compatibilité parfaite avec PrestaShop, OVH propose un hébergement basé sur un serveur virtuel privé (VPS OVH) à partir de 9.99€/mois qui offre de multiples avantages garantissant les performances, le niveau de service et la charge pour que tout le travail du commerçant soit valorisé par une expérience client fluide, efficace et transformée en commandes.</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=346&url=http%3A%2F%2Fwww.ovh.com%2Ffr%2Fweb%2Fprestashop%2F%3Fpk_campaign%3Dpartenariatprestashop%26pk_kwd%3Dpagefr\" class=\"button success\" target=\"_blank\">Découvrir l\'offre OVH</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 346;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script></div>'),(349,1,'<div id=\"wrap_id_advice_347\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"347\" href=\"#advice_content_347\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"347\" href=\"#advice_content_347\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Faites des sauvegardes régulièrement et réduisez les risques de perte de données. \r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_347\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				OVH\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/347.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Outre une compatibilité parfaite avec PrestaShop, OVH propose un hébergement basé sur un serveur virtuel privé (VPS OVH) à partir de 9.99€/mois qui offre de multiples avantages garantissant les performances, le niveau de service et la charge pour que tout le travail du commerçant soit valorisé par une expérience client fluide, efficace et transformée en commandes.</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=347&url=http%3A%2F%2Fwww.ovh.com%2Ffr%2Fweb%2Fprestashop%2F%3Fpk_campaign%3Dpartenariatprestashop%26pk_kwd%3Dpagefr\" class=\"button success\" target=\"_blank\">Découvrir l\'offre OVH</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 347;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script></div>'),(350,1,'<div id=\"wrap_id_advice_348\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"348\" href=\"#advice_content_348\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"348\" href=\"#advice_content_348\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Utilisez un serveur doté des dernières versions de MySql préinstallées pour gérer vos bases de données PrestaShop.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_348\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				OVH\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/348.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Outre une compatibilité parfaite avec PrestaShop, OVH propose un hébergement basé sur un serveur virtuel privé (VPS OVH) à partir de 9.99€/mois qui offre de multiples avantages garantissant les performances, le niveau de service et la charge pour que tout le travail du commerçant soit valorisé par une expérience client fluide, efficace et transformée en commandes.</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=348&url=http%3A%2F%2Fwww.ovh.com%2Ffr%2Fweb%2Fprestashop%2F%3Fpk_campaign%3Dpartenariatprestashop%26pk_kwd%3Dpagefr\" class=\"button success\" target=\"_blank\">Découvrir l\'offre OVH</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 348;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script></div>'),(351,1,'<div id=\"wrap_id_advice_349\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"349\" href=\"#advice_content_349\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"349\" href=\"#advice_content_349\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Grâce au Backups, conserver vos fichiers sauvegardés quotidiennement, et récupérez facilement votre boutique PrestaShop telle qu\'elle était il y a plusieurs jours.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_349\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				OVH\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/349.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Outre une compatibilité parfaite avec PrestaShop, OVH propose un hébergement basé sur un serveur virtuel privé (VPS OVH) à partir de 9.99€/mois qui offre de multiples avantages garantissant les performances, le niveau de service et la charge pour que tout le travail du commerçant soit valorisé par une expérience client fluide, efficace et transformée en commandes.</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=349&url=http%3A%2F%2Fwww.ovh.com%2Ffr%2Fweb%2Fprestashop%2F%3Fpk_campaign%3Dpartenariatprestashop%26pk_kwd%3Dpagefr\" class=\"button success\" target=\"_blank\">Découvrir l\'offre OVH</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 349;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script></div>'),(352,1,'<div id=\"wrap_id_advice_350\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"350\" href=\"#advice_content_350\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"350\" href=\"#advice_content_350\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Utilisez un serveur doté des dernières versions de MySql préinstallées pour gérer vos bases de données PrestaShop.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_350\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				OVH\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/350.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Outre une compatibilité parfaite avec PrestaShop, OVH propose un hébergement basé sur un serveur virtuel privé (VPS OVH) à partir de 9.99€/mois qui offre de multiples avantages garantissant les performances, le niveau de service et la charge pour que tout le travail du commerçant soit valorisé par une expérience client fluide, efficace et transformée en commandes.</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=350&url=http%3A%2F%2Fwww.ovh.com%2Ffr%2Fweb%2Fprestashop%2F%3Fpk_campaign%3Dpartenariatprestashop%26pk_kwd%3Dpagefr\" class=\"button success\" target=\"_blank\">Découvrir l\'offre OVH</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 350;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script></div>'),(353,1,'<div id=\"wrap_id_advice_352\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"352\" href=\"#advice_content_352\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"352\" href=\"#advice_content_352\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Avoir recours aux annonces payantes sur les moteurs de recherche augmente le trafic moyen de votre site de 79 %\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_352\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				Google Adwords\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/352.png\" alt=\"logo\" style=\"max-width: 141px;\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Google Adwords est un excellent moyen de compléter votre stratégie de référencement naturel :</p>\r\n					<ul style=\"list-style:none\">\r\n						<li>La rapidité de sa mise en oeuvre vous permet une visibilité sur des mots-clés non encore positionnés en référencement naturel</li>\r\n						<li>Vous pouvez obtenir de la visibilité sur des mots-clés très concurrentiels</li>\r\n						<li>Vous pouvez également afficher vos annonces sur des sites autres que les sites de recherches dont le thème des pages est en rapport avec votre campagne et ainsi toucher un public très ciblé. Google et PrestaShop triplent votre investissement publicitaire en vous offrant 75€ une fois vos premiers 25€ dépensés.</li>\r\n					</ul>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"https://services.google.com/fb/forms/offregoogleprestashop/?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=google\"  class=\"button success\"  target=\"_blank\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 352;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = $(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(354,1,'<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),(355,1,'<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Plus de 3 500 modules et thèmes PrestaShop pour mieux vendre dès aujourd\'hui !</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),(356,1,'<div id=\"wrap_id_advice_376\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"376\" href=\"#advice_content_376\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"376\" href=\"#advice_content_376\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Saviez-vous qu’1/3 des acheteurs en ligne européens ont fait un achat en Europe ? Lancez-vous à l’international !		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_376\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Paypal			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/376.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">33 % des acheteurs PayPal en ligne en France n&#039;auraient pas acheté sur un site étranger si PayPal n&#039;avait pas été disponible.*</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Leurs raisons sont claires.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">PayPal rend votre site fiable aux yeux des clients qui achètent depuis d&#039;autres pays. Avec PayPal, ces potentiels clients, présents sur environ 193 marchés au total, peuvent vous payer dans 26 devises.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">PayPal peut vous aider dans votre stratégie commerciale à l&#039;international. Les utilisateurs PayPal du monde entier reconnaissent déjà que c&#039;est plus sécurisé, ils apprécient ainsi faire leur achats en toute confiance que ce soit sur leur ordinateur, sur tablette ou sur mobile. De plus, leurs achats peuvent être couverts par la Protection des Achats**. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* Q4 2013 EUROPEAN SALES LIFT REPORT, PayPal, FR</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">** https://www.paypal.com/fr/webapps/mpp/paypal-safety-and-security</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annuler</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 376;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(357,1,'<div id=\"wrap_id_advice_378\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"378\" href=\"#advice_content_378\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"378\" href=\"#advice_content_378\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Le succès de toute activité en ligne dépend aussi du choix des modes de paiement. Plus vous proposez d’options de paiement, plus grandes sont vos chances d’attirer de nouveaux clients.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_378\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/378.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Acceptez la plupart des moyens de paiement électronique avec PayPal. Vos clients ne paient aucun frais pour utiliser PayPal. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Ils n&#039;ont pas besoin de saisir leurs coordonnées bancaires à chaque paiement et ils peuvent faire leurs achats par carte, compte bancaire, ou directement avec leur solde PayPal, dans 26 devises. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">C&#039;est si facile et sécurisé que 143 millions d&#039;utilisateurs* dans le monde, dont 6 millions de comptes* actifs en France choisissent déjà PayPal pour payer.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* Source : Règlement de divulgations des informations eBay 2013</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annuler</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 378;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(358,1,'<div id=\"wrap_id_advice_379\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"379\" href=\"#advice_content_379\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"379\" href=\"#advice_content_379\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			72% des transactions en ligne ne sont pas finalisées. Découvrez comment réduire le nombre d’abandons de panier et comment améliorer l’expérience de vos clients.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_379\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/379.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">34 % des acheteurs PayPal en France * abandonnent leur achat en ligne si PayPal n&#039;est pas proposé comme mode de paiement. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Leurs raisons sont claires.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">84 % des clients interrogés en France* ont déclaré avoir abandonné leur achat pour des raisons de sécurité lorsque PayPal n&#039;était pas disponible. 17 % des clients en France * ont déclaré préférer la simplicité du paiement par PayPal. Les clients qui utilisent régulièrement PayPal pour effectuer leurs achats reconnaissent que c&#039;est plus sécurisé. Ils recherchent cette sécurité, que ce soit sur leur ordinateur, sur tablette ou sur mobile. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* Q4 2013 EUROPEAN SALES LIFT REPORT, PayPal, FR</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annuler</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 379;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(359,1,'<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Fermer</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),(360,1,'<div id=\"wrap_id_advice_469\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"469\" href=\"#advice_content_469\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"469\" href=\"#advice_content_469\">Fermer</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			62% des utilisateurs de comparateurs de prix sont prêts à dépenser 25% de + qu’un autre acheteur en ligne, captez cette clientèle !		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_469\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				Shopping Flux			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/469.png\" alt=\"logo\" style=\"max-width: 85%\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Grâce à Shopping Flux, système de gestion des flux, démultipliez facilement votre visibilité sur les comparateurs et les places de marché. </p>\r\n<p>Les comparateurs de prix sont une excellente source de trafic qualifié :</p>\r\n<p>- coût par clic (CPC) moyen moins élevé</p>\r\n<p>- taux de conversion plus fort : les visiteurs cliquant sur votre lien ont déjà vu le prix, la description, et le tarif de livraison</p>\r\n<p>Les places de marché sont apporteurs d’affaire :</p>\r\n<p>- générateur de trafic important</p>\r\n<p>- les visiteurs ont déjà une intention d’achat</p>					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"{link}AdminModules{/link}&install=shoppingfluxexport&module_name=shoppingfluxexport\" class=\"button success\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 469;\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(361,1,'<div id=\"wrap_id_advice_511\" >\n		<section id=\"0_envoimoinscher\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-envoimoinscher.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/511.png\"/>\n				<p><b>Augmentez votre conversion en offrant plusieurs transporteurs à prix négociés.</b></p>\n				<p>90% des acheteurs en ligne déplorent le manque de choix de solution de livraison. Avec EnvoiMoinsCher, branchez sur votre site 15 transporteurs et bénéficiez de tarifs négociés jusqu’à -75% !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=511&url=http%3A%2F%2Fecommerce.envoimoinscher.com%2Flanding%2Fprestashop%2F%3Futm_source%3Dprestashop%26utm_medium%3Dpartner%26utm_campaign%3D201409_landing\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_envoimoinscher\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-envoimoinscher.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/511.png\"/>\n				<p><b>55% des abandons d’achat sont dûs aux frais de port trop élevés.</b></p>\n				<p>Augmentez votre conversion avec EnvoiMoinsCher et branchez 15 transporteurs sans contrat. Notre Service vous permet de réduire vos frais de port jusqu’à -75%.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=511&url=http%3A%2F%2Fecommerce.envoimoinscher.com%2Flanding%2Fprestashop%2F%3Futm_source%3Dprestashop%26utm_medium%3Dpartner%26utm_campaign%3D201409_landing\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(1)+\'_envoimoinscher\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(362,1,'<div id=\"wrap_id_advice_515\" >\n		<section id=\"0_ogone\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ogone.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/515.png\"/>\n				<p><b>Accélérez vos ventes au-delà de vos frontières !</b></p>\n				<p>Des moyens de paiement locaux sont la clé de votre conversion à l’international: 30 à 70% des consommateurs en utilisent pour leurs achats en ligne. Ingenico vous permet de proposer 150 solutions à vos clients en un seul contrat !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=515&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1798-ogone.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dogone\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_ogone\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(363,1,'<div id=\"wrap_id_advice_516\" >\n		<section id=\"0_ovh\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ovh.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/516.png\"/>\n				<p><b>Boostez les performances de votre boutique avec les VPS OVH !</b></p>\n				<p>Dès 4,99€ HT/mois sur 12 mois, obtenez votre serveur privé virtuel optimisé et recommandé par PrestaShop !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=516&url=http%3A%2F%2Fwww.ovh.com%2Ffr%2Fsolutions%2Fprestashop%2F%3Fpk_campaign%3DTipPrestaShop%26pk_kwd%3DPSVps\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_ovh\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ovh.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/516.png\"/>\n				<p><b>Votre site est trop lent ?</b></p>\n				<p>Hébergez-le sur les serveurs d\'OVH directement optimisés avec l\'équipe PrestaShop pour obtenir de meilleures performances !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=516&url=http%3A%2F%2Fwww.ovh.com%2Ffr%2Fsolutions%2Fprestashop%2F%3Fpk_campaign%3DTipPrestaShop%26pk_kwd%3DPSVps\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_ovh\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ovh.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/516.png\"/>\n				<p><b>Votre site n\'est pas encore en ligne ?</b></p>\n				<p>Avec l\'hébergement OVH pré-installé, publiez votre site PrestaShop sur Internet en seulement quelques clics !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=516&url=http%3A%2F%2Fwww.ovh.com%2Ffr%2Fsolutions%2Fprestashop%2F%3Fpk_campaign%3DTipPrestaShop%26pk_kwd%3DPSVps\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(2)+\'_ovh\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(364,1,'<div id=\"wrap_id_advice_518\" >\n		<section id=\"9_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Mettez vos moyens de paiement en avant</b></p>\n				<p>Vos clients doivent savoir qu\'ils peuvent utiliser le moyen de paiement qui leur convient dès la home page.<p align=\"center\"><img src=\"https://api.prestashop.com/partner/tipsoftheday/img/paypal-advise-picto1.png\" style=\"max-width: 100%; padding: 5px 0px 5px 0px;\"></p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"10_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Proposez un maximum de moyens de paiement</b></p>\n				<p>Plus vous proposez de moyens de paiement, plus vous faites de ventes. Avec PayPal, proposez 7 moyens de paiement en installant un seul module.<p align=\"center\"><img src=\"https://api.prestashop.com/partner/tipsoftheday/img/paypal-advise-picto1.png\" style=\"max-width: 100%; padding: 5px 0px 5px 0px;\"></p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Suivez l\'évolution de votre activité en direct</b></p>\n				<p>PayPal vous envoie une notification par email pour chaque transaction réalisée sur votre site.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"3_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Proposez des moyens de paiement gratuits* à vos clients</b></p>\n				<p>N\'imposez pas de frais supplémentaires à  vos acheteurs. Avec le module PayPal, ils bénéficient de toutes les garanties de sécurité sans surcoût*.<br /><br />*En Euros, dans l\'Espace Economique Européen</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"4_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Offrez à vos clients la garantie Livré ou remboursé*</b></p>\n				<p>Avec PayPal, vos acheteurs sont livrés ou remboursés*. N\'hésitez pas à en faire un argument commercial pour votre site.<br /><p align=\"center\"><img src=\"https://api.prestashop.com/partner/tipsoftheday/img/paypal-advise-picto4.png\" /></p><br />*voir conditions et exceptions <a href=\"https://cms.paypal.com/fr/cgi-bin/?cmd=_render-content&content_ID=security_fr/paypal_purchase_protection\" target=\"_blank\">ici</a></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"5_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Attirez de nouveaux clients</b></p>\n				<p>En France, 1 cyber acheteur sur 3 possède un compte PayPal*. Ne passez pas à côté de ces clients potentiels.<br /><br /><small>Source : Etude réalisée par Northstar en mars 2013 auprès de 1914 acheteurs PayPal en France</small></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"6_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Ne faites pas l\'impasse sur la carte bancaire</b></p>\n				<p>79%* des internautes paient avec une carte bancaire. Avec PayPal, acceptez les paiements par carte Visa ou Mastercard.<br /><br /><small>*Journal Du Net, Mars 2013</small></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"7_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Développez votre activité à l\'international</b></p>\n				<p>Avec PayPal vous êtes déjà présent dans 190 pays et vous pouvez accepter des paiements dans 24 devises différentes !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"8_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Ne limitez pas votre activité au marché français, pensez à vos voisins...</b></p>\n				<p>Vendre en Italie, en Espagne, en Belgique... C\'est aussi simple que de vendre en France avec PayPal.<br /><br /><small>*Journal Du Net, Mars 2013</small></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"0_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Ne passez pas à côté de l’opportunité du mobile</b></p>\n				<p>+267% de progression du m-commerce en 2 ans ! PayPal et PrestaShop vous proposent ce <a href=\"http://addons.prestashop.com/fr/mobile/6165-prestashop-theme-mobile-14.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=paypal\" target=\"_blank\">thème gratuit optimisé</a> pour le paiement via mobile.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Adoptez une approche multi-canal</b></p>\n				<p>Votre boutique est accessible à n’importe quel moment et vous vous adaptez donc aux contraintes de vos clients : découvrez <a href=\"http://addons.prestashop.com/fr/mobile/6165-prestashop-theme-mobile-14.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=paypal\" target=\"_blank\">le thème mobile gratuit optimisé</a> pour PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(10)+\'_paypal\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(365,1,'<div id=\"wrap_id_advice_520\" >\n		<section id=\"0_sendinblue\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-sendinblue.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/520.png\"/>\n				<p><b>La fidélisation d’un client coûte 5 fois moins que son acquisition !</b></p>\n				<p>L\'emailing et le SMS constituent une solution efficace pour fidéliser vos clients. Démarrez gratuitement avec Sendinblue dès maintenant !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fpublicite-marketing-newsletter-modules%2F8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_sendinblue\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(366,1,'<div id=\"wrap_id_advice_522\" >\n		<section id=\"0_socolissimo\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-socolissimo.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/>\n				<p><b>Rassurez vos clients</b></p>\n				<p>Lors d\'une première expérience client, la mise en avant d\'une marque de livraison reconnue est un gage de qualité et de confiance.</p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ftransport-logistique-livraison-modules-prestashop%2F1745-so-colissimo.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_socolissimo\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-socolissimo.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/>\n				<p><b>Importance de la livraison</b></p>\n				<p>66% des e-acheteurs considèrent que les conditions de livraison constituent un élément déterminant dans le choix du site marchand.<br /><br/ ><small>Baromètre FEVAD- Médiamétrie/NetRatings, juin 2007</small></p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ftransport-logistique-livraison-modules-prestashop%2F1745-so-colissimo.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_socolissimo\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-socolissimo.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/>\n				<p><b>Soyez transparent</b></p>\n				<p>93% des e-acheteurs français veulent être informés de façon détaillée par e-mail ou SMS de l\'état d\'avancement de leur commande.<br /><br/ ><small>Source IFOP pour L4-Epsilon Logistics Systems, octobre 2009</small></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ftransport-logistique-livraison-modules-prestashop%2F1745-so-colissimo.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"3_socolissimo\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-socolissimo.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/>\n				<p><b>Affichez Colissimo</b></p>\n				<p>Renforcez la confiance de vos clients e-acheteurs en votre site web en vous appuyant sur une marque reconnue et appréciée, visible dès la home page.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ftransport-logistique-livraison-modules-prestashop%2F1745-so-colissimo.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"4_socolissimo\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-socolissimo.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/>\n				<p><b>Donnez le choix à vos clients</b></p>\n				<p>93% des e-acheteurs jugent utiles, et 41% indispensable, d\'avoir le choix entre plusieurs modes de livraison.<br /><br/ ><small>Etude omnibus IFOP – novembre 2010</small></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ftransport-logistique-livraison-modules-prestashop%2F1745-so-colissimo.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"5_socolissimo\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-socolissimo.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/>\n				<p><b>Des destinataires colis convaincus</b></p>\n				<p>52 % utiliseraient systématiquement Colissimo dès lors que l\'offre serait proposée.<br /><br /><small>Etude post-test de la campagne Colissimo menée par Omnicom Media Groupe</small></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ftransport-logistique-livraison-modules-prestashop%2F1745-so-colissimo.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(5)+\'_socolissimo\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(367,1,'<div id=\"wrap_id_advice_532\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"532\" href=\"#advice_content_532\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"532\" href=\"#advice_content_532\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Augmenter de 5% la fidélité peut améliorer vos profits de 25 à 55% : fidélisez vos client grâce à des campagnes Emails & SMS efficaces		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_532\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				SendinBlue			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/532.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>SendinBlue est une solution innovante d’envois d’Emails & SMS qui vous permet de :</p>\r\n<p>- Synchroniser automatiquement vos contacts (inscrits et désinscrits) entre votre site et votre compte SendinBlue</p>\r\n<p>- Créer de magnifiques emails sans connaissance HTML</p>\r\n<p>- Choisir vos destinataires, grâce à 1 outil de segmentation puissant</p>\r\n<p>- Piloter efficacement vos emails transactionnels (confirmation de commande, expédition de colis …)</p>\r\n<p>- Optimiser la délivrabilité de vos emails</p>\r\n<p>- Suivre vos résultats</p>\r\n<p> </p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annuler</a>\n						<a href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue\" class=\"button success\">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 532;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(368,1,'<div id=\"wrap_id_advice_537\" >\n		<section id=\"0_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Améliorez facilement votre référencement sans vous ruiner!</b></p>\n				<p>En choisissant les annonces au coût par clic (CPC), vous prédéfinissez votre budget et payez seulement quand vous avez des visites ! Lancez une campagne avec <b>75€ offerts pour 25€ dépensés !</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Ffr%2Fads%2Fget%2Fprestashop75%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Commencez maintenant !</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Que recherchent vos clients dans Google pour vous trouver?</b></p>\n				<p>Répondez à cette question et choisissez des mots clé spécifiques pour vos annonces : touchez des visiteurs hautement qualifiés ! Profitez de <b>75€ avec ce code promo*</b>: <div id=\"totd_gadword_code\" style=\"font-size: 15px;\"></div></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Ffr%2Fads%2Fget%2Fprestashop75%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Commencez maintenant !</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Lancez-vous dans le SEM!</b></p>\n				<p>Augmentez votre visibilité sur Google en lançant une campagne AdWords et attirez des clients potentiels qualifiés vers votre boutique. Profitez de <b>75€ offerts pour 25€ dépensés !</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Ffr%2Fads%2Fget%2Fprestashop75%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Commencez maintenant !</a>\n				</span>\n			</div>\n		</section>\n			<script>\n				$(document).ready( function () {\n					var rand_section = rand(2);\n\n					if (typeof country_iso_code != \'undefined\' && typeof _PS_VERSION_ != \'undefined\' && rand_section == 1)\n								{\n									var totd_hostname = window.location.hostname;\n									var test_hostanme_patt = new RegExp(/^172\\.16\\.|^192\\.168\\.|^10\\.|^127\\.|^localhost|\\.local$/);\n									if (test_hostanme_patt.test(totd_hostname) === false)\n									{\n										$.get(\'https://gamification.prestashop.com/get_campaign.php\', {iso_country: country_iso_code, campaign: \'gadwords\', ps_version: _PS_VERSION_, host: totd_hostname}, function(response){\n											try {\n												var error = response.error;\n											    var code = response.code;\n											    if (!error){\n											    	$(\'#totd_gadword_code\').text(code);\n											    	$(\'#\'+rand_section+\'_googleadwords\').show();\n											    }\n											    else\n											   		$(\'#0_googleadwords\').show();\n											}\n											catch(err) {\n											   $(\'#0_googleadwords\').show();\n											}\n\n										}).fail(function(){\n											$(\'#0_googleadwords\').show();\n										});\n									}\n									else\n										$(\'#0_googleadwords\').show();\n								}\n								else if (rand_section == 1)\n									$(\'#0_googleadwords\').show();\n								else\n									$(\'#\'+rand_section+\'_googleadwords\').show();\n				});\n\n				function rand(nbr){\n				   return Math.floor(Math.random()*(nbr+1));\n				}\n			</script>\n			</div>'),(369,1,'<div id=\"wrap_id_advice_540\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"540\" href=\"#advice_content_540\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"540\" href=\"#advice_content_540\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Proposer des recommandations personnalisées à vos clients peut accroître votre taux de conversion de 65 %		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_540\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Nosto - Personnalisation pour PrestaShop			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/540.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>Saviez-vous que la personnalisation est l&#039;un des moyens les plus efficaces pour augmenter les ventes en ligne en tirant parti de la conversion ? Grâce à la personnalisation de votre boutique en ligne, chaque client est ciblé de façon individuelle avec des articles qu&#039;il est le plus enclin à acheter à chaque étape du processus d&#039;achat : augmentez le montant moyen de commande de 25 % et votre taux de conversion de 65 % !</p>\r\n<p>Grâce à Nosto, vous pouvez :</p>\r\n<ul>\r\n<li>Augmenter le montant moyen de commande grâce à des recommandations croisées et incitatives</li>\r\n<li>Encourager le taux de conversion grâce à des recommandations de produits pertinentes</li>\r\n<li>Améliorer la rétention grâce à des recommandations personnalisées</li>\r\n<li>En savoir plus sur vos clients grâce à un tableau de bord en temps réel</li>\r\n<li>Réduire le taux de rebond grâce à des listes de produits populaires</li>\r\n<li>Etre opérationnel en moins de 2 minutes, sans risques, en vous appuyant sur un modèle de tarification « pas de vente/pas de facture » et aucune durée de contrat minimum</li>\r\n</ul>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\n						<a href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging\" class=\"button success\">En savoir plus</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 540;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(370,1,'<div id=\"wrap_id_advice_541\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"541\" href=\"#advice_content_541\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"541\" href=\"#advice_content_541\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			51 % des acheteurs consultent les comparateurs avant de procéder à un achat. Soyez présent sur les comparateurs et gagnez en visibilité !		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_541\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Twenga - Export produit & suivi des ventes			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/541.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>Augmentez votre trafic et votre visibilité en listant sur les comparateurs de prix. Exportez vos produit sur le comparateur Twenga pour vendre plus :</p>\r\n<p>- augmentez la visibilité de votre catalogue</p>\r\n<p>- touchez de nouveaux acheteurs qualifiés  </p>\r\n<p>- payez au CPC (coût par clic)</p>\r\n<p>- inscription sans engagement</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\n						<a href=\"{link}AdminModules{/link}&install=twenga&module_name=twenga\" class=\"button success\">En savoir plus</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 541;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(371,1,'<div id=\"wrap_id_advice_548\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"548\" href=\"#advice_content_548\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"548\" href=\"#advice_content_548\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Mettre en place le cross-selling et l&#039;up-selling peut augmenter votre panier moyen de 25%		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_548\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Nosto - Personnalisation pour PrestaShop			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/548.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-size: 10pt;\">Nosto vous permet d&#039;afficher des recommandations en fonction du comportement unique de chacun de vos clients, pour une expérience d&#039;achat personnalisée et une conversion, un panier moyen et une rétention client accrus.</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\n						<a href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging\" class=\"button success\">Essayer maintenant</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 548;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(372,1,'<div id=\"wrap_id_advice_556\" >\n		<section id=\"0_nosto\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-nosto.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/556.png\"/>\n				<p><b>Saviez-vous que 30% des ventes d\'Amazon découlent de recommandations ?</b></p>\n				<p>Améliorez vos ventes en convertissant : personnalisez votre boutique et ciblez individuellement vos clients en proposant des produits les intéressant à chaque étape du processus d\'achat.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=556&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fpublicite-marketing-newsletter-modules%2F18349-nostotagging.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dnosto\">C\'est parti!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_nosto\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(373,1,'<div id=\"wrap_id_advice_559\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"559\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"gadwords\" href=\"{link}AdminModules{/link}&install=gadwords&module_name=gadwords&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/googleadwords.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/559.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Soyez visibles sur Google : démarrez avec un budget de 75€ !*<br/></p>\n			</a>\n		</section>\n	</div></div>'),(374,1,'<div id=\"wrap_id_advice_562\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"562\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"envoimoinscher\" href=\"{link}AdminModules{/link}&install=envoimoinscher&module_name=envoimoinscher&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/envoimoinscher.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/562.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Économisez jusqu\'à 75% sur vos frais de port et augmentez vos ventes<br/></p>\n			</a>\n		</section>\n	</div></div>'),(375,1,'<div id=\"wrap_id_advice_566\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"566\" href=\"#advice_content_566\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"566\" href=\"#advice_content_566\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Publiez votre boutique PrestaShop en quelques clics seulement grâce à un hébergement pré-installé !		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_566\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Votre site n&#039;est pas encore en ligne ?			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/566.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span id=\"docs-internal-guid-c7b7b14b-c111-ce78-3a0e-9e1126a146a6\"><span style=\"font-size: 13px; font-family: Arial; color: #222222; vertical-align: baseline; white-space: pre-wrap;\">Les équipes de PrestaShop et OVH ont créé et optimisé des packs performance pour héberger votre boutique en ligne. </span></span><br style=\"font-family: arial, sans-serif; color: #262626; font-size: 13px; line-height: 16px;\" /><br style=\"font-family: arial, sans-serif; color: #262626; font-size: 13px; line-height: 16px;\" /><span id=\"docs-internal-guid-c7b7b14b-c112-0dcf-9b90-643ed131707d\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; vertical-align: baseline; white-space: pre-wrap;\">Profitez de la pré-configuration automatique du logiciel PrestaShop pour bénéficier des meilleures performances possibles !</span></span></p>\r\n<ul style=\"font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; background-color: #ffffff;\">\r\n<li style=\"margin-left: 15px;\"><span style=\"color: #262626; font-family: arial, sans-serif; font-size: 13px; line-height: 16px;\">Installation et pré-configuration de PrestaShop 1.6</span></li>\r\n<li style=\"margin-left: 15px;\"><span style=\"color: #262626; font-family: arial, sans-serif; font-size: 13px; line-height: 16px;\">Environnement optimisé pour les besoins d’une boutique en ligne</span></li>\r\n<li style=\"margin-left: 15px;\"><span style=\"color: #262626; font-family: arial, sans-serif; font-size: 13px; line-height: 16px;\">Profitez d’une sauvegarde quotidienne de votre boutique</span></li>\r\n<li style=\"margin-left: 15px;\"><span style=\"color: #262626; font-family: arial, sans-serif; font-size: 13px; line-height: 16px;\">Support technique réactif et disponible 24h/24, 7j/7</span></li>\r\n</ul>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\n						<a href=\"http://www.ovh.com/fr/solutions/prestashop/?pk_campaign=TipPrestaShop&pk_kwd=PSVps\" class=\"button success\">Envie d&#039;en savoir plus ?</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 566;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(376,1,'<div id=\"wrap_id_advice_570\" >\n		<section id=\"0_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/570.png\"/>\n				<p><b>Trouver le bon produit est la première étape avant de passer à l\'achat</b></p>\n				<p>Aidez les clients à trouver vos produits et assurez-vous qu\'ils sont rattachés à la bonne catégorie en modifiant plusieurs attributs par lot grâce à Store Manager.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Foutils-administration-modules-prestashop%2F2937-store-manager-pour-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Commencez maintenant!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/570.png\"/>\n				<p><b>Travaillez une heure, gagnez une journée!</b></p>\n				<p>Mettez à jour les produits, catégories et images par lot pour gagner des heures de travail dans votre journée. Passez moins de temps à gérer votre activité et plus de temps à vendre.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Foutils-administration-modules-prestashop%2F2937-store-manager-pour-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Commencez maintenant!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/570.png\"/>\n				<p><b>Organiser correctement vos finances est la clé du succès</b></p>\n				<p>Intégrez les solutions comptables pour synchroniser les factures, dépenses et autres données financières grâce à Store Manager.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Foutils-administration-modules-prestashop%2F2937-store-manager-pour-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Commencez maintenant!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"3_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/570.png\"/>\n				<p><b>Utilisez des prix psychologiques comme 9,99 pour augmenter les conversions</b></p>\n				<p>Modifiez les prix des produits par lot en toute simplicité pour les soldes et promotions, sans y passer une journée entière.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Foutils-administration-modules-prestashop%2F2937-store-manager-pour-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Commencez maintenant!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(3)+\'_storemanager\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(377,1,'<div id=\"wrap_id_advice_571\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"571\" href=\"#advice_content_571\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"571\" href=\"#advice_content_571\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Proposer des recommandations personnalisées à vos clients peut booster votre taux de conversion de 65 %		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_571\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Nosto - Personnalisation pour PrestaShop			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/571.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>Saviez-vous que la personnalisation est l&#039;un des moyens les plus efficaces pour augmenter les ventes en ligne en tirant parti de la conversion ? Grâce à la personnalisation de votre boutique en ligne, chaque client est ciblé de façon individuelle avec des articles qu&#039;il est le plus enclin à acheter à chaque étape du processus d&#039;achat : augmentez le panier moyen de 25 % et votre taux de conversion de 65 % !</p>\r\n<p> </p>\r\n<p>Grâce à Nosto, vous pouvez :</p>\r\n<ul>\r\n<li>Augmenter le panier moyen grâce à l&#039;up-selling et au cross-selling</li>\r\n<li>Améliorer le taux de conversion grâce à des recommandations de produits pertinentes</li>\r\n<li>Améliorer la rétention grâce à des recommandations personnalisées</li>\r\n<li>En savoir plus sur vos clients grâce à un tableau de bord en temps réel</li>\r\n<li>Réduire le taux de rebond grâce à des listes de produits populaires</li>\r\n<li>Etre opérationnel en moins de 2 minutes, sans risque, en vous appuyant sur un modèle de tarification « pas de vente/pas de facture » et aucune durée de contrat minimum</li>\r\n</ul>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\"></a>\n						<a href=\"{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging\" class=\"button success\"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 571;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(378,1,'<div id=\"wrap_id_advice_588\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"588\" href=\"#advice_content_588\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"588\" href=\"#advice_content_588\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Votre boutique est unique : votre nom de domaine doit l&#039;être aussi ! Profitez de -30% sur l’achat d’un nom de domaine personnalisé.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_588\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Choisir son nom de domaine			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/588.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">Votre nom de domaine est l&#039;équivalent d&#039;une enseigne pour votre boutique en ligne. C&#039;est le tout premier mot-clé qui la représentera sur la toile.</span></p>\r\n<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">Votre boutique sera mieux référencée et donc plus visible pour vos clients potentiels si votre nom de domaine est en rapport avec vos produits. </span></p>\r\n<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">Un nom de domaine pertinent sera plus rapidement mémorisable, ainsi vos clients vous retrouverons plus facilement. Même après une seule visite.</span></p>\r\n<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">PrestaShop vous permet, en quelques clics, de réserver votre nom de domaine et d’associer votre boutique à votre marque. </span></p>\r\n<p> </p>\r\n<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">Profitez dès maintenant de <strong>30% de réduction</strong> immédiate sur l&#039;achat de votre nom de domaine grâce à ce code: </span><span style=\"font-size: 10pt;\"><strong><span style=\"color: #222222; font-family: Calibri, sans-serif;\">DN30BO</span></strong></span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\n						<a href=\"https://www.prestashop.com/cloud/fr/my-stores\" class=\"button success\">Acheter mon nom de domaine</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 588;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(379,1,'<div id=\"wrap_id_advice_602\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"602\" href=\"#advice_content_602\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"602\" href=\"#advice_content_602\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Vous connaissez les risques juridiques de l’e-commerce – savez-vous les éviter ?		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_602\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Formation en ligne Sérénité Juridique			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/602.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p class=\"MsoNormal\" style=\"margin: 0px; color: #222222; font-family: arial, sans-serif; font-size: small;\">Apprenez à éliminer les risques juridiques liés à votre activité en ligne en 6 étapes :</p>\r\n<p style=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><span style=\"font-family: Symbol;\">·<span style=\"font-stretch: normal; font-size: 7pt; font-family: &#039;Times New Roman&#039;;\">         </span></span>Eviter les conflits de marque lors de la création de votre boutique</p>\r\n<p style=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><span style=\"font-family: Symbol;\">·<span style=\"font-stretch: normal; font-size: 7pt; font-family: &#039;Times New Roman&#039;;\">         </span></span>Protéger votre propriété intellectuelle</p>\r\n<p style=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><span style=\"font-family: Symbol;\">·<span style=\"font-stretch: normal; font-size: 7pt; font-family: &#039;Times New Roman&#039;;\">         </span></span>Mettre vos fichiers prospect et clients en conformité avec la CNIL</p>\r\n<p style=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><span style=\"font-family: Symbol;\">·<span style=\"font-stretch: normal; font-size: 7pt; font-family: &#039;Times New Roman&#039;;\">         </span></span>Gérer vos responsabilités d&#039;éditeur de site (diffamation, e-réputation)</p>\r\n<p style=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><span style=\"font-family: Symbol;\">·</span><span style=\"font-stretch: normal; font-size: 7pt; font-family: &#039;Times New Roman&#039;;\">         </span>Mettre en place vos CGV</p>\r\n<p style=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><span style=\"font-family: Symbol;\">·<span style=\"font-stretch: normal; font-size: 7pt; font-family: &#039;Times New Roman&#039;;\">         </span></span>Quelle fiscalité, quel statut adopter pour votre activité ?</p>\r\n<p class=\"MsoNormal\" style=\"margin: 0px; color: #222222; font-family: arial, sans-serif; font-size: small;\">Inscrivez-vous maintenant avec le code promo PRESTA pour profiter de 100 € de réduction sur la formation !</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\n						<a href=\"http://addons.prestashop.com/fr/prestashopformations/19173-serenite-juridique.html\" class=\"button success\">En savoir plus</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 602;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = $(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(380,1,'<div id=\"wrap_id_advice_610\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"610\" href=\"#advice_content_610\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"610\" href=\"#advice_content_610\">Fermer</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Vous venez de créer une nouvelle catégorie ? Rendez-la visible dans le menu de votre boutique en configurant le module correspondant.		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_610\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				Trouver le module menu			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/610.png\" alt=\"logo\" style=\"max-width: 85%\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<ul style=\"margin-top: 0pt; margin-bottom: 0pt;\">\r\n<li dir=\"ltr\" style=\"list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;\">\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Vous utilisez le thème par défaut :</span></p>\r\n</li>\r\n</ul>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Ouvrez le module </span><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: bold; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Menu Haut Horizontal</span><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"> et ajoutez votre nouvelle catégorie à la section “Éléments sélectionnés” .</span></p>\r\n<p><strong id=\"docs-internal-guid-a5cac9ca-7aff-9815-f2a4-d6064fdd5427\" style=\"font-weight: normal;\"> </strong></p>\r\n<ul style=\"margin-top: 0pt; margin-bottom: 0pt;\">\r\n<li dir=\"ltr\" style=\"list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;\">\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Vous avez votre propre thème ou utilisez un autre module pour le menu :</span></p>\r\n</li>\r\n</ul>\r\n<p><span style=\"font-size: 13px; font-family: Arial; color: #262626; vertical-align: baseline; white-space: pre-wrap; background-color: #f8fcfe;\">La configuration du menu peut être gérée différement, regardez le module en question ou comment votre thème se personnalise.</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Compris !</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 610;\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(381,1,'<div id=\"wrap_id_advice_620\" >\n		<section id=\"0_training\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-training.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/620.png\"/>\n				<p><b>Besoin d\'aide ? Profitez du savoir-faire de nos formateurs !</b></p>\n				<p>Découvrez comment faire de votre boutique un succès grâce aux formations PrestaShop, quel que soit votre niveau de compétences.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=620&url=https%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dtraining%26utm_content%3Dtraining\">Contactez-nous</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_training\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(382,1,'<div id=\"wrap_id_advice_621\" >\n		<section id=\"0_trainingseo\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-trainingseo.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/621.png\"/>\n				<p><b>Pas assez de trafic ? Pensez à notre formation SEO Référencement !</b></p>\n				<p>Apprenez toutes les astuces pour augmenter votre visibilté tout en attirant une clientèle ciblée.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=621&url=https%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-referencement-naturel-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dtraining%26utm_content%3Dtrainingseo\">Je veux plus de trafic !</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_trainingseo\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(383,1,'<div id=\"wrap_id_advice_622\" >\n		<section id=\"0_trustedshops2\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-trustedshops2.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/622.png\"/>\n				<p><b>Rassurez vos visiteurs en affichant de nombreux avis clients !</b></p>\n				<p>Récoltez un maximum d’avis : proposez  à vos clients d’évaluer leurs achats à plusieurs endroits  emplacements et au bon moment !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=622&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ffonctionnalites-front-office-modules-prestashop%2F1751-trusted-shops.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dtrustedshops\">Installer</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_trustedshops2\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-trustedshops2.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/622.png\"/>\n				<p><b>Soyez à l\'écoute de ce que vos clients ont à dire pour toujours vous améliorer !</b></p>\n				<p>De mauvais avis ? Utilisez-les ! La clef pour optimiser votre site réside dans l’analyse des retours de vos clients. Répondez aux critiques - vos clients seront satisfaits !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=622&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ffonctionnalites-front-office-modules-prestashop%2F1751-trusted-shops.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dtrustedshops\">Installer</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(1)+\'_trustedshops2\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(384,1,'<div id=\"wrap_id_advice_623\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"623\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"expressmailing\" href=\"{link}AdminModules{/link}&install=expressmailing&module_name=expressmailing&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/expressmailing.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/623.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Communiquez avec vos clients: Emailing /Fax /Sms. 300 emails/jour gratuits !<br/></p>\n			</a>\n		</section>\n	</div></div>'),(385,1,'<div id=\"wrap_id_advice_625\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"625\" href=\"#advice_content_625\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"625\" href=\"#advice_content_625\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Analyser les avis de vos clients permet d’identifier les leviers pour améliorer la conversion et augmenter vos ventes		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_625\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Trusted Shops			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/625.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: tahoma, arial, helvetica, sans-serif; color: #0000ff; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; background-color: #ffffff;\">Observez l’évolution de votre note “avis clients” et prenez les bonnes décisions business pour continuer à offrir une expérience d’achat agréable et une qualité de service irréprochable. </span></p>\r\n<p><strong><span id=\"docs-internal-guid-deca11d8-bf7c-bdf9-d8c7-76a9eb6e4178\" style=\"font-family: tahoma, arial, helvetica, sans-serif;\"><span style=\"font-size: 13px; color: #0000ff; vertical-align: baseline; white-space: pre-wrap;\">Les clients satisfaits vous recommanderont volontiers à d’autres!</span></span></strong></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annuler</a>\n						<a href=\"http://www.trustedshops.fr/tarifs/?a_aid=546a2b2c79731&utm_source=par&utm_medium=link&utm_content=Contextual_help&utm_campaign=pricing\" class=\"button success\">Lire plus</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 625;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),(386,1,'<div id=\"wrap_id_advice_641\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"641\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"ebay\" href=\"{link}AdminModules{/link}&install=ebay&module_name=ebay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/ebay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/641.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Lancez votre boutique eBay : profitez de 90 jours d\'abonnement gratuits<br/></p>\n			</a>\n		</section>\n	</div></div>'),(387,1,'<div id=\"wrap_id_advice_642\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"642\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"twenga\" href=\"{link}AdminModules{/link}&install=twenga&module_name=twenga&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/twenga2.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/642.png\"/ class=\"hide\">\n				<p class=\"advice-description\">30 millions de visiteurs par mois et autant de clients potentiels<br/></p>\n			</a>\n		</section>\n	</div></div>'),(388,1,'<div id=\"wrap_id_advice_657\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"657\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"reforestaction\" href=\"{link}AdminModules{/link}&install=reforestaction&module_name=reforestaction&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/reforestaction.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/657.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Vous avez la fibre écologique ? Proposez à vos clients de planter des arbres !<br/></p>\n			</a>\n		</section>\n	</div></div>'),(389,1,'<div id=\"wrap_id_advice_659\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"659\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"authorizeaim\" href=\"{link}AdminModules{/link}&install=authorizeaim&module_name=authorizeaim&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/authorizeaim.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/659.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Rejoignez les 400k marchands qui utilisent Authorize.Net pour les paiements en ligne<br/></p>\n			</a>\n		</section>\n	</div></div>'),(390,1,'<div id=\"wrap_id_advice_660\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"660\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"liveperson\" href=\"{link}AdminModules{/link}&install=liveperson&module_name=liveperson&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/liveperson.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/660.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Restez connecté avec vos clients, où que vous soyez, à tout moment<br/></p>\n			</a>\n		</section>\n	</div></div>'),(391,1,'<div id=\"wrap_id_advice_673\" >\n		<section id=\"0_release\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-release.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/673.png\"/>\n				<p><b>Découvrez PrestaShop 1.6.1</b></p>\n				<p>Vendez plus facilement dans l\'Union Européenne et profitez de meilleures performances lors des pics de trafic !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=673&url=https%3A%2F%2Fwww.prestashop.com%2Ffr%2Frelease-notes-1.6.1.1-stable%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dprestashop%26utm_content%3Dproduct\">En savoir plus !</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_release\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(392,1,'<div id=\"wrap_id_advice_683\" >\n		<section id=\"0_shoppingflux\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shoppingflux.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/683.png\"/>\n				<p><b>Saviez vous que vous pouvez facilement vendre gràce à Google Shopping?</b></p>\n				<p>Créez un catalogue sur Google Shopping avec vos produits produits et référencez votre boutique dans les moteurs de rechercche: augmentez votre visibilité et votre trafic.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=683&url=http%3A%2F%2Fwww.shopping-flux.com%2Fmodule-prestashop-shopping-flux%2F%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshoppingflux\">Testez gratuitement !</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_shoppingflux\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shoppingflux.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/683.png\"/>\n				<p><b>Le multicanal c\'est la clé de la visibilité</b></p>\n				<p>Diversifiez vos cannaux de vente (marketplaces, comparateurs de prix) et augmentez votre portée et boostez vos revenus en vous adressant à une audience encore plus qualifiée.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=683&url=http%3A%2F%2Fwww.shopping-flux.com%2Fmodule-prestashop-shopping-flux%2F%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshoppingflux\">Testez gratuitement !</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_shoppingflux\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shoppingflux.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/683.png\"/>\n				<p><b>Vendez sur Bay, Amazon, Pixmania, RueDuCommerce et CDiscount... en quelques clics</b></p>\n				<p>Exportez votre catalogue sur les plus grandes marketplaces et gérez vos commandes, puis votre stock directement dans votre back-office PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=683&url=http%3A%2F%2Fwww.shopping-flux.com%2Fmodule-prestashop-shopping-flux%2F%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshoppingflux\">Testez gratuitement !</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(2)+\'_shoppingflux\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(393,1,'<div id=\"wrap_id_advice_693\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"693\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"tntcarrier\" href=\"{link}AdminModules{/link}&install=tntcarrier&module_name=tntcarrier&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/tntcarrier.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/693.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Vos clients peuvent désormais choisir la date de leur livraison<br/></p>\n			</a>\n		</section>\n	</div></div>'),(394,1,'<div id=\"wrap_id_advice_694\" >\n		<section id=\"0_cdiscount\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-cdiscount.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/694.png\"/>\n				<p><b>Vous vendez des produits bio et naturels, vins, mobiliers de maison ou télévisions ?</b></p>\n				<p>Soyez visible sur la marketplace associée à vos produits. Cdiscount est la marketplace la plus consultée par les internautes qui recherchent ces catégories.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=694&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fplaces-de-marche-affiliation-modules-prestashop%2F6059-cdiscount-marketplace.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dcdiscount\">Commencez maintenant!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_cdiscount\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(395,1,'<div id=\"wrap_id_advice_696\" >\n		<section id=\"0_magnalister\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-magnalister.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/696.png\"/>\n				<p><b>Augmentez votre portée de façon exponentielle, ciblez une audience hautement qualifiée</b></p>\n				<p>Chaque grande place de marché a ses spécialités. Magnalister y connecte votre boutique afin que vous puissiez pousser vos meilleurs produits sur les sites les plus adaptés.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=696&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fplaces-de-marche-affiliation-modules-prestashop%2F19512-magnalister.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dmagnalister\">Commencez maintenant!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_magnalister\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(396,1,'<div id=\"wrap_id_advice_697\" >\n		<section id=\"0_priceminister\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-priceminister.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/697.png\"/>\n				<p><b>Qu\'y a t-il dans votre catalogue ? Jouets, Puericulture, Chaussures, Prêt à porter ?</b></p>\n				<p>Soyez référencé sur la marketplace spécialisée dans vos produits. Priceminister est la marketplace qui permettra d\'augmenter votre visibilité sur ces catégories.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=697&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fplaces-de-marche-affiliation-modules-prestashop%2F3511-priceminister.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpriceminister\">Commencez maintenant!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_priceminister\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(397,1,'<div id=\"wrap_id_advice_698\" >\n		<section id=\"0_sslcertificate\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-sslcertificate.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/698.png\"/>\n				<p><b>Jouez la carte de la confiance</b></p>\n				<p>Une boutique entièrement sécurisée grâce à un certificat SSL rassure vos clients et améliore votre référencement Google. Commandez votre certificat SSL dans votre espace PrestaShop Cloud !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=698&url=https%3A%2F%2Fwww.prestashop.com%2Fcloud%2Ffr%2Fmy-stores%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dproduct%26utm_content%3Dsslcertificate\">Commander maintenant</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_sslcertificate\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(398,1,'<div id=\"wrap_id_advice_699\" >\n		<section id=\"0_yesbycash\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-yesbycash.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/699.png\"/>\n				<p><b>Ne perdez plus une vente, récupérez les clients sujets aux rejets bancaire !</b></p>\n				<p>18% des paniers abandonnés sont dus à un rejet bancaire. Boostez vos ventes : proposez le paiement en espèces dans plus de 5000 points de vente accrédités.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=699&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F17842-yesbycash.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dyesbycash\">Testez gratuitement !</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_yesbycash\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-yesbycash.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/699.png\"/>\n				<p><b>Captez une nouvelle clientèle réticente aux paiement en ligne</b></p>\n				<p>96% des Français craignent le piratage en ligne de leurs données bancaires. Proposez une alternative fiable et permettez à vos clients de payer en cash dans plus de 5000 points de vente accrédités.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=699&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F17842-yesbycash.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dyesbycash\">Testez gratuitement !</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(1)+\'_yesbycash\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(399,1,'<div id=\"wrap_id_advice_700\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"700\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"checkyourdata\" href=\"{link}AdminModules{/link}&install=checkyourdata&module_name=checkyourdata&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/checkyourdata.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/700.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Traquez vos ventes avec 100% de précision<br/></p>\n			</a>\n		</section>\n	</div></div>'),(400,1,'<div id=\"wrap_id_advice_701\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"701\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"mondialrelay\" href=\"{link}AdminModules{/link}&install=mondialrelay&module_name=mondialrelay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/mondialrelay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/701.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Optez pour la solution de livraison la plus souple, à domicile ou en Point Relais<br/></p>\n			</a>\n		</section>\n	</div></div>'),(401,1,'<div id=\"wrap_id_advice_702\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"702\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"trustedshops\" href=\"{link}AdminModules{/link}&install=trustedshops&module_name=trustedshops&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/trustedshops.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/702.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Les avis sont importants. Utilisez les pour transformer vos visiteurs en clients fidèles <br/></p>\n			</a>\n		</section>\n	</div></div>'),(402,1,'<div id=\"wrap_id_advice_706\" >\n		<section id=\"0_checkyourdata\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-checkyourdata.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/706.png\"/>\n				<p><b>Avez-vous des écarts entre vos ventes réelles et vos données analytics ?</b></p>\n				<p>Les données des outils d\'analyse peuvent avoir 10 à 30% de marge d\'erreur. Affinez vos données en utilisant une solution de tracking 100% fiable et dédiée à l\'ecommerce.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=706&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fstatistiques-analyses-modules-prestashop%2F20943-checkyourdata.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dcheckyourdata\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_checkyourdata\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(403,1,'<div id=\"wrap_id_advice_707\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"707\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"yousticeresolutionsystem\" href=\"{link}AdminModules{/link}&install=yousticeresolutionsystem&module_name=yousticeresolutionsystem&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/yousticeresolutionsystem.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/707.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Réglez les litiges clients en conformité avec la nouvelle législation européenne<br/></p>\n			</a>\n		</section>\n	</div></div>'),(404,1,'<div id=\"wrap_id_advice_708\" >\n		<section id=\"0_videotraining_productpage\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_productpage.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/708.png\"/>\n				<p><b>A quoi ressemblent vos pages produits ?</b></p>\n				<p>Visionnez cette courte vidéo avec 12 conseils pour vous assurer de leur efficacité !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=708&url=http%3A%2F%2Fbit.ly%2F1OQlZUM\">Voir</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_productpage\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(405,1,'<div id=\"wrap_id_advice_709\" >\n		<section id=\"0_yousticeresolutionsystem\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-yousticeresolutionsystem.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/709.png\"/>\n				<p><b>Le ratio bons/mauvais commentaires doit être de 9 contre 1.</b></p>\n				<p>Traitez efficacement vos  litiges en ligne pour conserver un  ratio satifaisant, en conformité avec la nouvelle loi sur les litiges de la consommation.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=709&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Foutils-administration-modules-prestashop%2F17727-yousticeresolutionsystem.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dyousticeresolutionsystem\">Envie d\'en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_yousticeresolutionsystem\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(406,1,'<div id=\"wrap_id_advice_710\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"710\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"ovhhosting\" href=\"{link}AdminModules{/link}&install=ovhhosting&module_name=ovhhosting&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/ovhhosting.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/710.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Boostez la vitesse de chargement de votre boutique avec l\'hébergement OVH<br/></p>\n			</a>\n		</section>\n	</div></div>'),(407,1,'<div id=\"wrap_id_advice_719\" >\n		<section id=\"0_twengafeed\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-twengafeed.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/719.png\"/>\n				<p><b>Comment optimiser Google Shopping ?</b></p>\n				<p>Il faut mettre à jour votre flux de produits pour vous assurer que le prix, la disponibilité, les promotions et dates de livraison sont bien toujours à jour.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=719&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fcomparateurs-prix%2F21619-twengafeed.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dtwengafeed\">Lancer ma campagne!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_twengafeed\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(408,1,'<div id=\"wrap_id_advice_720\" >\n		<section id=\"0_twengabid\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-twengabid.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/720.png\"/>\n				<p><b>Pour des campagnes SEM plus efficaces, pensez aux mots-clés négatifs</b></p>\n				<p>Ne payez pas pour les clics de visiteurs à faible intention d\'achat : excluez les mots-clés inutiles de vos campagnes AdWords.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=720&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Freferencement-payant-affiliation%2F21618-twengabid.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dtwengabid\">Lancer ma campagne!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_twengabid\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(409,1,'<div id=\"wrap_id_advice_723\" >\n		<section id=\"0_hipay3_fr\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-hipay3_fr.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/723.png\"/>\n				<p><b>Finalisez plus de ventes en proposant la bonne solution de paiement</b></p>\n				<p>Afin d\'optimiser votre taux de conversion, assurez-vous de proposer les solutions de paiement internationales spécifiques : CB, Visa, Mastercard, Bancontact, Multibanco, Sofort Banking ...</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=723&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Fmodules-paiement-prestashop%2F1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay\">Envie d’en savoir plus ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_hipay3_fr\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(410,1,'<div id=\"wrap_id_advice_728\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"728\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"hipay\" href=\"{link}AdminModules{/link}&install=hipay&module_name=hipay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/hipay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/728.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Des paiements simples avec un système de fraude intégré<br/></p>\n			</a>\n		</section>\n	</div></div>'),(411,1,'<div id=\"wrap_id_advice_729\" >\n		<section id=\"0_calendar_graphics_for_sale\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-calendar_graphics_for_sale.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/729.png\"/>\n				<p><b>Des visuels prêts à l\'emploi pour votre boutique</b></p>\n				<p>Pas de graphiste ? Téléchargez les visuels dédiés à toutes vos promotions de printemps ! Des designs adaptés au slider et au bloc pub de thème par défaut de votre boutique.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=729&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2F421-visuels-pour-promotions%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dcalendar-FR%26utm_content%3DFR\">Télécharger les visuels</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_calendar_graphics_for_sale\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(412,1,'<div id=\"wrap_id_advice_730\" >\n		<section id=\"0_videotraining_businesstech\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_businesstech.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/730.png\"/>\n				<p><b>4 étapes simples pour optimiser les performances de sa boutique en ligne</b></p>\n				<p>Découvrez comment analyser et optimiser votre boutique en ligne en quatre étapes simples avec cette courte vidéo de Business Tech, expert PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=730&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D0acJfI8fn-0%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dkpi\">Visionner la vidéo</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_businesstech\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(413,1,'<div id=\"wrap_id_advice_731\" >\n		<section id=\"0_videotraining_enverguredigital\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_enverguredigital.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/731.png\"/>\n				<p><b>12 astuces essentielles pour créer une fiche produit efficace</b></p>\n				<p>Apprenez à créer une page produit efficace pour stimuler vos ventes avec cette courte vidéo d\'Envergure Digitale, expert PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=731&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D5k3ZdPo00KY%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dproduct\">Visionner la vidéo</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_enverguredigital\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(414,1,'<div id=\"wrap_id_advice_732\" >\n		<section id=\"0_videotraining_envoimoinscher\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_envoimoinscher.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/732.png\"/>\n				<p><b>6 conseils pour construire une politique de livraison qui convertit et fidélise</b></p>\n				<p>Découvrez des astuces utiles pour créer une politique de livraison efficace avec cette courte vidéo de Envoismoinscher.com, qui vous aidera à attirer des clients et les fidéliser.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=732&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DQhTU_eSrm7o%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dshipping\">Visionner la vidéo</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_envoimoinscher\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(415,1,'<div id=\"wrap_id_advice_733\" >\n		<section id=\"0_videotraining_milega\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_milega.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/733.png\"/>\n				<p><b>4 étapes essentielles pour bien traduire son site e-commerce</b></p>\n				<p>Apprenez comment traduire le site de votre boutique en ligne en quatre étapes clés avec cette courte vidéo d\'e-Translation Agency, expert PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=733&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DqX8mN-pLIks%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dtranslation\">Visionner la vidéo</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_milega\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(416,1,'<div id=\"wrap_id_advice_734\" >\n		<section id=\"0_videotraining_prestashop\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_prestashop.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/734.png\"/>\n				<p><b>4 pièges à éviter quand vous lancez votre projet Ecommerce</b></p>\n				<p>Apprenez à éviter les quatre erreurs les plus communes lors de la préparation d\'un projet de boutique en ligne avec cette courte vidéo basée sur les expériences des commerçants PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=734&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D7u56FJfAGSQ%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dentrepreneur\">Visionner la vidéo</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_prestashop\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(417,1,'<div id=\"wrap_id_advice_735\" >\n		<section id=\"0_videotraining_suscribe\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_suscribe.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/735.png\"/>\n				<p><b>Découvrez toutes nos vidéos sur l\'Ecommerce sur notre chaîne Youtube!</b></p>\n				<p>Abonnez-vous à la chaîne YouTube de PrestaShop pour bénéficier de conseils d\'experts en e-commerce, de témoignages de commerçants et de tutoriels PrestaShop !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=735&url=https%3A%2F%2Fwww.youtube.com%2Fuser%2Fprestashop%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dlaunch\">S\'abonner</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_suscribe\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(418,1,'<div id=\"wrap_id_advice_737\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"737\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Etes vous sur ?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Supprimer</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"oneandonehosting\" href=\"{link}AdminModules{/link}&install=oneandonehosting&module_name=oneandonehosting&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/oneandonehosting.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/737.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Faites évoluer facilement vos projets e-commerce avec un espace serveur illimité<br/></p>\n			</a>\n		</section>\n	</div></div>'),(419,1,'<div id=\"wrap_id_advice_746\" >\n		<section id=\"0_packlink\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-packlink.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/746.png\"/>\n				<p><b>Simplifiez vos expéditions !</b></p>\n				<p>Travailler plus rapidement et économiser du temps en centralisant vos expéditions sur une unique plateforme (incluant les principaux transporteurs)</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=746&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2F22591-packlink-outil-gratuit-pour-ecommerce-colissimo-dhl.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpacklink\">Plus d\'informations ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_packlink\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),(420,1,'<div id=\"wrap_id_advice_749\" >\n		<section id=\"0_calendar_graphics_for_summer\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Conseil du jour</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-calendar_graphics_for_summer.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/749.png\"/>\n				<p><b>Vos visuels vous attendent pour vos promos de l\'été !</b></p>\n				<p>Promo, jeux olympiques, rentrée... Téléchargez les visuels dédiés à toutes vos promotions estivales sur votre boutique en ligne !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=749&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2F421-visuels-pour-promotions%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dcalendar-FR%26utm_content%3DFR\">Télécharger les visuels</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_calendar_graphics_for_summer\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');
/*!40000 ALTER TABLE `ec_psadvice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psalias`
--

DROP TABLE IF EXISTS `ec_psalias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psalias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psalias`
--

LOCK TABLES `ec_psalias` WRITE;
/*!40000 ALTER TABLE `ec_psalias` DISABLE KEYS */;
INSERT INTO `ec_psalias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ec_psalias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psattachment`
--

DROP TABLE IF EXISTS `ec_psattachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psattachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psattachment`
--

LOCK TABLES `ec_psattachment` WRITE;
/*!40000 ALTER TABLE `ec_psattachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psattachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psattachment_lang`
--

DROP TABLE IF EXISTS `ec_psattachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psattachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psattachment_lang`
--

LOCK TABLES `ec_psattachment_lang` WRITE;
/*!40000 ALTER TABLE `ec_psattachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psattachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psattribute`
--

DROP TABLE IF EXISTS `ec_psattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psattribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psattribute`
--

LOCK TABLES `ec_psattribute` WRITE;
/*!40000 ALTER TABLE `ec_psattribute` DISABLE KEYS */;
INSERT INTO `ec_psattribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,3,'#AAB2BD',0),(6,3,'#CFC4A6',1),(7,3,'#f5f5dc',2),(8,3,'#ffffff',3),(9,3,'#faebd7',4),(10,3,'#E84C3D',5),(11,3,'#434A54',6),(12,3,'#C19A6B',7),(13,3,'#F39C11',8),(14,3,'#5D9CEC',9),(15,3,'#A0D468',10),(16,3,'#F1C40F',11),(17,3,'#964B00',12),(18,2,'',0),(19,2,'',1),(20,2,'',2),(21,2,'',3),(22,2,'',4),(23,2,'',5),(24,3,'#FCCACD',13);
/*!40000 ALTER TABLE `ec_psattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psattribute_group`
--

DROP TABLE IF EXISTS `ec_psattribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psattribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psattribute_group`
--

LOCK TABLES `ec_psattribute_group` WRITE;
/*!40000 ALTER TABLE `ec_psattribute_group` DISABLE KEYS */;
INSERT INTO `ec_psattribute_group` VALUES (1,0,'select',0),(2,0,'select',1),(3,1,'color',2);
/*!40000 ALTER TABLE `ec_psattribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psattribute_group_lang`
--

DROP TABLE IF EXISTS `ec_psattribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psattribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psattribute_group_lang`
--

LOCK TABLES `ec_psattribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ec_psattribute_group_lang` DISABLE KEYS */;
INSERT INTO `ec_psattribute_group_lang` VALUES (1,1,'Taille','Taille'),(2,1,'Pointure','Pointure'),(3,1,'Couleur','Couleur');
/*!40000 ALTER TABLE `ec_psattribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psattribute_group_shop`
--

DROP TABLE IF EXISTS `ec_psattribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psattribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psattribute_group_shop`
--

LOCK TABLES `ec_psattribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ec_psattribute_group_shop` DISABLE KEYS */;
INSERT INTO `ec_psattribute_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ec_psattribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psattribute_impact`
--

DROP TABLE IF EXISTS `ec_psattribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psattribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psattribute_impact`
--

LOCK TABLES `ec_psattribute_impact` WRITE;
/*!40000 ALTER TABLE `ec_psattribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psattribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psattribute_lang`
--

DROP TABLE IF EXISTS `ec_psattribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psattribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psattribute_lang`
--

LOCK TABLES `ec_psattribute_lang` WRITE;
/*!40000 ALTER TABLE `ec_psattribute_lang` DISABLE KEYS */;
INSERT INTO `ec_psattribute_lang` VALUES (18,1,'35'),(19,1,'36'),(20,1,'37'),(21,1,'38'),(22,1,'39'),(23,1,'40'),(7,1,'Beige'),(8,1,'Blanc'),(9,1,'Blanc cassé'),(14,1,'Bleu'),(12,1,'Camel'),(5,1,'Gris'),(16,1,'Jaune'),(3,1,'L'),(2,1,'M'),(17,1,'Marron'),(11,1,'Noir'),(13,1,'Orange'),(24,1,'Rose'),(10,1,'Rouge'),(1,1,'S'),(4,1,'Taille unique'),(6,1,'Taupe'),(15,1,'Vert');
/*!40000 ALTER TABLE `ec_psattribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psattribute_shop`
--

DROP TABLE IF EXISTS `ec_psattribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psattribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psattribute_shop`
--

LOCK TABLES `ec_psattribute_shop` WRITE;
/*!40000 ALTER TABLE `ec_psattribute_shop` DISABLE KEYS */;
INSERT INTO `ec_psattribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1);
/*!40000 ALTER TABLE `ec_psattribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psbadge`
--

DROP TABLE IF EXISTS `ec_psbadge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psbadge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psbadge`
--

LOCK TABLES `ec_psbadge` WRITE;
/*!40000 ALTER TABLE `ec_psbadge` DISABLE KEYS */;
INSERT INTO `ec_psbadge` VALUES (1,123,'feature',41,1,5,1,0),(2,124,'feature',41,2,10,1,0),(3,125,'feature',41,3,15,1,0),(4,126,'feature',41,4,20,1,0),(5,127,'feature',41,1,5,1,0),(6,128,'feature',41,2,10,1,0),(7,129,'feature',41,3,15,1,0),(8,130,'feature',41,4,20,1,0),(9,139,'feature',41,1,5,1,0),(10,140,'feature',41,2,10,1,0),(11,141,'feature',41,3,15,1,0),(12,142,'feature',41,4,20,1,0),(13,143,'feature',41,1,5,1,0),(14,144,'feature',41,2,10,1,0),(15,145,'feature',41,3,15,1,0),(16,146,'feature',41,4,20,1,0),(17,147,'feature',41,1,5,1,0),(18,148,'feature',41,2,10,1,0),(19,149,'feature',41,3,15,1,0),(20,150,'feature',41,4,20,1,0),(21,159,'feature',41,1,5,1,0),(22,160,'feature',41,2,10,1,0),(23,161,'feature',41,3,15,1,0),(24,162,'feature',41,4,20,1,0),(25,163,'feature',41,1,5,1,0),(26,164,'feature',41,2,10,1,0),(27,165,'feature',41,3,15,1,0),(28,166,'feature',41,4,20,1,0),(29,167,'feature',41,1,5,1,0),(30,168,'feature',41,2,10,1,0),(31,169,'feature',41,3,15,1,0),(32,170,'feature',41,4,20,1,0),(33,175,'feature',41,1,5,1,0),(34,176,'feature',41,2,10,1,0),(35,177,'feature',41,3,15,1,0),(36,178,'feature',41,4,20,1,0),(37,179,'feature',41,1,5,1,0),(38,180,'feature',41,2,10,1,0),(39,181,'feature',41,3,15,1,0),(40,182,'feature',41,4,20,1,0),(41,183,'feature',41,1,5,1,0),(42,184,'feature',41,2,10,1,0),(43,185,'feature',41,3,15,1,0),(44,186,'feature',41,4,20,1,0),(45,187,'feature',41,1,5,1,0),(46,188,'feature',41,2,10,1,0),(47,189,'feature',41,3,15,1,0),(48,190,'feature',41,4,20,1,0),(49,191,'feature',41,1,5,1,0),(50,192,'feature',41,2,10,1,0),(51,193,'feature',41,1,5,1,0),(52,194,'feature',41,2,10,1,0),(53,195,'feature',41,1,5,1,0),(54,196,'feature',41,2,10,1,0),(55,197,'feature',41,1,5,1,0),(56,198,'feature',41,2,10,1,0),(57,199,'feature',41,3,15,1,0),(58,200,'feature',41,4,20,1,0),(59,201,'feature',41,1,5,1,0),(60,202,'feature',41,1,5,1,0),(61,203,'feature',41,2,10,1,0),(62,206,'feature',41,1,5,1,0),(63,207,'feature',41,2,10,1,0),(64,208,'feature',41,3,15,1,0),(65,209,'feature',41,4,20,1,0),(66,214,'feature',41,1,5,1,0),(67,215,'feature',41,2,10,1,0),(68,216,'feature',41,3,15,1,0),(69,217,'feature',41,4,20,1,0),(70,218,'feature',41,1,5,1,0),(71,219,'feature',41,2,10,1,0),(72,220,'feature',41,3,15,1,0),(73,221,'feature',41,4,20,1,0),(74,222,'feature',41,1,5,1,0),(75,223,'feature',41,3,15,1,0),(76,224,'feature',41,4,20,1,0),(77,225,'feature',41,1,5,1,0),(78,226,'feature',41,2,10,1,0),(79,227,'feature',41,3,15,1,0),(80,228,'feature',41,4,20,1,0),(81,233,'feature',41,1,5,1,0),(82,234,'feature',41,2,10,1,0),(83,235,'feature',41,3,15,1,0),(84,236,'feature',41,4,20,1,0),(85,249,'feature',41,1,5,1,0),(86,250,'feature',41,2,10,1,0),(87,251,'feature',41,3,15,1,0),(88,252,'feature',41,4,20,1,0),(89,253,'feature',41,1,5,1,0),(90,254,'feature',41,2,10,1,0),(91,255,'feature',41,3,15,1,0),(92,256,'feature',41,4,20,1,0),(93,261,'feature',41,1,5,1,0),(94,262,'feature',41,2,10,1,0),(95,269,'feature',41,1,5,1,0),(96,270,'feature',41,2,10,1,0),(97,271,'feature',41,3,15,1,0),(98,272,'feature',41,4,20,1,0),(99,273,'feature',41,1,5,1,0),(100,274,'feature',41,2,10,1,0),(101,275,'feature',41,3,15,1,0),(102,276,'feature',41,4,20,1,0),(103,277,'feature',41,1,5,1,0),(104,278,'feature',41,2,10,1,0),(105,279,'feature',41,3,15,1,0),(106,280,'feature',41,4,20,1,0),(107,281,'feature',41,1,5,1,0),(108,282,'feature',41,2,10,1,0),(109,283,'feature',41,3,15,1,0),(110,284,'feature',41,4,20,1,0),(111,285,'feature',41,1,5,1,0),(112,286,'feature',41,2,10,1,0),(113,287,'feature',41,3,15,1,0),(114,288,'feature',41,4,20,1,0),(115,289,'feature',41,1,5,1,0),(116,290,'feature',41,2,10,1,0),(117,291,'feature',41,3,15,1,0),(118,292,'feature',41,4,20,1,0),(119,293,'feature',41,1,5,1,0),(120,294,'feature',41,2,10,1,0),(121,295,'feature',41,3,15,1,0),(122,296,'feature',41,4,20,1,0),(123,297,'feature',41,1,5,1,0),(124,298,'feature',41,2,10,1,0),(125,299,'feature',41,3,15,1,0),(126,300,'feature',41,4,20,1,0),(127,301,'feature',41,1,5,1,0),(128,302,'feature',41,2,10,1,0),(129,303,'feature',41,3,15,1,0),(130,304,'feature',41,4,20,1,0),(131,305,'feature',41,1,5,1,0),(132,306,'feature',41,2,10,1,0),(133,307,'feature',41,3,15,1,0),(134,308,'feature',41,4,20,1,0),(135,309,'feature',41,1,5,1,0),(136,310,'feature',41,2,10,1,0),(137,311,'feature',41,3,15,1,0),(138,312,'feature',41,4,20,1,0),(139,313,'feature',41,1,5,1,0),(140,314,'feature',41,2,10,1,0),(141,315,'feature',41,3,15,1,0),(142,316,'feature',41,4,20,1,0),(143,317,'feature',41,1,5,1,0),(144,318,'feature',41,2,10,1,0),(145,319,'feature',41,3,15,1,0),(146,320,'feature',41,4,20,1,0),(147,321,'feature',41,1,5,1,0),(148,322,'feature',41,2,10,1,0),(149,323,'feature',41,3,15,1,0),(150,324,'feature',41,4,20,1,0),(151,325,'feature',41,1,5,1,0),(152,326,'feature',41,2,10,1,0),(153,327,'feature',41,3,15,1,0),(154,328,'feature',41,4,20,1,0),(155,329,'feature',41,1,5,1,0),(156,330,'feature',41,2,10,1,0),(157,331,'feature',41,3,15,1,0),(158,332,'feature',41,4,20,1,0),(159,333,'feature',41,1,5,1,0),(160,334,'feature',41,2,10,1,0),(161,335,'feature',41,3,15,1,0),(162,336,'feature',41,4,20,1,0),(163,337,'feature',41,1,5,1,0),(164,338,'feature',41,2,10,1,0),(165,339,'feature',41,3,15,1,0),(166,340,'feature',41,4,20,1,0),(167,341,'feature',41,1,5,1,0),(168,342,'feature',41,2,10,1,0),(169,343,'feature',41,3,15,1,0),(170,344,'feature',41,4,20,1,0),(171,345,'feature',41,1,5,1,0),(172,346,'feature',41,2,10,1,0),(173,347,'feature',41,3,15,1,0),(174,348,'feature',41,4,20,1,0),(175,349,'feature',41,1,5,1,0),(176,350,'feature',41,2,10,1,0),(177,351,'feature',41,3,15,1,0),(178,352,'feature',41,4,20,1,0),(179,353,'feature',41,1,5,1,0),(180,354,'feature',41,2,10,1,0),(181,355,'feature',41,3,15,1,0),(182,356,'feature',41,4,20,1,0),(183,357,'feature',41,1,5,1,0),(184,358,'feature',41,2,10,1,0),(185,359,'feature',41,3,15,1,0),(186,360,'feature',41,4,20,1,0),(187,1,'feature',1,1,10,0,1),(188,2,'feature',2,1,10,0,0),(189,3,'feature',2,2,15,0,0),(190,4,'feature',3,1,15,0,0),(191,5,'feature',3,2,15,0,0),(192,6,'feature',4,1,15,0,0),(193,7,'feature',4,2,15,0,0),(194,8,'feature',5,1,5,0,1),(195,9,'feature',5,2,10,0,0),(196,10,'feature',6,1,15,0,0),(197,11,'feature',6,2,10,0,0),(198,12,'feature',6,3,10,0,0),(199,13,'feature',5,3,10,0,0),(200,14,'feature',5,4,15,0,0),(201,15,'feature',5,5,20,0,0),(202,16,'feature',5,6,20,0,0),(203,17,'achievement',7,1,5,0,1),(204,18,'achievement',7,2,10,0,1),(205,19,'feature',8,1,15,0,1),(206,20,'feature',8,2,15,0,0),(207,21,'feature',9,1,15,0,0),(208,22,'feature',10,1,10,0,0),(209,23,'feature',10,2,10,0,0),(210,24,'feature',10,3,10,0,0),(211,25,'feature',10,4,10,0,0),(212,26,'feature',10,5,10,0,0),(213,27,'feature',4,3,10,0,0),(214,28,'feature',3,3,10,0,0),(215,29,'achievement',11,1,5,0,0),(216,30,'achievement',11,2,10,0,0),(217,31,'achievement',11,3,15,0,0),(218,32,'achievement',11,4,20,0,0),(219,33,'achievement',11,5,25,0,0),(220,34,'achievement',11,6,30,0,0),(221,35,'achievement',7,3,15,0,1),(222,36,'achievement',7,4,20,0,0),(223,37,'achievement',7,5,25,0,0),(224,38,'achievement',7,6,30,0,0),(225,39,'achievement',12,1,5,0,0),(226,40,'achievement',12,2,10,0,0),(227,41,'achievement',12,3,15,0,0),(228,42,'achievement',12,4,20,0,0),(229,43,'achievement',12,5,25,0,0),(230,44,'achievement',12,6,30,0,0),(231,45,'achievement',13,1,5,0,0),(232,46,'achievement',13,2,10,0,0),(233,47,'achievement',13,3,15,0,0),(234,48,'achievement',13,4,20,0,0),(235,49,'achievement',13,5,25,0,0),(236,50,'achievement',13,6,30,0,0),(237,51,'achievement',14,1,5,0,0),(238,52,'achievement',14,2,10,0,0),(239,53,'achievement',14,3,15,0,0),(240,54,'achievement',14,4,20,0,0),(241,55,'achievement',14,5,25,0,0),(242,56,'achievement',14,6,30,0,0),(243,57,'achievement',15,1,5,0,0),(244,58,'achievement',15,2,10,0,0),(245,59,'achievement',15,3,15,0,0),(246,60,'achievement',15,4,20,0,0),(247,61,'achievement',15,5,25,0,0),(248,62,'achievement',15,6,30,0,0),(249,63,'achievement',16,1,5,0,0),(250,64,'achievement',16,2,10,0,0),(251,65,'achievement',16,3,15,0,0),(252,66,'achievement',16,4,20,0,0),(253,67,'achievement',16,5,25,0,0),(254,68,'achievement',16,6,30,0,0),(255,69,'international',17,1,10,0,0),(256,70,'international',18,1,10,0,0),(257,71,'international',19,1,10,0,0),(258,72,'international',20,1,10,0,0),(259,73,'international',21,1,10,0,0),(260,74,'international',22,1,10,0,0),(261,75,'international',23,1,10,0,0),(262,83,'international',31,1,10,0,0),(263,84,'international',25,1,10,0,0),(264,86,'international',33,1,10,0,0),(265,87,'international',34,1,10,0,0),(266,88,'feature',35,1,5,0,0),(267,89,'feature',35,2,10,0,0),(268,90,'feature',35,3,10,0,0),(269,91,'feature',35,4,10,0,0),(270,92,'feature',35,5,10,0,0),(271,93,'feature',35,6,10,0,0),(272,94,'feature',36,1,5,0,0),(273,95,'feature',36,2,5,0,0),(274,96,'feature',36,3,10,0,0),(275,97,'feature',36,4,10,0,0),(276,98,'feature',36,5,20,0,0),(277,99,'feature',36,6,20,0,0),(278,100,'feature',8,3,15,0,0),(279,101,'achievement',37,1,5,0,0),(280,102,'achievement',37,2,5,0,0),(281,103,'achievement',37,3,10,0,0),(282,104,'achievement',37,4,10,0,0),(283,105,'achievement',37,5,15,0,0),(284,106,'achievement',37,6,15,0,0),(285,107,'achievement',38,1,10,0,0),(286,108,'achievement',38,2,10,0,0),(287,109,'achievement',38,3,15,0,0),(288,110,'achievement',38,4,20,0,0),(289,111,'achievement',38,5,25,0,0),(290,112,'achievement',38,6,30,0,0),(291,113,'achievement',39,1,10,0,0),(292,114,'achievement',39,2,20,0,0),(293,115,'achievement',39,3,30,0,0),(294,116,'achievement',39,4,40,0,0),(295,117,'achievement',39,5,50,0,0),(296,118,'achievement',39,6,50,0,0),(297,119,'feature',40,1,10,0,0),(298,120,'feature',40,2,15,0,0),(299,121,'feature',40,3,20,0,0),(300,122,'feature',40,4,25,0,0);
/*!40000 ALTER TABLE `ec_psbadge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psbadge_lang`
--

DROP TABLE IF EXISTS `ec_psbadge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psbadge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psbadge_lang`
--

LOCK TABLES `ec_psbadge_lang` WRITE;
/*!40000 ALTER TABLE `ec_psbadge_lang` DISABLE KEYS */;
INSERT INTO `ec_psbadge_lang` VALUES (1,1,'Adyen installé','Vous avez installé le module Adyen','Partenaires'),(2,1,'Adyen configuré','Vous avez configuré le module Adyen','Partenaires'),(3,1,'Adyen actif','Votre module Adyen est utilisé','Partenaires'),(4,1,'Adyen très actif','Votre module Adyen est très utilisé','Partenaires'),(5,1,'Ecopresto installé','Vous avez installé le module Ecopresto','Partenaires'),(6,1,'Ecopresto configuré','Vous avez configuré le module Ecopresto','Partenaires'),(7,1,'Ecopresto actif','Votre module Ecopresto est actif','Partenaires'),(8,1,'Ecopresto très actif','Votre module Ecopresto est très actif','Partenaires'),(9,1,'HiPay installé','Vous avez installé le module HiPay','Partenaires'),(10,1,'HiPay configuré','Module HiPay configured','Partenaires'),(11,1,'HiPay actif','Votre module HiPay est actif','Partenaires'),(12,1,'HiPay très actif','Votre module HiPay est très actif','Partenaires'),(13,1,'Ogone installé','Vous avez installé le module Ogone','Partenaires'),(14,1,'Ogone configuré','Vous avez configuré le module Ogone','Partenaires'),(15,1,'Ogone actif','Le module Ogone est actif','Partenaires'),(16,1,'Ogone très actif','Le module Ogone est très actif','Partenaires'),(17,1,'PayPal installé','Vous avez installé le module PayPal','Partenaires'),(18,1,'PayPal configuré','Vous avez configuré le module PayPal','Partenaires'),(19,1,'PayPal actif','Le module PayPal est actif','Partenaires'),(20,1,'PayPal très actif','Le module PayPal est très actif','Partenaires'),(21,1,'Shopgate installé','Vous avez installé le module Shopgate','Partenaires'),(22,1,'Shopgate configuré','Vous avez configuré le modul Shopgate','Partenaires'),(23,1,'Shopgate actif','Le module Shopgate est actif','Partenaires'),(24,1,'Shopgate très actif','Le module Shopgate est très actif','Partenaires'),(25,1,'Skrill installé','Vous avez installé le module Skrill','Partenaires'),(26,1,'Skrill configuré','Vous avez configuré le module Skrill','Partenaires'),(27,1,'Skrill actif','Le module Skrill est actif','Partenaires'),(28,1,'Skrill très actif','Le module Skrill est très actif','Partenaires'),(29,1,'So Colissimo installé','Vous avez installé le module So Colissimo ','Partenaires'),(30,1,'So Colissimo configuré','Vous avez configuré le module So Colissimo','Partenaires'),(31,1,'So Colissimo actif','Le module So Colissimo est actif','Partenaires'),(32,1,'So Colissimo très actif ','Le module So Colissimo est très actif\r\n','Partenaires'),(33,1,'Fia-Net Certissim installé','Vous avez installé le module Fia-Net Certissim','Partenaires'),(34,1,'Fia-Net Certissim configuré','Vous avez configuré le module Fia-Net Certissim','Partenaires'),(35,1,'Fia-Net Certissim actif','Le module Fia-Net Certissim est actif !','Partenaires'),(36,1,'Fia-Net Certissim très actif','Le module Fia-Net Certissim est très actif','Partenaires'),(37,1,'Kwixo installé','Vous avez installé le module Kwixo','Partenaires'),(38,1,'Kwixo configuré','Vous avez configuré le module Kwixo','Partenaires'),(39,1,'Kwixo actif','Le module Kwixo est actif','Partenaires'),(40,1,'Kwixo très actif','Le module Kwixo est très actif','Partenaires'),(41,1,'Mondial Relay installé','Vous avez installé le module Mondial Relay','Partenaires'),(42,1,'Mondial Relay configuré','Vous avez configuré le module Mondial Relay','Partenaires'),(43,1,'Mondial Relay actif','Le module Mondial Relay est actif','Partenaires'),(44,1,'Mondial Relay très actif','Le module Mondial Relay est très actif','Partenaires'),(45,1,'Neteven installé','Vous avez installé le module Neteven','Partenaires'),(46,1,'Neteven configuré','Vous avez configuré le module Neteven','Partenaires'),(47,1,'Neteven actif','Le module Neteven est actif','Partenaires'),(48,1,'Neteven très actif','Le module Neteven est très actif','Partenaires'),(49,1,'Prediggo installé','Vous avez installé le module Prediggo','Partenaires'),(50,1,'Prediggo configuré','Vous avez configuré le module Prediggo ','Partenaires'),(51,1,'SendinBlue installé','Vous avez installé le module SendinBlue','Partenaires'),(52,1,'SendinBlue configuré','Vous avez configuré le module SendinBlue','Partenaires'),(53,1,'Shopping Flux installé','Vous avez installé le module Shopping Flux','Partenaires'),(54,1,'Shopping Flux configuré','Vous avez configuré le module Shopping Flux','Partenaires'),(55,1,'TNT installé','Vous avez installé le module TNT','Partenaires'),(56,1,'TNT configuré','Vous avez configuré le module TNT','Partenaires'),(57,1,'TNT actif','Le module TNT est actif','Partenaires'),(58,1,'TNT très actif','Le module TNT est très actif','Partenaires'),(59,1,'Trustpilot installé','Vous avez installé le module Trustpilot','Partenaires'),(60,1,'Twenga installé','Vous avez installé le module Twenga','Partenaires'),(61,1,'Twenga configuré','Vous avez configuré le module Twenga\r\n','Partenaires'),(62,1,'TextMaster installé','Vous avez installé le module TextMaster','Partenaires'),(63,1,'TextMaster configuré','Vous avez configuré le module TextMaster ','Partenaires'),(64,1,' TextMaster actif','Le module TextMaster est actif','Partenaires'),(65,1,'TextMaster très actif','Le module TextMaster est très actif','Partenaires'),(66,1,'FIA-NET Sceau de Confiance installé','Vous avez installé le module FIA-NET Sceau de Confiance','Partenaires'),(67,1,'FIA-NET Sceau de Confiance configuré','Vous avez configuré le module FIA-NET Sceau de Confiance','Partenaires'),(68,1,'FIA-NET Sceau de Confiance actif','Le module FIA-NET Sceau de Confiance est actif','Partenaires'),(69,1,'FIA-NET Sceau de Confiance très actif','Le module FIA-NET Sceau de Confiance est très actif','Partenaires'),(70,1,'Kwixo installé','Vous avez installé le module Kwixo','Partenaires'),(71,1,'Kwixo configuré','Vous avez configuré le module Kwixo','Partenaires'),(72,1,'Kwixo actif','Le module Kwixo est actif','Partenaires'),(73,1,'Kwixo très actif','Le module Kwixo est très actif','Partenaires'),(74,1,'Paymill installé','Vous avez installé le module Paymill','Partenaires'),(75,1,'Paymill actif','Le module Paymill est actif','Partenaires'),(76,1,'Paymill très actif','Le module Paymill est très actif','Partenaires'),(77,1,'Syspay installé','Vous avez installé le module Syspay','Partenaires'),(78,1,'Syspay configuré','Vous avez configuré le module Syspay','Partenaires'),(79,1,'Syspay actif','Le module Syspay est actif','Partenaires'),(80,1,'Syspay très actif','Le module Syspay est très actif','Partenaires'),(81,1,'Authorize Aim installé','Vous avez installé le module Authorize Aim','Partenaires'),(82,1,'Authorize Aim configuré','Vous avez configuré le module Authorize Aim','Partenaires'),(83,1,'Authorize Aim actif','Le module Authorize Aim est actif','Partenaires'),(84,1,'Authorize Aim très actif','Le module Authorize Aim est très actif','Partenaires'),(85,1,'Ebay installé','Vous avez installé le module Ebay','Partenaires'),(86,1,'Ebay configuré','Vous avez configuré le module Ebay','Partenaires'),(87,1,'Ebay actif','Le module Ebay est actif','Partenaires'),(88,1,'Ebay très actif','Le module Ebay est très actif','Partenaires'),(89,1,'PayPlug installé','Vous avez installé le module PayPlug','Partenaires'),(90,1,'PayPlug configuré','Vous avez configuré le module PayPlug','Partenaires'),(91,1,'PayPlug actif','Le module PayPlug est actif','Partenaires'),(92,1,'PayPlug très actif','Le module PayPlug est très actif','Partenaires'),(93,1,'Affinity Items installé','Vous avez installé le module Affinity Items','Partenaires'),(94,1,'Affinity Items configuré','Vous avez configuré le module Affinity Items','Partenaires'),(95,1,'DPD Poland installé','Vous avez installé le module DPD Poland','Partenaires'),(96,1,'DPD Poland configuré','Vous avez configuré le module DPD Poland','Partenaires'),(97,1,'DPD Poland actif','Le module DPD Poland est actif','Partenaires'),(98,1,'DPD Poland très actif','Le module DPD Poland est très actif','Partenaires'),(99,1,'Envoimoinscher installé','Vous avez installé le module Envoimoinscher','Partenaires'),(100,1,'Envoimoinscher configuré','Vous avez configuré le module Envoimoinscher','Partenaires'),(101,1,'Envoimoinscher actif','Le module Envoimoinscher est actif','Partenaires'),(102,1,'Envoimoinscher très actif','Le module Envoimoinscher est très actif','Partenaires'),(103,1,'Klik&Pay installé','Vous avez installé le module Klik&Pay','Partenaires'),(104,1,'Klik&Pay configuré','Vous avez configuré le module Klik&Pay','Partenaires'),(105,1,'Klik&Pay actif','Le module Klik&Pay est actif','Partenaires'),(106,1,'Klik&Pay très actif','Le module Klik&Pay est très actif','Partenaires'),(107,1,'Clickline installé','Vous avez installé le module Clickline','Partenaires'),(108,1,'Clickline configuré','Vous avez configuré le module Clickline','Partenaires'),(109,1,'Clickline actif','Le module Clickline est actif','Partenaires'),(110,1,'Clickline très actif','Le module Clickline est très actif','Partenaires'),(111,1,'CDiscount installé','Vous avez installé le module CDiscount','Partenaires'),(112,1,'CDiscount configuré','Vous avez configuré le module CDiscount','Partenaires'),(113,1,'CDiscount actif','Le module CDiscount est actif','Partenaires'),(114,1,'CDiscount très actif','Le module CDiscount est très actif','Partenaires'),(115,1,'illicoPresta installé','Vous avez installé le module illicoPresta','Partenaires'),(116,1,'illicoPresta configuré','Vous avez configuré le module illicoPresta','Partenaires'),(117,1,'illicoPresta actif','Le module illicoPresta est actif','Partenaires'),(118,1,'illicoPresta très actif','Le module illicoPresta est très actif','Partenaires'),(119,1,'NetReviews installé','Vous avez installé le module NetReviews','Partenaires'),(120,1,'NetReviews configuré','Vous avez configuré le module NetReviews','Partenaires'),(121,1,'NetReviews actif','Le module NetReviews est actif','Partenaires'),(122,1,'NetReviews très actif','Le module NetReviews est très actif','Partenaires'),(123,1,'Bluesnap installé','Vous avez installé le module Bluesnap','Partenaires'),(124,1,'Bluesnap configuré','Vous avez configuré le module Bluesnap','Partenaires'),(125,1,'Bluesnap actif','Le module Bluesnap est actif','Partenaires'),(126,1,'Bluesnap très actif','Le module Bluesnap est très actif','Partenaires'),(127,1,'Desjardins installé','Vous avez installé le module Desjardins','Partenaires'),(128,1,'Desjardins configuré','Vous avez configuré le module Desjardins','Partenaires'),(129,1,'Desjardins actif','Le module Desjardins est actif','Partenaires'),(130,1,'Desjardins très actif','Le module Desjardins est très actif','Partenaires'),(131,1,'First Data installé','Vous avez installé le module First Data','Partenaires'),(132,1,'First Data configuré','Vous avez configuré le module First Data','Partenaires'),(133,1,'First Data actif','Le module First Data est actif','Partenaires'),(134,1,'First Data très actif','Le module First Data est très actif','Partenaires'),(135,1,'Give.it installé','Vous avez installé le module Give.it','Partenaires'),(136,1,'Give.it configuré','Vous avez configuré le module Give.it','Partenaires'),(137,1,'Give.it actif','Le module Give.it est actif','Partenaires'),(138,1,'Give.it très actif','Le module Give.it est très actif','Partenaires'),(139,1,'Google Analytics installé','Vous avez installé le module Google Analytics','Partenaires'),(140,1,'Google Analytics configuré','Vous avez configuré le module Google Analytics','Partenaires'),(141,1,'Google Analytics actif','Le module Google Analytics est actif','Partenaires'),(142,1,'Google Analytics très actif','Le module Google Analytics est très actif','Partenaires'),(143,1,'PagSeguro installé','Vous avez installé le module PagSeguro','Partenaires'),(144,1,'PagSeguro configuré','Vous avez configuré le module PagSeguro','Partenaires'),(145,1,'PagSeguro actif','Le module PagSeguro est actif','Partenaires'),(146,1,'PagSeguro très actif','Le module PagSeguro est très actif','Partenaires'),(147,1,'Paypal MX installé','Vous avez installé le module Paypal MX','Partenaires'),(148,1,'Paypal MX configuré','Vous avez configuré le module Paypal MX','Partenaires'),(149,1,'Paypal MX actif','Le module Paypal MX est actif','Partenaires'),(150,1,'Paypal MX très actif','Le module Paypal MX est très actif','Partenaires'),(151,1,'Paypal USA installé','Vous avez installé le module Paypal USA','Partenaires'),(152,1,'Paypal USA configuré','Vous avez configuré le module Paypal USA','Partenaires'),(153,1,'Paypal USA actif','Le module Paypal USA est actif','Partenaires'),(154,1,'Paypal USA très actif','Le module Paypal USA est très actif','Partenaires'),(155,1,'PayULatam installé','Vous avez installé le module PayULatam','Partenaires'),(156,1,'PayULatam configuré','Vous avez configuré le module PayULatam','Partenaires'),(157,1,'PayULatam actif','Le module PayULatam est actif','Partenaires'),(158,1,'PayULatam très actif','Le module PayULatam est très actif','Partenaires'),(159,1,'PrestaStats installé','Vous avez installé le module PrestaStats','Partenaires'),(160,1,'PrestaStats configuré','Vous avez configuré le module PrestaStats','Partenaires'),(161,1,'PrestaStats actif','Le module PrestaStats est actif','Partenaires'),(162,1,'PrestaStats très actif','Le module PrestaStats est très actif','Partenaires'),(163,1,'Riskified installé','Vous avez installé le module Riskified','Partenaires'),(164,1,'Riskified configuré','Vous avez configuré le module Riskified','Partenaires'),(165,1,'Riskified actif','Le module Riskified est actif','Partenaires'),(166,1,'Riskified très actif','Le module Riskified est très actif','Partenaires'),(167,1,'Simplify installé','Vous avez installé le module Simplify','Partenaires'),(168,1,'Simplify configuré','Vous avez configuré le module Simplify','Partenaires'),(169,1,'Simplify actif','Le module Simplify est actif','Partenaires'),(170,1,'Simplify très actif','Le module Simplify est très actif','Partenaires'),(171,1,'VTPayment installé','Vous avez installé le module VTPayment','Partenaires'),(172,1,'VTPayment configuré','Vous avez configuré le module VTPayment','Partenaires'),(173,1,'VTPayment actif','Le module VTPayment est actif','Partenaires'),(174,1,'VTPayment très actif','Le module VTPayment est très actif','Partenaires'),(175,1,'Yotpo installé','Vous avez installé le module Yotpo','Partenaires'),(176,1,'Yotpo configuré','Vous avez configuré le module Yotpo','Partenaires'),(177,1,'Yotpo actif','Le module Yotpo est actif','Partenaires'),(178,1,'Yotpo très actif','Le module Yotpo est très actif','Partenaires'),(179,1,'Youstice installé','Vous avez installé le module Youstice','Partenaires'),(180,1,'Youstice configuré','Vous avez configuré le module Youstice','Partenaires'),(181,1,'Youstice actif','Le module Youstice est actif','Partenaires'),(182,1,'Youstice très actif','Le module Youstice est très actif','Partenaires'),(183,1,'Loyalty Lion installé','Vous avez installé le module Loyalty Lion','Partenaires'),(184,1,'Loyalty Lion configuré','Vous avez configuré le module Loyalty Lion','Partenaires'),(185,1,'Loyalty Lion actif','Le module Loyalty Lion est actif','Partenaires'),(186,1,'Loyalty Lion très actif','Le module Loyalty Lion est très actif','Partenaires'),(187,1,'Référencement','Vous avez activé la réécriture d\'URL via l\'onglet \"Préférences > SEO et URLs\".','Référencement'),(188,1,'Performances','Vous avez activé CCC (Concaténation, Compression et mise en Cache), Rijndael et Smarty via l\'onglet \"Paramètres avancés > Performances\".','Performances'),(189,1,'Performances','Vous avez activé des serveurs de médias via l\'onglet \" Paramètres avancés > Performances\". ','Performances'),(190,1,'Moyens de paiement','Vous avez configuré une méthode de paiement sur votre boutique.','Moyens de paiement'),(191,1,'Moyens de paiement','Vous offrez 2 méthodes de paiement différentes à vos clients.','Moyens de paiement'),(192,1,'Solutions de transport','Vous avez configuré un transporteur sur votre boutique.','Solutions de transport'),(193,1,'Solutions de transport','Vous proposez 2 solutions de livraison (transporteurs) à vos clients.','Solutions de transport'),(194,1,'Taille de catalogue','Vous avez créé le premier produit dans votre catalogue.','Taille de catalogue'),(195,1,'Taille de catalogue','Vous avez 10 produits au sein de votre catalogue.','Taille de catalogue'),(196,1,'Points de contact','Vous avez configuré votre numéro de téléphone en guise de point de contact.','Points de contact'),(197,1,'Points de contact','Vous avez configuré une troisième adresse via votre formulaire de contact.','Points de contact'),(198,1,'Points de contact','5 services différents peuvent être contactés via votre formulaire de contact.','Points de contact'),(199,1,'Taille de catalogue','Vous avez 100 produits au sein de votre catalogue.','Taille de catalogue'),(200,1,'Taille de catalogue','Vous avez 1 000 produits au sein de votre catalogue.','Taille de catalogue'),(201,1,'Taille de catalogue','Vous avez 10 000 produits au sein de votre catalogue.','Taille de catalogue'),(202,1,'Taille de catalogue','Vous avez 100 000 produits au sein de votre catalogue.','Taille de catalogue'),(203,1,'Expérience','Vous avez installé PrestaShop !','Expérience'),(204,1,'Expérience','Vous avez démarré avec PrestaShop il y a une semaine !','Expérience'),(205,1,'Personnalisation','Vous avez ajouté votre logo.','Personnalisation'),(206,1,'Personnalisation','Vous avez installé un nouveau thème graphique.','Personnalisation'),(207,1,'Addons','Vous avez connecté votre back-office à la plateforme Addons grâce à votre compte PrestaShop Addons.','Addons'),(208,1,'Multi-boutiques','Vous avez activé le multi-boutiques.','Multi-boutiques'),(209,1,'Multi-boutiques','Vous gérez 2 boutiques différentes via la fonctionnalité de multi-boutiques.','Multi-boutiques'),(210,1,'Multi-boutiques','Vous gérez 2 groupes de boutiques grâce à la fonctionnalité du multi-boutiques.','Multi-boutiques'),(211,1,'Multi-boutiques','Vous gérez 5 boutiques différentes via la fonctionnalité de multi-boutiques.','Multi-boutiques'),(212,1,'Multi-boutiques','Vous gérez 5 groupes de boutiques grâce à la fonctionnalité du multi-boutiques.','Multi-boutiques'),(213,1,'Solutions de transport','Vous proposez 3 solutions de livraison différentes (transporteurs) à vos clients.','Solutions de transport'),(214,1,'Moyens de paiement','Vous offrez 3 méthodes de paiement différentes à vos clients.','Moyens de paiement'),(215,1,'Chiffre d\'affaires','Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 100 EUR.','Chiffre d\'affaires'),(216,1,'Chiffre d\'affaires','Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 1000 EUR.','Chiffre d\'affaires'),(217,1,'Chiffre d\'affaires','Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 10 000 EUR.','Chiffre d\'affaires'),(218,1,'Chiffre d\'affaires','Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 100 000 EUR.','Chiffre d\'affaires'),(219,1,'Chiffre d\'affaires','Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 1 000 000 EUR','Chiffre d\'affaires'),(220,1,'Chiffre d\'affaires','Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 10 000 000 EUR.','Chiffre d\'affaires'),(221,1,'Expérience','Déjà un mois que vous avez installé PrestaShop !','Expérience'),(222,1,'Expérience','Vous avez installé PrestaShop il y a 6 mois !','Expérience'),(223,1,'Expérience','Vous avez installé PrestaShop il y a un an !','Expérience'),(224,1,'Expérience','Vous avez installé PrestaShop il y a deux ans !','Expérience'),(225,1,'Visiteurs','Vous avez accueilli 10 visiteurs !','Visiteurs'),(226,1,'Visiteurs','Vous avez accueilli 100 visiteurs !','Visiteurs'),(227,1,'Visiteurs','Vous avez accueilli 1 000 visiteurs !','Visiteurs'),(228,1,'Visiteurs','Vous avez accueilli 10 000 visiteurs !','Visiteurs'),(229,1,'Visiteurs','Vous avez accueilli 100 000 visiteurs !','Visiteurs'),(230,1,'Visiteurs','Vous avez accueilli un million de visiteurs !','Visiteurs'),(231,1,'Paniers','2 paniers ont été créés par vos visiteurs.','Paniers'),(232,1,'Paniers','10 paniers ont été créés par vos visiteurs.','Paniers'),(233,1,'Paniers','100 paniers ont été créés par vos visiteurs.','Paniers'),(234,1,'Paniers','1 000 paniers ont été créés par vos visiteurs.','Paniers'),(235,1,'Paniers','10 000 paniers ont été créés par vos visiteurs.','Paniers'),(236,1,'Paniers','100 000 paniers ont été créés par vos visiteurs.','Paniers'),(237,1,'Commandes','Vous avez reçu votre première commande.','Commandes'),(238,1,'Commandes','10 commandes ont été passées sur votre boutique.','Commandes'),(239,1,'Commandes','100 commandes ont été passées sur votre boutique.','Commandes'),(240,1,'Commandes','1 000 commandes ont été passées sur votre boutique. Bravo !','Commandes'),(241,1,'Commandes','10 000 commandes ont été passées sur votre boutique, félicitations !','Commandes'),(242,1,'Commandes','100 000 commandes ont été passées sur votre boutique.','Commandes'),(243,1,'Messages Clients','Vous avez reçu votre premier message client.','Messages Clients'),(244,1,'Messages Clients','Vous avez reçu 10 messages clients.','Messages Clients'),(245,1,'Messages Clients','Vous avez reçu 100 messages clients.','Messages Clients'),(246,1,'Messages Clients','Vous avez reçu 1 000 messages clients.','Messages Clients'),(247,1,'Messages Clients','Vous avez reçu 10 000 messages clients.','Messages Clients'),(248,1,'Messages Clients','Vous avez reçu 100 000 messages clients.','Messages Clients'),(249,1,'Clients','Votre premier client vient de s\'inscrire à votre boutique !','Clients'),(250,1,'Clients','Vous avez plus de 10 clients inscrits sur votre boutique.','Clients'),(251,1,'Clients','Vous avez plus de 100 clients inscrits sur votre boutique.','Clients'),(252,1,'Clients','Vous avez plus de 1 000 clients inscrits sur votre boutique.','Clients'),(253,1,'Clients','Vous avez plus de 10 000 clients inscrits sur votre boutique.','Clients'),(254,1,'Clients','Vous avez plus de 100 000 clients inscrits sur votre boutique.','Clients'),(255,1,'Europe de l\'Ouest','Vous avez réalisé votre première vente en Europe de l\'Ouest !','Europe de l\'Ouest'),(256,1,'Europe du Sud','Vous avez réalisé votre première vente en Europe du Sud !','Europe du Sud'),(257,1,'Europe de l\'Est','Vous avez réalisé votre première vente en Europe de l\'Est !','Europe de l\'Est'),(258,1,'Europe Centrale','Vous avez réalisé votre première vente en Europe Centrale !','Europe Centrale'),(259,1,'Europe du Nord','Vous avez réalisé votre première vente en Europe du Nord !','Europe du Nord'),(260,1,'Amérique du Nord','Vous avez réalisé votre première vente en Amérique du Nord','Amérique du Nord'),(261,1,'Océanie','Vous avez réalisé votre première vente en Océanie','Océanie'),(262,1,'Asie','Vous avez réalisé votre première vente en Asie','Asie'),(263,1,'Amérique du Sud','Vous avez réalisé votre première vente en Amérique du Sud','Amérique du Sud'),(264,1,'Afrique','Vous avez réalisé votre première vente en Afrique','Afrique'),(265,1,'Maghreb','Vous avez réalisé votre première vente au Maghreb','Maghreb'),(266,1,'Equipe','1er compte d\'employé ajouté à votre boutique','Equipe'),(267,1,'Equipe','3 comptes d\'employé ajoutés à votre boutique','Equipe'),(268,1,'Equipe','5 comptes d\'employé ajoutés à votre boutique','Equipe'),(269,1,'Equipe','10 comptes d\'employé ajoutés à votre boutique','Equipe'),(270,1,'Equipe','20 comptes d\'employé ajoutés à votre boutique','Equipe'),(271,1,'Equipe','40 comptes d\'employé ajoutés à votre boutique','Equipe'),(272,1,'Photos produits','1re photo de produits ajoutée à votre catalogue','Photos produits'),(273,1,'Photos produits','50 photos de produits ajoutées à votre catalogue','Photos produits'),(274,1,'Photos produits','100 photos de produits ajoutées à votre catalogue','Photos produits'),(275,1,'Photos produits','1 000 photos de produits ajoutées à votre catalogue','Photos produits'),(276,1,'Photos produits','10 000 photos de produits ajoutées à votre catalogue','Photos produits'),(277,1,'Photos produits','50 000 photos de produits ajoutées à votre catalogue','Photos produits'),(278,1,'Personnalisation','1re page CMS ajoutée à votre catalogue','Personnalisation'),(279,1,'Règles panier','1re règle de promotion configurée sur votre boutique','Règles panier'),(280,1,'Règles panier','Vous avez 10 règles de promotion configurées sur votre boutique','Règles panier'),(281,1,'Règles panier','Vous avez 100 règles de promotion configurées sur votre boutique','Règles panier'),(282,1,'Règles panier','Vous avez 500 règles de promotion configurées sur votre boutique','Règles panier'),(283,1,'Règles panier','Vous avez 1 000 règles de promotion configurées sur votre boutique','Règles panier'),(284,1,'Règles panier','Vous avez 5 000 règles de promotion configurées sur votre boutique','Règles panier'),(285,1,'Commandes à l\'étranger','Première commande passée par un client international sur votre boutique.','Commandes à l\'étranger'),(286,1,'Commandes à l\'étranger','10 commandes passées par des clients internationaux sur votre boutique.','Commandes à l\'étranger'),(287,1,'Commandes à l\'étranger','100 commandes passées par des clients internationaux sur votre boutique !','Commandes à l\'étranger'),(288,1,'Commandes à l\'étranger','1 000 commandes passées par des clients internationaux sur votre boutique !','Commandes à l\'étranger'),(289,1,'Commandes à l\'étranger','5 000 commandes passées par des clients internationaux sur votre boutique !','Commandes à l\'étranger'),(290,1,'Commandes à l\'étranger','10 000 commandes passées par des clients internationaux sur votre boutique','Commandes à l\'étranger'),(291,1,'Boutique Physique','Premier magasin configuré sur votre boutique','Boutique Physique'),(292,1,'Boutique Physique','Vous avez 2 magasins configurés sur votre boutique','Boutique Physique'),(293,1,'Boutique Physique','Vous avez 5 magasins configurés sur votre boutique','Boutique Physique'),(294,1,'Boutique Physique','Vous avez 10 magasins configurés sur votre boutique','Boutique Physique'),(295,1,'Boutique Physique','Vous avez 20 magasins configurés sur votre boutique','Boutique Physique'),(296,1,'Boutique Physique','Vous avez 50 magasins configurés sur votre boutique','Boutique Physique'),(297,1,'Webservice x1','1er compte webservice ajouté à votre boutique\r\n','WebService'),(298,1,'Webservice x2','2 comptes webservice ajoutés à votre boutique','WebService'),(299,1,'Webservice x3','3 comptes webservice ajoutés à votre boutique','WebService'),(300,1,'Webservice x4','4 comptes webservice ajoutés à votre boutique','WebService');
/*!40000 ALTER TABLE `ec_psbadge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscarrier`
--

DROP TABLE IF EXISTS `ec_pscarrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscarrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscarrier`
--

LOCK TABLES `ec_pscarrier` WRITE;
/*!40000 ALTER TABLE `ec_pscarrier` DISABLE KEYS */;
INSERT INTO `ec_pscarrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ec_pscarrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscarrier_group`
--

DROP TABLE IF EXISTS `ec_pscarrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscarrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscarrier_group`
--

LOCK TABLES `ec_pscarrier_group` WRITE;
/*!40000 ALTER TABLE `ec_pscarrier_group` DISABLE KEYS */;
INSERT INTO `ec_pscarrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3);
/*!40000 ALTER TABLE `ec_pscarrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscarrier_lang`
--

DROP TABLE IF EXISTS `ec_pscarrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscarrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscarrier_lang`
--

LOCK TABLES `ec_pscarrier_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscarrier_lang` DISABLE KEYS */;
INSERT INTO `ec_pscarrier_lang` VALUES (1,1,1,'Retrait en magasin'),(2,1,1,'Livraison le lendemain !');
/*!40000 ALTER TABLE `ec_pscarrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscarrier_shop`
--

DROP TABLE IF EXISTS `ec_pscarrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscarrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscarrier_shop`
--

LOCK TABLES `ec_pscarrier_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscarrier_shop` DISABLE KEYS */;
INSERT INTO `ec_pscarrier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ec_pscarrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscarrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ec_pscarrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscarrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscarrier_tax_rules_group_shop`
--

LOCK TABLES `ec_pscarrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscarrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ec_pscarrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1);
/*!40000 ALTER TABLE `ec_pscarrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscarrier_zone`
--

DROP TABLE IF EXISTS `ec_pscarrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscarrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscarrier_zone`
--

LOCK TABLES `ec_pscarrier_zone` WRITE;
/*!40000 ALTER TABLE `ec_pscarrier_zone` DISABLE KEYS */;
INSERT INTO `ec_pscarrier_zone` VALUES (1,1),(2,1),(2,2);
/*!40000 ALTER TABLE `ec_pscarrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart`
--

DROP TABLE IF EXISTS `ec_pscart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart`
--

LOCK TABLES `ec_pscart` WRITE;
/*!40000 ALTER TABLE `ec_pscart` DISABLE KEYS */;
INSERT INTO `ec_pscart` VALUES (1,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-04-21 08:26:47','2016-04-21 08:26:47'),(2,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-04-21 08:26:47','2016-04-21 08:26:47'),(3,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-04-21 08:26:47','2016-04-21 08:26:47'),(4,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-04-21 08:26:47','2016-04-21 08:26:47'),(5,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2016-04-21 08:26:47','2016-04-21 08:26:47'),(6,1,1,0,'',1,0,0,1,0,3,'',0,0,'',0,0,'2016-06-06 14:31:13','2016-06-08 16:51:11'),(7,1,1,0,'',1,0,0,1,0,2,'',0,0,'',0,0,'2016-07-16 14:18:51','2016-07-16 14:18:51');
/*!40000 ALTER TABLE `ec_pscart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_cart_rule`
--

DROP TABLE IF EXISTS `ec_pscart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_cart_rule`
--

LOCK TABLES `ec_pscart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ec_pscart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_product`
--

DROP TABLE IF EXISTS `ec_pscart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  UNIQUE KEY `id_cart` (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_product`
--

LOCK TABLES `ec_pscart_product` WRITE;
/*!40000 ALTER TABLE `ec_pscart_product` DISABLE KEYS */;
INSERT INTO `ec_pscart_product` VALUES (3,1,3,1,1,1,'0000-00-00 00:00:00'),(4,1,3,1,1,1,'0000-00-00 00:00:00'),(5,1,3,1,1,1,'0000-00-00 00:00:00'),(6,1,0,1,1,1,'2016-06-08 16:51:11'),(7,1,0,1,2,1,'2016-07-16 14:18:51');
/*!40000 ALTER TABLE `ec_pscart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule`
--

DROP TABLE IF EXISTS `ec_pscart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule`
--

LOCK TABLES `ec_pscart_rule` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule_carrier`
--

DROP TABLE IF EXISTS `ec_pscart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule_carrier`
--

LOCK TABLES `ec_pscart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule_combination`
--

DROP TABLE IF EXISTS `ec_pscart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule_combination`
--

LOCK TABLES `ec_pscart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule_country`
--

DROP TABLE IF EXISTS `ec_pscart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule_country`
--

LOCK TABLES `ec_pscart_rule_country` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule_group`
--

DROP TABLE IF EXISTS `ec_pscart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule_group`
--

LOCK TABLES `ec_pscart_rule_group` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule_lang`
--

DROP TABLE IF EXISTS `ec_pscart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule_lang`
--

LOCK TABLES `ec_pscart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule_product_rule`
--

DROP TABLE IF EXISTS `ec_pscart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule_product_rule`
--

LOCK TABLES `ec_pscart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ec_pscart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule_product_rule_group`
--

LOCK TABLES `ec_pscart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ec_pscart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule_product_rule_value`
--

LOCK TABLES `ec_pscart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscart_rule_shop`
--

DROP TABLE IF EXISTS `ec_pscart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscart_rule_shop`
--

LOCK TABLES `ec_pscart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscategory`
--

DROP TABLE IF EXISTS `ec_pscategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscategory` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscategory`
--

LOCK TABLES `ec_pscategory` WRITE;
/*!40000 ALTER TABLE `ec_pscategory` DISABLE KEYS */;
INSERT INTO `ec_pscategory` VALUES (1,0,1,0,1,12,1,'2016-04-21 08:26:43','2016-04-21 08:26:43',0,0),(2,1,1,1,2,11,1,'2016-04-21 08:26:43','2016-04-21 08:26:43',0,1),(12,2,1,2,3,4,1,'2016-05-26 11:43:12','2016-05-26 11:43:51',0,0),(13,2,1,2,5,6,1,'2016-05-26 11:43:21','2016-05-26 11:43:51',1,0),(14,2,1,2,7,8,1,'2016-05-26 11:43:29','2016-05-26 11:43:51',2,0),(15,2,1,2,9,10,1,'2016-07-16 13:53:51','2016-07-16 13:54:30',3,0);
/*!40000 ALTER TABLE `ec_pscategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscategory_group`
--

DROP TABLE IF EXISTS `ec_pscategory_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscategory_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscategory_group`
--

LOCK TABLES `ec_pscategory_group` WRITE;
/*!40000 ALTER TABLE `ec_pscategory_group` DISABLE KEYS */;
INSERT INTO `ec_pscategory_group` VALUES (2,0),(2,1),(2,2),(2,3),(12,1),(12,2),(12,3),(13,1),(13,2),(13,3),(14,1),(14,2),(14,3),(15,1),(15,2),(15,3);
/*!40000 ALTER TABLE `ec_pscategory_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscategory_lang`
--

DROP TABLE IF EXISTS `ec_pscategory_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscategory_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscategory_lang`
--

LOCK TABLES `ec_pscategory_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscategory_lang` DISABLE KEYS */;
INSERT INTO `ec_pscategory_lang` VALUES (1,1,1,'Racine','','racine','','',''),(2,1,1,'Accueil','','accueil','','',''),(12,1,1,'Men','','men','','',''),(13,1,1,'Women ','','women','','',''),(14,1,1,'Le studio ','','le-studio','','',''),(15,1,1,'Test','','test','','','');
/*!40000 ALTER TABLE `ec_pscategory_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscategory_product`
--

DROP TABLE IF EXISTS `ec_pscategory_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscategory_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscategory_product`
--

LOCK TABLES `ec_pscategory_product` WRITE;
/*!40000 ALTER TABLE `ec_pscategory_product` DISABLE KEYS */;
INSERT INTO `ec_pscategory_product` VALUES (2,1,0),(2,2,1),(2,3,2),(12,2,0),(12,3,1),(13,1,0),(15,1,0);
/*!40000 ALTER TABLE `ec_pscategory_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscategory_shop`
--

DROP TABLE IF EXISTS `ec_pscategory_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscategory_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscategory_shop`
--

LOCK TABLES `ec_pscategory_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscategory_shop` DISABLE KEYS */;
INSERT INTO `ec_pscategory_shop` VALUES (1,1,0),(2,1,0),(12,1,0),(13,1,1),(14,1,2),(15,1,3);
/*!40000 ALTER TABLE `ec_pscategory_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms`
--

DROP TABLE IF EXISTS `ec_pscms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms`
--

LOCK TABLES `ec_pscms` WRITE;
/*!40000 ALTER TABLE `ec_pscms` DISABLE KEYS */;
INSERT INTO `ec_pscms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ec_pscms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_block`
--

DROP TABLE IF EXISTS `ec_pscms_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_block`
--

LOCK TABLES `ec_pscms_block` WRITE;
/*!40000 ALTER TABLE `ec_pscms_block` DISABLE KEYS */;
INSERT INTO `ec_pscms_block` VALUES (1,1,0,1,0);
/*!40000 ALTER TABLE `ec_pscms_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_block_lang`
--

DROP TABLE IF EXISTS `ec_pscms_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_block_lang`
--

LOCK TABLES `ec_pscms_block_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscms_block_lang` DISABLE KEYS */;
INSERT INTO `ec_pscms_block_lang` VALUES (1,1,'Informations');
/*!40000 ALTER TABLE `ec_pscms_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_block_page`
--

DROP TABLE IF EXISTS `ec_pscms_block_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_block_page`
--

LOCK TABLES `ec_pscms_block_page` WRITE;
/*!40000 ALTER TABLE `ec_pscms_block_page` DISABLE KEYS */;
INSERT INTO `ec_pscms_block_page` VALUES (10,1,2,0),(11,1,3,0),(12,1,4,0);
/*!40000 ALTER TABLE `ec_pscms_block_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_block_shop`
--

DROP TABLE IF EXISTS `ec_pscms_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_block_shop`
--

LOCK TABLES `ec_pscms_block_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscms_block_shop` DISABLE KEYS */;
INSERT INTO `ec_pscms_block_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ec_pscms_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_category`
--

DROP TABLE IF EXISTS `ec_pscms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_category`
--

LOCK TABLES `ec_pscms_category` WRITE;
/*!40000 ALTER TABLE `ec_pscms_category` DISABLE KEYS */;
INSERT INTO `ec_pscms_category` VALUES (1,0,1,1,'2016-04-21 08:26:43','2016-04-21 08:26:43',0);
/*!40000 ALTER TABLE `ec_pscms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_category_lang`
--

DROP TABLE IF EXISTS `ec_pscms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_category_lang`
--

LOCK TABLES `ec_pscms_category_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscms_category_lang` DISABLE KEYS */;
INSERT INTO `ec_pscms_category_lang` VALUES (1,1,1,'Accueil','','accueil','','','');
/*!40000 ALTER TABLE `ec_pscms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_category_shop`
--

DROP TABLE IF EXISTS `ec_pscms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_category_shop`
--

LOCK TABLES `ec_pscms_category_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscms_category_shop` DISABLE KEYS */;
INSERT INTO `ec_pscms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ec_pscms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_lang`
--

DROP TABLE IF EXISTS `ec_pscms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_lang`
--

LOCK TABLES `ec_pscms_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscms_lang` DISABLE KEYS */;
INSERT INTO `ec_pscms_lang` VALUES (1,1,1,'Livraison','Nos conditions de livraison','conditions, livraison, délais, expédition, colis','<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>','livraison'),(2,1,1,'Mentions légales','Mentions légales','mentions, légales, crédits','<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>','mentions-legales'),(3,1,1,'Conditions d\'utilisation','Nos conditions d\'utilisation','conditions, utilisation, vente','<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','conditions-utilisation'),(4,1,1,'A propos','En savoir plus sur notre entreprise','à propos, informations','<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','a-propos'),(5,1,1,'Paiement sécurisé','Notre méthode de paiement sécurisé','paiement sécurisé, ssl, visa, mastercard, paypal','<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>','paiement-securise');
/*!40000 ALTER TABLE `ec_pscms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_role`
--

DROP TABLE IF EXISTS `ec_pscms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_role`
--

LOCK TABLES `ec_pscms_role` WRITE;
/*!40000 ALTER TABLE `ec_pscms_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_role_lang`
--

DROP TABLE IF EXISTS `ec_pscms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_role_lang`
--

LOCK TABLES `ec_pscms_role_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscms_shop`
--

DROP TABLE IF EXISTS `ec_pscms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscms_shop`
--

LOCK TABLES `ec_pscms_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscms_shop` DISABLE KEYS */;
INSERT INTO `ec_pscms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ec_pscms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscompare`
--

DROP TABLE IF EXISTS `ec_pscompare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscompare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscompare`
--

LOCK TABLES `ec_pscompare` WRITE;
/*!40000 ALTER TABLE `ec_pscompare` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscompare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscompare_product`
--

DROP TABLE IF EXISTS `ec_pscompare_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscompare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscompare_product`
--

LOCK TABLES `ec_pscompare_product` WRITE;
/*!40000 ALTER TABLE `ec_pscompare_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscompare_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscondition`
--

DROP TABLE IF EXISTS `ec_pscondition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscondition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=318 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscondition`
--

LOCK TABLES `ec_pscondition` WRITE;
/*!40000 ALTER TABLE `ec_pscondition` DISABLE KEYS */;
INSERT INTO `ec_pscondition` VALUES (1,117,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%tntcarrier%\"','==','0','0','time','1',1,'2016-07-15 23:05:34','2016-07-15 23:05:34'),(2,118,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%socolissimo%\"','==','0','0','time','1',1,'2016-07-15 23:05:34','2016-07-15 23:05:34'),(3,130,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE `delivery_date` > DATE_SUB(NOW(), INTERVAL 7 DAY)	','<','70','0','time','10',1,'2016-07-15 23:05:34','2016-07-15 23:05:34'),(4,131,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%socolissimo%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:34','2016-07-15 23:05:34'),(5,40,'install','','>=','730','','time','2',0,'2016-07-15 23:05:34','2016-07-16 00:08:24'),(6,19,'install','','>','0','1','time','1',1,'2016-07-15 23:05:34','2016-07-15 23:05:34'),(7,141,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ogone%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(8,142,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(9,159,'install','','<=','90','1','time','2',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(10,158,'install','','>=','90','','time','2',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(11,160,'install','','<=','182','1','time','2',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(12,38,'install','','>=','182','','time','2',0,'2016-07-15 23:05:35','2016-07-16 00:08:24'),(13,175,'sql','SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'','==','0','0','time','1',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(14,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(15,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','0','hook','newOrder',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(16,152,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','==','0','0','time','1',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(17,121,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','==','0','0','time','1',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(18,147,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%hipay%\"','==','0','0','time','1',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(19,155,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%trustly%\"','==','0','0','time','1',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(20,324,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','==','0','0','time','1',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(21,399,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','499','2','hook','actionObjectProductAddAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(22,323,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(23,252,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%gadwords%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(24,55,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','0','hook','actionObjectOrderAddAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(25,345,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%twenga%\" ','==','0','0','time','1',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(26,344,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%twenga%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(27,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','2','hook','actionObjectProductAddAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(28,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(29,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(30,132,'sql','SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', dev.presta.com\' )','==','1','1','time','1',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(31,133,'sql','SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'dev.presta.com\' )','!=','1','0','time','1',1,'2016-07-15 23:05:35','2016-07-16 00:08:24'),(32,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','2','hook','actionObjectProductAddAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(33,39,'install','','>=','365','','time','2',0,'2016-07-15 23:05:35','2016-07-16 00:08:24'),(34,541,'sql','SELECT COUNT(id_configuration)  FROM `ps_configuration` WHERE `name` = \'PS_SHOP_DOMAIN\' AND (`value` LIKE \'%pswebshop%\' OR `value` LIKE \'%pswebstore%\')','>=','1','0','time','1',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(35,428,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(36,1,'configuration','PS_REWRITING_SETTINGS','==','1','1','hook','actionAdminMetaControllerUpdate_optionsAfter',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(37,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(38,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(39,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(40,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(41,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(42,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','0','hook','actionObjectCarrierAddAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(43,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','0','hook','actionObjectCarrierAddAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(44,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','1','hook','actionObjectProductAddAfter',1,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(45,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','2','hook','actionObjectProductAddAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(46,16,'configuration','PS_SHOP_PHONE','!=','0','','hook','actionAdminStoresControllerUpdate_optionsAfter',0,'2016-07-15 23:05:35','2016-07-15 23:05:35'),(47,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','2','hook','actionObjectContactAddAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(48,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','2','hook','actionObjectContactAddAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(49,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','2','hook','actionObjectProductAddAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(50,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','2','hook','actionObjectProductAddAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(51,20,'install','','>=','7','1','time','1',1,'2016-07-15 23:05:36','2016-07-16 00:08:22'),(52,21,'configuration','PS_LOGO','!=','logo.jpg','1','hook','actionAdminThemesControllerUpdate_optionsAfter',1,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(53,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectShopUpdateAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(54,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2016-07-15 23:05:36','2016-07-16 00:08:22'),(55,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(56,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','1','hook','actionObjectShopAddAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(57,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','1','hook','actionObjectShopGroupAddAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(58,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','1','hook','actionObjectShopAddAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(59,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','1','hook','actionObjectShopGroupAddAfter 	',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(60,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','0','hook','actionObjectCarrierAddAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(61,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(62,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','100','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(63,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','1000','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(64,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','10000','0','time','1',0,'2016-07-15 23:05:36','2016-07-16 00:08:22'),(65,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','100000','0','time','7',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(66,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','1000000','0','time','7',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(67,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','10000000','0','time','7',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(68,37,'install','','>=','30','1','time','1',1,'2016-07-15 23:05:36','2016-07-16 00:08:22'),(69,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','3','time','1',0,'2016-07-15 23:05:36','2016-07-16 00:08:22'),(70,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','3','time','1',0,'2016-07-15 23:05:36','2016-07-16 00:08:22'),(71,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','3','time','1',0,'2016-07-15 23:05:36','2016-07-16 00:08:22'),(72,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','2','time','2',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(73,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','2','time','3',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(74,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','2','time','4',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(75,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','2','hook','actionObjectCartAddAfter',1,'2016-07-15 23:05:36','2016-07-16 14:18:51'),(76,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','2','hook','actionObjectCartAddAfter',0,'2016-07-15 23:05:36','2016-07-16 14:18:51'),(77,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','2','hook','actionObjectCartAddAfter',0,'2016-07-15 23:05:36','2016-07-16 14:18:51'),(78,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','1','time','1',0,'2016-07-15 23:05:36','2016-07-16 00:08:22'),(79,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','0','time','4',0,'2016-07-15 23:05:36','2016-07-15 23:05:36'),(80,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','0','time','8',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(81,53,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','0','hook','actionObjectOrderAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(82,54,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','0','hook','actionObjectOrderAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(83,56,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','0','time','2',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(84,57,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','0','time','4',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(85,58,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','0','time','8',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(86,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','0','hook','actionObjectCustomerThreadAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(87,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','0','hook','actionObjectCustomerThreadAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(88,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','0','hook','actionObjectCustomerThreadAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(89,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','0','time','2',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(90,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','0','time','4',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(91,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','0','time','8',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(92,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','0','hook','actionObjectCustomerAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(93,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','0','hook','actionObjectCustomerAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(94,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','0','hook','actionObjectCustomerAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(95,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','0','time','1',0,'2016-07-15 23:05:37','2016-07-16 00:08:22'),(96,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','0','time','2',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(97,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','0','time','4',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(98,71,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"BE\",\"DE\",\"FR\",\"FX\",\"GB\",\"IE\",\"LU\",\"MC\",\"NL\")','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(99,72,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\")','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(100,73,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(101,74,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(102,75,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(103,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(104,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(105,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(106,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(107,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(108,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(109,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','1','hook','actionObjectEmployeeAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(110,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','1','hook','actionObjectEmployeeAddAfter',0,'2016-07-15 23:05:37','2016-07-15 23:05:37'),(111,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','1','hook','actionObjectEmployeeAddAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(112,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','1','hook','actionObjectEmployeeAddAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(113,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','1','hook','actionObjectEmployeeAddAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(114,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','1','hook','actionObjectEmployeeAddAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(115,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','0','hook','actionObjectImageAddAfter',0,'2016-07-15 23:05:38','2016-07-16 14:18:29'),(116,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','8','hook','actionObjectImageAddAfter',0,'2016-07-15 23:05:38','2016-07-16 14:18:29'),(117,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','8','hook','actionObjectImageAddAfter',0,'2016-07-15 23:05:38','2016-07-16 14:18:29'),(118,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','23','time','2',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(119,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','23','time','4',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(120,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','23','time','8',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(121,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','0','hook','actionObjectCMSAddAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(122,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','0','hook','actionObjectCartRuleAddAfter 	',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(123,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','0','hook','actionObjectCartRuleAddAfter 	',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(124,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','0','hook','actionObjectCartRuleAddAfter 	',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(125,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','0','hook','actionObjectCartRuleAddAfter 	',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(126,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','0','hook','actionObjectCartRuleAddAfter 	',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(127,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','0','hook','actionObjectCartRuleAddAfter 	',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(128,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(129,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(130,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(131,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(132,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','0','hook','actionOrderStatusUpdate',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(133,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','0','hook','actionAdminStoresControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(134,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','0','hook','actionAdminStoresControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(135,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','0','hook','actionAdminStoresControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(136,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','0','hook','actionAdminStoresControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(137,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','0','hook','actionAdminStoresControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(138,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','0','hook','actionAdminStoresControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(139,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(140,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(141,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(142,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(143,176,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%adyen%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:38','2016-07-15 23:05:38'),(144,178,'sql','SELECT COUNT(*)  FROM PREFIX_configuration\r\nWHERE (( name LIKE \'ADYEN_CONFIGURATION_OK\') AND ( value = \'1\')) OR\r\n(( name LIKE \'ADYEN_MODE\') AND ( value = \'live\'))','==','2','0','time','1',0,'2016-07-15 23:05:38','2016-07-16 00:08:22'),(145,356,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%adyen%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:38','2016-07-16 00:08:22'),(146,385,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%adyen%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:38','2016-07-16 00:08:22'),(147,210,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ecopresto%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:39','2016-07-15 23:05:39'),(148,212,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ECOPRESTO_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ECOPRESTO_DEMO \') AND ( value != \'1\'))','==','2','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:22'),(149,386,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%ecopresto%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:22'),(150,387,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%ecopresto %\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 60 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:22'),(151,137,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"hipay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:39','2016-07-15 23:05:39'),(152,255,'configuration','HIPAY_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:22'),(153,362,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:22'),(154,363,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(155,291,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'OGONE_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'OGONE_MODE\') AND ( value = \'live\'))','==','2','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(156,369,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(157,391,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(158,301,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPAL_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(159,371,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(160,372,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(161,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:39','2016-07-15 23:05:39'),(162,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(163,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(164,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(165,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:39','2016-07-15 23:05:39'),(166,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(167,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(168,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(169,327,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SOCOLISSIMO_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SOCOLISSIMO_URL\') AND ( value != \'http://pfi.telintrans.fr/pudo-fo-frame/storeCall.do\')) OR (( name LIKE \'SOCOLISSIMO_URL_MOBILE\') AND ( value != \'http://qlf.ws-mobile.colissimo.fr\'))','==','3','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(170,378,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%socolissimo%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(171,395,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%socolissimo%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(172,228,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%fianetfraud%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:39','2016-07-15 23:05:39'),(173,230,'configuration','FIANETFRAUD_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(174,400,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%fianetfraud%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(175,401,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%fianetfraud%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(176,272,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%kwixo%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:39','2016-07-15 23:05:39'),(177,274,'configuration','KWIXO_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(178,402,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%kwixo%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(179,403,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%kwixo%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(180,139,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%mondialrelay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:39','2016-07-15 23:05:39'),(181,287,'configuration','MONDIALRELAY_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(182,367,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%mondialrelay %\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(183,404,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%mondialrelay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(184,288,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%nqgatewayneteven%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:39','2016-07-15 23:05:39'),(185,290,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'NQGATEWAYNETEVEN_CONFIGURATION_OK\' OR name LIKE \'NQGATEWAYNETEVEN_CONFIGURED\'\r\n','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(186,405,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%nqgatewayneteven%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:39','2016-07-16 00:08:23'),(187,406,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%nqgatewayneteven%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(188,311,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prediggo%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(189,313,'configuration','PREDIGGO_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(190,314,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%sendinblue%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(191,316,'configuration','SENDINBLUE_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(192,325,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'','>=','1','0','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(193,335,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%tntcarrier%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(194,336,'configuration','TNTCARRIER_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(195,407,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%tntcarrier%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(196,408,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%tntcarrier%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(197,341,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%trustpilot%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(198,346,'configuration','TWENGA_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(199,332,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%textmaster%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(200,334,'configuration','TEXTMASTER_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(201,381,'sql','SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"','>=','1','0','time','1',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(202,396,'sql','SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"','>=','10','0','time','1',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(203,231,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%fianetsceau%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(204,233,'configuration','FIANETSCEAU_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(205,414,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%fianetsceau%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(206,415,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%fianetsceau%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 30 DAY)','>','300','0','time','7',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(207,416,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pigmbhpaymill%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(208,418,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1','>=','1','0','time','7',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(209,419,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(210,420,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%syspay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(211,421,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SYSPAY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SYSPAY_MODE\') AND ( value = \'1\'))','==','2','0','time','2',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(212,422,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%syspay%\" AND os.logable = 1','>=','1','0','time','7',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(213,423,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%syspay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(214,429,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))','==','2','','time','2',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(215,430,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(216,431,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(217,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:40','2016-07-15 23:05:40'),(218,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(219,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2016-07-15 23:05:40','2016-07-16 00:08:23'),(220,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2016-07-15 23:05:41','2016-07-16 00:08:23'),(221,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(222,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:41','2016-07-16 00:08:23'),(223,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(224,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','0','time','7',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(225,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(226,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','0','time','1',0,'2016-07-15 23:05:41','2016-07-16 00:08:23'),(227,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(228,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:41','2016-07-16 00:08:23'),(229,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(230,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(231,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','0','time','1',0,'2016-07-15 23:05:41','2016-07-16 00:08:23'),(232,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(233,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(234,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(235,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:41','2016-07-16 00:08:23'),(236,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(237,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(238,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(239,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:41','2016-07-16 00:08:24'),(240,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(241,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(242,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(243,463,'sql','SELECT 1','!=','1','1','time','100',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(244,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(245,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','0','time','7',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(246,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2016-07-15 23:05:41','2016-07-16 00:08:24'),(247,469,'sql','SELECT 1','!=','1','1','time','100',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(248,470,'sql','SELECT 1','!=','1','1','time','100',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(249,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(250,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','0','time','1',0,'2016-07-15 23:05:41','2016-07-15 23:05:41'),(251,473,'sql','SELECT 1','!=','1','1','time','100',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(252,474,'sql','SELECT 1','!=','1','1','time','100',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(253,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(254,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','0','time','1',0,'2016-07-15 23:05:42','2016-07-16 00:08:24'),(255,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(256,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(257,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(258,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','0','time','1',0,'2016-07-15 23:05:42','2016-07-16 00:08:24'),(259,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(260,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(261,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(262,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:42','2016-07-16 00:08:24'),(263,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(264,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(265,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(266,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','0','time','1',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(267,489,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(268,490,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(269,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(270,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:42','2016-07-16 00:08:24'),(271,493,'sql','SELECT 1','!=','1','1','time','1',0,'2016-07-15 23:05:42','2016-07-16 00:08:24'),(272,494,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(273,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(274,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:42','2016-07-16 00:08:24'),(275,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(276,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(277,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(278,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2016-07-15 23:05:42','2016-07-16 00:08:24'),(279,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(280,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(281,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(282,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2016-07-15 23:05:42','2016-07-16 00:08:24'),(283,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(284,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(285,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(286,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','0','time','1',0,'2016-07-15 23:05:42','2016-07-16 00:08:24'),(287,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(288,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:42','2016-07-15 23:05:42'),(289,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(290,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:43','2016-07-16 00:08:24'),(291,515,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(292,516,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(293,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(294,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2016-07-15 23:05:43','2016-07-16 00:08:24'),(295,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(296,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(297,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(298,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2016-07-15 23:05:43','2016-07-16 00:08:24'),(299,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(300,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(301,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(302,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:43','2016-07-16 00:08:24'),(303,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','0','time','2',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(304,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(305,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(306,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:43','2016-07-16 00:08:24'),(307,531,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(308,532,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(309,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(310,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2016-07-15 23:05:43','2016-07-16 00:08:24'),(311,535,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(312,536,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(313,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(314,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2016-07-15 23:05:43','2016-07-16 00:08:24'),(315,539,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(316,540,'sql','SELECT 1','!=','1','1','time','365',0,'2016-07-15 23:05:43','2016-07-15 23:05:43'),(317,542,'sql','SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'','==','1','0','time','1',0,'2016-07-15 23:05:35','2016-07-15 23:05:35');
/*!40000 ALTER TABLE `ec_pscondition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscondition_advice`
--

DROP TABLE IF EXISTS `ec_pscondition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscondition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscondition_advice`
--

LOCK TABLES `ec_pscondition_advice` WRITE;
/*!40000 ALTER TABLE `ec_pscondition_advice` DISABLE KEYS */;
INSERT INTO `ec_pscondition_advice` VALUES (1,1,1),(1,88,1),(1,171,1),(1,254,1),(1,337,1),(2,1,1),(2,88,1),(2,171,1),(2,254,1),(2,337,1),(3,1,1),(3,88,1),(3,171,1),(3,254,1),(3,337,1),(4,1,0),(4,3,1),(4,88,0),(4,90,1),(4,171,0),(4,173,1),(4,254,0),(4,256,1),(4,337,0),(4,339,1),(5,3,0),(5,6,0),(5,9,0),(5,10,0),(5,11,0),(5,12,0),(5,13,0),(5,14,0),(5,15,0),(5,16,0),(5,17,0),(5,18,0),(5,19,0),(5,31,0),(5,90,0),(5,93,0),(5,96,0),(5,97,0),(5,98,0),(5,99,0),(5,100,0),(5,101,0),(5,102,0),(5,103,0),(5,104,0),(5,105,0),(5,106,0),(5,118,0),(5,173,0),(5,176,0),(5,179,0),(5,180,0),(5,181,0),(5,182,0),(5,183,0),(5,184,0),(5,185,0),(5,186,0),(5,187,0),(5,188,0),(5,189,0),(5,201,0),(5,256,0),(5,259,0),(5,262,0),(5,263,0),(5,264,0),(5,265,0),(5,266,0),(5,267,0),(5,268,0),(5,269,0),(5,270,0),(5,271,0),(5,272,0),(5,284,0),(5,339,0),(5,342,0),(5,345,0),(5,346,0),(5,347,0),(5,348,0),(5,349,0),(5,350,0),(5,351,0),(5,352,0),(5,353,0),(5,354,0),(5,355,0),(5,367,0),(6,4,1),(6,5,1),(6,6,1),(6,11,1),(6,12,1),(6,13,1),(6,14,1),(6,15,1),(6,16,1),(6,17,1),(6,18,1),(6,19,1),(6,21,1),(6,23,1),(6,25,1),(6,26,1),(6,27,1),(6,28,1),(6,29,1),(6,30,1),(6,31,1),(6,32,1),(6,37,1),(6,38,1),(6,39,1),(6,41,1),(6,44,1),(6,45,1),(6,46,1),(6,47,1),(6,48,1),(6,49,1),(6,50,1),(6,51,1),(6,52,1),(6,53,1),(6,54,1),(6,55,1),(6,56,1),(6,57,1),(6,58,1),(6,59,1),(6,60,1),(6,61,1),(6,62,1),(6,63,1),(6,64,1),(6,65,1),(6,66,1),(6,67,1),(6,68,1),(6,69,1),(6,70,1),(6,71,1),(6,72,1),(6,73,1),(6,74,1),(6,75,1),(6,76,1),(6,77,1),(6,78,1),(6,79,1),(6,80,1),(6,81,1),(6,82,1),(6,83,1),(6,84,1),(6,85,1),(6,86,1),(6,87,1),(6,91,1),(6,92,1),(6,93,1),(6,98,1),(6,99,1),(6,100,1),(6,101,1),(6,102,1),(6,103,1),(6,104,1),(6,105,1),(6,106,1),(6,108,1),(6,110,1),(6,112,1),(6,113,1),(6,114,1),(6,115,1),(6,116,1),(6,117,1),(6,118,1),(6,119,1),(6,123,1),(6,124,1),(6,125,1),(6,127,1),(6,130,1),(6,131,1),(6,132,1),(6,133,1),(6,134,1),(6,135,1),(6,136,1),(6,137,1),(6,138,1),(6,139,1),(6,140,1),(6,141,1),(6,142,1),(6,143,1),(6,144,1),(6,145,1),(6,146,1),(6,147,1),(6,148,1),(6,149,1),(6,150,1),(6,151,1),(6,152,1),(6,153,1),(6,154,1),(6,155,1),(6,156,1),(6,157,1),(6,158,1),(6,159,1),(6,160,1),(6,161,1),(6,162,1),(6,163,1),(6,164,1),(6,165,1),(6,166,1),(6,167,1),(6,168,1),(6,169,1),(6,170,1),(6,174,1),(6,175,1),(6,176,1),(6,181,1),(6,182,1),(6,183,1),(6,184,1),(6,185,1),(6,186,1),(6,187,1),(6,188,1),(6,189,1),(6,191,1),(6,193,1),(6,195,1),(6,196,1),(6,197,1),(6,198,1),(6,199,1),(6,200,1),(6,201,1),(6,202,1),(6,206,1),(6,207,1),(6,208,1),(6,210,1),(6,213,1),(6,214,1),(6,215,1),(6,216,1),(6,217,1),(6,218,1),(6,219,1),(6,220,1),(6,221,1),(6,222,1),(6,223,1),(6,224,1),(6,225,1),(6,226,1),(6,227,1),(6,228,1),(6,229,1),(6,230,1),(6,231,1),(6,232,1),(6,233,1),(6,234,1),(6,235,1),(6,236,1),(6,237,1),(6,238,1),(6,239,1),(6,240,1),(6,241,1),(6,242,1),(6,243,1),(6,244,1),(6,245,1),(6,246,1),(6,247,1),(6,248,1),(6,249,1),(6,250,1),(6,251,1),(6,252,1),(6,253,1),(6,257,1),(6,258,1),(6,259,1),(6,264,1),(6,265,1),(6,266,1),(6,267,1),(6,268,1),(6,269,1),(6,270,1),(6,271,1),(6,272,1),(6,274,1),(6,276,1),(6,278,1),(6,279,1),(6,280,1),(6,281,1),(6,282,1),(6,283,1),(6,284,1),(6,285,1),(6,289,1),(6,290,1),(6,291,1),(6,293,1),(6,296,1),(6,297,1),(6,298,1),(6,299,1),(6,300,1),(6,301,1),(6,302,1),(6,303,1),(6,304,1),(6,305,1),(6,306,1),(6,307,1),(6,308,1),(6,309,1),(6,310,1),(6,311,1),(6,312,1),(6,313,1),(6,314,1),(6,315,1),(6,316,1),(6,317,1),(6,318,1),(6,319,1),(6,320,1),(6,321,1),(6,322,1),(6,323,1),(6,324,1),(6,325,1),(6,326,1),(6,327,1),(6,328,1),(6,329,1),(6,330,1),(6,331,1),(6,332,1),(6,333,1),(6,334,1),(6,335,1),(6,336,1),(6,340,1),(6,341,1),(6,342,1),(6,347,1),(6,348,1),(6,349,1),(6,350,1),(6,351,1),(6,352,1),(6,353,1),(6,354,1),(6,355,1),(6,357,1),(6,359,1),(6,361,1),(6,362,1),(6,363,1),(6,364,1),(6,365,1),(6,366,1),(6,367,1),(6,368,1),(6,372,1),(6,373,1),(6,374,1),(6,376,1),(6,379,1),(6,380,1),(6,381,1),(6,382,1),(6,383,1),(6,384,1),(6,385,1),(6,386,1),(6,387,1),(6,388,1),(6,389,1),(6,390,1),(6,391,1),(6,392,1),(6,393,1),(6,394,1),(6,395,1),(6,396,1),(6,397,1),(6,398,1),(6,399,1),(6,400,1),(6,401,1),(6,402,1),(6,403,1),(6,404,1),(6,405,1),(6,406,1),(6,407,1),(6,408,1),(6,409,1),(6,410,1),(6,411,1),(6,412,1),(6,413,1),(6,414,1),(6,415,1),(6,416,1),(6,417,1),(6,418,1),(6,419,1),(6,420,1),(7,4,0),(7,91,0),(7,174,0),(7,257,0),(7,340,0),(8,5,0),(8,20,0),(8,21,0),(8,22,0),(8,92,0),(8,107,0),(8,108,0),(8,109,0),(8,175,0),(8,190,0),(8,191,0),(8,192,0),(8,258,0),(8,273,0),(8,274,0),(8,275,0),(8,341,0),(8,356,0),(8,357,0),(8,358,0),(9,7,1),(9,94,1),(9,177,1),(9,260,1),(9,343,1),(10,7,0),(10,8,1),(10,10,1),(10,94,0),(10,95,1),(10,97,1),(10,177,0),(10,178,1),(10,180,1),(10,260,0),(10,261,1),(10,263,1),(10,343,0),(10,344,1),(10,346,1),(11,8,0),(11,95,0),(11,178,0),(11,261,0),(11,344,0),(12,9,1),(12,96,1),(12,179,1),(12,262,1),(12,345,1),(13,11,1),(13,12,1),(13,13,1),(13,14,1),(13,15,1),(13,16,1),(13,27,1),(13,40,1),(13,43,0),(13,66,0),(13,75,1),(13,98,1),(13,99,1),(13,100,1),(13,101,1),(13,102,1),(13,103,1),(13,114,1),(13,126,1),(13,129,0),(13,148,0),(13,157,1),(13,169,1),(13,181,1),(13,182,1),(13,183,1),(13,184,1),(13,185,1),(13,186,1),(13,197,1),(13,209,1),(13,212,0),(13,231,0),(13,240,1),(13,252,1),(13,264,1),(13,265,1),(13,266,1),(13,267,1),(13,268,1),(13,269,1),(13,280,1),(13,292,1),(13,295,0),(13,314,0),(13,323,1),(13,335,1),(13,347,1),(13,348,1),(13,349,1),(13,350,1),(13,351,1),(13,352,1),(13,363,1),(13,375,1),(13,378,0),(13,397,0),(13,406,1),(13,418,1),(14,20,1),(14,22,1),(14,107,1),(14,109,1),(14,190,1),(14,192,1),(14,273,1),(14,275,1),(14,356,1),(14,358,1),(15,20,1),(15,107,1),(15,190,1),(15,273,1),(15,356,1),(16,20,1),(16,21,1),(16,22,1),(16,107,1),(16,108,1),(16,109,1),(16,190,1),(16,191,1),(16,192,1),(16,273,1),(16,274,1),(16,275,1),(16,356,1),(16,357,1),(16,358,1),(17,21,1),(17,108,1),(17,191,1),(17,274,1),(17,357,1),(18,21,1),(18,108,1),(18,191,1),(18,274,1),(18,357,1),(19,21,1),(19,108,1),(19,191,1),(19,274,1),(19,357,1),(20,24,1),(20,111,1),(20,194,1),(20,277,1),(20,360,1),(21,24,1),(21,111,1),(21,194,1),(21,277,1),(21,360,1),(22,24,0),(22,111,0),(22,194,0),(22,277,0),(22,360,0),(23,32,0),(23,38,0),(23,119,0),(23,124,0),(23,202,0),(23,207,0),(23,285,0),(23,290,0),(23,368,0),(23,373,0),(24,33,1),(24,35,1),(24,120,1),(24,122,1),(24,203,1),(24,205,1),(24,286,1),(24,288,1),(24,369,1),(24,371,1),(25,34,1),(25,121,1),(25,204,1),(25,287,1),(25,370,1),(26,34,0),(26,121,0),(26,204,0),(26,287,0),(26,370,0),(27,36,1),(28,36,0),(29,39,0),(29,125,0),(29,208,0),(29,291,0),(29,374,0),(30,40,1),(30,126,1),(30,209,1),(30,292,1),(30,375,1),(31,40,0),(31,126,0),(31,209,0),(31,292,0),(31,375,0),(32,42,1),(32,128,1),(32,211,1),(32,294,1),(32,377,1),(33,42,0),(33,128,0),(33,211,0),(33,294,0),(33,377,0),(34,43,1),(34,129,1),(34,212,1),(34,295,1),(34,378,1),(35,58,0),(35,140,0),(35,223,0),(35,306,0),(35,389,0),(317,142,1),(317,225,1),(317,308,1),(317,391,1);
/*!40000 ALTER TABLE `ec_pscondition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscondition_badge`
--

DROP TABLE IF EXISTS `ec_pscondition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscondition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscondition_badge`
--

LOCK TABLES `ec_pscondition_badge` WRITE;
/*!40000 ALTER TABLE `ec_pscondition_badge` DISABLE KEYS */;
INSERT INTO `ec_pscondition_badge` VALUES (4,29),(5,224),(6,203),(7,13),(8,17),(12,222),(14,190),(15,285),(22,53),(24,239),(26,60),(27,200),(28,115),(29,99),(32,199),(33,223),(35,81),(36,187),(37,188),(38,188),(39,188),(40,189),(41,191),(42,192),(43,193),(44,194),(45,195),(46,196),(47,197),(48,198),(49,201),(50,202),(51,204),(52,205),(53,206),(54,207),(55,208),(56,209),(57,210),(58,211),(59,212),(60,213),(61,214),(62,215),(63,216),(64,217),(65,218),(66,219),(67,220),(68,221),(69,225),(70,226),(71,227),(72,228),(73,229),(74,230),(75,231),(76,232),(77,233),(78,234),(79,235),(80,236),(81,237),(82,238),(83,240),(84,241),(85,242),(86,243),(87,244),(88,245),(89,246),(90,247),(91,248),(92,249),(93,250),(94,251),(95,252),(96,253),(97,254),(98,255),(99,256),(100,257),(101,258),(102,259),(103,260),(104,261),(105,262),(106,263),(107,264),(108,265),(109,266),(110,267),(111,268),(112,269),(113,270),(114,271),(115,272),(116,273),(117,274),(118,275),(119,276),(120,277),(121,278),(122,279),(123,280),(124,281),(125,282),(126,283),(127,284),(128,286),(129,287),(130,288),(131,289),(132,290),(133,291),(134,292),(135,293),(136,294),(137,295),(138,296),(139,297),(140,298),(141,299),(142,300),(143,1),(144,2),(145,3),(146,4),(147,5),(148,6),(149,7),(150,8),(151,9),(152,10),(153,11),(154,12),(155,14),(156,15),(157,16),(158,18),(159,19),(160,20),(161,21),(162,22),(163,23),(164,24),(165,25),(166,26),(167,27),(168,28),(169,30),(170,31),(171,32),(172,33),(173,34),(174,35),(175,36),(176,37),(176,70),(177,38),(177,71),(178,39),(178,72),(179,40),(179,73),(180,41),(181,42),(182,43),(183,44),(184,45),(185,46),(186,47),(187,48),(188,49),(189,50),(190,51),(191,52),(192,54),(193,55),(194,56),(195,57),(196,58),(197,59),(198,61),(199,62),(200,63),(201,64),(202,65),(203,66),(204,67),(205,68),(206,69),(207,74),(208,75),(209,76),(210,77),(211,78),(212,79),(213,80),(214,82),(215,83),(216,84),(217,85),(218,86),(219,87),(220,88),(221,89),(222,90),(223,91),(224,92),(225,93),(226,94),(227,95),(228,96),(229,97),(230,98),(231,100),(232,101),(233,102),(234,103),(235,104),(236,105),(237,106),(238,107),(239,108),(240,109),(241,110),(242,111),(243,112),(244,113),(245,114),(246,116),(247,117),(248,118),(249,119),(250,120),(251,121),(252,122),(253,123),(254,124),(255,125),(256,126),(257,127),(258,128),(259,129),(260,130),(261,131),(262,132),(263,133),(264,134),(265,135),(266,136),(267,137),(268,138),(269,139),(270,140),(271,141),(272,142),(273,143),(274,144),(275,145),(276,146),(277,147),(278,148),(279,149),(280,150),(281,151),(282,152),(283,153),(284,154),(285,155),(286,156),(287,157),(288,158),(289,159),(290,160),(291,161),(292,162),(293,163),(294,164),(295,165),(296,166),(297,167),(298,168),(299,169),(300,170),(301,171),(302,172),(303,173),(304,174),(305,175),(306,176),(307,177),(308,178),(309,179),(310,180),(311,181),(312,182),(313,183),(314,184),(315,185),(316,186);
/*!40000 ALTER TABLE `ec_pscondition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psconfiguration`
--

DROP TABLE IF EXISTS `ec_psconfiguration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psconfiguration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=377 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psconfiguration`
--

LOCK TABLES `ec_psconfiguration` WRITE;
/*!40000 ALTER TABLE `ec_psconfiguration` DISABLE KEYS */;
INSERT INTO `ec_psconfiguration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2016-04-21 08:26:42','2016-04-21 08:26:42'),(2,NULL,NULL,'PS_VERSION_DB','1.6.1.4','2016-04-21 08:26:42','2016-04-21 08:26:42'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.6.1.4','2016-04-21 08:26:42','2016-04-21 08:26:42'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2016-04-21 08:26:43','2016-04-21 08:26:43'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2016-04-21 08:26:43','2016-04-21 08:26:43'),(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,NULL,NULL,'PS_COUNTRY_DEFAULT','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2016-04-21 08:26:45'),(11,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_PER_PAGE','6','0000-00-00 00:00:00','2016-06-06 14:44:38'),(21,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[\"vat_number\",\"phone\",\"phone_mobile\"]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[\"vat_number\",\"phone\",\"phone_mobile\"]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_TIMEZONE','Europe/Paris','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','0','0000-00-00 00:00:00','2016-06-06 12:02:11'),(86,NULL,NULL,'PS_ORDER_PROCESS_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'PS_STORES_DISPLAY_FOOTER',NULL,'0000-00-00 00:00:00','2016-06-06 15:08:22'),(93,NULL,NULL,'PS_STORES_SIMPLIFIED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'SHOP_LOGO_WIDTH','526','0000-00-00 00:00:00','2016-05-26 10:54:02'),(95,NULL,NULL,'SHOP_LOGO_HEIGHT','172','0000-00-00 00:00:00','2016-05-26 10:54:02'),(96,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_LOCALE_LANGUAGE','fr','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_LOCALE_COUNTRY','fr','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_IMG_UPDATE_TIME','1465309481','0000-00-00 00:00:00','2016-06-07 16:24:41'),(121,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_OS_PAYPAL','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_OS_WS_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_OS_COD_VALIDATION','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_IMAGE_QUALITY','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2016-05-26 11:55:42'),(150,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2016-07-16 14:18:20'),(155,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','2016-04-21 08:26:51'),(192,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2016-04-21 08:26:51'),(193,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'FOOTER_CMS','0_2|0_3|0_4','0000-00-00 00:00:00','2016-06-06 15:08:22'),(209,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','1','0000-00-00 00:00:00','2016-05-26 11:37:20'),(210,NULL,NULL,'FOOTER_POWEREDBY','0','0000-00-00 00:00:00','2016-05-26 11:37:20'),(211,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT12,CAT13,CAT14','0000-00-00 00:00:00','2016-05-26 11:44:22'),(215,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH',NULL,'0000-00-00 00:00:00','2016-05-26 11:44:22'),(216,NULL,NULL,'BLOCKSOCIAL_FACEBOOK','http://www.facebook.com/prestashop','0000-00-00 00:00:00','2016-04-21 08:26:50'),(217,NULL,NULL,'BLOCKSOCIAL_TWITTER','http://www.twitter.com/prestashop','0000-00-00 00:00:00','2016-04-21 08:26:50'),(218,NULL,NULL,'BLOCKSOCIAL_RSS','http://www.prestashop.com/blog/en/','0000-00-00 00:00:00','2016-04-21 08:26:50'),(219,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','EliseChalmin','0000-00-00 00:00:00','2016-06-06 14:38:49'),(220,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS',NULL,'0000-00-00 00:00:00','2016-06-06 14:38:49'),(221,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','2016-04-21 08:26:51'),(222,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','sales@yourcompany.com','0000-00-00 00:00:00','2016-04-21 08:26:51'),(223,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','2016-04-21 08:26:51'),(224,NULL,NULL,'BLOCKCONTACT_EMAIL','sales@yourcompany.com','0000-00-00 00:00:00','2016-04-21 08:26:51'),(225,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2016-04-21 08:26:51'),(226,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','2016-04-21 08:26:51'),(228,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_WIDTH','1170','0000-00-00 00:00:00','2016-05-26 11:51:09'),(233,NULL,NULL,'HOMESLIDER_SPEED','1000','0000-00-00 00:00:00','2016-05-26 11:51:09'),(234,NULL,NULL,'HOMESLIDER_PAUSE','3000','0000-00-00 00:00:00','2016-04-21 08:26:51'),(235,NULL,NULL,'HOMESLIDER_LOOP','0','0000-00-00 00:00:00','2016-05-26 11:50:00'),(236,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,NULL,NULL,'PS_SHOP_DOMAIN','dev.presta.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,NULL,NULL,'PS_SHOP_DOMAIN_SSL','dev.presta.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_SHOP_NAME','EliseChalmin','0000-00-00 00:00:00','2016-04-21 08:26:45'),(240,NULL,NULL,'PS_SHOP_EMAIL','antoine.ah.humbert@gmail.com','0000-00-00 00:00:00','2016-04-21 08:26:45'),(241,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_SHOP_ACTIVITY','9','0000-00-00 00:00:00','2016-04-21 08:26:45'),(243,NULL,NULL,'PS_LOGO','elisechalmin-logo-1464252841.jpg','0000-00-00 00:00:00','2016-05-26 10:54:02'),(244,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2016-05-26 10:54:02'),(245,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'NW_SALT','x3KrkYeveo5UtPXF','0000-00-00 00:00:00','2016-04-21 08:26:51'),(256,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_DASHBOARD_SIMULATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_QUICK_VIEW','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_CUSTOMER_NWSL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_ADVANCED_PAYMENT_API','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_SC_TWITTER','0','2016-04-21 08:26:50','2016-06-06 12:25:09'),(285,NULL,NULL,'PS_SC_FACEBOOK','1','2016-04-21 08:26:50','2016-04-21 08:26:50'),(286,NULL,NULL,'PS_SC_GOOGLE','0','2016-04-21 08:26:50','2016-06-06 11:51:26'),(287,NULL,NULL,'PS_SC_PINTEREST','0','2016-04-21 08:26:50','2016-06-06 11:51:26'),(288,NULL,NULL,'BLOCKBANNER_IMG',NULL,'2016-04-21 08:26:50','2016-04-21 08:26:50'),(289,NULL,NULL,'BLOCKBANNER_LINK',NULL,'2016-04-21 08:26:50','2016-04-21 08:26:50'),(290,NULL,NULL,'BLOCKBANNER_DESC',NULL,'2016-04-21 08:26:50','2016-04-21 08:26:50'),(291,NULL,NULL,'CONF_BANKWIRE_FIXED','0.2','2016-04-21 08:26:50','2016-04-21 08:26:50'),(292,NULL,NULL,'CONF_BANKWIRE_VAR','2','2016-04-21 08:26:50','2016-04-21 08:26:50'),(293,NULL,NULL,'CONF_BANKWIRE_FIXED_FOREIGN','0.2','2016-04-21 08:26:50','2016-04-21 08:26:50'),(294,NULL,NULL,'CONF_BANKWIRE_VAR_FOREIGN','2','2016-04-21 08:26:50','2016-04-21 08:26:50'),(295,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','10','2016-04-21 08:26:50','2016-04-21 08:26:50'),(296,NULL,NULL,'PS_BLOCK_CART_XSELL_LIMIT','12','2016-04-21 08:26:50','2016-04-21 08:26:50'),(297,NULL,NULL,'PS_BLOCK_CART_SHOW_CROSSSELLING','1','2016-04-21 08:26:50','2016-04-21 08:26:50'),(298,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2016-04-21 08:26:50','2016-04-21 08:26:50'),(299,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS','https://www.google.com/+prestashop','2016-04-21 08:26:50','2016-04-21 08:26:50'),(300,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2016-04-21 08:26:50','2016-04-21 08:26:50'),(301,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2016-04-21 08:26:50','2016-04-21 08:26:50'),(302,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2016-04-21 08:26:50','2016-04-21 08:26:50'),(303,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2016-04-21 08:26:50','2016-04-21 08:26:50'),(304,NULL,NULL,'blockfacebook_url','https://www.facebook.com/prestashop','2016-04-21 08:26:50','2016-04-21 08:26:50'),(305,NULL,NULL,'PS_LAYERED_HIDE_0_VALUES','1','2016-04-21 08:26:50','2016-04-21 08:26:50'),(306,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2016-04-21 08:26:50','2016-04-21 08:26:50'),(307,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2016-04-21 08:26:50','2016-04-21 08:26:50'),(308,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2016-04-21 08:26:50','2016-04-21 08:26:50'),(309,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2016-04-21 08:26:50','2016-04-21 08:26:50'),(310,NULL,NULL,'PS_LAYERED_FILTER_INDEX_QTY','0','2016-04-21 08:26:50','2016-04-21 08:26:50'),(311,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CDT','0','2016-04-21 08:26:50','2016-04-21 08:26:50'),(312,NULL,NULL,'PS_LAYERED_FILTER_INDEX_MNF','0','2016-04-21 08:26:50','2016-04-21 08:26:50'),(313,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CAT','0','2016-04-21 08:26:50','2016-04-21 08:26:50'),(314,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2016-04-21 08:26:50','2016-04-21 08:26:50'),(315,NULL,NULL,'PS_LAYERED_INDEXED','1','2016-04-21 08:26:51','2016-04-21 08:26:51'),(316,NULL,NULL,'FOOTER_PRICE-DROP','0','2016-04-21 08:26:51','2016-05-26 11:37:20'),(317,NULL,NULL,'FOOTER_NEW-PRODUCTS','0','2016-04-21 08:26:51','2016-05-26 11:37:20'),(318,NULL,NULL,'FOOTER_BEST-SALES','0','2016-04-21 08:26:51','2016-05-26 11:37:20'),(319,NULL,NULL,'FOOTER_CONTACT','1','2016-04-21 08:26:51','2016-04-21 08:26:51'),(320,NULL,NULL,'FOOTER_SITEMAP','1','2016-04-21 08:26:51','2016-04-21 08:26:51'),(321,NULL,NULL,'PS_NEWSLETTER_RAND','1783123423781426048','2016-04-21 08:26:51','2016-04-21 08:26:51'),(322,NULL,NULL,'BLOCKSPECIALS_NB_CACHES','20','2016-04-21 08:26:51','2016-04-21 08:26:51'),(323,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','5','2016-04-21 08:26:51','2016-04-21 08:26:51'),(324,NULL,NULL,'BLOCKTAGS_MAX_LEVEL','3','2016-04-21 08:26:51','2016-04-21 08:26:51'),(325,NULL,NULL,'CONF_CHEQUE_FIXED','0.2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(326,NULL,NULL,'CONF_CHEQUE_VAR','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(327,NULL,NULL,'CONF_CHEQUE_FIXED_FOREIGN','0.2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(328,NULL,NULL,'CONF_CHEQUE_VAR_FOREIGN','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(329,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2016-04-21 08:26:51','2016-04-21 08:26:51'),(330,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2016-04-21 08:26:51','2016-04-21 08:26:51'),(331,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2016-04-21 08:26:51','2016-04-21 08:26:51'),(332,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2016-04-21 08:26:51','2016-04-21 08:26:51'),(333,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2016','2016-04-21 08:26:51','2016-04-21 08:26:51'),(334,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2016-04-21 08:26:51','2016-04-21 08:26:51'),(335,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2016-04-21 08:26:51','2016-04-21 08:26:51'),(336,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2016-04-21 08:26:51','2016-04-21 08:26:51'),(337,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2016-04-21 08:26:51','2016-04-21 08:26:51'),(338,NULL,NULL,'HOME_FEATURED_CAT','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(339,NULL,NULL,'PRODUCTPAYMENTLOGOS_IMG','payment-logo.png','2016-04-21 08:26:51','2016-04-21 08:26:51'),(340,NULL,NULL,'PRODUCTPAYMENTLOGOS_LINK',NULL,'2016-04-21 08:26:51','2016-04-21 08:26:51'),(341,NULL,NULL,'PRODUCTPAYMENTLOGOS_TITLE',NULL,'2016-04-21 08:26:51','2016-04-21 08:26:51'),(342,NULL,NULL,'PS_TC_THEMES','a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}','2016-04-21 08:26:52','2016-04-21 08:26:52'),(343,NULL,NULL,'PS_TC_FONTS','a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}','2016-04-21 08:26:52','2016-04-21 08:26:52'),(344,NULL,NULL,'PS_TC_THEME',NULL,'2016-04-21 08:26:52','2016-04-21 08:26:52'),(345,NULL,NULL,'PS_TC_FONT',NULL,'2016-04-21 08:26:52','2016-04-21 08:26:52'),(346,NULL,NULL,'PS_TC_ACTIVE','1','2016-04-21 08:26:52','2016-04-21 08:26:52'),(347,NULL,NULL,'PS_SET_DISPLAY_SUBCATEGORIES','1','2016-04-21 08:26:52','2016-04-21 08:26:52'),(348,NULL,NULL,'GF_INSTALL_CALC','1','2016-04-21 08:26:54','2016-04-21 08:27:58'),(349,NULL,NULL,'GF_CURRENT_LEVEL','1','2016-04-21 08:26:54','2016-04-21 08:26:54'),(350,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','60','2016-04-21 08:26:54','2016-07-16 00:08:24'),(351,NULL,NULL,'GF_NOTIFICATION','6','2016-04-21 08:26:54','2016-07-16 00:08:24'),(352,NULL,NULL,'CRONJOBS_ADMIN_DIR','8f28981ec6b1bdf7380e01f3541737b6','2016-04-21 08:26:54','2016-07-15 23:05:25'),(353,NULL,NULL,'CRONJOBS_MODE','webservice','2016-04-21 08:26:54','2016-04-21 08:26:54'),(354,NULL,NULL,'CRONJOBS_MODULE_VERSION','1.3.2','2016-04-21 08:26:54','2016-04-21 08:26:54'),(355,NULL,NULL,'CRONJOBS_WEBSERVICE_ID','0','2016-04-21 08:26:54','2016-04-21 08:26:54'),(356,NULL,NULL,'CRONJOBS_EXECUTION_TOKEN','30b377d44bdc7e05fbece4d8753100b8','2016-04-21 08:26:54','2016-04-21 08:26:54'),(357,NULL,NULL,'PS_ONBOARDING_CURRENT_STEP','0','2016-04-21 08:26:54','2016-04-21 08:26:54'),(358,NULL,NULL,'PS_ONBOARDING_LAST_VALIDATE_STEP','0','2016-04-21 08:26:54','2016-04-21 08:26:54'),(359,NULL,NULL,'PS_ONBOARDING_STEP_1_COMPLETED','0','2016-04-21 08:26:54','2016-04-21 08:26:54'),(360,NULL,NULL,'PS_ONBOARDING_STEP_2_COMPLETED','0','2016-04-21 08:26:54','2016-04-21 08:26:54'),(361,NULL,NULL,'PS_ONBOARDING_STEP_3_COMPLETED','0','2016-04-21 08:26:54','2016-04-21 08:26:54'),(362,NULL,NULL,'PS_ONBOARDING_STEP_4_COMPLETED','0','2016-04-21 08:26:54','2016-04-21 08:26:54'),(363,NULL,NULL,'GF_NOT_VIEWED_BADGE','204|221','2016-04-21 08:27:58','2016-07-16 00:08:24'),(364,NULL,NULL,'PS_SHOW_TYPE_MODULES_1','allModules','2016-05-26 10:59:34','2016-05-26 10:59:34'),(365,NULL,NULL,'PS_SHOW_INSTALLED_MODULES_1','installed','2016-05-26 10:59:34','2016-06-07 14:36:31'),(366,NULL,NULL,'PS_SHOW_ENABLED_MODULES_1','enabledDisabled','2016-05-26 10:59:34','2016-05-26 10:59:34'),(367,NULL,NULL,'PS_SHOW_CAT_MODULES_1',NULL,'2016-05-26 11:14:02','2016-06-07 16:58:44'),(368,NULL,NULL,'FOOTER_CMS_TEXT_1',NULL,'2016-05-26 11:37:20','2016-06-06 15:08:22'),(369,NULL,NULL,'PS_CCCJS_VERSION','2','2016-06-06 12:02:11','2016-06-06 14:44:38'),(370,NULL,NULL,'PS_CCCCSS_VERSION','2','2016-06-06 12:02:11','2016-06-06 14:44:38'),(371,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','0','2016-06-06 12:02:11','2016-06-06 12:02:11'),(372,NULL,NULL,'PS_QTY_DISCOUNT_ON_COMBINATION','0','2016-06-06 12:02:11','2016-06-06 12:02:11'),(373,NULL,NULL,'PS_FORCE_FRIENDLY_PRODUCT','0','2016-06-06 12:02:11','2016-06-06 12:02:11'),(374,NULL,NULL,'PS_DISPLAY_DISCOUNT_PRICE','0','2016-06-06 12:02:11','2016-06-06 12:02:11'),(375,NULL,NULL,'PS_FORCE_ASM_NEW_PRODUCT','0','2016-06-06 12:02:11','2016-06-06 12:02:11'),(376,NULL,NULL,'producthighlight','my friend','2016-06-07 14:35:05','2016-06-07 14:35:05');
/*!40000 ALTER TABLE `ec_psconfiguration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psconfiguration_kpi`
--

DROP TABLE IF EXISTS `ec_psconfiguration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psconfiguration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psconfiguration_kpi`
--

LOCK TABLES `ec_psconfiguration_kpi` WRITE;
/*!40000 ALTER TABLE `ec_psconfiguration_kpi` DISABLE KEYS */;
INSERT INTO `ec_psconfiguration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2016','600','2016-04-21 08:26:51','2016-04-21 08:26:51'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2016','2','2016-04-21 08:26:51','2016-04-21 08:26:51'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2016','80','2016-04-21 08:26:51','2016-04-21 08:26:51'),(37,NULL,NULL,'UPDATE_MODULES','4','2016-05-26 10:37:28','2016-07-16 13:56:03'),(38,NULL,NULL,'INSTALLED_MODULES','57','2016-05-26 10:59:30','2016-06-07 14:36:33'),(39,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1468670284','2016-05-26 10:59:30','2016-07-16 13:56:04'),(40,NULL,NULL,'DISABLED_MODULES','10','2016-05-26 10:59:30','2016-06-06 14:37:53'),(41,NULL,NULL,'DISABLED_MODULES_EXPIRE','1468670284','2016-05-26 10:59:30','2016-07-16 13:56:04'),(42,NULL,NULL,'UPDATE_MODULES_EXPIRE','1468670286','2016-05-26 10:59:30','2016-07-16 13:56:06'),(43,NULL,NULL,'EMPTY_CATEGORIES','1','2016-05-26 11:42:49','2016-06-07 17:11:58'),(44,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1468677139','2016-05-26 11:42:49','2016-07-16 13:52:19'),(45,NULL,NULL,'DISABLED_CATEGORIES','0','2016-05-26 11:42:49','2016-06-07 17:11:58'),(46,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2016-05-26 11:42:49','2016-05-26 11:42:49'),(47,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1468673539','2016-05-26 11:42:49','2016-07-16 13:52:19'),(48,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1468677139','2016-05-26 11:42:49','2016-07-16 13:52:19'),(49,NULL,NULL,'TOP_CATEGORY',NULL,'2016-05-26 11:42:49','2016-05-26 11:42:49'),(50,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2016-05-26 11:42:49','2016-05-26 11:42:49'),(51,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','57.42%','2016-05-26 11:54:50','2016-07-16 00:48:27'),(52,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1468691615','2016-05-26 11:54:50','2016-07-16 13:53:35'),(53,NULL,NULL,'DISABLED_PRODUCTS','0%','2016-05-26 11:54:50','2016-05-26 11:54:50'),(54,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1468677215','2016-05-26 11:54:50','2016-07-16 13:53:35'),(55,NULL,NULL,'8020_SALES_CATALOG','0% de votre catalogue','2016-05-26 11:54:50','2016-05-26 11:54:50'),(56,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1468713215','2016-05-26 11:54:50','2016-07-16 13:53:35'),(57,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK','12.5%','2016-05-26 11:54:50','2016-07-16 00:48:27'),(58,NULL,NULL,'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE','1468684415','2016-05-26 11:54:50','2016-07-16 13:53:35');
/*!40000 ALTER TABLE `ec_psconfiguration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psconfiguration_kpi_lang`
--

DROP TABLE IF EXISTS `ec_psconfiguration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psconfiguration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psconfiguration_kpi_lang`
--

LOCK TABLES `ec_psconfiguration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ec_psconfiguration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ec_psconfiguration_kpi_lang` VALUES (49,1,'Men','2016-06-07 17:11:58'),(50,1,'1468708305','2016-07-16 00:31:45');
/*!40000 ALTER TABLE `ec_psconfiguration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psconfiguration_lang`
--

DROP TABLE IF EXISTS `ec_psconfiguration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psconfiguration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psconfiguration_lang`
--

LOCK TABLES `ec_psconfiguration_lang` WRITE;
/*!40000 ALTER TABLE `ec_psconfiguration_lang` DISABLE KEYS */;
INSERT INTO `ec_psconfiguration_lang` VALUES (41,1,'#FA',NULL),(44,1,'#LI',NULL),(46,1,'#RE',NULL),(52,1,'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être',NULL),(74,1,'0',NULL),(80,1,'Chère cliente, cher client,\n\nCordialement,\nLe service client',NULL),(288,1,'sale70.png','2016-04-21 08:26:50'),(289,1,'','2016-04-21 08:26:50'),(290,1,'','2016-04-21 08:26:50');
/*!40000 ALTER TABLE `ec_psconfiguration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psconnections`
--

DROP TABLE IF EXISTS `ec_psconnections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psconnections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psconnections`
--

LOCK TABLES `ec_psconnections` WRITE;
/*!40000 ALTER TABLE `ec_psconnections` DISABLE KEYS */;
INSERT INTO `ec_psconnections` VALUES (1,1,1,1,1,2130706433,'2016-04-21 08:26:48','http://www.prestashop.com'),(2,1,1,2,1,0,'2016-04-21 08:27:25',''),(3,1,1,3,1,0,'2016-05-26 09:52:24',''),(4,1,1,3,2,0,'2016-05-26 10:35:46',''),(5,1,1,3,1,0,'2016-05-26 11:06:37',''),(6,1,1,3,2,0,'2016-05-26 11:37:25',''),(7,1,1,3,2,0,'2016-05-26 12:08:30',''),(8,1,1,3,1,0,'2016-06-06 11:25:58',''),(9,1,1,3,2,0,'2016-06-06 11:56:04',''),(10,1,1,3,2,0,'2016-06-06 12:27:00',''),(11,1,1,3,2,0,'2016-06-06 14:14:32',''),(12,1,1,3,2,0,'2016-06-06 14:45:00',''),(13,1,1,3,1,0,'2016-06-07 14:16:44',''),(14,1,1,3,1,0,'2016-06-08 15:03:12',''),(15,1,1,2,1,2130706433,'2016-07-15 18:47:29',''),(16,1,1,2,2,2130706433,'2016-07-15 23:05:29',''),(17,1,1,2,2,2130706433,'2016-07-16 00:08:00',''),(18,1,1,2,2,2130706433,'2016-07-16 00:39:00',''),(19,1,1,2,1,2130706433,'2016-07-16 13:49:20','');
/*!40000 ALTER TABLE `ec_psconnections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psconnections_page`
--

DROP TABLE IF EXISTS `ec_psconnections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psconnections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psconnections_page`
--

LOCK TABLES `ec_psconnections_page` WRITE;
/*!40000 ALTER TABLE `ec_psconnections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psconnections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psconnections_source`
--

DROP TABLE IF EXISTS `ec_psconnections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psconnections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psconnections_source`
--

LOCK TABLES `ec_psconnections_source` WRITE;
/*!40000 ALTER TABLE `ec_psconnections_source` DISABLE KEYS */;
INSERT INTO `ec_psconnections_source` VALUES (1,3,'dev.presta.com','dev.presta.com','','2016-05-26 09:52:24'),(2,3,'dev.presta.com','dev.presta.com','','2016-05-26 10:35:35');
/*!40000 ALTER TABLE `ec_psconnections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscontact`
--

DROP TABLE IF EXISTS `ec_pscontact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscontact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscontact`
--

LOCK TABLES `ec_pscontact` WRITE;
/*!40000 ALTER TABLE `ec_pscontact` DISABLE KEYS */;
INSERT INTO `ec_pscontact` VALUES (1,'antoine.ah.humbert@gmail.com',1,0),(2,'antoine.ah.humbert@gmail.com',1,0);
/*!40000 ALTER TABLE `ec_pscontact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscontact_lang`
--

DROP TABLE IF EXISTS `ec_pscontact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscontact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscontact_lang`
--

LOCK TABLES `ec_pscontact_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscontact_lang` DISABLE KEYS */;
INSERT INTO `ec_pscontact_lang` VALUES (1,1,'Webmaster','En cas de problème technique sur ce site'),(2,1,'Service client','Pour toute question sur un produit ou une commande');
/*!40000 ALTER TABLE `ec_pscontact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscontact_shop`
--

DROP TABLE IF EXISTS `ec_pscontact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscontact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscontact_shop`
--

LOCK TABLES `ec_pscontact_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscontact_shop` DISABLE KEYS */;
INSERT INTO `ec_pscontact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ec_pscontact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscountry`
--

DROP TABLE IF EXISTS `ec_pscountry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscountry` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscountry`
--

LOCK TABLES `ec_pscountry` WRITE;
/*!40000 ALTER TABLE `ec_pscountry` DISABLE KEYS */;
INSERT INTO `ec_pscountry` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,1,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,0,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNN',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,0,'',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,0,'',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ec_pscountry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscountry_lang`
--

DROP TABLE IF EXISTS `ec_pscountry_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscountry_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscountry_lang`
--

LOCK TABLES `ec_pscountry_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscountry_lang` DISABLE KEYS */;
INSERT INTO `ec_pscountry_lang` VALUES (1,1,'Allemagne'),(2,1,'Autriche'),(3,1,'Belgique'),(4,1,'Canada'),(5,1,'Chine'),(6,1,'Espagne'),(7,1,'Finlande'),(8,1,'France'),(9,1,'Grèce'),(10,1,'Italie'),(11,1,'Japon'),(12,1,'Luxembourg'),(13,1,'Pays-bas'),(14,1,'Pologne'),(15,1,'Portugal'),(16,1,'République Tchèque'),(17,1,'Royaume-Uni'),(18,1,'Suède'),(19,1,'Suisse'),(20,1,'Danemark'),(21,1,'États-Unis'),(22,1,'Hong-Kong'),(23,1,'Norvège'),(24,1,'Australie'),(25,1,'Singapour'),(26,1,'Irlande'),(27,1,'Nouvelle-Zélande'),(28,1,'Corée du Sud'),(29,1,'Israël'),(30,1,'Afrique du Sud'),(31,1,'Nigeria'),(32,1,'Côte d\'Ivoire'),(33,1,'Togo'),(34,1,'Bolivie'),(35,1,'Ile Maurice'),(36,1,'Roumanie'),(37,1,'Slovaquie'),(38,1,'Algérie'),(39,1,'Samoa Américaines'),(40,1,'Andorre'),(41,1,'Angola'),(42,1,'Anguilla'),(43,1,'Antigua et Barbuda'),(44,1,'Argentine'),(45,1,'Arménie'),(46,1,'Aruba'),(47,1,'Azerbaïdjan'),(48,1,'Bahamas'),(49,1,'Bahreïn'),(50,1,'Bangladesh'),(51,1,'Barbade'),(52,1,'Bélarus'),(53,1,'Belize'),(54,1,'Bénin'),(55,1,'Bermudes'),(56,1,'Bhoutan'),(57,1,'Botswana'),(58,1,'Brésil'),(59,1,'Brunéi Darussalam'),(60,1,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(62,1,'Burundi'),(63,1,'Cambodge'),(64,1,'Cameroun'),(65,1,'Cap-Vert'),(66,1,'Centrafricaine, République'),(67,1,'Tchad'),(68,1,'Chili'),(69,1,'Colombie'),(70,1,'Comores'),(71,1,'Congo, Rép. Dém.'),(72,1,'Congo, Rép.'),(73,1,'Costa Rica'),(74,1,'Croatie'),(75,1,'Cuba'),(76,1,'Chypre'),(77,1,'Djibouti'),(78,1,'Dominica'),(79,1,'République Dominicaine'),(80,1,'Timor oriental'),(81,1,'Équateur'),(82,1,'Égypte'),(83,1,'El Salvador'),(84,1,'Guinée Équatoriale'),(85,1,'Érythrée'),(86,1,'Estonie'),(87,1,'Éthiopie'),(88,1,'Falkland, Îles'),(89,1,'Féroé, Îles'),(90,1,'Fidji'),(91,1,'Gabon'),(92,1,'Gambie'),(93,1,'Géorgie'),(94,1,'Ghana'),(95,1,'Grenade'),(96,1,'Groenland'),(97,1,'Gibraltar'),(98,1,'Guadeloupe'),(99,1,'Guam'),(100,1,'Guatemala'),(101,1,'Guernesey'),(102,1,'Guinée'),(103,1,'Guinée-Bissau'),(104,1,'Guyana'),(105,1,'Haîti'),(106,1,'Heard, Île et Mcdonald, Îles'),(107,1,'Saint-Siege (État de la Cité du Vatican)'),(108,1,'Honduras'),(109,1,'Islande'),(110,1,'Inde'),(111,1,'Indonésie'),(112,1,'Iran'),(113,1,'Iraq'),(114,1,'Man, Île de'),(115,1,'Jamaique'),(116,1,'Jersey'),(117,1,'Jordanie'),(118,1,'Kazakhstan'),(119,1,'Kenya'),(120,1,'Kiribati'),(121,1,'Corée, Rép. Populaire Dém. de'),(122,1,'Koweït'),(123,1,'Kirghizistan'),(124,1,'Laos'),(125,1,'Lettonie'),(126,1,'Liban'),(127,1,'Lesotho'),(128,1,'Libéria'),(129,1,'Libyenne, Jamahiriya Arabe'),(130,1,'Liechtenstein'),(131,1,'Lituanie'),(132,1,'Macao'),(133,1,'Macédoine'),(134,1,'Madagascar'),(135,1,'Malawi'),(136,1,'Malaisie'),(137,1,'Maldives'),(138,1,'Mali'),(139,1,'Malte'),(140,1,'Marshall, Îles'),(141,1,'Martinique'),(142,1,'Mauritanie'),(143,1,'Hongrie'),(144,1,'Mayotte'),(145,1,'Mexique'),(146,1,'Micronésie'),(147,1,'Moldova'),(148,1,'Monaco'),(149,1,'Mongolie'),(150,1,'Monténégro'),(151,1,'Montserrat'),(152,1,'Maroc'),(153,1,'Mozambique'),(154,1,'Namibie'),(155,1,'Nauru'),(156,1,'Népal'),(157,1,'Antilles Néerlandaises'),(158,1,'Nouvelle-Calédonie'),(159,1,'Nicaragua'),(160,1,'Niger'),(161,1,'Niué'),(162,1,'Norfolk, Île'),(163,1,'Mariannes du Nord, Îles'),(164,1,'Oman'),(165,1,'Pakistan'),(166,1,'Palaos'),(167,1,'Palestinien Occupé, Territoire'),(168,1,'Panama'),(169,1,'Papouasie-Nouvelle-Guinée'),(170,1,'Paraguay'),(171,1,'Pérou'),(172,1,'Philippines'),(173,1,'Pitcairn'),(174,1,'Porto Rico'),(175,1,'Qatar'),(176,1,'Réunion, Île de la'),(177,1,'Russie, Fédération de'),(178,1,'Rwanda'),(179,1,'Saint-Barthélemy'),(180,1,'Saint-Kitts-et-Nevis'),(181,1,'Sainte-Lucie'),(182,1,'Saint-Martin'),(183,1,'Saint-Pierre-et-Miquelon'),(184,1,'Saint-Vincent-et-Les Grenadines'),(185,1,'Samoa'),(186,1,'Saint-Marin'),(187,1,'Sao Tomé-et-Principe'),(188,1,'Arabie Saoudite'),(189,1,'Sénégal'),(190,1,'Serbie'),(191,1,'Seychelles'),(192,1,'Sierra Leone'),(193,1,'Slovénie'),(194,1,'Salomon, Îles'),(195,1,'Somalie'),(196,1,'Géorgie du Sud et les Îles Sandwich du Sud'),(197,1,'Sri Lanka'),(198,1,'Soudan'),(199,1,'Suriname'),(200,1,'Svalbard et Île Jan Mayen'),(201,1,'Swaziland'),(202,1,'Syrienne'),(203,1,'Taïwan'),(204,1,'Tadjikistan'),(205,1,'Tanzanie'),(206,1,'Thaïlande'),(207,1,'Tokelau'),(208,1,'Tonga'),(209,1,'Trinité-et-Tobago'),(210,1,'Tunisie'),(211,1,'Turquie'),(212,1,'Turkménistan'),(213,1,'Turks et Caiques, Îles'),(214,1,'Tuvalu'),(215,1,'Ouganda'),(216,1,'Ukraine'),(217,1,'Émirats Arabes Unis'),(218,1,'Uruguay'),(219,1,'Ouzbékistan'),(220,1,'Vanuatu'),(221,1,'Venezuela'),(222,1,'Vietnam'),(223,1,'Îles Vierges Britanniques'),(224,1,'Îles Vierges des États-Unis'),(225,1,'Wallis et Futuna'),(226,1,'Sahara Occidental'),(227,1,'Yémen'),(228,1,'Zambie'),(229,1,'Zimbabwe'),(230,1,'Albanie'),(231,1,'Afghanistan'),(232,1,'Antarctique'),(233,1,'Bosnie-Herzégovine'),(234,1,'Bouvet, Île'),(235,1,'Océan Indien, Territoire Britannique de L\''),(236,1,'Bulgarie'),(237,1,'Caïmans, Îles'),(238,1,'Christmas, Île'),(239,1,'Cocos (Keeling), Îles'),(240,1,'Cook, Îles'),(241,1,'Guyane Française'),(242,1,'Polynésie Française'),(243,1,'Terres Australes Françaises'),(244,1,'Åland, Îles');
/*!40000 ALTER TABLE `ec_pscountry_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscountry_shop`
--

DROP TABLE IF EXISTS `ec_pscountry_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscountry_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscountry_shop`
--

LOCK TABLES `ec_pscountry_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscountry_shop` DISABLE KEYS */;
INSERT INTO `ec_pscountry_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `ec_pscountry_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscronjobs`
--

DROP TABLE IF EXISTS `ec_pscronjobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscronjobs`
--

LOCK TABLES `ec_pscronjobs` WRITE;
/*!40000 ALTER TABLE `ec_pscronjobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscronjobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscurrency`
--

DROP TABLE IF EXISTS `ec_pscurrency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscurrency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscurrency`
--

LOCK TABLES `ec_pscurrency` WRITE;
/*!40000 ALTER TABLE `ec_pscurrency` DISABLE KEYS */;
INSERT INTO `ec_pscurrency` VALUES (1,'Euro','EUR','978','€',1,2,1,1.000000,0,1);
/*!40000 ALTER TABLE `ec_pscurrency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscurrency_shop`
--

DROP TABLE IF EXISTS `ec_pscurrency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscurrency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscurrency_shop`
--

LOCK TABLES `ec_pscurrency_shop` WRITE;
/*!40000 ALTER TABLE `ec_pscurrency_shop` DISABLE KEYS */;
INSERT INTO `ec_pscurrency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ec_pscurrency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscustomer`
--

DROP TABLE IF EXISTS `ec_pscustomer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscustomer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscustomer`
--

LOCK TABLES `ec_pscustomer` WRITE;
/*!40000 ALTER TABLE `ec_pscustomer` DISABLE KEYS */;
INSERT INTO `ec_pscustomer` VALUES (1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','0d8966f2624b773f28fa1541ce3a8ef8','2016-04-21 00:26:46','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'cc2b8e4648374b9b7539218a571a4079','',1,0,0,'2016-04-21 08:26:46','2016-04-21 08:26:46');
/*!40000 ALTER TABLE `ec_pscustomer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscustomer_group`
--

DROP TABLE IF EXISTS `ec_pscustomer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscustomer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscustomer_group`
--

LOCK TABLES `ec_pscustomer_group` WRITE;
/*!40000 ALTER TABLE `ec_pscustomer_group` DISABLE KEYS */;
INSERT INTO `ec_pscustomer_group` VALUES (1,3);
/*!40000 ALTER TABLE `ec_pscustomer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscustomer_message`
--

DROP TABLE IF EXISTS `ec_pscustomer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscustomer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscustomer_message`
--

LOCK TABLES `ec_pscustomer_message` WRITE;
/*!40000 ALTER TABLE `ec_pscustomer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscustomer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscustomer_message_sync_imap`
--

DROP TABLE IF EXISTS `ec_pscustomer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscustomer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscustomer_message_sync_imap`
--

LOCK TABLES `ec_pscustomer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ec_pscustomer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscustomer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscustomer_thread`
--

DROP TABLE IF EXISTS `ec_pscustomer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscustomer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscustomer_thread`
--

LOCK TABLES `ec_pscustomer_thread` WRITE;
/*!40000 ALTER TABLE `ec_pscustomer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscustomer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscustomization`
--

DROP TABLE IF EXISTS `ec_pscustomization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscustomization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscustomization`
--

LOCK TABLES `ec_pscustomization` WRITE;
/*!40000 ALTER TABLE `ec_pscustomization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscustomization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscustomization_field`
--

DROP TABLE IF EXISTS `ec_pscustomization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscustomization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscustomization_field`
--

LOCK TABLES `ec_pscustomization_field` WRITE;
/*!40000 ALTER TABLE `ec_pscustomization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscustomization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscustomization_field_lang`
--

DROP TABLE IF EXISTS `ec_pscustomization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscustomization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscustomization_field_lang`
--

LOCK TABLES `ec_pscustomization_field_lang` WRITE;
/*!40000 ALTER TABLE `ec_pscustomization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscustomization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pscustomized_data`
--

DROP TABLE IF EXISTS `ec_pscustomized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pscustomized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pscustomized_data`
--

LOCK TABLES `ec_pscustomized_data` WRITE;
/*!40000 ALTER TABLE `ec_pscustomized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pscustomized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psdate_range`
--

DROP TABLE IF EXISTS `ec_psdate_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psdate_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psdate_range`
--

LOCK TABLES `ec_psdate_range` WRITE;
/*!40000 ALTER TABLE `ec_psdate_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psdate_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psdelivery`
--

DROP TABLE IF EXISTS `ec_psdelivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psdelivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psdelivery`
--

LOCK TABLES `ec_psdelivery` WRITE;
/*!40000 ALTER TABLE `ec_psdelivery` DISABLE KEYS */;
INSERT INTO `ec_psdelivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000);
/*!40000 ALTER TABLE `ec_psdelivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psemployee`
--

DROP TABLE IF EXISTS `ec_psemployee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psemployee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psemployee`
--

LOCK TABLES `ec_psemployee` WRITE;
/*!40000 ALTER TABLE `ec_psemployee` DISABLE KEYS */;
INSERT INTO `ec_psemployee` VALUES (1,1,1,'Humbert','Antoine','antoine.ah.humbert@gmail.com','733231f32bcaea2bbe5156419e62e68e','2016-06-06 09:34:10','2016-07-01','2016-07-16','0000-00-00','0000-00-00',1,'','','default','admin-theme.css',1,0,1,1,1,0,0,0,'2016-07-16');
/*!40000 ALTER TABLE `ec_psemployee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psemployee_shop`
--

DROP TABLE IF EXISTS `ec_psemployee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psemployee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psemployee_shop`
--

LOCK TABLES `ec_psemployee_shop` WRITE;
/*!40000 ALTER TABLE `ec_psemployee_shop` DISABLE KEYS */;
INSERT INTO `ec_psemployee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ec_psemployee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psfeature`
--

DROP TABLE IF EXISTS `ec_psfeature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psfeature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psfeature`
--

LOCK TABLES `ec_psfeature` WRITE;
/*!40000 ALTER TABLE `ec_psfeature` DISABLE KEYS */;
INSERT INTO `ec_psfeature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4),(6,5),(7,6);
/*!40000 ALTER TABLE `ec_psfeature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psfeature_lang`
--

DROP TABLE IF EXISTS `ec_psfeature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psfeature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psfeature_lang`
--

LOCK TABLES `ec_psfeature_lang` WRITE;
/*!40000 ALTER TABLE `ec_psfeature_lang` DISABLE KEYS */;
INSERT INTO `ec_psfeature_lang` VALUES (5,1,'Compositions'),(1,1,'Hauteur'),(2,1,'Largeur'),(4,1,'Poids'),(3,1,'Profondeur'),(7,1,'Propriétés'),(6,1,'Styles');
/*!40000 ALTER TABLE `ec_psfeature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psfeature_product`
--

DROP TABLE IF EXISTS `ec_psfeature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psfeature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psfeature_product`
--

LOCK TABLES `ec_psfeature_product` WRITE;
/*!40000 ALTER TABLE `ec_psfeature_product` DISABLE KEYS */;
INSERT INTO `ec_psfeature_product` VALUES (5,1,5),(6,1,11),(7,1,17);
/*!40000 ALTER TABLE `ec_psfeature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psfeature_shop`
--

DROP TABLE IF EXISTS `ec_psfeature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psfeature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psfeature_shop`
--

LOCK TABLES `ec_psfeature_shop` WRITE;
/*!40000 ALTER TABLE `ec_psfeature_shop` DISABLE KEYS */;
INSERT INTO `ec_psfeature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ec_psfeature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psfeature_value`
--

DROP TABLE IF EXISTS `ec_psfeature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psfeature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psfeature_value`
--

LOCK TABLES `ec_psfeature_value` WRITE;
/*!40000 ALTER TABLE `ec_psfeature_value` DISABLE KEYS */;
INSERT INTO `ec_psfeature_value` VALUES (1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,5,0),(6,5,0),(7,5,0),(8,5,0),(9,5,0),(10,6,0),(11,6,0),(12,6,0),(13,6,0),(14,6,0),(15,6,0),(16,6,0),(17,7,0),(18,7,0),(19,7,0),(20,7,0),(21,7,0),(22,1,1),(23,2,1),(24,4,1),(25,3,1),(26,1,1),(27,2,1),(28,4,1),(29,3,1),(30,1,1),(31,2,1),(32,4,1),(33,3,1);
/*!40000 ALTER TABLE `ec_psfeature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psfeature_value_lang`
--

DROP TABLE IF EXISTS `ec_psfeature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psfeature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psfeature_value_lang`
--

LOCK TABLES `ec_psfeature_value_lang` WRITE;
/*!40000 ALTER TABLE `ec_psfeature_value_lang` DISABLE KEYS */;
INSERT INTO `ec_psfeature_value_lang` VALUES (1,1,'Polyester'),(2,1,'Laine'),(3,1,'Viscose'),(4,1,'Elasthanne'),(5,1,'Coton'),(6,1,'Soie'),(7,1,'Daim'),(8,1,'Paille'),(9,1,'Cuir'),(10,1,'Classique'),(11,1,'Décontracté'),(12,1,'Militaire'),(13,1,'Féminin'),(14,1,'Rock'),(15,1,'Basique'),(16,1,'Habillé'),(17,1,'Manches courtes'),(18,1,'Robe colorée'),(19,1,'Robe courte'),(20,1,'Robe midi'),(21,1,'Maxi-robe'),(22,1,'2.75 in'),(23,1,'2.06 in'),(24,1,'49.2 g'),(25,1,'0.26 in'),(26,1,'1.07 in'),(27,1,'1.62 in'),(28,1,'15.5 g'),(29,1,'0.41 in (clip included)'),(30,1,'4.33 in'),(31,1,'2.76 in'),(32,1,'120g'),(33,1,'0.31 in');
/*!40000 ALTER TABLE `ec_psfeature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psgender`
--

DROP TABLE IF EXISTS `ec_psgender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psgender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psgender`
--

LOCK TABLES `ec_psgender` WRITE;
/*!40000 ALTER TABLE `ec_psgender` DISABLE KEYS */;
INSERT INTO `ec_psgender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ec_psgender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psgender_lang`
--

DROP TABLE IF EXISTS `ec_psgender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psgender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psgender_lang`
--

LOCK TABLES `ec_psgender_lang` WRITE;
/*!40000 ALTER TABLE `ec_psgender_lang` DISABLE KEYS */;
INSERT INTO `ec_psgender_lang` VALUES (1,1,'M'),(2,1,'Mme');
/*!40000 ALTER TABLE `ec_psgender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psgroup`
--

DROP TABLE IF EXISTS `ec_psgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psgroup` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psgroup`
--

LOCK TABLES `ec_psgroup` WRITE;
/*!40000 ALTER TABLE `ec_psgroup` DISABLE KEYS */;
INSERT INTO `ec_psgroup` VALUES (1,0.00,0,1,'2016-04-21 08:26:43','2016-04-21 08:26:43'),(2,0.00,0,1,'2016-04-21 08:26:43','2016-04-21 08:26:43'),(3,0.00,0,1,'2016-04-21 08:26:43','2016-04-21 08:26:43');
/*!40000 ALTER TABLE `ec_psgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psgroup_lang`
--

DROP TABLE IF EXISTS `ec_psgroup_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psgroup_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psgroup_lang`
--

LOCK TABLES `ec_psgroup_lang` WRITE;
/*!40000 ALTER TABLE `ec_psgroup_lang` DISABLE KEYS */;
INSERT INTO `ec_psgroup_lang` VALUES (1,1,'Visiteur'),(2,1,'Invité'),(3,1,'Client');
/*!40000 ALTER TABLE `ec_psgroup_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psgroup_reduction`
--

DROP TABLE IF EXISTS `ec_psgroup_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psgroup_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psgroup_reduction`
--

LOCK TABLES `ec_psgroup_reduction` WRITE;
/*!40000 ALTER TABLE `ec_psgroup_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psgroup_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psgroup_shop`
--

DROP TABLE IF EXISTS `ec_psgroup_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psgroup_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psgroup_shop`
--

LOCK TABLES `ec_psgroup_shop` WRITE;
/*!40000 ALTER TABLE `ec_psgroup_shop` DISABLE KEYS */;
INSERT INTO `ec_psgroup_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ec_psgroup_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psguest`
--

DROP TABLE IF EXISTS `ec_psguest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psguest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psguest`
--

LOCK TABLES `ec_psguest` WRITE;
/*!40000 ALTER TABLE `ec_psguest` DISABLE KEYS */;
INSERT INTO `ec_psguest` VALUES (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,5,11,0,0,0,0,0,0,0,0,0,0,0,'fr',0),(3,5,11,0,0,0,0,0,0,0,0,0,0,0,'fr',0);
/*!40000 ALTER TABLE `ec_psguest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pshomeslider`
--

DROP TABLE IF EXISTS `ec_pshomeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pshomeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pshomeslider`
--

LOCK TABLES `ec_pshomeslider` WRITE;
/*!40000 ALTER TABLE `ec_pshomeslider` DISABLE KEYS */;
INSERT INTO `ec_pshomeslider` VALUES (1,1);
/*!40000 ALTER TABLE `ec_pshomeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pshomeslider_slides`
--

DROP TABLE IF EXISTS `ec_pshomeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pshomeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pshomeslider_slides`
--

LOCK TABLES `ec_pshomeslider_slides` WRITE;
/*!40000 ALTER TABLE `ec_pshomeslider_slides` DISABLE KEYS */;
INSERT INTO `ec_pshomeslider_slides` VALUES (1,0,1);
/*!40000 ALTER TABLE `ec_pshomeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pshomeslider_slides_lang`
--

DROP TABLE IF EXISTS `ec_pshomeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pshomeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pshomeslider_slides_lang`
--

LOCK TABLES `ec_pshomeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ec_pshomeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ec_pshomeslider_slides_lang` VALUES (1,1,'Home ','','home page ec','http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download','b8f6db3f682db9abd9c3301f41a689824fda5b93_ec_home.jpg');
/*!40000 ALTER TABLE `ec_pshomeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pshook`
--

DROP TABLE IF EXISTS `ec_pshook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pshook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pshook`
--

LOCK TABLES `ec_pshook` WRITE;
/*!40000 ALTER TABLE `ec_pshook` DISABLE KEYS */;
INSERT INTO `ec_pshook` VALUES (1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,0),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),(5,'displayPaymentReturn','Payment return','',1,0),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(8,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(9,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(10,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,0),(11,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),(12,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),(13,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),(14,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),(15,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,0),(16,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),(17,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(18,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(19,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),(20,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),(21,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,0),(22,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,0),(23,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,0),(24,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,0),(25,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,0),(26,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),(27,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),(28,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,0),(29,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,0),(30,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),(31,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),(32,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),(33,'displayCustomerIdentityForm','Customer identity form displayed in Front Office','This hook displays new elements on the form to update a customer identity',1,0),(34,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),(35,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),(36,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),(37,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),(38,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),(39,'displayAdminStatsModules','Stats - Modules','',1,0),(40,'displayAdminStatsGraphEngine','Graph engines','',1,0),(41,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),(42,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),(43,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),(44,'displayAdminStatsGridEngine','Grid engines','',1,0),(45,'actionWatermark','Watermark','',1,0),(46,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(47,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),(48,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),(49,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),(50,'displayCarrierList','Extra carrier (module mode)','',1,0),(51,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),(52,'actionSearch','Search','',1,0),(53,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),(54,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(55,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(56,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),(57,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),(58,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),(59,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),(60,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),(61,'actionCarrierProcess','Carrier process','',1,0),(62,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),(63,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),(64,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),(65,'actionPaymentCCAdd','Payment CC added','',1,0),(66,'displayProductComparison','Extra product comparison','',1,0),(67,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),(68,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),(69,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),(70,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),(71,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),(72,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),(73,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),(74,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),(75,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),(76,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),(77,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),(78,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),(79,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),(80,'actionProductSave','Saving products','This hook is called while saving products',1,0),(81,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),(82,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),(83,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),(84,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),(85,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(86,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),(87,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(88,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),(89,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(90,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),(91,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(92,'actionTaxManager','Tax Manager Factory','',1,0),(93,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),(94,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),(95,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),(96,'displayHomeTab','Home Page Tabs','This hook displays new elements on the homepage tabs',1,1),(97,'displayHomeTabContent','Home Page Tabs Content','This hook displays new elements on the homepage tabs content',1,1),(98,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(99,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,0),(100,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,0),(101,'displayNav','Navigation','',1,1),(102,'displayOverrideTemplate','Change the default template of current controller','',1,0),(103,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,0),(104,'actionOrderEdited','Order edited','This hook is called when an order is edited.',1,0),(105,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,0),(106,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,0),(107,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),(108,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0),(109,'displayCompareExtraInformation','displayCompareExtraInformation','',1,1),(110,'displaySocialSharing','displaySocialSharing','',1,1),(111,'displayBanner','displayBanner','',1,1),(112,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',0,0),(113,'displayPaymentEU','displayPaymentEU','',1,1),(114,'actionCartListOverride','actionCartListOverride','',0,0),(115,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),(116,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),(117,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),(118,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),(119,'actionShopDataDuplication','actionShopDataDuplication','',0,0),(120,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',0,0),(121,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),(122,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',0,0),(123,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),(125,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',0,0),(126,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',0,0),(127,'displayMyAccountBlockfooter','My account block','Display extra informations inside the \"my account\" block',1,0),(128,'displayMobileTopSiteMap','displayMobileTopSiteMap','',1,1),(129,'displaySearch','displaySearch','',1,1),(130,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),(131,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',0,0),(132,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),(133,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),(134,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),(135,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',0,0),(136,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',0,0),(137,'actionObjectProductAddAfter','actionObjectProductAddAfter','',0,0),(138,'dashboardZoneOne','dashboardZoneOne','',0,0),(139,'dashboardData','dashboardData','',0,0),(140,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),(141,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),(142,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',0,0),(143,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),(144,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',0,0),(145,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',0,0),(146,'dashboardZoneTwo','dashboardZoneTwo','',0,0),(147,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',0,0),(148,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',0,0),(149,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',0,0),(150,'actionObjectContactAddAfter','actionObjectContactAddAfter','',0,0),(151,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',0,0),(152,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',0,0),(153,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',0,0),(154,'actionObjectShopAddAfter','actionObjectShopAddAfter','',0,0),(155,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',0,0),(156,'actionObjectCartAddAfter','actionObjectCartAddAfter','',0,0),(157,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',0,0),(158,'actionObjectImageAddAfter','actionObjectImageAddAfter','',0,0),(159,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',0,0),(160,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',0,0),(161,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',0,0);
/*!40000 ALTER TABLE `ec_pshook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pshook_alias`
--

DROP TABLE IF EXISTS `ec_pshook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pshook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pshook_alias`
--

LOCK TABLES `ec_pshook_alias` WRITE;
/*!40000 ALTER TABLE `ec_pshook_alias` DISABLE KEYS */;
INSERT INTO `ec_pshook_alias` VALUES (1,'payment','displayPayment'),(2,'newOrder','actionValidateOrder'),(3,'paymentConfirm','actionPaymentConfirmation'),(4,'paymentReturn','displayPaymentReturn'),(5,'updateQuantity','actionUpdateQuantity'),(6,'rightColumn','displayRightColumn'),(7,'leftColumn','displayLeftColumn'),(8,'home','displayHome'),(9,'displayHeader','Header'),(10,'cart','actionCartSave'),(11,'authentication','actionAuthentication'),(12,'addproduct','actionProductAdd'),(13,'updateproduct','actionProductUpdate'),(14,'top','displayTop'),(15,'extraRight','displayRightColumnProduct'),(16,'deleteproduct','actionProductDelete'),(17,'productfooter','displayFooterProduct'),(18,'invoice','displayInvoice'),(19,'updateOrderStatus','actionOrderStatusUpdate'),(20,'adminOrder','displayAdminOrder'),(21,'footer','displayFooter'),(22,'PDFInvoice','displayPDFInvoice'),(23,'adminCustomers','displayAdminCustomers'),(24,'orderConfirmation','displayOrderConfirmation'),(25,'createAccount','actionCustomerAccountAdd'),(26,'customerAccount','displayCustomerAccount'),(27,'orderSlip','actionOrderSlipAdd'),(28,'productTab','displayProductTab'),(29,'productTabContent','displayProductTabContent'),(30,'shoppingCart','displayShoppingCartFooter'),(31,'createAccountForm','displayCustomerAccountForm'),(32,'AdminStatsModules','displayAdminStatsModules'),(33,'GraphEngine','displayAdminStatsGraphEngine'),(34,'orderReturn','actionOrderReturn'),(35,'productActions','displayProductButtons'),(36,'backOfficeHome','displayBackOfficeHome'),(37,'GridEngine','displayAdminStatsGridEngine'),(38,'watermark','actionWatermark'),(39,'cancelProduct','actionProductCancel'),(40,'extraLeft','displayLeftColumnProduct'),(41,'productOutOfStock','actionProductOutOfStock'),(42,'updateProductAttribute','actionProductAttributeUpdate'),(43,'extraCarrier','displayCarrierList'),(44,'shoppingCartExtra','displayShoppingCart'),(45,'search','actionSearch'),(46,'backBeforePayment','displayBeforePayment'),(47,'updateCarrier','actionCarrierUpdate'),(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(49,'createAccountTop','displayCustomerAccountFormTop'),(50,'backOfficeHeader','displayBackOfficeHeader'),(51,'backOfficeTop','displayBackOfficeTop'),(52,'backOfficeFooter','displayBackOfficeFooter'),(53,'deleteProductAttribute','actionProductAttributeDelete'),(54,'processCarrier','actionCarrierProcess'),(55,'orderDetail','actionOrderDetail'),(56,'beforeCarrier','displayBeforeCarrier'),(57,'orderDetailDisplayed','displayOrderDetail'),(58,'paymentCCAdded','actionPaymentCCAdd'),(59,'extraProductComparison','displayProductComparison'),(60,'categoryAddition','actionCategoryAdd'),(61,'categoryUpdate','actionCategoryUpdate'),(62,'categoryDeletion','actionCategoryDelete'),(63,'beforeAuthentication','actionBeforeAuthentication'),(64,'paymentTop','displayPaymentTop'),(65,'afterCreateHtaccess','actionHtaccessCreate'),(66,'afterSaveAdminMeta','actionAdminMetaSave'),(67,'attributeGroupForm','displayAttributeGroupForm'),(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(70,'featureForm','displayFeatureForm'),(71,'afterSaveFeature','actionFeatureSave'),(72,'afterDeleteFeature','actionFeatureDelete'),(73,'afterSaveProduct','actionProductSave'),(74,'productListAssign','actionProductListOverride'),(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(76,'postProcessFeature','displayFeaturePostProcess'),(77,'featureValueForm','displayFeatureValueForm'),(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),(80,'afterSaveFeatureValue','actionFeatureValueSave'),(81,'attributeForm','displayAttributeForm'),(82,'postProcessAttribute','actionAttributePostProcess'),(83,'afterDeleteAttribute','actionAttributeDelete'),(84,'afterSaveAttribute','actionAttributeSave'),(85,'taxManager','actionTaxManager'),(86,'myAccountBlock','displayMyAccountBlock');
/*!40000 ALTER TABLE `ec_pshook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pshook_module`
--

DROP TABLE IF EXISTS `ec_pshook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pshook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pshook_module`
--

LOCK TABLES `ec_pshook_module` WRITE;
/*!40000 ALTER TABLE `ec_pshook_module` DISABLE KEYS */;
INSERT INTO `ec_pshook_module` VALUES (1,1,10,1),(1,1,16,1),(1,1,107,1),(1,1,108,1),(1,1,109,1),(2,1,111,1),(2,1,112,1),(3,1,1,1),(3,1,5,1),(3,1,113,1),(4,1,8,1),(4,1,13,1),(4,1,14,1),(4,1,17,1),(4,1,55,1),(5,1,114,1),(7,1,67,1),(7,1,68,1),(7,1,69,1),(7,1,99,1),(7,1,115,1),(7,1,116,1),(11,1,74,1),(11,1,75,1),(11,1,76,1),(11,1,77,1),(11,1,78,1),(11,1,79,1),(11,1,80,1),(11,1,81,1),(11,1,82,1),(11,1,83,1),(11,1,84,1),(11,1,85,1),(11,1,86,1),(11,1,87,1),(11,1,88,1),(11,1,89,1),(11,1,90,1),(11,1,91,1),(12,1,117,1),(12,1,118,1),(12,1,119,1),(12,1,120,1),(16,1,121,1),(16,1,122,1),(16,1,123,1),(17,1,125,1),(17,1,126,1),(19,1,96,1),(19,1,97,1),(20,1,26,1),(20,1,31,1),(22,1,15,1),(22,1,128,1),(25,1,130,1),(25,1,131,1),(25,1,132,1),(27,1,133,1),(27,1,134,1),(27,1,135,1),(27,1,136,1),(27,1,137,1),(28,1,101,1),(31,1,138,1),(31,1,139,1),(31,1,140,1),(31,1,141,1),(31,1,142,1),(31,1,143,1),(31,1,144,1),(31,1,145,1),(32,1,146,1),(34,1,52,1),(35,1,40,1),(36,1,44,1),(37,1,98,1),(40,1,39,1),(50,1,12,1),(63,1,9,1),(63,1,57,1),(64,1,2,1),(64,1,20,1),(64,1,95,1),(64,1,147,1),(64,1,148,1),(64,1,149,1),(64,1,150,1),(64,1,151,1),(64,1,152,1),(64,1,153,1),(64,1,154,1),(64,1,155,1),(64,1,156,1),(64,1,157,1),(64,1,158,1),(64,1,159,1),(64,1,160,1),(64,1,161,1),(67,1,47,1),(2,1,10,2),(5,1,15,2),(6,1,26,2),(7,1,8,2),(8,1,101,2),(9,1,9,2),(11,1,67,2),(11,1,68,2),(11,1,69,2),(18,1,125,2),(18,1,126,2),(19,1,13,2),(19,1,14,2),(19,1,17,2),(27,1,107,2),(27,1,108,2),(27,1,117,2),(27,1,118,2),(27,1,119,2),(27,1,121,2),(27,1,122,2),(27,1,123,2),(27,1,130,2),(27,1,131,2),(27,1,132,2),(30,1,1,2),(30,1,5,2),(30,1,113,2),(32,1,55,2),(32,1,139,2),(32,1,145,2),(33,1,146,2),(34,1,140,2),(38,1,96,2),(38,1,97,2),(39,1,42,2),(41,1,39,2),(50,1,31,2),(60,1,52,2),(63,1,98,2),(63,1,112,2),(64,1,57,2),(64,1,120,2),(64,1,136,2),(64,1,137,2),(64,1,141,2),(64,1,143,2),(4,1,10,3),(4,1,96,3),(4,1,97,3),(7,1,26,3),(10,1,101,3),(11,1,8,3),(13,1,9,3),(23,1,13,3),(23,1,14,3),(23,1,17,3),(27,1,15,3),(27,1,68,3),(33,1,139,3),(33,1,145,3),(34,1,146,3),(37,1,119,3),(42,1,39,3),(64,1,140,3),(65,1,57,3),(65,1,125,3),(65,1,126,3),(5,1,10,4),(12,1,8,4),(12,1,26,4),(14,1,101,4),(28,1,15,4),(34,1,139,4),(35,1,145,4),(38,1,13,4),(38,1,14,4),(38,1,17,4),(38,1,68,4),(43,1,39,4),(6,1,10,5),(16,1,8,5),(18,1,26,5),(40,1,15,5),(44,1,39,5),(7,1,10,6),(15,1,26,6),(17,1,8,6),(41,1,15,6),(45,1,39,6),(8,1,10,7),(19,1,8,7),(46,1,39,7),(50,1,26,7),(9,1,10,8),(21,1,8,8),(47,1,39,8),(63,1,26,8),(10,1,10,9),(23,1,8,9),(48,1,39,9),(11,1,10,10),(24,1,8,10),(49,1,39,10),(12,1,10,11),(25,1,8,11),(51,1,39,11),(14,1,10,12),(26,1,8,12),(52,1,39,12),(15,1,10,13),(29,1,8,13),(53,1,39,13),(16,1,10,14),(54,1,39,14),(63,1,8,14),(17,1,10,15),(55,1,39,15),(68,1,8,15),(18,1,10,16),(56,1,39,16),(19,1,10,17),(57,1,39,17),(20,1,10,18),(58,1,39,18),(21,1,10,19),(59,1,39,19),(22,1,10,20),(60,1,39,20),(23,1,10,21),(61,1,39,21),(24,1,10,22),(62,1,39,22),(25,1,10,23),(26,1,10,24),(28,1,10,25),(29,1,10,26),(37,1,10,27),(38,1,10,28),(39,1,10,29),(63,1,10,30),(67,1,10,33),(27,1,10,34),(68,1,10,35);
/*!40000 ALTER TABLE `ec_pshook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pshook_module_exceptions`
--

DROP TABLE IF EXISTS `ec_pshook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pshook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pshook_module_exceptions`
--

LOCK TABLES `ec_pshook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ec_pshook_module_exceptions` DISABLE KEYS */;
INSERT INTO `ec_pshook_module_exceptions` VALUES (1,1,4,8,'category'),(2,1,16,8,'category'),(3,1,17,8,'category'),(4,1,21,8,'category'),(5,1,25,8,'category'),(6,1,4,8,'category'),(7,1,16,8,'category'),(8,1,17,8,'category'),(9,1,21,8,'category'),(10,1,25,8,'category');
/*!40000 ALTER TABLE `ec_pshook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psimage`
--

DROP TABLE IF EXISTS `ec_psimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psimage` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psimage`
--

LOCK TABLES `ec_psimage` WRITE;
/*!40000 ALTER TABLE `ec_psimage` DISABLE KEYS */;
INSERT INTO `ec_psimage` VALUES (5,2,1,1),(6,3,1,1),(7,3,2,NULL),(8,2,2,NULL),(9,1,1,1),(10,1,2,NULL),(11,1,3,NULL),(12,1,4,NULL);
/*!40000 ALTER TABLE `ec_psimage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psimage_lang`
--

DROP TABLE IF EXISTS `ec_psimage_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psimage_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psimage_lang`
--

LOCK TABLES `ec_psimage_lang` WRITE;
/*!40000 ALTER TABLE `ec_psimage_lang` DISABLE KEYS */;
INSERT INTO `ec_psimage_lang` VALUES (5,1,'LeMarin'),(6,1,'LeBateauBleu'),(7,1,'LeBateauBleu'),(8,1,'LeMarin'),(9,1,'T-shirt délavé à manches courtes'),(10,1,'T-shirt délavé à manches courtes'),(11,1,'T-shirt délavé à manches courtes'),(12,1,'T-shirt délavé à manches courtes');
/*!40000 ALTER TABLE `ec_psimage_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psimage_shop`
--

DROP TABLE IF EXISTS `ec_psimage_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psimage_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psimage_shop`
--

LOCK TABLES `ec_psimage_shop` WRITE;
/*!40000 ALTER TABLE `ec_psimage_shop` DISABLE KEYS */;
INSERT INTO `ec_psimage_shop` VALUES (1,10,1,NULL),(1,11,1,NULL),(1,12,1,NULL),(1,9,1,1),(2,8,1,NULL),(2,5,1,1),(3,7,1,NULL),(3,6,1,1);
/*!40000 ALTER TABLE `ec_psimage_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psimage_type`
--

DROP TABLE IF EXISTS `ec_psimage_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psimage_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psimage_type`
--

LOCK TABLES `ec_psimage_type` WRITE;
/*!40000 ALTER TABLE `ec_psimage_type` DISABLE KEYS */;
INSERT INTO `ec_psimage_type` VALUES (10,'cart_default',80,80,1,0,0,0,0,1),(11,'small_default',98,98,1,0,1,1,0,1),(12,'medium_default',125,125,1,1,1,1,0,1),(13,'home_default',250,250,1,0,0,0,0,1),(14,'large_default',458,458,1,0,1,1,0,1),(15,'thickbox_default',800,800,1,0,0,0,0,1),(16,'category_default',870,217,0,1,0,0,0,1),(17,'scene_default',870,270,0,0,0,0,1,1),(18,'m_scene_default',161,58,0,0,0,0,1,1);
/*!40000 ALTER TABLE `ec_psimage_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psimport_match`
--

DROP TABLE IF EXISTS `ec_psimport_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psimport_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psimport_match`
--

LOCK TABLES `ec_psimport_match` WRITE;
/*!40000 ALTER TABLE `ec_psimport_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psimport_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psinfo`
--

DROP TABLE IF EXISTS `ec_psinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psinfo` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psinfo`
--

LOCK TABLES `ec_psinfo` WRITE;
/*!40000 ALTER TABLE `ec_psinfo` DISABLE KEYS */;
INSERT INTO `ec_psinfo` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ec_psinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psinfo_lang`
--

DROP TABLE IF EXISTS `ec_psinfo_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psinfo_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psinfo_lang`
--

LOCK TABLES `ec_psinfo_lang` WRITE;
/*!40000 ALTER TABLE `ec_psinfo_lang` DISABLE KEYS */;
INSERT INTO `ec_psinfo_lang` VALUES (1,1,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(2,1,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ec_psinfo_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslang`
--

DROP TABLE IF EXISTS `ec_pslang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslang`
--

LOCK TABLES `ec_pslang` WRITE;
/*!40000 ALTER TABLE `ec_pslang` DISABLE KEYS */;
INSERT INTO `ec_pslang` VALUES (1,'Français (French)',1,'fr','fr-fr','d/m/Y','d/m/Y H:i:s',0);
/*!40000 ALTER TABLE `ec_pslang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslang_shop`
--

DROP TABLE IF EXISTS `ec_pslang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslang_shop`
--

LOCK TABLES `ec_pslang_shop` WRITE;
/*!40000 ALTER TABLE `ec_pslang_shop` DISABLE KEYS */;
INSERT INTO `ec_pslang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ec_pslang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_category`
--

DROP TABLE IF EXISTS `ec_pslayered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_category`
--

LOCK TABLES `ec_pslayered_category` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_category` DISABLE KEYS */;
INSERT INTO `ec_pslayered_category` VALUES (1,1,4,NULL,'category',1,0,0),(2,1,4,1,'id_attribute_group',2,0,0),(3,1,4,3,'id_attribute_group',3,0,0),(4,1,4,7,'id_feature',4,0,0),(5,1,4,5,'id_feature',5,0,0),(6,1,4,6,'id_feature',6,0,0),(7,1,4,NULL,'quantity',7,0,0),(8,1,4,NULL,'manufacturer',8,0,0),(9,1,4,NULL,'condition',9,0,0),(10,1,4,NULL,'weight',10,0,0),(11,1,4,NULL,'price',11,0,0),(12,1,5,NULL,'category',1,0,0),(13,1,5,1,'id_attribute_group',2,0,0),(14,1,5,3,'id_attribute_group',3,0,0),(15,1,5,7,'id_feature',4,0,0),(16,1,5,5,'id_feature',5,0,0),(17,1,5,6,'id_feature',6,0,0),(18,1,5,NULL,'quantity',7,0,0),(19,1,5,NULL,'manufacturer',8,0,0),(20,1,5,NULL,'condition',9,0,0),(21,1,5,NULL,'weight',10,0,0),(22,1,5,NULL,'price',11,0,0),(23,1,2,NULL,'category',1,0,0),(24,1,2,1,'id_attribute_group',2,0,0),(25,1,2,3,'id_attribute_group',3,0,0),(26,1,2,7,'id_feature',4,0,0),(27,1,2,5,'id_feature',5,0,0),(28,1,2,6,'id_feature',6,0,0),(29,1,2,NULL,'quantity',7,0,0),(30,1,2,NULL,'manufacturer',8,0,0),(31,1,2,NULL,'condition',9,0,0),(32,1,2,NULL,'weight',10,0,0),(33,1,2,NULL,'price',11,0,0),(34,1,7,NULL,'category',1,0,0),(35,1,7,1,'id_attribute_group',2,0,0),(36,1,7,3,'id_attribute_group',3,0,0),(37,1,7,7,'id_feature',4,0,0),(38,1,7,5,'id_feature',5,0,0),(39,1,7,6,'id_feature',6,0,0),(40,1,7,NULL,'quantity',7,0,0),(41,1,7,NULL,'manufacturer',8,0,0),(42,1,7,NULL,'condition',9,0,0),(43,1,7,NULL,'weight',10,0,0),(44,1,7,NULL,'price',11,0,0),(45,1,8,NULL,'category',1,0,0),(46,1,8,1,'id_attribute_group',2,0,0),(47,1,8,3,'id_attribute_group',3,0,0),(48,1,8,7,'id_feature',4,0,0),(49,1,8,5,'id_feature',5,0,0),(50,1,8,6,'id_feature',6,0,0),(51,1,8,NULL,'quantity',7,0,0),(52,1,8,NULL,'manufacturer',8,0,0),(53,1,8,NULL,'condition',9,0,0),(54,1,8,NULL,'weight',10,0,0),(55,1,8,NULL,'price',11,0,0),(56,1,9,NULL,'category',1,0,0),(57,1,9,1,'id_attribute_group',2,0,0),(58,1,9,3,'id_attribute_group',3,0,0),(59,1,9,7,'id_feature',4,0,0),(60,1,9,5,'id_feature',5,0,0),(61,1,9,6,'id_feature',6,0,0),(62,1,9,NULL,'quantity',7,0,0),(63,1,9,NULL,'manufacturer',8,0,0),(64,1,9,NULL,'condition',9,0,0),(65,1,9,NULL,'weight',10,0,0),(66,1,9,NULL,'price',11,0,0),(67,1,10,NULL,'category',1,0,0),(68,1,10,1,'id_attribute_group',2,0,0),(69,1,10,3,'id_attribute_group',3,0,0),(70,1,10,7,'id_feature',4,0,0),(71,1,10,5,'id_feature',5,0,0),(72,1,10,6,'id_feature',6,0,0),(73,1,10,NULL,'quantity',7,0,0),(74,1,10,NULL,'manufacturer',8,0,0),(75,1,10,NULL,'condition',9,0,0),(76,1,10,NULL,'weight',10,0,0),(77,1,10,NULL,'price',11,0,0),(78,1,11,NULL,'category',1,0,0),(79,1,11,1,'id_attribute_group',2,0,0),(80,1,11,3,'id_attribute_group',3,0,0),(81,1,11,7,'id_feature',4,0,0),(82,1,11,5,'id_feature',5,0,0),(83,1,11,6,'id_feature',6,0,0),(84,1,11,NULL,'quantity',7,0,0),(85,1,11,NULL,'manufacturer',8,0,0),(86,1,11,NULL,'condition',9,0,0),(87,1,11,NULL,'weight',10,0,0),(88,1,11,NULL,'price',11,0,0);
/*!40000 ALTER TABLE `ec_pslayered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_filter`
--

DROP TABLE IF EXISTS `ec_pslayered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_filter`
--

LOCK TABLES `ec_pslayered_filter` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_filter` DISABLE KEYS */;
INSERT INTO `ec_pslayered_filter` VALUES (1,'Mon modèle 2016-04-21','a:13:{s:10:\"categories\";a:8:{i:0;i:4;i:1;i:5;i:3;i:2;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',9,'2016-04-21 08:26:50');
/*!40000 ALTER TABLE `ec_pslayered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_filter_shop`
--

DROP TABLE IF EXISTS `ec_pslayered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_filter_shop`
--

LOCK TABLES `ec_pslayered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_filter_shop` DISABLE KEYS */;
INSERT INTO `ec_pslayered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ec_pslayered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_friendly_url`
--

DROP TABLE IF EXISTS `ec_pslayered_friendly_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_friendly_url`
--

LOCK TABLES `ec_pslayered_friendly_url` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_friendly_url` DISABLE KEYS */;
INSERT INTO `ec_pslayered_friendly_url` VALUES (1,'36a16718f4cb2ce8d9f3b35d415e63d6','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',1),(2,'7a4ffc9cb67cf29eef533c17393dfc3e','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',1),(3,'51e8d398ed66c295641c8dca1161ebd6','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',1),(4,'0f41ee5f2abf55e5393f435e5e0bd9d4','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',1),(5,'ae60a0eece843ba21f76674d40c774b6','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',1),(6,'c5d0498c409ac4d725f0759736f8470a','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',1),(7,'65c1021a065e407623177257c509da90','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',1),(8,'2e0199d50a3c1ee9fb40e6318f2ca6be','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',1),(9,'6fc253242f3fe98946ecdd26762e95eb','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',1),(10,'c66ef06ef2ca8b06dd3d19b70727adb7','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',1),(11,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',1),(12,'518876640cfedb267b8df5683b243a83','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',1),(13,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',1),(14,'b738d5f9723e1d914d9ba5c7a0265d44','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',1),(15,'c4379cd7a4a9ee1db8aed47692d81117','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',1),(16,'957ab4ceed0e6b5def103afd50c00541','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',1),(17,'07cf4b14281fa5bc7ec5bfec06e39805','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',1),(18,'368959b3bd09a132e577e2bebc8f2686','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',1),(19,'c42fcf15b837dfe9d2ddd6264567944a','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',1),(20,'185d6e37f34a04af8207e7fe8f3c4d2e','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',1),(21,'0dd0ff328ece7352a6df6754b07137da','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',1),(22,'0fddc3ff926b2198af48f892e1d2f21d','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',1),(23,'eb4ca448a07a6639ebc63d8acf45b166','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',1),(24,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',1),(25,'2c30af3405dcf541af55d379e5f70ad2','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',1),(26,'d6147565988940adfe08e736ed044c03','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',1),(27,'7aecf03cdc7cb968b794038a9eb617f5','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',1),(28,'0c5c01c6a5703cbeabcaa24ff4a3f18e','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',1),(29,'c1cce7ff7605ea2677865d04038a693a','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',1),(30,'5e33f621d32f8aacd7fea1a3e381f58f','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',1),(31,'bc632b4cd2605492c3f0ec2c9f904eb8','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',1),(32,'0b2aaba61c30885d941453599e20f408','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',1),(33,'656d3b6e07efc838f64977a0a4ce7533','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',1),(34,'2b4f155ba70596a04b22182d9d6fb462','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',1),(35,'b329c7e7fea645456048d3482ededb40','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',1),(36,'6016e3155ed97b7d0a951061c2b73535','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',1),(37,'57b75870d64c76eae692c80b50fa58e2','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',1),(38,'b2bf64fa7f72f53eb93e7805555e3cd2','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',1),(39,'2819c36f4dbaaedc9b2b35b42097edaa','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',1),(40,'36cbb04f09f486c4c527921d9b43bd95','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',1),(41,'fa8f6104126208864be7953faa622383','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',1),(42,'4f6be0e4cd0cfb9226e1b3edf90e17da','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',1),(43,'27efddb9fdf432904fcbad936620a2c8','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',1),(44,'74ed66030793dee307982ace222b4726','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',1),(45,'e3e573cccebcd56436d674887f5ecdf7','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',1),(46,'78ab5a36f2160733f009dfba8c2c4b02','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',1),(47,'c9675dd50f5bce7a8aab98e299befe14','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',1),(48,'03012ad1764f10e703d360ca9185b337','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',1),(49,'2b92704d5b1a18938fbda7b201c2d94a','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',1),(50,'c8bab8565a8dc38e4ba196d04b1ab75a','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',1),(51,'aecc91ef502878d2b704377d49f7e8fb','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',1),(52,'47a6f6a9db83de31a52dc9366236ac18','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',1),(53,'e67a9c5323b69dd8689bd121632c9f0d','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',1),(54,'843057e2c505cc5164e3cb9729cad768','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',1),(55,'aa4848c11a9cd606b68ee0a7d3be1097','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',1);
/*!40000 ALTER TABLE `ec_pslayered_friendly_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ec_pslayered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_indexable_attribute_group`
--

LOCK TABLES `ec_pslayered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ec_pslayered_indexable_attribute_group` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ec_pslayered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ec_pslayered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ec_pslayered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pslayered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ec_pslayered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_indexable_attribute_lang_value`
--

LOCK TABLES `ec_pslayered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pslayered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_indexable_feature`
--

DROP TABLE IF EXISTS `ec_pslayered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_indexable_feature`
--

LOCK TABLES `ec_pslayered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ec_pslayered_indexable_feature` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ec_pslayered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ec_pslayered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_indexable_feature_lang_value`
--

LOCK TABLES `ec_pslayered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pslayered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ec_pslayered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_indexable_feature_value_lang_value`
--

LOCK TABLES `ec_pslayered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pslayered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_price_index`
--

DROP TABLE IF EXISTS `ec_pslayered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_price_index`
--

LOCK TABLES `ec_pslayered_price_index` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_price_index` DISABLE KEYS */;
INSERT INTO `ec_pslayered_price_index` VALUES (1,1,1,16,20),(2,1,1,26,32),(3,1,1,25,31),(4,1,1,50,61),(5,1,1,28,35),(6,1,1,30,37),(7,1,1,16,20);
/*!40000 ALTER TABLE `ec_pslayered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslayered_product_attribute`
--

DROP TABLE IF EXISTS `ec_pslayered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslayered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslayered_product_attribute`
--

LOCK TABLES `ec_pslayered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ec_pslayered_product_attribute` DISABLE KEYS */;
INSERT INTO `ec_pslayered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(1,3,1,1),(1,4,1,1),(1,5,1,1),(1,6,1,1),(1,7,1,1),(2,1,1,1),(2,2,1,1),(2,3,1,1),(2,4,1,1),(2,5,1,1),(2,6,1,1),(2,7,1,1),(3,1,1,1),(3,2,1,1),(3,3,1,1),(3,4,1,1),(3,5,1,1),(3,6,1,1),(3,7,1,1),(7,4,3,1),(8,2,3,1),(8,6,3,1),(11,2,3,1),(11,5,3,1),(13,1,3,1),(13,3,3,1),(13,5,3,1),(14,1,3,1),(14,5,3,1),(15,7,3,1),(16,5,3,1),(16,6,3,1),(16,7,3,1),(24,4,3,1);
/*!40000 ALTER TABLE `ec_pslayered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslinksmenutop`
--

DROP TABLE IF EXISTS `ec_pslinksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslinksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslinksmenutop`
--

LOCK TABLES `ec_pslinksmenutop` WRITE;
/*!40000 ALTER TABLE `ec_pslinksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pslinksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslinksmenutop_lang`
--

DROP TABLE IF EXISTS `ec_pslinksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslinksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslinksmenutop_lang`
--

LOCK TABLES `ec_pslinksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ec_pslinksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pslinksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pslog`
--

DROP TABLE IF EXISTS `ec_pslog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pslog` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pslog`
--

LOCK TABLES `ec_pslog` WRITE;
/*!40000 ALTER TABLE `ec_pslog` DISABLE KEYS */;
INSERT INTO `ec_pslog` VALUES (1,1,0,'Connexion au back-office depuis ::1','',0,1,'2016-04-21 08:27:51','2016-04-21 08:27:51'),(2,1,0,'Connexion au back-office depuis ::1','',0,1,'2016-05-26 10:37:13','2016-05-26 10:37:13'),(3,1,0,'Création : Theme','Theme',2,1,'2016-05-26 10:39:14','2016-05-26 10:39:14'),(4,1,0,'Connexion au back-office depuis ::1','',0,1,'2016-05-26 11:32:03','2016-05-26 11:32:03'),(5,1,0,'Création : Category','Category',12,1,'2016-05-26 11:43:12','2016-05-26 11:43:12'),(6,1,0,'Création : Category','Category',13,1,'2016-05-26 11:43:21','2016-05-26 11:43:21'),(7,1,0,'Création : Category','Category',14,1,'2016-05-26 11:43:29','2016-05-26 11:43:29'),(8,1,0,'Suppression : Category','Category',3,1,'2016-05-26 11:43:51','2016-05-26 11:43:51'),(9,1,0,'Suppression : Product','Product',2,1,'2016-05-26 11:55:11','2016-05-26 11:55:11'),(10,1,0,'Suppression : Product','Product',3,1,'2016-05-26 11:55:24','2016-05-26 11:55:24'),(11,1,0,'Suppression : Product','Product',5,1,'2016-05-26 11:55:28','2016-05-26 11:55:28'),(12,1,0,'Suppression : Product','Product',7,1,'2016-05-26 11:55:33','2016-05-26 11:55:33'),(13,1,0,'Suppression : Product','Product',4,1,'2016-05-26 11:55:37','2016-05-26 11:55:37'),(14,1,0,'Suppression : Product','Product',6,1,'2016-05-26 11:55:42','2016-05-26 11:55:42'),(15,1,0,'Connexion au back-office depuis ::1','',0,1,'2016-06-06 11:42:36','2016-06-06 11:42:36'),(16,1,0,'modification Product','Product',1,1,'2016-06-06 11:43:21','2016-06-06 11:43:21'),(17,1,0,'modification Product','Product',1,1,'2016-06-06 11:43:28','2016-06-06 11:43:28'),(18,1,0,'Connexion au back-office depuis ::1','',0,1,'2016-06-06 12:24:55','2016-06-06 12:24:55'),(19,1,0,'Création : Product','Product',2,1,'2016-06-06 14:41:09','2016-06-06 14:41:09'),(20,1,0,'modification Product','Product',2,1,'2016-06-06 14:41:22','2016-06-06 14:41:22'),(21,1,0,'modification Product','Product',2,1,'2016-06-06 14:41:49','2016-06-06 14:41:49'),(22,1,0,'Création : Product','Product',3,1,'2016-06-06 14:43:07','2016-06-06 14:43:07'),(23,1,0,'Connexion au back-office depuis ::1','',0,1,'2016-06-07 14:28:34','2016-06-07 14:28:34'),(24,1,0,'Connexion au back-office depuis 127.0.0.1','',0,1,'2016-07-15 23:05:20','2016-07-15 23:05:20'),(25,1,0,'Connexion au back-office depuis 127.0.0.1','',0,1,'2016-07-16 00:08:20','2016-07-16 00:08:20'),(26,1,0,'Connexion au back-office depuis 127.0.0.1','',0,1,'2016-07-16 00:31:41','2016-07-16 00:31:41'),(27,1,0,'Création : Category','Category',15,1,'2016-07-16 13:53:52','2016-07-16 13:53:52'),(28,1,0,'modification Category','Category',15,1,'2016-07-16 13:54:30','2016-07-16 13:54:30'),(29,1,0,'modification Product','Product',1,1,'2016-07-16 13:54:59','2016-07-16 13:54:59'),(30,1,0,'modification Product','Product',2,1,'2016-07-16 14:14:59','2016-07-16 14:14:59'),(31,1,0,'modification Product','Product',3,1,'2016-07-16 14:16:14','2016-07-16 14:16:14'),(32,1,0,'modification Product','Product',1,1,'2016-07-16 14:18:19','2016-07-16 14:18:19');
/*!40000 ALTER TABLE `ec_pslog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmail`
--

DROP TABLE IF EXISTS `ec_psmail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmail`
--

LOCK TABLES `ec_psmail` WRITE;
/*!40000 ALTER TABLE `ec_psmail` DISABLE KEYS */;
INSERT INTO `ec_psmail` VALUES (1,'antoine.ah.humbert@gmail.com','employee_password','[EliseChalmin] Votre nouveau mot de passe',1,'2016-05-26 08:36:29'),(2,'antoine.ah.humbert@gmail.com','employee_password','[EliseChalmin] Votre nouveau mot de passe',1,'2016-06-06 09:34:10');
/*!40000 ALTER TABLE `ec_psmail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmanufacturer`
--

DROP TABLE IF EXISTS `ec_psmanufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmanufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmanufacturer`
--

LOCK TABLES `ec_psmanufacturer` WRITE;
/*!40000 ALTER TABLE `ec_psmanufacturer` DISABLE KEYS */;
INSERT INTO `ec_psmanufacturer` VALUES (1,'Fashion Manufacturer','2016-04-21 08:26:46','2016-04-21 08:26:46',1);
/*!40000 ALTER TABLE `ec_psmanufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmanufacturer_lang`
--

DROP TABLE IF EXISTS `ec_psmanufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmanufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmanufacturer_lang`
--

LOCK TABLES `ec_psmanufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ec_psmanufacturer_lang` DISABLE KEYS */;
INSERT INTO `ec_psmanufacturer_lang` VALUES (1,1,'','','','','');
/*!40000 ALTER TABLE `ec_psmanufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmanufacturer_shop`
--

DROP TABLE IF EXISTS `ec_psmanufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmanufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmanufacturer_shop`
--

LOCK TABLES `ec_psmanufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ec_psmanufacturer_shop` DISABLE KEYS */;
INSERT INTO `ec_psmanufacturer_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ec_psmanufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmemcached_servers`
--

DROP TABLE IF EXISTS `ec_psmemcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmemcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmemcached_servers`
--

LOCK TABLES `ec_psmemcached_servers` WRITE;
/*!40000 ALTER TABLE `ec_psmemcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psmemcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmessage`
--

DROP TABLE IF EXISTS `ec_psmessage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmessage` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmessage`
--

LOCK TABLES `ec_psmessage` WRITE;
/*!40000 ALTER TABLE `ec_psmessage` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psmessage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmessage_readed`
--

DROP TABLE IF EXISTS `ec_psmessage_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmessage_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmessage_readed`
--

LOCK TABLES `ec_psmessage_readed` WRITE;
/*!40000 ALTER TABLE `ec_psmessage_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psmessage_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmeta`
--

DROP TABLE IF EXISTS `ec_psmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmeta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmeta`
--

LOCK TABLES `ec_psmeta` WRITE;
/*!40000 ALTER TABLE `ec_psmeta` DISABLE KEYS */;
INSERT INTO `ec_psmeta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'order-opc',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'products-comparison',1),(36,'module-blocknewsletter-verification',1),(37,'module-cronjobs-callback',1);
/*!40000 ALTER TABLE `ec_psmeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmeta_lang`
--

DROP TABLE IF EXISTS `ec_psmeta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmeta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmeta_lang`
--

LOCK TABLES `ec_psmeta_lang` WRITE;
/*!40000 ALTER TABLE `ec_psmeta_lang` DISABLE KEYS */;
INSERT INTO `ec_psmeta_lang` VALUES (1,1,1,'Erreur 404','Impossible de trouver la page','','page-introuvable'),(2,1,1,'Meilleures ventes','Nos meilleures ventes','','meilleures-ventes'),(3,1,1,'Nous contacter','Utiliser le formulaire pour nous contacter','','nous-contacter'),(4,1,1,'','Boutique propulsée par PrestaShop','',''),(5,1,1,'Fabricants','Liste des fabricants','','fabricants'),(6,1,1,'Nouveaux produits','Nos nouveaux produits','','nouveaux-produits'),(7,1,1,'Mot de passe oublié','Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe','','recuperation-mot-de-passe'),(8,1,1,'Promotions','Nos promotions','','promotions'),(9,1,1,'Plan du site','Vous êtes perdu ? Trouvez ce que vous cherchez','','plan-site'),(10,1,1,'Fournisseurs','Liste des fournisseurs','','fournisseur'),(11,1,1,'Adresse','','','adresse'),(12,1,1,'Adresses','','','adresses'),(13,1,1,'Connexion','','','connexion'),(14,1,1,'Panier','','','panier'),(15,1,1,'Réduction','','','reduction'),(16,1,1,'Historique des commandes','','','historique-commandes'),(17,1,1,'Identité','','','identite'),(18,1,1,'Mon compte','','','mon-compte'),(19,1,1,'Suivi de commande','','','suivi-commande'),(20,1,1,'Avoirs','','','avoirs'),(21,1,1,'Commande','','','commande'),(22,1,1,'Recherche','','','recherche'),(23,1,1,'Magasins','','','magasins'),(24,1,1,'Commande','','','commande-rapide'),(25,1,1,'Suivi de commande invité','','','suivi-commande-invite'),(26,1,1,'Confirmation de commande','','','confirmation-commande'),(35,1,1,'Comparaison de produits','','','comparaison-produits'),(36,1,1,'','','',''),(37,1,1,'','','','');
/*!40000 ALTER TABLE `ec_psmeta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmodule`
--

DROP TABLE IF EXISTS `ec_psmodule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmodule` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmodule`
--

LOCK TABLES `ec_psmodule` WRITE;
/*!40000 ALTER TABLE `ec_psmodule` DISABLE KEYS */;
INSERT INTO `ec_psmodule` VALUES (1,'socialsharing',1,'1.4.1'),(2,'blockbanner',1,'1.4.0'),(3,'bankwire',1,'1.1.1'),(4,'blockbestsellers',1,'1.8.0'),(5,'blockcart',1,'1.6.0'),(6,'blocksocial',1,'1.2.1'),(7,'blockcategories',1,'2.9.2'),(8,'blockcurrencies',1,'0.4.0'),(9,'blockfacebook',1,'1.4.0'),(10,'blocklanguages',1,'1.5.0'),(11,'blocklayered',1,'2.1.3'),(12,'blockcms',1,'2.1.1'),(13,'blockcmsinfo',1,'1.6.0'),(14,'blockcontact',1,'1.4.0'),(15,'blockcontactinfos',1,'1.2.0'),(16,'blockmanufacturer',1,'1.4.0'),(17,'blockmyaccount',1,'1.4.0'),(18,'blockmyaccountfooter',1,'1.6.0'),(19,'blocknewproducts',1,'1.10.0'),(20,'blocknewsletter',1,'2.3.1'),(21,'blockpaymentlogo',1,'0.4.0'),(22,'blocksearch',1,'1.7.0'),(23,'blockspecials',1,'1.3.0'),(24,'blockstore',1,'1.3.0'),(25,'blocksupplier',1,'1.2.0'),(26,'blocktags',1,'1.3.0'),(27,'blocktopmenu',1,'2.2.3'),(28,'blockuserinfo',1,'0.4.0'),(29,'blockviewed',1,'1.3.0'),(30,'cheque',1,'2.7.1'),(31,'dashactivity',1,'0.5.0'),(32,'dashtrends',1,'0.8.1'),(33,'dashgoals',1,'0.7.0'),(34,'dashproducts',1,'0.3.5'),(35,'graphnvd3',1,'1.5.0'),(36,'gridhtml',1,'1.3.0'),(37,'homeslider',1,'1.6.0'),(38,'homefeatured',1,'1.8.0'),(39,'productpaymentlogos',1,'1.4.0'),(40,'pagesnotfound',1,'1.5.0'),(41,'sekeywords',1,'1.4.0'),(42,'statsbestcategories',1,'1.5.0'),(43,'statsbestcustomers',1,'1.5.0'),(44,'statsbestproducts',1,'1.5.0'),(45,'statsbestsuppliers',1,'1.4.0'),(46,'statsbestvouchers',1,'1.5.0'),(47,'statscarrier',1,'1.4.0'),(48,'statscatalog',1,'1.3.0'),(49,'statscheckup',1,'1.4.0'),(50,'statsdata',1,'1.5.0'),(51,'statsequipment',1,'1.3.0'),(52,'statsforecast',1,'1.4.0'),(53,'statslive',1,'1.3.0'),(54,'statsnewsletter',1,'1.4.0'),(55,'statsorigin',1,'1.4.0'),(56,'statspersonalinfos',1,'1.4.0'),(57,'statsproduct',1,'1.4.0'),(58,'statsregistrations',1,'1.4.0'),(59,'statssales',1,'1.3.0'),(60,'statssearch',1,'1.4.0'),(61,'statsstock',1,'1.5.0'),(62,'statsvisits',1,'1.6.0'),(63,'themeconfigurator',1,'2.1.1'),(64,'gamification',1,'1.12.0'),(65,'cronjobs',1,'1.3.2'),(67,'sendtoafriend',1,'1.8.0'),(68,'producthighlight',1,'1.0');
/*!40000 ALTER TABLE `ec_psmodule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmodule_access`
--

DROP TABLE IF EXISTS `ec_psmodule_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmodule_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmodule_access`
--

LOCK TABLES `ec_psmodule_access` WRITE;
/*!40000 ALTER TABLE `ec_psmodule_access` DISABLE KEYS */;
INSERT INTO `ec_psmodule_access` VALUES (2,1,1,1,1),(2,2,1,1,1),(2,3,1,1,1),(2,4,1,1,1),(2,5,1,1,1),(2,6,1,1,1),(2,7,1,1,1),(2,8,1,1,1),(2,9,1,1,1),(2,10,1,1,1),(2,11,1,1,1),(2,12,1,1,1),(2,13,1,1,1),(2,14,1,1,1),(2,15,1,1,1),(2,16,1,1,1),(2,17,1,1,1),(2,18,1,1,1),(2,19,1,1,1),(2,20,1,1,1),(2,21,1,1,1),(2,22,1,1,1),(2,23,1,1,1),(2,24,1,1,1),(2,25,1,1,1),(2,26,1,1,1),(2,27,1,1,1),(2,28,1,1,1),(2,29,1,1,1),(2,30,1,1,1),(2,31,1,1,1),(2,32,1,1,1),(2,33,1,1,1),(2,34,1,1,1),(2,35,1,1,1),(2,36,1,1,1),(2,37,1,1,1),(2,38,1,1,1),(2,39,1,1,1),(2,40,1,1,1),(2,41,1,1,1),(2,42,1,1,1),(2,43,1,1,1),(2,44,1,1,1),(2,45,1,1,1),(2,46,1,1,1),(2,47,1,1,1),(2,48,1,1,1),(2,49,1,1,1),(2,50,1,1,1),(2,51,1,1,1),(2,52,1,1,1),(2,53,1,1,1),(2,54,1,1,1),(2,55,1,1,1),(2,56,1,1,1),(2,57,1,1,1),(2,58,1,1,1),(2,59,1,1,1),(2,60,1,1,1),(2,61,1,1,1),(2,62,1,1,1),(2,63,1,1,1),(2,64,1,1,1),(2,65,1,1,1),(2,67,1,1,1),(2,68,1,1,1),(3,1,1,0,0),(3,2,1,0,0),(3,3,1,0,0),(3,4,1,0,0),(3,5,1,0,0),(3,6,1,0,0),(3,7,1,0,0),(3,8,1,0,0),(3,9,1,0,0),(3,10,1,0,0),(3,11,1,0,0),(3,12,1,0,0),(3,13,1,0,0),(3,14,1,0,0),(3,15,1,0,0),(3,16,1,0,0),(3,17,1,0,0),(3,18,1,0,0),(3,19,1,0,0),(3,20,1,0,0),(3,21,1,0,0),(3,22,1,0,0),(3,23,1,0,0),(3,24,1,0,0),(3,25,1,0,0),(3,26,1,0,0),(3,27,1,0,0),(3,28,1,0,0),(3,29,1,0,0),(3,30,1,0,0),(3,31,1,0,0),(3,32,1,0,0),(3,33,1,0,0),(3,34,1,0,0),(3,35,1,0,0),(3,36,1,0,0),(3,37,1,0,0),(3,38,1,0,0),(3,39,1,0,0),(3,40,1,0,0),(3,41,1,0,0),(3,42,1,0,0),(3,43,1,0,0),(3,44,1,0,0),(3,45,1,0,0),(3,46,1,0,0),(3,47,1,0,0),(3,48,1,0,0),(3,49,1,0,0),(3,50,1,0,0),(3,51,1,0,0),(3,52,1,0,0),(3,53,1,0,0),(3,54,1,0,0),(3,55,1,0,0),(3,56,1,0,0),(3,57,1,0,0),(3,58,1,0,0),(3,59,1,0,0),(3,60,1,0,0),(3,61,1,0,0),(3,62,1,0,0),(3,63,1,0,0),(3,64,1,0,0),(3,65,1,0,0),(3,67,1,0,0),(3,68,1,0,0),(4,1,1,1,1),(4,2,1,1,1),(4,3,1,1,1),(4,4,1,1,1),(4,5,1,1,1),(4,6,1,1,1),(4,7,1,1,1),(4,8,1,1,1),(4,9,1,1,1),(4,10,1,1,1),(4,11,1,1,1),(4,12,1,1,1),(4,13,1,1,1),(4,14,1,1,1),(4,15,1,1,1),(4,16,1,1,1),(4,17,1,1,1),(4,18,1,1,1),(4,19,1,1,1),(4,20,1,1,1),(4,21,1,1,1),(4,22,1,1,1),(4,23,1,1,1),(4,24,1,1,1),(4,25,1,1,1),(4,26,1,1,1),(4,27,1,1,1),(4,28,1,1,1),(4,29,1,1,1),(4,30,1,1,1),(4,31,1,1,1),(4,32,1,1,1),(4,33,1,1,1),(4,34,1,1,1),(4,35,1,1,1),(4,36,1,1,1),(4,37,1,1,1),(4,38,1,1,1),(4,39,1,1,1),(4,40,1,1,1),(4,41,1,1,1),(4,42,1,1,1),(4,43,1,1,1),(4,44,1,1,1),(4,45,1,1,1),(4,46,1,1,1),(4,47,1,1,1),(4,48,1,1,1),(4,49,1,1,1),(4,50,1,1,1),(4,51,1,1,1),(4,52,1,1,1),(4,53,1,1,1),(4,54,1,1,1),(4,55,1,1,1),(4,56,1,1,1),(4,57,1,1,1),(4,58,1,1,1),(4,59,1,1,1),(4,60,1,1,1),(4,61,1,1,1),(4,62,1,1,1),(4,63,1,1,1),(4,64,1,1,1),(4,65,1,1,1),(4,67,1,1,1),(4,68,1,1,1);
/*!40000 ALTER TABLE `ec_psmodule_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmodule_country`
--

DROP TABLE IF EXISTS `ec_psmodule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmodule_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmodule_country`
--

LOCK TABLES `ec_psmodule_country` WRITE;
/*!40000 ALTER TABLE `ec_psmodule_country` DISABLE KEYS */;
INSERT INTO `ec_psmodule_country` VALUES (3,1,8),(30,1,8);
/*!40000 ALTER TABLE `ec_psmodule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmodule_currency`
--

DROP TABLE IF EXISTS `ec_psmodule_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmodule_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmodule_currency`
--

LOCK TABLES `ec_psmodule_currency` WRITE;
/*!40000 ALTER TABLE `ec_psmodule_currency` DISABLE KEYS */;
INSERT INTO `ec_psmodule_currency` VALUES (3,1,1),(30,1,1);
/*!40000 ALTER TABLE `ec_psmodule_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmodule_group`
--

DROP TABLE IF EXISTS `ec_psmodule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmodule_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmodule_group`
--

LOCK TABLES `ec_psmodule_group` WRITE;
/*!40000 ALTER TABLE `ec_psmodule_group` DISABLE KEYS */;
INSERT INTO `ec_psmodule_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(67,1,1),(67,1,2),(67,1,3),(68,1,1),(68,1,2),(68,1,3);
/*!40000 ALTER TABLE `ec_psmodule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmodule_preference`
--

DROP TABLE IF EXISTS `ec_psmodule_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmodule_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmodule_preference`
--

LOCK TABLES `ec_psmodule_preference` WRITE;
/*!40000 ALTER TABLE `ec_psmodule_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psmodule_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmodule_shop`
--

DROP TABLE IF EXISTS `ec_psmodule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmodule_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmodule_shop`
--

LOCK TABLES `ec_psmodule_shop` WRITE;
/*!40000 ALTER TABLE `ec_psmodule_shop` DISABLE KEYS */;
INSERT INTO `ec_psmodule_shop` VALUES (1,1,7),(3,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(10,1,7),(12,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,3),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(67,1,7),(68,1,7);
/*!40000 ALTER TABLE `ec_psmodule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psmodules_perfs`
--

DROP TABLE IF EXISTS `ec_psmodules_perfs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psmodules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psmodules_perfs`
--

LOCK TABLES `ec_psmodules_perfs` WRITE;
/*!40000 ALTER TABLE `ec_psmodules_perfs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psmodules_perfs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psnewsletter`
--

DROP TABLE IF EXISTS `ec_psnewsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psnewsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psnewsletter`
--

LOCK TABLES `ec_psnewsletter` WRITE;
/*!40000 ALTER TABLE `ec_psnewsletter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psnewsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psoperating_system`
--

DROP TABLE IF EXISTS `ec_psoperating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psoperating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psoperating_system`
--

LOCK TABLES `ec_psoperating_system` WRITE;
/*!40000 ALTER TABLE `ec_psoperating_system` DISABLE KEYS */;
INSERT INTO `ec_psoperating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'MacOsX'),(6,'Linux'),(7,'Android');
/*!40000 ALTER TABLE `ec_psoperating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_carrier`
--

DROP TABLE IF EXISTS `ec_psorder_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_carrier`
--

LOCK TABLES `ec_psorder_carrier` WRITE;
/*!40000 ALTER TABLE `ec_psorder_carrier` DISABLE KEYS */;
INSERT INTO `ec_psorder_carrier` VALUES (1,1,2,0,0.000000,2.000000,2.000000,'','2016-04-21 08:26:49'),(2,2,2,0,0.000000,2.000000,2.000000,'','2016-04-21 08:26:49'),(3,3,2,0,0.000000,2.000000,2.000000,'','2016-04-21 08:26:49'),(4,4,2,0,0.000000,2.000000,2.000000,'','2016-04-21 08:26:49'),(5,5,2,0,0.000000,2.000000,2.000000,'','2016-04-21 08:26:49');
/*!40000 ALTER TABLE `ec_psorder_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_cart_rule`
--

DROP TABLE IF EXISTS `ec_psorder_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_cart_rule`
--

LOCK TABLES `ec_psorder_cart_rule` WRITE;
/*!40000 ALTER TABLE `ec_psorder_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_detail`
--

DROP TABLE IF EXISTS `ec_psorder_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_detail`
--

LOCK TABLES `ec_psorder_detail` WRITE;
/*!40000 ALTER TABLE `ec_psorder_detail` DISABLE KEYS */;
INSERT INTO `ec_psorder_detail` VALUES (1,1,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(2,1,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(3,2,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(4,2,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(5,2,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(6,3,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(7,3,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(8,3,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569,9.150000),(9,4,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(10,4,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000),(11,4,0,0,1,5,19,'Printed Summer Dress - Color : Yellow, Size : S',1,1,0,0,0,30.506321,5.00,0.000000,0.000000,0.000000,0.00,29.980000,'','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',28.980000,28.980000,28.980000,28.980000,0.000000,0.000000,0.000000,30.506321,9.150000),(12,4,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236,6.150000),(13,5,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000,4.950000),(14,5,0,0,1,2,7,'Blouse - Color : Black, Size : S',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852,8.100000),(15,5,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852,7.800000);
/*!40000 ALTER TABLE `ec_psorder_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_detail_tax`
--

DROP TABLE IF EXISTS `ec_psorder_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_detail_tax`
--

LOCK TABLES `ec_psorder_detail_tax` WRITE;
/*!40000 ALTER TABLE `ec_psorder_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_history`
--

DROP TABLE IF EXISTS `ec_psorder_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_history`
--

LOCK TABLES `ec_psorder_history` WRITE;
/*!40000 ALTER TABLE `ec_psorder_history` DISABLE KEYS */;
INSERT INTO `ec_psorder_history` VALUES (1,0,1,1,'2016-04-21 08:26:49'),(2,0,2,1,'2016-04-21 08:26:49'),(3,0,3,1,'2016-04-21 08:26:49'),(4,0,4,1,'2016-04-21 08:26:49'),(5,0,5,10,'2016-04-21 08:26:49'),(6,1,1,6,'2016-04-21 08:26:49'),(7,1,3,8,'2016-04-21 08:26:49');
/*!40000 ALTER TABLE `ec_psorder_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_invoice`
--

DROP TABLE IF EXISTS `ec_psorder_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_invoice`
--

LOCK TABLES `ec_psorder_invoice` WRITE;
/*!40000 ALTER TABLE `ec_psorder_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_invoice_payment`
--

DROP TABLE IF EXISTS `ec_psorder_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_invoice_payment`
--

LOCK TABLES `ec_psorder_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ec_psorder_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_invoice_tax`
--

DROP TABLE IF EXISTS `ec_psorder_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_invoice_tax`
--

LOCK TABLES `ec_psorder_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ec_psorder_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_message`
--

DROP TABLE IF EXISTS `ec_psorder_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_message`
--

LOCK TABLES `ec_psorder_message` WRITE;
/*!40000 ALTER TABLE `ec_psorder_message` DISABLE KEYS */;
INSERT INTO `ec_psorder_message` VALUES (1,'2016-04-21 08:26:49');
/*!40000 ALTER TABLE `ec_psorder_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_message_lang`
--

DROP TABLE IF EXISTS `ec_psorder_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_message_lang`
--

LOCK TABLES `ec_psorder_message_lang` WRITE;
/*!40000 ALTER TABLE `ec_psorder_message_lang` DISABLE KEYS */;
INSERT INTO `ec_psorder_message_lang` VALUES (1,1,'Retard','Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');
/*!40000 ALTER TABLE `ec_psorder_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_payment`
--

DROP TABLE IF EXISTS `ec_psorder_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_payment`
--

LOCK TABLES `ec_psorder_payment` WRITE;
/*!40000 ALTER TABLE `ec_psorder_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_return`
--

DROP TABLE IF EXISTS `ec_psorder_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_return`
--

LOCK TABLES `ec_psorder_return` WRITE;
/*!40000 ALTER TABLE `ec_psorder_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_return_detail`
--

DROP TABLE IF EXISTS `ec_psorder_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_return_detail`
--

LOCK TABLES `ec_psorder_return_detail` WRITE;
/*!40000 ALTER TABLE `ec_psorder_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_return_state`
--

DROP TABLE IF EXISTS `ec_psorder_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_return_state`
--

LOCK TABLES `ec_psorder_return_state` WRITE;
/*!40000 ALTER TABLE `ec_psorder_return_state` DISABLE KEYS */;
INSERT INTO `ec_psorder_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ec_psorder_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_return_state_lang`
--

DROP TABLE IF EXISTS `ec_psorder_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_return_state_lang`
--

LOCK TABLES `ec_psorder_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ec_psorder_return_state_lang` DISABLE KEYS */;
INSERT INTO `ec_psorder_return_state_lang` VALUES (1,1,'En attente de confirmation'),(2,1,'En attente du colis'),(3,1,'Colis reçu'),(4,1,'Retour refusé'),(5,1,'Retour terminé');
/*!40000 ALTER TABLE `ec_psorder_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_slip`
--

DROP TABLE IF EXISTS `ec_psorder_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_slip`
--

LOCK TABLES `ec_psorder_slip` WRITE;
/*!40000 ALTER TABLE `ec_psorder_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_slip_detail`
--

DROP TABLE IF EXISTS `ec_psorder_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_slip_detail`
--

LOCK TABLES `ec_psorder_slip_detail` WRITE;
/*!40000 ALTER TABLE `ec_psorder_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_slip_detail_tax`
--

DROP TABLE IF EXISTS `ec_psorder_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_slip_detail_tax`
--

LOCK TABLES `ec_psorder_slip_detail_tax` WRITE;
/*!40000 ALTER TABLE `ec_psorder_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psorder_slip_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_state`
--

DROP TABLE IF EXISTS `ec_psorder_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_state`
--

LOCK TABLES `ec_psorder_state` WRITE;
/*!40000 ALTER TABLE `ec_psorder_state` DISABLE KEYS */;
INSERT INTO `ec_psorder_state` VALUES (1,0,1,'cheque','#4169E1',1,0,0,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),(10,0,1,'bankwire','#4169E1',1,0,0,0,0,0,0,0,0),(11,0,0,'','#4169E1',1,0,0,0,0,0,0,0,0),(12,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),(13,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),(14,0,0,'cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ec_psorder_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorder_state_lang`
--

DROP TABLE IF EXISTS `ec_psorder_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorder_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorder_state_lang`
--

LOCK TABLES `ec_psorder_state_lang` WRITE;
/*!40000 ALTER TABLE `ec_psorder_state_lang` DISABLE KEYS */;
INSERT INTO `ec_psorder_state_lang` VALUES (1,1,'En attente de paiement par chèque','cheque'),(2,1,'Paiement accepté','payment'),(3,1,'En cours de préparation','preparation'),(4,1,'Expédié','shipped'),(5,1,'Livré',''),(6,1,'Annulé','order_canceled'),(7,1,'Remboursé','refund'),(8,1,'Erreur de paiement','payment_error'),(9,1,'En attente de réapprovisionnement (payé)','outofstock'),(10,1,'En attente de virement bancaire','bankwire'),(11,1,'En attente de paiement PayPal',''),(12,1,'Paiement à distance accepté','payment'),(13,1,'En attente de réapprovisionnement (non payé)','outofstock'),(14,1,'En attente de paiement à la livraison','cashondelivery');
/*!40000 ALTER TABLE `ec_psorder_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psorders`
--

DROP TABLE IF EXISTS `ec_psorders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psorders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psorders`
--

LOCK TABLES `ec_psorders` WRITE;
/*!40000 ALTER TABLE `ec_psorders` DISABLE KEYS */;
INSERT INTO `ec_psorders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,55.000000,55.000000,55.000000,0.000000,53.000000,53.000000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-04-21 08:26:48','2016-04-21 08:26:49'),(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,75.900000,75.900000,75.900000,0.000000,73.900000,73.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-04-21 08:26:48','2016-04-21 08:26:49'),(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,76.010000,76.010000,76.010000,0.000000,74.010000,74.010000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-04-21 08:26:48','2016-04-21 08:26:49'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.000000,0.000000,0.000000,89.890000,89.890000,89.890000,0.000000,87.890000,87.890000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-04-21 08:26:49','2016-04-21 08:26:49'),(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'bankwire',0,0,'',0,'',0.000000,0.000000,0.000000,71.510000,71.510000,71.510000,0.000000,69.510000,69.510000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2016-04-21 08:26:49','2016-04-21 08:26:49');
/*!40000 ALTER TABLE `ec_psorders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pspack`
--

DROP TABLE IF EXISTS `ec_pspack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pspack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pspack`
--

LOCK TABLES `ec_pspack` WRITE;
/*!40000 ALTER TABLE `ec_pspack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pspack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pspage`
--

DROP TABLE IF EXISTS `ec_pspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pspage` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pspage`
--

LOCK TABLES `ec_pspage` WRITE;
/*!40000 ALTER TABLE `ec_pspage` DISABLE KEYS */;
INSERT INTO `ec_pspage` VALUES (1,1,NULL),(2,2,NULL);
/*!40000 ALTER TABLE `ec_pspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pspage_type`
--

DROP TABLE IF EXISTS `ec_pspage_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pspage_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pspage_type`
--

LOCK TABLES `ec_pspage_type` WRITE;
/*!40000 ALTER TABLE `ec_pspage_type` DISABLE KEYS */;
INSERT INTO `ec_pspage_type` VALUES (1,'index'),(2,'pagenotfound');
/*!40000 ALTER TABLE `ec_pspage_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pspage_viewed`
--

DROP TABLE IF EXISTS `ec_pspage_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pspage_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pspage_viewed`
--

LOCK TABLES `ec_pspage_viewed` WRITE;
/*!40000 ALTER TABLE `ec_pspage_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pspage_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pspagenotfound`
--

DROP TABLE IF EXISTS `ec_pspagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pspagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=4094 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pspagenotfound`
--

LOCK TABLES `ec_pspagenotfound` WRITE;
/*!40000 ALTER TABLE `ec_pspagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pspagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct`
--

DROP TABLE IF EXISTS `ec_psproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct`
--

LOCK TABLES `ec_psproduct` WRITE;
/*!40000 ALTER TABLE `ec_psproduct` DISABLE KEYS */;
INSERT INTO `ec_psproduct` VALUES (1,1,1,13,1,1,0,0,'0','',0.000000,0,1,16.510000,4.950000,'',0.000000,0.00,'demo_1','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,1,'2016-04-21 08:26:47','2016-07-16 14:18:19',0,3),(2,0,0,12,1,1,0,0,'','',0.000000,0,1,200.000000,150.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2016-06-06 14:41:09','2016-07-16 14:14:59',0,3),(3,0,0,12,1,1,0,0,'','',0.000000,0,1,70.000000,60.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2016-06-06 14:43:07','2016-07-16 14:16:14',0,3);
/*!40000 ALTER TABLE `ec_psproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_attachment`
--

DROP TABLE IF EXISTS `ec_psproduct_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_attachment`
--

LOCK TABLES `ec_psproduct_attachment` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psproduct_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_attribute`
--

DROP TABLE IF EXISTS `ec_psproduct_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_attribute`
--

LOCK TABLES `ec_psproduct_attribute` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_attribute` DISABLE KEYS */;
INSERT INTO `ec_psproduct_attribute` VALUES (1,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,1,1,'0000-00-00'),(2,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(3,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(4,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(5,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00'),(6,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.000000,NULL,1,'0000-00-00');
/*!40000 ALTER TABLE `ec_psproduct_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_attribute_combination`
--

DROP TABLE IF EXISTS `ec_psproduct_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_attribute_combination`
--

LOCK TABLES `ec_psproduct_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_attribute_combination` DISABLE KEYS */;
INSERT INTO `ec_psproduct_attribute_combination` VALUES (1,1),(13,1),(1,2),(14,2),(2,3),(13,3),(2,4),(14,4),(3,5),(13,5),(3,6),(14,6);
/*!40000 ALTER TABLE `ec_psproduct_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_attribute_image`
--

DROP TABLE IF EXISTS `ec_psproduct_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_attribute_image`
--

LOCK TABLES `ec_psproduct_attribute_image` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psproduct_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_attribute_shop`
--

DROP TABLE IF EXISTS `ec_psproduct_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_attribute_shop`
--

LOCK TABLES `ec_psproduct_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_attribute_shop` DISABLE KEYS */;
INSERT INTO `ec_psproduct_attribute_shop` VALUES (1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,'0000-00-00'),(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00'),(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,'0000-00-00');
/*!40000 ALTER TABLE `ec_psproduct_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_carrier`
--

DROP TABLE IF EXISTS `ec_psproduct_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_carrier`
--

LOCK TABLES `ec_psproduct_carrier` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psproduct_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_country_tax`
--

DROP TABLE IF EXISTS `ec_psproduct_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_country_tax`
--

LOCK TABLES `ec_psproduct_country_tax` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psproduct_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_download`
--

DROP TABLE IF EXISTS `ec_psproduct_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_download`
--

LOCK TABLES `ec_psproduct_download` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psproduct_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_group_reduction_cache`
--

DROP TABLE IF EXISTS `ec_psproduct_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_group_reduction_cache`
--

LOCK TABLES `ec_psproduct_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psproduct_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_lang`
--

DROP TABLE IF EXISTS `ec_psproduct_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_lang`
--

LOCK TABLES `ec_psproduct_lang` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_lang` DISABLE KEYS */;
INSERT INTO `ec_psproduct_lang` VALUES (1,1,1,'<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>','<p>T-shirt délavé à manches courtes et col rond. Matière douce et extensible pour un confort inégalé. Pour un look estival, portez-le avec un chapeau de paille !</p>','t-shirt-delave-manches-courtes','','','','T-shirt délavé à manches courtes','En stock',''),(2,1,1,'','','lemarin','','','','LeMarin','',''),(3,1,1,'','','lebateaubleu','','','','LeBateauBleu','','');
/*!40000 ALTER TABLE `ec_psproduct_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_sale`
--

DROP TABLE IF EXISTS `ec_psproduct_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_sale`
--

LOCK TABLES `ec_psproduct_sale` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_sale` DISABLE KEYS */;
INSERT INTO `ec_psproduct_sale` VALUES (1,3,3,'2016-04-21');
/*!40000 ALTER TABLE `ec_psproduct_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_shop`
--

DROP TABLE IF EXISTS `ec_psproduct_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_shop`
--

LOCK TABLES `ec_psproduct_shop` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_shop` DISABLE KEYS */;
INSERT INTO `ec_psproduct_shop` VALUES (1,1,13,1,0,0,0.000000,1,16.510000,4.950000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',1,0,'2016-04-21 08:26:47','2016-07-16 14:18:19',3),(2,1,12,1,0,0,0.000000,1,200.000000,150.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2016-06-06 14:41:09','2016-07-16 14:14:59',3),(3,1,12,1,0,0,0.000000,1,70.000000,60.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2016-06-06 14:43:07','2016-07-16 14:16:14',3);
/*!40000 ALTER TABLE `ec_psproduct_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_supplier`
--

DROP TABLE IF EXISTS `ec_psproduct_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_supplier`
--

LOCK TABLES `ec_psproduct_supplier` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_supplier` DISABLE KEYS */;
INSERT INTO `ec_psproduct_supplier` VALUES (1,1,0,1,'',0.000000,0),(2,1,1,1,'',0.000000,1),(3,1,2,1,'',0.000000,1),(4,1,3,1,'',0.000000,1),(5,1,4,1,'',0.000000,1),(6,1,5,1,'',0.000000,1),(7,1,6,1,'',0.000000,1);
/*!40000 ALTER TABLE `ec_psproduct_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psproduct_tag`
--

DROP TABLE IF EXISTS `ec_psproduct_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psproduct_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psproduct_tag`
--

LOCK TABLES `ec_psproduct_tag` WRITE;
/*!40000 ALTER TABLE `ec_psproduct_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psproduct_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psprofile`
--

DROP TABLE IF EXISTS `ec_psprofile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psprofile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psprofile`
--

LOCK TABLES `ec_psprofile` WRITE;
/*!40000 ALTER TABLE `ec_psprofile` DISABLE KEYS */;
INSERT INTO `ec_psprofile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ec_psprofile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psprofile_lang`
--

DROP TABLE IF EXISTS `ec_psprofile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psprofile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psprofile_lang`
--

LOCK TABLES `ec_psprofile_lang` WRITE;
/*!40000 ALTER TABLE `ec_psprofile_lang` DISABLE KEYS */;
INSERT INTO `ec_psprofile_lang` VALUES (1,1,'SuperAdmin'),(1,2,'Logisticien'),(1,3,'Traducteur'),(1,4,'Commercial');
/*!40000 ALTER TABLE `ec_psprofile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psquick_access`
--

DROP TABLE IF EXISTS `ec_psquick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psquick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psquick_access`
--

LOCK TABLES `ec_psquick_access` WRITE;
/*!40000 ALTER TABLE `ec_psquick_access` DISABLE KEYS */;
INSERT INTO `ec_psquick_access` VALUES (1,0,'index.php?controller=AdminCategories&addcategory'),(2,0,'index.php?controller=AdminProducts&addproduct'),(3,0,'index.php?controller=AdminCartRules&addcart_rule');
/*!40000 ALTER TABLE `ec_psquick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psquick_access_lang`
--

DROP TABLE IF EXISTS `ec_psquick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psquick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psquick_access_lang`
--

LOCK TABLES `ec_psquick_access_lang` WRITE;
/*!40000 ALTER TABLE `ec_psquick_access_lang` DISABLE KEYS */;
INSERT INTO `ec_psquick_access_lang` VALUES (1,1,'Nouvelle catégorie'),(2,1,'Nouveau produit'),(3,1,'Nouveau bon de réduction');
/*!40000 ALTER TABLE `ec_psquick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psrange_price`
--

DROP TABLE IF EXISTS `ec_psrange_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psrange_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psrange_price`
--

LOCK TABLES `ec_psrange_price` WRITE;
/*!40000 ALTER TABLE `ec_psrange_price` DISABLE KEYS */;
INSERT INTO `ec_psrange_price` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ec_psrange_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psrange_weight`
--

DROP TABLE IF EXISTS `ec_psrange_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psrange_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psrange_weight`
--

LOCK TABLES `ec_psrange_weight` WRITE;
/*!40000 ALTER TABLE `ec_psrange_weight` DISABLE KEYS */;
INSERT INTO `ec_psrange_weight` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ec_psrange_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psreferrer`
--

DROP TABLE IF EXISTS `ec_psreferrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psreferrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psreferrer`
--

LOCK TABLES `ec_psreferrer` WRITE;
/*!40000 ALTER TABLE `ec_psreferrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psreferrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psreferrer_cache`
--

DROP TABLE IF EXISTS `ec_psreferrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psreferrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psreferrer_cache`
--

LOCK TABLES `ec_psreferrer_cache` WRITE;
/*!40000 ALTER TABLE `ec_psreferrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psreferrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psreferrer_shop`
--

DROP TABLE IF EXISTS `ec_psreferrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psreferrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psreferrer_shop`
--

LOCK TABLES `ec_psreferrer_shop` WRITE;
/*!40000 ALTER TABLE `ec_psreferrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psreferrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psrequest_sql`
--

DROP TABLE IF EXISTS `ec_psrequest_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psrequest_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psrequest_sql`
--

LOCK TABLES `ec_psrequest_sql` WRITE;
/*!40000 ALTER TABLE `ec_psrequest_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psrequest_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psrequired_field`
--

DROP TABLE IF EXISTS `ec_psrequired_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psrequired_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psrequired_field`
--

LOCK TABLES `ec_psrequired_field` WRITE;
/*!40000 ALTER TABLE `ec_psrequired_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psrequired_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psrisk`
--

DROP TABLE IF EXISTS `ec_psrisk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psrisk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psrisk`
--

LOCK TABLES `ec_psrisk` WRITE;
/*!40000 ALTER TABLE `ec_psrisk` DISABLE KEYS */;
INSERT INTO `ec_psrisk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ec_psrisk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psrisk_lang`
--

DROP TABLE IF EXISTS `ec_psrisk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psrisk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psrisk_lang`
--

LOCK TABLES `ec_psrisk_lang` WRITE;
/*!40000 ALTER TABLE `ec_psrisk_lang` DISABLE KEYS */;
INSERT INTO `ec_psrisk_lang` VALUES (1,1,'Aucun'),(2,1,'Faible'),(3,1,'Moyen'),(4,1,'Élevé');
/*!40000 ALTER TABLE `ec_psrisk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psscene`
--

DROP TABLE IF EXISTS `ec_psscene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psscene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psscene`
--

LOCK TABLES `ec_psscene` WRITE;
/*!40000 ALTER TABLE `ec_psscene` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psscene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psscene_category`
--

DROP TABLE IF EXISTS `ec_psscene_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psscene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psscene_category`
--

LOCK TABLES `ec_psscene_category` WRITE;
/*!40000 ALTER TABLE `ec_psscene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psscene_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psscene_lang`
--

DROP TABLE IF EXISTS `ec_psscene_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psscene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psscene_lang`
--

LOCK TABLES `ec_psscene_lang` WRITE;
/*!40000 ALTER TABLE `ec_psscene_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psscene_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psscene_products`
--

DROP TABLE IF EXISTS `ec_psscene_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psscene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psscene_products`
--

LOCK TABLES `ec_psscene_products` WRITE;
/*!40000 ALTER TABLE `ec_psscene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psscene_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psscene_shop`
--

DROP TABLE IF EXISTS `ec_psscene_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psscene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psscene_shop`
--

LOCK TABLES `ec_psscene_shop` WRITE;
/*!40000 ALTER TABLE `ec_psscene_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psscene_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssearch_engine`
--

DROP TABLE IF EXISTS `ec_pssearch_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssearch_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssearch_engine`
--

LOCK TABLES `ec_pssearch_engine` WRITE;
/*!40000 ALTER TABLE `ec_pssearch_engine` DISABLE KEYS */;
INSERT INTO `ec_pssearch_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ec_pssearch_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssearch_index`
--

DROP TABLE IF EXISTS `ec_pssearch_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssearch_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssearch_index`
--

LOCK TABLES `ec_pssearch_index` WRITE;
/*!40000 ALTER TABLE `ec_pssearch_index` DISABLE KEYS */;
INSERT INTO `ec_pssearch_index` VALUES (1,1,7),(1,2,7),(4,3,1),(6,3,1),(4,5,10),(5,5,10),(6,5,10),(7,5,10),(1,6,1),(1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,11,1),(1,12,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(4,18,6),(5,18,6),(6,18,6),(7,18,6),(4,19,2),(5,19,2),(6,19,2),(7,19,2),(4,20,2),(5,20,2),(6,20,2),(7,20,2),(4,21,1),(5,21,1),(6,21,1),(7,21,1),(4,22,1),(5,22,1),(6,22,1),(7,22,1),(4,23,1),(5,23,1),(6,23,1),(7,23,1),(4,24,4),(5,24,4),(6,24,4),(7,24,4),(4,25,2),(5,25,2),(6,25,2),(7,25,2),(4,26,1),(5,26,1),(6,26,1),(7,26,1),(4,27,1),(5,27,1),(6,27,1),(7,27,1),(4,28,1),(5,28,1),(6,28,1),(7,28,1),(4,29,1),(5,29,1),(6,29,1),(7,29,1),(4,30,4),(5,30,4),(6,30,4),(7,30,4),(4,31,1),(5,31,1),(6,31,1),(7,31,1),(4,32,2),(5,32,2),(6,32,2),(7,32,2),(4,33,1),(5,33,1),(6,33,1),(7,33,1),(4,34,2),(5,34,2),(6,34,2),(7,34,2),(4,35,1),(5,35,1),(6,35,1),(7,35,1),(4,36,1),(5,36,1),(6,36,1),(7,36,1),(4,37,1),(5,37,1),(6,37,1),(7,37,1),(4,38,1),(5,38,1),(6,38,1),(7,38,1),(4,39,1),(5,39,1),(6,39,1),(7,39,1),(4,40,2),(5,40,2),(6,40,2),(7,40,2),(4,41,1),(5,41,1),(6,41,1),(7,41,1),(4,42,1),(5,42,1),(6,42,1),(7,42,1),(4,43,10),(5,43,11),(6,43,10),(7,43,10),(4,44,1),(5,44,1),(6,44,1),(7,44,1),(4,45,1),(5,45,1),(6,45,1),(7,45,1),(4,46,1),(5,46,1),(6,46,1),(7,46,1),(4,47,1),(5,47,1),(6,47,1),(7,47,1),(4,48,1),(5,48,1),(6,48,1),(7,48,1),(4,49,1),(5,49,1),(6,49,1),(7,49,1),(4,50,1),(5,50,1),(6,50,1),(7,50,1),(4,51,1),(5,51,1),(6,51,1),(7,51,1),(4,52,1),(5,52,1),(6,52,1),(7,52,1),(4,53,1),(5,53,1),(6,53,1),(7,53,1),(4,54,1),(5,54,1),(6,54,1),(7,54,1),(4,55,1),(5,55,1),(6,55,1),(7,55,1),(4,56,1),(5,56,1),(6,56,1),(7,56,1),(4,57,1),(5,57,1),(6,57,1),(7,57,1),(4,58,1),(5,58,1),(6,58,1),(7,58,1),(4,59,2),(5,59,2),(6,59,2),(7,59,2),(4,60,1),(5,60,1),(6,60,1),(7,60,1),(4,61,1),(5,61,1),(6,61,1),(7,61,1),(4,62,1),(5,62,1),(6,62,1),(7,62,1),(4,63,1),(5,63,1),(6,63,1),(7,63,1),(4,64,1),(5,64,1),(6,64,1),(7,64,1),(4,65,1),(5,65,1),(6,65,1),(7,65,1),(4,66,1),(5,66,1),(6,66,1),(7,66,1),(4,67,1),(5,67,1),(6,67,1),(7,67,1),(4,68,1),(5,68,1),(6,68,1),(7,68,1),(4,69,1),(5,69,1),(6,69,1),(7,69,1),(1,71,9),(4,71,3),(5,71,3),(6,71,3),(7,71,3),(1,72,9),(1,73,10),(5,73,6),(1,74,6),(1,75,2),(5,75,2),(1,76,2),(1,77,1),(1,78,1),(6,78,2),(7,78,2),(1,79,1),(1,80,4),(1,81,2),(6,81,6),(1,82,1),(5,82,6),(1,83,1),(1,84,1),(1,85,1),(1,86,1),(1,87,1),(1,88,2),(1,89,1),(1,90,2),(1,91,1),(1,92,1),(1,93,1),(1,94,1),(1,95,1),(1,96,2),(1,97,1),(1,98,1),(1,99,1),(1,100,1),(1,101,1),(1,102,1),(1,103,1),(1,104,1),(1,105,1),(1,106,1),(1,107,1),(1,108,1),(1,109,1),(1,110,1),(1,111,1),(1,112,1),(1,113,1),(1,114,1),(1,115,2),(1,116,1),(1,117,1),(1,118,1),(1,119,1),(1,120,1),(1,121,1),(1,122,1),(1,123,1),(1,124,1),(1,125,1),(1,127,3),(1,128,6),(1,129,6),(1,130,2),(1,131,2),(4,141,7),(5,141,7),(6,141,6),(7,141,7),(5,144,1),(1,146,3),(4,148,1),(4,213,1),(4,219,2),(2,221,6),(6,221,2),(2,222,3),(3,222,3),(3,227,6),(7,281,1),(6,283,1),(7,283,1),(6,285,1),(6,286,6),(7,286,6),(6,350,1),(6,351,1),(6,352,1),(6,354,2);
/*!40000 ALTER TABLE `ec_pssearch_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssearch_word`
--

DROP TABLE IF EXISTS `ec_pssearch_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssearch_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=382 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssearch_word`
--

LOCK TABLES `ec_pssearch_word` WRITE;
/*!40000 ALTER TABLE `ec_pssearch_word` DISABLE KEYS */;
INSERT INTO `ec_pssearch_word` VALUES (78,1,1,'2010'),(120,1,1,'accessoires'),(126,1,1,'accueil'),(105,1,1,'alliant'),(125,1,1,'bien'),(128,1,1,'bleu'),(124,1,1,'ceintures'),(112,1,1,'chacune'),(16,1,1,'chapeau'),(123,1,1,'chapeaux'),(122,1,1,'chaussures'),(107,1,1,'chic'),(6,1,1,'col'),(90,1,1,'collection'),(91,1,1,'complete'),(83,1,1,'composee'),(11,1,1,'confort'),(102,1,1,'cool'),(85,1,1,'coordonner'),(130,1,1,'coton'),(72,1,1,'courtes'),(131,1,1,'decontracte'),(2,1,1,'delave'),(73,1,1,'demo'),(89,1,1,'desormais'),(100,1,1,'distingue'),(9,1,1,'douce'),(106,1,1,'elegance'),(84,1,1,'elegants'),(119,1,1,'enrichit'),(110,1,1,'entre'),(14,1,1,'estival'),(10,1,1,'extensible'),(114,1,1,'fabriquee'),(74,1,1,'fashion'),(82,1,1,'feminine'),(97,1,1,'femme'),(81,1,1,'gamme'),(98,1,1,'garde'),(116,1,1,'grand'),(121,1,1,'incluant'),(12,1,1,'inegale'),(118,1,1,'italie'),(227,1,1,'lebateaubleu'),(221,1,1,'lemarin'),(13,1,1,'look'),(101,1,1,'looks'),(113,1,1,'magnifiques'),(71,1,1,'manches'),(127,1,1,'manufacturer'),(79,1,1,'marque'),(8,1,1,'matiere'),(222,1,1,'men'),(111,1,1,'mille'),(88,1,1,'offre'),(129,1,1,'orange'),(87,1,1,'originales'),(17,1,1,'paille'),(96,1,1,'pieces'),(115,1,1,'plus'),(93,1,1,'porter'),(15,1,1,'portez'),(92,1,1,'pret'),(75,1,1,'propose'),(77,1,1,'qualite'),(104,1,1,'rafraichissants'),(109,1,1,'reconnaissable'),(94,1,1,'regroupant'),(99,1,1,'robe'),(86,1,1,'robes'),(7,1,1,'rond'),(1,1,1,'shirt'),(70,1,1,'shirts'),(103,1,1,'simples'),(117,1,1,'soin'),(108,1,1,'style'),(95,1,1,'toutes'),(80,1,1,'une'),(76,1,1,'vetements'),(146,1,1,'women');
/*!40000 ALTER TABLE `ec_pssearch_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssekeyword`
--

DROP TABLE IF EXISTS `ec_pssekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssekeyword`
--

LOCK TABLES `ec_pssekeyword` WRITE;
/*!40000 ALTER TABLE `ec_pssekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pssekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psshop`
--

DROP TABLE IF EXISTS `ec_psshop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psshop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psshop`
--

LOCK TABLES `ec_psshop` WRITE;
/*!40000 ALTER TABLE `ec_psshop` DISABLE KEYS */;
INSERT INTO `ec_psshop` VALUES (1,1,'EliseChalmin',2,2,1,0);
/*!40000 ALTER TABLE `ec_psshop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psshop_group`
--

DROP TABLE IF EXISTS `ec_psshop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psshop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psshop_group`
--

LOCK TABLES `ec_psshop_group` WRITE;
/*!40000 ALTER TABLE `ec_psshop_group` DISABLE KEYS */;
INSERT INTO `ec_psshop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `ec_psshop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psshop_url`
--

DROP TABLE IF EXISTS `ec_psshop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psshop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psshop_url`
--

LOCK TABLES `ec_psshop_url` WRITE;
/*!40000 ALTER TABLE `ec_psshop_url` DISABLE KEYS */;
INSERT INTO `ec_psshop_url` VALUES (1,1,'dev.presta.com','dev.presta.com','/','',1,1);
/*!40000 ALTER TABLE `ec_psshop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssmarty_cache`
--

DROP TABLE IF EXISTS `ec_pssmarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssmarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssmarty_cache`
--

LOCK TABLES `ec_pssmarty_cache` WRITE;
/*!40000 ALTER TABLE `ec_pssmarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pssmarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssmarty_last_flush`
--

DROP TABLE IF EXISTS `ec_pssmarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssmarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssmarty_last_flush`
--

LOCK TABLES `ec_pssmarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ec_pssmarty_last_flush` DISABLE KEYS */;
INSERT INTO `ec_pssmarty_last_flush` VALUES ('compile','2016-06-06 14:44:38'),('template','2016-06-07 16:24:41');
/*!40000 ALTER TABLE `ec_pssmarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssmarty_lazy_cache`
--

DROP TABLE IF EXISTS `ec_pssmarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssmarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssmarty_lazy_cache`
--

LOCK TABLES `ec_pssmarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ec_pssmarty_lazy_cache` DISABLE KEYS */;
INSERT INTO `ec_pssmarty_lazy_cache` VALUES ('03e8adbae33140f2ed0691c1b262b8cc','homeslider|1|1|8','','homeslider\\1\\1\\8\\5c\\86\\f6\\5c86f6a03fd57fe1004d0bd353d3e784486ef58e.homeslider.tpl.php','2016-07-15 18:47:29'),('1661886a17a6231735c07baa1fc421c3','socialsharing|1|1|1|8','','socialsharing\\1\\1\\1\\8\\53\\5c\\b7\\535cb769ac6bf9b8186063c27c386f8f12717e59.socialsharing.tpl.php','2016-07-16 14:00:37'),('1661886a17a6231735c07baa1fc421c3','socialsharing|2|1|1|8','','socialsharing\\2\\1\\1\\8\\53\\5c\\b7\\535cb769ac6bf9b8186063c27c386f8f12717e59.socialsharing.tpl.php','2016-07-16 14:12:00'),('1661886a17a6231735c07baa1fc421c3','socialsharing|3|1|1|8','','socialsharing\\3\\1\\1\\8\\53\\5c\\b7\\535cb769ac6bf9b8186063c27c386f8f12717e59.socialsharing.tpl.php','2016-07-16 14:15:14'),('1baeee5c19a8530e47eff7c268ec750a','socialsharing|1|1|1|8','','socialsharing/1/1/1/8/fa/27/f9/fa27f953b1eb013c98b26ad639b327ba9364272a.socialsharing.tpl.php','2016-06-07 16:31:54'),('324dc579c85af634243e8da06c0d3761','blockmyaccountfooter|1|1|8','','blockmyaccountfooter\\1\\1\\8\\e4\\f1\\ae\\e4f1aed1bb0fa603154f8ee4deac8f8382b832bf.blockmyaccountfooter.tpl.php','2016-07-15 18:47:28'),('348c3802be99544bf62bc96ff1275827','blockcategories|1|1|8|1','','blockcategories/1/1/8/1/05/d8/29/05d829f1f27ca547e39110ad5ffad620f14c6058.blockcategories_footer.tpl.php','2016-06-07 16:36:54'),('348c3802be99544bf62bc96ff1275827','blockcategories|1|1|8|12|1','','blockcategories/1/1/8/12/1/05/d8/29/05d829f1f27ca547e39110ad5ffad620f14c6058.blockcategories_footer.tpl.php','2016-06-07 16:31:48'),('348c3802be99544bf62bc96ff1275827','blockcategories|1|1|8|13|1','','blockcategories/1/1/8/13/1/05/d8/29/05d829f1f27ca547e39110ad5ffad620f14c6058.blockcategories_footer.tpl.php','2016-06-07 16:31:50'),('348c3802be99544bf62bc96ff1275827','blockcategories|1|1|8|14|1','','blockcategories/1/1/8/14/1/05/d8/29/05d829f1f27ca547e39110ad5ffad620f14c6058.blockcategories_footer.tpl.php','2016-06-07 16:31:49'),('3b84e870af0156692dba5fbf1aea5280','blockcontactinfos|1|1|8','','blockcontactinfos/1/1/8/b4/34/2a/b4342aca8308a0cc59c78dbde14038535263df42.blockcontactinfos.tpl.php','2016-06-07 16:31:48'),('43d60edf0abce50668e6292b43e1c708','blockmyaccountfooter|1|1|8','','blockmyaccountfooter/1/1/8/0e/6f/b2/0e6fb21873e7434e0001516b7548929c1174d9b2.blockmyaccountfooter.tpl.php','2016-06-07 16:31:48'),('444b2089361ba20391a66b2ff6ad9afd','blocknewproducts-home|20160607|1|1|8','','blocknewproducts_home/20160607/1/1/8/a7/0c/2f/a70c2f55aaa5bb88ef2c0a7e6d4a0d73aaabde49.blocknewproducts_home.tpl.php','2016-06-07 16:36:54'),('444b2089361ba20391a66b2ff6ad9afd','blocknewproducts-home|20160608|1|1|8','','blocknewproducts_home/20160608/1/1/8/a7/0c/2f/a70c2f55aaa5bb88ef2c0a7e6d4a0d73aaabde49.blocknewproducts_home.tpl.php','2016-06-08 15:03:12'),('445e75d2d59fd6ba32b96d149bf446ba','blocktopmenu|1|1|8|category|12','','blocktopmenu/1/1/8/category/12/e7/5e/f6/e75ef6d07df8330ff8ff6ecbe6ea63807213f6d3.blocktopmenu.tpl.php','2016-06-07 16:31:48'),('445e75d2d59fd6ba32b96d149bf446ba','blocktopmenu|1|1|8|category|13','','blocktopmenu/1/1/8/category/13/e7/5e/f6/e75ef6d07df8330ff8ff6ecbe6ea63807213f6d3.blocktopmenu.tpl.php','2016-06-07 16:31:50'),('445e75d2d59fd6ba32b96d149bf446ba','blocktopmenu|1|1|8|category|14','','blocktopmenu/1/1/8/category/14/e7/5e/f6/e75ef6d07df8330ff8ff6ecbe6ea63807213f6d3.blocktopmenu.tpl.php','2016-06-07 16:31:49'),('445e75d2d59fd6ba32b96d149bf446ba','blocktopmenu|1|1|8|index','','blocktopmenu/1/1/8/index/e7/5e/f6/e75ef6d07df8330ff8ff6ecbe6ea63807213f6d3.blocktopmenu.tpl.php','2016-06-07 16:36:54'),('445e75d2d59fd6ba32b96d149bf446ba','blocktopmenu|1|1|8|product|1','','blocktopmenu/1/1/8/product/1/e7/5e/f6/e75ef6d07df8330ff8ff6ecbe6ea63807213f6d3.blocktopmenu.tpl.php','2016-06-07 16:31:54'),('4e982f139d5a57ac2ca5b147450ae949','blockcms|2|1|1|8','','blockcms\\2\\1\\1\\8\\03\\5b\\b0\\035bb0794bb7387ae202a6855500d86ae878e8df.blockcms.tpl.php','2016-07-15 18:47:28'),('4f2770c38b1a0a8c018f6a0c67f0868c','blockcontactinfos|1|1|8','','blockcontactinfos\\1\\1\\8\\11\\26\\f5\\1126f533abe2aac00a2fbcf4914cbc1455355a38.blockcontactinfos.tpl.php','2016-07-15 18:47:28'),('50f50dcda97e29eb2cffb4f5e778225e','socialsharing_header|1|1|1|8','','socialsharing_header/1/1/1/8/a9/d6/3c/a9d63c554b079b0aa0d3d65720291175c1438219.socialsharing_header.tpl.php','2016-06-07 16:31:54'),('51e5f615a2dcbe5e9c12b45382c87c45','blockcontact|1|1|8','','blockcontact/1/1/8/05/93/57/059357d1d50d78a5f226e5d8f1a5370a3e5f1fb7.nav.tpl.php','2016-06-07 16:31:48'),('5c842c9793e2f675769138b8674b75c3','blocknewproducts-tab|20160607|1|1|8','','blocknewproducts_tab/20160607/1/1/8/65/9d/e6/659de6ea2ba6be8269f93e7f2c2cd856f80603c5.tab.tpl.php','2016-06-07 16:36:54'),('5c842c9793e2f675769138b8674b75c3','blocknewproducts-tab|20160608|1|1|8','','blocknewproducts_tab/20160608/1/1/8/65/9d/e6/659de6ea2ba6be8269f93e7f2c2cd856f80603c5.tab.tpl.php','2016-06-08 15:03:12'),('5f501cf717b0ac927f8e1f05dcc651a6','blocksearch-top|1|1|8','','blocksearch_top\\1\\1\\8\\22\\42\\8d\\22428d490e79184d954dd864725948e41704c568.blocksearch-top.tpl.php','2016-07-15 18:47:38'),('71ea65f348e6960cece3438f1769ea66','blocksocial|1|1|8','','blocksocial/1/1/8/57/7e/16/577e16c0c949b151f60db7fd885c06b0195a078a.blocksocial.tpl.php','2016-06-07 16:31:48'),('7460f45dd7df673c3e112e5fa0542ea9','blocksearch-top|1|1|8','','blocksearch_top/1/1/8/79/db/e7/79dbe70baee5afb09177ddb396ee7183539fcd02.blocksearch-top.tpl.php','2016-06-07 16:31:49'),('7558c09ec1fd31d658dcf5e8c8b51cd4','blockcategories|1|1|8|1','','blockcategories\\1\\1\\8\\1\\34\\21\\ab\\3421abbff430a74108a3ab75a9587c14ea4fe61c.blockcategories_footer.tpl.php','2016-07-16 13:55:03'),('7558c09ec1fd31d658dcf5e8c8b51cd4','blockcategories|1|1|8|12|1','','blockcategories\\1\\1\\8\\12\\1\\34\\21\\ab\\3421abbff430a74108a3ab75a9587c14ea4fe61c.blockcategories_footer.tpl.php','2016-07-16 13:59:27'),('7558c09ec1fd31d658dcf5e8c8b51cd4','blockcategories|1|1|8|13|1','','blockcategories\\1\\1\\8\\13\\1\\34\\21\\ab\\3421abbff430a74108a3ab75a9587c14ea4fe61c.blockcategories_footer.tpl.php','2016-07-16 14:00:26'),('7558c09ec1fd31d658dcf5e8c8b51cd4','blockcategories|1|1|8|14|1','','blockcategories\\1\\1\\8\\14\\1\\34\\21\\ab\\3421abbff430a74108a3ab75a9587c14ea4fe61c.blockcategories_footer.tpl.php','2016-07-16 14:04:26'),('759c470f1a7c705a9b6d308a8657e0ab','socialsharing_header|1|1|1|8','','socialsharing_header\\1\\1\\1\\8\\29\\31\\26\\29312669fcec0c4e038432b2698ab5155f4cc74b.socialsharing_header.tpl.php','2016-07-16 14:18:36'),('759c470f1a7c705a9b6d308a8657e0ab','socialsharing_header|2|1|1|8','','socialsharing_header\\2\\1\\1\\8\\29\\31\\26\\29312669fcec0c4e038432b2698ab5155f4cc74b.socialsharing_header.tpl.php','2016-07-16 14:15:05'),('759c470f1a7c705a9b6d308a8657e0ab','socialsharing_header|3|1|1|8','','socialsharing_header\\3\\1\\1\\8\\29\\31\\26\\29312669fcec0c4e038432b2698ab5155f4cc74b.socialsharing_header.tpl.php','2016-07-16 14:16:34'),('811cffebe3af739c484230d20fb293cd','blockcontact|1|1|8','','blockcontact\\1\\1\\8\\6d\\22\\e1\\6d22e1a0d24013bfcbd5d9a54f721e671e384632.nav.tpl.php','2016-07-15 18:47:29'),('822e6ced928a29fc72f4aac5cf3d037c','blocksocial|1|1|8','','blocksocial\\1\\1\\8\\59\\01\\a8\\5901a8213774c5b52ddaedb60b835d44bc70287a.blocksocial.tpl.php','2016-07-15 18:47:27'),('9295ebb11bbb6006e57b38ca1cca08ef','blockcms|2|1|1|8','','blockcms/2/1/1/8/c8/ce/99/c8ce996ffe68d7c0bc5a45ca4793fb68eca3f60b.blockcms.tpl.php','2016-06-08 15:03:12'),('bcaaf51a3a2c226071f50b9a25511a7e','homeslider|1|1|8','','homeslider/1/1/8/9d/a9/fc/9da9fc617839e006e853829ccb4864efbd9d3ed0.homeslider.tpl.php','2016-06-07 16:36:55'),('d5e1425862a4227664020c7abac5b39a','productlist_colors|1|1|1','','productlist_colors/1/1/1/4d/54/fd/4d54fd3e104d6bea2781dd8ebd725de4e8e3068f.product-list-colors.tpl.php','2016-06-07 16:31:50'),('e267c3c55f8e9f68314d240bb7bac691','blocktopmenu|1|1|8|category|13','','blocktopmenu\\1\\1\\8\\category\\13\\8b\\4d\\63\\8b4d63f93dcc8e90cf4f4d7ab02889768c454d1e.blocktopmenu.tpl.php','2016-07-16 14:18:40'),('e267c3c55f8e9f68314d240bb7bac691','blocktopmenu|1|1|8|index','','blocktopmenu\\1\\1\\8\\index\\8b\\4d\\63\\8b4d63f93dcc8e90cf4f4d7ab02889768c454d1e.blocktopmenu.tpl.php','2016-07-16 14:18:37'),('e267c3c55f8e9f68314d240bb7bac691','blocktopmenu|1|1|8|product|1','','blocktopmenu\\1\\1\\8\\product\\1\\8b\\4d\\63\\8b4d63f93dcc8e90cf4f4d7ab02889768c454d1e.blocktopmenu.tpl.php','2016-07-16 14:18:36'),('e86cd31cb5e439817472f86729f435a7','productlist_colors|1|1|1','','productlist_colors\\1\\1\\1\\ab\\8c\\14\\ab8c1497c31b036f88c158bd07c65b95b72ee041.product-list-colors.tpl.php','2016-07-16 14:00:26');
/*!40000 ALTER TABLE `ec_pssmarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psspecific_price`
--

DROP TABLE IF EXISTS `ec_psspecific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psspecific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psspecific_price`
--

LOCK TABLES `ec_psspecific_price` WRITE;
/*!40000 ALTER TABLE `ec_psspecific_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psspecific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psspecific_price_priority`
--

DROP TABLE IF EXISTS `ec_psspecific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psspecific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psspecific_price_priority`
--

LOCK TABLES `ec_psspecific_price_priority` WRITE;
/*!40000 ALTER TABLE `ec_psspecific_price_priority` DISABLE KEYS */;
INSERT INTO `ec_psspecific_price_priority` VALUES (1,1,'id_shop;id_currency;id_country;id_group'),(3,2,'id_shop;id_currency;id_country;id_group'),(6,3,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ec_psspecific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psspecific_price_rule`
--

DROP TABLE IF EXISTS `ec_psspecific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psspecific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psspecific_price_rule`
--

LOCK TABLES `ec_psspecific_price_rule` WRITE;
/*!40000 ALTER TABLE `ec_psspecific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psspecific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psspecific_price_rule_condition`
--

DROP TABLE IF EXISTS `ec_psspecific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psspecific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psspecific_price_rule_condition`
--

LOCK TABLES `ec_psspecific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ec_psspecific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psspecific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psspecific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ec_psspecific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psspecific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psspecific_price_rule_condition_group`
--

LOCK TABLES `ec_psspecific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ec_psspecific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psspecific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psstate`
--

DROP TABLE IF EXISTS `ec_psstate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psstate` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psstate`
--

LOCK TABLES `ec_psstate` WRITE;
/*!40000 ALTER TABLE `ec_psstate` DISABLE KEYS */;
INSERT INTO `ec_psstate` VALUES (1,21,2,'Alabama','AL',0,1),(2,21,2,'Alaska','AK',0,1),(3,21,2,'Arizona','AZ',0,1),(4,21,2,'Arkansas','AR',0,1),(5,21,2,'California','CA',0,1),(6,21,2,'Colorado','CO',0,1),(7,21,2,'Connecticut','CT',0,1),(8,21,2,'Delaware','DE',0,1),(9,21,2,'Florida','FL',0,1),(10,21,2,'Georgia','GA',0,1),(11,21,2,'Hawaii','HI',0,1),(12,21,2,'Idaho','ID',0,1),(13,21,2,'Illinois','IL',0,1),(14,21,2,'Indiana','IN',0,1),(15,21,2,'Iowa','IA',0,1),(16,21,2,'Kansas','KS',0,1),(17,21,2,'Kentucky','KY',0,1),(18,21,2,'Louisiana','LA',0,1),(19,21,2,'Maine','ME',0,1),(20,21,2,'Maryland','MD',0,1),(21,21,2,'Massachusetts','MA',0,1),(22,21,2,'Michigan','MI',0,1),(23,21,2,'Minnesota','MN',0,1),(24,21,2,'Mississippi','MS',0,1),(25,21,2,'Missouri','MO',0,1),(26,21,2,'Montana','MT',0,1),(27,21,2,'Nebraska','NE',0,1),(28,21,2,'Nevada','NV',0,1),(29,21,2,'New Hampshire','NH',0,1),(30,21,2,'New Jersey','NJ',0,1),(31,21,2,'New Mexico','NM',0,1),(32,21,2,'New York','NY',0,1),(33,21,2,'North Carolina','NC',0,1),(34,21,2,'North Dakota','ND',0,1),(35,21,2,'Ohio','OH',0,1),(36,21,2,'Oklahoma','OK',0,1),(37,21,2,'Oregon','OR',0,1),(38,21,2,'Pennsylvania','PA',0,1),(39,21,2,'Rhode Island','RI',0,1),(40,21,2,'South Carolina','SC',0,1),(41,21,2,'South Dakota','SD',0,1),(42,21,2,'Tennessee','TN',0,1),(43,21,2,'Texas','TX',0,1),(44,21,2,'Utah','UT',0,1),(45,21,2,'Vermont','VT',0,1),(46,21,2,'Virginia','VA',0,1),(47,21,2,'Washington','WA',0,1),(48,21,2,'West Virginia','WV',0,1),(49,21,2,'Wisconsin','WI',0,1),(50,21,2,'Wyoming','WY',0,1),(51,21,2,'Puerto Rico','PR',0,1),(52,21,2,'US Virgin Islands','VI',0,1),(53,21,2,'District of Columbia','DC',0,1),(54,145,2,'Aguascalientes','AGS',0,1),(55,145,2,'Baja California','BCN',0,1),(56,145,2,'Baja California Sur','BCS',0,1),(57,145,2,'Campeche','CAM',0,1),(58,145,2,'Chiapas','CHP',0,1),(59,145,2,'Chihuahua','CHH',0,1),(60,145,2,'Coahuila','COA',0,1),(61,145,2,'Colima','COL',0,1),(62,145,2,'Distrito Federal','DIF',0,1),(63,145,2,'Durango','DUR',0,1),(64,145,2,'Guanajuato','GUA',0,1),(65,145,2,'Guerrero','GRO',0,1),(66,145,2,'Hidalgo','HID',0,1),(67,145,2,'Jalisco','JAL',0,1),(68,145,2,'Estado de México','MEX',0,1),(69,145,2,'Michoacán','MIC',0,1),(70,145,2,'Morelos','MOR',0,1),(71,145,2,'Nayarit','NAY',0,1),(72,145,2,'Nuevo León','NLE',0,1),(73,145,2,'Oaxaca','OAX',0,1),(74,145,2,'Puebla','PUE',0,1),(75,145,2,'Querétaro','QUE',0,1),(76,145,2,'Quintana Roo','ROO',0,1),(77,145,2,'San Luis Potosí','SLP',0,1),(78,145,2,'Sinaloa','SIN',0,1),(79,145,2,'Sonora','SON',0,1),(80,145,2,'Tabasco','TAB',0,1),(81,145,2,'Tamaulipas','TAM',0,1),(82,145,2,'Tlaxcala','TLA',0,1),(83,145,2,'Veracruz','VER',0,1),(84,145,2,'Yucatán','YUC',0,1),(85,145,2,'Zacatecas','ZAC',0,1),(86,4,2,'Ontario','ON',0,1),(87,4,2,'Quebec','QC',0,1),(88,4,2,'British Columbia','BC',0,1),(89,4,2,'Alberta','AB',0,1),(90,4,2,'Manitoba','MB',0,1),(91,4,2,'Saskatchewan','SK',0,1),(92,4,2,'Nova Scotia','NS',0,1),(93,4,2,'New Brunswick','NB',0,1),(94,4,2,'Newfoundland and Labrador','NL',0,1),(95,4,2,'Prince Edward Island','PE',0,1),(96,4,2,'Northwest Territories','NT',0,1),(97,4,2,'Yukon','YT',0,1),(98,4,2,'Nunavut','NU',0,1),(99,44,6,'Buenos Aires','B',0,1),(100,44,6,'Catamarca','K',0,1),(101,44,6,'Chaco','H',0,1),(102,44,6,'Chubut','U',0,1),(103,44,6,'Ciudad de Buenos Aires','C',0,1),(104,44,6,'Córdoba','X',0,1),(105,44,6,'Corrientes','W',0,1),(106,44,6,'Entre Ríos','E',0,1),(107,44,6,'Formosa','P',0,1),(108,44,6,'Jujuy','Y',0,1),(109,44,6,'La Pampa','L',0,1),(110,44,6,'La Rioja','F',0,1),(111,44,6,'Mendoza','M',0,1),(112,44,6,'Misiones','N',0,1),(113,44,6,'Neuquén','Q',0,1),(114,44,6,'Río Negro','R',0,1),(115,44,6,'Salta','A',0,1),(116,44,6,'San Juan','J',0,1),(117,44,6,'San Luis','D',0,1),(118,44,6,'Santa Cruz','Z',0,1),(119,44,6,'Santa Fe','S',0,1),(120,44,6,'Santiago del Estero','G',0,1),(121,44,6,'Tierra del Fuego','V',0,1),(122,44,6,'Tucumán','T',0,1),(123,10,1,'Agrigento','AG',0,1),(124,10,1,'Alessandria','AL',0,1),(125,10,1,'Ancona','AN',0,1),(126,10,1,'Aosta','AO',0,1),(127,10,1,'Arezzo','AR',0,1),(128,10,1,'Ascoli Piceno','AP',0,1),(129,10,1,'Asti','AT',0,1),(130,10,1,'Avellino','AV',0,1),(131,10,1,'Bari','BA',0,1),(132,10,1,'Barletta-Andria-Trani','BT',0,1),(133,10,1,'Belluno','BL',0,1),(134,10,1,'Benevento','BN',0,1),(135,10,1,'Bergamo','BG',0,1),(136,10,1,'Biella','BI',0,1),(137,10,1,'Bologna','BO',0,1),(138,10,1,'Bolzano','BZ',0,1),(139,10,1,'Brescia','BS',0,1),(140,10,1,'Brindisi','BR',0,1),(141,10,1,'Cagliari','CA',0,1),(142,10,1,'Caltanissetta','CL',0,1),(143,10,1,'Campobasso','CB',0,1),(144,10,1,'Carbonia-Iglesias','CI',0,1),(145,10,1,'Caserta','CE',0,1),(146,10,1,'Catania','CT',0,1),(147,10,1,'Catanzaro','CZ',0,1),(148,10,1,'Chieti','CH',0,1),(149,10,1,'Como','CO',0,1),(150,10,1,'Cosenza','CS',0,1),(151,10,1,'Cremona','CR',0,1),(152,10,1,'Crotone','KR',0,1),(153,10,1,'Cuneo','CN',0,1),(154,10,1,'Enna','EN',0,1),(155,10,1,'Fermo','FM',0,1),(156,10,1,'Ferrara','FE',0,1),(157,10,1,'Firenze','FI',0,1),(158,10,1,'Foggia','FG',0,1),(159,10,1,'Forlì-Cesena','FC',0,1),(160,10,1,'Frosinone','FR',0,1),(161,10,1,'Genova','GE',0,1),(162,10,1,'Gorizia','GO',0,1),(163,10,1,'Grosseto','GR',0,1),(164,10,1,'Imperia','IM',0,1),(165,10,1,'Isernia','IS',0,1),(166,10,1,'L\'Aquila','AQ',0,1),(167,10,1,'La Spezia','SP',0,1),(168,10,1,'Latina','LT',0,1),(169,10,1,'Lecce','LE',0,1),(170,10,1,'Lecco','LC',0,1),(171,10,1,'Livorno','LI',0,1),(172,10,1,'Lodi','LO',0,1),(173,10,1,'Lucca','LU',0,1),(174,10,1,'Macerata','MC',0,1),(175,10,1,'Mantova','MN',0,1),(176,10,1,'Massa','MS',0,1),(177,10,1,'Matera','MT',0,1),(178,10,1,'Medio Campidano','VS',0,1),(179,10,1,'Messina','ME',0,1),(180,10,1,'Milano','MI',0,1),(181,10,1,'Modena','MO',0,1),(182,10,1,'Monza e della Brianza','MB',0,1),(183,10,1,'Napoli','NA',0,1),(184,10,1,'Novara','NO',0,1),(185,10,1,'Nuoro','NU',0,1),(186,10,1,'Ogliastra','OG',0,1),(187,10,1,'Olbia-Tempio','OT',0,1),(188,10,1,'Oristano','OR',0,1),(189,10,1,'Padova','PD',0,1),(190,10,1,'Palermo','PA',0,1),(191,10,1,'Parma','PR',0,1),(192,10,1,'Pavia','PV',0,1),(193,10,1,'Perugia','PG',0,1),(194,10,1,'Pesaro-Urbino','PU',0,1),(195,10,1,'Pescara','PE',0,1),(196,10,1,'Piacenza','PC',0,1),(197,10,1,'Pisa','PI',0,1),(198,10,1,'Pistoia','PT',0,1),(199,10,1,'Pordenone','PN',0,1),(200,10,1,'Potenza','PZ',0,1),(201,10,1,'Prato','PO',0,1),(202,10,1,'Ragusa','RG',0,1),(203,10,1,'Ravenna','RA',0,1),(204,10,1,'Reggio Calabria','RC',0,1),(205,10,1,'Reggio Emilia','RE',0,1),(206,10,1,'Rieti','RI',0,1),(207,10,1,'Rimini','RN',0,1),(208,10,1,'Roma','RM',0,1),(209,10,1,'Rovigo','RO',0,1),(210,10,1,'Salerno','SA',0,1),(211,10,1,'Sassari','SS',0,1),(212,10,1,'Savona','SV',0,1),(213,10,1,'Siena','SI',0,1),(214,10,1,'Siracusa','SR',0,1),(215,10,1,'Sondrio','SO',0,1),(216,10,1,'Taranto','TA',0,1),(217,10,1,'Teramo','TE',0,1),(218,10,1,'Terni','TR',0,1),(219,10,1,'Torino','TO',0,1),(220,10,1,'Trapani','TP',0,1),(221,10,1,'Trento','TN',0,1),(222,10,1,'Treviso','TV',0,1),(223,10,1,'Trieste','TS',0,1),(224,10,1,'Udine','UD',0,1),(225,10,1,'Varese','VA',0,1),(226,10,1,'Venezia','VE',0,1),(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),(228,10,1,'Vercelli','VC',0,1),(229,10,1,'Verona','VR',0,1),(230,10,1,'Vibo Valentia','VV',0,1),(231,10,1,'Vicenza','VI',0,1),(232,10,1,'Viterbo','VT',0,1),(233,111,3,'Aceh','AC',0,1),(234,111,3,'Bali','BA',0,1),(235,111,3,'Bangka','BB',0,1),(236,111,3,'Banten','BT',0,1),(237,111,3,'Bengkulu','BE',0,1),(238,111,3,'Central Java','JT',0,1),(239,111,3,'Central Kalimantan','KT',0,1),(240,111,3,'Central Sulawesi','ST',0,1),(241,111,3,'Coat of arms of East Java','JI',0,1),(242,111,3,'East kalimantan','KI',0,1),(243,111,3,'East Nusa Tenggara','NT',0,1),(244,111,3,'Lambang propinsi','GO',0,1),(245,111,3,'Jakarta','JK',0,1),(246,111,3,'Jambi','JA',0,1),(247,111,3,'Lampung','LA',0,1),(248,111,3,'Maluku','MA',0,1),(249,111,3,'North Maluku','MU',0,1),(250,111,3,'North Sulawesi','SA',0,1),(251,111,3,'North Sumatra','SU',0,1),(252,111,3,'Papua','PA',0,1),(253,111,3,'Riau','RI',0,1),(254,111,3,'Lambang Riau','KR',0,1),(255,111,3,'Southeast Sulawesi','SG',0,1),(256,111,3,'South Kalimantan','KS',0,1),(257,111,3,'South Sulawesi','SN',0,1),(258,111,3,'South Sumatra','SS',0,1),(259,111,3,'West Java','JB',0,1),(260,111,3,'West Kalimantan','KB',0,1),(261,111,3,'West Nusa Tenggara','NB',0,1),(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),(263,111,3,'West Sulawesi','SR',0,1),(264,111,3,'West Sumatra','SB',0,1),(265,111,3,'Yogyakarta','YO',0,1),(266,11,3,'Aichi','23',0,1),(267,11,3,'Akita','05',0,1),(268,11,3,'Aomori','02',0,1),(269,11,3,'Chiba','12',0,1),(270,11,3,'Ehime','38',0,1),(271,11,3,'Fukui','18',0,1),(272,11,3,'Fukuoka','40',0,1),(273,11,3,'Fukushima','07',0,1),(274,11,3,'Gifu','21',0,1),(275,11,3,'Gunma','10',0,1),(276,11,3,'Hiroshima','34',0,1),(277,11,3,'Hokkaido','01',0,1),(278,11,3,'Hyogo','28',0,1),(279,11,3,'Ibaraki','08',0,1),(280,11,3,'Ishikawa','17',0,1),(281,11,3,'Iwate','03',0,1),(282,11,3,'Kagawa','37',0,1),(283,11,3,'Kagoshima','46',0,1),(284,11,3,'Kanagawa','14',0,1),(285,11,3,'Kochi','39',0,1),(286,11,3,'Kumamoto','43',0,1),(287,11,3,'Kyoto','26',0,1),(288,11,3,'Mie','24',0,1),(289,11,3,'Miyagi','04',0,1),(290,11,3,'Miyazaki','45',0,1),(291,11,3,'Nagano','20',0,1),(292,11,3,'Nagasaki','42',0,1),(293,11,3,'Nara','29',0,1),(294,11,3,'Niigata','15',0,1),(295,11,3,'Oita','44',0,1),(296,11,3,'Okayama','33',0,1),(297,11,3,'Okinawa','47',0,1),(298,11,3,'Osaka','27',0,1),(299,11,3,'Saga','41',0,1),(300,11,3,'Saitama','11',0,1),(301,11,3,'Shiga','25',0,1),(302,11,3,'Shimane','32',0,1),(303,11,3,'Shizuoka','22',0,1),(304,11,3,'Tochigi','09',0,1),(305,11,3,'Tokushima','36',0,1),(306,11,3,'Tokyo','13',0,1),(307,11,3,'Tottori','31',0,1),(308,11,3,'Toyama','16',0,1),(309,11,3,'Wakayama','30',0,1),(310,11,3,'Yamagata','06',0,1),(311,11,3,'Yamaguchi','35',0,1),(312,11,3,'Yamanashi','19',0,1);
/*!40000 ALTER TABLE `ec_psstate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psstatssearch`
--

DROP TABLE IF EXISTS `ec_psstatssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psstatssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psstatssearch`
--

LOCK TABLES `ec_psstatssearch` WRITE;
/*!40000 ALTER TABLE `ec_psstatssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psstatssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psstock`
--

DROP TABLE IF EXISTS `ec_psstock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psstock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psstock`
--

LOCK TABLES `ec_psstock` WRITE;
/*!40000 ALTER TABLE `ec_psstock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psstock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psstock_available`
--

DROP TABLE IF EXISTS `ec_psstock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psstock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psstock_available`
--

LOCK TABLES `ec_psstock_available` WRITE;
/*!40000 ALTER TABLE `ec_psstock_available` DISABLE KEYS */;
INSERT INTO `ec_psstock_available` VALUES (1,1,0,1,0,1799,0,2),(8,1,1,1,0,299,0,2),(9,1,2,1,0,300,0,2),(10,1,3,1,0,300,0,2),(11,1,4,1,0,300,0,2),(12,1,5,1,0,300,0,2),(13,1,6,1,0,300,0,2),(53,2,0,1,0,200,0,2),(54,3,0,1,0,0,0,2),(55,5,0,1,0,0,0,0),(56,7,0,1,0,0,0,0),(57,4,0,1,0,0,0,0),(58,6,0,1,0,0,0,0);
/*!40000 ALTER TABLE `ec_psstock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psstock_mvt`
--

DROP TABLE IF EXISTS `ec_psstock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psstock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psstock_mvt`
--

LOCK TABLES `ec_psstock_mvt` WRITE;
/*!40000 ALTER TABLE `ec_psstock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psstock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psstock_mvt_reason`
--

DROP TABLE IF EXISTS `ec_psstock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psstock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psstock_mvt_reason`
--

LOCK TABLES `ec_psstock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ec_psstock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ec_psstock_mvt_reason` VALUES (1,1,'2016-04-21 08:26:44','2016-04-21 08:26:44',0),(2,-1,'2016-04-21 08:26:44','2016-04-21 08:26:44',0),(3,-1,'2016-04-21 08:26:44','2016-04-21 08:26:44',0),(4,-1,'2016-04-21 08:26:44','2016-04-21 08:26:44',0),(5,1,'2016-04-21 08:26:44','2016-04-21 08:26:44',0),(6,-1,'2016-04-21 08:26:44','2016-04-21 08:26:44',0),(7,1,'2016-04-21 08:26:44','2016-04-21 08:26:44',0),(8,1,'2016-04-21 08:26:44','2016-04-21 08:26:44',0);
/*!40000 ALTER TABLE `ec_psstock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psstock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ec_psstock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psstock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psstock_mvt_reason_lang`
--

LOCK TABLES `ec_psstock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ec_psstock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ec_psstock_mvt_reason_lang` VALUES (1,1,'Augmentation'),(2,1,'Baisse'),(3,1,'Commande client'),(4,1,'Régularisation suite à inventaire'),(5,1,'Régularisation suite à inventaire'),(6,1,'Transfert vers un autre entrepôt'),(7,1,'Transfert depuis un autre entrepôt'),(8,1,'Commande fournisseur');
/*!40000 ALTER TABLE `ec_psstock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psstore`
--

DROP TABLE IF EXISTS `ec_psstore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psstore` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psstore`
--

LOCK TABLES `ec_psstore` WRITE;
/*!40000 ALTER TABLE `ec_psstore` DISABLE KEYS */;
INSERT INTO `ec_psstore` VALUES (1,21,9,'Dade County','3030 SW 8th St Miami','','Miami',' 33135',25.76500500,-80.24379700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-04-21 08:26:49','2016-04-21 08:26:49'),(2,21,9,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','','Miami',' 33304',26.13793600,-80.13943500,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-04-21 08:26:49','2016-04-21 08:26:49'),(3,21,9,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','','Miami','33026',26.00998700,-80.29447200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-04-21 08:26:49','2016-04-21 08:26:49'),(4,21,9,'Coconut Grove','2999 SW 32nd Avenue','','Miami',' 33133',25.73629600,-80.24479700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-04-21 08:26:49','2016-04-21 08:26:49'),(5,21,9,'N Miami/Biscayne','12055 Biscayne Blvd','','Miami','33181',25.88674000,-80.16329200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2016-04-21 08:26:49','2016-04-21 08:26:49');
/*!40000 ALTER TABLE `ec_psstore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psstore_shop`
--

DROP TABLE IF EXISTS `ec_psstore_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psstore_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psstore_shop`
--

LOCK TABLES `ec_psstore_shop` WRITE;
/*!40000 ALTER TABLE `ec_psstore_shop` DISABLE KEYS */;
INSERT INTO `ec_psstore_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ec_psstore_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssupplier`
--

DROP TABLE IF EXISTS `ec_pssupplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssupplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssupplier`
--

LOCK TABLES `ec_pssupplier` WRITE;
/*!40000 ALTER TABLE `ec_pssupplier` DISABLE KEYS */;
INSERT INTO `ec_pssupplier` VALUES (1,'Fashion Supplier','2016-04-21 08:26:47','2016-04-21 08:26:47',1);
/*!40000 ALTER TABLE `ec_pssupplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssupplier_lang`
--

DROP TABLE IF EXISTS `ec_pssupplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssupplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssupplier_lang`
--

LOCK TABLES `ec_pssupplier_lang` WRITE;
/*!40000 ALTER TABLE `ec_pssupplier_lang` DISABLE KEYS */;
INSERT INTO `ec_pssupplier_lang` VALUES (1,1,'','','','');
/*!40000 ALTER TABLE `ec_pssupplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssupplier_shop`
--

DROP TABLE IF EXISTS `ec_pssupplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssupplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssupplier_shop`
--

LOCK TABLES `ec_pssupplier_shop` WRITE;
/*!40000 ALTER TABLE `ec_pssupplier_shop` DISABLE KEYS */;
INSERT INTO `ec_pssupplier_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ec_pssupplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssupply_order`
--

DROP TABLE IF EXISTS `ec_pssupply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssupply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssupply_order`
--

LOCK TABLES `ec_pssupply_order` WRITE;
/*!40000 ALTER TABLE `ec_pssupply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pssupply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssupply_order_detail`
--

DROP TABLE IF EXISTS `ec_pssupply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssupply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssupply_order_detail`
--

LOCK TABLES `ec_pssupply_order_detail` WRITE;
/*!40000 ALTER TABLE `ec_pssupply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pssupply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssupply_order_history`
--

DROP TABLE IF EXISTS `ec_pssupply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssupply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssupply_order_history`
--

LOCK TABLES `ec_pssupply_order_history` WRITE;
/*!40000 ALTER TABLE `ec_pssupply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pssupply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssupply_order_receipt_history`
--

DROP TABLE IF EXISTS `ec_pssupply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssupply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssupply_order_receipt_history`
--

LOCK TABLES `ec_pssupply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ec_pssupply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pssupply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssupply_order_state`
--

DROP TABLE IF EXISTS `ec_pssupply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssupply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssupply_order_state`
--

LOCK TABLES `ec_pssupply_order_state` WRITE;
/*!40000 ALTER TABLE `ec_pssupply_order_state` DISABLE KEYS */;
INSERT INTO `ec_pssupply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ec_pssupply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pssupply_order_state_lang`
--

DROP TABLE IF EXISTS `ec_pssupply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pssupply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pssupply_order_state_lang`
--

LOCK TABLES `ec_pssupply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ec_pssupply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ec_pssupply_order_state_lang` VALUES (1,1,'1 - En cours de création'),(2,1,'2 - Commande validée'),(3,1,'3 - En attente de réception'),(4,1,'4 - Commande reçue partiellement'),(5,1,'5 - Commande reçue intégralement'),(6,1,'6 - Commande annulée');
/*!40000 ALTER TABLE `ec_pssupply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstab`
--

DROP TABLE IF EXISTS `ec_pstab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstab`
--

LOCK TABLES `ec_pstab` WRITE;
/*!40000 ALTER TABLE `ec_pstab` DISABLE KEYS */;
INSERT INTO `ec_pstab` VALUES (1,0,'AdminDashboard',NULL,0,1,0),(2,-1,'AdminCms',NULL,0,1,0),(3,-1,'AdminCmsCategories',NULL,1,1,0),(4,-1,'AdminAttributeGenerator',NULL,2,1,0),(5,-1,'AdminSearch',NULL,3,1,0),(6,-1,'AdminLogin',NULL,4,1,0),(7,-1,'AdminShop',NULL,5,1,0),(8,-1,'AdminShopUrl',NULL,6,1,0),(9,0,'AdminCatalog',NULL,1,1,0),(10,0,'AdminParentOrders',NULL,2,1,0),(11,0,'AdminParentCustomer',NULL,3,1,0),(12,0,'AdminPriceRule',NULL,4,1,0),(13,0,'AdminParentModules',NULL,5,1,0),(14,0,'AdminParentShipping',NULL,6,1,0),(15,0,'AdminParentLocalization',NULL,7,1,0),(16,0,'AdminParentPreferences',NULL,8,1,0),(17,0,'AdminTools',NULL,9,1,0),(18,0,'AdminAdmin',NULL,10,1,0),(19,0,'AdminParentStats',NULL,11,1,0),(20,0,'AdminStock',NULL,12,1,0),(21,9,'AdminProducts',NULL,0,1,0),(22,9,'AdminCategories',NULL,1,1,0),(23,9,'AdminTracking',NULL,2,1,0),(24,9,'AdminAttributesGroups',NULL,3,1,0),(25,9,'AdminFeatures',NULL,4,1,0),(26,9,'AdminManufacturers',NULL,5,1,0),(27,9,'AdminSuppliers',NULL,6,1,0),(28,9,'AdminTags',NULL,7,1,0),(29,9,'AdminAttachments',NULL,8,1,0),(30,10,'AdminOrders',NULL,0,1,0),(31,10,'AdminInvoices',NULL,1,1,0),(32,10,'AdminReturn',NULL,2,1,0),(33,10,'AdminDeliverySlip',NULL,3,1,0),(34,10,'AdminSlip',NULL,4,1,0),(35,10,'AdminStatuses',NULL,5,1,0),(36,10,'AdminOrderMessage',NULL,6,1,0),(37,11,'AdminCustomers',NULL,0,1,0),(38,11,'AdminAddresses',NULL,1,1,0),(39,11,'AdminGroups',NULL,2,1,0),(40,11,'AdminCarts',NULL,3,1,0),(41,11,'AdminCustomerThreads',NULL,4,1,0),(42,11,'AdminContacts',NULL,5,1,0),(43,11,'AdminGenders',NULL,6,1,0),(44,11,'AdminOutstanding',NULL,7,0,0),(45,12,'AdminCartRules',NULL,0,1,0),(46,12,'AdminSpecificPriceRule',NULL,1,1,0),(47,12,'AdminMarketing',NULL,2,1,0),(48,14,'AdminCarriers',NULL,0,1,0),(49,14,'AdminShipping',NULL,1,1,0),(50,14,'AdminCarrierWizard',NULL,2,1,0),(51,15,'AdminLocalization',NULL,0,1,0),(52,15,'AdminLanguages',NULL,1,1,0),(53,15,'AdminZones',NULL,2,1,0),(54,15,'AdminCountries',NULL,3,1,0),(55,15,'AdminStates',NULL,4,1,0),(56,15,'AdminCurrencies',NULL,5,1,0),(57,15,'AdminTaxes',NULL,6,1,0),(58,15,'AdminTaxRulesGroup',NULL,7,1,0),(59,15,'AdminTranslations',NULL,8,1,0),(60,13,'AdminModules',NULL,0,1,0),(61,13,'AdminAddonsCatalog',NULL,1,1,0),(62,13,'AdminModulesPositions',NULL,2,1,0),(63,13,'AdminPayment',NULL,3,1,0),(64,16,'AdminPreferences',NULL,0,1,0),(65,16,'AdminOrderPreferences',NULL,1,1,0),(66,16,'AdminPPreferences',NULL,2,1,0),(67,16,'AdminCustomerPreferences',NULL,3,1,0),(68,16,'AdminThemes',NULL,4,1,0),(69,16,'AdminMeta',NULL,5,1,0),(70,16,'AdminCmsContent',NULL,6,1,0),(71,16,'AdminImages',NULL,7,1,0),(72,16,'AdminStores',NULL,8,1,0),(73,16,'AdminSearchConf',NULL,9,1,0),(74,16,'AdminMaintenance',NULL,10,1,0),(75,16,'AdminGeolocation',NULL,11,1,0),(76,17,'AdminInformation',NULL,0,1,0),(77,17,'AdminPerformance',NULL,1,1,0),(78,17,'AdminEmails',NULL,2,1,0),(79,17,'AdminShopGroup',NULL,3,0,0),(80,17,'AdminImport',NULL,4,1,0),(81,17,'AdminBackup',NULL,5,1,0),(82,17,'AdminRequestSql',NULL,6,1,0),(83,17,'AdminLogs',NULL,7,1,0),(84,17,'AdminWebservice',NULL,8,1,0),(85,18,'AdminAdminPreferences',NULL,0,1,0),(86,18,'AdminQuickAccesses',NULL,1,1,0),(87,18,'AdminEmployees',NULL,2,1,0),(88,18,'AdminProfiles',NULL,3,1,0),(89,18,'AdminAccess',NULL,4,1,0),(90,18,'AdminTabs',NULL,5,1,0),(91,19,'AdminStats',NULL,0,1,0),(92,19,'AdminSearchEngines',NULL,1,1,0),(93,19,'AdminReferrers',NULL,2,1,0),(94,20,'AdminWarehouses',NULL,0,1,0),(95,20,'AdminStockManagement',NULL,1,1,0),(96,20,'AdminStockMvt',NULL,2,1,0),(97,20,'AdminStockInstantState',NULL,3,1,0),(98,20,'AdminStockCover',NULL,4,1,0),(99,20,'AdminSupplyOrders',NULL,5,1,0),(100,20,'AdminStockConfiguration',NULL,6,1,0),(101,-1,'AdminBlockCategories','blockcategories',7,1,0),(102,-1,'AdminDashgoals','dashgoals',8,1,0),(103,-1,'AdminThemeConfigurator','themeconfigurator',9,1,0),(104,18,'AdminGamification','gamification',6,1,0),(105,-1,'AdminCronJobs','cronjobs',10,1,0);
/*!40000 ALTER TABLE `ec_pstab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstab_advice`
--

DROP TABLE IF EXISTS `ec_pstab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstab_advice`
--

LOCK TABLES `ec_pstab_advice` WRITE;
/*!40000 ALTER TABLE `ec_pstab_advice` DISABLE KEYS */;
INSERT INTO `ec_pstab_advice` VALUES (0,23),(0,110),(0,193),(0,276),(0,359),(1,4),(1,5),(1,6),(1,19),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,32),(1,37),(1,38),(1,39),(1,40),(1,41),(1,43),(1,45),(1,46),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,91),(1,92),(1,93),(1,106),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,119),(1,123),(1,124),(1,125),(1,126),(1,127),(1,129),(1,132),(1,133),(1,134),(1,135),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,174),(1,175),(1,176),(1,189),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,202),(1,206),(1,207),(1,208),(1,209),(1,210),(1,212),(1,215),(1,216),(1,217),(1,218),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,257),(1,258),(1,259),(1,272),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,285),(1,289),(1,290),(1,291),(1,292),(1,293),(1,295),(1,298),(1,299),(1,300),(1,301),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,340),(1,341),(1,342),(1,355),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,368),(1,372),(1,373),(1,374),(1,375),(1,376),(1,378),(1,381),(1,382),(1,383),(1,384),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(9,9),(9,36),(9,42),(9,96),(9,128),(9,179),(9,211),(9,262),(9,294),(9,345),(9,377),(21,7),(21,9),(21,10),(21,17),(21,24),(21,33),(21,34),(21,35),(21,40),(21,44),(21,94),(21,96),(21,97),(21,104),(21,111),(21,120),(21,121),(21,122),(21,126),(21,130),(21,177),(21,179),(21,180),(21,187),(21,194),(21,203),(21,204),(21,205),(21,209),(21,213),(21,260),(21,262),(21,263),(21,270),(21,277),(21,286),(21,287),(21,288),(21,292),(21,296),(21,343),(21,345),(21,346),(21,353),(21,360),(21,369),(21,370),(21,371),(21,375),(21,379),(22,7),(22,36),(22,40),(22,47),(22,94),(22,126),(22,131),(22,177),(22,209),(22,214),(22,260),(22,292),(22,297),(22,343),(22,375),(22,380),(30,2),(30,3),(30,7),(30,33),(30,44),(30,89),(30,90),(30,94),(30,120),(30,130),(30,172),(30,173),(30,177),(30,203),(30,213),(30,255),(30,256),(30,260),(30,286),(30,296),(30,338),(30,339),(30,343),(30,369),(30,379),(31,7),(31,44),(31,94),(31,130),(31,177),(31,213),(31,260),(31,296),(31,343),(31,379),(37,7),(37,31),(37,42),(37,44),(37,54),(37,94),(37,118),(37,128),(37,130),(37,136),(37,177),(37,201),(37,211),(37,213),(37,219),(37,260),(37,284),(37,294),(37,296),(37,302),(37,343),(37,367),(37,377),(37,379),(39,8),(39,42),(39,54),(39,95),(39,128),(39,136),(39,178),(39,211),(39,219),(39,261),(39,294),(39,302),(39,344),(39,377),(41,31),(41,44),(41,54),(41,118),(41,130),(41,136),(41,201),(41,213),(41,219),(41,284),(41,296),(41,302),(41,367),(41,379),(41,385),(42,54),(42,136),(42,219),(42,302),(42,385),(48,1),(48,88),(48,171),(48,254),(48,337),(51,43),(51,129),(51,212),(51,295),(51,378),(53,20),(53,107),(53,190),(53,273),(53,356),(59,9),(59,18),(59,96),(59,105),(59,179),(59,188),(59,262),(59,271),(59,345),(59,354),(60,40),(60,126),(60,209),(60,292),(60,375),(63,21),(63,108),(63,191),(63,274),(63,357),(65,22),(65,109),(65,192),(65,275),(65,358),(67,54),(67,136),(67,219),(67,302),(67,385),(68,40),(68,43),(68,126),(68,129),(68,209),(68,212),(68,292),(68,295),(68,375),(68,378),(69,10),(69,43),(69,97),(69,129),(69,180),(69,212),(69,263),(69,295),(69,346),(69,378),(70,40),(70,44),(70,126),(70,130),(70,209),(70,213),(70,292),(70,296),(70,375),(70,379),(71,8),(71,95),(71,178),(71,261),(71,344),(76,11),(76,98),(76,181),(76,264),(76,347),(77,12),(77,99),(77,182),(77,265),(77,348),(78,8),(78,95),(78,178),(78,261),(78,344),(80,40),(80,126),(80,209),(80,292),(80,375),(81,8),(81,9),(81,13),(81,95),(81,96),(81,100),(81,178),(81,179),(81,183),(81,261),(81,262),(81,266),(81,344),(81,345),(81,349),(82,14),(82,101),(82,184),(82,267),(82,350),(83,15),(83,102),(83,185),(83,268),(83,351),(84,16),(84,103),(84,186),(84,269),(84,352),(91,8),(91,17),(91,95),(91,104),(91,178),(91,187),(91,261),(91,270),(91,344),(91,353),(93,17),(93,104),(93,187),(93,270),(93,353);
/*!40000 ALTER TABLE `ec_pstab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstab_lang`
--

DROP TABLE IF EXISTS `ec_pstab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstab_lang`
--

LOCK TABLES `ec_pstab_lang` WRITE;
/*!40000 ALTER TABLE `ec_pstab_lang` DISABLE KEYS */;
INSERT INTO `ec_pstab_lang` VALUES (1,1,'Tableau de Bord'),(2,1,'Pages CMS'),(3,1,'Catégories CMS'),(4,1,'Générateur de déclinaisons'),(5,1,'Recherche'),(6,1,'Connexion'),(7,1,'Boutiques'),(8,1,'URLs de boutique'),(9,1,'Catalogue'),(10,1,'Commandes'),(11,1,'Clients'),(12,1,'Promotions'),(13,1,'Modules et Services'),(14,1,'Transport'),(15,1,'Localisation'),(16,1,'Préférences'),(17,1,'Paramètres avancés'),(18,1,'Administration'),(19,1,'Statistiques'),(20,1,'Stock'),(21,1,'Produits'),(22,1,'Catégories'),(23,1,'Suivi'),(24,1,'Attributs et Valeurs'),(25,1,'Caractéristiques'),(26,1,'Marques'),(27,1,'Fournisseurs'),(28,1,'Tags'),(29,1,'Documents joints'),(30,1,'Commandes'),(31,1,'Factures'),(32,1,'Retours produits'),(33,1,'Bons de livraison'),(34,1,'Avoirs'),(35,1,'Statuts'),(36,1,'Messages prédéfinis'),(37,1,'Clients'),(38,1,'Adresses'),(39,1,'Groupes'),(40,1,'Paniers'),(41,1,'SAV'),(42,1,'Contacts'),(43,1,'Titres de civilité'),(44,1,'Encours'),(45,1,'Règles paniers'),(46,1,'Règles de prix catalogue'),(47,1,'Marketing'),(48,1,'Transporteurs'),(49,1,'Préférences'),(50,1,'Transporteur'),(51,1,'Localisation'),(52,1,'Langues'),(53,1,'Zones'),(54,1,'Pays'),(55,1,'Etats'),(56,1,'Devises'),(57,1,'Taxes'),(58,1,'Règles de taxes'),(59,1,'Traductions'),(60,1,'Modules et Services'),(61,1,'Catalogue de modules et thèmes'),(62,1,'Positions'),(63,1,'Paiement'),(64,1,'Générales'),(65,1,'Commandes'),(66,1,'Produits'),(67,1,'Clients'),(68,1,'Thèmes'),(69,1,'SEO & URLs'),(70,1,'CMS'),(71,1,'Images'),(72,1,'Coordonnées & magasins'),(73,1,'Recherche'),(74,1,'Maintenance'),(75,1,'Géolocalisation'),(76,1,'Informations'),(77,1,'Performances'),(78,1,'Emails'),(79,1,'Multiboutique'),(80,1,'Import'),(81,1,'Sauvegarde BDD'),(82,1,'Gestionnaire SQL'),(83,1,'Log'),(84,1,'Service web'),(85,1,'Préférences'),(86,1,'Accès rapide'),(87,1,'Employés'),(88,1,'Profils'),(89,1,'Permissions'),(90,1,'Menus'),(91,1,'Statistiques'),(92,1,'Moteurs de recherche'),(93,1,'Sites affluents'),(94,1,'Entrepôts'),(95,1,'Gestion du stock'),(96,1,'Mouvements de Stock'),(97,1,'Etat instantané du stock'),(98,1,'Couverture du stock'),(99,1,'Commandes fournisseurs'),(100,1,'Configuration'),(101,1,'BlockCategories'),(102,1,'Dashgoals'),(103,1,'themeconfigurator'),(104,1,'Merchant Expertise'),(105,1,'Cron Jobs');
/*!40000 ALTER TABLE `ec_pstab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstab_module_preference`
--

DROP TABLE IF EXISTS `ec_pstab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstab_module_preference`
--

LOCK TABLES `ec_pstab_module_preference` WRITE;
/*!40000 ALTER TABLE `ec_pstab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pstab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstag`
--

DROP TABLE IF EXISTS `ec_pstag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstag`
--

LOCK TABLES `ec_pstag` WRITE;
/*!40000 ALTER TABLE `ec_pstag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pstag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstag_count`
--

DROP TABLE IF EXISTS `ec_pstag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstag_count`
--

LOCK TABLES `ec_pstag_count` WRITE;
/*!40000 ALTER TABLE `ec_pstag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pstag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstax`
--

DROP TABLE IF EXISTS `ec_pstax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstax`
--

LOCK TABLES `ec_pstax` WRITE;
/*!40000 ALTER TABLE `ec_pstax` DISABLE KEYS */;
INSERT INTO `ec_pstax` VALUES (1,20.000,1,0),(2,10.000,1,0),(3,5.500,1,0),(4,2.100,1,0),(5,20.000,1,0),(6,21.000,1,0),(7,20.000,1,0),(8,19.000,1,0),(9,21.000,1,0),(10,19.000,1,0),(11,25.000,1,0),(12,20.000,1,0),(13,21.000,1,0),(14,24.000,1,0),(15,20.000,1,0),(16,23.000,1,0),(17,25.000,1,0),(18,27.000,1,0),(19,23.000,1,0),(20,22.000,1,0),(21,21.000,1,0),(22,17.000,1,0),(23,21.000,1,0),(24,18.000,1,0),(25,21.000,1,0),(26,23.000,1,0),(27,23.000,1,0),(28,24.000,1,0),(29,25.000,1,0),(30,22.000,1,0),(31,20.000,1,0);
/*!40000 ALTER TABLE `ec_pstax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstax_lang`
--

DROP TABLE IF EXISTS `ec_pstax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstax_lang`
--

LOCK TABLES `ec_pstax_lang` WRITE;
/*!40000 ALTER TABLE `ec_pstax_lang` DISABLE KEYS */;
INSERT INTO `ec_pstax_lang` VALUES (1,1,'TVA FR 20%'),(2,1,'TVA FR 10%'),(3,1,'TVA FR 5.5%'),(4,1,'TVA FR 2.1%'),(5,1,'USt. AT 20%'),(6,1,'TVA BE 21%'),(7,1,'ДДС BG 20%'),(8,1,'ΦΠΑ CY 19%'),(9,1,'DPH CZ 21%'),(10,1,'MwSt. DE 19%'),(11,1,'moms DK 25%'),(12,1,'km EE 20%'),(13,1,'IVA ES 21%'),(14,1,'ALV FI 24%'),(15,1,'VAT UK 20%'),(16,1,'ΦΠΑ GR 23%'),(17,1,'Croatia PDV 25%'),(18,1,'ÁFA HU 27%'),(19,1,'VAT IE 23%'),(20,1,'IVA IT 22%'),(21,1,'PVM LT 21%'),(22,1,'TVA LU 17%'),(23,1,'PVN LV 21%'),(24,1,'VAT MT 18%'),(25,1,'BTW NL 21%'),(26,1,'PTU PL 23%'),(27,1,'IVA PT 23%'),(28,1,'TVA RO 24%'),(29,1,'Moms SE 25%'),(30,1,'DDV SI 22%'),(31,1,'DPH SK 20%');
/*!40000 ALTER TABLE `ec_pstax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstax_rule`
--

DROP TABLE IF EXISTS `ec_pstax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstax_rule`
--

LOCK TABLES `ec_pstax_rule` WRITE;
/*!40000 ALTER TABLE `ec_pstax_rule` DISABLE KEYS */;
INSERT INTO `ec_pstax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,236,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,6,0,'0','0',1,0,''),(9,1,8,0,'0','0',1,0,''),(10,1,26,0,'0','0',1,0,''),(11,1,10,0,'0','0',1,0,''),(12,1,76,0,'0','0',1,0,''),(13,1,125,0,'0','0',1,0,''),(14,1,131,0,'0','0',1,0,''),(15,1,12,0,'0','0',1,0,''),(16,1,143,0,'0','0',1,0,''),(17,1,139,0,'0','0',1,0,''),(18,1,13,0,'0','0',1,0,''),(19,1,2,0,'0','0',1,0,''),(20,1,14,0,'0','0',1,0,''),(21,1,15,0,'0','0',1,0,''),(22,1,36,0,'0','0',1,0,''),(23,1,193,0,'0','0',1,0,''),(24,1,37,0,'0','0',1,0,''),(25,1,7,0,'0','0',1,0,''),(26,1,18,0,'0','0',1,0,''),(27,1,17,0,'0','0',1,0,''),(28,1,74,0,'0','0',1,0,''),(29,2,3,0,'0','0',2,0,''),(30,2,236,0,'0','0',2,0,''),(31,2,16,0,'0','0',2,0,''),(32,2,20,0,'0','0',2,0,''),(33,2,1,0,'0','0',2,0,''),(34,2,86,0,'0','0',2,0,''),(35,2,9,0,'0','0',2,0,''),(36,2,6,0,'0','0',2,0,''),(37,2,8,0,'0','0',2,0,''),(38,2,26,0,'0','0',2,0,''),(39,2,10,0,'0','0',2,0,''),(40,2,76,0,'0','0',2,0,''),(41,2,125,0,'0','0',2,0,''),(42,2,131,0,'0','0',2,0,''),(43,2,12,0,'0','0',2,0,''),(44,2,143,0,'0','0',2,0,''),(45,2,139,0,'0','0',2,0,''),(46,2,13,0,'0','0',2,0,''),(47,2,2,0,'0','0',2,0,''),(48,2,14,0,'0','0',2,0,''),(49,2,15,0,'0','0',2,0,''),(50,2,36,0,'0','0',2,0,''),(51,2,193,0,'0','0',2,0,''),(52,2,37,0,'0','0',2,0,''),(53,2,7,0,'0','0',2,0,''),(54,2,18,0,'0','0',2,0,''),(55,2,17,0,'0','0',2,0,''),(56,2,74,0,'0','0',2,0,''),(57,3,3,0,'0','0',3,0,''),(58,3,236,0,'0','0',3,0,''),(59,3,16,0,'0','0',3,0,''),(60,3,20,0,'0','0',3,0,''),(61,3,1,0,'0','0',3,0,''),(62,3,86,0,'0','0',3,0,''),(63,3,9,0,'0','0',3,0,''),(64,3,6,0,'0','0',3,0,''),(65,3,8,0,'0','0',3,0,''),(66,3,26,0,'0','0',3,0,''),(67,3,10,0,'0','0',3,0,''),(68,3,76,0,'0','0',3,0,''),(69,3,125,0,'0','0',3,0,''),(70,3,131,0,'0','0',3,0,''),(71,3,12,0,'0','0',3,0,''),(72,3,143,0,'0','0',3,0,''),(73,3,139,0,'0','0',3,0,''),(74,3,13,0,'0','0',3,0,''),(75,3,2,0,'0','0',3,0,''),(76,3,14,0,'0','0',3,0,''),(77,3,15,0,'0','0',3,0,''),(78,3,36,0,'0','0',3,0,''),(79,3,193,0,'0','0',3,0,''),(80,3,37,0,'0','0',3,0,''),(81,3,7,0,'0','0',3,0,''),(82,3,18,0,'0','0',3,0,''),(83,3,17,0,'0','0',3,0,''),(84,3,74,0,'0','0',3,0,''),(85,4,3,0,'0','0',4,0,''),(86,4,236,0,'0','0',4,0,''),(87,4,16,0,'0','0',4,0,''),(88,4,20,0,'0','0',4,0,''),(89,4,1,0,'0','0',4,0,''),(90,4,86,0,'0','0',4,0,''),(91,4,9,0,'0','0',4,0,''),(92,4,6,0,'0','0',4,0,''),(93,4,8,0,'0','0',4,0,''),(94,4,26,0,'0','0',4,0,''),(95,4,10,0,'0','0',4,0,''),(96,4,76,0,'0','0',4,0,''),(97,4,125,0,'0','0',4,0,''),(98,4,131,0,'0','0',4,0,''),(99,4,12,0,'0','0',4,0,''),(100,4,143,0,'0','0',4,0,''),(101,4,139,0,'0','0',4,0,''),(102,4,13,0,'0','0',4,0,''),(103,4,2,0,'0','0',4,0,''),(104,4,14,0,'0','0',4,0,''),(105,4,15,0,'0','0',4,0,''),(106,4,36,0,'0','0',4,0,''),(107,4,193,0,'0','0',4,0,''),(108,4,37,0,'0','0',4,0,''),(109,4,7,0,'0','0',4,0,''),(110,4,18,0,'0','0',4,0,''),(111,4,17,0,'0','0',4,0,''),(112,4,74,0,'0','0',4,0,''),(113,5,8,0,'0','0',1,0,''),(114,5,2,0,'0','0',5,0,''),(115,5,3,0,'0','0',6,0,''),(116,5,236,0,'0','0',7,0,''),(117,5,76,0,'0','0',8,0,''),(118,5,16,0,'0','0',9,0,''),(119,5,1,0,'0','0',10,0,''),(120,5,20,0,'0','0',11,0,''),(121,5,86,0,'0','0',12,0,''),(122,5,6,0,'0','0',13,0,''),(123,5,7,0,'0','0',14,0,''),(124,5,17,0,'0','0',15,0,''),(125,5,9,0,'0','0',16,0,''),(126,5,74,0,'0','0',17,0,''),(127,5,143,0,'0','0',18,0,''),(128,5,26,0,'0','0',19,0,''),(129,5,10,0,'0','0',20,0,''),(130,5,131,0,'0','0',21,0,''),(131,5,12,0,'0','0',22,0,''),(132,5,125,0,'0','0',23,0,''),(133,5,139,0,'0','0',24,0,''),(134,5,13,0,'0','0',25,0,''),(135,5,14,0,'0','0',26,0,''),(136,5,15,0,'0','0',27,0,''),(137,5,36,0,'0','0',28,0,''),(138,5,18,0,'0','0',29,0,''),(139,5,193,0,'0','0',30,0,''),(140,5,37,0,'0','0',31,0,'');
/*!40000 ALTER TABLE `ec_pstax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstax_rules_group`
--

DROP TABLE IF EXISTS `ec_pstax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstax_rules_group`
--

LOCK TABLES `ec_pstax_rules_group` WRITE;
/*!40000 ALTER TABLE `ec_pstax_rules_group` DISABLE KEYS */;
INSERT INTO `ec_pstax_rules_group` VALUES (1,'FR Taux standard (20%)',1,0,'2016-04-21 08:26:45','2016-04-21 08:26:45'),(2,'FR Taux réduit (10%)',1,0,'2016-04-21 08:26:45','2016-04-21 08:26:45'),(3,'FR Taux réduit (5.5%)',1,0,'2016-04-21 08:26:45','2016-04-21 08:26:45'),(4,'FR Taux super réduit (2.1%)',1,0,'2016-04-21 08:26:45','2016-04-21 08:26:45'),(5,'EU VAT For Virtual Products',1,0,'2016-04-21 08:26:45','2016-04-21 08:26:45');
/*!40000 ALTER TABLE `ec_pstax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstax_rules_group_shop`
--

DROP TABLE IF EXISTS `ec_pstax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstax_rules_group_shop`
--

LOCK TABLES `ec_pstax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ec_pstax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ec_pstax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ec_pstax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstheme`
--

DROP TABLE IF EXISTS `ec_pstheme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstheme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstheme`
--

LOCK TABLES `ec_pstheme` WRITE;
/*!40000 ALTER TABLE `ec_pstheme` DISABLE KEYS */;
INSERT INTO `ec_pstheme` VALUES (1,'default-bootstrap','default-bootstrap',1,1,0,12),(2,'eliseChalmin-theme','ec_eliseChalmin-theme',0,0,0,1);
/*!40000 ALTER TABLE `ec_pstheme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstheme_meta`
--

DROP TABLE IF EXISTS `ec_pstheme_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstheme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstheme_meta`
--

LOCK TABLES `ec_pstheme_meta` WRITE;
/*!40000 ALTER TABLE `ec_pstheme_meta` DISABLE KEYS */;
INSERT INTO `ec_pstheme_meta` VALUES (1,1,1,0,0),(2,1,2,1,0),(3,1,3,0,0),(4,1,4,0,0),(5,1,5,1,0),(6,1,6,1,0),(7,1,7,0,0),(8,1,8,1,0),(9,1,9,1,0),(10,1,10,0,0),(11,1,11,0,0),(12,1,12,0,0),(13,1,13,0,0),(14,1,14,0,0),(15,1,15,0,0),(16,1,16,0,0),(17,1,17,0,0),(18,1,18,0,0),(19,1,19,0,0),(20,1,20,0,0),(21,1,21,0,0),(22,1,22,1,0),(23,1,23,0,0),(24,1,24,0,0),(25,1,25,0,0),(26,1,26,0,0),(27,1,28,1,0),(28,1,29,0,0),(29,1,27,0,0),(30,1,30,0,0),(31,1,31,0,0),(32,1,32,0,0),(33,1,33,0,0),(34,1,34,0,0),(35,1,36,1,0),(36,1,37,1,0),(37,2,11,0,0),(38,2,12,0,0),(39,2,13,0,0),(40,2,2,0,0),(41,2,14,0,0),(42,2,28,0,0),(43,2,29,0,0),(44,2,3,0,0),(45,2,15,0,0),(46,2,25,0,0),(47,2,16,0,0),(48,2,17,0,0),(49,2,4,0,0),(50,2,5,0,0),(51,2,33,0,0),(52,2,32,0,0),(53,2,36,0,0),(54,2,34,0,0),(55,2,30,0,0),(56,2,31,0,0),(57,2,37,0,0),(58,2,18,0,0),(59,2,6,0,0),(60,2,21,0,0),(61,2,26,0,0),(62,2,19,0,0),(63,2,24,0,0),(64,2,20,0,0),(65,2,1,0,0),(66,2,7,0,0),(67,2,8,0,0),(68,2,27,0,0),(69,2,35,0,0),(70,2,22,0,0),(71,2,9,0,0),(72,2,23,0,0),(73,2,10,0,0);
/*!40000 ALTER TABLE `ec_pstheme_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstheme_specific`
--

DROP TABLE IF EXISTS `ec_pstheme_specific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstheme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstheme_specific`
--

LOCK TABLES `ec_pstheme_specific` WRITE;
/*!40000 ALTER TABLE `ec_pstheme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pstheme_specific` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psthemeconfigurator`
--

DROP TABLE IF EXISTS `ec_psthemeconfigurator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psthemeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psthemeconfigurator`
--

LOCK TABLES `ec_psthemeconfigurator` WRITE;
/*!40000 ALTER TABLE `ec_psthemeconfigurator` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_psthemeconfigurator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pstimezone`
--

DROP TABLE IF EXISTS `ec_pstimezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pstimezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pstimezone`
--

LOCK TABLES `ec_pstimezone` WRITE;
/*!40000 ALTER TABLE `ec_pstimezone` DISABLE KEYS */;
INSERT INTO `ec_pstimezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ec_pstimezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pswarehouse`
--

DROP TABLE IF EXISTS `ec_pswarehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pswarehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pswarehouse`
--

LOCK TABLES `ec_pswarehouse` WRITE;
/*!40000 ALTER TABLE `ec_pswarehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pswarehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pswarehouse_carrier`
--

DROP TABLE IF EXISTS `ec_pswarehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pswarehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pswarehouse_carrier`
--

LOCK TABLES `ec_pswarehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ec_pswarehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pswarehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pswarehouse_product_location`
--

DROP TABLE IF EXISTS `ec_pswarehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pswarehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pswarehouse_product_location`
--

LOCK TABLES `ec_pswarehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ec_pswarehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pswarehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pswarehouse_shop`
--

DROP TABLE IF EXISTS `ec_pswarehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pswarehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pswarehouse_shop`
--

LOCK TABLES `ec_pswarehouse_shop` WRITE;
/*!40000 ALTER TABLE `ec_pswarehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pswarehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_psweb_browser`
--

DROP TABLE IF EXISTS `ec_psweb_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_psweb_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_psweb_browser`
--

LOCK TABLES `ec_psweb_browser` WRITE;
/*!40000 ALTER TABLE `ec_psweb_browser` DISABLE KEYS */;
INSERT INTO `ec_psweb_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ec_psweb_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pswebservice_account`
--

DROP TABLE IF EXISTS `ec_pswebservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pswebservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pswebservice_account`
--

LOCK TABLES `ec_pswebservice_account` WRITE;
/*!40000 ALTER TABLE `ec_pswebservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pswebservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pswebservice_account_shop`
--

DROP TABLE IF EXISTS `ec_pswebservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pswebservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pswebservice_account_shop`
--

LOCK TABLES `ec_pswebservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ec_pswebservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pswebservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pswebservice_permission`
--

DROP TABLE IF EXISTS `ec_pswebservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pswebservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pswebservice_permission`
--

LOCK TABLES `ec_pswebservice_permission` WRITE;
/*!40000 ALTER TABLE `ec_pswebservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ec_pswebservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pszone`
--

DROP TABLE IF EXISTS `ec_pszone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pszone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pszone`
--

LOCK TABLES `ec_pszone` WRITE;
/*!40000 ALTER TABLE `ec_pszone` DISABLE KEYS */;
INSERT INTO `ec_pszone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ec_pszone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ec_pszone_shop`
--

DROP TABLE IF EXISTS `ec_pszone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ec_pszone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_pszone_shop`
--

LOCK TABLES `ec_pszone_shop` WRITE;
/*!40000 ALTER TABLE `ec_pszone_shop` DISABLE KEYS */;
INSERT INTO `ec_pszone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ec_pszone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-16 14:20:35