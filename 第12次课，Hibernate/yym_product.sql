/*
Navicat MySQL Data Transfer

Source Server         : 192.168.123.211_3306
Source Server Version : 50534
Source Host           : 192.168.123.211:3306
Source Database       : db

Target Server Type    : MYSQL
Target Server Version : 50534
File Encoding         : 65001

Date: 2015-12-08 10:31:15
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `yym_product`
-- ----------------------------
DROP TABLE IF EXISTS `yym_product`;
CREATE TABLE `yym_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `factory` varchar(50) DEFAULT NULL,
  `remark` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yym_product
-- ----------------------------
