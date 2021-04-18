/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : characters

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 18/04/2021 21:11:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_aura_stored_location
-- ----------------------------
DROP TABLE IF EXISTS `character_aura_stored_location`;
CREATE TABLE `character_aura_stored_location`  (
  `Guid` bigint UNSIGNED NOT NULL COMMENT 'Global Unique Identifier of Player',
  `Spell` int UNSIGNED NOT NULL COMMENT 'Spell Identifier',
  `MapId` int UNSIGNED NOT NULL COMMENT 'Map Id',
  `PositionX` float NOT NULL COMMENT 'position x',
  `PositionY` float NOT NULL COMMENT 'position y',
  `PositionZ` float NOT NULL COMMENT 'position z',
  `Orientation` float NOT NULL COMMENT 'Orientation',
  PRIMARY KEY (`Guid`, `Spell`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of character_aura_stored_location
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
