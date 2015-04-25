# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.5.38-0ubuntu0.12.04.1)
# Database: scotchbox
# Generation Time: 2015-04-25 19:30:10 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table ns_resources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ns_resources`;

CREATE TABLE `ns_resources` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `SubjectId` int(11) DEFAULT NULL COMMENT 'Id of the Subject Id',
  `Site` varchar(255) DEFAULT NULL COMMENT 'Website for resource',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ns_resources` WRITE;
/*!40000 ALTER TABLE `ns_resources` DISABLE KEYS */;

INSERT INTO `ns_resources` (`id`, `SubjectId`, `Site`)
VALUES
	(1,1,''),
	(2,1,''),
	(3,1,NULL),
	(4,2,NULL),
	(5,2,NULL),
	(6,2,NULL),
	(7,3,NULL),
	(8,3,NULL),
	(9,3,NULL),
	(10,4,NULL),
	(11,4,NULL),
	(12,4,NULL),
	(13,5,NULL),
	(14,5,NULL),
	(15,5,NULL),
	(16,6,NULL),
	(17,6,NULL),
	(18,6,NULL),
	(19,7,NULL),
	(20,7,NULL),
	(21,7,NULL),
	(22,8,NULL),
	(23,8,NULL),
	(24,8,NULL),
	(25,NULL,NULL);

/*!40000 ALTER TABLE `ns_resources` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ns_schools
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ns_schools`;

CREATE TABLE `ns_schools` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `SchoolID` int(11) DEFAULT NULL COMMENT 'Id from School Selection',
  `SchoolType` varchar(255) DEFAULT NULL COMMENT 'Type of Schooling',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ns_schools` WRITE;
/*!40000 ALTER TABLE `ns_schools` DISABLE KEYS */;

INSERT INTO `ns_schools` (`id`, `SchoolID`, `SchoolType`)
VALUES
	(1,1,'Four Year College'),
	(2,2,'Two Year College'),
	(3,3,'Tech School'),
	(4,4,'Trade School'),
	(5,5,'Apprenticeship');

/*!40000 ALTER TABLE `ns_schools` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ns_students
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ns_students`;

CREATE TABLE `ns_students` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) DEFAULT NULL COMMENT 'Student First Name',
  `LastName` varchar(255) DEFAULT NULL COMMENT 'Student Last Name',
  `StudentAge` varchar(255) DEFAULT NULL COMMENT 'Student Age Range',
  `GradeLevel` varchar(255) DEFAULT NULL COMMENT 'Student Grade Level',
  `School` varchar(255) DEFAULT NULL COMMENT 'Student School',
  `SchoolSelection` int(11) DEFAULT NULL COMMENT 'Selection for post high school',
  `Interest` varchar(255) DEFAULT NULL COMMENT 'Student interest',
  `StudentStreet1` varchar(255) DEFAULT NULL COMMENT 'Student Street ',
  `StudentStreet2` varchar(255) DEFAULT NULL COMMENT 'Student Street',
  `StudentCity` varchar(255) DEFAULT NULL COMMENT 'Student City',
  `StudentState` varchar(255) DEFAULT NULL COMMENT 'Student State',
  `StudentZip` varchar(255) DEFAULT NULL COMMENT 'Student Zip',
  `StudentHobby1` varchar(255) DEFAULT NULL COMMENT 'Student Hobby',
  `StudentHobby2` varchar(255) DEFAULT NULL COMMENT 'Student Hobby',
  `StudentHobby3` varchar(255) DEFAULT NULL COMMENT 'Student Hobby',
  `StudentSTEM` varchar(255) DEFAULT NULL COMMENT 'Student STEM',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table ns_subjects
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ns_subjects`;

CREATE TABLE `ns_subjects` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Subject` varchar(255) DEFAULT NULL COMMENT 'Subject Selection',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ns_subjects` WRITE;
/*!40000 ALTER TABLE `ns_subjects` DISABLE KEYS */;

INSERT INTO `ns_subjects` (`id`, `Subject`)
VALUES
	(1,'MiddleScience'),
	(2,'MiddleTechnology'),
	(3,'MiddleEngineering'),
	(4,'MiddleMath'),
	(5,'HighScience'),
	(6,'HighTechnology'),
	(7,'HighEngineering'),
	(8,'HighMath');

/*!40000 ALTER TABLE `ns_subjects` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
