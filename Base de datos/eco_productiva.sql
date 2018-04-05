/*
Navicat MySQL Data Transfer

Source Server         : Desarrollo 01
Source Server Version : 50558
Source Host           : 181.181.0.30:3306
Source Database       : eco_productiva

Target Server Type    : MYSQL
Target Server Version : 50558
File Encoding         : 65001

Date: 2018-04-05 11:40:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for motores
-- ----------------------------
DROP TABLE IF EXISTS `motores`;
CREATE TABLE `motores` (
  `id` int(11) NOT NULL,
  `nombre_motores` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `descrip_motores` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of motores
-- ----------------------------
SET FOREIGN_KEY_CHECKS=1;
