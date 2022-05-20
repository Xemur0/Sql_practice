-- приблизительный аналог кинопоиска




DROP DATABASE IF EXISTS kinopoisk_true;
CREATE DATABASE kinopoisk_true;
use kinopoisk_true;

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `name_cities_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `cities` (`id`, `name`) VALUES ('102', 'a');
INSERT INTO `cities` (`id`, `name`) VALUES ('31', 'accusantium');
INSERT INTO `cities` (`id`, `name`) VALUES ('94', 'adipisci');
INSERT INTO `cities` (`id`, `name`) VALUES ('45', 'alias');
INSERT INTO `cities` (`id`, `name`) VALUES ('65', 'amet');
INSERT INTO `cities` (`id`, `name`) VALUES ('22', 'architecto');
INSERT INTO `cities` (`id`, `name`) VALUES ('77', 'architecto');
INSERT INTO `cities` (`id`, `name`) VALUES ('43', 'asperiores');
INSERT INTO `cities` (`id`, `name`) VALUES ('39', 'aspernatur');
INSERT INTO `cities` (`id`, `name`) VALUES ('46', 'aut');
INSERT INTO `cities` (`id`, `name`) VALUES ('115', 'aut');
INSERT INTO `cities` (`id`, `name`) VALUES ('85', 'blanditiis');
INSERT INTO `cities` (`id`, `name`) VALUES ('73', 'consequatur');
INSERT INTO `cities` (`id`, `name`) VALUES ('108', 'consequatur');
INSERT INTO `cities` (`id`, `name`) VALUES ('32', 'delectus');
INSERT INTO `cities` (`id`, `name`) VALUES ('91', 'delectus');
INSERT INTO `cities` (`id`, `name`) VALUES ('36', 'distinctio');
INSERT INTO `cities` (`id`, `name`) VALUES ('55', 'distinctio');
INSERT INTO `cities` (`id`, `name`) VALUES ('100', 'dolorem');
INSERT INTO `cities` (`id`, `name`) VALUES ('114', 'dolorem');
INSERT INTO `cities` (`id`, `name`) VALUES ('19', 'doloremque');
INSERT INTO `cities` (`id`, `name`) VALUES ('112', 'doloremque');
INSERT INTO `cities` (`id`, `name`) VALUES ('33', 'ducimus');
INSERT INTO `cities` (`id`, `name`) VALUES ('74', 'enim');
INSERT INTO `cities` (`id`, `name`) VALUES ('28', 'error');
INSERT INTO `cities` (`id`, `name`) VALUES ('49', 'error');
INSERT INTO `cities` (`id`, `name`) VALUES ('97', 'est');
INSERT INTO `cities` (`id`, `name`) VALUES ('23', 'et');
INSERT INTO `cities` (`id`, `name`) VALUES ('58', 'et');
INSERT INTO `cities` (`id`, `name`) VALUES ('62', 'et');
INSERT INTO `cities` (`id`, `name`) VALUES ('67', 'et');
INSERT INTO `cities` (`id`, `name`) VALUES ('109', 'et');
INSERT INTO `cities` (`id`, `name`) VALUES ('30', 'eum');
INSERT INTO `cities` (`id`, `name`) VALUES ('44', 'eveniet');
INSERT INTO `cities` (`id`, `name`) VALUES ('96', 'excepturi');
INSERT INTO `cities` (`id`, `name`) VALUES ('78', 'facere');
INSERT INTO `cities` (`id`, `name`) VALUES ('105', 'fuga');
INSERT INTO `cities` (`id`, `name`) VALUES ('82', 'harum');
INSERT INTO `cities` (`id`, `name`) VALUES ('81', 'hic');
INSERT INTO `cities` (`id`, `name`) VALUES ('88', 'hic');
INSERT INTO `cities` (`id`, `name`) VALUES ('89', 'illo');
INSERT INTO `cities` (`id`, `name`) VALUES ('68', 'in');
INSERT INTO `cities` (`id`, `name`) VALUES ('70', 'in');
INSERT INTO `cities` (`id`, `name`) VALUES ('84', 'incidunt');
INSERT INTO `cities` (`id`, `name`) VALUES ('71', 'ipsa');
INSERT INTO `cities` (`id`, `name`) VALUES ('86', 'ipsa');
INSERT INTO `cities` (`id`, `name`) VALUES ('29', 'ipsam');
INSERT INTO `cities` (`id`, `name`) VALUES ('24', 'ipsum');
INSERT INTO `cities` (`id`, `name`) VALUES ('52', 'iusto');
INSERT INTO `cities` (`id`, `name`) VALUES ('75', 'laborum');
INSERT INTO `cities` (`id`, `name`) VALUES ('72', 'laudantium');
INSERT INTO `cities` (`id`, `name`) VALUES ('51', 'maxime');
INSERT INTO `cities` (`id`, `name`) VALUES ('69', 'modi');
INSERT INTO `cities` (`id`, `name`) VALUES ('40', 'mollitia');
INSERT INTO `cities` (`id`, `name`) VALUES ('79', 'nam');
INSERT INTO `cities` (`id`, `name`) VALUES ('98', 'necessitatibus');
INSERT INTO `cities` (`id`, `name`) VALUES ('90', 'nemo');
INSERT INTO `cities` (`id`, `name`) VALUES ('113', 'nobis');
INSERT INTO `cities` (`id`, `name`) VALUES ('83', 'nostrum');
INSERT INTO `cities` (`id`, `name`) VALUES ('34', 'odio');
INSERT INTO `cities` (`id`, `name`) VALUES ('76', 'officia');
INSERT INTO `cities` (`id`, `name`) VALUES ('16', 'officiis');
INSERT INTO `cities` (`id`, `name`) VALUES ('42', 'omnis');
INSERT INTO `cities` (`id`, `name`) VALUES ('106', 'omnis');
INSERT INTO `cities` (`id`, `name`) VALUES ('93', 'pariatur');
INSERT INTO `cities` (`id`, `name`) VALUES ('57', 'perferendis');
INSERT INTO `cities` (`id`, `name`) VALUES ('17', 'perspiciatis');
INSERT INTO `cities` (`id`, `name`) VALUES ('47', 'placeat');
INSERT INTO `cities` (`id`, `name`) VALUES ('27', 'quas');
INSERT INTO `cities` (`id`, `name`) VALUES ('54', 'qui');
INSERT INTO `cities` (`id`, `name`) VALUES ('56', 'qui');
INSERT INTO `cities` (`id`, `name`) VALUES ('63', 'qui');
INSERT INTO `cities` (`id`, `name`) VALUES ('20', 'quia');
INSERT INTO `cities` (`id`, `name`) VALUES ('21', 'quia');
INSERT INTO `cities` (`id`, `name`) VALUES ('87', 'quia');
INSERT INTO `cities` (`id`, `name`) VALUES ('104', 'quis');
INSERT INTO `cities` (`id`, `name`) VALUES ('18', 'quo');
INSERT INTO `cities` (`id`, `name`) VALUES ('41', 'quos');
INSERT INTO `cities` (`id`, `name`) VALUES ('50', 'quos');
INSERT INTO `cities` (`id`, `name`) VALUES ('111', 'recusandae');
INSERT INTO `cities` (`id`, `name`) VALUES ('64', 'reprehenderit');
INSERT INTO `cities` (`id`, `name`) VALUES ('59', 'repudiandae');
INSERT INTO `cities` (`id`, `name`) VALUES ('37', 'rerum');
INSERT INTO `cities` (`id`, `name`) VALUES ('80', 'rerum');
INSERT INTO `cities` (`id`, `name`) VALUES ('99', 'rerum');
INSERT INTO `cities` (`id`, `name`) VALUES ('66', 'saepe');
INSERT INTO `cities` (`id`, `name`) VALUES ('48', 'sit');
INSERT INTO `cities` (`id`, `name`) VALUES ('53', 'tempora');
INSERT INTO `cities` (`id`, `name`) VALUES ('107', 'tempore');
INSERT INTO `cities` (`id`, `name`) VALUES ('61', 'totam');
INSERT INTO `cities` (`id`, `name`) VALUES ('95', 'totam');
INSERT INTO `cities` (`id`, `name`) VALUES ('25', 'ut');
INSERT INTO `cities` (`id`, `name`) VALUES ('35', 'ut');
INSERT INTO `cities` (`id`, `name`) VALUES ('92', 'ut');
INSERT INTO `cities` (`id`, `name`) VALUES ('103', 'ut');
INSERT INTO `cities` (`id`, `name`) VALUES ('26', 'vel');
INSERT INTO `cities` (`id`, `name`) VALUES ('60', 'velit');
INSERT INTO `cities` (`id`, `name`) VALUES ('101', 'voluptas');
INSERT INTO `cities` (`id`, `name`) VALUES ('38', 'voluptatem');
INSERT INTO `cities` (`id`, `name`) VALUES ('110', 'voluptatem');



DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `name_countries_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=281 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES ('212', 'a');
INSERT INTO `countries` (`id`, `name`) VALUES ('238', 'ab');
INSERT INTO `countries` (`id`, `name`) VALUES ('242', 'amet');
INSERT INTO `countries` (`id`, `name`) VALUES ('246', 'autem');
INSERT INTO `countries` (`id`, `name`) VALUES ('253', 'blanditiis');
INSERT INTO `countries` (`id`, `name`) VALUES ('265', 'commodi');
INSERT INTO `countries` (`id`, `name`) VALUES ('190', 'consectetur');
INSERT INTO `countries` (`id`, `name`) VALUES ('272', 'consectetur');
INSERT INTO `countries` (`id`, `name`) VALUES ('233', 'consequatur');
INSERT INTO `countries` (`id`, `name`) VALUES ('221', 'corrupti');
INSERT INTO `countries` (`id`, `name`) VALUES ('241', 'corrupti');
INSERT INTO `countries` (`id`, `name`) VALUES ('280', 'corrupti');
INSERT INTO `countries` (`id`, `name`) VALUES ('181', 'culpa');
INSERT INTO `countries` (`id`, `name`) VALUES ('278', 'cumque');
INSERT INTO `countries` (`id`, `name`) VALUES ('245', 'dignissimos');
INSERT INTO `countries` (`id`, `name`) VALUES ('243', 'dolor');
INSERT INTO `countries` (`id`, `name`) VALUES ('261', 'dolores');
INSERT INTO `countries` (`id`, `name`) VALUES ('225', 'dolorum');
INSERT INTO `countries` (`id`, `name`) VALUES ('208', 'eius');
INSERT INTO `countries` (`id`, `name`) VALUES ('248', 'eius');
INSERT INTO `countries` (`id`, `name`) VALUES ('183', 'eos');
INSERT INTO `countries` (`id`, `name`) VALUES ('258', 'error');
INSERT INTO `countries` (`id`, `name`) VALUES ('204', 'est');
INSERT INTO `countries` (`id`, `name`) VALUES ('226', 'est');
INSERT INTO `countries` (`id`, `name`) VALUES ('229', 'est');
INSERT INTO `countries` (`id`, `name`) VALUES ('192', 'et');
INSERT INTO `countries` (`id`, `name`) VALUES ('228', 'et');
INSERT INTO `countries` (`id`, `name`) VALUES ('249', 'et');
INSERT INTO `countries` (`id`, `name`) VALUES ('257', 'et');
INSERT INTO `countries` (`id`, `name`) VALUES ('222', 'eum');
INSERT INTO `countries` (`id`, `name`) VALUES ('230', 'harum');
INSERT INTO `countries` (`id`, `name`) VALUES ('267', 'hic');
INSERT INTO `countries` (`id`, `name`) VALUES ('269', 'hic');
INSERT INTO `countries` (`id`, `name`) VALUES ('274', 'hic');
INSERT INTO `countries` (`id`, `name`) VALUES ('185', 'id');
INSERT INTO `countries` (`id`, `name`) VALUES ('213', 'impedit');
INSERT INTO `countries` (`id`, `name`) VALUES ('252', 'incidunt');
INSERT INTO `countries` (`id`, `name`) VALUES ('216', 'inventore');
INSERT INTO `countries` (`id`, `name`) VALUES ('215', 'ipsa');
INSERT INTO `countries` (`id`, `name`) VALUES ('250', 'ipsa');
INSERT INTO `countries` (`id`, `name`) VALUES ('273', 'iure');
INSERT INTO `countries` (`id`, `name`) VALUES ('240', 'magnam');
INSERT INTO `countries` (`id`, `name`) VALUES ('182', 'magni');
INSERT INTO `countries` (`id`, `name`) VALUES ('189', 'magni');
INSERT INTO `countries` (`id`, `name`) VALUES ('206', 'magni');
INSERT INTO `countries` (`id`, `name`) VALUES ('200', 'minima');
INSERT INTO `countries` (`id`, `name`) VALUES ('219', 'modi');
INSERT INTO `countries` (`id`, `name`) VALUES ('254', 'modi');
INSERT INTO `countries` (`id`, `name`) VALUES ('234', 'mollitia');
INSERT INTO `countries` (`id`, `name`) VALUES ('201', 'necessitatibus');
INSERT INTO `countries` (`id`, `name`) VALUES ('188', 'neque');
INSERT INTO `countries` (`id`, `name`) VALUES ('187', 'nihil');
INSERT INTO `countries` (`id`, `name`) VALUES ('271', 'nobis');
INSERT INTO `countries` (`id`, `name`) VALUES ('270', 'non');
INSERT INTO `countries` (`id`, `name`) VALUES ('231', 'nostrum');
INSERT INTO `countries` (`id`, `name`) VALUES ('255', 'nulla');
INSERT INTO `countries` (`id`, `name`) VALUES ('224', 'numquam');
INSERT INTO `countries` (`id`, `name`) VALUES ('193', 'officia');
INSERT INTO `countries` (`id`, `name`) VALUES ('266', 'officiis');
INSERT INTO `countries` (`id`, `name`) VALUES ('237', 'porro');
INSERT INTO `countries` (`id`, `name`) VALUES ('196', 'quaerat');
INSERT INTO `countries` (`id`, `name`) VALUES ('194', 'quasi');
INSERT INTO `countries` (`id`, `name`) VALUES ('218', 'qui');
INSERT INTO `countries` (`id`, `name`) VALUES ('275', 'qui');
INSERT INTO `countries` (`id`, `name`) VALUES ('277', 'qui');
INSERT INTO `countries` (`id`, `name`) VALUES ('186', 'quia');
INSERT INTO `countries` (`id`, `name`) VALUES ('199', 'quia');
INSERT INTO `countries` (`id`, `name`) VALUES ('211', 'quidem');
INSERT INTO `countries` (`id`, `name`) VALUES ('247', 'quis');
INSERT INTO `countries` (`id`, `name`) VALUES ('262', 'quis');
INSERT INTO `countries` (`id`, `name`) VALUES ('210', 'quos');
INSERT INTO `countries` (`id`, `name`) VALUES ('191', 'recusandae');
INSERT INTO `countries` (`id`, `name`) VALUES ('263', 'recusandae');
INSERT INTO `countries` (`id`, `name`) VALUES ('279', 'rem');
INSERT INTO `countries` (`id`, `name`) VALUES ('251', 'reprehenderit');
INSERT INTO `countries` (`id`, `name`) VALUES ('264', 'repudiandae');
INSERT INTO `countries` (`id`, `name`) VALUES ('259', 'rerum');
INSERT INTO `countries` (`id`, `name`) VALUES ('202', 'sed');
INSERT INTO `countries` (`id`, `name`) VALUES ('256', 'sed');
INSERT INTO `countries` (`id`, `name`) VALUES ('239', 'sint');
INSERT INTO `countries` (`id`, `name`) VALUES ('232', 'sit');
INSERT INTO `countries` (`id`, `name`) VALUES ('260', 'sit');
INSERT INTO `countries` (`id`, `name`) VALUES ('235', 'suscipit');
INSERT INTO `countries` (`id`, `name`) VALUES ('184', 'tempora');
INSERT INTO `countries` (`id`, `name`) VALUES ('203', 'tempore');
INSERT INTO `countries` (`id`, `name`) VALUES ('223', 'tempore');
INSERT INTO `countries` (`id`, `name`) VALUES ('209', 'totam');
INSERT INTO `countries` (`id`, `name`) VALUES ('220', 'ullam');
INSERT INTO `countries` (`id`, `name`) VALUES ('214', 'unde');
INSERT INTO `countries` (`id`, `name`) VALUES ('195', 'ut');
INSERT INTO `countries` (`id`, `name`) VALUES ('227', 'ut');
INSERT INTO `countries` (`id`, `name`) VALUES ('268', 'ut');
INSERT INTO `countries` (`id`, `name`) VALUES ('198', 'velit');
INSERT INTO `countries` (`id`, `name`) VALUES ('197', 'veniam');
INSERT INTO `countries` (`id`, `name`) VALUES ('244', 'veritatis');
INSERT INTO `countries` (`id`, `name`) VALUES ('207', 'vero');
INSERT INTO `countries` (`id`, `name`) VALUES ('205', 'voluptas');
INSERT INTO `countries` (`id`, `name`) VALUES ('217', 'voluptas');
INSERT INTO `countries` (`id`, `name`) VALUES ('276', 'voluptates');
INSERT INTO `countries` (`id`, `name`) VALUES ('236', 'voluptatum');



DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES ('9', 'nihil');
INSERT INTO `media_types` (`id`, `name`) VALUES ('10', 'laborum');
INSERT INTO `media_types` (`id`, `name`) VALUES ('11', 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES ('12', 'natus');
INSERT INTO `media_types` (`id`, `name`) VALUES ('13', 'id');
INSERT INTO `media_types` (`id`, `name`) VALUES ('14', 'animi');
INSERT INTO `media_types` (`id`, `name`) VALUES ('15', 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES ('16', 'odit');
INSERT INTO `media_types` (`id`, `name`) VALUES ('17', 'magnam');
INSERT INTO `media_types` (`id`, `name`) VALUES ('18', 'numquam');
INSERT INTO `media_types` (`id`, `name`) VALUES ('19', 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES ('20', 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES ('21', 'modi');
INSERT INTO `media_types` (`id`, `name`) VALUES ('22', 'maiores');
INSERT INTO `media_types` (`id`, `name`) VALUES ('23', 'placeat');
INSERT INTO `media_types` (`id`, `name`) VALUES ('24', 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES ('25', 'tenetur');
INSERT INTO `media_types` (`id`, `name`) VALUES ('26', 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES ('27', 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES ('28', 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES ('29', 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES ('30', 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES ('31', 'aspernatur');
INSERT INTO `media_types` (`id`, `name`) VALUES ('32', 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES ('33', 'dolorem');
INSERT INTO `media_types` (`id`, `name`) VALUES ('34', 'rem');
INSERT INTO `media_types` (`id`, `name`) VALUES ('35', 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES ('36', 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES ('37', 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES ('38', 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES ('39', 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES ('40', 'doloremque');
INSERT INTO `media_types` (`id`, `name`) VALUES ('41', 'quo');
INSERT INTO `media_types` (`id`, `name`) VALUES ('42', 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES ('43', 'tenetur');
INSERT INTO `media_types` (`id`, `name`) VALUES ('44', 'ducimus');
INSERT INTO `media_types` (`id`, `name`) VALUES ('45', 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES ('46', 'asperiores');
INSERT INTO `media_types` (`id`, `name`) VALUES ('47', 'magni');
INSERT INTO `media_types` (`id`, `name`) VALUES ('48', 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES ('49', 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES ('50', 'quae');
INSERT INTO `media_types` (`id`, `name`) VALUES ('51', 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES ('52', 'excepturi');
INSERT INTO `media_types` (`id`, `name`) VALUES ('53', 'asperiores');
INSERT INTO `media_types` (`id`, `name`) VALUES ('54', 'unde');
INSERT INTO `media_types` (`id`, `name`) VALUES ('55', 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES ('56', 'temporibus');
INSERT INTO `media_types` (`id`, `name`) VALUES ('57', 'accusamus');
INSERT INTO `media_types` (`id`, `name`) VALUES ('58', 'esse');
INSERT INTO `media_types` (`id`, `name`) VALUES ('59', 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES ('60', 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES ('61', 'mollitia');
INSERT INTO `media_types` (`id`, `name`) VALUES ('62', 'consequuntur');
INSERT INTO `media_types` (`id`, `name`) VALUES ('63', 'eius');
INSERT INTO `media_types` (`id`, `name`) VALUES ('64', 'esse');
INSERT INTO `media_types` (`id`, `name`) VALUES ('65', 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES ('66', 'dolor');
INSERT INTO `media_types` (`id`, `name`) VALUES ('67', 'itaque');
INSERT INTO `media_types` (`id`, `name`) VALUES ('68', 'doloremque');
INSERT INTO `media_types` (`id`, `name`) VALUES ('69', 'necessitatibus');
INSERT INTO `media_types` (`id`, `name`) VALUES ('70', 'possimus');
INSERT INTO `media_types` (`id`, `name`) VALUES ('71', 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES ('72', 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES ('73', 'officiis');
INSERT INTO `media_types` (`id`, `name`) VALUES ('74', 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES ('75', 'veniam');
INSERT INTO `media_types` (`id`, `name`) VALUES ('76', 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES ('77', 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES ('78', 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES ('79', 'optio');
INSERT INTO `media_types` (`id`, `name`) VALUES ('80', 'distinctio');
INSERT INTO `media_types` (`id`, `name`) VALUES ('81', 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES ('82', 'mollitia');
INSERT INTO `media_types` (`id`, `name`) VALUES ('83', 'magni');
INSERT INTO `media_types` (`id`, `name`) VALUES ('84', 'nam');
INSERT INTO `media_types` (`id`, `name`) VALUES ('85', 'soluta');
INSERT INTO `media_types` (`id`, `name`) VALUES ('86', 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES ('87', 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES ('88', 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES ('89', 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES ('90', 'suscipit');
INSERT INTO `media_types` (`id`, `name`) VALUES ('91', 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES ('92', 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES ('93', 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES ('94', 'quis');
INSERT INTO `media_types` (`id`, `name`) VALUES ('95', 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES ('96', 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES ('97', 'fugiat');
INSERT INTO `media_types` (`id`, `name`) VALUES ('98', 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES ('99', 'aspernatur');
INSERT INTO `media_types` (`id`, `name`) VALUES ('100', 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES ('101', 'asperiores');
INSERT INTO `media_types` (`id`, `name`) VALUES ('102', 'culpa');
INSERT INTO `media_types` (`id`, `name`) VALUES ('103', 'cum');
INSERT INTO `media_types` (`id`, `name`) VALUES ('104', 'maiores');
INSERT INTO `media_types` (`id`, `name`) VALUES ('105', 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES ('106', 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES ('107', 'rem');
INSERT INTO `media_types` (`id`, `name`) VALUES ('108', 'ut');



DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('6', 'Marianna', 'Blanda', 'antwon93@example.net', '0', '1997-05-06 03:03:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('7', 'Issac', 'Green', 'xgoodwin@example.org', '0', '1996-02-12 11:10:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('8', 'Lina', 'Kshlerin', 'vmitchell@example.org', '439', '2011-07-04 05:28:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('9', 'Jacinto', 'Ferry', 'hammes.westley@example.com', '1', '2019-05-20 10:25:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('10', 'Torrey', 'Dach', 'nboehm@example.net', '33788', '2009-11-08 14:07:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('11', 'Erling', 'Pollich', 'ledner.shayne@example.com', '1', '2004-02-18 05:18:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('12', 'Gianni', 'Schinner', 'ardith.conroy@example.net', '75', '2009-09-17 06:14:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('13', 'Danial', 'Ankunding', 'john51@example.net', '1', '2005-12-20 07:40:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('14', 'Ansley', 'Schultz', 'corwin.saige@example.org', '1631281831', '1974-07-15 23:01:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('15', 'Rachael', 'Doyle', 'agreenfelder@example.net', '667', '2005-03-20 21:23:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('16', 'Sven', 'D\'Amore', 'prohaska.katarina@example.com', '0', '1999-08-05 20:25:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('17', 'Estelle', 'Ebert', 'charles97@example.net', '411', '1984-03-12 15:29:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('18', 'Jo', 'Rowe', 'karley93@example.com', '1', '2006-02-02 20:43:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('19', 'David', 'Rolfson', 'd\'amore.thomas@example.com', '51', '2003-02-03 13:50:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('20', 'Beulah', 'Kuvalis', 'kmuller@example.org', '1', '2011-11-18 14:38:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('21', 'Lempi', 'Bradtke', 'akeeling@example.org', '1', '1982-11-02 02:12:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('22', 'Jamie', 'Metz', 'dorian.harber@example.org', '649388', '2016-03-31 19:46:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('23', 'Ethel', 'Yost', 'shanna82@example.net', '542', '1984-02-04 05:29:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('24', 'Alison', 'Rempel', 'morar.kali@example.net', '0', '1988-11-12 16:52:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('25', 'Kris', 'Toy', 'charlie68@example.net', '290958', '1977-08-17 21:24:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('26', 'Enoch', 'Swaniawski', 'uerdman@example.com', '1', '1976-11-09 21:14:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('27', 'Chyna', 'Lueilwitz', 'eddie16@example.com', '3', '2004-11-03 23:01:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('28', 'Chesley', 'Raynor', 'paolo71@example.com', '0', '1990-08-25 09:25:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('29', 'Lauriane', 'Morar', 'joesph.conn@example.com', '9545428755', '2008-03-27 18:25:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('30', 'Abraham', 'Dickens', 'conroy.graham@example.com', '30', '2002-05-06 16:58:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('31', 'Hilbert', 'Brakus', 'lowe.calista@example.org', '195219', '1980-10-30 20:13:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('32', 'Sienna', 'Rohan', 'jlittel@example.net', '479806', '1988-12-06 06:23:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('33', 'Chris', 'Renner', 'qkreiger@example.com', '934457', '2006-06-24 20:07:19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('34', 'Ralph', 'Mann', 'wstrosin@example.com', '1', '1986-11-16 22:40:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('35', 'Rowland', 'Gibson', 'awest@example.org', '0', '1980-09-19 01:45:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('36', 'Lorenza', 'Hettinger', 'murazik.dwight@example.com', '0', '2011-01-24 05:25:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('37', 'Zola', 'Muller', 'raquel01@example.org', '437304', '1976-05-04 00:07:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('38', 'Jonatan', 'Sipes', 'cordelia.hirthe@example.net', '1', '1999-10-09 16:06:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('39', 'Arvilla', 'Smitham', 'streich.alda@example.com', '67', '1984-11-07 05:25:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('40', 'Candida', 'Jaskolski', 'bdonnelly@example.net', '297797', '2007-01-28 17:36:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('41', 'Audra', 'Ankunding', 'kmoore@example.org', '104', '1980-03-27 11:43:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('42', 'Amara', 'Zboncak', 'charlene82@example.net', '45', '1996-10-22 23:03:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('43', 'Misty', 'Stroman', 'fermin65@example.com', '1', '1983-02-05 05:30:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('44', 'Rosemary', 'Schaefer', 'ben34@example.org', '39', '1982-12-31 10:31:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('45', 'Loy', 'Smith', 'green.aileen@example.net', '0', '1989-12-30 03:55:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('46', 'Sheila', 'Ferry', 'kaya31@example.org', '0', '1979-08-21 11:50:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('47', 'Roselyn', 'Williamson', 'berniece48@example.org', '0', '2003-08-22 13:47:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('48', 'Mervin', 'O\'Reilly', 'marquardt.kadin@example.net', '1', '1971-01-25 08:24:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('49', 'Judy', 'Homenick', 'initzsche@example.net', '737710', '2008-07-11 15:21:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('50', 'Luigi', 'Swaniawski', 'kaitlin50@example.org', '7957616853', '1997-01-20 01:08:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('51', 'Daphnee', 'Quigley', 'larry86@example.com', '4558940069', '1979-03-15 10:05:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('52', 'Alex', 'Bogan', 'hugh21@example.net', '8709412429', '1978-02-25 00:21:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('53', 'Annamarie', 'Lakin', 'elwyn.green@example.net', '1', '1974-11-08 04:05:19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('54', 'Paige', 'Swaniawski', 'kathlyn44@example.org', '304', '1989-05-21 12:41:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('55', 'River', 'Jast', 'esta.emmerich@example.org', '7856330349', '1989-03-13 18:17:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('56', 'Leilani', 'Ullrich', 'blanca79@example.net', '1', '1993-07-23 08:02:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('57', 'Mallie', 'Gutkowski', 'victor.nicolas@example.com', '80450', '2005-06-13 10:43:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('58', 'Morton', 'Schamberger', 'odavis@example.net', '455', '2005-03-13 02:47:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('59', 'Carlotta', 'Swift', 'dexter34@example.org', '0', '1992-11-09 15:58:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('60', 'Kaya', 'Reinger', 'rory95@example.org', '1', '1985-08-13 19:37:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('61', 'Pablo', 'Gusikowski', 'oliver38@example.net', '618', '1971-02-09 19:21:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('62', 'Dario', 'Lind', 'haleigh11@example.com', '754653', '2015-04-01 03:59:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('63', 'Jordi', 'Herman', 'alfred36@example.net', '624', '1989-12-11 06:10:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('64', 'Joelle', 'Welch', 'mariam07@example.net', '0', '1976-02-01 19:42:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('65', 'Aurelio', 'Ernser', 'kade36@example.com', '485035', '1995-09-07 14:35:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('66', 'Velma', 'Lakin', 'fkessler@example.com', '6300404297', '2010-06-03 21:10:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('67', 'Destany', 'Moore', 'erik05@example.net', '1', '1997-08-19 04:38:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('68', 'Candace', 'Emard', 'pacocha.conrad@example.org', '0', '2006-03-20 11:37:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('69', 'Lurline', 'Brown', 'jhudson@example.org', '646335', '1973-10-02 05:32:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('70', 'Sonia', 'Kertzmann', 'satterfield.gerardo@example.net', '6918214453', '2010-03-02 01:11:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('71', 'Sherman', 'Stoltenberg', 'hilll.hassie@example.com', '1', '2019-10-18 17:30:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('72', 'Silas', 'Green', 'ktowne@example.net', '3737774940', '1983-02-05 23:22:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('73', 'Sydnie', 'Boyle', 'ross76@example.net', '0', '2011-09-12 10:32:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('74', 'Ofelia', 'Emmerich', 'prosacco.percy@example.com', '36', '2006-05-02 05:57:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('75', 'Lucie', 'Gaylord', 'berniece.kihn@example.net', '841533', '1977-06-09 00:51:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('76', 'Rachael', 'Bradtke', 'roob.yolanda@example.net', '381085', '2006-09-06 19:06:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('77', 'Juston', 'Sporer', 'gabriel62@example.org', '1', '1990-08-09 12:17:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('78', 'Kyra', 'Labadie', 'ervin04@example.com', '61', '2015-03-15 16:30:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('79', 'Royce', 'Frami', 'zrippin@example.net', '1', '2014-09-01 09:09:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('80', 'Bethany', 'Bauch', 'raheem.boyer@example.net', '213702', '2018-10-31 10:17:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('81', 'Kory', 'Blick', 'ivah.ondricka@example.org', '0', '2005-04-04 08:22:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('82', 'Antonina', 'Sauer', 'ayla40@example.org', '0', '1994-05-09 04:40:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('83', 'Melyna', 'Wehner', 'allan.schulist@example.org', '1', '1981-12-14 23:54:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('84', 'Katheryn', 'Nitzsche', 'maximo.wolf@example.org', '377120', '1988-03-09 18:16:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('85', 'Damaris', 'Lebsack', 'vkling@example.net', '87', '1984-03-12 07:01:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('86', 'Brando', 'Hermann', 'melyssa.hane@example.org', '1', '2018-07-08 16:25:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('87', 'Alfonso', 'Botsford', 'daugherty.darian@example.net', '273237', '2016-05-17 05:39:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('88', 'Agustin', 'Dibbert', 'hellen47@example.net', '385', '1970-04-24 23:36:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('89', 'Citlalli', 'Pacocha', 'hintz.constance@example.com', '0', '1986-12-08 13:31:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('90', 'Bulah', 'Barton', 'carlie.bashirian@example.com', '1', '1987-07-21 22:48:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('91', 'Emiliano', 'Jones', 'hassie.boyer@example.com', '0', '1972-05-11 19:51:19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('92', 'Cecile', 'Pacocha', 'oberbrunner.skye@example.com', '253115', '1983-02-28 00:13:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('93', 'Americo', 'Metz', 'dubuque.domenic@example.net', '1', '2020-08-24 15:37:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('94', 'Antonette', 'Crist', 'adrain05@example.com', '0', '2001-09-21 03:48:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('95', 'Betty', 'Leannon', 'jalyn62@example.org', '311624', '1993-06-06 05:48:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('96', 'Major', 'Gaylord', 'jamison.grant@example.net', '1', '2018-03-28 13:00:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('97', 'Joshuah', 'Weber', 'lmosciski@example.com', '0', '1998-10-16 18:22:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('98', 'Nia', 'Nienow', 'stefan.mann@example.com', '897', '1999-09-09 04:24:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('99', 'Ashley', 'Ratke', 'devin.gusikowski@example.com', '8103768932', '2000-09-28 09:29:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('100', 'Easter', 'Mueller', 'eriberto17@example.net', '918', '2020-04-12 06:02:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('101', 'Darrel', 'Keebler', 'goldner.nakia@example.net', '621187', '1981-08-18 19:18:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('102', 'Thurman', 'Rogahn', 'crooks.daniella@example.net', '269135', '2019-07-27 12:42:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('103', 'Zoie', 'Champlin', 'doris70@example.com', '36', '2012-11-04 06:18:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('104', 'Hailey', 'Ebert', 'prohaska.tessie@example.com', '1', '1975-03-25 10:11:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`) VALUES ('105', 'Piper', 'Luettgen', 'dskiles@example.org', '676', '2019-08-17 17:16:24');




DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `media_fk_user_id` (`user_id`),
  KEY `media_fk_media_type_id` (`media_type_id`),
  CONSTRAINT `media_fk_media_type_id` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `media_fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '9', '6', 'Iure est dolore voluptatibus sunt eos officia odio. Sint culpa facere voluptas a. Necessitatibus optio expedita et omnis saepe aut recusandae. Unde architecto eum quis.', 'in', 293773, NULL, '2004-06-24 06:09:11', '1997-06-13 14:09:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '10', '7', 'Illum inventore est rerum qui autem delectus animi. Cupiditate debitis et dolorum voluptate tempora commodi inventore reprehenderit. Fugit facilis est deserunt modi voluptatibus aut.', 'commodi', 432, NULL, '2006-12-18 00:48:39', '1991-12-21 15:51:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '11', '8', 'Officia iste excepturi ipsum blanditiis nihil. Blanditiis voluptatum doloremque modi saepe placeat sit. Nam est est et est ut.', 'quos', 321, NULL, '2017-05-21 01:54:16', '2008-02-29 01:55:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '12', '9', 'Consectetur quaerat quaerat aut eius minima velit sint. Fugit ut consequuntur dignissimos aut eaque nam. Ea veniam hic error enim voluptates ut. Dolor hic voluptas voluptatum consequatur at.', 'sint', 3, NULL, '2017-09-10 23:52:04', '2017-08-21 07:38:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '13', '10', 'Unde accusantium aspernatur dicta necessitatibus omnis rem. Assumenda pariatur beatae ea odit libero magni aut. Et et aut illum odit aut. Sed ad et dolorem sed voluptas quo dolore.', 'est', 395, NULL, '2006-02-24 22:17:54', '2007-12-14 07:07:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '14', '11', 'Dolor sit eius unde ea omnis at. Facilis fugit minima vel ab ut consequatur.', 'nisi', 37159, NULL, '2008-09-08 21:45:25', '1980-01-08 14:17:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '15', '12', 'Quae beatae dolor laborum molestias. Sed omnis quibusdam dignissimos enim perferendis aspernatur non. Est facilis amet reprehenderit dolor minus voluptatum. Eligendi minus quisquam aut ex voluptatum.', 'voluptate', 3, NULL, '2001-06-15 01:52:17', '1991-11-19 04:50:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '16', '13', 'Repellat ipsa doloribus eum vitae veniam in quidem. Quae quos corporis dolor sit iste quia modi. Enim alias eum eligendi pariatur non. Libero quo ratione similique.', 'aut', 0, NULL, '1973-05-11 03:19:47', '1983-07-06 23:29:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '17', '14', 'Laudantium eos aut molestiae qui rerum. Exercitationem quia magnam distinctio labore fugiat ratione. Expedita neque dolorum sequi pariatur.', 'nam', 245197, NULL, '2014-04-18 04:22:18', '1980-03-24 02:29:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '18', '15', 'Non voluptatibus id dolorem delectus sunt facere labore. Hic iure ab nobis incidunt et rem cumque. Qui distinctio sed ratione delectus eius dicta.', 'odit', 628, NULL, '1997-07-19 02:38:54', '1975-02-21 10:34:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '19', '16', 'Ut architecto sapiente ut libero vitae. Sequi reprehenderit debitis aliquam ipsa sapiente. Adipisci nihil sunt consectetur eius.', 'iusto', 8566280, NULL, '2020-03-02 14:42:21', '2008-03-28 08:42:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '20', '17', 'Quod deleniti officiis aut quaerat. Eligendi temporibus sit quos consequatur adipisci velit. Ut eum ducimus magni eaque rerum.', 'eius', 9494, NULL, '2014-11-27 08:05:27', '1991-07-30 05:13:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '21', '18', 'Repellat deleniti sapiente sunt voluptas qui tempore magnam similique. Asperiores quibusdam id voluptatum ut at quo illum. Et vel aut quibusdam ratione dolores.', 'eum', 7869, NULL, '1988-01-26 22:44:20', '2017-04-24 05:12:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '22', '19', 'Ratione alias quas voluptatum tenetur eius est quo. Velit ipsum et nostrum aut perferendis. Harum atque explicabo consequatur impedit voluptatem tempora. Pariatur dolores ut dolor quia voluptatem. Debitis qui qui a enim impedit velit laborum dolorem.', 'consequatur', 1553, NULL, '2011-04-21 03:05:09', '1999-03-13 01:09:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '23', '20', 'Earum optio quo blanditiis veniam dolore ipsa. Sequi dolorem sed sequi praesentium. In quibusdam eius suscipit ut dicta quos. Debitis ipsam id debitis. Aut id provident aut nihil autem ab.', 'eum', 66376, NULL, '2003-09-12 23:41:52', '1975-10-21 17:05:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '24', '21', 'Repudiandae qui velit porro impedit. Incidunt nisi debitis asperiores asperiores quaerat doloribus id. Et fuga modi omnis et sed placeat.', 'aperiam', 7946317, NULL, '1989-06-05 20:35:04', '1977-05-27 14:58:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '25', '22', 'Quo sit consequatur voluptates reiciendis qui. Commodi voluptatem nisi ea. Tenetur ut ea consequuntur voluptates eum.', 'tenetur', 34531503, NULL, '1983-08-15 21:48:01', '2019-07-16 03:13:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '26', '23', 'Beatae odio officiis tempore amet. Ipsa aspernatur ex omnis vel rerum unde. Occaecati iure sint nisi ad saepe. Ipsam non eveniet velit numquam.', 'doloribus', 7620123, NULL, '2017-10-27 10:01:34', '2019-04-13 08:20:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '27', '24', 'Omnis provident aliquam et iste rem aut accusantium distinctio. Et mollitia modi illo natus fugiat aut cupiditate. In minus odit quam consequatur libero. Nihil odit nihil odit qui et et.', 'consequatur', 21006429, NULL, '2007-12-07 09:21:55', '1991-04-14 09:55:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '28', '25', 'Perferendis rerum illo dicta optio. Asperiores error qui aperiam vero. Nisi qui est commodi praesentium officiis ut. In maiores nulla ut vitae dolorem harum voluptatum.', 'voluptatem', 7456075, NULL, '1989-02-09 14:38:55', '1997-01-24 08:24:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '29', '26', 'Omnis nemo dicta consectetur natus quod excepturi rerum. Est sunt quam qui ex omnis fugit. Reiciendis expedita omnis quia nisi.', 'qui', 60168, NULL, '2018-12-31 16:20:45', '1985-07-23 22:47:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '30', '27', 'Minima enim sint accusantium nulla facere. Quia saepe suscipit sunt doloremque voluptatem. At et quis delectus rerum non minus asperiores omnis. Eaque doloribus asperiores cumque itaque et aut quae.', 'sit', 3, NULL, '2020-07-22 14:51:28', '1993-06-23 08:58:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '31', '28', 'Qui ut perspiciatis et aut hic. Dolor ut eos adipisci. Rerum officiis est voluptas molestiae occaecati. Ut et voluptas id nesciunt.', 'esse', 11605456, NULL, '1984-11-01 03:35:54', '1980-12-13 09:04:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '32', '29', 'Rerum sapiente et debitis blanditiis illum. Eius et sed quas. Molestiae aspernatur praesentium qui.', 'beatae', 80, NULL, '2019-08-04 15:51:41', '1984-06-03 15:08:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '33', '30', 'Cum aliquid dolor reiciendis fugiat. Harum ut nesciunt totam magni saepe quam dolor. Dolore earum commodi ullam ex delectus voluptatibus.', 'maxime', 84959928, NULL, '1997-06-09 12:47:41', '1989-07-06 11:44:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '34', '31', 'Nulla a aspernatur aliquid vero ipsam omnis. Quaerat cumque nobis a. Magni et voluptate ut placeat incidunt impedit velit.', 'quod', 38420, NULL, '2003-07-26 17:38:31', '2012-05-25 07:43:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '35', '32', 'Aut quasi dolor corrupti et et corrupti accusamus. Voluptates ut nulla perferendis dignissimos non id ipsum. Repudiandae omnis et ipsa magnam voluptatem beatae saepe eos. Culpa natus neque nihil id deserunt molestias.', 'sint', 906104, NULL, '2020-06-10 07:38:01', '2004-11-09 06:16:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '36', '33', 'Est quidem dolores enim est voluptatibus mollitia. Impedit aut et explicabo. Error nihil in inventore quia sapiente odit earum dolores.', 'necessitatibus', 395239, NULL, '1977-06-24 06:59:10', '1982-04-14 23:36:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '37', '34', 'Et maxime hic eum odio. Adipisci adipisci sunt voluptas quidem laborum doloremque est. Nisi qui corporis maiores molestiae culpa.', 'qui', 608126, NULL, '2006-06-03 19:50:51', '1989-02-08 16:12:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '38', '35', 'Magnam voluptatem velit assumenda sunt non quo. Laborum error labore modi qui non. Est adipisci autem aut. Molestiae placeat maiores sunt aut itaque voluptatem.', 'nisi', 0, NULL, '2019-04-14 06:56:27', '1971-10-05 23:05:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '39', '36', 'Ut tempore velit rerum. Voluptas praesentium vero voluptatem alias ea omnis. Eius eos ipsa consectetur est et itaque a est. Doloribus et quo officia voluptas voluptas vel non.', 'ipsam', 7381, NULL, '1973-05-28 10:10:58', '1975-07-17 05:54:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '40', '37', 'Tempore maiores dolorum repellat vel facere ipsam. Ea et qui incidunt delectus velit quidem eveniet. Non corporis rerum qui harum est recusandae totam.', 'quia', 1866946, NULL, '1979-01-17 15:03:32', '2018-04-07 03:10:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '41', '38', 'Excepturi deleniti illo animi enim est. Porro autem ut veritatis qui. Enim eum veniam expedita eos facere.', 'tenetur', 779, NULL, '1996-02-10 18:33:09', '2000-07-12 15:24:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '42', '39', 'Id cum deserunt qui dicta tempore ratione pariatur. Porro sapiente inventore voluptate in. Est cum sunt nobis dicta aspernatur hic sed facilis.', 'quis', 0, NULL, '1978-10-06 12:19:39', '2008-05-02 02:37:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '43', '40', 'Fuga nisi est a quidem sint nihil in quo. Dolore quam ea atque quisquam beatae. Mollitia voluptatem id tenetur non mollitia nihil magnam. Vel asperiores perferendis reiciendis nam qui ut ad.', 'pariatur', 957, NULL, '2020-07-04 17:32:00', '1984-05-20 01:14:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '44', '41', 'Officiis et nulla sapiente iure sit distinctio. Vel quas et voluptas cupiditate. Laborum quia dolor dicta maiores placeat sit molestiae. Id est id sed assumenda repudiandae numquam animi.', 'suscipit', 310749230, NULL, '2009-04-04 20:45:24', '2016-03-22 21:58:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '45', '42', 'Laudantium iure eos nam aut quasi saepe. Eaque architecto ipsam amet illum molestiae quae rerum. Dolores adipisci omnis ut quia. Et illum eligendi ipsam quo aut a illo.', 'voluptate', 534, NULL, '2010-06-11 02:40:21', '2004-11-30 17:32:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '46', '43', 'Ut officiis qui sint cupiditate odio. Natus commodi perferendis voluptatibus neque et nam voluptas. Amet animi sed in voluptas iusto voluptatem.', 'et', 5942, NULL, '1978-01-17 04:38:53', '2015-02-27 01:03:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '47', '44', 'Explicabo inventore similique in placeat quia. Consequatur impedit eaque excepturi aspernatur natus optio. Dolores odio et libero est qui molestias. Consequatur totam voluptates itaque quia.', 'expedita', 1, NULL, '1990-02-13 09:00:24', '1990-07-17 01:27:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '48', '45', 'Quod expedita animi illum iste provident quam eos. Sed deserunt animi reiciendis. Ut non nulla quia sed quod dolor.', 'eaque', 4914691, NULL, '1974-04-19 12:27:51', '1981-08-25 03:29:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '49', '46', 'Sed est nisi aliquid officiis. Sint at sit voluptas facere. Cumque delectus quibusdam similique rem.', 'corporis', 116, NULL, '1977-03-16 00:02:49', '1989-12-27 04:13:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '50', '47', 'Quos laboriosam est omnis vel accusamus veniam voluptates enim. Corporis quia voluptatem quos suscipit odit. Dignissimos numquam alias dolores quod. Optio ut eligendi numquam minima totam.', 'ipsum', 66250758, NULL, '1987-11-22 19:24:34', '2011-07-19 09:18:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '51', '48', 'Ut inventore tempora cumque nam nulla et. Quia et qui ut eligendi molestiae nisi et. Quis numquam possimus nobis velit itaque unde accusantium.', 'commodi', 1, NULL, '2012-12-14 07:56:25', '2007-07-15 11:44:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '52', '49', 'Officia quia aliquid qui repudiandae. Vel qui omnis est dicta eum odio. Ut minima sit consequatur ipsa perspiciatis quia. Similique commodi accusamus incidunt modi laudantium fuga. Eveniet aliquid qui necessitatibus eum.', 'eos', 816, NULL, '2009-12-06 15:15:29', '1983-11-08 12:11:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '53', '50', 'Et voluptatem vel vero. Sed dolorem asperiores aspernatur asperiores laboriosam autem. Magni quo sequi commodi ut vel.', 'et', 961, NULL, '2007-06-19 18:25:44', '2021-03-23 20:21:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '54', '51', 'Aliquam exercitationem sit molestias ab. Non magnam ullam explicabo eum et. Maiores qui omnis et dolor molestiae aliquam.', 'eius', 662552, NULL, '1995-12-23 23:57:05', '1998-12-11 00:49:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '55', '52', 'Tempore quisquam aspernatur eum ad et neque hic. Eos omnis omnis qui vel dolor error quos. Quisquam tempore quia voluptate molestiae rerum ad dolores.', 'sint', 0, NULL, '2007-05-11 06:27:28', '2021-02-06 22:03:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '56', '53', 'Ut inventore vel eos ut voluptatibus magni. Enim incidunt itaque necessitatibus neque corporis ad qui. Aut inventore velit et molestiae temporibus nihil. Et est deleniti saepe.', 'in', 484064, NULL, '2020-06-30 22:40:32', '2006-10-14 04:34:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '57', '54', 'Nihil ipsa perferendis facere cum eum facilis error. Dolores sint recusandae ut ex. Exercitationem repellendus quia architecto tenetur sed et omnis. Quae necessitatibus maxime suscipit facilis consequatur quaerat.', 'ipsa', 5, NULL, '2005-04-03 19:24:27', '1971-04-24 06:32:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '58', '55', 'Pariatur ut beatae et laudantium alias autem possimus. Eius illum sunt vero nam cupiditate.', 'laboriosam', 52, NULL, '1994-09-20 00:21:35', '2019-07-05 10:34:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '59', '56', 'Nihil excepturi doloribus natus possimus consequatur qui. Voluptate in non ratione et culpa consequatur voluptatibus. Consequatur est voluptas voluptates. Dolorum doloremque corrupti fugit quasi aut ab.', 'omnis', 45108248, NULL, '1995-03-27 09:19:33', '1998-10-25 00:31:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '60', '57', 'Ut nesciunt omnis illo consequatur. Doloremque dolorem libero quas animi.', 'sit', 95475, NULL, '1975-12-19 12:02:56', '1977-09-15 14:10:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '61', '58', 'Velit officia ut ut ipsam. Voluptas ipsum autem ipsam. Natus dolores ad non repellat est tempora.', 'fugiat', 89306, NULL, '2017-06-15 07:17:42', '1979-07-29 02:30:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '62', '59', 'Voluptas illo officiis culpa est velit consectetur impedit. Id ad magnam voluptate saepe id neque. Voluptatum magnam voluptatem eius aliquid iure laboriosam praesentium. Cum eum nulla consectetur maiores.', 'quibusdam', 32, NULL, '2014-07-22 22:28:49', '2019-08-14 05:27:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '63', '60', 'Earum ipsam sint pariatur autem. Autem qui quis id dolorem. Aut ipsa quod at.', 'ut', 0, NULL, '1987-06-23 14:27:34', '2003-09-14 02:46:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '64', '61', 'Culpa pariatur quisquam aperiam laudantium vel ab. Voluptas consequuntur quis eum laudantium itaque nihil voluptatibus. Voluptatem deserunt incidunt laboriosam modi.', 'laboriosam', 849031, NULL, '2005-08-02 12:54:30', '2006-07-29 17:46:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '65', '62', 'Ea optio minima dignissimos rerum nulla quo. Ipsum earum ipsum in vel laudantium atque. Sunt aut odio ea consectetur laborum omnis.', 'et', 99, NULL, '2020-11-28 08:39:22', '1979-10-20 08:06:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '66', '63', 'Quisquam consequatur error eum laborum. Molestias rerum odit nihil. Quia tenetur nam velit quia harum nostrum facere quo. Error sint aut sint doloremque debitis. Cumque quis ut iure odio fuga eaque.', 'voluptatum', 25, NULL, '1998-02-07 22:16:52', '1988-01-23 03:00:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '67', '64', 'Iure aut consequatur et dolorem distinctio tempore sed. Rerum eveniet eum non reiciendis voluptatem.', 'accusantium', 93017, NULL, '1999-11-11 03:51:36', '1998-09-14 03:53:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '68', '65', 'Cupiditate inventore non voluptatem voluptatem esse dignissimos. Earum omnis consequatur quasi minima quidem hic. Est et doloremque dolor voluptas quia.', 'provident', 6696942, NULL, '2013-01-17 17:44:27', '1980-12-01 08:11:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '69', '66', 'Qui placeat occaecati itaque. Quidem expedita et voluptatem. Sit dolor reiciendis earum est odit occaecati laudantium. Officia facere tempore earum quod. Mollitia doloribus quos sunt velit cumque fugiat.', 'debitis', 81051, NULL, '1982-05-14 21:53:15', '1983-04-17 11:35:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '70', '67', 'Facere nulla ut sit. Voluptatem blanditiis rem deserunt voluptatem odit ipsam blanditiis. Vero fuga rerum sunt.', 'odit', 774547100, NULL, '2006-02-14 14:25:37', '1989-08-15 15:12:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '71', '68', 'Eius nobis quod voluptatem. Autem recusandae placeat possimus officia. Dolores sequi ea inventore amet. Consequuntur quo iure dolores ullam corporis possimus.', 'soluta', 37101, NULL, '2001-10-31 10:07:44', '1987-04-22 09:38:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '72', '69', 'Sapiente eos est ut inventore culpa cupiditate. Deleniti autem voluptatem omnis temporibus.', 'aut', 9, NULL, '1978-01-24 07:41:30', '1977-11-29 02:27:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '73', '70', 'Provident qui explicabo eaque. Voluptatem facere est nihil harum dignissimos dolorem perspiciatis. Qui rerum officia sapiente voluptate iste.', 'culpa', 5347451, NULL, '2008-05-02 03:30:25', '2010-08-30 00:49:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '74', '71', 'Possimus quas eos quas autem esse et. Iure id non quos unde quia. Quas molestiae nobis reiciendis quam fugit ipsam possimus itaque. Eaque illo maiores omnis amet doloribus dolor odio occaecati.', 'rerum', 229861, NULL, '2000-12-09 14:37:45', '2006-11-11 20:30:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '75', '72', 'Dolor delectus blanditiis temporibus in non. Maiores ut minima quis qui blanditiis dolore. Non quis quo a veniam. Voluptatibus rem exercitationem voluptas provident.', 'ut', 140589, NULL, '1975-08-30 05:49:40', '2001-08-22 11:27:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '76', '73', 'Culpa molestiae iste nostrum placeat ut numquam. Aliquid et ratione exercitationem eum voluptatem. Et quasi dolores fugiat. Possimus accusantium aliquam dolorum quos numquam.', 'non', 58165, NULL, '1995-01-29 20:04:38', '2008-06-01 22:07:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '77', '74', 'Sapiente ut qui ad molestias. Nesciunt est voluptatem dolores dolores est. Id magni et unde alias voluptatem ducimus et numquam. Rem dolore facere exercitationem aut occaecati ab neque aut.', 'nostrum', 2296408, NULL, '2013-07-11 12:56:02', '1976-05-24 19:44:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '78', '75', 'Ut cum laboriosam quis cupiditate. Repellat totam nemo quis dignissimos dolor quis ipsam. Officiis blanditiis vel impedit minima. Fugiat quis et beatae quia.', 'sed', 6783, NULL, '1971-01-29 16:23:25', '1986-08-07 03:42:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '79', '76', 'Error cupiditate maiores sed vero vero a. Dolor excepturi sed qui sit tempora tenetur delectus. Id natus et nihil sequi est suscipit. Est odit quia nam natus omnis nam aut corrupti.', 'velit', 51, NULL, '1980-06-10 09:19:08', '1988-01-30 16:29:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '80', '77', 'Expedita suscipit recusandae eaque et ad laudantium. Reprehenderit sunt voluptatem odio tempore ut nulla odit. Eveniet laudantium vel exercitationem et.', 'occaecati', 6330347, NULL, '1980-08-10 23:20:37', '1999-06-04 07:27:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '81', '78', 'Deleniti saepe qui consequatur libero eos voluptate. Nulla debitis voluptas est aut. Facere aut in eaque voluptatem. Ratione debitis asperiores vel in.', 'ea', 40, NULL, '2010-09-20 19:47:32', '1995-01-14 19:55:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '82', '79', 'Magni est aliquid quo distinctio. Ea doloribus omnis est cupiditate consequuntur dolor cupiditate. Distinctio quia fuga molestias consequatur labore.', 'necessitatibus', 650700972, NULL, '2004-12-13 23:19:12', '1991-09-05 09:01:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '83', '80', 'Ut iusto nostrum ut odio atque. Natus tempore in facilis modi deserunt. Voluptatibus hic magni alias odio.', 'beatae', 79164276, NULL, '1986-05-09 04:29:39', '1983-04-06 23:12:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '84', '81', 'Blanditiis rem quod labore autem accusantium itaque cupiditate. A illo non similique architecto fugiat voluptas illum. Recusandae ad amet quia excepturi laborum officia ut dolor. Qui fugiat quos vitae rem voluptate quia nisi reprehenderit. Voluptatem debitis officiis explicabo quia odio ex ut commodi.', 'est', 8902212, NULL, '2000-01-22 23:49:41', '1984-11-21 12:25:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '85', '82', 'Ducimus quasi et sint est tempora. Voluptatum temporibus non nisi omnis similique minus. Temporibus sed dolores explicabo excepturi impedit dignissimos asperiores. Commodi aperiam asperiores vel soluta inventore ut voluptatem.', 'unde', 0, NULL, '1976-03-31 21:16:34', '1997-10-24 02:48:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '86', '83', 'Velit magnam magnam et explicabo praesentium voluptas eos sint. Eum beatae sunt nihil. Dolor laborum culpa quia quia dolor. Voluptatem voluptatem et est dolorem.', 'officia', 154010378, NULL, '1992-10-15 16:51:47', '1988-03-09 22:38:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '87', '84', 'Eius perferendis veniam nihil ratione. Vel neque dolorem nemo incidunt. Tempora excepturi quisquam aperiam ea qui non aspernatur.', 'a', 75466371, NULL, '1996-03-30 00:23:45', '1999-02-14 14:18:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '88', '85', 'Voluptas dolores cupiditate ad. Deserunt recusandae ducimus temporibus est. Quos culpa cumque esse laborum.', 'tempora', 60, NULL, '1977-03-31 13:01:06', '1977-09-10 13:15:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('101', '89', '86', 'Aspernatur saepe ut eos aperiam. Assumenda veritatis minus aut eligendi ipsam aut. Sit animi rerum voluptatem voluptatum vitae vitae labore.', 'earum', 285875, NULL, '2003-01-31 22:38:21', '1990-10-30 19:30:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('102', '90', '87', 'Quas voluptatem laborum alias placeat et fuga. Fuga mollitia a ut ad laboriosam. Dolor quidem quo aut quia a.', 'dignissimos', 6, NULL, '1971-03-09 01:21:05', '2002-07-21 11:33:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('103', '91', '88', 'Expedita aliquam dolore vitae. Voluptatem voluptates quas provident delectus qui reiciendis veniam. Architecto aut similique voluptatum iure amet. Reiciendis beatae quis a molestias aliquam accusantium ut. Nesciunt est nulla illum quis voluptatem qui.', 'delectus', 86597, NULL, '1988-02-13 15:55:56', '1990-09-30 13:16:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('104', '92', '89', 'Architecto saepe quo nobis et qui quaerat. Accusantium quod voluptas aut et praesentium et odit distinctio. Non natus ab totam a officia sint molestias. Laborum et possimus blanditiis provident et.', 'consequatur', 5693980, NULL, '1971-04-06 08:24:25', '1992-09-14 07:47:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('105', '93', '90', 'Cumque harum iste debitis aliquid. Est et enim quis ad consequuntur rerum quo. Officiis laboriosam et deserunt sint et aperiam omnis.', 'occaecati', 18032493, NULL, '2018-08-13 02:58:58', '1973-08-03 10:29:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('106', '94', '91', 'Asperiores sit voluptate ut. Veritatis beatae velit ex et.', 'necessitatibus', 889, NULL, '1973-12-02 07:03:22', '2016-05-16 02:14:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('107', '95', '92', 'Quisquam quos enim quisquam aut ducimus ratione accusamus doloribus. Molestias occaecati ea inventore ipsum. Quo error harum corrupti rem quo animi laborum. Aperiam omnis nihil qui tempora.', 'dolores', 848981068, NULL, '1979-06-05 18:39:22', '1971-06-11 15:56:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('108', '96', '93', 'Dolores adipisci illo voluptate eveniet et nostrum. Itaque facilis dolorem fugiat nostrum aperiam. Quia minima rerum eius voluptatem possimus commodi ex.', 'et', 581373017, NULL, '2015-03-21 08:58:11', '2010-02-20 22:23:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('109', '97', '94', 'Reprehenderit rerum veniam natus ut doloremque consectetur ea quia. Harum ut ipsam suscipit placeat eos. Ab asperiores provident tenetur eveniet dolorem id.', 'veniam', 98544546, NULL, '2018-10-27 20:21:48', '2012-12-24 14:24:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('110', '98', '95', 'Totam nesciunt sint veritatis vel labore ut. Non deleniti odio iure amet dolores perspiciatis tempore dolores. Sunt et a perspiciatis. Officia omnis ut et est.', 'quisquam', 6844, NULL, '1994-07-14 00:38:27', '1982-02-02 23:55:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('111', '99', '96', 'Non aliquid et voluptatem eos commodi. Quisquam ex vero nam iusto. Aspernatur sed ab culpa facere. Aut qui quia cum modi quo. Distinctio vel consequatur temporibus qui recusandae quis.', 'odio', 98297, NULL, '2003-08-28 14:38:17', '1976-03-11 10:09:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('112', '100', '97', 'Eum eum et et ratione consequatur dolorem quia suscipit. Et voluptatem exercitationem aperiam consequatur commodi est. Repudiandae enim consequuntur aut dolor numquam.', 'et', 1807720, NULL, '1970-09-23 02:10:38', '2020-01-29 16:02:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('113', '101', '98', 'Illum sint accusamus rerum ratione aliquid exercitationem. Minima quis ut ut similique et aut temporibus et. Quos nisi et accusantium ad. Ullam et laboriosam molestiae dolorem harum praesentium excepturi.', 'temporibus', 2, NULL, '2020-03-23 22:25:32', '2014-09-25 00:20:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('114', '102', '99', 'Excepturi quas dolorum quod adipisci animi at. Repudiandae quia porro voluptatem et aut illum omnis. Quaerat omnis quia facere perferendis unde totam est.', 'delectus', 0, NULL, '1995-04-28 21:02:22', '1975-07-24 17:55:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('115', '103', '100', 'Qui ex consequatur veniam facilis cupiditate rerum quia. Quia aut voluptas ipsam facere iste ut aliquam. Suscipit et reprehenderit qui qui assumenda voluptas. Voluptas qui explicabo totam deserunt et.', 'ipsa', 54224887, NULL, '1973-03-09 16:33:56', '1995-02-18 20:21:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('116', '104', '101', 'Ab magni odit quae et. Totam veniam illum consequatur cum placeat aliquam nisi. Asperiores necessitatibus illum in voluptas quasi quia praesentium iure. Atque aliquid blanditiis recusandae sed nam molestias.', 'odio', 6, NULL, '2010-05-07 17:41:29', '2016-09-20 22:34:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('117', '105', '102', 'Optio occaecati esse animi non veniam. Officia ducimus distinctio quae molestias tempora. Architecto repudiandae quis quod occaecati aut.', 'dolorem', 692, NULL, '2012-07-21 18:31:05', '2002-07-17 01:49:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('118', '106', '103', 'Molestias rem est animi et. Culpa ratione ipsa sed sequi id. Non molestiae cum est sint quam. Eaque aliquid ex et sit est.', 'error', 1, NULL, '2005-09-13 04:35:13', '2001-04-19 15:05:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('119', '107', '104', 'Molestiae possimus impedit impedit neque accusantium ab. Omnis sed deserunt error aut nihil tempora et ad. Qui vitae quis architecto ut quis.', 'quod', 9485095, NULL, '2013-05-17 04:37:14', '1976-06-27 13:45:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('120', '108', '105', 'Eius molestias ut ea nobis odio reiciendis explicabo et. Eos perspiciatis aut sint consequatur autem expedita asperiores deleniti. Asperiores sed voluptatibus quia quo debitis.', 'et', 736916178, NULL, '2010-09-19 06:20:42', '1994-09-29 14:34:00');





DROP TABLE IF EXISTS `media_likes`;

CREATE TABLE `media_likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `set_likes` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `media_likes_fk_media_id` (`media_id`),
  KEY `media_likes_fk_user_id` (`user_id`),
  CONSTRAINT `media_likes_fk_media_id` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `media_likes_fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('31', '6', '21', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('32', '7', '22', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('33', '8', '23', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('34', '9', '24', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('35', '10', '25', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('36', '11', '26', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('37', '12', '27', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('38', '13', '28', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('39', '14', '29', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('40', '15', '30', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('41', '16', '31', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('42', '17', '32', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('43', '18', '33', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('44', '19', '34', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('45', '20', '35', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('46', '21', '36', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('47', '22', '37', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('48', '23', '38', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('49', '24', '39', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('50', '25', '40', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('51', '26', '41', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('52', '27', '42', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('53', '28', '43', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('54', '29', '44', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('55', '30', '45', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('56', '31', '46', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('57', '32', '47', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('58', '33', '48', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('59', '34', '49', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('60', '35', '50', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('61', '36', '51', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('62', '37', '52', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('63', '38', '53', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('64', '39', '54', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('65', '40', '55', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('66', '41', '56', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('67', '42', '57', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('68', '43', '58', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('69', '44', '59', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('70', '45', '60', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('71', '46', '61', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('72', '47', '62', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('73', '48', '63', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('74', '49', '64', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('75', '50', '65', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('76', '51', '66', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('77', '52', '67', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('78', '53', '68', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('79', '54', '69', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('80', '55', '70', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('81', '56', '71', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('82', '57', '72', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('83', '58', '73', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('84', '59', '74', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('85', '60', '75', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('86', '61', '76', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('87', '62', '77', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('88', '63', '78', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('89', '64', '79', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('90', '65', '80', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('91', '66', '81', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('92', '67', '82', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('93', '68', '83', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('94', '69', '84', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('95', '70', '85', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('96', '71', '86', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('97', '72', '87', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('98', '73', '88', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('99', '74', '89', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('100', '75', '90', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('101', '76', '91', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('102', '77', '92', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('103', '78', '93', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('104', '79', '94', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('105', '80', '95', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('106', '81', '96', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('107', '82', '97', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('108', '83', '98', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('109', '84', '99', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('110', '85', '100', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('111', '86', '101', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('112', '87', '102', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('113', '88', '103', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('114', '89', '104', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('115', '90', '105', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('116', '91', '106', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('117', '92', '107', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('118', '93', '108', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('119', '94', '109', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('120', '95', '110', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('121', '96', '111', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('122', '97', '112', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('123', '98', '113', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('124', '99', '114', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('125', '100', '115', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('126', '101', '116', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('127', '102', '117', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('128', '103', '118', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('129', '104', '119', 0);
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `set_likes`) VALUES ('130', '105', '120', 0);



DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `photo_id_idx` (`photo_id`),
  CONSTRAINT `profiles_fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `profiles_fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', NULL, '2009-04-11', '21', '2007-01-25 11:48:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', NULL, '1977-12-18', '22', '2019-04-30 17:51:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', NULL, '1990-08-31', '23', '2000-05-02 11:14:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', NULL, '2004-09-29', '24', '1993-11-17 16:50:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', NULL, '1995-09-10', '25', '2002-05-19 01:06:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', NULL, '2000-03-16', '26', '1993-07-27 17:33:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', NULL, '1989-07-24', '27', '1984-03-29 01:28:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', NULL, '1977-11-25', '28', '1981-03-28 15:41:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', NULL, '1988-08-08', '29', '1987-02-27 23:43:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', NULL, '2006-03-12', '30', '1982-09-09 19:58:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', NULL, '1976-08-09', '31', '1979-10-18 02:06:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', NULL, '2017-04-22', '32', '2006-11-04 04:17:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', NULL, '2004-06-07', '33', '1981-11-03 06:14:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', NULL, '2001-01-12', '34', '1988-08-14 00:25:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', NULL, '1993-09-25', '35', '2009-08-22 08:24:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', NULL, '1971-12-30', '36', '2015-07-19 11:00:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', NULL, '2008-03-20', '37', '1984-03-30 05:56:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', NULL, '1973-08-09', '38', '1996-02-11 23:28:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', NULL, '1988-08-05', '39', '2002-04-28 14:15:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', NULL, '2021-02-01', '40', '1993-01-18 17:53:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', NULL, '1998-10-24', '41', '1982-09-04 08:11:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', NULL, '1971-02-07', '42', '1984-12-02 05:20:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', NULL, '1987-11-18', '43', '2019-01-19 14:37:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', NULL, '2011-02-16', '44', '1995-11-13 02:06:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', NULL, '2009-06-01', '45', '2010-05-11 19:12:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', NULL, '1979-07-30', '46', '1998-02-28 08:15:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', NULL, '1997-03-22', '47', '2008-02-05 11:00:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', NULL, '1998-06-25', '48', '1998-08-02 21:22:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', NULL, '2006-06-13', '49', '1984-07-28 22:04:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', NULL, '1970-01-09', '50', '2015-09-27 03:09:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', NULL, '2013-11-30', '51', '1996-01-12 14:19:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', NULL, '1970-01-24', '52', '1995-02-10 06:34:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', NULL, '2002-06-30', '53', '2009-08-05 13:20:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', NULL, '1989-07-15', '54', '2021-01-17 00:49:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', NULL, '1994-01-14', '55', '1975-01-18 15:47:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', NULL, '2001-02-22', '56', '2013-06-29 14:56:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', NULL, '2012-05-22', '57', '2014-12-30 01:09:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', NULL, '1974-08-17', '58', '2007-05-03 09:43:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', NULL, '1980-04-30', '59', '2014-12-18 02:14:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', NULL, '1988-07-27', '60', '1984-12-17 06:23:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', NULL, '1995-05-11', '61', '1979-06-14 10:28:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', NULL, '2017-04-04', '62', '1988-07-17 01:28:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', NULL, '1978-08-20', '63', '1993-11-30 05:17:06', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', NULL, '2000-09-30', '64', '1979-05-09 08:10:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', NULL, '2015-04-06', '65', '1986-11-09 08:00:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', NULL, '1980-07-12', '66', '1982-08-11 14:45:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', NULL, '1978-02-02', '67', '2013-09-03 01:28:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', NULL, '1981-04-03', '68', '1985-07-10 17:50:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', NULL, '1978-04-19', '69', '1990-12-11 18:07:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', NULL, '2016-10-16', '70', '1977-02-14 16:27:17', NULL);





DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название фильма',
  `premiere` date DEFAULT NULL COMMENT 'Дата премьеры в РФ',
  `country_id` bigint(20) unsigned DEFAULT NULL,
  `genre` set('Аниме','Биографический','Боевик','Вестерн','Военный','Детектив','Детский','Документальный','Драма','Исторический','Кинокомикс','Комедия','Концерт','Короткометражный','Криминал','Мелодрама','Мистика','Музыка','Мультфильм','Мюзикл','Научный','Приключения','Реалити-шоу','Семейный','Спорт','Ток-шоу','Триллер','Ужасы','Фантастика','Фильм-нуар','Фэнтези','Эротика') COLLATE utf8_unicode_ci DEFAULT NULL,
  `budget` bigint(20) DEFAULT NULL,
  `main_poster` bigint(20) unsigned DEFAULT NULL,
  `session_end` date DEFAULT NULL COMMENT 'Конец проката',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `premiere_idx` (`premiere`),
  KEY `country_id_idx` (`country_id`),
  KEY `name_movie_idx` (`name`),
  KEY `movies_fk_main_poster` (`main_poster`),
  CONSTRAINT `movies_fk_country_id` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `movies_fk_main_poster` FOREIGN KEY (`main_poster`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=241 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='таблица фильмов';

INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('141', 'earum', '1978-08-20', '181', NULL, '1131075', NULL, '1980-05-19');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('142', 'laudantium', '1976-08-05', '182', NULL, '1058356', NULL, '2007-11-27');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('143', 'qui', '1983-06-08', '183', NULL, '1506', NULL, '1981-07-24');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('144', 'nam', '1993-04-14', '184', NULL, '1595377', NULL, '2017-05-11');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('145', 'corrupti', '1980-09-23', '185', NULL, '908', NULL, '1983-11-25');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('146', 'maxime', '2021-01-25', '186', NULL, '3435706', NULL, '1984-02-03');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('147', 'laboriosam', '2011-05-21', '187', NULL, '31505881', NULL, '2009-07-12');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('148', 'ut', '1972-02-29', '188', NULL, '792679', NULL, '1993-12-29');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('149', 'in', '1998-12-20', '189', NULL, '0', NULL, '2001-02-27');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('150', 'et', '1987-12-16', '190', NULL, '36600', NULL, '2010-07-09');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('151', 'consequatur', '1971-06-26', '191', NULL, '209733', NULL, '1980-05-06');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('152', 'nemo', '1996-09-17', '192', NULL, '70', NULL, '1971-01-14');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('153', 'et', '2006-03-16', '193', NULL, '3915', NULL, '2006-07-15');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('154', 'consequatur', '2020-02-04', '194', NULL, '358302', NULL, '1973-01-03');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('155', 'ducimus', '1984-04-18', '195', NULL, '3', NULL, '1973-08-26');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('156', 'aperiam', '1971-04-07', '196', NULL, '0', NULL, '2000-01-04');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('157', 'cum', '1990-09-27', '197', NULL, '2771568', NULL, '1974-02-25');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('158', 'asperiores', '2010-11-16', '198', NULL, '6380', NULL, '2002-12-31');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('159', 'est', '2019-04-05', '199', NULL, '27015', NULL, '1997-12-09');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('160', 'autem', '2001-08-10', '200', NULL, '2', NULL, '2014-09-22');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('161', 'excepturi', '1978-03-27', '201', NULL, '5388687', NULL, '1992-04-15');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('162', 'ut', '1970-10-31', '202', NULL, '9', NULL, '2011-11-04');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('163', 'corrupti', '2009-05-16', '203', NULL, '530', NULL, '2020-03-28');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('164', 'error', '2005-08-23', '204', NULL, '65632', NULL, '1973-07-31');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('165', 'non', '1974-05-31', '205', NULL, '22', NULL, '2007-02-04');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('166', 'consequuntur', '2007-07-22', '206', NULL, '6199877', NULL, '2014-05-26');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('167', 'voluptatibus', '2013-01-10', '207', NULL, '2', NULL, '2000-08-19');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('168', 'tempora', '1997-01-26', '208', NULL, '83774194', NULL, '2000-02-21');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('169', 'eveniet', '1993-07-21', '209', NULL, '35', NULL, '2011-01-13');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('170', 'voluptatem', '1973-07-25', '210', NULL, '523811300', NULL, '1981-06-06');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('171', 'consequatur', '2015-12-24', '211', NULL, '123951965', NULL, '2014-07-30');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('172', 'sit', '1993-05-20', '212', NULL, '11125', NULL, '1998-08-27');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('173', 'minima', '2007-07-20', '213', NULL, '5252', NULL, '1996-08-01');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('174', 'fuga', '2014-12-11', '214', NULL, '6214', NULL, '1972-08-29');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('175', 'eum', '1987-11-15', '215', NULL, '81', NULL, '1987-11-10');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('176', 'eligendi', '1982-01-18', '216', NULL, '9292', NULL, '1991-03-28');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('177', 'iure', '1978-12-01', '217', NULL, '8848', NULL, '1983-06-05');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('178', 'voluptas', '1978-01-15', '218', NULL, '2291649', NULL, '1974-07-20');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('179', 'iure', '2014-05-16', '219', NULL, '39', NULL, '1999-08-09');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('180', 'velit', '2013-05-30', '220', NULL, '36937324', NULL, '1986-09-21');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('181', 'omnis', '1991-11-15', '221', NULL, '0', NULL, '1975-05-24');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('182', 'deserunt', '1992-03-20', '222', NULL, '5', NULL, '2000-08-03');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('183', 'maxime', '1970-12-14', '223', NULL, '818559092', NULL, '2000-11-12');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('184', 'aperiam', '1998-09-29', '224', NULL, '0', NULL, '1990-10-14');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('185', 'beatae', '2013-12-01', '225', NULL, '41', NULL, '2003-09-20');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('186', 'libero', '2010-01-08', '226', NULL, '137', NULL, '1993-11-07');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('187', 'expedita', '2000-05-06', '227', NULL, '0', NULL, '1994-02-24');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('188', 'laudantium', '1996-06-02', '228', NULL, '1', NULL, '1978-01-13');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('189', 'odio', '1981-01-17', '229', NULL, '4185948', NULL, '1971-06-05');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('190', 'nihil', '2005-11-16', '230', NULL, '961', NULL, '1980-10-01');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('191', 'quos', '1977-04-13', '231', NULL, '0', NULL, '2007-01-22');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('192', 'eos', '1977-11-20', '232', NULL, '144480549', NULL, '1982-03-05');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('193', 'et', '1971-08-19', '233', NULL, '0', NULL, '1975-07-04');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('194', 'distinctio', '2004-09-03', '234', NULL, '5149', NULL, '1996-04-03');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('195', 'ad', '1972-12-10', '235', NULL, '385681830', NULL, '1989-05-18');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('196', 'voluptas', '1999-05-31', '236', NULL, '75', NULL, '1974-07-24');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('197', 'dicta', '2020-04-03', '237', NULL, '570', NULL, '2011-08-06');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('198', 'dignissimos', '1999-09-09', '238', NULL, '25294357', NULL, '2016-04-12');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('199', 'labore', '1982-07-09', '239', NULL, '27', NULL, '1989-08-26');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('200', 'rerum', '1995-02-02', '240', NULL, '5176167', NULL, '2003-10-04');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('201', 'voluptate', '2010-02-20', '241', NULL, '176892720', NULL, '1978-08-28');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('202', 'nesciunt', '1989-07-27', '242', NULL, '9294', NULL, '2005-10-16');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('203', 'iusto', '1990-12-03', '243', NULL, '578', NULL, '1990-10-22');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('204', 'dolore', '2003-03-16', '244', NULL, '0', NULL, '1988-02-18');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('205', 'nesciunt', '1998-09-17', '245', NULL, '0', NULL, '1998-03-20');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('206', 'harum', '1998-07-08', '246', NULL, '0', NULL, '1986-10-22');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('207', 'dolor', '2004-06-30', '247', NULL, '9277', NULL, '1998-07-30');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('208', 'voluptates', '1983-01-04', '248', NULL, '3', NULL, '2007-05-30');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('209', 'voluptas', '1974-04-01', '249', NULL, '2822', NULL, '2014-12-16');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('210', 'eaque', '1971-12-18', '250', NULL, '50295493', NULL, '1993-07-01');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('211', 'sunt', '2009-04-03', '251', NULL, '81715', NULL, '1977-05-21');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('212', 'consequatur', '2008-08-26', '252', NULL, '238462', NULL, '1982-03-03');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('213', 'autem', '2005-05-10', '253', NULL, '41249774', NULL, '2018-06-27');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('214', 'voluptates', '2012-07-01', '254', NULL, '20', NULL, '1985-04-08');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('215', 'cumque', '1997-08-01', '255', NULL, '13266', NULL, '1998-10-20');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('216', 'aut', '1978-04-22', '256', NULL, '2917709', NULL, '1990-05-31');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('217', 'delectus', '2019-01-29', '257', NULL, '870388', NULL, '1981-12-14');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('218', 'quia', '1982-06-03', '258', NULL, '2542', NULL, '2014-07-19');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('219', 'sint', '2021-06-07', '259', NULL, '453666', NULL, '2017-11-26');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('220', 'dicta', '1983-03-05', '260', NULL, '89467', NULL, '1989-08-17');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('221', 'quia', '2014-07-21', '261', NULL, '154845367', NULL, '2007-05-21');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('222', 'id', '1985-11-14', '262', NULL, '128551', NULL, '1990-11-18');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('223', 'autem', '2009-02-17', '263', NULL, '0', NULL, '1977-10-25');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('224', 'ab', '1973-07-11', '264', NULL, '79380', NULL, '1993-09-03');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('225', 'ut', '1987-08-02', '265', NULL, '87398', NULL, '2012-11-24');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('226', 'nostrum', '1985-04-03', '266', NULL, '0', NULL, '1976-12-23');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('227', 'labore', '1998-05-26', '267', NULL, '19185404', NULL, '1985-02-15');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('228', 'autem', '1983-02-06', '268', NULL, '8', NULL, '1994-04-06');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('229', 'mollitia', '1977-03-15', '269', NULL, '2', NULL, '2001-05-08');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('230', 'corporis', '1992-10-19', '270', NULL, '102159688', NULL, '2014-05-14');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('231', 'quis', '1987-05-30', '271', NULL, '1679783', NULL, '2003-12-26');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('232', 'qui', '1986-06-24', '272', NULL, '206', NULL, '2018-04-12');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('233', 'deserunt', '2010-06-28', '273', NULL, '3', NULL, '1992-05-23');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('234', 'et', '2003-09-21', '274', NULL, '0', NULL, '2016-08-05');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('235', 'velit', '2002-05-12', '275', NULL, '317283707', NULL, '1992-06-14');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('236', 'architecto', '1972-04-16', '276', NULL, '204517715', NULL, '1983-10-05');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('237', 'odio', '2013-07-23', '277', NULL, '36166', NULL, '2006-09-21');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('238', 'magnam', '1975-06-02', '278', NULL, '1', NULL, '2011-07-10');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('239', 'dolorum', '2019-02-14', '279', NULL, '471', NULL, '2001-03-04');
INSERT INTO `movies` (`id`, `name`, `premiere`, `country_id`, `genre`, `budget`, `main_poster`, `session_end`) VALUES ('240', 'autem', '2011-06-21', '280', NULL, '1', NULL, '1978-05-25');




DROP TABLE IF EXISTS `people`;

CREATE TABLE `people` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `midlname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `motherland_id` bigint(20) unsigned DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `people_firstname_lastname_idx` (`firstname`,`lastname`),
  KEY `photo_id_idx` (`photo_id`),
  KEY `motherland_id_idx` (`motherland_id`),
  CONSTRAINT `people_fk_motherland_id` FOREIGN KEY (`motherland_id`) REFERENCES `countries` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `people_fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1751 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1601', 'Marcelina', 'voluptatem', 'Pfeffer', '1994-11-22', '181', '21');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1602', 'Rafael', 'dolor', 'Koepp', '2002-05-28', '182', '22');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1603', 'Bradford', 'expedita', 'Herzog', '1971-01-10', '183', '23');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1604', 'Lorenzo', 'consequuntur', 'Christiansen', '2014-02-23', '184', '24');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1605', 'Emilia', 'consequatur', 'Franecki', '1995-07-07', '185', '25');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1606', 'Ericka', 'nisi', 'Zulauf', '2011-10-18', '186', '26');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1607', 'Liliana', 'autem', 'Harvey', '1998-03-14', '187', '27');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1608', 'Sandra', 'et', 'Greenfelder', '1991-09-02', '188', '28');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1609', 'Rosina', 'sit', 'Bartell', '2021-05-23', '189', '29');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1610', 'Joesph', 'dicta', 'Green', '1985-07-01', '190', '30');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1611', 'Mallie', 'sapiente', 'Treutel', '2005-12-21', '191', '31');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1612', 'Soledad', 'ratione', 'Jakubowski', '1995-05-29', '192', '32');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1613', 'Marietta', 'quia', 'Schaden', '1970-02-15', '193', '33');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1614', 'Gisselle', 'quod', 'Huels', '1992-01-05', '194', '34');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1615', 'Tristin', 'sint', 'Gottlieb', '1988-03-25', '195', '35');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1616', 'Earnestine', 'dolorem', 'Metz', '2010-08-03', '196', '36');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1617', 'Eleanore', 'labore', 'Thompson', '1995-11-08', '197', '37');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1618', 'Mathilde', 'aut', 'Lebsack', '2007-06-29', '198', '38');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1619', 'Elena', 'rerum', 'Jenkins', '1978-10-29', '199', '39');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1620', 'Telly', 'accusantium', 'Lind', '2010-03-20', '200', '40');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1621', 'Richard', 'nisi', 'Bins', '1972-06-25', '201', '41');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1622', 'Khalil', 'accusamus', 'Waters', '2005-03-08', '202', '42');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1623', 'Valerie', 'corrupti', 'Legros', '1987-11-15', '203', '43');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1624', 'Keith', 'quia', 'Stark', '2004-01-21', '204', '44');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1625', 'Maryse', 'magnam', 'Bauch', '2011-01-10', '205', '45');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1626', 'Clair', 'facilis', 'Bauch', '1979-01-03', '206', '46');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1627', 'Winston', 'libero', 'Lang', '1970-11-13', '207', '47');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1628', 'Kellen', 'pariatur', 'Conroy', '1988-10-03', '208', '48');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1629', 'Keagan', 'atque', 'Bartoletti', '2004-08-31', '209', '49');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1630', 'Elena', 'dolore', 'Abernathy', '1985-07-26', '210', '50');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1631', 'Mariano', 'magnam', 'Torp', '2016-02-08', '211', '51');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1632', 'Lilyan', 'odit', 'Mueller', '2011-12-28', '212', '52');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1633', 'Tomasa', 'qui', 'Stehr', '2009-05-18', '213', '53');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1634', 'Lindsey', 'voluptas', 'Leannon', '1980-07-29', '214', '54');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1635', 'Manuela', 'et', 'Robel', '2002-09-28', '215', '55');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1636', 'Robbie', 'quos', 'Eichmann', '2006-06-08', '216', '56');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1637', 'Kiel', 'velit', 'Crooks', '1974-12-25', '217', '57');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1638', 'Sherman', 'at', 'Bednar', '1980-11-13', '218', '58');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1639', 'Mafalda', 'error', 'Sawayn', '1996-10-07', '219', '59');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1640', 'Randy', 'saepe', 'Littel', '2014-04-22', '220', '60');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1641', 'Judah', 'nobis', 'Legros', '1994-11-12', '221', '61');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1642', 'Katelin', 'corporis', 'Bartoletti', '1980-03-27', '222', '62');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1643', 'Eloisa', 'inventore', 'Murphy', '2011-02-06', '223', '63');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1644', 'Alysson', 'autem', 'Ward', '1991-12-24', '224', '64');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1645', 'Marielle', 'tempora', 'Lakin', '2000-08-18', '225', '65');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1646', 'Jayce', 'adipisci', 'Mann', '1974-04-16', '226', '66');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1647', 'Sammie', 'exercitationem', 'Roberts', '2017-02-17', '227', '67');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1648', 'Chanel', 'soluta', 'Reynolds', '2008-08-02', '228', '68');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1649', 'Sterling', 'nihil', 'McDermott', '2013-12-09', '229', '69');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1650', 'Winona', 'iusto', 'Bernier', '2006-11-30', '230', '70');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1651', 'Americo', 'repellat', 'Mann', '1989-05-17', '231', '71');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1652', 'Van', 'at', 'Batz', '1979-09-04', '232', '72');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1653', 'Fritz', 'ea', 'Farrell', '2007-10-17', '233', '73');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1654', 'Isabel', 'consequatur', 'Bergstrom', '1975-08-22', '234', '74');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1655', 'Norval', 'et', 'Marks', '1991-11-05', '235', '75');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1656', 'Frieda', 'necessitatibus', 'Cole', '1985-05-03', '236', '76');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1657', 'Roscoe', 'aperiam', 'Nikolaus', '2016-05-24', '237', '77');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1658', 'Benton', 'occaecati', 'Grady', '1980-09-14', '238', '78');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1659', 'Odell', 'voluptatem', 'Emard', '1989-04-10', '239', '79');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1660', 'Macie', 'aut', 'Pfeffer', '1985-06-15', '240', '80');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1661', 'Evan', 'consequatur', 'Lind', '2011-10-18', '241', '81');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1662', 'Monserrat', 'aut', 'Tromp', '1985-07-21', '242', '82');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1663', 'Dakota', 'cupiditate', 'Runte', '2018-12-14', '243', '83');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1664', 'Aileen', 'et', 'Dach', '1991-07-08', '244', '84');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1665', 'Oscar', 'eius', 'Jones', '1994-12-08', '245', '85');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1666', 'Tania', 'deserunt', 'Macejkovic', '1989-12-04', '246', '86');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1667', 'Josefa', 'quos', 'Greenfelder', '1984-09-11', '247', '87');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1668', 'Marcos', 'libero', 'Schuster', '2019-04-03', '248', '88');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1669', 'Imelda', 'perferendis', 'Little', '1988-06-21', '249', '89');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1670', 'Hazle', 'fuga', 'Fisher', '2004-10-25', '250', '90');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1671', 'Kylie', 'voluptas', 'Beahan', '2011-01-31', '251', '91');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1672', 'Payton', 'ut', 'Considine', '2008-08-01', '252', '92');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1673', 'Tyreek', 'quidem', 'Glover', '2010-08-27', '253', '93');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1674', 'Larry', 'iure', 'Zieme', '1998-02-23', '254', '94');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1675', 'Kyleigh', 'doloribus', 'Dare', '1978-05-03', '255', '95');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1676', 'Camylle', 'voluptate', 'Grimes', '1993-09-21', '256', '96');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1677', 'Kaley', 'officia', 'Hansen', '1990-11-18', '257', '97');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1678', 'Lelah', 'omnis', 'Hessel', '1982-05-03', '258', '98');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1679', 'Frederique', 'mollitia', 'Kirlin', '1978-04-25', '259', '99');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1680', 'Opal', 'quae', 'Johns', '1996-05-28', '260', '100');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1681', 'Dustin', 'at', 'Dach', '1997-01-16', '261', '101');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1682', 'Dillon', 'aut', 'Ebert', '1980-04-14', '262', '102');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1683', 'Gabe', 'temporibus', 'Ziemann', '1986-02-27', '263', '103');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1684', 'Lucas', 'sequi', 'Turner', '1979-03-22', '264', '104');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1685', 'Tamia', 'praesentium', 'Fisher', '2011-02-28', '265', '105');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1686', 'Eleanora', 'laboriosam', 'Will', '2018-06-29', '266', '106');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1687', 'Destin', 'quae', 'Hilpert', '2013-01-23', '267', '107');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1688', 'Lulu', 'nam', 'Baumbach', '1978-02-21', '268', '108');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1689', 'Jimmie', 'corporis', 'Lakin', '2015-04-06', '269', '109');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1690', 'Leila', 'quod', 'Hyatt', '2010-11-21', '270', '110');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1691', 'Bernadette', 'ducimus', 'Cummerata', '1993-01-07', '271', '111');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1692', 'Kaci', 'maxime', 'Ratke', '1970-01-20', '272', '112');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1693', 'Gunner', 'et', 'Wiza', '1987-07-29', '273', '113');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1694', 'Kolby', 'sapiente', 'Kuvalis', '2012-05-15', '274', '114');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1695', 'Benedict', 'culpa', 'Runte', '1984-07-12', '275', '115');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1696', 'Jameson', 'eos', 'Braun', '1983-06-04', '276', '116');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1697', 'Rylee', 'vel', 'Bailey', '1999-07-01', '277', '117');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1698', 'Leland', 'pariatur', 'Ferry', '1970-03-06', '278', '118');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1699', 'Zion', 'saepe', 'Schneider', '2017-10-06', '279', '119');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1700', 'Reinhold', 'dolores', 'Grant', '1982-08-23', '280', '120');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1701', 'Bertram', 'qui', 'Hettinger', '2006-08-25', '181', '21');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1702', 'Catharine', 'veniam', 'Walker', '2015-08-26', '182', '22');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1703', 'Emmanuel', 'quis', 'Renner', '1992-08-18', '183', '23');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1704', 'Kaitlin', 'adipisci', 'Pouros', '1987-10-22', '184', '24');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1705', 'Dereck', 'suscipit', 'Keeling', '1984-12-23', '185', '25');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1706', 'Susie', 'harum', 'Kuvalis', '1970-07-04', '186', '26');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1707', 'Lenna', 'ut', 'Dickinson', '1992-07-02', '187', '27');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1708', 'Meghan', 'perferendis', 'Ryan', '1982-11-24', '188', '28');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1709', 'Dane', 'enim', 'D\'Amore', '2009-08-08', '189', '29');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1710', 'Maia', 'consequatur', 'Tillman', '2009-04-17', '190', '30');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1711', 'Sheila', 'in', 'Wolff', '1985-02-24', '191', '31');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1712', 'Kiera', 'id', 'Rowe', '1981-06-09', '192', '32');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1713', 'Zachariah', 'ducimus', 'Yundt', '1970-02-06', '193', '33');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1714', 'Angelita', 'optio', 'Durgan', '2014-09-26', '194', '34');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1715', 'Roxanne', 'quo', 'Waelchi', '2012-11-11', '195', '35');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1716', 'Arnulfo', 'odit', 'Bartoletti', '1983-07-06', '196', '36');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1717', 'Beaulah', 'dolorum', 'Cole', '2004-01-01', '197', '37');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1718', 'Angela', 'soluta', 'Oberbrunner', '2015-11-06', '198', '38');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1719', 'Marlin', 'maiores', 'Ferry', '2001-05-26', '199', '39');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1720', 'Aryanna', 'dolorum', 'Jast', '1992-02-11', '200', '40');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1721', 'Emmanuel', 'recusandae', 'Krajcik', '1987-06-19', '201', '41');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1722', 'Trenton', 'aut', 'Braun', '2007-06-11', '202', '42');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1723', 'Larry', 'autem', 'Ziemann', '1989-03-21', '203', '43');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1724', 'Lorenz', 'dignissimos', 'Runte', '2009-02-24', '204', '44');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1725', 'Jerrell', 'eum', 'McClure', '2012-10-28', '205', '45');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1726', 'Kelsie', 'commodi', 'Kerluke', '2005-08-11', '206', '46');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1727', 'Judy', 'facilis', 'Schaden', '2009-01-19', '207', '47');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1728', 'Pamela', 'id', 'Kozey', '2010-05-04', '208', '48');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1729', 'Kamren', 'facere', 'Farrell', '1974-01-01', '209', '49');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1730', 'Gabrielle', 'voluptatem', 'Mitchell', '1984-01-16', '210', '50');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1731', 'Stacey', 'id', 'Anderson', '1974-07-20', '211', '51');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1732', 'Heidi', 'doloremque', 'Becker', '2005-09-18', '212', '52');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1733', 'Jorge', 'deserunt', 'Funk', '2003-11-26', '213', '53');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1734', 'Justice', 'voluptas', 'Fadel', '1991-03-22', '214', '54');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1735', 'Brianne', 'ipsum', 'Wiegand', '2004-04-01', '215', '55');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1736', 'Kaylee', 'et', 'Lakin', '1993-01-26', '216', '56');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1737', 'Linda', 'officiis', 'Medhurst', '2013-08-14', '217', '57');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1738', 'Lula', 'in', 'Hayes', '2009-03-29', '218', '58');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1739', 'Viviane', 'reprehenderit', 'Rau', '1987-10-15', '219', '59');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1740', 'Vernon', 'velit', 'Hoeger', '2015-12-02', '220', '60');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1741', 'Katelyn', 'optio', 'Schneider', '1980-02-29', '221', '61');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1742', 'Jamison', 'impedit', 'Schmitt', '1973-05-31', '222', '62');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1743', 'Lucius', 'perferendis', 'Romaguera', '1988-06-21', '223', '63');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1744', 'Ova', 'illum', 'McLaughlin', '2007-05-08', '224', '64');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1745', 'William', 'dolores', 'Hayes', '1987-03-25', '225', '65');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1746', 'Moises', 'et', 'Hagenes', '1970-08-13', '226', '66');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1747', 'Natalie', 'vero', 'Padberg', '1989-06-25', '227', '67');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1748', 'Mayra', 'aliquid', 'Luettgen', '1980-04-24', '228', '68');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1749', 'Jaime', 'voluptatem', 'Mueller', '2002-04-21', '229', '69');
INSERT INTO `people` (`id`, `firstname`, `midlname`, `lastname`, `birthday`, `motherland_id`, `photo_id`) VALUES ('1750', 'Virgil', 'et', 'Murray', '1980-11-27', '230', '70');







DROP TABLE IF EXISTS `filmmakers`;

CREATE TABLE `filmmakers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `movie_id` bigint(20) unsigned NOT NULL,
  `people_id` bigint(20) unsigned NOT NULL,
  `role` set('Актёр','Актёр озвучивания','Второй режиссёр','Гримёр','Дольщик','Дублёр','Заменяющий','Исполнительный продюсер','Капельдинер','Каскадёр','Киновед','Кинокомпозитор','Кинокритик','Кинооператор','Кинопродюсер','Кинорежиссёр','Комик','Оператор','Оператор-постановщик','Постановщик трюков','Продюсер','Режиссёр','Сценарист','Художник по костюмам','Шумовик') COLLATE utf8_unicode_ci DEFAULT NULL,
  `character` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `role_idx` (`role`),
  KEY `character_idx` (`character`),
  KEY `filmmakers_fk_movie_id` (`movie_id`),
  KEY `filmmakers_fk_people_id` (`people_id`),
  CONSTRAINT `filmmakers_fk_movie_id` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `filmmakers_fk_people_id` FOREIGN KEY (`people_id`) REFERENCES `people` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('1', '141', '1601', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('2', '142', '1602', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('3', '143', '1603', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('4', '144', '1604', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('5', '145', '1605', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('6', '146', '1606', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('7', '147', '1607', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('8', '148', '1608', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('9', '149', '1609', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('10', '150', '1610', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('11', '151', '1611', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('12', '152', '1612', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('13', '153', '1613', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('14', '154', '1614', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('15', '155', '1615', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('16', '156', '1616', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('17', '157', '1617', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('18', '158', '1618', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('19', '159', '1619', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('20', '160', '1620', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('21', '161', '1621', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('22', '162', '1622', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('23', '163', '1623', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('24', '164', '1624', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('25', '165', '1625', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('26', '166', '1626', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('27', '167', '1627', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('28', '168', '1628', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('29', '169', '1629', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('30', '170', '1630', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('31', '171', '1631', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('32', '172', '1632', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('33', '173', '1633', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('34', '174', '1634', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('35', '175', '1635', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('36', '176', '1636', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('37', '177', '1637', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('38', '178', '1638', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('39', '179', '1639', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('40', '180', '1640', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('41', '181', '1641', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('42', '182', '1642', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('43', '183', '1643', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('44', '184', '1644', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('45', '185', '1645', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('46', '186', '1646', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('47', '187', '1647', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('48', '188', '1648', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('49', '189', '1649', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('50', '190', '1650', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('51', '191', '1651', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('52', '192', '1652', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('53', '193', '1653', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('54', '194', '1654', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('55', '195', '1655', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('56', '196', '1656', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('57', '197', '1657', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('58', '198', '1658', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('59', '199', '1659', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('60', '200', '1660', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('61', '201', '1661', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('62', '202', '1662', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('63', '203', '1663', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('64', '204', '1664', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('65', '205', '1665', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('66', '206', '1666', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('67', '207', '1667', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('68', '208', '1668', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('69', '209', '1669', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('70', '210', '1670', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('71', '211', '1671', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('72', '212', '1672', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('73', '213', '1673', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('74', '214', '1674', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('75', '215', '1675', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('76', '216', '1676', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('77', '217', '1677', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('78', '218', '1678', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('79', '219', '1679', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('80', '220', '1680', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('81', '221', '1681', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('82', '222', '1682', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('83', '223', '1683', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('84', '224', '1684', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('85', '225', '1685', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('86', '226', '1686', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('87', '227', '1687', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('88', '228', '1688', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('89', '229', '1689', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('90', '230', '1690', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('91', '231', '1691', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('92', '232', '1692', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('93', '233', '1693', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('94', '234', '1694', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('95', '235', '1695', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('96', '236', '1696', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('97', '237', '1697', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('98', '238', '1698', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('99', '239', '1699', NULL, NULL);
INSERT INTO `filmmakers` (`id`, `movie_id`, `people_id`, `role`, `character`) VALUES ('100', '240', '1700', NULL, NULL);




DROP TABLE IF EXISTS `marks`;

CREATE TABLE `marks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `movie_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `favorites` tinyint(1) DEFAULT 0,
  `likes` tinyint(1) DEFAULT 0,
  `viewed` tinyint(1) DEFAULT 0,
  `will_watch` tinyint(1) DEFAULT 0,
  `rate` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `marks_fk_movie_id` (`movie_id`),
  KEY `marks_fk_user_id` (`user_id`),
  CONSTRAINT `marks_fk_movie_id` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `marks_fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=241 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('141', '141', '6', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('142', '142', '7', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('143', '143', '8', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('144', '144', '9', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('145', '145', '10', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('146', '146', '11', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('147', '147', '12', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('148', '148', '13', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('149', '149', '14', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('150', '150', '15', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('151', '151', '16', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('152', '152', '17', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('153', '153', '18', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('154', '154', '19', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('155', '155', '20', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('156', '156', '21', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('157', '157', '22', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('158', '158', '23', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('159', '159', '24', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('160', '160', '25', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('161', '161', '26', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('162', '162', '27', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('163', '163', '28', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('164', '164', '29', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('165', '165', '30', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('166', '166', '31', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('167', '167', '32', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('168', '168', '33', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('169', '169', '34', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('170', '170', '35', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('171', '171', '36', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('172', '172', '37', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('173', '173', '38', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('174', '174', '39', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('175', '175', '40', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('176', '176', '41', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('177', '177', '42', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('178', '178', '43', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('179', '179', '44', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('180', '180', '45', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('181', '181', '46', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('182', '182', '47', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('183', '183', '48', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('184', '184', '49', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('185', '185', '50', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('186', '186', '51', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('187', '187', '52', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('188', '188', '53', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('189', '189', '54', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('190', '190', '55', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('191', '191', '56', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('192', '192', '57', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('193', '193', '58', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('194', '194', '59', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('195', '195', '60', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('196', '196', '61', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('197', '197', '62', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('198', '198', '63', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('199', '199', '64', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('200', '200', '65', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('201', '201', '66', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('202', '202', '67', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('203', '203', '68', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('204', '204', '69', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('205', '205', '70', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('206', '206', '71', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('207', '207', '72', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('208', '208', '73', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('209', '209', '74', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('210', '210', '75', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('211', '211', '76', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('212', '212', '77', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('213', '213', '78', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('214', '214', '79', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('215', '215', '80', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('216', '216', '81', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('217', '217', '82', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('218', '218', '83', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('219', '219', '84', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('220', '220', '85', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('221', '221', '86', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('222', '222', '87', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('223', '223', '88', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('224', '224', '89', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('225', '225', '90', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('226', '226', '91', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('227', '227', '92', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('228', '228', '93', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('229', '229', '94', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('230', '230', '95', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('231', '231', '96', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('232', '232', '97', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('233', '233', '98', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('234', '234', '99', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('235', '235', '100', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('236', '236', '101', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('237', '237', '102', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('238', '238', '103', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('239', '239', '104', 0, 0, 0, 0, 0);
INSERT INTO `marks` (`id`, `movie_id`, `user_id`, `favorites`, `likes`, `viewed`, `will_watch`, `rate`) VALUES ('240', '240', '105', 0, 0, 0, 0, 0);




DROP TABLE IF EXISTS `theaters`;

CREATE TABLE `theaters` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seats` smallint(5) unsigned NOT NULL COMMENT 'Число мест',
  `city_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `theaters_name_idx` (`name`),
  KEY `theaters_fk_city_id` (`city_id`),
  CONSTRAINT `theaters_fk_city_id` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('121', 'quam', 0, '16');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('122', 'ut', 0, '17');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('123', 'aut', 0, '18');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('124', 'dolorum', 0, '19');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('125', 'quo', 0, '20');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('126', 'ea', 0, '21');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('127', 'veritatis', 0, '22');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('128', 'modi', 0, '23');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('129', 'mollitia', 0, '24');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('130', 'sint', 0, '25');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('131', 'magni', 0, '26');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('132', 'autem', 0, '27');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('133', 'sapiente', 0, '28');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('134', 'nam', 0, '29');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('135', 'sit', 0, '30');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('136', 'perferendis', 0, '31');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('137', 'ut', 0, '32');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('138', 'quia', 0, '33');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('139', 'est', 0, '34');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('140', 'modi', 0, '35');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('141', 'neque', 0, '36');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('142', 'omnis', 0, '37');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('143', 'dolorum', 0, '38');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('144', 'dolor', 0, '39');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('145', 'ratione', 0, '40');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('146', 'unde', 0, '41');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('147', 'suscipit', 0, '42');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('148', 'nihil', 0, '43');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('149', 'aut', 0, '44');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('150', 'sed', 0, '45');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('151', 'quaerat', 0, '46');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('152', 'voluptatem', 0, '47');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('153', 'exercitationem', 0, '48');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('154', 'non', 0, '49');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('155', 'aut', 0, '50');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('156', 'pariatur', 0, '51');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('157', 'nam', 0, '52');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('158', 'consequatur', 0, '53');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('159', 'perspiciatis', 0, '54');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('160', 'repudiandae', 0, '55');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('161', 'doloribus', 0, '56');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('162', 'est', 0, '57');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('163', 'in', 0, '58');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('164', 'dolorem', 0, '59');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('165', 'quae', 0, '60');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('166', 'totam', 0, '61');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('167', 'minus', 0, '62');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('168', 'aut', 0, '63');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('169', 'voluptas', 0, '64');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('170', 'hic', 0, '65');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('171', 'accusantium', 0, '66');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('172', 'voluptates', 0, '67');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('173', 'consequatur', 0, '68');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('174', 'hic', 0, '69');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('175', 'et', 0, '70');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('176', 'ullam', 0, '71');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('177', 'aut', 0, '72');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('178', 'cupiditate', 0, '73');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('179', 'eum', 0, '74');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('180', 'modi', 0, '75');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('181', 'quasi', 0, '76');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('182', 'magnam', 0, '77');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('183', 'natus', 0, '78');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('184', 'maxime', 0, '79');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('185', 'deleniti', 0, '80');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('186', 'quo', 0, '81');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('187', 'dolorem', 0, '82');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('188', 'impedit', 0, '83');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('189', 'omnis', 0, '84');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('190', 'aut', 0, '85');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('191', 'quibusdam', 0, '86');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('192', 'itaque', 0, '87');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('193', 'qui', 0, '88');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('194', 'fuga', 0, '89');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('195', 'ratione', 0, '90');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('196', 'officia', 0, '91');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('197', 'excepturi', 0, '92');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('198', 'quis', 0, '93');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('199', 'nihil', 0, '94');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('200', 'aut', 0, '95');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('201', 'in', 0, '96');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('202', 'unde', 0, '97');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('203', 'voluptatem', 0, '98');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('204', 'et', 0, '99');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('205', 'qui', 0, '100');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('206', 'fuga', 0, '101');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('207', 'qui', 0, '102');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('208', 'et', 0, '103');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('209', 'ab', 0, '104');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('210', 'dignissimos', 0, '105');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('211', 'maiores', 0, '106');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('212', 'non', 0, '107');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('213', 'in', 0, '108');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('214', 'aut', 0, '109');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('215', 'culpa', 0, '110');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('216', 'tempora', 0, '111');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('217', 'esse', 0, '112');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('218', 'hic', 0, '113');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('219', 'iusto', 0, '114');
INSERT INTO `theaters` (`id`, `name`, `seats`, `city_id`) VALUES ('220', 'deserunt', 0, '115');





DROP TABLE IF EXISTS `sessions`;

CREATE TABLE `sessions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `theater_id` bigint(20) unsigned NOT NULL,
  `movies_id` bigint(20) unsigned NOT NULL,
  `tickets` bigint(20) unsigned NOT NULL,
  `time` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_fk_theater_id` (`theater_id`),
  KEY `sessions_fk_movies_id` (`movies_id`),
  CONSTRAINT `sessions_fk_movies_id` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `sessions_fk_theater_id` FOREIGN KEY (`theater_id`) REFERENCES `theaters` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=410 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('310', '121', '141', '0', '01:54:33', '1994-03-08');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('311', '122', '142', '0', '20:14:03', '1971-11-02');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('312', '123', '143', '0', '18:50:17', '1977-10-02');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('313', '124', '144', '0', '04:38:05', '1987-02-20');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('314', '125', '145', '0', '21:25:09', '1983-09-28');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('315', '126', '146', '0', '00:45:59', '1989-07-14');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('316', '127', '147', '0', '13:28:53', '1984-04-14');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('317', '128', '148', '0', '04:27:01', '1996-12-22');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('318', '129', '149', '0', '09:16:16', '2004-06-29');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('319', '130', '150', '0', '13:04:44', '2019-07-03');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('320', '131', '151', '0', '13:56:20', '1974-03-18');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('321', '132', '152', '0', '05:44:00', '1986-02-14');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('322', '133', '153', '0', '15:51:36', '2003-05-06');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('323', '134', '154', '0', '16:28:50', '1994-11-16');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('324', '135', '155', '0', '08:21:32', '2002-10-14');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('325', '136', '156', '0', '01:28:07', '2015-04-02');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('326', '137', '157', '0', '02:21:09', '2008-03-30');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('327', '138', '158', '0', '05:51:35', '1988-02-04');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('328', '139', '159', '0', '18:24:25', '1987-01-10');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('329', '140', '160', '0', '20:56:50', '1984-10-27');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('330', '141', '161', '0', '03:32:08', '1985-04-29');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('331', '142', '162', '0', '16:19:55', '2004-08-10');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('332', '143', '163', '0', '16:43:22', '1982-11-26');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('333', '144', '164', '0', '22:41:45', '1986-01-15');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('334', '145', '165', '0', '00:11:29', '1994-11-30');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('335', '146', '166', '0', '16:12:56', '2012-07-18');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('336', '147', '167', '0', '05:49:23', '1981-09-04');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('337', '148', '168', '0', '08:56:05', '1976-11-22');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('338', '149', '169', '0', '23:41:12', '1972-10-21');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('339', '150', '170', '0', '07:14:40', '1976-05-31');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('340', '151', '171', '0', '20:24:07', '1976-03-29');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('341', '152', '172', '0', '00:54:13', '1988-05-13');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('342', '153', '173', '0', '18:15:27', '1995-06-29');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('343', '154', '174', '0', '23:27:23', '2011-08-24');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('344', '155', '175', '0', '19:41:44', '1999-11-20');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('345', '156', '176', '0', '11:28:04', '2018-01-26');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('346', '157', '177', '0', '09:23:12', '2012-01-30');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('347', '158', '178', '0', '13:21:43', '1983-11-22');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('348', '159', '179', '0', '19:30:09', '1986-07-29');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('349', '160', '180', '0', '22:03:52', '1980-04-19');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('350', '161', '181', '0', '05:57:09', '2011-06-05');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('351', '162', '182', '0', '07:37:40', '1974-12-10');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('352', '163', '183', '0', '07:23:43', '2002-10-11');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('353', '164', '184', '0', '01:41:01', '2020-05-23');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('354', '165', '185', '0', '10:44:07', '2014-06-10');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('355', '166', '186', '0', '08:08:46', '2017-03-20');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('356', '167', '187', '0', '14:13:20', '2010-09-27');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('357', '168', '188', '0', '05:17:07', '1975-01-20');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('358', '169', '189', '0', '15:20:47', '1984-06-06');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('359', '170', '190', '0', '17:19:56', '1990-09-14');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('360', '171', '191', '0', '20:49:43', '1977-01-19');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('361', '172', '192', '0', '07:06:28', '2006-07-15');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('362', '173', '193', '0', '08:13:03', '2016-08-14');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('363', '174', '194', '0', '18:14:05', '2000-02-10');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('364', '175', '195', '0', '19:55:31', '1989-07-05');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('365', '176', '196', '0', '16:25:00', '1998-07-13');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('366', '177', '197', '0', '00:31:21', '1981-12-31');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('367', '178', '198', '0', '03:04:08', '2019-04-14');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('368', '179', '199', '0', '22:29:42', '1999-12-21');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('369', '180', '200', '0', '16:14:31', '1997-01-16');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('370', '181', '201', '0', '05:32:15', '1997-12-04');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('371', '182', '202', '0', '04:44:42', '2011-11-22');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('372', '183', '203', '0', '03:43:18', '2018-04-23');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('373', '184', '204', '0', '23:54:40', '2016-10-01');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('374', '185', '205', '0', '21:55:48', '2014-10-13');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('375', '186', '206', '0', '19:20:41', '1996-12-22');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('376', '187', '207', '0', '23:36:22', '2000-08-30');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('377', '188', '208', '0', '07:26:26', '1993-02-19');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('378', '189', '209', '0', '06:37:55', '2015-11-18');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('379', '190', '210', '0', '08:03:31', '1976-05-04');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('380', '191', '211', '0', '18:39:36', '1989-02-16');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('381', '192', '212', '0', '02:28:04', '2017-12-03');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('382', '193', '213', '0', '19:13:02', '2017-04-13');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('383', '194', '214', '0', '01:34:12', '2011-09-20');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('384', '195', '215', '0', '00:23:49', '2018-03-25');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('385', '196', '216', '0', '02:24:02', '2015-05-26');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('386', '197', '217', '0', '02:42:17', '1975-12-05');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('387', '198', '218', '0', '10:30:46', '1980-03-13');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('388', '199', '219', '0', '23:23:21', '1995-03-25');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('389', '200', '220', '0', '03:57:25', '1978-09-02');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('390', '201', '221', '0', '00:31:59', '1993-03-03');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('391', '202', '222', '0', '07:19:05', '1972-04-13');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('392', '203', '223', '0', '12:07:21', '2003-10-14');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('393', '204', '224', '0', '10:40:13', '1990-05-25');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('394', '205', '225', '0', '14:59:46', '2005-02-05');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('395', '206', '226', '0', '00:24:25', '1996-05-18');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('396', '207', '227', '0', '20:04:50', '1970-10-21');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('397', '208', '228', '0', '09:42:44', '1996-12-13');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('398', '209', '229', '0', '19:41:23', '1986-04-15');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('399', '210', '230', '0', '02:33:24', '2011-05-05');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('400', '211', '231', '0', '10:11:20', '1978-10-04');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('401', '212', '232', '0', '20:19:12', '2017-10-16');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('402', '213', '233', '0', '12:49:24', '1992-04-26');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('403', '214', '234', '0', '00:59:34', '2002-11-22');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('404', '215', '235', '0', '06:09:25', '2013-08-09');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('405', '216', '236', '0', '17:39:45', '2001-04-20');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('406', '217', '237', '0', '15:41:05', '2005-06-19');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('407', '218', '238', '0', '11:27:32', '2015-04-12');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('408', '219', '239', '0', '09:13:02', '1984-06-03');
INSERT INTO `sessions` (`id`, `theater_id`, `movies_id`, `tickets`, `time`, `date`) VALUES ('409', '220', '240', '0', '17:46:13', '1993-11-18');











-- procedure


DROP PROCEDURE IF EXISTS recommends;

delimiter //

CREATE PROCEDURE recommends(IN for_user_id INT)
BEGIN
	SELECT movies.id
	FROM movies
	WHERE movies.genre = (SELECT genre FROM movies WHERE id = (
		SELECT movie_id FROM marks WHERE user_id = for_user_id
			and likes = 1));
END//

delimiter ;

-- views

CREATE OR REPLACE VIEW view_afisha
AS
	SELECT
		cities.name AS city,
			date,
			time,
			theaters.name AS theater,
			movies.name AS movie
			FROM sessions
JOIN theaters on sessions.theater_id = theaters.id
JOIN cities on theaters.city_id = cities.id
JOIN movies on sessions.movies_id = movies.id;





-- trigger
drop table if exists `logs`;
CREATE TABLE `logs` (
  `external_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=ARCHIVE DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Журнал добавления фильма';

delimiter //
CREATE DEFINER=`root`@`localhost` TRIGGER `add_movie` AFTER INSERT ON `movies` FOR EACH ROW 
begin 
	insert into logs (external_id, name)
	values ('movies', new.id, new.name);
end//
delimiter ;






