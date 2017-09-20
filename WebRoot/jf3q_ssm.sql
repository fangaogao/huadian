/*
Navicat MySQL Data Transfer

Source Server         : 115.159.151.91 
Source Server Version : 50717
Source Host           : 115.159.151.91 :3306
Source Database       : jf3q_ssm

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-09-18 10:39:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ad`
-- ----------------------------
DROP TABLE IF EXISTS `ad`;
CREATE TABLE `ad` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `adimg` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `cts` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `asort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of ad
-- ----------------------------
INSERT INTO `ad` VALUES ('1', '/upimgs/ad/3d1d7e5cb8.jpg', '1', '2017-09-13 13:47:01', '活动来了，全场优惠8折！！！', 'http://jf3q.com', '', '0');

-- ----------------------------
-- Table structure for `cmg`
-- ----------------------------
DROP TABLE IF EXISTS `cmg`;
CREATE TABLE `cmg` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `ts` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of cmg
-- ----------------------------
INSERT INTO `cmg` VALUES ('1', 'admin', 'admin', '2017-09-17 23:36:00');

-- ----------------------------
-- Table structure for `kind`
-- ----------------------------
DROP TABLE IF EXISTS `kind`;
CREATE TABLE `kind` (
  `kid` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `cts` varchar(255) DEFAULT NULL,
  `ksort` int(11) NOT NULL DEFAULT '0',
  `kind` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`kid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of kind
-- ----------------------------
INSERT INTO `kind` VALUES ('1', '1', '2017-09-13 13:34:57', '0', '一见钟情');
INSERT INTO `kind` VALUES ('2', '1', '2017-09-13 13:43:10', '0', '玫瑰人生');
