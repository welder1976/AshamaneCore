/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : 1hotfixes

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 18/04/2021 21:28:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for rand_prop_points
-- ----------------------------
DROP TABLE IF EXISTS `rand_prop_points`;
CREATE TABLE `rand_prop_points`  (
  `ID` int UNSIGNED NOT NULL DEFAULT 0,
  `DamageReplaceStat` int NOT NULL DEFAULT 0,
  `DamageSecondary` int NOT NULL DEFAULT 0,
  `Epic1` int UNSIGNED NOT NULL DEFAULT 0,
  `Epic2` int UNSIGNED NOT NULL DEFAULT 0,
  `Epic3` int UNSIGNED NOT NULL DEFAULT 0,
  `Epic4` int UNSIGNED NOT NULL DEFAULT 0,
  `Epic5` int UNSIGNED NOT NULL DEFAULT 0,
  `Superior1` int UNSIGNED NOT NULL DEFAULT 0,
  `Superior2` int UNSIGNED NOT NULL DEFAULT 0,
  `Superior3` int UNSIGNED NOT NULL DEFAULT 0,
  `Superior4` int UNSIGNED NOT NULL DEFAULT 0,
  `Superior5` int UNSIGNED NOT NULL DEFAULT 0,
  `Good1` int UNSIGNED NOT NULL DEFAULT 0,
  `Good2` int UNSIGNED NOT NULL DEFAULT 0,
  `Good3` int UNSIGNED NOT NULL DEFAULT 0,
  `Good4` int UNSIGNED NOT NULL DEFAULT 0,
  `Good5` int UNSIGNED NOT NULL DEFAULT 0,
  `DamageReplaceStatF` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `VerifiedBuild` int NOT NULL DEFAULT 0,
  `DamageSecondaryF` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `EpicF1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `EpicF2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `EpicF3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `EpicF4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `EpicF5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SuperiorF1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SuperiorF2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SuperiorF3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SuperiorF4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SuperiorF5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `GoodF1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `GoodF2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `GoodF3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `GoodF4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `GoodF5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rand_prop_points
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
