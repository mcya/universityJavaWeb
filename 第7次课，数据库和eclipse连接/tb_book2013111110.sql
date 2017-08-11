/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50534
Source Host           : localhost:3306
Source Database       : db

Target Server Type    : MYSQL
Target Server Version : 50534
File Encoding         : 65001

Date: 2015-10-28 21:14:57
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `tb_book2013111110`
-- ----------------------------
DROP TABLE IF EXISTS `tb_book2013111110`;
CREATE TABLE `tb_book2013111110` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` float NOT NULL DEFAULT '0',
  `bookCount` int(11) NOT NULL DEFAULT '0',
  `author` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_book2013111110
-- ----------------------------
INSERT INTO `tb_book2013111110` VALUES ('1', 'JavaWeb应用详解', '32', '100', '张三');
INSERT INTO `tb_book2013111110` VALUES ('3', 'JSP开发技术', '32', '300', '王王');
