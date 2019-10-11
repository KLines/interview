/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : test_data

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 27/07/2019 14:10:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for heros_without_index
-- ----------------------------
DROP TABLE IF EXISTS `heros_without_index`;
CREATE TABLE `heros_without_index`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `hp_max` float NULL DEFAULT NULL,
  `hp_growth` float NULL DEFAULT NULL,
  `hp_start` float NULL DEFAULT NULL,
  `mp_max` float NULL DEFAULT NULL,
  `mp_growth` float NULL DEFAULT NULL,
  `mp_start` float NULL DEFAULT NULL,
  `attack_max` float NULL DEFAULT NULL,
  `attack_growth` float NULL DEFAULT NULL,
  `attack_start` float NULL DEFAULT NULL,
  `defense_max` float NULL DEFAULT NULL,
  `defense_growth` float NULL DEFAULT NULL,
  `defense_start` float NULL DEFAULT NULL,
  `hp_5s_max` float NULL DEFAULT NULL,
  `hp_5s_growth` float NULL DEFAULT NULL,
  `hp_5s_start` float NULL DEFAULT NULL,
  `mp_5s_max` float NULL DEFAULT NULL,
  `mp_5s_growth` float NULL DEFAULT NULL,
  `mp_5s_start` float NULL DEFAULT NULL,
  `attack_speed_max` float NULL DEFAULT NULL,
  `attack_range` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `role_main` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `role_assist` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birthdate` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10069 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of heros_without_index
-- ----------------------------
INSERT INTO `heros_without_index` VALUES (10000, '夏侯惇', 7350, 288.8, 3307, 1746, 94, 430, 321, 11.57, 159, 397, 21.14, 101, 98, 3.357, 51, 37, 1.571, 15, 0, '近战', '坦克', '战士', '2016-07-19');
INSERT INTO `heros_without_index` VALUES (10001, '钟无艳', 7000, 275, 3150, 1760, 95, 430, 318, 11, 164, 409, 22.07, 100, 92, 3.143, 48, 37, 1.571, 15, 0, '近战', '战士', '坦克', NULL);
INSERT INTO `heros_without_index` VALUES (10002, '张飞', 8341, 329.4, 3450, 100, 0, 100, 301, 10.57, 153, 504, 27.07, 125, 115, 4.143, 57, 5, 0, 5, 0, '近战', '坦克', '辅助', NULL);
INSERT INTO `heros_without_index` VALUES (10003, '牛魔', 8476, 352.8, 3537, 1926, 104, 470, 273, 8.357, 156, 394, 20.36, 109, 117, 4.214, 58, 42, 1.786, 17, 0, '近战', '坦克', '辅助', '2015-11-24');
INSERT INTO `heros_without_index` VALUES (10004, '吕布', 7344, 270, 3564, 0, 0, 0, 343, 12.36, 170, 390, 20.79, 99, 97, 3.071, 54, 0, 0, 0, 0, '近战', '战士', '坦克', '2015-12-22');
INSERT INTO `heros_without_index` VALUES (10005, '亚瑟', 8050, 316.3, 3622, 0, 0, 0, 346, 13, 164, 400, 21.57, 98, 106, 3.643, 55, 0, 0, 0, 0, '近战', '战士', '坦克', NULL);
INSERT INTO `heros_without_index` VALUES (10006, '芈月', 6164, 281.5, 3105, 100, 0, 100, 289, 9.786, 152, 361, 19.5, 88, 77, 2.357, 44, 0, 0, 0, 0, '远程', '法师', '坦克', '2015-12-08');
INSERT INTO `heros_without_index` VALUES (10007, '程咬金', 8611, 369.6, 3437, 0, 0, 0, 316, 11.07, 161, 504, 27.07, 125, 119, 4.429, 57, 0, 0, 0, 0, '近战', '坦克', '战士', NULL);
INSERT INTO `heros_without_index` VALUES (10008, '廉颇', 9328, 412.1, 3558, 1708, 92, 420, 286, 8.786, 163, 514, 27.29, 132, 128, 4.929, 59, 36, 1.5, 15, 0, '近战', '坦克', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10009, '东皇太一', 7669, 319.1, 3201, 1926, 104, 470, 286, 8.786, 163, 360, 18.64, 99, 106, 3.786, 53, 42, 1.786, 17, 0, '近战', '坦克', NULL, '2017-03-30');
INSERT INTO `heros_without_index` VALUES (10010, '庄周', 8149, 345.6, 3311, 1694, 91, 420, 297, 9.071, 170, 497, 24.79, 150, 113, 4.143, 55, 36, 1.5, 15, 0, '近战', '辅助', '坦克', NULL);
INSERT INTO `heros_without_index` VALUES (10011, '太乙真人', 6835, 242.3, 3443, 1680, 90, 420, 284, 9.286, 154, 396, 21.57, 94, 86, 2.643, 49, 35, 1.429, 15, 0, '近战', '辅助', '坦克', '2016-11-24');
INSERT INTO `heros_without_index` VALUES (10012, '白起', 8638, 366.3, 3510, 1666, 89, 420, 288, 9.286, 158, 430, 22.14, 120, 119, 4.357, 58, 34, 1.429, 14, 0, '近战', '坦克', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10013, '雅典娜', 6264, 243, 2862, 1732, 93, 430, 327, 11.79, 162, 418, 22.29, 106, 83, 2.786, 44, 36, 1.5, 15, 0, '近战', '战士', '坦克', NULL);
INSERT INTO `heros_without_index` VALUES (10014, '刘邦', 8073, 336, 3369, 1940, 105, 470, 302, 10.29, 158, 504, 27.07, 125, 117, 4.214, 58, 42, 1.786, 17, 0, '近战', '坦克', '辅助', '2016-04-26');
INSERT INTO `heros_without_index` VALUES (10015, '刘禅', 8581, 372.6, 3364, 1694, 91, 420, 295, 8.357, 178, 459, 22.86, 139, 118, 4.429, 56, 36, 1.5, 15, 0, '近战', '坦克', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10016, '墨子', 7176, 292.4, 3083, 1722, 93, 420, 328, 10.5, 181, 475, 26.64, 102, 100, 3.5, 51, 37, 1.571, 15, 0, '近战', '法师', '坦克', NULL);
INSERT INTO `heros_without_index` VALUES (10017, '项羽', 8057, 380.1, 3535, 1694, 91, 420, 306, 10.64, 157, 494, 26.5, 123, 121, 4.5, 58, 36, 1.5, 15, 0, '近战', '坦克', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10018, '关羽', 7107, 270.4, 3322, 10, 0, 10, 343, 12.36, 170, 386, 20.36, 101, 94, 3.071, 51, 0, 0, 0, 0, '近战', '战士', '坦克', '2016-06-28');
INSERT INTO `heros_without_index` VALUES (10019, '后羿', 5986, 200.3, 3182, 1784, 96, 440, 396, 16.79, 161, 336, 17.86, 86, 71, 2.143, 41, 38, 1.571, 16, 0, '远程', '射手', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10020, '马可波罗', 5584, 181.6, 3041, 200, 0, 200, 362, 13.36, 175, 344, 18.07, 91, 75, 2.071, 46, 50, 0, 50, 0, '远程', '射手', NULL, '2016-08-23');
INSERT INTO `heros_without_index` VALUES (10021, '鲁班七号', 5989, 184.9, 3401, 1756, 94, 440, 400, 16.14, 174, 323, 16.79, 88, 69, 1.929, 42, 36, 1.5, 15, 0, '远程', '射手', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10022, '李元芳', 5725, 194.1, 3007, 1770, 95, 440, 396, 16.79, 161, 340, 18.07, 87, 66, 2.071, 37, 37, 1.571, 15, 0, '远程', '射手', NULL, '2016-04-12');
INSERT INTO `heros_without_index` VALUES (10023, '孙尚香', 6014, 198.5, 3235, 1756, 94, 440, 411, 17.07, 172, 346, 18.36, 89, 69, 2.071, 40, 36, 1.5, 15, 0, '远程', '射手', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10024, '黄忠', 5898, 194.6, 3173, 1784, 96, 440, 403, 16.5, 172, 319, 16.29, 91, 68, 2.071, 39, 38, 1.571, 16, 0, '远程', '射手', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10025, '狄仁杰', 5710, 176.3, 3242, 1770, 95, 440, 376, 14.79, 169, 338, 17.36, 95, 66, 1.857, 40, 37, 1.571, 15, 0, '远程', '射手', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10026, '虞姬', 5669, 192.3, 2977, 1770, 95, 440, 407, 17.29, 165, 329, 17.5, 84, 63, 1.929, 36, 38, 1.571, 16, 0, '远程', '射手', NULL, '2016-05-24');
INSERT INTO `heros_without_index` VALUES (10027, '成吉思汗', 5799, 198, 3027, 1742, 93, 440, 394, 15, 184, 329, 16.79, 94, 66, 2.071, 37, 36, 1.5, 15, 0, '远程', '射手', NULL, '2016-09-27');
INSERT INTO `heros_without_index` VALUES (10028, '嬴政', 5471, 167.6, 3125, 1946, 104, 490, 309, 10.86, 157, 295, 14.57, 91, 70, 1.857, 44, 41, 1.714, 17, 0, '远程', '法师', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10029, '武则天', 5037, 155.5, 2860, 1988, 107, 490, 297, 8.857, 173, 348, 18.07, 95, 64, 1.714, 40, 43, 1.786, 18, 0, '远程', '法师', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10030, '露娜', 6612, 256.5, 3021, 1836, 99, 450, 335, 12.29, 163, 375, 19.5, 102, 99, 3.357, 52, 39, 1.643, 16, 0, '近战', '战士', '法师', NULL);
INSERT INTO `heros_without_index` VALUES (10031, '甄姬', 5584, 181.6, 3041, 2002, 108, 490, 296, 9.357, 165, 330, 17.36, 87, 71, 2, 43, 44, 1.857, 18, 0, '远程', '法师', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10032, '妲己', 5824, 185.4, 3229, 2016, 109, 490, 293, 8.786, 170, 326, 17.14, 86, 74, 2, 46, 44, 1.857, 18, 0, '远程', '法师', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10033, '干将莫邪', 5583, 171, 3189, 1946, 104, 490, 292, 9.5, 159, 323, 16.5, 92, 71, 1.857, 45, 41, 1.714, 17, 0, '远程', '法师', NULL, '2017-05-22');
INSERT INTO `heros_without_index` VALUES (10034, '姜子牙', 5399, 174.4, 2958, 2002, 108, 490, 317, 10.64, 168, 342, 16.86, 106, 69, 1.929, 42, 44, 1.857, 18, 0, '远程', '法师', '辅助', NULL);
INSERT INTO `heros_without_index` VALUES (10035, '王昭君', 5429, 167.6, 3083, 1960, 105, 490, 296, 9.357, 165, 305, 15.29, 91, 70, 1.857, 44, 41, 1.714, 17, 0, '远程', '法师', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10036, '诸葛亮', 5655, 180, 3135, 1988, 107, 490, 287, 9.357, 156, 330, 17.36, 87, 72, 2, 44, 43, 1.786, 18, 0, '远程', '法师', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10037, '不知火舞', 6014, 198.5, 3235, 200, 0, 200, 293, 8.786, 170, 336, 17.64, 89, 76, 2.143, 46, 50, 0, 50, 0, '近战', '法师', '刺客', '2016-05-12');
INSERT INTO `heros_without_index` VALUES (10038, '貂蝉', 5611, 185.1, 3019, 1960, 105, 490, 287, 8.571, 167, 330, 17.36, 87, 71, 2, 43, 41, 1.714, 17, 0, '近战', '法师', '刺客', '2015-12-15');
INSERT INTO `heros_without_index` VALUES (10039, '孙膑', 6811, 257.4, 3208, 1926, 104, 470, 328, 10.86, 176, 413, 22.5, 98, 85, 2.857, 45, 42, 1.786, 17, 0, '远程', '辅助', '法师', NULL);
INSERT INTO `heros_without_index` VALUES (10040, '安琪拉', 5994, 190.8, 3323, 1960, 105, 490, 293, 8.786, 170, 315, 16.57, 83, 76, 2.071, 47, 41, 1.714, 17, 0, '远程', '法师', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10041, '小乔', 5916, 202, 3088, 1988, 107, 490, 263, 7.857, 153, 309, 15.29, 95, 75, 2.214, 44, 43, 1.786, 18, 0, '远程', '法师', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10042, '周瑜', 5513, 172.9, 3093, 1974, 106, 490, 298, 9.857, 160, 320, 16.64, 87, 70, 1.857, 44, 42, 1.786, 17, 0, '远程', '法师', NULL, '2015-11-10');
INSERT INTO `heros_without_index` VALUES (10043, '张良', 5799, 198, 3027, 1988, 107, 490, 293, 8.786, 170, 320, 16.64, 87, 73, 2.143, 43, 43, 1.786, 18, 0, '远程', '法师', NULL, '2015-10-26');
INSERT INTO `heros_without_index` VALUES (10044, '高渐离', 6165, 217.4, 3122, 1988, 107, 490, 290, 9.071, 163, 343, 17.5, 98, 77, 2.357, 44, 42, 1.786, 17, 0, '远程', '法师', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10045, '扁鹊', 6703, 249.9, 3205, 2016, 109, 490, 309, 10.07, 168, 374, 20.5, 87, 83, 2.714, 45, 44, 1.857, 18, 0, '远程', '法师', '辅助', NULL);
INSERT INTO `heros_without_index` VALUES (10046, '钟馗', 6280, 204.3, 3420, 1988, 107, 490, 278, 8.286, 162, 390, 20.79, 99, 91, 2.429, 57, 42, 1.786, 17, 0, '近战', '法师', '战士', '2016-03-24');
INSERT INTO `heros_without_index` VALUES (10047, '大乔', 5399, 174.4, 2958, 1926, 104, 470, 305, 9.786, 168, 340, 17.64, 93, 69, 1.929, 42, 42, 1.786, 17, 0, '近战', '辅助', NULL, '2017-02-28');
INSERT INTO `heros_without_index` VALUES (10048, '鬼谷子', 7107, 270.4, 3322, 1808, 97, 450, 297, 9.643, 162, 394, 21.57, 92, 89, 3, 47, 38, 1.571, 16, 0, '近战', '辅助', NULL, '2017-06-29');
INSERT INTO `heros_without_index` VALUES (10049, '蔡文姬', 5910, 190.9, 3238, 1898, 102, 470, 292, 9.5, 159, 350, 18.14, 96, 66, 2, 38, 41, 1.714, 17, 0, '远程', '辅助', NULL, '2016-07-08');
INSERT INTO `heros_without_index` VALUES (10050, '花木兰', 5397, 179.4, 2886, 100, 0, 100, 362, 14, 166, 349, 18.79, 86, 72, 2, 44, 0, 0, 0, 0, '近战', '战士', '刺客', '2016-01-01');
INSERT INTO `heros_without_index` VALUES (10051, '赵云', 6732, 247.5, 3267, 1760, 95, 430, 380, 14.79, 173, 394, 22.14, 84, 89, 2.786, 50, 37, 1.571, 15, 0, '近战', '战士', '刺客', NULL);
INSERT INTO `heros_without_index` VALUES (10052, '橘石京', 7000, 275, 3150, 0, 0, 0, 347, 13, 165, 392, 21.14, 96, 92, 3.143, 48, 0, 0, 0, 0, '近战', '刺客', '战士', NULL);
INSERT INTO `heros_without_index` VALUES (10053, '李白', 5483, 179.6, 2968, 1808, 97, 450, 330, 11.5, 169, 358, 18.57, 98, 80, 2.214, 49, 38, 1.571, 16, 0, '近战', '刺客', '战士', '2016-03-01');
INSERT INTO `heros_without_index` VALUES (10054, '韩信', 5655, 190.5, 2988, 1704, 91, 430, 386, 15.29, 172, 323, 16.5, 92, 75, 2.143, 45, 36, 1.5, 15, 0, '近战', '刺客', '战士', NULL);
INSERT INTO `heros_without_index` VALUES (10055, '杨戬', 7420, 291.5, 3339, 1694, 91, 420, 325, 11.36, 166, 428, 23.57, 98, 98, 3.357, 51, 36, 1.5, 15, 0, '近战', '战士', NULL, '2016-10-11');
INSERT INTO `heros_without_index` VALUES (10056, '达摩', 7140, 280.5, 3213, 1694, 91, 420, 355, 13.14, 171, 415, 22.86, 95, 98, 3.357, 51, 36, 1.5, 15, 0, '近战', '战士', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10057, '孙悟空', 6585, 235.1, 3293, 1760, 95, 430, 349, 13, 167, 385, 20.79, 94, 87, 2.643, 50, 37, 1.571, 15, 0, '近战', '战士', '刺客', NULL);
INSERT INTO `heros_without_index` VALUES (10058, '刘备', 6900, 262.5, 3225, 1742, 93, 440, 363, 14.29, 163, 381, 19.14, 113, 79, 2.786, 40, 36, 1.5, 15, 0, '远程', '战士', NULL, '2016-02-02');
INSERT INTO `heros_without_index` VALUES (10059, '曹操', 7473, 286.1, 3467, 0, 0, 0, 361, 13.36, 174, 371, 19.07, 104, 101, 3.357, 54, 0, 0, 0, 0, '近战', '战士', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10060, '典韦', 7516, 291.6, 3434, 1774, 96, 430, 345, 12.64, 168, 402, 22.36, 89, 99, 3.357, 52, 39, 1.643, 16, 0, '近战', '战士', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10061, '宫本武藏', 6210, 236.3, 2902, 0, 0, 0, 330, 12.36, 157, 391, 20.36, 106, 85, 2.714, 47, 0, 0, 0, 0, '近战', '战士', NULL, '2015-10-30');
INSERT INTO `heros_without_index` VALUES (10062, '老夫子', 7155, 270.4, 3370, 5, 0, 5, 329, 11.5, 168, 409, 22.07, 100, 94, 3.071, 51, 0, 0, 0, 1, '近战', '战士', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10063, '哪吒', 7268, 270.4, 3483, 1808, 97, 450, 320, 11.5, 159, 408, 22.07, 99, 98, 3.214, 53, 38, 1.571, 16, 0, '近战', '战士', NULL, '2017-01-12');
INSERT INTO `heros_without_index` VALUES (10064, '阿轲', 5968, 192.8, 3269, 0, 0, 0, 427, 17.86, 177, 349, 18.57, 89, 81, 2.214, 50, 0, 0, 0, 0, '近战', '刺客', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10065, '娜可露露', 6205, 211.9, 3239, 1808, 97, 450, 385, 15.14, 173, 359, 19.5, 86, 79, 2.286, 47, 38, 1.571, 16, 0, '近战', '刺客', NULL, '2016-02-22');
INSERT INTO `heros_without_index` VALUES (10066, '兰陵王', 6232, 210, 3292, 1822, 98, 450, 388, 15.5, 171, 342, 18.36, 85, 99, 3.357, 52, 46, 1.929, 19, 0, '近战', '刺客', NULL, NULL);
INSERT INTO `heros_without_index` VALUES (10067, '铠', 6700, 237.5, 3375, 1784, 96, 440, 328, 10.86, 176, 388, 20.07, 107, 81, 2.643, 44, 38, 1.571, 16, 0, '近战', '战士', '坦克', NULL);
INSERT INTO `heros_without_index` VALUES (10068, '百里守约', 5611, 185.1, 3019, 1784, 96, 440, 410, 15.86, 188, 329, 16.79, 94, 68, 2.071, 39, 38, 1.571, 16, 0, '远程', '射手', '刺客', '2017-08-08');

SET FOREIGN_KEY_CHECKS = 1;
