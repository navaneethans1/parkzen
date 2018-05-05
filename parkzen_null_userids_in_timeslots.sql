-- MySQL dump 10.13  Distrib 5.7.22, for osx10.12 (x86_64)
--
-- Host: localhost    Database: parkzen
-- ------------------------------------------------------
-- Server version	5.7.22

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
-- Table structure for table `app_location`
--

DROP TABLE IF EXISTS `app_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_location` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  `user_id` int(11) NOT NULL,
  `address` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `app_location_user_id_41a06247_fk_auth_user_id` (`user_id`),
  CONSTRAINT `app_location_user_id_41a06247_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_location`
--

LOCK TABLES `app_location` WRITE;
/*!40000 ALTER TABLE `app_location` DISABLE KEYS */;
INSERT INTO `app_location` VALUES (101,12.907909,77.607073,2,'56 & 57, Mysore Rd, Jayanagar, Bangalore 560121'),(102,12.907506,77.607736,3,'56 & 57, Mysore Rd, Indiranagar, Bangalore 560078'),(103,12.912361,77.602853,1,'B32, Sampige Rd, Malleshwaram, Bangalore 560103'),(104,12.906575,77.602821,3,'56 & 57, Sampige Rd, Malleshwaram, Bangalore 560121'),(105,12.911095,77.599719,1,'123, Mysore Rd, JP Nagar, Bangalore 560078'),(106,12.910217,77.608156,3,'56 & 57, Bannerghatta Road, Indiranagar, Bangalore 560103'),(107,12.905191,77.608909,2,'B32, Mysore Rd, Jayanagar, Bangalore 560002'),(108,12.909661,77.608692,3,'123, Sampige Rd, Malleshwaram, Bangalore 560002'),(109,12.908098,77.60092,1,'B32, Sampige Rd, Malleshwaram, Bangalore 560121'),(110,12.908641,77.600002,1,'123, Hosur Rd, JP Nagar, Bangalore 560121'),(111,12.909943,77.603425,3,'12/3, Mysore Rd, Malleshwaram, Bangalore 560103'),(112,12.909815,77.603623,1,'#77, Hosur Rd, JP Nagar, Bangalore 560002'),(113,12.904057,77.602191,1,'#77, Hosur Rd, Indiranagar, Bangalore 560078'),(114,12.911917,77.601669,3,'#77, Mysore Rd, Jayanagar, Bangalore 560078'),(115,12.907084,77.608015,2,'123, MG Road, JP Nagar, Bangalore 560002'),(116,12.91047,77.607141,3,'12/3, Sampige Rd, Malleshwaram, Bangalore 560002'),(117,12.907424,77.605659,2,'49A, MG Road, JP Nagar, Bangalore 560121'),(118,12.908196,77.604029,2,'#77, Bannerghatta Road, Indiranagar, Bangalore 560103'),(119,12.904448,77.602928,2,'49A, Bannerghatta Road, Malleshwaram, Bangalore 560002'),(120,12.90414,77.600688,3,'49A, Bannerghatta Road, JP Nagar, Bangalore 560002'),(121,12.910389,77.606816,2,'B32, MG Road, Jayanagar, Bangalore 560002'),(122,12.912295,77.602016,1,'12/3, Bannerghatta Road, Jayanagar, Bangalore 560103'),(123,12.912736,77.602232,3,'#77, Mysore Rd, Malleshwaram, Bangalore 560121'),(124,12.906657,77.603289,1,'123, Church St, Malleshwaram, Bangalore 560002'),(125,12.904966,77.599956,3,'#77, Hosur Rd, Malleshwaram, Bangalore 560121'),(126,12.908087,77.601746,3,'56 & 57, Bannerghatta Road, Indiranagar, Bangalore 560078'),(127,12.907412,77.605624,3,'56 & 57, Sampige Rd, Indiranagar, Bangalore 560078'),(128,12.90903,77.601435,2,'49A, Bannerghatta Road, Indiranagar, Bangalore 560078'),(129,12.909482,77.608755,2,'B32, Sampige Rd, Jayanagar, Bangalore 560121'),(130,12.910703,77.607624,3,'56 & 57, Bannerghatta Road, Malleshwaram, Bangalore 560078'),(131,12.911096,77.60035,1,'123, MG Road, JP Nagar, Bangalore 560002'),(132,12.907804,77.600533,1,'B32, MG Road, Indiranagar, Bangalore 560121'),(133,12.907097,77.60419,3,'49A, Mysore Rd, Indiranagar, Bangalore 560002'),(134,12.911029,77.602713,3,'12/3, Hosur Rd, Indiranagar, Bangalore 560121'),(135,12.904693,77.607859,2,'B32, Hosur Rd, JP Nagar, Bangalore 560002'),(136,12.907329,77.604585,2,'B32, Mysore Rd, Jayanagar, Bangalore 560103'),(137,12.911757,77.607111,1,'B32, Hosur Rd, Jayanagar, Bangalore 560002'),(138,12.912933,77.602765,1,'B32, Bannerghatta Road, Indiranagar, Bangalore 560078'),(139,12.904907,77.600228,1,'12/3, Hosur Rd, JP Nagar, Bangalore 560002'),(140,12.908862,77.607632,2,'49A, Church St, Malleshwaram, Bangalore 560078'),(141,12.90779,77.602327,1,'#77, Hosur Rd, Jayanagar, Bangalore 560002'),(142,12.909858,77.6035,1,'123, Bannerghatta Road, Jayanagar, Bangalore 560103'),(143,12.913817,77.601448,3,'12/3, Mysore Rd, Jayanagar, Bangalore 560121'),(144,12.910357,77.600439,1,'56 & 57, Hosur Rd, Jayanagar, Bangalore 560103'),(145,12.911446,77.603033,2,'123, Sampige Rd, Jayanagar, Bangalore 560078'),(146,12.910007,77.599505,1,'123, Bannerghatta Road, Indiranagar, Bangalore 560103'),(147,12.906356,77.602473,2,'49A, MG Road, JP Nagar, Bangalore 560103'),(148,12.908873,77.609078,2,'12/3, Sampige Rd, JP Nagar, Bangalore 560002'),(149,12.909728,77.605422,2,'49A, Hosur Rd, JP Nagar, Bangalore 560078'),(150,12.907187,77.607858,2,'56 & 57, Mysore Rd, Jayanagar, Bangalore 560078');
/*!40000 ALTER TABLE `app_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_timeslot`
--

DROP TABLE IF EXISTS `app_timeslot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_timeslot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `start` datetime(6) NOT NULL,
  `end` datetime(6) NOT NULL,
  `rate` int(11) NOT NULL,
  `location_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `app_timeslot_location_id_8202ea9a_fk_app_location_id` (`location_id`),
  KEY `app_timeslot_user_id_4bf7b213_fk_auth_user_id` (`user_id`),
  CONSTRAINT `app_timeslot_location_id_8202ea9a_fk_app_location_id` FOREIGN KEY (`location_id`) REFERENCES `app_location` (`id`),
  CONSTRAINT `app_timeslot_user_id_4bf7b213_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_timeslot`
--

LOCK TABLES `app_timeslot` WRITE;
/*!40000 ALTER TABLE `app_timeslot` DISABLE KEYS */;
INSERT INTO `app_timeslot` VALUES (1,'2018-05-06 11:00:00.000000','2018-05-06 15:00:00.000000',750,101,NULL),(2,'2018-05-08 10:00:00.000000','2018-05-08 12:00:00.000000',300,107,NULL),(3,'2018-05-07 15:00:00.000000','2018-05-07 16:00:00.000000',600,115,NULL),(4,'2018-05-06 15:00:00.000000','2018-05-06 19:00:00.000000',100,117,NULL),(5,'2018-05-08 13:00:00.000000','2018-05-08 14:00:00.000000',850,118,NULL),(6,'2018-05-07 09:00:00.000000','2018-05-07 13:00:00.000000',50,119,NULL),(7,'2018-05-07 10:00:00.000000','2018-05-07 13:00:00.000000',100,121,NULL),(8,'2018-05-07 09:00:00.000000','2018-05-07 12:00:00.000000',950,128,NULL),(9,'2018-05-06 11:00:00.000000','2018-05-06 15:00:00.000000',50,129,NULL),(10,'2018-05-06 13:00:00.000000','2018-05-06 17:00:00.000000',300,135,NULL),(11,'2018-05-08 12:00:00.000000','2018-05-08 15:00:00.000000',300,136,NULL),(12,'2018-05-08 13:00:00.000000','2018-05-08 17:00:00.000000',700,140,NULL),(13,'2018-05-08 15:00:00.000000','2018-05-08 17:00:00.000000',850,145,NULL),(14,'2018-05-07 15:00:00.000000','2018-05-07 19:00:00.000000',100,147,NULL),(15,'2018-05-08 10:00:00.000000','2018-05-08 13:00:00.000000',250,148,NULL),(16,'2018-05-07 14:00:00.000000','2018-05-07 18:00:00.000000',950,149,NULL),(17,'2018-05-08 12:00:00.000000','2018-05-08 13:00:00.000000',450,150,NULL),(18,'2018-05-06 11:00:00.000000','2018-05-06 12:00:00.000000',100,102,NULL),(19,'2018-05-08 16:00:00.000000','2018-05-08 19:00:00.000000',300,104,NULL),(20,'2018-05-06 10:00:00.000000','2018-05-06 12:00:00.000000',200,106,NULL),(21,'2018-05-08 09:00:00.000000','2018-05-08 12:00:00.000000',850,108,NULL),(22,'2018-05-06 11:00:00.000000','2018-05-06 13:00:00.000000',650,111,NULL),(23,'2018-05-06 11:00:00.000000','2018-05-06 12:00:00.000000',950,114,NULL),(24,'2018-05-08 14:00:00.000000','2018-05-08 17:00:00.000000',50,116,NULL),(25,'2018-05-06 14:00:00.000000','2018-05-06 16:00:00.000000',200,120,NULL),(26,'2018-05-08 11:00:00.000000','2018-05-08 14:00:00.000000',350,123,NULL),(27,'2018-05-08 09:00:00.000000','2018-05-08 11:00:00.000000',800,125,NULL),(28,'2018-05-06 15:00:00.000000','2018-05-06 19:00:00.000000',100,126,NULL),(29,'2018-05-08 15:00:00.000000','2018-05-08 17:00:00.000000',150,127,NULL),(30,'2018-05-06 16:00:00.000000','2018-05-06 17:00:00.000000',500,130,NULL),(31,'2018-05-08 15:00:00.000000','2018-05-08 16:00:00.000000',500,133,NULL),(32,'2018-05-07 12:00:00.000000','2018-05-07 14:00:00.000000',650,134,NULL),(33,'2018-05-08 15:00:00.000000','2018-05-08 17:00:00.000000',700,143,NULL),(34,'2018-05-06 09:00:00.000000','2018-05-06 10:00:00.000000',850,103,NULL),(35,'2018-05-07 15:00:00.000000','2018-05-07 19:00:00.000000',500,105,NULL),(36,'2018-05-08 13:00:00.000000','2018-05-08 17:00:00.000000',650,109,NULL),(37,'2018-05-06 16:00:00.000000','2018-05-06 18:00:00.000000',500,110,NULL),(38,'2018-05-08 11:00:00.000000','2018-05-08 12:00:00.000000',700,112,NULL),(39,'2018-05-08 09:00:00.000000','2018-05-08 11:00:00.000000',150,113,NULL),(40,'2018-05-06 14:00:00.000000','2018-05-06 18:00:00.000000',150,122,NULL),(41,'2018-05-07 14:00:00.000000','2018-05-07 16:00:00.000000',600,124,NULL),(42,'2018-05-07 12:00:00.000000','2018-05-07 13:00:00.000000',850,131,NULL),(43,'2018-05-08 10:00:00.000000','2018-05-08 13:00:00.000000',800,132,NULL),(44,'2018-05-06 09:00:00.000000','2018-05-06 12:00:00.000000',100,137,NULL),(45,'2018-05-07 12:00:00.000000','2018-05-07 15:00:00.000000',700,138,NULL),(46,'2018-05-07 10:00:00.000000','2018-05-07 12:00:00.000000',300,139,NULL),(47,'2018-05-08 16:00:00.000000','2018-05-08 19:00:00.000000',100,141,NULL),(48,'2018-05-06 14:00:00.000000','2018-05-06 15:00:00.000000',950,142,NULL),(49,'2018-05-07 09:00:00.000000','2018-05-07 13:00:00.000000',700,144,NULL),(50,'2018-05-08 12:00:00.000000','2018-05-08 13:00:00.000000',450,146,NULL);
/*!40000 ALTER TABLE `app_timeslot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add user',2,'add_user'),(5,'Can change user',2,'change_user'),(6,'Can delete user',2,'delete_user'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add permission',4,'add_permission'),(11,'Can change permission',4,'change_permission'),(12,'Can delete permission',4,'delete_permission'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add time slot',7,'add_timeslot'),(20,'Can change time slot',7,'change_timeslot'),(21,'Can delete time slot',7,'delete_timeslot'),(22,'Can add location',8,'add_location'),(23,'Can change location',8,'change_location'),(24,'Can delete location',8,'delete_location');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$100000$mMR4QmyIZ7A4$i2a8/l0ZvzPARC3M0uzwDW7AanIQldVYkTXv18k8Hsw=','2018-05-05 08:39:27.772542',1,'navaneethan','','','',1,1,'2018-05-05 08:39:07.685361'),(2,'pbkdf2_sha256$100000$Ej8iMPPaqMuP$fQnz1tnOD5LqLwObleoFQrpjbaYygYw7B9sx41/hEbg=',NULL,0,'ankit','','','',0,1,'2018-05-05 08:39:43.404826'),(3,'pbkdf2_sha256$100000$OPPxp8HYFZbG$blxWz460JopKzZYMRt5wB5hSwed1eFqVaTxHj/pVnzk=',NULL,0,'hruthika','','','',0,1,'2018-05-05 08:39:56.681942');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_users`
--

DROP TABLE IF EXISTS `auth_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_users` (
  `id` bigint(20) DEFAULT NULL,
  `password` text,
  `last_login` datetime DEFAULT NULL,
  `is_superuser` bigint(20) DEFAULT NULL,
  `username` text,
  `first_name` text,
  `last_name` text,
  `email` text,
  `is_staff` bigint(20) DEFAULT NULL,
  `is_active` bigint(20) DEFAULT NULL,
  `date_joined` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_users`
--

LOCK TABLES `auth_users` WRITE;
/*!40000 ALTER TABLE `auth_users` DISABLE KEYS */;
INSERT INTO `auth_users` VALUES (1,'pbkdf2_sha256$100000$mMR4QmyIZ7A4$i2a8/l0ZvzPARC3M0uzwDW7AanIQldVYkTXv18k8Hsw=','2018-05-05 08:39:28',1,'navaneethan','','','',1,1,'2018-05-05 08:39:08'),(2,'pbkdf2_sha256$100000$Ej8iMPPaqMuP$fQnz1tnOD5LqLwObleoFQrpjbaYygYw7B9sx41/hEbg=',NULL,0,'ankit','','','',0,1,'2018-05-05 08:39:43'),(3,'pbkdf2_sha256$100000$OPPxp8HYFZbG$blxWz460JopKzZYMRt5wB5hSwed1eFqVaTxHj/pVnzk=',NULL,0,'hruthika','','','',0,1,'2018-05-05 08:39:57');
/*!40000 ALTER TABLE `auth_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(8,'app','location'),(7,'app','timeslot'),(3,'auth','group'),(4,'auth','permission'),(2,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2018-05-05 10:44:09.007223'),(2,'auth','0001_initial','2018-05-05 10:44:09.368567'),(3,'admin','0001_initial','2018-05-05 10:44:09.442737'),(4,'admin','0002_logentry_remove_auto_add','2018-05-05 10:44:09.451064'),(5,'app','0001_initial','2018-05-05 10:44:09.555085'),(6,'app','0002_auto_20180505_0837','2018-05-05 10:44:09.674828'),(7,'contenttypes','0002_remove_content_type_name','2018-05-05 10:44:09.725347'),(8,'auth','0002_alter_permission_name_max_length','2018-05-05 10:44:09.750319'),(9,'auth','0003_alter_user_email_max_length','2018-05-05 10:44:09.783925'),(10,'auth','0004_alter_user_username_opts','2018-05-05 10:44:09.799189'),(11,'auth','0005_alter_user_last_login_null','2018-05-05 10:44:09.833774'),(12,'auth','0006_require_contenttypes_0002','2018-05-05 10:44:09.836032'),(13,'auth','0007_alter_validators_add_error_messages','2018-05-05 10:44:09.847665'),(14,'auth','0008_alter_user_username_max_length','2018-05-05 10:44:09.878586'),(15,'auth','0009_alter_user_last_name_max_length','2018-05-05 10:44:09.911121'),(16,'sessions','0001_initial','2018-05-05 10:44:09.942520');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-05 18:58:48
