# SQL-Front 5.1  (Build 4.16)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: hablast
# ------------------------------------------------------
# Server version 5.5.5-10.1.36-MariaDB

#
# Source for table ls_prefixes
#

DROP TABLE IF EXISTS `ls_prefixes`;
CREATE TABLE `ls_prefixes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `prefix` varchar(255) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

#
# Dumping data for table ls_prefixes
#

LOCK TABLES `ls_prefixes` WRITE;
/*!40000 ALTER TABLE `ls_prefixes` DISABLE KEYS */;
INSERT INTO `ls_prefixes` VALUES (1,'TEST PREFIX','¥');
INSERT INTO `ls_prefixes` VALUES (2,'TEST PREFIX','—');
INSERT INTO `ls_prefixes` VALUES (3,'TEST PREFIX','º');
INSERT INTO `ls_prefixes` VALUES (4,'TEST PREFIX','⛏');
INSERT INTO `ls_prefixes` VALUES (5,'TEST PREFIX','⛓');
/*!40000 ALTER TABLE `ls_prefixes` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
