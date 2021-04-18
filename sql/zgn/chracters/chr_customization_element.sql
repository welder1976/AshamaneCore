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

 Date: 18/04/2021 21:29:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chr_customization_element
-- ----------------------------
DROP TABLE IF EXISTS `chr_customization_element`;
CREATE TABLE `chr_customization_element`  (
  `ID` int UNSIGNED NOT NULL DEFAULT 0,
  `ChrCustomizationChoiceID` int NOT NULL DEFAULT 0,
  `RelatedChrCustomizationChoiceID` int NOT NULL DEFAULT 0,
  `ChrCustomizationGeosetID` int NOT NULL DEFAULT 0,
  `ChrCustomizationSkinnedModelID` int NOT NULL DEFAULT 0,
  `ChrCustomizationMaterialID` int NOT NULL DEFAULT 0,
  `ChrCustomizationBoneSetID` int NOT NULL DEFAULT 0,
  `ChrCustomizationCondModelID` int NOT NULL DEFAULT 0,
  `ChrCustomizationDisplayInfoID` int NOT NULL DEFAULT 0,
  `ChrCustItemGeoModifyID` int NULL DEFAULT NULL,
  `VerifiedBuild` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chr_customization_element
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
