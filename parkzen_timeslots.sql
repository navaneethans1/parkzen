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
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_location`
--

LOCK TABLES `app_location` WRITE;
/*!40000 ALTER TABLE `app_location` DISABLE KEYS */;
INSERT INTO `app_location` VALUES (1,12.907909,77.607073,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(2,12.907506,77.607736,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(3,12.912361,77.602853,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(4,12.906575,77.602821,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(5,12.911095,77.599719,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(6,12.910217,77.608156,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(7,12.905191,77.608909,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(8,12.909661,77.608692,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(9,12.908098,77.60092,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(10,12.908641,77.600002,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(11,12.909943,77.603425,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(12,12.909815,77.603623,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(13,12.904057,77.602191,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(14,12.911917,77.601669,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(15,12.907084,77.608015,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(16,12.91047,77.607141,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(17,12.907424,77.605659,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(18,12.908196,77.604029,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(19,12.904448,77.602928,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(20,12.90414,77.600688,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(21,12.910389,77.606816,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(22,12.912295,77.602016,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(23,12.912736,77.602232,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(24,12.906657,77.603289,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(25,12.904966,77.599956,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(26,12.908087,77.601746,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(27,12.907412,77.605624,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(28,12.90903,77.601435,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(29,12.909482,77.608755,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(30,12.910703,77.607624,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(31,12.911096,77.60035,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(32,12.907804,77.600533,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(33,12.907097,77.60419,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(34,12.911029,77.602713,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(35,12.904693,77.607859,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(36,12.907329,77.604585,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(37,12.911757,77.607111,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(38,12.912933,77.602765,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(39,12.904907,77.600228,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(40,12.908862,77.607632,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(41,12.90779,77.602327,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(42,12.909858,77.6035,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(43,12.913817,77.601448,3,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(44,12.910357,77.600439,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(45,12.911446,77.603033,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(46,12.910007,77.599505,1,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(47,12.906356,77.602473,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(48,12.908873,77.609078,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(49,12.909728,77.605422,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka'),(50,12.907187,77.607858,2,'123 Bannerghatta Road, JP Nagar, Bangalore 560076 Karnataka');
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
INSERT INTO `app_timeslot` VALUES (1,'2018-05-06 10:00:00.000000','2018-05-06 11:00:00.000000',250,1,2),(2,'2018-05-06 15:00:00.000000','2018-05-06 19:00:00.000000',300,7,2),(3,'2018-05-08 16:00:00.000000','2018-05-08 18:00:00.000000',450,15,2),(4,'2018-05-08 15:00:00.000000','2018-05-08 17:00:00.000000',100,17,2),(5,'2018-05-06 12:00:00.000000','2018-05-06 16:00:00.000000',750,18,2),(6,'2018-05-08 13:00:00.000000','2018-05-08 14:00:00.000000',50,19,2),(7,'2018-05-08 11:00:00.000000','2018-05-08 13:00:00.000000',800,21,2),(8,'2018-05-08 08:00:00.000000','2018-05-08 12:00:00.000000',300,28,2),(9,'2018-05-06 10:00:00.000000','2018-05-06 11:00:00.000000',350,29,2),(10,'2018-05-06 14:00:00.000000','2018-05-06 17:00:00.000000',850,35,2),(11,'2018-05-08 11:00:00.000000','2018-05-08 15:00:00.000000',150,36,2),(12,'2018-05-07 16:00:00.000000','2018-05-07 17:00:00.000000',950,40,2),(13,'2018-05-06 09:00:00.000000','2018-05-06 10:00:00.000000',150,45,2),(14,'2018-05-07 10:00:00.000000','2018-05-07 11:00:00.000000',50,47,2),(15,'2018-05-07 08:00:00.000000','2018-05-07 10:00:00.000000',650,48,2),(16,'2018-05-08 10:00:00.000000','2018-05-08 14:00:00.000000',650,49,2),(17,'2018-05-07 11:00:00.000000','2018-05-07 14:00:00.000000',600,50,2),(18,'2018-05-08 15:00:00.000000','2018-05-08 18:00:00.000000',900,2,3),(19,'2018-05-08 15:00:00.000000','2018-05-08 18:00:00.000000',350,4,3),(20,'2018-05-08 08:00:00.000000','2018-05-08 10:00:00.000000',900,6,3),(21,'2018-05-06 10:00:00.000000','2018-05-06 12:00:00.000000',700,8,3),(22,'2018-05-06 08:00:00.000000','2018-05-06 09:00:00.000000',650,11,3),(23,'2018-05-06 10:00:00.000000','2018-05-06 13:00:00.000000',450,14,3),(24,'2018-05-06 10:00:00.000000','2018-05-06 13:00:00.000000',450,16,3),(25,'2018-05-08 16:00:00.000000','2018-05-08 17:00:00.000000',600,20,3),(26,'2018-05-08 13:00:00.000000','2018-05-08 14:00:00.000000',650,23,3),(27,'2018-05-08 13:00:00.000000','2018-05-08 17:00:00.000000',250,25,3),(28,'2018-05-07 13:00:00.000000','2018-05-07 14:00:00.000000',100,26,3),(29,'2018-05-08 16:00:00.000000','2018-05-08 19:00:00.000000',550,27,3),(30,'2018-05-08 08:00:00.000000','2018-05-08 10:00:00.000000',400,30,3),(31,'2018-05-07 12:00:00.000000','2018-05-07 13:00:00.000000',500,33,3),(32,'2018-05-08 10:00:00.000000','2018-05-08 14:00:00.000000',600,34,3),(33,'2018-05-07 10:00:00.000000','2018-05-07 14:00:00.000000',50,43,3),(34,'2018-05-08 08:00:00.000000','2018-05-08 09:00:00.000000',700,3,1),(35,'2018-05-07 08:00:00.000000','2018-05-07 09:00:00.000000',700,5,1),(36,'2018-05-08 16:00:00.000000','2018-05-08 20:00:00.000000',250,9,1),(37,'2018-05-08 12:00:00.000000','2018-05-08 13:00:00.000000',400,10,1),(38,'2018-05-07 16:00:00.000000','2018-05-07 20:00:00.000000',850,12,1),(39,'2018-05-06 09:00:00.000000','2018-05-06 13:00:00.000000',500,13,1),(40,'2018-05-08 10:00:00.000000','2018-05-08 12:00:00.000000',100,22,1),(41,'2018-05-06 13:00:00.000000','2018-05-06 14:00:00.000000',750,24,1),(42,'2018-05-06 13:00:00.000000','2018-05-06 14:00:00.000000',50,31,1),(43,'2018-05-07 13:00:00.000000','2018-05-07 17:00:00.000000',500,32,1),(44,'2018-05-08 11:00:00.000000','2018-05-08 14:00:00.000000',700,37,1),(45,'2018-05-07 16:00:00.000000','2018-05-07 17:00:00.000000',300,38,1),(46,'2018-05-06 12:00:00.000000','2018-05-06 13:00:00.000000',950,39,1),(47,'2018-05-06 15:00:00.000000','2018-05-06 17:00:00.000000',900,41,1),(48,'2018-05-07 10:00:00.000000','2018-05-07 12:00:00.000000',400,42,1),(49,'2018-05-08 11:00:00.000000','2018-05-08 13:00:00.000000',50,44,1),(50,'2018-05-06 09:00:00.000000','2018-05-06 13:00:00.000000',850,46,1);
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
INSERT INTO `auth_permission` VALUES (1,'Can add permission',1,'add_permission'),(2,'Can change permission',1,'change_permission'),(3,'Can delete permission',1,'delete_permission'),(4,'Can add group',2,'add_group'),(5,'Can change group',2,'change_group'),(6,'Can delete group',2,'delete_group'),(7,'Can add user',3,'add_user'),(8,'Can change user',3,'change_user'),(9,'Can delete user',3,'delete_user'),(10,'Can add content type',4,'add_contenttype'),(11,'Can change content type',4,'change_contenttype'),(12,'Can delete content type',4,'delete_contenttype'),(13,'Can add location',5,'add_location'),(14,'Can change location',5,'change_location'),(15,'Can delete location',5,'delete_location'),(16,'Can add time slot',6,'add_timeslot'),(17,'Can change time slot',6,'change_timeslot'),(18,'Can delete time slot',6,'delete_timeslot'),(19,'Can add log entry',7,'add_logentry'),(20,'Can change log entry',7,'change_logentry'),(21,'Can delete log entry',7,'delete_logentry'),(22,'Can add session',8,'add_session'),(23,'Can change session',8,'change_session'),(24,'Can delete session',8,'delete_session');
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2018-05-05 08:39:43.504149','2','ankit',1,'[{\"added\": {}}]',3,1),(2,'2018-05-05 08:39:56.791634','3','hruthika',1,'[{\"added\": {}}]',3,1);
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
INSERT INTO `django_content_type` VALUES (7,'admin','logentry'),(5,'app','location'),(6,'app','timeslot'),(2,'auth','group'),(1,'auth','permission'),(3,'auth','user'),(4,'contenttypes','contenttype'),(8,'sessions','session');
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
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2018-05-05 08:38:20.632727'),(2,'auth','0001_initial','2018-05-05 08:38:20.967670'),(3,'app','0001_initial','2018-05-05 08:38:21.080786'),(4,'app','0002_auto_20180505_0837','2018-05-05 08:38:21.198094'),(5,'admin','0001_initial','2018-05-05 08:38:52.436880'),(6,'admin','0002_logentry_remove_auto_add','2018-05-05 08:38:52.448041'),(7,'contenttypes','0002_remove_content_type_name','2018-05-05 08:38:52.695695'),(8,'auth','0002_alter_permission_name_max_length','2018-05-05 08:38:52.723200'),(9,'auth','0003_alter_user_email_max_length','2018-05-05 08:38:52.749036'),(10,'auth','0004_alter_user_username_opts','2018-05-05 08:38:52.761701'),(11,'auth','0005_alter_user_last_login_null','2018-05-05 08:38:52.784324'),(12,'auth','0006_require_contenttypes_0002','2018-05-05 08:38:52.785610'),(13,'auth','0007_alter_validators_add_error_messages','2018-05-05 08:38:52.796261'),(14,'auth','0008_alter_user_username_max_length','2018-05-05 08:38:52.819490'),(15,'auth','0009_alter_user_last_name_max_length','2018-05-05 08:38:52.853307'),(16,'sessions','0001_initial','2018-05-05 08:38:52.882677');
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
INSERT INTO `django_session` VALUES ('meusk8d8dkes9p1clopt5esbd9qrtys9','YjY2ZTgzNmRiODgwZDhkNzdmZDI0MTM5YTNjN2MzNzQ1M2U3MjgwZjp7Il9hdXRoX3VzZXJfaGFzaCI6IjQyZTkxYjdmZjJiOTk1M2M0ZjY0MGUxZGQ5ZTkxMmI3ZTc5MWFjNjgiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIn0=','2018-05-19 08:39:27.774631');
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

-- Dump completed on 2018-05-05 15:43:00
