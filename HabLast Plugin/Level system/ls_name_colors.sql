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
# Source for table ls_name_colors
#

DROP TABLE IF EXISTS `ls_name_colors`;
CREATE TABLE `ls_name_colors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('none','first','even','half','gradient') NOT NULL DEFAULT 'none',
  `color1` varchar(7) NOT NULL DEFAULT '',
  `color2` varchar(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

#
# Dumping data for table ls_name_colors
#

LOCK TABLES `ls_name_colors` WRITE;
/*!40000 ALTER TABLE `ls_name_colors` DISABLE KEYS */;
INSERT INTO `ls_name_colors` VALUES (1,'Purplee','gradient','#FF0000','#FFFFFF');
INSERT INTO `ls_name_colors` VALUES (2,'Blue','gradient','#0000FF','#FF0000');
INSERT INTO `ls_name_colors` VALUES (3,'Green','gradient','#00B300','#4DFF4D');
INSERT INTO `ls_name_colors` VALUES (4,'Purple','gradient','#B300B3','#FF00FF');
INSERT INTO `ls_name_colors` VALUES (5,'Brown','gradient','#79623C','#AB8B56');
/*!40000 ALTER TABLE `ls_name_colors` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
