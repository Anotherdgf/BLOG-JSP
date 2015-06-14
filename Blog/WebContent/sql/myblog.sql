-- MySQL dump 10.13  Distrib 5.5.33, for Win64 (x86)
--
-- Host: localhost    Database: myblog
-- ------------------------------------------------------
-- Server version	5.5.33

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
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `articleid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `content` text,
  `pubtime` datetime NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `readtime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`articleid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'css布局','啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰啊打发发松岛枫阿峰法定分阿峰','2015-05-25 00:00:00',NULL,11),(2,'钢铁是怎样炼成的','爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书爱读书','2015-05-25 00:00:00',NULL,3),(3,'C语言','C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里C语言编程阿里斯顿凤女郎 阿里','2015-05-25 00:00:00',NULL,2),(4,'Windows编程','Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程','2015-05-25 00:00:00',NULL,3),(5,'数据结构','Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程Windows编程','2015-05-25 00:00:00',NULL,1),(6,'数学之美','数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美数学之美','2015-05-25 00:00:00',NULL,1),(7,'逃离','就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC 就是阿飞的阿双方那年发疯阿道夫asdf飞爱读书asdf 撒旦VC ','2015-05-30 07:14:30',NULL,0);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `content` text,
  `pubtime` datetime NOT NULL,
  `articleid` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `articleid` (`articleid`),
  CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`articleid`) REFERENCES `article` (`articleid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (0,'青岛','写的很好！','2015-05-30 00:00:00',3);
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manager`
--

DROP TABLE IF EXISTS `manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manager` (
  `user` varchar(20) NOT NULL,
  `pwd` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manager`
--

LOCK TABLES `manager` WRITE;
/*!40000 ALTER TABLE `manager` DISABLE KEYS */;
INSERT INTO `manager` VALUES ('dgf','112669'),('admin','admin');
/*!40000 ALTER TABLE `manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `so_ar`
--

DROP TABLE IF EXISTS `so_ar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `so_ar` (
  `sortid` int(11) NOT NULL,
  `articleid` int(11) NOT NULL,
  KEY `sortid` (`sortid`),
  KEY `articleid` (`articleid`),
  CONSTRAINT `so_ar_ibfk_1` FOREIGN KEY (`sortid`) REFERENCES `sort` (`sortid`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `so_ar_ibfk_2` FOREIGN KEY (`articleid`) REFERENCES `article` (`articleid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `so_ar`
--

LOCK TABLES `so_ar` WRITE;
/*!40000 ALTER TABLE `so_ar` DISABLE KEYS */;
INSERT INTO `so_ar` VALUES (10,1),(1,2),(9,3),(9,4),(9,5),(1,6),(1,7);
/*!40000 ALTER TABLE `so_ar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sort`
--

DROP TABLE IF EXISTS `sort`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sort` (
  `sortid` int(11) NOT NULL AUTO_INCREMENT,
  `sortname` varchar(20) NOT NULL,
  PRIMARY KEY (`sortid`),
  UNIQUE KEY `sortname` (`sortname`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sort`
--

LOCK TABLES `sort` WRITE;
/*!40000 ALTER TABLE `sort` DISABLE KEYS */;
INSERT INTO `sort` VALUES (10,'前端'),(9,'编程'),(1,'阅读');
/*!40000 ALTER TABLE `sort` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `view_ar`
--

DROP TABLE IF EXISTS `view_ar`;
/*!50001 DROP VIEW IF EXISTS `view_ar`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ar` (
  `articleid` tinyint NOT NULL,
  `title` tinyint NOT NULL,
  `content` tinyint NOT NULL,
  `pubtime` tinyint NOT NULL,
  `image` tinyint NOT NULL,
  `readtime` tinyint NOT NULL,
  `sortname` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `view_ar`
--

/*!50001 DROP TABLE IF EXISTS `view_ar`*/;
/*!50001 DROP VIEW IF EXISTS `view_ar`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = gbk */;
/*!50001 SET character_set_results     = gbk */;
/*!50001 SET collation_connection      = gbk_chinese_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ar` AS select `article`.`articleid` AS `articleid`,`article`.`title` AS `title`,`article`.`content` AS `content`,`article`.`pubtime` AS `pubtime`,`article`.`image` AS `image`,`article`.`readtime` AS `readtime`,`sort`.`sortname` AS `sortname` from ((`article` join `so_ar` on((`article`.`articleid` = `so_ar`.`articleid`))) join `sort` on((`sort`.`sortid` = `so_ar`.`sortid`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-30 21:21:55
