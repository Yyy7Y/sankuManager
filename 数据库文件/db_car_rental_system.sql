/*
Navicat MySQL Data Transfer

Source Server         : 本地连接
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : db_car_rental_system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-06-21 17:37:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `authority`
-- ----------------------------
DROP TABLE IF EXISTS `authority`;
CREATE TABLE `authority` (
  `id` char(8) NOT NULL DEFAULT '' COMMENT '权限id',
  `role_id` char(8) NOT NULL DEFAULT '' COMMENT '权限所属角色id',
  `key` varchar(16) NOT NULL DEFAULT '' COMMENT '权限key',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of authority
-- ----------------------------
INSERT INTO `authority` VALUES ('1W6ZuwPo', 'ghakX3if', '4');
INSERT INTO `authority` VALUES ('1WHjfqz0', 'bOkASbHt', '3-1-3');
INSERT INTO `authority` VALUES ('3pSAZa3G', 'rTPGL52v', '2-1-2');
INSERT INTO `authority` VALUES ('42Jgb869', 'bOkASbHt', '6-1');
INSERT INTO `authority` VALUES ('4KSaisIS', 'ghakX3if', '6-1');
INSERT INTO `authority` VALUES ('5ZcJabs3', 'rTPGL52v', '4-1-1');
INSERT INTO `authority` VALUES ('70Lp8UeO', 'bOkASbHt', '2');
INSERT INTO `authority` VALUES ('8LTHFrQt', 'ghakX3if', '6');
INSERT INTO `authority` VALUES ('96bhG8sp', 'bOkASbHt', '4-1-4');
INSERT INTO `authority` VALUES ('abLmcp5o', 'bOkASbHt', '4-1-3');
INSERT INTO `authority` VALUES ('aZs19hmQ', 'rTPGL52v', '4');
INSERT INTO `authority` VALUES ('bHJiYlsx', 'ghakX3if', '2-1-2');
INSERT INTO `authority` VALUES ('c56DS56L', 'ghakX3if', '2');
INSERT INTO `authority` VALUES ('cJJDLfSk', 'bOkASbHt', '3-1-2');
INSERT INTO `authority` VALUES ('cn2Hku5E', 'bOkASbHt', '5-1-2');
INSERT INTO `authority` VALUES ('daHQXFQi', 'bOkASbHt', '5-1-1');
INSERT INTO `authority` VALUES ('EskIBGxe', 'ghakX3if', '5');
INSERT INTO `authority` VALUES ('F1rmq5LG', 'rTPGL52v', '5');
INSERT INTO `authority` VALUES ('fIWHNErZ', 'rTPGL52v', '4-1-3');
INSERT INTO `authority` VALUES ('Fj00c6tK', 'rTPGL52v', '5-1-2-2');
INSERT INTO `authority` VALUES ('GqM0PcHO', 'ghakX3if', '5-1-2');
INSERT INTO `authority` VALUES ('H18W45vk', 'rTPGL52v', '6');
INSERT INTO `authority` VALUES ('I3h2JEDE', 'bOkASbHt', '5-1-2-3');
INSERT INTO `authority` VALUES ('IhOOjEmr', 'ghakX3if', '5-1');
INSERT INTO `authority` VALUES ('IZsIu5Ls', 'bOkASbHt', '5-1-2-2');
INSERT INTO `authority` VALUES ('jbwrWLcj', 'bOkASbHt', '5-1-4');
INSERT INTO `authority` VALUES ('jnx10nnj', 'rTPGL52v', '6-1');
INSERT INTO `authority` VALUES ('KBNxoU0v', 'bOkASbHt', '5-1-3');
INSERT INTO `authority` VALUES ('KEka0tpw', 'bOkASbHt', '6');
INSERT INTO `authority` VALUES ('lBqJr4SK', 'ghakX3if', '1');
INSERT INTO `authority` VALUES ('nEgTSnnM', 'bOkASbHt', '5');
INSERT INTO `authority` VALUES ('nmIGeWPO', 'bOkASbHt', '5-1-2-1');
INSERT INTO `authority` VALUES ('OmIQ1qU4', 'rTPGL52v', '4-1-2');
INSERT INTO `authority` VALUES ('oR4j9pXb', 'bOkASbHt', '4-1');
INSERT INTO `authority` VALUES ('PAXNXuSz', 'bOkASbHt', '2-1');
INSERT INTO `authority` VALUES ('PGKbPMbm', 'rTPGL52v', '5-1-2');
INSERT INTO `authority` VALUES ('piHesONl', 'bOkASbHt', '5-1');
INSERT INTO `authority` VALUES ('Qc322ok9', 'bOkASbHt', '2-1-3');
INSERT INTO `authority` VALUES ('QjwBZBGi', 'bOkASbHt', '4');
INSERT INTO `authority` VALUES ('QKmyNOrh', 'bOkASbHt', '1');
INSERT INTO `authority` VALUES ('R0guVhdI', 'ghakX3if', '4-1');
INSERT INTO `authority` VALUES ('REVz1mo6', 'rTPGL52v', '1');
INSERT INTO `authority` VALUES ('rNGPHnFK', 'bOkASbHt', '3-1-1');
INSERT INTO `authority` VALUES ('rnhTPr9z', 'ghakX3if', '4-1-4');
INSERT INTO `authority` VALUES ('rwn1zEaG', 'bOkASbHt', '2-1-2');
INSERT INTO `authority` VALUES ('s7j65nJj', 'bOkASbHt', '4-1-2');
INSERT INTO `authority` VALUES ('SQ2XFqCU', 'ghakX3if', '2-1');
INSERT INTO `authority` VALUES ('TkgsgOwA', 'rTPGL52v', '4-1');
INSERT INTO `authority` VALUES ('u5UL57lg', 'ghakX3if', '5-1-4');
INSERT INTO `authority` VALUES ('UCrdKp4o', 'bOkASbHt', '3');
INSERT INTO `authority` VALUES ('uDIW7MGb', 'bOkASbHt', '6-1-1');
INSERT INTO `authority` VALUES ('uGpeGq1Z', 'rTPGL52v', '5-1-2-1');
INSERT INTO `authority` VALUES ('von81tOu', 'bOkASbHt', '3-1');
INSERT INTO `authority` VALUES ('w5IMjkU2', 'rTPGL52v', '2');
INSERT INTO `authority` VALUES ('XBV7UKKS', 'bOkASbHt', '2-1-1');
INSERT INTO `authority` VALUES ('xq3tvlli', 'rTPGL52v', '2-1');
INSERT INTO `authority` VALUES ('YDR9V0K2', 'bOkASbHt', '4-1-1');
INSERT INTO `authority` VALUES ('yFCT5FyZ', 'rTPGL52v', '5-1');
INSERT INTO `authority` VALUES ('z0f5WWuz', 'rTPGL52v', '5-1-2-3');

-- ----------------------------
-- Table structure for `car`
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car` (
  `id` char(8) NOT NULL DEFAULT '' COMMENT '汽车id',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '汽车名称',
  `time` varchar(8) NOT NULL DEFAULT '' COMMENT '汽车上市时间',
  `brand` varchar(8) NOT NULL DEFAULT '' COMMENT '汽车品牌',
  `gear` varchar(8) NOT NULL DEFAULT '' COMMENT '汽车档位',
  `seat` varchar(8) NOT NULL DEFAULT '' COMMENT '汽车座位',
  `day_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '每日租金',
  `carton_num` varchar(8) NOT NULL DEFAULT '' COMMENT '汽车厢位',
  `pick_place` varchar(32) NOT NULL DEFAULT '' COMMENT '取车地点',
  `return_place` varchar(32) NOT NULL DEFAULT '' COMMENT '还车地点',
  `state` int(2) NOT NULL DEFAULT '1' COMMENT '汽车状态  1：待出租；2：已出租',
  `user_id` char(8) NOT NULL DEFAULT '' COMMENT '汽车所属销售id',
  `photo` varchar(256) NOT NULL DEFAULT 'common/no_image.jpg' COMMENT '汽车图片',
  `pledge_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '汽车押金',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES ('FWgU1QTv', '起亚智跑沪牌', '2021年', '奔驰', '自动档', '5座', '300.00', '三厢', '福建省杨杨吖汽车有限公司', '福建省杨杨吖汽车有限公司', '2', 'u8MR7Qyl', '20220621/1655800764901.png', '4000.00');
INSERT INTO `car` VALUES ('Gx2SAR0Z', '本田新飞度', '2022年', '本田杨杨', '自动档', '5座', '89.00', '三厢', '福建省福州市杨杨吖租车公司', '福建省福州市杨杨吖租车公司', '1', 'u8MR7Qyl', '20220614/1655210577924.png', '2000.00');
INSERT INTO `car` VALUES ('L1HylwyO', '奔驰AMG CLA45沪牌', '2022年', '奔驰', '自动档', '5座', '320.00', '三厢', '福建省杨杨吖租车有限公司', '福建省杨杨吖租车有限公司', '1', 'WoJzwIGj', '20220621/1655802354042.png', '3700.00');
INSERT INTO `car` VALUES ('ny9LrnbV', '宝马320Li沪牌', '2022年', '宝马', '自动档', '5座', '120.00', '三厢', '福建省福州市杨杨吖租车公司', '福建省福州市杨杨吖租车公司', '1', 'u8MR7Qyl', '20220614/1655211922955.png', '3000.00');

-- ----------------------------
-- Table structure for `comment`
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` char(8) NOT NULL DEFAULT '' COMMENT '评价id',
  `rate` int(2) NOT NULL DEFAULT '5' COMMENT '评分',
  `content` varchar(128) NOT NULL DEFAULT '' COMMENT '评价内容',
  `create_time` datetime NOT NULL COMMENT '评价时间',
  `car_id` char(8) NOT NULL DEFAULT '' COMMENT '评价的汽车',
  `user_id` char(8) NOT NULL DEFAULT '' COMMENT '评价的用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('ASHlHtSa', '5', '好啊\n', '2022-06-18 18:10:09', 'ny9LrnbV', '3AXbTbTH');

-- ----------------------------
-- Table structure for `rental`
-- ----------------------------
DROP TABLE IF EXISTS `rental`;
CREATE TABLE `rental` (
  `id` char(8) NOT NULL DEFAULT '' COMMENT '租赁id',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `user_id` char(8) NOT NULL DEFAULT '' COMMENT '租赁的用户',
  `car_id` char(8) NOT NULL DEFAULT '' COMMENT '租赁的汽车',
  `state` int(2) NOT NULL DEFAULT '5' COMMENT '租赁状态：1：审核通过；2：租赁中；3：租赁完成；4：已取消；5：等待审核；6：审核不通过',
  `start_time` datetime NOT NULL COMMENT '租赁开始时间',
  `end_time` datetime NOT NULL COMMENT '租赁结束时间',
  `total_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '租赁总价',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '租赁汽车名称',
  `photo` varchar(256) NOT NULL DEFAULT '' COMMENT '租赁汽车图片',
  `day_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '租赁汽车每日租金',
  `pledge_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '汽车押金',
  `rental_day` int(4) NOT NULL DEFAULT '1' COMMENT '租用天数',
  `reply` varchar(128) NOT NULL DEFAULT '' COMMENT '审核回复',
  `no` varchar(18) NOT NULL DEFAULT '' COMMENT '租赁单号',
  `seller_id` char(8) NOT NULL DEFAULT '' COMMENT '租赁所属销售',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rental
-- ----------------------------
INSERT INTO `rental` VALUES ('jhkci5CX', '2022-06-21 17:07:16', 'ajRKgjal', 'FWgU1QTv', '1', '2022-06-21 19:06:58', '2022-06-23 17:06:58', '4900.00', '起亚智跑沪牌', '20220621/1655800764901.png', '300.00', '4000.00', '2', '审核通过，等待租赁！', '736670654627328000', 'u8MR7Qyl');

-- ----------------------------
-- Table structure for `rental_item`
-- ----------------------------
DROP TABLE IF EXISTS `rental_item`;
CREATE TABLE `rental_item` (
  `id` char(8) NOT NULL DEFAULT '' COMMENT '租赁详情id',
  `info` varchar(128) NOT NULL DEFAULT '' COMMENT '租赁详情内容',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `rental_id` char(8) NOT NULL DEFAULT '' COMMENT '租赁详情所属租赁id',
  `type` int(2) NOT NULL DEFAULT '1' COMMENT '租赁记录类型  1：普通内容  2：违章内容',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '赔偿金额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rental_item
-- ----------------------------
INSERT INTO `rental_item` VALUES ('JX4N3IWu', '闯红灯！', '2022-06-21 17:08:16', 'jhkci5CX', '2', '300.00');
INSERT INTO `rental_item` VALUES ('Xx6NlMSR', '持续记录~', '2022-06-21 17:24:00', 'jhkci5CX', '1', '0.00');

-- ----------------------------
-- Table structure for `role`
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` char(8) NOT NULL DEFAULT '' COMMENT '角色id',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '角色描述',
  `description` varchar(128) NOT NULL DEFAULT '' COMMENT '角色描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('bOkASbHt', '管理员', '管理员有所有权限！');
INSERT INTO `role` VALUES ('ghakX3if', '客户', '客户只有一小部分权限！');
INSERT INTO `role` VALUES ('rTPGL52v', '销售', '销售有大部分权限！');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` char(8) NOT NULL DEFAULT '' COMMENT '用户id',
  `username` varchar(8) NOT NULL DEFAULT '' COMMENT '用户昵称',
  `password` varchar(16) NOT NULL DEFAULT '' COMMENT '用户密码',
  `head_pic` varchar(256) NOT NULL DEFAULT 'common/no_image.jpg' COMMENT '用户头像',
  `sex` int(2) NOT NULL DEFAULT '3' COMMENT '用户性别  1：男；2：女；3：未知',
  `phone` varchar(11) NOT NULL DEFAULT '' COMMENT '手机号码',
  `identify_card` varchar(32) NOT NULL DEFAULT '' COMMENT '身份证号',
  `role_id` char(8) NOT NULL DEFAULT 'ghakX3if' COMMENT '用户角色',
  `real_name` varchar(16) NOT NULL DEFAULT '' COMMENT '真实姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('3AXbTbTH', '杨杨吖', '123456', '20220621/1655801609929.jpg', '1', '13774559485', '3503322124532345', 'bOkASbHt', '杨杨吖');
INSERT INTO `user` VALUES ('ajRKgjal', '杨杨客户', '123456', '20220621/1655793673256.jpg', '3', '13774559485', '3434335454364334', 'ghakX3if', '杨杨吖');
INSERT INTO `user` VALUES ('u8MR7Qyl', '小杨销售', '123456', '20220621/1655800602944.jpg', '2', '13774559485', '319434556524554', 'rTPGL52v', '杨杨吖');
INSERT INTO `user` VALUES ('WoJzwIGj', '某某销售', '123456', '20220621/1655801674705.jpg', '3', '13774559485', '13435435345345345', 'rTPGL52v', '杨杨吖');
