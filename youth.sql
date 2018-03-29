/*
Navicat MySQL Data Transfer

Source Server         : new
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : youth

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-10-27 23:40:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `banshiliucheng`
-- ----------------------------
DROP TABLE IF EXISTS `banshiliucheng`;
CREATE TABLE `banshiliucheng` (
  `id` varchar(10) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `content` varchar(100) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of banshiliucheng
-- ----------------------------
INSERT INTO `banshiliucheng` VALUES ('1', '四川大学校级学生组织印刷品制作管理制度', '/data/banshiliucheng/1.txt', '2014-09-12 18:17:00');
INSERT INTO `banshiliucheng` VALUES ('2', '四川大学团委重要物资借用细则', '/data/banshiliucheng/2.txt', '2014-09-12 18:13:00');

-- ----------------------------
-- Table structure for `gonggao`
-- ----------------------------
DROP TABLE IF EXISTS `gonggao`;
CREATE TABLE `gonggao` (
  `id` varchar(10) NOT NULL,
  `title` varchar(150) DEFAULT NULL COMMENT '标题小于50个字',
  `content` varchar(100) DEFAULT NULL COMMENT '保存文档链接',
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gonggao
-- ----------------------------
INSERT INTO `gonggao` VALUES ('1', '关于《四川大学“第二课堂成绩单”工作实施办法》和《四川大学第二课堂学时认定办法》的意见征求通知', '/data/gonggao/1_0.txt', '2017-10-18 12:38:00');
INSERT INTO `gonggao` VALUES ('2', '关于开展四川大学2017年诚信教育宣传月系列活动的通知', '/data/gonggao/1_1.txt', '2017-10-20 11:20:00');
INSERT INTO `gonggao` VALUES ('3', '关于组织开展2017年四川大学“欧莱雅助学金”评选工作的通知', '/data/gonggao/1_10.txt', '2017-10-13 11:04:00');
INSERT INTO `gonggao` VALUES ('4', '关于开展学习《习近平关于青少年和共青团工作论述摘编》交流座谈会的通知', '/data/gonggao/1_11.txt', '2017-10-13 10:13:00');
INSERT INTO `gonggao` VALUES ('5', '关于开展四川大学“青春喜迎十九大·不忘初心跟党走”创意展示大赛的通知', '/data/gonggao/1_12.txt', '2017-10-12 21:33:00');
INSERT INTO `gonggao` VALUES ('6', '关于对古琴社在第九届全国大学生古琴音乐会上违规开展商业活动的处分决定', '/data/gonggao/1_13.txt', '2017-10-11 19:24:00');
INSERT INTO `gonggao` VALUES ('7', '关于启动四川大学大学生骨干培养学校“创想训练营” （十期班）的通知', '/data/gonggao/1_14.txt', '2017-10-10 17:39:00');
INSERT INTO `gonggao` VALUES ('8', '“凤凰展翅”四川大学2017-2018年文化艺术节“智慧川大人”辩论大赛抽签结果及评委信息公示', '/data/gonggao/1_15.txt', '2017-09-30 16:58:00');
INSERT INTO `gonggao` VALUES ('9', '关于召开四川大学团代表会议的通知', '/data/gonggao/1_16.txt', '2017-09-30 16:27:00');
INSERT INTO `gonggao` VALUES ('10', '关于《习近平的七年知青岁月》主题学习活动通知', '/data/gonggao/1_17.txt', '2017-09-29 23:37:00');
INSERT INTO `gonggao` VALUES ('11', '关于申报四川大学2017-2018学年第一、二批基层团支部建设发展基金的通知', '/data/gonggao/1_18.txt', '2017-09-29 19:59:00');
INSERT INTO `gonggao` VALUES ('12', '关于组织开展2017-2018学年秋季学期专题团组织生活的通知', '/data/gonggao/1_19.txt', '2017-09-29 19:52:00');
INSERT INTO `gonggao` VALUES ('13', '关于开展“青春礼敬十九大”创意作品征集的通知', '/data/gonggao/1_2.txt', '2017-10-24 11:07:00');
INSERT INTO `gonggao` VALUES ('14', '关于补招四川大学团委秘书处学生干部公示的通知', '/data/gonggao/1_3.txt', '2017-10-20 10:41:00');
INSERT INTO `gonggao` VALUES ('15', '关于首期“生物医药学专业创业训练营”及“四川大学双创素质技能提升班”结业名单、优秀学员的公示', '/data/gonggao/1_4.txt', '2017-10-18 16:11:00');
INSERT INTO `gonggao` VALUES ('16', '关于组织我校同学参加四川大学第八届 职业生涯规划大赛的通知', '/data/gonggao/1_5.txt', '2017-10-18 14:35:00');
INSERT INTO `gonggao` VALUES ('17', '关于组织开展“挑战杯”四川大学2017年学生科技节之网页设计大赛通知', '/data/gonggao/1_6.txt', '2017-10-17 13:26:00');
INSERT INTO `gonggao` VALUES ('18', '关于组织开展“挑战杯”四川大学2017年学生课外学术科技活动节之“宏坤·银杏杯”化学知识竞赛的通知', '/data/gonggao/1_7.txt', '2017-10-17 13:18:00');
INSERT INTO `gonggao` VALUES ('19', '关于组织开展“挑战杯”四川大学2017年学生课外学术科技活动节之“英语综合能力大赛”竞赛的通知', '/data/gonggao/1_8.txt', '2017-10-17 13:18:00');
INSERT INTO `gonggao` VALUES ('20', '关于开展2017—2018学年“感动川大”榜样力量季学生新闻人物评选活动的通知', '/data/gonggao/1_9.txt', '2017-10-16 19:00:00');
INSERT INTO `gonggao` VALUES ('21', '关于报送“青春喜迎十九大　不忘初心跟党走”主题团日活动开展情况的通知', '/data/gonggao/2_0.txt', '2017-09-29 19:46:00');
INSERT INTO `gonggao` VALUES ('22', '关于开展四川大学2017-2018学年寝室文化节活动的通知', '/data/gonggao/2_1.txt', '2017-09-29 17:32:00');
INSERT INTO `gonggao` VALUES ('23', '四川大学第二十届研究生支教团志愿者（支教序列推免研究生）拟录取名单公示', '/data/gonggao/2_10.txt', '2017-09-20 11:48:00');
INSERT INTO `gonggao` VALUES ('24', '关于切实做好2017—2018学年团情统计相关工作的通知', '/data/gonggao/2_11.txt', '2017-09-19 16:15:00');
INSERT INTO `gonggao` VALUES ('25', '关于组织我校学生参加第四届全国高校网络安全知识竞赛的通知', '/data/gonggao/2_12.txt', '2017-09-19 12:42:00');
INSERT INTO `gonggao` VALUES ('26', '四川大学第二十届研究生支教团志愿者（支教序列推免研究生）入围面试名单公告', '/data/gonggao/2_13.txt', '2017-09-16 16:24:00');
INSERT INTO `gonggao` VALUES ('27', '我校创新创业学生代表参加第五届“千人计划”专家 创新创业论坛', '/data/gonggao/2_14.txt', '2017-09-14 22:03:00');
INSERT INTO `gonggao` VALUES ('28', '关于认真做好2017年暑期“三下乡”社会实践活动总结表彰工作的通知', '/data/gonggao/2_15.txt', '2017-09-14 15:13:00');
INSERT INTO `gonggao` VALUES ('29', '关于征求《四川大学共青团改革实施方案（征求意见稿）》意见的通知', '/data/gonggao/2_16.txt', '2017-09-13 14:43:00');
INSERT INTO `gonggao` VALUES ('30', '关于统一办理“挑战杯”四川大学2016年及2017年学生科技节部分竞赛获奖证明的通知', '/data/gonggao/2_17.txt', '2017-09-13 12:11:00');
INSERT INTO `gonggao` VALUES ('31', '关于四川大学第三届“五粮春杯”科技创新大赛的通知', '/data/gonggao/2_18.txt', '2017-09-12 17:55:00');
INSERT INTO `gonggao` VALUES ('32', '关于开展2017年成都市“创业新星计划”的通知', '/data/gonggao/2_19.txt', '2017-09-12 00:04:00');
INSERT INTO `gonggao` VALUES ('33', '关于号召四川大学全体学生参与“青春喜迎十九大·不忘初心跟党走”升旗仪式的通知', '/data/gonggao/2_2.txt', '2017-09-28 16:40:00');
INSERT INTO `gonggao` VALUES ('34', '关于开展四川大学“青春喜迎十九大·不忘初心跟党走”主题征文活动的通知', '/data/gonggao/2_3.txt', '2017-09-28 12:01:00');
INSERT INTO `gonggao` VALUES ('35', '关于认真做好四川大学江安校区西园围合寝室团支部换届选举的通知', '/data/gonggao/2_4.txt', '2017-09-27 18:35:00');
INSERT INTO `gonggao` VALUES ('36', '关于补招四川大学团委宣传部《川大共青团》杂志社学生干部的通知', '/data/gonggao/2_5.txt', '2017-09-26 00:21:00');
INSERT INTO `gonggao` VALUES ('37', '关于组织开展“挑战杯”四川大学2017—2018学年学生科技节之废物循环利用大赛的通知', '/data/gonggao/2_6.txt', '2017-09-24 21:30:00');
INSERT INTO `gonggao` VALUES ('38', '关于组织我校同学参加遂宁市第三届创客大赛暨首届大学生创新创业大赛的通知', '/data/gonggao/2_7.txt', '2017-09-22 23:23:00');
INSERT INTO `gonggao` VALUES ('39', '关于四川大学校园品牌创意大赛决赛的结果公示', '/data/gonggao/2_8.txt', '2017-09-22 11:04:00');
INSERT INTO `gonggao` VALUES ('40', '关于中秋节、国庆节期间学生社团相关工作的通知', '/data/gonggao/2_9.txt', '2017-09-21 21:58:00');
INSERT INTO `gonggao` VALUES ('41', '关于组织开展“挑战杯”四川大学2017年学生科技节“赢在川大”百科知识竞赛之海洋知识竞赛的通知', '/data/gonggao/3_0.txt', '2017-09-11 20:41:00');
INSERT INTO `gonggao` VALUES ('42', '关于招募2017年成都国际网球系列赛事志愿者的通知', '/data/gonggao/3_1.txt', '2017-09-10 12:11:00');
INSERT INTO `gonggao` VALUES ('43', '2017—2018学年校级学生组织二级部门学生干部任前公示', '/data/gonggao/3_10.txt', '2017-07-14 12:32:00');
INSERT INTO `gonggao` VALUES ('44', '关于第二届四川大学大学生公益广告大赛获奖情况公示', '/data/gonggao/3_11.txt', '2017-07-14 11:00:00');
INSERT INTO `gonggao` VALUES ('45', '关于征集“我心中的思政课”微电影作品参加全国高校学生微电影展示活动的通知', '/data/gonggao/3_12.txt', '2017-07-11 17:08:00');
INSERT INTO `gonggao` VALUES ('46', '关于补招2017—2018学年校级学生组织部分主要学生干部岗位的通知', '/data/gonggao/3_13.txt', '2017-07-10 12:12:00');
INSERT INTO `gonggao` VALUES ('47', '2016-2017学年度四川大学十佳学院分科协、学生科技创新工作优秀学生骨干表彰名单公示', '/data/gonggao/3_14.txt', '2017-07-06 19:44:00');
INSERT INTO `gonggao` VALUES ('48', '关于第十五届“挑战杯”一带一路国际专项赛四川大学校内选拔赛获奖名单的公示', '/data/gonggao/3_15.txt', '2017-07-06 19:38:00');
INSERT INTO `gonggao` VALUES ('49', '关于组织开展“挑战杯”四川大学2017年大学生创业竞赛及预报名的通知', '/data/gonggao/3_16.txt', '2017-07-06 19:25:00');
INSERT INTO `gonggao` VALUES ('50', '关于开展四川大学2017年暑期“三下乡”社会实践之服务成都进城务工人员美丽社区志愿服务专项活动的通知', '/data/gonggao/3_17.txt', '2017-07-06 16:03:00');
INSERT INTO `gonggao` VALUES ('51', '2017年5.6月新成立学术型社团公示', '/data/gonggao/3_18.txt', '2017-07-05 23:43:00');
INSERT INTO `gonggao` VALUES ('52', '关于拟推荐申报2017年度大学生“小平科技创新团队”的公示', '/data/gonggao/3_19.txt', '2017-07-05 18:35:00');
INSERT INTO `gonggao` VALUES ('53', '关于选拔四川大学第二十届研究生支教团（支教序列推免研究生）的通知', '/data/gonggao/3_2.txt', '2017-09-09 08:52:00');
INSERT INTO `gonggao` VALUES ('54', '2017年度四川大学共青团工作专题研究项目立项评审结果公示', '/data/gonggao/3_3.txt', '2017-09-06 17:54:00');
INSERT INTO `gonggao` VALUES ('55', '关于组织开展“挑战杯”四川大学2017—2018年度学生科技节之第十四届锦江电子杯科技创新大赛的通知', '/data/gonggao/3_4.txt', '2017-08-21 19:40:00');
INSERT INTO `gonggao` VALUES ('56', '关于组织我校创业团队参与“连连看独角兽计划” 创业项目征集的通知', '/data/gonggao/3_5.txt', '2017-08-20 14:53:00');
INSERT INTO `gonggao` VALUES ('57', '关于组织我校同学参与四川省第一届“天府杯”创业大赛的通知', '/data/gonggao/3_6.txt', '2017-08-12 11:42:00');
INSERT INTO `gonggao` VALUES ('58', '关于组织学生参与第四届“创青春”四川青年创新创业大赛暨第八届高校毕业生创业大赛的通知', '/data/gonggao/3_7.txt', '2017-08-02 21:41:00');
INSERT INTO `gonggao` VALUES ('59', '关于组织引导广大团员青年认真学习贯彻中国共产党四川大学第八次代表大会重要精神的通知', '/data/gonggao/3_8.txt', '2017-07-24 18:25:00');
INSERT INTO `gonggao` VALUES ('60', '2016-2017学年度四川大学十佳学院分科协表彰名单更正公示', '/data/gonggao/3_9.txt', '2017-07-17 12:29:00');
INSERT INTO `gonggao` VALUES ('61', '2017—2018学年学生兼任校团委副书记候选人公示', '/data/gonggao/4_0.txt', '2017-07-04 18:08:00');
INSERT INTO `gonggao` VALUES ('62', '2017-2018学年四川大学学生会职能部门学生干部任前公示', '/data/gonggao/4_1.txt', '2017-07-03 19:06:00');
INSERT INTO `gonggao` VALUES ('63', '关于第八期四川大学大学生创业操盘实践项目学员名单公示通知', '/data/gonggao/4_10.txt', '2017-06-21 22:53:00');
INSERT INTO `gonggao` VALUES ('64', '2017-2018学年四川大学学生电视台学生干部换届通知', '/data/gonggao/4_11.txt', '2017-06-21 22:56:00');
INSERT INTO `gonggao` VALUES ('65', '2017-2018学年四川大学学生会职能部门学生干部换届通知', '/data/gonggao/4_12.txt', '2017-06-21 18:59:00');
INSERT INTO `gonggao` VALUES ('66', '关于2017年中央国家机关大学生 （“紫光阁”）实习计划人员校内遴选工作的通知', '/data/gonggao/4_13.txt', '2017-06-21 16:53:00');
INSERT INTO `gonggao` VALUES ('67', '关于组织申报2017年度 大学生“小平科技创新团队”的通知', '/data/gonggao/4_14.txt', '2017-06-21 16:36:00');
INSERT INTO `gonggao` VALUES ('68', '2017-2018年度四川大学“五彩石”志愿团干部名单的公告', '/data/gonggao/4_15.txt', '2017-06-20 20:25:00');
INSERT INTO `gonggao` VALUES ('69', '2017—2018学年围合分团委管理办公主要学生干部任前公示', '/data/gonggao/4_16.txt', '2017-06-20 16:58:00');
INSERT INTO `gonggao` VALUES ('70', '关于2017年四川大学—欧莱雅海外交流项目人选的公示', '/data/gonggao/4_17.txt', '2017-06-17 11:40:00');
INSERT INTO `gonggao` VALUES ('71', '关于开展四川大学2017年暑期“三下乡”社会实践活动之武侯区暑期公益托管活动的通知', '/data/gonggao/4_18.txt', '2017-06-17 09:54:00');
INSERT INTO `gonggao` VALUES ('72', '关于开展四川大学2017年暑期“三下乡”社会实践活动之锦江区直属机关挂职锻炼活动的通知', '/data/gonggao/4_19.txt', '2017-06-17 09:42:00');
INSERT INTO `gonggao` VALUES ('73', '关于四川大学学生学术科技协会二级部门学生干部换届面试相关事宜的通知', '/data/gonggao/4_2.txt', '2017-07-02 22:36:00');
INSERT INTO `gonggao` VALUES ('74', '关于开展四川大学2017年暑期“三下乡”社会实践活动之赴湖北省黄冈市参加暑期社会实践通知', '/data/gonggao/4_3.txt', '2017-07-01 09:08:00');
INSERT INTO `gonggao` VALUES ('75', '关于组织开展第五届四川大学—北京师范大学珠海分校大学生青年领导力训练营的通知', '/data/gonggao/4_4.txt', '2017-06-29 23:01:00');
INSERT INTO `gonggao` VALUES ('76', '关于评选2016-2017年度四川大学青年志愿者行动先进集体、优秀项目、优秀个人和优秀班级的通知', '/data/gonggao/4_5.txt', '2017-06-29 00:22:00');
INSERT INTO `gonggao` VALUES ('77', '2017—2018学年校级学生组织主要学生干部任前公示', '/data/gonggao/4_6.txt', '2017-06-27 17:47:00');
INSERT INTO `gonggao` VALUES ('78', '关于选拔2017—2018学年校级学生组织二级部门学生干部的通知', '/data/gonggao/4_7.txt', '2017-06-27 17:37:00');
INSERT INTO `gonggao` VALUES ('79', '关于开展2017年四川大学学生志愿者暑期文化科技卫生“三下乡”社会实践活动的通知', '/data/gonggao/4_8.txt', '2017-06-24 22:19:00');
INSERT INTO `gonggao` VALUES ('80', '关于报送“学习总书记讲话　做合格共青团员”教育实践进展情况的通知', '/data/gonggao/4_9.txt', '2017-06-22 20:54:00');
INSERT INTO `gonggao` VALUES ('81', '关于公布选聘2017—2018学年校级学生组织主要学生干部面试人员名单的通知', '/data/gonggao/5_0.txt', '2017-06-16 11:39:00');
INSERT INTO `gonggao` VALUES ('82', '关于开展2017年四川大学“知行边疆”暑期社会实践活动的通知', '/data/gonggao/5_1.txt', '2017-06-15 16:48:00');
INSERT INTO `gonggao` VALUES ('83', '关于开展四川大学第三十次学生代表大会提案工作的通知', '/data/gonggao/5_10.txt', '2017-06-06 22:16:00');
INSERT INTO `gonggao` VALUES ('84', '四川大学大学生骨干培养学校八期班结业公告', '/data/gonggao/5_11.txt', '2017-06-06 18:12:00');
INSERT INTO `gonggao` VALUES ('85', '关于评选2016-2017学年四川大学学生会优秀集体及个人的通知', '/data/gonggao/5_12.txt', '2017-06-06 17:51:00');
INSERT INTO `gonggao` VALUES ('86', '关于向2016-2017学年校级、学术型学生社团主要学生干部发放任职证明的公示', '/data/gonggao/5_13.txt', '2017-06-05 22:21:00');
INSERT INTO `gonggao` VALUES ('87', '四川大学“五彩石”特色志愿服务团换届通知', '/data/gonggao/5_14.txt', '2017-06-05 18:09:00');
INSERT INTO `gonggao` VALUES ('88', '关于组织开展“挑战杯”四川大学2017年学生科技节之第十一届案例分析大赛的通知', '/data/gonggao/5_15.txt', '2017-06-03 21:18:00');
INSERT INTO `gonggao` VALUES ('89', '关于选拔2017—2018学年围合分团委学生干部的通知', '/data/gonggao/5_16.txt', '2017-06-02 16:41:00');
INSERT INTO `gonggao` VALUES ('90', '2016—2017年度四川大学青年研究课题结题项目答辩评奖结果公示', '/data/gonggao/5_17.txt', '2017-06-02 14:44:00');
INSERT INTO `gonggao` VALUES ('91', '关于开展2016-2017学年四川大学学生社团先进个人评选工作的通知', '/data/gonggao/5_18.txt', '2017-06-01 23:33:00');
INSERT INTO `gonggao` VALUES ('92', '四川大学“文明新风尚我与青春共成长”主题作品征集大赛获奖名单公示', '/data/gonggao/5_19.txt', '2017-06-01 13:41:00');
INSERT INTO `gonggao` VALUES ('93', '关于2016-2017学年四川大学学生社团先进个人名单的公示', '/data/gonggao/5_2.txt', '2017-06-15 13:06:00');
INSERT INTO `gonggao` VALUES ('94', '关于推荐学生参加2017年度“中国电信奖学金”省级评选的公告', '/data/gonggao/5_3.txt', '2017-06-13 21:15:00');
INSERT INTO `gonggao` VALUES ('95', '关于报名参加2017年暑假四川大学—欧莱雅海外交流项目的通知', '/data/gonggao/5_4.txt', '2017-06-13 12:31:00');
INSERT INTO `gonggao` VALUES ('96', '四川大学2016-2017学年学生社团单项奖评选结果公示', '/data/gonggao/5_5.txt', '2017-06-08 22:29:00');
INSERT INTO `gonggao` VALUES ('97', '2017—2018学年校团委学生副书记候选面试人员公示', '/data/gonggao/5_6.txt', '2017-06-08 11:52:00');
INSERT INTO `gonggao` VALUES ('98', '关于开展2016—2017学年度“十佳分科协”及课外学术科技创新工作优秀学生骨干评选的通知', '/data/gonggao/5_7.txt', '2017-06-07 17:26:00');
INSERT INTO `gonggao` VALUES ('99', '2016—2017学年“十佳学院团委学生副书记”“十佳学院团委组织部部长”拟表彰名单公示', '/data/gonggao/5_8.txt', '2017-06-07 17:04:00');
INSERT INTO `gonggao` VALUES ('100', '关于组织我校老师赴第十四届“挑战杯”四川省大学生课外学术科技作品竞赛终审决赛观摩学习的通知', '/data/gonggao/5_9.txt', '2017-06-07 08:02:00');

-- ----------------------------
-- Table structure for `huodongyugao`
-- ----------------------------
DROP TABLE IF EXISTS `huodongyugao`;
CREATE TABLE `huodongyugao` (
  `id` varchar(10) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `content` varchar(100) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of huodongyugao
-- ----------------------------
INSERT INTO `huodongyugao` VALUES ('1', '实验室打扫——生科“方舟”青年志愿者服务队', '/data/huodongyugao/1_0.txt', '2017-10-24 08:00:00');
INSERT INTO `huodongyugao` VALUES ('2', '血车进江安系列宣传活动——生科“方舟”青年志愿者服务队', '/data/huodongyugao/1_1.txt', '2017-10-25 08:00:00');
INSERT INTO `huodongyugao` VALUES ('3', '公共管理学院“朝阳”青年志愿者服务队和平社区爱心家教活动活动预告', '/data/huodongyugao/1_10.txt', '2017-10-28 15:01:00');
INSERT INTO `huodongyugao` VALUES ('4', '公共管理学院朝阳”青年志愿者服务队双源社区爱心家教活动活动预告', '/data/huodongyugao/1_11.txt', '2017-10-28 15:00:00');
INSERT INTO `huodongyugao` VALUES ('5', '公共管理学院“朝阳”青年志愿者服务队“箱”遇活动预告', '/data/huodongyugao/1_12.txt', '2017-10-28 09:01:00');
INSERT INTO `huodongyugao` VALUES ('6', '公共管理学院“明远行动”活动预告', '/data/huodongyugao/1_13.txt', '2017-10-28 09:00:00');
INSERT INTO `huodongyugao` VALUES ('7', '公共管理学院2017-2018学年度业余团校开学典礼暨第一次行课活动预告', '/data/huodongyugao/1_14.txt', '2017-10-29 10:00:00');
INSERT INTO `huodongyugao` VALUES ('8', '公共管理学院“我为就业做准备之经验谈”活动预告', '/data/huodongyugao/1_15.txt', '2017-10-27 19:00:00');
INSERT INTO `huodongyugao` VALUES ('9', '公共管理学院 “成都市进城务工人员美丽社区建设项目之四点半课堂”活动预告', '/data/huodongyugao/1_16.txt', '2017-10-26 16:30:00');
INSERT INTO `huodongyugao` VALUES ('10', '公共管理学院 “重阳将至，与爱同行”活动预告', '/data/huodongyugao/1_17.txt', '2017-10-26 08:00:00');
INSERT INTO `huodongyugao` VALUES ('11', '文学与新闻学院“献血车进江安”系列活动之“血脉相融 为爱携行”活动', '/data/huodongyugao/1_18.txt', '2017-10-23 09:00:00');
INSERT INTO `huodongyugao` VALUES ('12', '外国语学院“少年宫，未来梦工程”志愿活动', '/data/huodongyugao/1_19.txt', '2017-10-21 17:00:00');
INSERT INTO `huodongyugao` VALUES ('13', '爱之家关爱流浪猫狗——生科“方舟”青年志愿者服务队', '/data/huodongyugao/1_2.txt', '2017-10-28 08:00:00');
INSERT INTO `huodongyugao` VALUES ('14', '商学院心理协会第二届心理健康知识竞赛', '/data/huodongyugao/1_3.txt', '2017-10-22 08:00:00');
INSERT INTO `huodongyugao` VALUES ('15', '工业工程协会学术交流会', '/data/huodongyugao/1_4.txt', '2017-10-28 14:00:00');
INSERT INTO `huodongyugao` VALUES ('16', '管理科学与工程新老生交流会', '/data/huodongyugao/1_5.txt', '2017-10-26 14:00:00');
INSERT INTO `huodongyugao` VALUES ('17', '喜迎十九大系列演讲比赛', '/data/huodongyugao/1_6.txt', '2017-10-23 19:00:00');
INSERT INTO `huodongyugao` VALUES ('18', '“预防秋季流行病”', '/data/huodongyugao/1_7.txt', '2017-10-27 14:00:00');
INSERT INTO `huodongyugao` VALUES ('19', '“防艾知多少”', '/data/huodongyugao/1_8.txt', '2017-10-26 18:00:00');
INSERT INTO `huodongyugao` VALUES ('20', '“献血车进江安”活动之“血脉相融 为爱携行”', '/data/huodongyugao/1_9.txt', '2017-10-23 08:00:00');
INSERT INTO `huodongyugao` VALUES ('21', '外国语学院“敬老院，青春伴夕阳”活动', '/data/huodongyugao/2_0.txt', '2017-10-21 15:00:00');
INSERT INTO `huodongyugao` VALUES ('22', '文学与新闻学院“诗酒趁年华”第十一届国学月系列活动之“锦秋弄影”观影会', '/data/huodongyugao/2_1.txt', '2017-10-20 19:00:00');
INSERT INTO `huodongyugao` VALUES ('23', '青春喜迎十九大，不忘初心跟党走', '/data/huodongyugao/2_10.txt', '2017-10-21 09:00:00');
INSERT INTO `huodongyugao` VALUES ('24', '经济学院团委学生会ACJ联合撕名牌大赛', '/data/huodongyugao/2_11.txt', '2017-10-21 09:00:00');
INSERT INTO `huodongyugao` VALUES ('25', '四院联合周末舞会', '/data/huodongyugao/2_12.txt', '2017-10-21 19:00:00');
INSERT INTO `huodongyugao` VALUES ('26', '商学院心理协会第二届心理健康知识竞赛', '/data/huodongyugao/2_13.txt', '2017-10-22 08:00:00');
INSERT INTO `huodongyugao` VALUES ('27', '“辩者临商”辩论赛', '/data/huodongyugao/2_14.txt', '2017-10-21 08:00:00');
INSERT INTO `huodongyugao` VALUES ('28', '2017华西口腔医学院走近科研之“科研启程”讲座', '/data/huodongyugao/2_15.txt', '2017-10-23 08:00:00');
INSERT INTO `huodongyugao` VALUES ('29', '华西临床医学院护理系看望华西老专家志愿活动', '/data/huodongyugao/2_16.txt', '2017-10-21 13:00:00');
INSERT INTO `huodongyugao` VALUES ('30', '“青春喜迎十九大，不忘初心跟党走”主题团日之影视配音大赛', '/data/huodongyugao/2_17.txt', '2017-10-20 19:30:00');
INSERT INTO `huodongyugao` VALUES ('31', '华西临床医学院医学检验系2015级羽毛球选拔赛', '/data/huodongyugao/2_18.txt', '2017-10-20 08:00:00');
INSERT INTO `huodongyugao` VALUES ('32', '华西临床医学院团校暨第二十届干训班', '/data/huodongyugao/2_19.txt', '2017-10-22 08:00:00');
INSERT INTO `huodongyugao` VALUES ('33', '外国语学院英语综合能力大赛决赛', '/data/huodongyugao/2_2.txt', '2017-10-21 19:30:00');
INSERT INTO `huodongyugao` VALUES ('34', '外国语学院和谐教室', '/data/huodongyugao/2_3.txt', '2017-10-21 13:00:00');
INSERT INTO `huodongyugao` VALUES ('35', '化学工程学院志愿者宣誓大会暨班级小分队成立仪式', '/data/huodongyugao/2_4.txt', '2017-10-21 08:00:00');
INSERT INTO `huodongyugao` VALUES ('36', '经济学院第二十一届团委学生会成立大会', '/data/huodongyugao/2_5.txt', '2017-10-21 14:00:00');
INSERT INTO `huodongyugao` VALUES ('37', '经济学院十九大精神学习会', '/data/huodongyugao/2_6.txt', '2017-10-21 15:30:00');
INSERT INTO `huodongyugao` VALUES ('38', '华西基础医学与法医学院神秘之旅------三会联合会员大会', '/data/huodongyugao/2_7.txt', '2017-10-22 19:20:00');
INSERT INTO `huodongyugao` VALUES ('39', '材料学院“小球，请滚吧”活动', '/data/huodongyugao/2_8.txt', '2017-10-22 14:00:00');
INSERT INTO `huodongyugao` VALUES ('40', '“团结合作，彰显真我”——材料学院寝室文化节决赛', '/data/huodongyugao/2_9.txt', '2017-10-21 18:30:00');
INSERT INTO `huodongyugao` VALUES ('41', '外国语学院英语综合能力大赛培训会', '/data/huodongyugao/3_0.txt', '2017-10-17 19:30:00');
INSERT INTO `huodongyugao` VALUES ('42', '华西公共卫生学院2017级志愿者宣誓大会暨志愿分队成立仪式', '/data/huodongyugao/3_1.txt', '2017-10-22 19:00:00');
INSERT INTO `huodongyugao` VALUES ('43', '“净美教室，净化心灵”打扫教室活动', '/data/huodongyugao/3_10.txt', '2017-10-17 12:30:00');
INSERT INTO `huodongyugao` VALUES ('44', '青春喜迎十九大  不忘初心跟党走', '/data/huodongyugao/3_11.txt', '2017-10-20 13:50:00');
INSERT INTO `huodongyugao` VALUES ('45', '数学学院主持人大赛　', '/data/huodongyugao/3_12.txt', '2017-10-20 16:30:00');
INSERT INTO `huodongyugao` VALUES ('46', '数学学院一院一品活动之“极限挑战”系列活动', '/data/huodongyugao/3_13.txt', '2017-10-18 08:00:00');
INSERT INTO `huodongyugao` VALUES ('47', '法学院茶座：法律人的情怀', '/data/huodongyugao/3_14.txt', '2017-10-17 12:30:00');
INSERT INTO `huodongyugao` VALUES ('48', '“志愿四川，美丽校园”系列活动之打扫二舍活动室', '/data/huodongyugao/3_15.txt', '2017-10-17 08:00:00');
INSERT INTO `huodongyugao` VALUES ('49', '“挑战杯”四川大学2017年学生科技节之医学技能创意大赛决赛沙龙', '/data/huodongyugao/3_16.txt', '2017-10-30 08:00:00');
INSERT INTO `huodongyugao` VALUES ('50', '“挑战杯”四川大学2017年学生科技节之医学技能创意大赛决赛', '/data/huodongyugao/3_17.txt', '2017-11-03 08:00:00');
INSERT INTO `huodongyugao` VALUES ('51', '十一院联合干训会——生命科学学院', '/data/huodongyugao/3_18.txt', '2017-10-21 09:00:00');
INSERT INTO `huodongyugao` VALUES ('52', '文学与新闻学院2017年十月“青禾计划” 团支书联席会', '/data/huodongyugao/3_19.txt', '2017-10-22 19:00:00');
INSERT INTO `huodongyugao` VALUES ('53', '秋季流行性疾病预防知识社区宣传活动', '/data/huodongyugao/3_2.txt', '2017-10-22 09:00:00');
INSERT INTO `huodongyugao` VALUES ('54', '“关爱老人 奉献爱心”之老吾老以及人之老活动', '/data/huodongyugao/3_3.txt', '2017-10-21 08:00:00');
INSERT INTO `huodongyugao` VALUES ('55', '青少年之家“健康小当家”之食品安全与健康主题活动', '/data/huodongyugao/3_4.txt', '2017-10-21 14:40:00');
INSERT INTO `huodongyugao` VALUES ('56', '创业就业促进部十一院联合干训会', '/data/huodongyugao/3_5.txt', '2017-10-21 09:00:00');
INSERT INTO `huodongyugao` VALUES ('57', '华西公共卫生学院暑期社会实践报告分享大会', '/data/huodongyugao/3_6.txt', '2017-10-20 20:00:00');
INSERT INTO `huodongyugao` VALUES ('58', '华西公共卫生学院“请将我放好” —— 规范自行车摆放活动', '/data/huodongyugao/3_7.txt', '2017-10-20 17:30:00');
INSERT INTO `huodongyugao` VALUES ('59', '华西公共卫生学院院内感染知识创意宣传大赛前期宣传', '/data/huodongyugao/3_8.txt', '2017-10-19 09:00:00');
INSERT INTO `huodongyugao` VALUES ('60', '华西公共卫生学院“二十四节气与养生之霜降”', '/data/huodongyugao/3_9.txt', '2017-10-19 09:00:00');
INSERT INTO `huodongyugao` VALUES ('61', '文学与新闻学院影视戏剧节之“戏梦掠影，笔墨留痕”剧本大赛', '/data/huodongyugao/4_0.txt', '2017-10-19 12:00:00');
INSERT INTO `huodongyugao` VALUES ('62', '文学与新闻学院“情暖社区 关爱老人”志愿活动', '/data/huodongyugao/4_1.txt', '2017-10-21 08:00:00');
INSERT INTO `huodongyugao` VALUES ('63', '青少年空间——生命科学学院', '/data/huodongyugao/4_10.txt', '2017-10-21 08:00:00');
INSERT INTO `huodongyugao` VALUES ('64', '实验室打扫——生命科学学院', '/data/huodongyugao/4_11.txt', '2017-10-19 08:00:00');
INSERT INTO `huodongyugao` VALUES ('65', '外国语学院寝室文化活动节', '/data/huodongyugao/4_12.txt', '2017-10-15 07:00:00');
INSERT INTO `huodongyugao` VALUES ('66', '华西临床医学院护理系老年科志愿服务第一次培训会', '/data/huodongyugao/4_13.txt', '2017-10-17 14:30:00');
INSERT INTO `huodongyugao` VALUES ('67', '2017-2018学年数学学院干训会', '/data/huodongyugao/4_14.txt', '2017-10-19 19:00:00');
INSERT INTO `huodongyugao` VALUES ('68', '轻纺与食品学院师友论坛', '/data/huodongyugao/4_15.txt', '2017-10-14 19:00:00');
INSERT INTO `huodongyugao` VALUES ('69', '经济学院“关于竞赛那些事”经验分享会', '/data/huodongyugao/4_16.txt', '2017-10-21 19:30:00');
INSERT INTO `huodongyugao` VALUES ('70', '材料科学与工程学院主持人大赛', '/data/huodongyugao/4_17.txt', '2017-10-15 14:30:00');
INSERT INTO `huodongyugao` VALUES ('71', '材料科学与工程学院寝室文化节之别出新“材”', '/data/huodongyugao/4_18.txt', '2017-10-14 14:00:00');
INSERT INTO `huodongyugao` VALUES ('72', '多向陶瓷研究协会无机非金属材料知识讲座', '/data/huodongyugao/4_19.txt', '2017-10-14 10:00:00');
INSERT INTO `huodongyugao` VALUES ('73', '文学与新闻学院“身居光明，情系黑暗” 青广摆摊活动', '/data/huodongyugao/4_2.txt', '2017-10-20 08:00:00');
INSERT INTO `huodongyugao` VALUES ('74', '文学与新闻学院“携手青春，倾心志愿” 七学院联合志愿者宣誓大会', '/data/huodongyugao/4_3.txt', '2017-10-15 10:00:00');
INSERT INTO `huodongyugao` VALUES ('75', '四院联合周末舞会', '/data/huodongyugao/4_4.txt', '2017-10-22 08:00:00');
INSERT INTO `huodongyugao` VALUES ('76', '材料学院20人21足比赛顺利晋级二强', '/data/huodongyugao/4_5.txt', '2017-10-15 08:00:00');
INSERT INTO `huodongyugao` VALUES ('77', '华西临床医学院2017—2018学年度班长联席会', '/data/huodongyugao/4_6.txt', '2017-10-21 08:00:00');
INSERT INTO `huodongyugao` VALUES ('78', '化学工程学院寝室文化节决赛', '/data/huodongyugao/4_7.txt', '2017-10-18 08:00:00');
INSERT INTO `huodongyugao` VALUES ('79', '公共管理学院寝室文化节最佳人气奖微信拉票', '/data/huodongyugao/4_8.txt', '2017-10-16 00:00:00');
INSERT INTO `huodongyugao` VALUES ('80', '生命科学学院爱之家关爱流浪猫狗活动', '/data/huodongyugao/4_9.txt', '2017-10-22 08:00:00');
INSERT INTO `huodongyugao` VALUES ('81', '华西临床医学院参加2017年四川大学第六届学生拔河比赛', '/data/huodongyugao/5_0.txt', '2017-10-15 00:00:00');
INSERT INTO `huodongyugao` VALUES ('82', '华西临床医学院医学技术类分专业宣讲会', '/data/huodongyugao/5_1.txt', '2017-10-13 14:30:00');
INSERT INTO `huodongyugao` VALUES ('83', '高分子科学与工程学院第十八届团校开学典礼暨第一次行课', '/data/huodongyugao/5_10.txt', '2017-10-15 19:20:00');
INSERT INTO `huodongyugao` VALUES ('84', '经济学院2017—2018学年度 “经院杯”篮球赛', '/data/huodongyugao/5_11.txt', '2017-10-14 09:00:00');
INSERT INTO `huodongyugao` VALUES ('85', '经济学院“继往传薪，共话经纬”新老生经验交流会', '/data/huodongyugao/5_12.txt', '2017-10-14 09:00:00');
INSERT INTO `huodongyugao` VALUES ('86', '经济学院特色讲座——走近四大会计师事务所', '/data/huodongyugao/5_13.txt', '2017-10-14 19:30:00');
INSERT INTO `huodongyugao` VALUES ('87', '经济学院“一期一会”2017年新老生交流会', '/data/huodongyugao/5_14.txt', '2017-10-14 09:00:00');
INSERT INTO `huodongyugao` VALUES ('88', '文学与新闻学院 “‘寝’如一家”寝室文化节', '/data/huodongyugao/5_15.txt', '2017-10-13 08:00:00');
INSERT INTO `huodongyugao` VALUES ('89', '文学与新闻学院2017年干部干事见面交流会', '/data/huodongyugao/5_16.txt', '2017-10-13 14:00:00');
INSERT INTO `huodongyugao` VALUES ('90', '历史文化学院(旅游学院)2017-2018年度寝室文化节开幕式', '/data/huodongyugao/5_17.txt', '2017-10-15 15:00:00');
INSERT INTO `huodongyugao` VALUES ('91', '华西临床医学院2017年寝室文化节', '/data/huodongyugao/5_18.txt', '2017-10-13 08:00:00');
INSERT INTO `huodongyugao` VALUES ('92', '外国语学院英语角', '/data/huodongyugao/5_19.txt', '2017-10-14 17:00:00');
INSERT INTO `huodongyugao` VALUES ('93', '外国语学院2017级团支书第一次大会', '/data/huodongyugao/5_2.txt', '2017-10-13 21:00:00');
INSERT INTO `huodongyugao` VALUES ('94', '华西百年口腔知识竞赛讲座与知识竞赛活动', '/data/huodongyugao/5_3.txt', '2017-10-14 19:30:00');
INSERT INTO `huodongyugao` VALUES ('95', '外国语学院青年志愿者协会和谐教室', '/data/huodongyugao/5_4.txt', '2017-10-14 13:00:00');
INSERT INTO `huodongyugao` VALUES ('96', '材料科学与工程学院学习经验交流会', '/data/huodongyugao/5_5.txt', '2017-10-15 15:00:00');
INSERT INTO `huodongyugao` VALUES ('97', '华西临床医学院承办新津县义诊服务活动', '/data/huodongyugao/5_6.txt', '2017-10-15 00:00:00');
INSERT INTO `huodongyugao` VALUES ('98', '华西临床医学院名誉班主任见面会', '/data/huodongyugao/5_7.txt', '2017-10-15 16:00:00');
INSERT INTO `huodongyugao` VALUES ('99', '2017年四川大学“校庆月”系列活动之四川大学经济学院第二届“校庆杯”足球邀请赛', '/data/huodongyugao/5_8.txt', '2017-10-15 09:00:00');
INSERT INTO `huodongyugao` VALUES ('100', '华西药学院第二十四届团委学生会第一期干训会', '/data/huodongyugao/5_9.txt', '2017-10-15 19:00:00');

-- ----------------------------
-- Table structure for `tuanneidangan`
-- ----------------------------
DROP TABLE IF EXISTS `tuanneidangan`;
CREATE TABLE `tuanneidangan` (
  `id` varchar(10) NOT NULL,
  `title` varchar(150) DEFAULT NULL COMMENT '标题小于50个字',
  `content` varchar(100) DEFAULT NULL COMMENT '保存文档链接',
  `type` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tuanneidangan
-- ----------------------------
INSERT INTO `tuanneidangan` VALUES ('1', '关于在青少年中大力开展社会主义荣辱观教育的通知', '/data/tuanneidangan/lilunxuexi/0.txt', 'lilunxuexi');
INSERT INTO `tuanneidangan` VALUES ('2', '关于认真学习贯彻党的十六届五中全会精神', '/data/tuanneidangan/lilunxuexi/1.txt', 'lilunxuexi');
INSERT INTO `tuanneidangan` VALUES ('1', '四川大学关于大学生思想动态的调研结果', '/data/tuanneidangan/qingnianyanjiu/0.txt', 'qingnianyanjiu');
INSERT INTO `tuanneidangan` VALUES ('2', '四川大学大学生返校思想动态调研报告', '/data/tuanneidangan/qingnianyanjiu/1.txt', 'qingnianyanjiu');
INSERT INTO `tuanneidangan` VALUES ('1', '共青团成都市委关于在青少年中大力开展社会主义荣辱观学习实践活动的通知 成青发〔2006〕9号', '/data/tuanneidangan/tuanweiwenjian/0.txt', 'tuanweiwenjian');
INSERT INTO `tuanneidangan` VALUES ('2', '关于在青少年中大力开展社会主义荣辱观教育的通知', '/data/tuanneidangan/tuanweiwenjian/1.txt', 'tuanweiwenjian');
INSERT INTO `tuanneidangan` VALUES ('3', '关于贯彻党的十六届五中全会精神团结广大团员青年在实施“十一五”进程中充分发挥生力军作用的决定(二)', '/data/tuanneidangan/tuanweiwenjian/2.txt', 'tuanweiwenjian');
INSERT INTO `tuanneidangan` VALUES ('4', '关于贯彻党的十六届五中全会精神团结广大团员青年在实施“十一五”进程中充分发挥生力军作用的决定(一)', '/data/tuanneidangan/tuanweiwenjian/3.txt', 'tuanweiwenjian');
INSERT INTO `tuanneidangan` VALUES ('5', '关于团结带领广大团员青年为构建社会主义和谐社会作贡献的决定', '/data/tuanneidangan/tuanweiwenjian/4.txt', 'tuanweiwenjian');
INSERT INTO `tuanneidangan` VALUES ('6', '五四红旗团委评比细则（2011年12月28日）', '/data/tuanneidangan/tuanweiwenjian/5.txt', 'tuanweiwenjian');
INSERT INTO `tuanneidangan` VALUES ('7', '共青团四川大学委员会2013年工作总结', '/data/tuanneidangan/tuanweiwenjian/6.txt', 'tuanweiwenjian');
INSERT INTO `tuanneidangan` VALUES ('8', '关于团结带领广大团员青年为建设社会主义新农村作贡献的意见', '/data/tuanneidangan/tuanweiwenjian/7.txt', 'tuanweiwenjian');
INSERT INTO `tuanneidangan` VALUES ('1', '中国共产主义青年团团旗', '/data/tuanneidangan/tuanwuzhishi/0.txt', 'tuanwuzhishi');
INSERT INTO `tuanneidangan` VALUES ('2', '中国共产主义青年团团徽', '/data/tuanneidangan/tuanwuzhishi/1.txt', 'tuanwuzhishi');
INSERT INTO `tuanneidangan` VALUES ('3', '中国共产主义青年团团歌', '/data/tuanneidangan/tuanwuzhishi/2.txt', 'tuanwuzhishi');

-- ----------------------------
-- Table structure for `tuanqingkuaixun`
-- ----------------------------
DROP TABLE IF EXISTS `tuanqingkuaixun`;
CREATE TABLE `tuanqingkuaixun` (
  `id` varchar(10) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `content` varchar(100) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tuanqingkuaixun
-- ----------------------------
INSERT INTO `tuanqingkuaixun` VALUES ('1', '校团委组织青年学生浏览“砥砺奋进的五年”大型成就网上展馆并积极参与留言互动', '/data/tuanqingkuaixun/1_0.txt', '2017-10-23 14:22:00');
INSERT INTO `tuanqingkuaixun` VALUES ('2', '【青思十九大】川大凭什么上榜“双一流”，看完这些明信片你就明白了！', '/data/tuanqingkuaixun/1_1.txt', '2017-10-23 13:56:00');
INSERT INTO `tuanqingkuaixun` VALUES ('3', '川大研支团在昭觉县民族小学开展“喜迎十九大-我心中的辉煌中国”系列活动', '/data/tuanqingkuaixun/1_11.txt', '2017-09-29 11:47:00');
INSERT INTO `tuanqingkuaixun` VALUES ('4', '川大学子在第二届中华学子青春国学荟•“国学达人” 挑战赛荣获二等奖', '/data/tuanqingkuaixun/1_12.txt', '2017-09-28 13:11:00');
INSERT INTO `tuanqingkuaixun` VALUES ('6', '校团委举办2017-2018学年秋季学期首次学院团委书记工作会', '/data/tuanqingkuaixun/1_14.txt', '2017-09-26 22:56:00');
INSERT INTO `tuanqingkuaixun` VALUES ('7', '川大学子在第八届中国大学生服务外包创新创业大赛中荣获二等奖', '/data/tuanqingkuaixun/1_15.txt', '2017-09-20 12:23:00');
INSERT INTO `tuanqingkuaixun` VALUES ('8', '创新创业，看各位创业大咖在“创新创业，青春闪耀”论坛上怎么说', '/data/tuanqingkuaixun/1_16.txt', '2017-09-19 10:24:00');
INSERT INTO `tuanqingkuaixun` VALUES ('9', '无悔青春，筑梦川大----校团委迎新活动圆满举行', '/data/tuanqingkuaixun/1_17.txt', '2017-09-16 11:03:00');
INSERT INTO `tuanqingkuaixun` VALUES ('10', '青春实践，筑梦四方 ――记四川大学学生暑期社会实践', '/data/tuanqingkuaixun/1_18.txt', '2017-09-15 18:48:00');
INSERT INTO `tuanqingkuaixun` VALUES ('11', '川大学子在第四届“创青春”四川青年创新创业大赛暨第八届高校毕业生创业大赛中斩获三项一等奖', '/data/tuanqingkuaixun/1_19.txt', '2017-09-01 21:25:00');
INSERT INTO `tuanqingkuaixun` VALUES ('12', '青春扬帆启新程 砥砺奋进谱华章——四川大学青年热议党的十九大报告', '/data/tuanqingkuaixun/1_2.txt', '2017-10-23 10:00:00');
INSERT INTO `tuanqingkuaixun` VALUES ('13', '做共青团的凝聚者，川大青年的引领人——校团委宣传部、川大共青团青年研究中心交流会成功举办', '/data/tuanqingkuaixun/1_3.txt', '2017-10-19 16:22:00');
INSERT INTO `tuanqingkuaixun` VALUES ('14', '四川大学青年学生热议习总书记党的十九大报告', '/data/tuanqingkuaixun/1_4.txt', '2017-10-19 10:15:00');
INSERT INTO `tuanqingkuaixun` VALUES ('15', '“青春喜迎十九大，用心呵护创意梦”——“I创意We实现”四川大学学生活动基金“创意诚品”活动热烈召开', '/data/tuanqingkuaixun/1_5.txt', '2017-10-19 09:54:00');
INSERT INTO `tuanqingkuaixun` VALUES ('16', '四川大学示范性学生理论社团观看十九大开幕式', '/data/tuanqingkuaixun/1_6.txt', '2017-10-18 17:17:00');
INSERT INTO `tuanqingkuaixun` VALUES ('17', '不忘初心 牢记使命——四川大学青年学生收看并热议中国共产党第十九次全国代表大会开幕会', '/data/tuanqingkuaixun/1_7.txt', '2017-10-18 15:10:00');
INSERT INTO `tuanqingkuaixun` VALUES ('18', '川大团委赴甘洛看望十九届研支团甘洛分团', '/data/tuanqingkuaixun/1_8.txt', '2017-10-12 23:05:00');
INSERT INTO `tuanqingkuaixun` VALUES ('19', '【小川快讯】四川大学团委举办“青春喜迎十九大·不忘初心跟党走”国庆升旗仪式', '/data/tuanqingkuaixun/1_9.txt', '2017-10-07 14:00:00');
INSERT INTO `tuanqingkuaixun` VALUES ('20', '四川大学党委出台《四川大学关于加强和改进新形势下共青团思想政治工作的实施意见》', '/data/tuanqingkuaixun/2_0.txt', '2017-09-01 17:57:00');
INSERT INTO `tuanqingkuaixun` VALUES ('21', '我校学生航模队在中国国际飞行器设计挑战赛中斩获佳绩', '/data/tuanqingkuaixun/2_1.txt', '2017-08-22 23:07:00');
INSERT INTO `tuanqingkuaixun` VALUES ('22', '校团委党支部召开以“汲取违纪违法案例深刻教训加强警示教育”为主题的组织生活会', '/data/tuanqingkuaixun/2_10.txt', '2017-07-18 18:38:00');
INSERT INTO `tuanqingkuaixun` VALUES ('23', '海南大学“一带一路”四川戏曲文化调研团来访我校开展调研、交流活动', '/data/tuanqingkuaixun/2_11.txt', '2017-07-15 12:40:00');
INSERT INTO `tuanqingkuaixun` VALUES ('24', '四川大学举行2017年学生志愿者暑期“三下乡”社会实践暨西部计划志愿者出征仪式', '/data/tuanqingkuaixun/2_12.txt', '2017-07-14 14:40:00');
INSERT INTO `tuanqingkuaixun` VALUES ('25', '井冈山游记（二）“红色基因的传承”', '/data/tuanqingkuaixun/2_13.txt', '2017-07-12 21:12:00');
INSERT INTO `tuanqingkuaixun` VALUES ('26', '“第五届四川大学—北师大珠海分校青年领导力训练营”圆满结束', '/data/tuanqingkuaixun/2_14.txt', '2017-07-12 17:41:00');
INSERT INTO `tuanqingkuaixun` VALUES ('27', '“青马工程”高校行——学习省第十一次党代会精神分享活动在我校举行', '/data/tuanqingkuaixun/2_17.txt', '2017-06-19 13:30:00');
INSERT INTO `tuanqingkuaixun` VALUES ('28', '【青春力量】四川大学大学生骨干赴京学习考察', '/data/tuanqingkuaixun/2_18.txt', '2017-06-17 22:29:00');
INSERT INTO `tuanqingkuaixun` VALUES ('29', '【榜样力量】“ECHO•川大青年说”第三季总决赛成功举办', '/data/tuanqingkuaixun/2_19.txt', '2017-06-11 11:28:00');
INSERT INTO `tuanqingkuaixun` VALUES ('30', '川大学子在第十届全国大学生节能减排大赛中取得佳绩', '/data/tuanqingkuaixun/2_2.txt', '2017-08-22 22:47:00');
INSERT INTO `tuanqingkuaixun` VALUES ('31', '校学生工作部、团委老师看望“8.8”九寨沟地震志愿者', '/data/tuanqingkuaixun/2_3.txt', '2017-08-11 12:04:00');
INSERT INTO `tuanqingkuaixun` VALUES ('32', '精准扶贫，智力援助—四川大学商学院博士生服务团赴汶川开展产业扶贫专题座谈会', '/data/tuanqingkuaixun/2_6.txt', '2017-07-27 20:39:00');
INSERT INTO `tuanqingkuaixun` VALUES ('33', '校团委党支部召开“我为育人做什么”专题组织生活会', '/data/tuanqingkuaixun/2_7.txt', '2017-07-18 23:32:00');
INSERT INTO `tuanqingkuaixun` VALUES ('34', '校团委党支部“加强改进意识形态工作”专题组织生活会成功举办', '/data/tuanqingkuaixun/2_8.txt', '2017-07-18 22:31:00');
INSERT INTO `tuanqingkuaixun` VALUES ('35', '校团委党支部“认真学习宣传贯彻四川省第十一次党代会和学校第八次党代会精神”专题组织生活会顺利召开', '/data/tuanqingkuaixun/2_9.txt', '2017-07-18 19:11:00');
INSERT INTO `tuanqingkuaixun` VALUES ('36', '四川大学“一学一做”教育实践系列活动之“一个社工的成长日记”经验交流讲座顺利举办', '/data/tuanqingkuaixun/3_0.txt', '2017-06-07 00:02:00');
INSERT INTO `tuanqingkuaixun` VALUES ('37', '立青云之志，究格物之理——2016-2017年度四川大学青年课题研究项目结题答辩会成功举办', '/data/tuanqingkuaixun/3_1.txt', '2017-06-02 17:07:00');
INSERT INTO `tuanqingkuaixun` VALUES ('38', '【青春风采】四川大学“逐梦青春”学生社团文化节之理论学习周顺利举办', '/data/tuanqingkuaixun/3_10.txt', '2017-05-19 18:27:00');
INSERT INTO `tuanqingkuaixun` VALUES ('39', '【川小支头条】我校研究生支教团率彝区学子赴蓉开展“雏鹰”成长活动', '/data/tuanqingkuaixun/3_11.txt', '2017-05-17 23:56:00');
INSERT INTO `tuanqingkuaixun` VALUES ('40', '【青年风采】四川大学大学生骨干培养学校九期班学员热议“一带一路”高峰论坛', '/data/tuanqingkuaixun/3_12.txt', '2017-05-17 17:32:00');
INSERT INTO `tuanqingkuaixun` VALUES ('41', '【青年之声】校团委举办纪念建团95周年   “川大青年故事”主题展', '/data/tuanqingkuaixun/3_13.txt', '2017-05-17 18:58:00');
INSERT INTO `tuanqingkuaixun` VALUES ('42', '【青春风采】“围舆论道•川大新青年”四川大学第二届网络文明志愿者能力竞赛决赛成功举办', '/data/tuanqingkuaixun/3_14.txt', '2017-05-16 11:40:00');
INSERT INTO `tuanqingkuaixun` VALUES ('43', '【青春风采】“青年思享+”沙龙：学习习近平总书记在中国政法大学考察时的重要讲话精神研讨会顺利举办', '/data/tuanqingkuaixun/3_15.txt', '2017-05-16 11:32:00');
INSERT INTO `tuanqingkuaixun` VALUES ('44', '【青春风采】“凤凰展翅”四川大学2017-2018年文化艺术节开幕式暨“激情川大”合唱大赛决赛举行', '/data/tuanqingkuaixun/3_16.txt', '2017-05-15 19:39:00');
INSERT INTO `tuanqingkuaixun` VALUES ('45', '【青春风采】2017成都武侯国际创客节在四川大学望江校区举行', '/data/tuanqingkuaixun/3_17.txt', '2017-05-11 10:36:00');
INSERT INTO `tuanqingkuaixun` VALUES ('46', '【青春力量】我校研究生支教团荣获“2016年度全国五四红旗团支部”称号', '/data/tuanqingkuaixun/3_18.txt', '2017-05-10 22:37:00');
INSERT INTO `tuanqingkuaixun` VALUES ('47', '灾后重建与管理学院学生社团工作研讨会顺利举办', '/data/tuanqingkuaixun/3_19.txt', '2017-05-08 15:58:00');
INSERT INTO `tuanqingkuaixun` VALUES ('48', '“挑战杯”四川大学2017年学生课外学术科技活动节开幕式暨川大青年“聚力双创 共建一流”论坛举行', '/data/tuanqingkuaixun/3_2.txt', '2017-05-26 17:52:00');
INSERT INTO `tuanqingkuaixun` VALUES ('49', '【榜样力量】四川大学泽平自强奖助学金及双创基金捐赠签约仪式举行', '/data/tuanqingkuaixun/3_3.txt', '2017-05-26 17:02:00');
INSERT INTO `tuanqingkuaixun` VALUES ('50', '【团务速达】四川大学师生积极收看四川省第十一次党代会开幕式', '/data/tuanqingkuaixun/3_4.txt', '2017-05-24 13:33:00');
INSERT INTO `tuanqingkuaixun` VALUES ('51', '【川小支头条】研究生支教团在昭觉开展“雏鹰”计划成长分享会', '/data/tuanqingkuaixun/3_5.txt', '2017-05-24 00:35:00');
INSERT INTO `tuanqingkuaixun` VALUES ('52', '【青春风采】四川大学围合分团委“室服设计大赛”决赛顺利举行', '/data/tuanqingkuaixun/3_6.txt', '2017-05-23 15:08:00');
INSERT INTO `tuanqingkuaixun` VALUES ('53', '【青年风采】我校大学生骨干培养学校学员与重庆大学青年马克思主义培养工程高级班学员交流', '/data/tuanqingkuaixun/3_7.txt', '2017-05-22 16:18:00');
INSERT INTO `tuanqingkuaixun` VALUES ('54', '【青年风采】四川大学大学生骨干培养学校九期班团支部赴重庆开展爱国主义教育实践活动', '/data/tuanqingkuaixun/3_8.txt', '2017-05-22 16:06:00');
INSERT INTO `tuanqingkuaixun` VALUES ('55', '【青年风采】“凤凰展翅”四川大学2017—2018年文化艺术节“凤鸣川大”校园歌手大赛决赛成功举办', '/data/tuanqingkuaixun/3_9.txt', '2017-05-22 17:47:00');
INSERT INTO `tuanqingkuaixun` VALUES ('56', '【青春风采】四川大学青年马克思主义者协会举办学“习”交流会', '/data/tuanqingkuaixun/4_0.txt', '2017-05-06 10:51:00');
INSERT INTO `tuanqingkuaixun` VALUES ('57', '【青年之声】校团委举办纪念建团95周年“川大青年故事”主题展', '/data/tuanqingkuaixun/4_1.txt', '2017-05-05 23:09:00');
INSERT INTO `tuanqingkuaixun` VALUES ('58', '【交流学习】四川大学网络文明志愿者培训班第三期学生代表赴四川共青团新媒体中心交流学习', '/data/tuanqingkuaixun/4_10.txt', '2017-04-27 15:02:00');
INSERT INTO `tuanqingkuaixun` VALUES ('59', '【交流学习】四川大学网络文明志愿者培训班第三期学生代表赴今日头条参观学习', '/data/tuanqingkuaixun/4_11.txt', '2017-04-27 15:01:00');
INSERT INTO `tuanqingkuaixun` VALUES ('60', '【交流学习】四川大学网络文明志愿者培训班第三期学生代表赴封面传媒参观学习融媒体建设', '/data/tuanqingkuaixun/4_12.txt', '2017-04-27 14:58:00');
INSERT INTO `tuanqingkuaixun` VALUES ('61', '【团务速达】财务处党支部走进学生社团暨团学学生干部财务知识培训圆满举行', '/data/tuanqingkuaixun/4_13.txt', '2017-04-26 21:43:00');
INSERT INTO `tuanqingkuaixun` VALUES ('62', '【青春力量】四川大学艺术周系列活动之音悦协会18周年庆典晚会顺利举办', '/data/tuanqingkuaixun/4_14.txt', '2017-04-24 23:16:00');
INSERT INTO `tuanqingkuaixun` VALUES ('63', '【青春力量】四川大学艺术周系列活动之欧美音乐协会说唱之夜3.0成功举行', '/data/tuanqingkuaixun/4_15.txt', '2017-04-24 23:15:00');
INSERT INTO `tuanqingkuaixun` VALUES ('64', '【团务速达】四川大学校级组织财务培训顺利举办', '/data/tuanqingkuaixun/4_16.txt', '2017-04-21 16:37:00');
INSERT INTO `tuanqingkuaixun` VALUES ('65', '【青年思享】“青年思享+”沙龙：“青年的名义”大学生骨干学习研讨会成功召开', '/data/tuanqingkuaixun/4_17.txt', '2017-04-21 11:42:00');
INSERT INTO `tuanqingkuaixun` VALUES ('66', '【团务速达】校团委组织青年专家考察成都市节能环保产业基地', '/data/tuanqingkuaixun/4_18.txt', '2017-04-20 16:06:00');
INSERT INTO `tuanqingkuaixun` VALUES ('67', '【团务速达】校团委调研慰问我校凉山支教服务队', '/data/tuanqingkuaixun/4_19.txt', '2017-04-19 12:40:00');
INSERT INTO `tuanqingkuaixun` VALUES ('68', '【青年之声】四川大学召开学习贯彻习近平总书记系列重要讲话暨五四表彰座谈会', '/data/tuanqingkuaixun/4_2.txt', '2017-05-05 21:11:00');
INSERT INTO `tuanqingkuaixun` VALUES ('69', '【青年之声】“网上共青团”建设工作暨“青年之声”运行两周年电视电话会议成功举办', '/data/tuanqingkuaixun/4_3.txt', '2017-05-03 00:03:00');
INSERT INTO `tuanqingkuaixun` VALUES ('70', '【青春力量】小川网络文化工作室戴林峰同学荣获四川校媒“2016-2017年度最佳记者”', '/data/tuanqingkuaixun/4_4.txt', '2017-05-02 17:03:00');
INSERT INTO `tuanqingkuaixun` VALUES ('71', '【青年之声】团中央第一书记秦宜智就 《规划》与我校师生互动：我与川大的同学们一样振奋', '/data/tuanqingkuaixun/4_5.txt', '2017-05-02 17:02:00');
INSERT INTO `tuanqingkuaixun` VALUES ('72', '【青春力量】我校研究生支教团在凉山开展“悦读人生”系列活动', '/data/tuanqingkuaixun/4_6.txt', '2017-05-01 18:58:00');
INSERT INTO `tuanqingkuaixun` VALUES ('73', '【青春力量】四川大学大学生骨干培养学校九期班团支部开展团员教育评议会全程网络直播活动', '/data/tuanqingkuaixun/4_7.txt', '2017-05-01 11:23:00');
INSERT INTO `tuanqingkuaixun` VALUES ('74', '【青春风采】当美食遇上爱情——第二十四届北京大学生电影节四川大学分会场开幕式', '/data/tuanqingkuaixun/4_8.txt', '2017-04-27 15:07:00');
INSERT INTO `tuanqingkuaixun` VALUES ('75', '【青春风采】中国（四川）高校传媒联盟2017年会在我校顺利举办', '/data/tuanqingkuaixun/4_9.txt', '2017-04-27 15:04:00');
INSERT INTO `tuanqingkuaixun` VALUES ('76', '【青春力量】“挑战杯”四川大学2016年学生学术科技节之创业竞赛 圆满结束', '/data/tuanqingkuaixun/5_0.txt', '2017-04-19 05:54:00');
INSERT INTO `tuanqingkuaixun` VALUES ('77', '【青春力量】“凤凰展翅”四川大学2017—2018年文化艺术节“激情川大”合唱大赛初赛成功举办', '/data/tuanqingkuaixun/5_1.txt', '2017-04-18 14:31:00');
INSERT INTO `tuanqingkuaixun` VALUES ('78', '【青春力量】摘掉标签传播青春正能量 川大共青团打造校园融合媒体的中央厨房', '/data/tuanqingkuaixun/5_10.txt', '2017-04-10 12:33:00');
INSERT INTO `tuanqingkuaixun` VALUES ('79', '【一学一做】川大共青团青年研究中心举办“一学一做”学习研讨会', '/data/tuanqingkuaixun/5_11.txt', '2017-04-06 17:52:00');
INSERT INTO `tuanqingkuaixun` VALUES ('80', '【团务速达】四川大学学生会学习《学联学生会组织改革方案》暨16—17年春季学期工作部署会议成功召开', '/data/tuanqingkuaixun/5_12.txt', '2017-04-03 10:59:00');
INSERT INTO `tuanqingkuaixun` VALUES ('81', '【团务速达】春天里的故事——四川大学团委秘书处第五次干训会暨寒假作业展示会顺利开展', '/data/tuanqingkuaixun/5_13.txt', '2017-04-01 10:30:00');
INSERT INTO `tuanqingkuaixun` VALUES ('82', '【团务速达】“青年之声”第六期四川大学团委师生餐话会成功举办', '/data/tuanqingkuaixun/5_14.txt', '2017-03-31 10:41:00');
INSERT INTO `tuanqingkuaixun` VALUES ('83', '【团务速达】校团委召开高校共青团改革研讨会暨工作部署会议', '/data/tuanqingkuaixun/5_15.txt', '2017-03-31 10:23:00');
INSERT INTO `tuanqingkuaixun` VALUES ('84', '【榜样力量】“大功三连”先进事迹巡回报告会在四川大学举行', '/data/tuanqingkuaixun/5_16.txt', '2017-03-27 20:00:00');
INSERT INTO `tuanqingkuaixun` VALUES ('85', '【青年风采】四川大学大学生骨干培养学校举行第一期读书分享会', '/data/tuanqingkuaixun/5_17.txt', '2017-03-27 14:39:00');
INSERT INTO `tuanqingkuaixun` VALUES ('86', '【青年风采】恭喜川大校友唐廷勇、王仕锐、冯军帅入选2016年度成都市“创业新星计划”', '/data/tuanqingkuaixun/5_18.txt', '2017-03-23 17:37:00');
INSERT INTO `tuanqingkuaixun` VALUES ('87', '【基层团建】四川大学第二十一届团校举行结业典礼', '/data/tuanqingkuaixun/5_19.txt', '2017-03-23 14:50:00');
INSERT INTO `tuanqingkuaixun` VALUES ('88', '【青春力量】四川大学“逐梦青春”学生社团文化节主题文化周之体育周顺利落幕', '/data/tuanqingkuaixun/5_2.txt', '2017-04-18 00:33:00');
INSERT INTO `tuanqingkuaixun` VALUES ('89', '【榜样力量】四川大学学生会成功举办锦水论坛之“梦想的力量”主题讲座', '/data/tuanqingkuaixun/5_3.txt', '2017-04-18 00:03:00');
INSERT INTO `tuanqingkuaixun` VALUES ('90', '【青春力量】2017年春季海外学习项目宣传周开幕式成功举办', '/data/tuanqingkuaixun/5_4.txt', '2017-04-17 22:10:00');
INSERT INTO `tuanqingkuaixun` VALUES ('91', '【团务速达】校团委召开2016年度五四红旗团委评比分团委工作述职会', '/data/tuanqingkuaixun/5_5.txt', '2017-04-17 18:10:00');
INSERT INTO `tuanqingkuaixun` VALUES ('92', '【川小支头条】我校研究生支教团召开2016-2017“索玛花儿”扶贫助学计划总结大会', '/data/tuanqingkuaixun/5_6.txt', '2017-04-17 16:57:00');
INSERT INTO `tuanqingkuaixun` VALUES ('93', '【青春力量】我校研究生支教团教育扶贫事迹广受媒体关注报道', '/data/tuanqingkuaixun/5_7.txt', '2017-04-15 10:27:00');
INSERT INTO `tuanqingkuaixun` VALUES ('94', '【青春力量】四川大学2016-2017赛季“江安杯”足球赛开幕式暨抽签仪式成功举办', '/data/tuanqingkuaixun/5_8.txt', '2017-04-12 23:33:00');
INSERT INTO `tuanqingkuaixun` VALUES ('95', '【团务速达】校团委与成都三和老爷车博物馆签署学生社团实践基地共建合作协议', '/data/tuanqingkuaixun/5_9.txt', '2017-04-12 00:09:00');

-- ----------------------------
-- Table structure for `tuanweijieshao`
-- ----------------------------
DROP TABLE IF EXISTS `tuanweijieshao`;
CREATE TABLE `tuanweijieshao` (
  `id` varchar(10) NOT NULL,
  `content` varchar(100) DEFAULT NULL COMMENT '保存文档链接',
  `type` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tuanweijieshao
-- ----------------------------
INSERT INTO `tuanweijieshao` VALUES ('1', '/data/tuanweijieshao/chuandatuanwei/1.txt', 'chuandatuanwei');
INSERT INTO `tuanweijieshao` VALUES ('1', '/data/tuanweijieshao/fentuanwei/1.txt', 'fentuanwei');
INSERT INTO `tuanweijieshao` VALUES ('1', '/data/tuanweijieshao/tuanweichengyuan/0.txt', 'tuanweichengyuan');
INSERT INTO `tuanweijieshao` VALUES ('2', '/data/tuanweijieshao/tuanweichengyuan/1.txt', 'tuanweichengyuan');
INSERT INTO `tuanweijieshao` VALUES ('1', '/data/tuanweijieshao/zuzhijigou/1.txt', 'zuzhijigou');

-- ----------------------------
-- Table structure for `xuedaihui_tongzhi`
-- ----------------------------
DROP TABLE IF EXISTS `xuedaihui_tongzhi`;
CREATE TABLE `xuedaihui_tongzhi` (
  `id` varchar(10) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `content` varchar(100) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xuedaihui_tongzhi
-- ----------------------------
INSERT INTO `xuedaihui_tongzhi` VALUES ('1', '关于提名四川大学第三十届学生会委员会委员候选人的通知', '/data/xuedaihui/0.txt', '2017-05-31 10:21:00');
INSERT INTO `xuedaihui_tongzhi` VALUES ('2', '2017-2018学年校学生会主席团候选人公告', '/data/xuedaihui/1.txt', '2017-05-31 10:20:00');
INSERT INTO `xuedaihui_tongzhi` VALUES ('3', '四川大学第三十次学生代表大会正式代表候选人名单公示', '/data/xuedaihui/2.txt', '2017-05-18 23:50:00');
INSERT INTO `xuedaihui_tongzhi` VALUES ('4', '关于成立四川大学第三十次学生代表大会筹备工作委员会的通知', '/data/xuedaihui/3.txt', '2017-04-25 09:17:00');
INSERT INTO `xuedaihui_tongzhi` VALUES ('5', '关于推选四川大学第三十次学生代表大会正式代表的通知', '/data/xuedaihui/4.txt', '2017-04-25 09:20:00');
INSERT INTO `xuedaihui_tongzhi` VALUES ('6', '关于四川大学第三十次学生代表大会筹备工作委员会成员名单的公告', '/data/xuedaihui/5.txt', '2017-04-25 09:19:00');
INSERT INTO `xuedaihui_tongzhi` VALUES ('7', '关于“四川大学学生会第三十届第一任（2017-2018学年）主席团选举”笔试安排的通知', '/data/xuedaihui/6.txt', '2017-04-26 10:39:00');
INSERT INTO `xuedaihui_tongzhi` VALUES ('8', '关于开展2017-2018学年四川大学学生会主席团换届选举工作的通知', '/data/xuedaihui/7.txt', '2017-04-25 09:21:00');

-- ----------------------------
-- Table structure for `yuanxifengcai`
-- ----------------------------
DROP TABLE IF EXISTS `yuanxifengcai`;
CREATE TABLE `yuanxifengcai` (
  `id` varchar(10) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `content` varchar(100) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuanxifengcai
-- ----------------------------
INSERT INTO `yuanxifengcai` VALUES ('1', '化学工程学院“我行我宿，点染风华”寝室文化节决赛顺利召开', '/data/yuanxifengcai/1_0.txt', '2017-10-24 10:04:00');
INSERT INTO `yuanxifengcai` VALUES ('2', '沐浴党辉 向阳生长 ——文学与新闻学院“青禾”计划团支书联席会成功举办', '/data/yuanxifengcai/1_1.txt', '2017-10-24 09:33:00');
INSERT INTO `yuanxifengcai` VALUES ('3', '公共管理学院团委学生会第十七届干训会成功举办', '/data/yuanxifengcai/1_10.txt', '2017-10-23 18:06:00');
INSERT INTO `yuanxifengcai` VALUES ('4', '商学院“工商潮”青年志愿者服务队 “捐书赠暖，齐献爱心”活动顺利开展', '/data/yuanxifengcai/1_11.txt', '2017-10-23 18:06:00');
INSERT INTO `yuanxifengcai` VALUES ('5', '华西临床医学院通过团校暨第二十届干训班学习十九大精神', '/data/yuanxifengcai/1_12.txt', '2017-10-23 18:03:00');
INSERT INTO `yuanxifengcai` VALUES ('6', '公共管理学院“朝阳”青年志愿者服务队 和平社区爱心家教圆满成功', '/data/yuanxifengcai/1_13.txt', '2017-10-23 18:01:00');
INSERT INTO `yuanxifengcai` VALUES ('7', '公共管理学院“朝阳”青年志愿者服务队 “箱”遇活动圆满完成', '/data/yuanxifengcai/1_14.txt', '2017-10-23 17:54:00');
INSERT INTO `yuanxifengcai` VALUES ('8', '公共管理学院“朝阳”青年志愿者服务队 明远行动圆满结束', '/data/yuanxifengcai/1_15.txt', '2017-10-23 17:35:00');
INSERT INTO `yuanxifengcai` VALUES ('9', '公共管理学院“朝阳”青年志愿者服务队 双源社区爱心家教活动圆满结束', '/data/yuanxifengcai/1_16.txt', '2017-10-23 17:17:00');
INSERT INTO `yuanxifengcai` VALUES ('10', '物理科学与技术学院2017年度寝室文化建设评比活动圆满结束', '/data/yuanxifengcai/1_17.txt', '2017-10-23 15:02:00');
INSERT INTO `yuanxifengcai` VALUES ('11', '华西精神，薪火相承——记杏林风护理分队探望退休老专家活动', '/data/yuanxifengcai/1_18.txt', '2017-10-23 14:51:00');
INSERT INTO `yuanxifengcai` VALUES ('12', '数学学院“极限挑战”系列活动成功举办', '/data/yuanxifengcai/1_19.txt', '2017-10-23 08:50:00');
INSERT INTO `yuanxifengcai` VALUES ('13', '浅辩国学，纷纭中的点拨——文学与新闻学院“学术大讲堂”成功举办', '/data/yuanxifengcai/1_2.txt', '2017-10-24 09:20:00');
INSERT INTO `yuanxifengcai` VALUES ('14', '“戏梦掠影 笔墨留痕”剧本大赛摆摊活动圆满结束', '/data/yuanxifengcai/1_3.txt', '2017-10-24 09:10:00');
INSERT INTO `yuanxifengcai` VALUES ('15', '文学与新闻学院“情暖社区，关爱老人”志愿服务活动顺利开展', '/data/yuanxifengcai/1_4.txt', '2017-10-23 20:15:00');
INSERT INTO `yuanxifengcai` VALUES ('16', '身居光明，情系幽暗 ——文学与新闻学院国际盲人节宣传活动顺利开展', '/data/yuanxifengcai/1_5.txt', '2017-10-23 20:09:00');
INSERT INTO `yuanxifengcai` VALUES ('17', '文学与新闻学院“锦秋弄影”观影会成功举办', '/data/yuanxifengcai/1_6.txt', '2017-10-23 20:03:00');
INSERT INTO `yuanxifengcai` VALUES ('18', '四院志愿者联合大会暨班级服务队成立大会', '/data/yuanxifengcai/1_7.txt', '2017-10-23 19:35:00');
INSERT INTO `yuanxifengcai` VALUES ('19', '商学院第二十届团校开学典礼暨第一次行课成功举办', '/data/yuanxifengcai/1_8.txt', '2017-10-23 18:13:00');
INSERT INTO `yuanxifengcai` VALUES ('20', '不畏风雨，青春伴夕阳 ——制造科学与工程学院敬老院活动成功开展', '/data/yuanxifengcai/1_9.txt', '2017-10-23 18:07:00');
INSERT INTO `yuanxifengcai` VALUES ('21', '数学学院“喜迎十九大”主持人大赛圆满结束', '/data/yuanxifengcai/2_0.txt', '2017-10-23 08:44:00');
INSERT INTO `yuanxifengcai` VALUES ('22', '青春喜迎十九大，不忘初心跟党走——四川大学数学学院主题团日活动成功举行', '/data/yuanxifengcai/2_1.txt', '2017-10-23 08:26:00');
INSERT INTO `yuanxifengcai` VALUES ('23', '学术大讲堂之水利创新设计大赛分享会成功举办', '/data/yuanxifengcai/2_10.txt', '2017-10-22 15:01:00');
INSERT INTO `yuanxifengcai` VALUES ('24', '经济学院举行“ACJ撕名牌”大赛', '/data/yuanxifengcai/2_11.txt', '2017-10-22 14:56:00');
INSERT INTO `yuanxifengcai` VALUES ('25', '经济学院举行“关于竞赛那些事”经验分享会', '/data/yuanxifengcai/2_12.txt', '2017-10-22 14:34:00');
INSERT INTO `yuanxifengcai` VALUES ('26', '四川大学公共管理学院寝室文化节成功举办', '/data/yuanxifengcai/2_13.txt', '2017-10-22 12:41:00');
INSERT INTO `yuanxifengcai` VALUES ('27', '新老生茶谈会之进化“论”——生命科学学院', '/data/yuanxifengcai/2_14.txt', '2017-10-22 12:26:00');
INSERT INTO `yuanxifengcai` VALUES ('28', '生命科学学院“方舟”青志打扫实验室活动顺利完成', '/data/yuanxifengcai/2_15.txt', '2017-10-22 11:54:00');
INSERT INTO `yuanxifengcai` VALUES ('29', '公共管理学院分团委组织部成功举办公共管理学院2017年10月青禾计划暨团支书联席会', '/data/yuanxifengcai/2_16.txt', '2017-10-22 12:18:00');
INSERT INTO `yuanxifengcai` VALUES ('30', '公共管理学院创业就业促进部 成功举办留学全接触之太傻留学讲座', '/data/yuanxifengcai/2_17.txt', '2017-10-22 12:14:00');
INSERT INTO `yuanxifengcai` VALUES ('31', '公共管理学院创业就业部成功举办  “ Bridgeplus” 第三届全国青年模拟商战大赛', '/data/yuanxifengcai/2_18.txt', '2017-10-22 12:01:00');
INSERT INTO `yuanxifengcai` VALUES ('32', '华西公共卫生学院“诚信教育之学术道德与学术规范”主题活动顺利进行', '/data/yuanxifengcai/2_19.txt', '2017-10-22 09:51:00');
INSERT INTO `yuanxifengcai` VALUES ('33', '华西药学院第二十二届业余团校第一次行课暨开学典礼成功举办', '/data/yuanxifengcai/2_2.txt', '2017-10-23 08:12:00');
INSERT INTO `yuanxifengcai` VALUES ('34', '四川大学“五院联合干训会”成功举办', '/data/yuanxifengcai/2_3.txt', '2017-10-22 21:35:00');
INSERT INTO `yuanxifengcai` VALUES ('35', '法学院举行团学生干事专项培训会', '/data/yuanxifengcai/2_4.txt', '2017-10-22 16:43:00');
INSERT INTO `yuanxifengcai` VALUES ('36', '经济学院举行学习“党的十九大报告精神”大会', '/data/yuanxifengcai/2_5.txt', '2017-10-22 15:29:00');
INSERT INTO `yuanxifengcai` VALUES ('37', '华西临床医学院2017-2018学年度班长联席会顺利举行', '/data/yuanxifengcai/2_6.txt', '2017-10-22 16:05:00');
INSERT INTO `yuanxifengcai` VALUES ('38', '华西临床医学院“医”路有你寝室文化节圆满落幕', '/data/yuanxifengcai/2_7.txt', '2017-10-22 15:42:00');
INSERT INTO `yuanxifengcai` VALUES ('39', '华西临床医学院2015级检验系羽毛球选拔赛暨趣味运动会顺利进行', '/data/yuanxifengcai/2_8.txt', '2017-10-22 15:39:00');
INSERT INTO `yuanxifengcai` VALUES ('40', '经济学院第二十一届团委学生会成立大会顺利举行', '/data/yuanxifengcai/2_9.txt', '2017-10-22 15:14:00');
INSERT INTO `yuanxifengcai` VALUES ('41', '华西公共卫生学院暑期社会实践表彰大会圆满举办', '/data/yuanxifengcai/3_0.txt', '2017-10-22 09:22:00');
INSERT INTO `yuanxifengcai` VALUES ('42', '“西方哲学思想源头”外国语文导论讲座顺利进行', '/data/yuanxifengcai/3_1.txt', '2017-10-20 20:20:00');
INSERT INTO `yuanxifengcai` VALUES ('43', '学术大讲堂之“锁住青春的秘密”成功举办', '/data/yuanxifengcai/3_10.txt', '2017-10-18 12:48:00');
INSERT INTO `yuanxifengcai` VALUES ('44', '化学工程学院第五届趣味运动会成功举行', '/data/yuanxifengcai/3_11.txt', '2017-10-18 12:40:00');
INSERT INTO `yuanxifengcai` VALUES ('45', '华西临床医学院护理系老年科志愿者服务第一次培训会顺利举办', '/data/yuanxifengcai/3_12.txt', '2017-10-17 19:09:00');
INSERT INTO `yuanxifengcai` VALUES ('46', '华西药学院第一次干训会成功举办', '/data/yuanxifengcai/3_13.txt', '2017-10-17 17:50:00');
INSERT INTO `yuanxifengcai` VALUES ('47', '物理科学与技术学院“理蕴物语”主持人大赛圆满结束', '/data/yuanxifengcai/3_14.txt', '2017-10-17 16:06:00');
INSERT INTO `yuanxifengcai` VALUES ('48', '法学院“法之风”青年志愿者服务队开展普法进社区活动', '/data/yuanxifengcai/3_15.txt', '2017-10-17 15:44:00');
INSERT INTO `yuanxifengcai` VALUES ('49', '公共管理学院 “朝阳”青年志愿者服务队 和平社区爱心家教宣传活动圆满结束', '/data/yuanxifengcai/3_16.txt', '2017-10-17 12:51:00');
INSERT INTO `yuanxifengcai` VALUES ('50', '外国语学院成功开展“一见钟‘寝’”寝室文化节活动', '/data/yuanxifengcai/3_17.txt', '2017-10-17 12:47:00');
INSERT INTO `yuanxifengcai` VALUES ('51', '华西临床医学院承办“新津县义诊”志愿活动圆满结束', '/data/yuanxifengcai/3_18.txt', '2017-10-17 12:24:00');
INSERT INTO `yuanxifengcai` VALUES ('52', '“公载蜀韵深，卫济道德纯”华西公共卫生学院知识竞赛圆满结束', '/data/yuanxifengcai/3_19.txt', '2017-10-17 12:22:00');
INSERT INTO `yuanxifengcai` VALUES ('53', '激昂青春路，不忘初心行 ——商学院组织观看十九大开幕式活动顺利举行', '/data/yuanxifengcai/3_2.txt', '2017-10-20 15:51:00');
INSERT INTO `yuanxifengcai` VALUES ('54', '商学院成功举行运动会动员大会', '/data/yuanxifengcai/3_3.txt', '2017-10-20 15:41:00');
INSERT INTO `yuanxifengcai` VALUES ('55', '法学院模拟法庭社举办“于欢案讨论会”', '/data/yuanxifengcai/3_4.txt', '2017-10-20 10:54:00');
INSERT INTO `yuanxifengcai` VALUES ('56', '我“型”我“宿”，我寝我爱——电子信息学院“寝室文化节”决赛顺利举行', '/data/yuanxifengcai/3_5.txt', '2017-10-18 23:40:00');
INSERT INTO `yuanxifengcai` VALUES ('57', '青春喜迎十九大，不忘初心跟党走——华西公共卫生学院组织江安学生集中观看十九大开幕会', '/data/yuanxifengcai/3_6.txt', '2017-10-18 22:07:00');
INSERT INTO `yuanxifengcai` VALUES ('58', '商学院顺利开展学生干部学习和工作经验交流会', '/data/yuanxifengcai/3_7.txt', '2017-10-18 21:06:00');
INSERT INTO `yuanxifengcai` VALUES ('59', '华西口腔“口腔基础医学导论”主题讲座顺利举行', '/data/yuanxifengcai/3_8.txt', '2017-10-18 17:59:00');
INSERT INTO `yuanxifengcai` VALUES ('60', '爱心课堂入金凤', '/data/yuanxifengcai/3_9.txt', '2017-10-18 17:53:00');
INSERT INTO `yuanxifengcai` VALUES ('61', '四川大学公共管理学院 “朝阳”青年志愿者服务队 双源社区爱心家教活动圆满成功', '/data/yuanxifengcai/4_0.txt', '2017-10-17 12:13:00');
INSERT INTO `yuanxifengcai` VALUES ('62', '公共管理学院“飞扬新声”主持人大赛圆满落幕', '/data/yuanxifengcai/4_1.txt', '2017-10-17 12:05:00');
INSERT INTO `yuanxifengcai` VALUES ('63', '爱心家教，温暖相随', '/data/yuanxifengcai/4_10.txt', '2017-10-16 22:44:00');
INSERT INTO `yuanxifengcai` VALUES ('64', '寝之风采，室之礼仪——历史文化学院（旅游学院）2017-2018年度寝室文化节开幕式', '/data/yuanxifengcai/4_11.txt', '2017-10-16 22:02:00');
INSERT INTO `yuanxifengcai` VALUES ('65', '学术大讲堂“锁住青春的秘密”主题讲座顺利举行', '/data/yuanxifengcai/4_12.txt', '2017-10-16 22:41:00');
INSERT INTO `yuanxifengcai` VALUES ('66', '经济学院举行“经院杯”篮球赛', '/data/yuanxifengcai/4_13.txt', '2017-10-16 21:56:00');
INSERT INTO `yuanxifengcai` VALUES ('67', '华西临床医学院名誉班主任见面会顺利举行', '/data/yuanxifengcai/4_14.txt', '2017-10-16 20:00:00');
INSERT INTO `yuanxifengcai` VALUES ('68', '华西临床医学院召开2016级医学技术类专业方向宣讲咨询会', '/data/yuanxifengcai/4_15.txt', '2017-10-16 19:41:00');
INSERT INTO `yuanxifengcai` VALUES ('69', '文学与新闻学院“文墨诗烟”古诗词创作大赛顺利举行', '/data/yuanxifengcai/4_16.txt', '2017-10-16 18:47:00');
INSERT INTO `yuanxifengcai` VALUES ('70', '数学学院2017-2018学年干训会成功举办', '/data/yuanxifengcai/4_17.txt', '2017-10-16 18:31:00');
INSERT INTO `yuanxifengcai` VALUES ('71', '电气信息学院“求知探理，携手并进”班主任见面大会顺利进行', '/data/yuanxifengcai/4_18.txt', '2017-10-16 18:16:00');
INSERT INTO `yuanxifengcai` VALUES ('72', '高分子科学与工程学院第十八届团校开学典礼暨第一次行课成功举办', '/data/yuanxifengcai/4_19.txt', '2017-10-16 18:16:00');
INSERT INTO `yuanxifengcai` VALUES ('73', '四川大学公共管理学院 “朝阳”青年志愿者服务队 明远行动圆满结束', '/data/yuanxifengcai/4_2.txt', '2017-10-17 11:59:00');
INSERT INTO `yuanxifengcai` VALUES ('74', '九学院青年志愿者服务队联合誓师大会圆满成功', '/data/yuanxifengcai/4_3.txt', '2017-10-17 11:59:00');
INSERT INTO `yuanxifengcai` VALUES ('75', '予人玫瑰 手留余香 ——文学与新闻学院“携手青春，倾心志愿”七院联合志愿者宣誓大会成功举行', '/data/yuanxifengcai/4_4.txt', '2017-10-17 10:36:00');
INSERT INTO `yuanxifengcai` VALUES ('76', '九院联合宣誓大会成功举办——生命科学学院', '/data/yuanxifengcai/4_5.txt', '2017-10-17 01:11:00');
INSERT INTO `yuanxifengcai` VALUES ('77', '生命科学学院第一次干事培训会顺利召开！', '/data/yuanxifengcai/4_6.txt', '2017-10-17 00:47:00');
INSERT INTO `yuanxifengcai` VALUES ('78', '我院“法之风”青年志愿者活动队开展普法进社区活动', '/data/yuanxifengcai/4_7.txt', '2017-10-16 23:53:00');
INSERT INTO `yuanxifengcai` VALUES ('79', '电气信息学院2017年寝室文化节决赛顺利进行', '/data/yuanxifengcai/4_8.txt', '2017-10-16 23:36:00');
INSERT INTO `yuanxifengcai` VALUES ('80', '华西口腔医学院百年口腔知识竞赛讲座与知识竞赛成功举办', '/data/yuanxifengcai/4_9.txt', '2017-10-16 22:48:00');
INSERT INTO `yuanxifengcai` VALUES ('81', '材料科学与工程学院主持人大赛决赛圆满结束', '/data/yuanxifengcai/5_0.txt', '2017-10-16 17:48:00');
INSERT INTO `yuanxifengcai` VALUES ('82', '材料科学与工程学院学习经验交流会圆满结束', '/data/yuanxifengcai/5_1.txt', '2017-10-16 17:46:00');
INSERT INTO `yuanxifengcai` VALUES ('83', '法学院学生会干部第一次培训会', '/data/yuanxifengcai/5_10.txt', '2017-10-15 18:57:00');
INSERT INTO `yuanxifengcai` VALUES ('84', '精品软件，无私奉献 ——记计算机学院奔腾青志青广拷软件活动', '/data/yuanxifengcai/5_11.txt', '2017-10-15 17:41:00');
INSERT INTO `yuanxifengcai` VALUES ('85', '服务师生，奔腾在行动——服务师生，奔腾在行动', '/data/yuanxifengcai/5_12.txt', '2017-10-15 17:32:00');
INSERT INTO `yuanxifengcai` VALUES ('86', '外国语学院2017级团支书第一次大会成功举行', '/data/yuanxifengcai/5_13.txt', '2017-10-15 16:42:00');
INSERT INTO `yuanxifengcai` VALUES ('87', '轻纺与食品学院2017大学有道之师友论坛顺利举行', '/data/yuanxifengcai/5_14.txt', '2017-10-15 16:13:00');
INSERT INTO `yuanxifengcai` VALUES ('88', '我和实验室有个约会---- 华西基础医学与法医学院走进华西实验室活动顺利举行', '/data/yuanxifengcai/5_15.txt', '2017-10-15 13:59:00');
INSERT INTO `yuanxifengcai` VALUES ('89', '无机非金属材料知识讲座成功举办', '/data/yuanxifengcai/5_16.txt', '2017-10-15 13:36:00');
INSERT INTO `yuanxifengcai` VALUES ('90', '华西公共卫生学院“火红青春，金色年华”新老生交流会成功举行', '/data/yuanxifengcai/5_17.txt', '2017-10-15 13:12:00');
INSERT INTO `yuanxifengcai` VALUES ('91', '华西公共卫生学院“相寝相爱”寝室文化节活动成功举办', '/data/yuanxifengcai/5_18.txt', '2017-10-15 12:53:00');
INSERT INTO `yuanxifengcai` VALUES ('92', '喜迎十九大 不忘初心跟党走 ----争做团学优秀干部培训会顺利召开', '/data/yuanxifengcai/5_19.txt', '2017-10-15 00:50:00');
INSERT INTO `yuanxifengcai` VALUES ('93', '经济学院顺利举办“继往传薪 共话经纬”新老生交流会', '/data/yuanxifengcai/5_2.txt', '2017-10-16 17:04:00');
INSERT INTO `yuanxifengcai` VALUES ('94', '情系“夕阳红”，关怀暖人心 ——文学与新闻学院“新风”青年志愿者服务队肖家河社区服务活动顺利结束', '/data/yuanxifengcai/5_3.txt', '2017-10-16 13:20:00');
INSERT INTO `yuanxifengcai` VALUES ('95', '武汉大学生命科学学院与四川大学生命科学学院交流活动圆满结束', '/data/yuanxifengcai/5_4.txt', '2017-10-15 23:16:00');
INSERT INTO `yuanxifengcai` VALUES ('96', '群英荟萃，水上论艺 ——文学与新闻学院团委学生会干部干事见面交流会圆满举行', '/data/yuanxifengcai/5_5.txt', '2017-10-15 22:06:00');
INSERT INTO `yuanxifengcai` VALUES ('97', '我的青春我做主 我的梦想我来创！----四院联合', '/data/yuanxifengcai/5_6.txt', '2017-10-15 21:41:00');
INSERT INTO `yuanxifengcai` VALUES ('98', '诗酒年华，尺素飞花 ——文学与新闻学院“尺素飞花”飞花诗会成功举办', '/data/yuanxifengcai/5_7.txt', '2017-10-15 21:21:00');
INSERT INTO `yuanxifengcai` VALUES ('99', '商学院“‘寓’见最美的你”寝室文化节圆满结束', '/data/yuanxifengcai/5_8.txt', '2017-10-15 19:41:00');
INSERT INTO `yuanxifengcai` VALUES ('100', '讲座：“青春梦，创业梦”', '/data/yuanxifengcai/5_9.txt', '2017-10-15 19:11:00');
