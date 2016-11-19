-- MySQL dump 10.13  Distrib 8.0.0-dmr, for Linux (x86_64)
--
-- Host: localhost    Database: gping_db
-- ------------------------------------------------------
-- Server version	8.0.0-dmr

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
-- Table structure for table `gping`
--

DROP TABLE IF EXISTS `gping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gping` (
  `id` char(12) DEFAULT NULL,
  `t` datetime DEFAULT NULL,
  `voltage` float DEFAULT NULL,
  `ver` int(11) DEFAULT NULL,
  `bat_status` char(1) DEFAULT NULL,
  `bat_charge` char(1) DEFAULT NULL,
  `bat_percent` float DEFAULT NULL,
  `odbs` text,
  `uptime_phone` int(11) DEFAULT NULL,
  `uptime_app` int(11) DEFAULT NULL,
  `fleetid` varchar(12) DEFAULT NULL,
  `account` varchar(128) DEFAULT NULL,
  `aid` varchar(20) DEFAULT NULL,
  `locked` char(1) DEFAULT NULL,
  KEY `gpi` (`id`,`t`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gping`
--

LOCK TABLES `gping` WRITE;
/*!40000 ALTER TABLE `gping` DISABLE KEYS */;
INSERT INTO `gping` VALUES 
  ('5sld5lya3p21','2016-11-07 09:45:50',12,9,'F','U',1,NULL,239334,239241,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:44:48',12,9,'F','U',1,NULL,239271,239178,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:43:44',12.1,9,'F','U',1,NULL,239208,239115,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:42:41',13.9,9,'F','U',1,'ModuleVoltage = 14.0\nDistance = 20417km\nVIN = 1FM00000000031337\nAlarms = \nAirTemp = 15C\nRun Time = 00:03:47\nElmVoltage = 13.9\nFuel = 72.9%\n',239145,239052,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:41:36',13.9,9,'F','U',1,'ModuleVoltage = 14.0\nDistance = 20416km\nVIN = 1FM00000000031337\nAlarms = \nAirTemp = 15C\nRun Time = 00:02:41\nElmVoltage = 13.9\nFuel = 81.6%\n',239080,238987,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:40:30',13.8,9,'F','U',1,'ModuleVoltage = 14.0\nDistance = 20416km\nVIN = 1FM00000000031337\nAlarms = \nAirTemp = 15C\nRun Time = 00:01:36\nElmVoltage = 13.8\nFuel = 67.5%\n',239015,238921,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:39:26',13.9,9,'F','U',1,'ModuleVoltage = 14.0\nDistance = 20416km\nVIN = 1FM00000000031337\nAlarms = \nAirTemp = 15C\nRun Time = 00:00:31\nElmVoltage = 13.9\nFuel = 54.5%\n',238950,238856,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:38:19',11.8,9,'F','U',1,NULL,238884,238790,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:37:16',11.8,9,'F','U',1,NULL,238820,238727,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:36:13',11.8,9,'F','U',1,NULL,238757,238664,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:35:10',11.8,9,'F','U',1,NULL,238694,238601,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:34:08',11.8,9,'F','U',1,NULL,238631,238538,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:33:04',11.9,9,'F','U',1,NULL,238568,238475,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:32:01',11.9,9,'F','U',1,NULL,238505,238412,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:30:58',11.9,9,'F','U',1,NULL,238442,238349,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:29:56',12,9,'F','U',1,NULL,238379,238286,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:28:53',12.1,9,'F','U',1,NULL,238316,238223,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:27:49',14,9,'F','U',1,'ModuleVoltage = 14.0\nDistance = 20416km\nVIN = 1FM00000000031337\nAlarms = \nAirTemp = 15C\nRun Time = 00:03:01\nElmVoltage = 14.0\nFuel = 54.5%\n',238253,238160,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:26:44',14,9,'F','U',1,'ModuleVoltage = 14.0\nDistance = 20415km\nVIN = 1FM00000000031337\nAlarms = \nAirTemp = 15C\nRun Time = 00:01:56\nElmVoltage = 14.0\nFuel = 84.3%\n',238188,238095,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:25:39',14,9,'F','U',1,'ModuleVoltage = 14.0\nDistance = 20415km\nVIN = 1FM00000000031337\nAlarms = \nAirTemp = 15C\nRun Time = 00:00:51\nElmVoltage = 14.0\nFuel = 55.3%\n',238123,238030,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:24:34',11.5,9,'F','U',1,NULL,238058,237965,'TEST',NULL,NULL,NULL),
  ('5sld5lya3p21','2016-11-07 09:23:32',11.5,9,'F','U',1,NULL,237995,237902,'TEST',NULL,NULL,NULL);
/*!40000 ALTER TABLE `gping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gping_gloc`
--

DROP TABLE IF EXISTS `gping_gloc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gping_gloc` (
  `id` char(12) DEFAULT NULL,
  `t` datetime DEFAULT NULL,
  `lng` decimal(11,8) DEFAULT NULL,
  `lat` decimal(11,8) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `accuracy` float DEFAULT NULL,
  KEY `gpi` (`id`,`t`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gping_gloc`
--

LOCK TABLES `gping_gloc` WRITE;
/*!40000 ALTER TABLE `gping_gloc` DISABLE KEYS */;
INSERT INTO `gping_gloc` VALUES
  ('5sld5lya3p21','2016-11-07 09:45:50',-122.197205,47.691288,'2016-11-07 09:45:46',5),
  ('5sld5lya3p21','2016-11-07 09:44:48',-122.197708,47.691433,'2016-11-07 09:44:43',5),
  ('5sld5lya3p21','2016-11-07 09:43:44',-122.198372,47.691433,'2016-11-07 09:43:40',4.47214),
  ('5sld5lya3p21','2016-11-07 09:42:41',-122.198936,47.691444,'2016-11-07 09:42:35',7.2111),
  ('5sld5lya3p21','2016-11-07 09:41:36',-122.199989,47.691418,'2016-11-07 09:41:30',8.94427),
  ('5sld5lya3p21','2016-11-07 09:40:30',-122.201157,47.691444,'2016-11-07 09:36:15',8.94427),
  ('5sld5lya3p21','2016-11-07 09:39:26',-122.201256,47.692291,'2016-11-07 09:36:15',8.94427),
  ('5sld5lya3p21','2016-11-07 09:38:19',-122.201271,47.693195,'2016-11-07 09:36:15',8.94427),
  ('5sld5lya3p21','2016-11-07 09:37:16',-122.202606,47.69323, '2016-11-07 09:36:15',8.94427),
  ('5sld5lya3p21','2016-11-07 09:36:13',-122.202614,47.692307,'2016-11-07 09:36:10',8.94427),
  ('5sld5lya3p21','2016-11-07 09:35:10',-122.202606,47.69146, '2016-11-07 09:35:06',4.47214),
  ('5sld5lya3p21','2016-11-07 09:34:08',-122.202538,47.689964,'2016-11-07 09:34:03',2.82843),
  ('5sld5lya3p21','2016-11-07 09:33:04',-122.201832,47.688536,'2016-11-07 09:33:01',2.82843),
  ('5sld5lya3p21','2016-11-07 09:32:01',-122.201166,47.687452,'2016-11-07 09:31:57',2.82843),
  ('5sld5lya3p21','2016-11-07 09:30:58',-122.198750,47.687269,'2016-11-07 09:30:55',2.82843),
  ('5sld5lya3p21','2016-11-07 09:29:56',-122.197132,47.686022,'2016-11-07 09:29:51',2.82843),
  ('5sld5lya3p21','2016-11-07 09:28:53',-122.197197,47.684433,'2016-11-07 09:28:48',3.60555),
  ('5sld5lya3p21','2016-11-07 09:27:49',-122.197046,47.682122,'2016-11-07 09:23:15',8.94427),
  ('5sld5lya3p21','2016-11-07 09:26:44',-122.197020,47.680544,'2016-11-07 09:23:15',8.94427),
  ('5sld5lya3p21','2016-11-07 09:25:39',-122.194761,47.680569,'2016-11-07 09:23:15',8.94427),
  ('5sld5lya3p21','2016-11-07 09:24:34',-122.193154,47.680609,'2016-11-07 09:23:15',8.94427),
  ('5sld5lya3p21','2016-11-07 09:23:32',-122.190825,47.680674,'2016-11-07 09:23:15',8.94427);
/*!40000 ALTER TABLE `gping_gloc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gping_nloc`
--

DROP TABLE IF EXISTS `gping_nloc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gping_nloc` (
  `id` char(12) DEFAULT NULL,
  `t` datetime DEFAULT NULL,
  `lng` decimal(11,8) DEFAULT NULL,
  `lat` decimal(11,8) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `accuracy` float DEFAULT NULL,
  KEY `gpi` (`id`,`t`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gping_nloc`
--

LOCK TABLES `gping_nloc` WRITE;
/*!40000 ALTER TABLE `gping_nloc` DISABLE KEYS */;
INSERT INTO `gping_nloc` VALUES
  ('5sld5lya3p21','2016-11-07 09:45:50',-122.197205,47.691288,'2016-11-07 09:45:40',43),
  ('5sld5lya3p21','2016-11-07 09:44:48',-122.197708,47.691433,'2016-11-07 09:44:52',43),
  ('5sld5lya3p21','2016-11-07 09:43:44',-122.198372,47.691433,'2016-11-07 09:43:22',44),
  ('5sld5lya3p21','2016-11-07 09:42:41',-122.198936,47.691444,'2016-11-07 09:42:38',179),
  ('5sld5lya3p21','2016-11-07 09:41:36',-122.199989,47.691418,'2016-11-07 09:41:07',445),
  ('5sld5lya3p21','2016-11-07 09:40:30',-122.201157,47.691444,'2016-11-07 09:40:22',238),
  ('5sld5lya3p21','2016-11-07 09:39:26',-122.201256,47.692291,'2016-11-07 09:38:53',269),
  ('5sld5lya3p21','2016-11-07 09:38:19',-122.201271,47.693195,'2016-11-07 09:38:07',1031),
  ('5sld5lya3p21','2016-11-07 09:37:16',-122.202606,47.69323, '2016-11-07 09:37:22',1031),
  ('5sld5lya3p21','2016-11-07 09:36:13',-122.202614,47.692307,'2016-11-07 09:35:52',1031),
  ('5sld5lya3p21','2016-11-07 09:35:10',-122.202606,47.69146, '2016-11-07 09:35:07',1031),
  ('5sld5lya3p21','2016-11-07 09:34:08',-122.202538,47.689964,'2016-11-07 09:33:40',1031),
  ('5sld5lya3p21','2016-11-07 09:33:04',-122.201832,47.688536,'2016-11-07 09:32:52',1031),
  ('5sld5lya3p21','2016-11-07 09:32:01',-122.201166,47.687452,'2016-11-07 09:32:07',1031),
  ('5sld5lya3p21','2016-11-07 09:30:58',-122.198750,47.687269,'2016-11-07 09:30:37',1031),
  ('5sld5lya3p21','2016-11-07 09:29:56',-122.197132,47.686022,'2016-11-07 09:29:52',1031),
  ('5sld5lya3p21','2016-11-07 09:28:53',-122.197197,47.684433,'2016-11-07 09:28:22',165),
  ('5sld5lya3p21','2016-11-07 09:27:49',-122.197046,47.682122,'2016-11-07 09:27:37',55),
  ('5sld5lya3p21','2016-11-07 09:26:44',-122.197020,47.680544,'2016-11-07 09:26:44',250),
  ('5sld5lya3p21','2016-11-07 09:25:39',-122.194761,47.680569,'2016-11-07 09:25:23',45),
  ('5sld5lya3p21','2016-11-07 09:24:34',-122.193154,47.680609,'2016-11-07 09:24:39',44),
  ('5sld5lya3p21','2016-11-07 09:23:32',-122.190825,47.680674,'2016-11-07 09:23:06',15);
/*!40000 ALTER TABLE `gping_nloc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-19  5:56:48
