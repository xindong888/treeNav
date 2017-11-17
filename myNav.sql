/*
 Navicat Premium Data Transfer

 Source Server         : mynav
 Source Server Type    : MySQL
 Source Server Version : 100128
 Source Host           : localhost:3306
 Source Schema         : myNav

 Target Server Type    : MySQL
 Target Server Version : 100128
 File Encoding         : 65001

 Date: 18/11/2017 02:33:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `label` text NOT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of address
-- ----------------------------
BEGIN;
INSERT INTO `address` VALUES (1, 0, '新疆', '#');
INSERT INTO `address` VALUES (2, 1, '乌鲁木齐', '#');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
