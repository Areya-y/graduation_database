/*
 Navicat Premium Data Transfer

 Source Server         : project
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : graduationproject

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 08/04/2020 22:10:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee`  (
  `FIRST_NAME` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `LAST_NAME` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AGE` int(0) NULL DEFAULT NULL,
  `SEX` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `INCOME` float NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES ('FIRST_NAME', NULL, NULL, NULL, NULL);
INSERT INTO `employee` VALUES ('', NULL, NULL, NULL, NULL);
INSERT INTO `employee` VALUES ('nn', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for words_details
-- ----------------------------
DROP TABLE IF EXISTS `words_details`;
CREATE TABLE `words_details`  (
  `word_id` int(0) NOT NULL AUTO_INCREMENT,
  `word` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `soundmark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `noun` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `transitive_verb` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `intransitive_verb` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `adjectives` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `adverbs` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `conjunction` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `preposition` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pronouns` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sentences` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `inflexion` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `test_requency` int(0) NOT NULL,
  `degree` int(0) NOT NULL,
  PRIMARY KEY (`word_id`) USING BTREE,
  UNIQUE INDEX `word`(`word`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10021 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of words_details
-- ----------------------------
INSERT INTO `words_details` VALUES (10001, 'zeal', 'ziːl', 'n.热情；热忱', '', '', '', '', '', '', '', '1. They plunged into their work with immense zeal.+他们以极大的热情投入工作。+2. He shows great zeal for knowledge.+他表现出极大的求知热情。+3. His zeal will soon burn itself out.+他的热忱很快就会冷淡下来的。+4. Entire employee zeal is expecting your presence!+酒店全体员工热忱期待着您的光临！+', '', 5, 2);
INSERT INTO `words_details` VALUES (10002, 'zebra', '\'zebrə', 'n.斑马；斑马线', '', '', '', '', '', '', '', '1. Seemingly everyone likes the zebra.+似乎每个人都喜欢斑马。+2. The neck of the zebra was nipped by a lion.+狮子咬断了那头斑马的脖子。+3. There was only one big road to cross, but it had a zebra crossing.+只有一条大路要过，但它有斑马线。+', '', 5, 2);
INSERT INTO `words_details` VALUES (10003, 'zero', '\'zɪroʊ', 'n.零；零度；最低点；完全没有；无足轻重的人或物', '', 'v.把 ... 调零；瞄准；集中注意；迫近', 'adj.零的；无价值的；零视度的', '', '', '', '', '1. Make sure you are not dividing by zero.+确保不会除零。+2. It was five below zero last night.+昨夜温度是零下五度。+3. The temperature will be above zero.+气温将在零度以上。+4. The reputation of the conjurer was rapidly sinking below zero.+魔术师的信誉一下子下降到最低点。+5. The probability of a peace agreement being reached is zero.+达成和平协定的概率是零。+6. He is well-known for his capability to zero out taxes for his clients.+他以能够为客户合法避税出名。+', '名词复数: zeros 过去式: zeroed 过去分词: zeroed 现在分词: zeroing 第三人称单数: zeroes ', 5, 2);
INSERT INTO `words_details` VALUES (10004, 'zigzag', '\'zɪɡzæɡ', 'n.曲折；之字形', 'vt.使曲折', 'vi.曲折前行', 'adj.曲折的；锯齿形的', 'adv.曲折地；成锯齿形地', '', '', '', '1. As long as the insect remains in the odor stream, fairly direct or weakly zigzag flight paths are maintained until it overshoots the odor source.+只要昆虫与气味一接触时，它们沿着几乎是直接的或稍有曲折的飞行路线，直到越过气味源。+2. The same effect causes student drivers to zigzag down the road, as each late large correction of the steering wheel overreacts to the last late overcorrection.+这就跟新手开车总是开出之字形道理一样，因为每次转动方向盘，总是会矫枉过正，超过上次校正所偏离的部分。+3. As long as the insect remains in the odor stream, fairly direct or weakly zigzag flight paths are maintained until it overshoots the odor source.+只要昆虫与气味一接触时，它们沿着几乎是直接的或稍有曲折的飞行路线，直到越过气味源。+', '过去式: zigzagged 过去分词: zigzagged 现在分词: zigzagging 第三人称单数: zigzags ', 5, 2);
INSERT INTO `words_details` VALUES (10005, 'ball', 'bɔːl', 'n.球；球状物；炮弹；舞会；愉快的经历；胆量；胡说；（复）睾丸', '', 'v.使成球状；呈球状；性交', '', '', '', '', '', '1. The cat made little rushes to and fro after the ball.+猫追着球跑过来跑过去。+2. She rolled the socks into a ball.+她把袜子卷成一团。+3. I cut up the meat for cooking meat balls.+我把肉剁碎后做肉丸子。+4. His left arm was shattered into matches by a cannon ball.+他的左臂被一炮弹击碎。+5. She balled the letter into a wad.+她将信揉成一团。+', '过去式: balled 过去分词: balled 现在分词: balling 第三人称单数: balls ', 5, 2);
INSERT INTO `words_details` VALUES (10006, 'ballet', '\'bæleɪ', 'n.芭蕾舞', '', '', '', '', '', '', '', '1. He did a sketch of the ballet dancers.+他为这些芭蕾舞者画了一张素描。+2. She invited us to see the ballet.+她邀请我们去看芭蕾舞。+', '形容词: balletic ', 5, 2);
INSERT INTO `words_details` VALUES (10007, 'balloon', 'bə\'luːn', 'n.气球；球状物', 'vt.使膨胀', 'vi.乘气球飞行；激增；如气球般膨胀', 'adj.气球状的', '', '', '', '', '1. A balloon floated across the sky.+有个气球从空中飘过。+2. He balloons his cheeks when he is hesitant.+他迟疑不决时会鼓起双颊。+3. He tried to balloon around the earth but storms forced him to land in China.+他试图乘气球做环球旅行，但风暴迫使他降落在中国。+4. Our expenses had ballooned.+我们的开销大大增加了。+', '名词: balloonist 过去式: ballooned 过去分词: ballooned 现在分词: ballooning 第三人称单数: balloons ', 5, 2);
INSERT INTO `words_details` VALUES (10008, 'ballot', '\'bælət', 'n.投票；投票用纸', '', 'vi.投票', '', '', '', '', '', '1. We should put it to a ballot.+我们应该对此进行无记名投票。+2. He was elected by ballot.+他是由无记名投票选举的。+3. The new act stipulates that election to union office shall be by secret ballot of members.+新法规定工会职位的选举将由会员秘密投票方式进行。+4. Each voter receives a unique ballot code.+每一个投票人会收到一个独一的选票号码。+5. They decided to ballot for competing lanes.+他们决定抽签选择比赛跑道。+', '名词: balloter 过去式: balloted 过去分词: balloted 现在分词: balloting 第三人称单数: ballots ', 5, 2);
INSERT INTO `words_details` VALUES (10009, 'ban', 'bæn', 'n.禁令；禁止', '', 'v.禁止；剥夺权利', '', '', '', '', '', '1. The government has banned the use of chemical weapons.+政府已经禁止使用化学武器。+2. She was banned from athletics for two years after failing a drug test.+她在药检中被查出服用禁用药物而被禁赛两年。+3. A ban on the importation of drugs has been issued recently.+最近已经发布了禁止进口毒品的法令。+4. There is a ban on smoking in the theatre.+这剧院内禁止吸烟。+', '名词复数: bani 过去式: banned 过去分词: banned 现在分词: banning 第三人称单数: bans ', 5, 2);
INSERT INTO `words_details` VALUES (10010, 'banquet', '\'bæŋkwɪt', 'n.宴会', 'vt.宴请；设宴', 'vi.参加宴会', '', '', '', '', '', '1. The manager was called on to speak at the banquet.+经理应邀在宴会上讲了话。+2. He met the foreign friends and gave a banquet in their honour.+他会见了外国朋友，并设宴招待了他们。+3. The president gave the Prince and his attendants a farewell banquet.+总统为王子和他的随员举行了告别宴会。+4. We gave him a farewell banquet yesterday.+我们昨天为他举行了告别宴会。+5. It\'s interesting for me to banquet.+对我来说参加宴会很有意思。+6. They banqueted her like a queen when she became director of that company.+她成为公司的董事后，他们把她当成女王般设宴款待她。+', '名词: banqueter 过去式: banqueted 过去分词: banqueted 现在分词: banqueting 第三人称单数: banquets ', 5, 2);
INSERT INTO `words_details` VALUES (10011, 'basket', '\'bæskɪt', 'n.篮；篓；筐；[篮]球篮；投篮得分', '', '', '', '', '', '', '', '1. Several baskets of fruit were eaten at the party.+宴会上，大家吃掉了好几篮水果。+2. The little girl stared at the little cats tumbling over each other in their basket.+小女孩凝视着在篮子里互相翻来滚去的小猫。+3. Put the scraps of paper in the wastepaper basket.+把纸屑丢进废纸篓。+4. There are just a few apples in the basket.+筐里只剩下有数几个苹果了。+', '名词: basketful ', 5, 2);
INSERT INTO `words_details` VALUES (10012, 'beforehand', 'bɪ\'fɔːrhænd', '', '', '', '', 'adv.预先；事先；提前', '', '', '', '1. I had made preparations beforehand.+我预先作了准备。+2. He warned me beforehand what to expect.+他预先提醒过我这件事。+3. We were aware of the problem beforehand.+我们事先就知道有这个问题。+4. Actually I meant to notify you beforehand.+实际上我是想事先通知你的。+', '', 5, 2);
INSERT INTO `words_details` VALUES (10013, 'beg', 'beɡ', '', '', 'v.恳求；乞讨', '', '', '', '', '', '1. She begs them not to punish her son severely.+她恳求他们不要给他儿子太重的处罚。+2. The boys hailed passing cars to beg a ride.+这些男孩向过往的汽车呼叫恳求乘车。+3. He knew he had hurt her and begged her to forgive him.+他自知伤了她的心而央求她原谅。+4. He lives by begging.+他以行乞为生。+', '过去式: begged 过去分词: begged 现在分词: begging 第三人称单数: begs ', 5, 2);
INSERT INTO `words_details` VALUES (10014, 'bell', 'bel', 'n.钟；铃；门铃；钟声；钟状物', 'vt.敲钟；使象钟状地张开', 'vi.使呈钟状；张开', '', '', '', '', '', '1. The church bell tolled the hour.+教堂的鸣钟报时。+2. I was roused by the sound of the bell this morning.+今天早晨，我被铃声唤醒。+3. I was too preoccupied to hear the bell.+当时我出神地想着心事，没有听见门铃响。+4. The church bell calls up my wedding day.+教堂的钟声使我想起了我结婚的那天。+5. The young monk clangs the bell every morning.+年幼的和尚每天早晨当当地敲钟。+6. The thief got flurried,thinking that it was too bad to have produced the crashiing sound which would himself on the bell,trying to muffle the crashing sound with his arms.+他心里一急，身子一下子扑到了钟上，张开双臂想捂住钟声，可钟声又怎么捂得住呢！+', '过去式: belled 过去分词: belled 现在分词: belling 第三人称单数: bells ', 5, 2);
INSERT INTO `words_details` VALUES (10015, 'beneath', 'bɪ\'niːθ', '', '', '', '', 'adv.在下方；在底下', '', 'prep.在 ... 之下；被...覆盖；低于...；不值得', '', '1. They found the body buried beneath a pile of leaves.+他们在一堆树叶下面发现了那具尸体。+2. The earth lay beneath a blanket of snow.+大地被厚厚的白雪覆盖。+3. He is beneath his brother intellectually.+他在智力方面不如他兄弟。+4. Such behaviour is beneath contempt.+这种行为令人不齿。+5. Her careful make-up hid the signs of age beneath.+她的精心化妆掩饰了脂粉下面岁月刻下的痕迹。+', '', 5, 2);
INSERT INTO `words_details` VALUES (10016, 'bet', 'bet', 'n.赌注；确信', '', 'v.打赌；确信无疑', '', '', '', '', '', '1. He bet $50 that his horse would win.+他拿50美元打赌，说他的马将会赢。+2. I bet they are making a pile out of the deal.+我肯定他们这笔生意一定赚大钱。+3. I bet that he\'s lost all his money in the gamble.+我肯定他在赌博中输掉了所有的钱。+4. I ventured a small bet on the horse.+我在那匹马上下了一小笔赌注。+', '过去式: bet/betted 过去分词: bet/betted 现在分词: betting 第三人称单数: bets ', 5, 2);
INSERT INTO `words_details` VALUES (10017, 'betray', 'bɪ\'treɪ', '', 'vt.背叛；出卖；泄露；显露', '', '', '', '', '', '', '1. He betrayed his country.+他背叛了他的国家。+2. He promised never to betray the organization.+他发誓永不背叛组织。+3. He was seduced to betray his friend.+他受唆使而出卖朋友。+4. As long as you don\'t betray me, I\'ll do whatever you ask me to.+只要你不出卖我,要我做什么我都愿意。+', '名词: betrayal 过去式: betrayed 过去分词: betrayed 现在分词: betraying 第三人称单数: betrays ', 5, 2);
INSERT INTO `words_details` VALUES (10018, 'better', '\'betər', 'n.更好者；更优者；下赌注者', '', 'v.使更好；改善', 'adj.更好的；较好的', 'adv.更好地', '', '', '', '1. Her father transferred her to a better school.+她父亲把她转到了一所更好的学校。+2. The union struck for better work conditions.+工会为争取更好的工作条件而罢工。+3. You must pay extra for a better seat.+如要较好的座位必须另加钱。+4. You would write better if you had a good pen.+要是有枝好笔，就能写得更好。+5. His solution of his debt enabled him to better his daily life.+他还清了债，可以过好点儿的日子了。+6. We had hoped for better.+我们曾希望情况好转。+', '过去式: bettered 过去分词: bettered 现在分词: bettering 第三人称单数: betters ', 5, 2);
INSERT INTO `words_details` VALUES (10019, 'between', 'bɪ\'twiːn', '', '', '', '', 'adv.在中间', '', 'prep.在 ... 之间', '', '1. Children must attend school between 5 and 16.+5至16岁的孩子必须上学。+2. There is a generation gap between my parents and I.+我父母和我之间有代沟。+3. She tried to intervene between her husband and son.+她想调解丈夫和儿子之间的争吵。+4. One town ends where the next begins and there\'s a road that runs between.+一个城镇连接着另一个城镇,两者之间有一条路。+', '名词: betweenness ', 5, 2);
INSERT INTO `words_details` VALUES (10020, 'across', 'ə\'krɔːs', '', '', '', '', 'adv.横过；穿过；朝向特定的方向；在对面；横写地', '', 'prep.横过；穿过；在对面；在(身体某部位)上；在…各处', '', '1. Can you swim across the river?+你能游到河的对岸吗？+2. The drunk man staggered across the room.+那个醉汉摇摇晃晃地穿过房间。+3. Edgar looked in anger across at Miriam.+埃德加气鼓鼓地看着对面的米丽安。+4. When my name was called, he looked across at me.+当叫到我名字的时候，他从那边朝我看过来。+5. A big tree fell across the ditch.+一棵大树横贯沟渠倒下。+', '', 5, 2);

SET FOREIGN_KEY_CHECKS = 1;
