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
# Source for table ls_rewards
#

DROP TABLE IF EXISTS `ls_rewards`;
CREATE TABLE `ls_rewards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` int(11) NOT NULL,
  `credits` int(11) NOT NULL DEFAULT '0',
  `diamonds` int(11) NOT NULL DEFAULT '0',
  `duckets` int(11) NOT NULL DEFAULT '0',
  `points_amount` int(11) NOT NULL DEFAULT '0',
  `points_type` int(11) NOT NULL DEFAULT '0',
  `item_ids` varchar(255) NOT NULL DEFAULT '0' COMMENT 'divide ids by ;',
  `badge` varchar(20) NOT NULL DEFAULT '0',
  `ls_name_color_id` int(11) NOT NULL DEFAULT '0',
  `ls_prefix_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `level` (`level`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

#
# Dumping data for table ls_rewards
#

LOCK TABLES `ls_rewards` WRITE;
/*!40000 ALTER TABLE `ls_rewards` DISABLE KEYS */;
INSERT INTO `ls_rewards` VALUES (1,1,5000,100,0,0,102,'0','0',1,0);
INSERT INTO `ls_rewards` VALUES (2,2,7000,200,0,0,102,'0','0',3,1);
INSERT INTO `ls_rewards` VALUES (3,3,9000,100,0,0,102,'0','0',2,0);
INSERT INTO `ls_rewards` VALUES (4,4,11000,100,0,0,102,'0','0',4,0);
INSERT INTO `ls_rewards` VALUES (5,5,13000,100,0,0,102,'0','0',5,3);
INSERT INTO `ls_rewards` VALUES (6,6,15000,100,0,0,102,'0','0',6,2);
INSERT INTO `ls_rewards` VALUES (7,0,5000,10,0,0,102,'0','0',0,0);
INSERT INTO `ls_rewards` VALUES (8,7,17500,10,0,0,102,'0','0',0,0);
INSERT INTO `ls_rewards` VALUES (9,8,19500,10,0,0,102,'0','0',0,0);
INSERT INTO `ls_rewards` VALUES (10,9,20000,10,0,0,102,'0','0',0,0);
INSERT INTO `ls_rewards` VALUES (11,10,22000,100,0,0,102,'0','0',0,0);
/*!40000 ALTER TABLE `ls_rewards` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
