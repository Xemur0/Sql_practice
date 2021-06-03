drop database if exists vk;
CREATE DATABASE vk;
USE vk;


CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='юзеры';

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('201', 'Norma', 'Pfannerstill', 'daugherty.yadira@example.org', '45706de7aa54dc47c2b677cc78793779a47f35b2', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('202', 'Joelle', 'Erdman', 'bpacocha@example.org', '941220ab218a903eb8e5abdf49bc702565e96980', '73');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('204', 'Gino', 'Nicolas', 'hills.craig@example.com', 'a7217f9e174299d51dd99eb64500a0d16c75dd5f', '181286');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('205', 'Abdul', 'Schneider', 'abigail37@example.net', '89d5b38c03ac6ce550f2ac80d64c1aec78f2d814', '4667748935');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('207', 'Mack', 'Kulas', 'marquis34@example.org', '18c5c6802397d5ddba5aa70390612a3c8f7f6d36', '37931');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('208', 'Taryn', 'Lockman', 'fletcher.schultz@example.org', 'ee02e71519921adcb5d30ae907226b0b987da41c', '10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('209', 'Cathy', 'Conroy', 'sauer.allie@example.com', 'a6d59e352c969ed9799df5f6381dbeea1806c559', '854');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('210', 'Marc', 'Heller', 'kulas.hailee@example.org', 'dcab4ff470ebca36f344be1ef2ae8f3508bef56c', '774');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('211', 'Keely', 'Bergstrom', 'volkman.bella@example.net', '6c16c578d34babd18d254547e5492efc9f9297dc', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('214', 'Vern', 'Marks', 'maymie.schuster@example.net', '39433804b7b92cd71a1f25ac6b7b45f60cdbe738', '19');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('215', 'Wellington', 'Schuster', 'wpouros@example.org', '57a3a41813f635401e35f4e8c4822a929b9b6524', '985506');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('216', 'Golda', 'Skiles', 'zkoepp@example.com', '2a17bcc0c8b86d64778ccf2ec17034406999b27d', '46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('217', 'Kody', 'Bahringer', 'tre.simonis@example.com', 'a3233bcabcf3105545d5152f762647c5238b9e03', '620');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('220', 'Meghan', 'Hudson', 'jkunde@example.com', '71cb9f6a9739c0cd338cbc34882b848ddcda7ad8', '440013');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('221', 'Cloyd', 'Turner', 'zieme.presley@example.net', '6528f545bd358f6206600f477f138452d0d0f782', '687');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('222', 'Webster', 'Dietrich', 'hassan91@example.com', '7f106b1390c8fbc97d30884a22cb3aeb4a8be95d', '35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('224', 'Emmie', 'McKenzie', 'charlie81@example.org', '37d05a804d79f7695296d074314367eb2d518078', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('225', 'Ross', 'Kuhn', 'ritchie.vincenzo@example.com', 'fbaf187265ada58bb2f9c1a0c6b48e7537a04a66', '7218742932');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('228', 'Gerson', 'Legros', 'fae36@example.com', '7e4a067f824042fa75c65ea9f89df4144494d133', '6876720207');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('229', 'Jacklyn', 'Jacobi', 'wmann@example.org', '82eabfced7038ca7ea154f8736578bb54928c1c6', '679419');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('230', 'Dannie', 'Oberbrunner', 'fausto29@example.com', 'd65821245af963b081d1f4ac4bef9a4a71112a96', '9088104613');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('234', 'Kayley', 'Crona', 'lucienne.ward@example.org', '65ffb6b83a1a435ba834ebb88c47417070a2b5fb', '5894025140');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('236', 'Lincoln', 'Hudson', 'chirthe@example.org', 'd01dd4409921d46718b96a67993191af95f51b34', '725');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('237', 'Max', 'Braun', 'blanche.konopelski@example.org', 'ee94595c8d4c003ce9501a8441156e7232aec657', '736');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('238', 'Cruz', 'Koss', 'tracey.brown@example.org', '42f0cfd9096a44f356b5af7175736ca6f2a24510', '1492808375');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('239', 'Cameron', 'Casper', 'amina70@example.com', '09fc7cd358c8b4ee3be70a2e6e82e3b316379ec1', '172174');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('240', 'Shany', 'Zulauf', 'stokes.katheryn@example.net', '41a8748bb2bbac155cc23e9046e18f65c57d07f7', '895');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('241', 'Otilia', 'Lind', 'spinka.uriel@example.com', 'eca079c3cbc023bc3b3017d2ee1f9323dfe4145e', '437');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('242', 'Sabrina', 'Turcotte', 'easter.o\'conner@example.net', 'b5e29a5be65666d0962db6d9b56defe301a53ec6', '842929');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('245', 'Freddy', 'Sauer', 'psawayn@example.net', '55c0995744de9ee95cd62fdedf6d611661cd9c70', '840729');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('248', 'Alvah', 'Hudson', 'wolff.barton@example.org', '3846f4b03c62d410334fa53ccb1b218ae2b5bb39', '38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('249', 'Mellie', 'Fahey', 'lschaden@example.net', '53835a1aab40f0c532bdb2191610888c5a8d5c3a', '101551');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('250', 'Jamil', 'Blanda', 'lledner@example.org', 'dd568584b8d0c03b80e33453abeabd1706480730', '318');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('251', 'Christina', 'Lindgren', 'roob.charles@example.net', 'dfd690a305482f58286cc2aee421f26f5a2e97f6', '147');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('252', 'Chelsey', 'Bins', 'favian.emard@example.org', '45aad8f6e779a9bf36dfafdeb1a7128b4c16c034', '170962');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('253', 'Leif', 'Zemlak', 'olin61@example.net', '1bf3c1a10a061c1efb79867da59ba103142a80b9', '529');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('259', 'Sigrid', 'Corwin', 'green.carlie@example.com', 'f660f4f0bdd80c87760ffa79cabbf4bd91f198d7', '392840');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('260', 'Berniece', 'Ritchie', 'kiehn.aida@example.net', '45d2a85fa8e027ecd8e8fb66528b3b42357caf54', '9795457772');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('261', 'Litzy', 'Ryan', 'howell.marietta@example.com', 'f335af413cca47e1d915f2ff84c86d69f5e2f3ab', '780317');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('262', 'Molly', 'Kirlin', 'drake.rosenbaum@example.net', '1cb7d9f57bc872645f0fd34b47e6844d4bbc1cc2', '813');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('264', 'Pink', 'Herman', 'mkub@example.org', 'adb29f33a347434298f4be4a70af99369d9dd122', '824867');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('268', 'Vince', 'Bernier', 'eda.prosacco@example.net', '8d28c10f0ca12499446437e03ae5b397c12ad605', '579');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('269', 'Aisha', 'Metz', 'jarred.schneider@example.org', '2aa98383da89285e69c550e535723b261d3c1d90', '47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('271', 'Stefan', 'Cormier', 'aufderhar.cary@example.com', '7a5a8c2846699cbed7c050dd25da829441aaa7ea', '50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('274', 'Arvilla', 'Sawayn', 'vsmith@example.org', '33157a0389dc42dcfa47217edd674c2905a4d324', '85');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('275', 'Rusty', 'Stoltenberg', 'zane.daugherty@example.net', '4ec6c582547cfda69f116c58077b3ba89cbef2c4', '287421');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('279', 'Magdalen', 'Brekke', 'davon50@example.net', 'd27290f7acfdac3cfc89807aa650be0af80c6c4f', '1802553727');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('280', 'Margaretta', 'Okuneva', 'maiya50@example.org', '06d54a9085dff56036a38065c5061ceedba524d3', '311675');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('281', 'Tiffany', 'Luettgen', 'porter.cruickshank@example.org', 'f1186fd0b3ce673b0918ff3f5ee341c9b0e9a3cd', '522');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('282', 'Mckenzie', 'Wilkinson', 'marcellus62@example.com', '11b81bcfef2f1dd9ac413f84f0b053e4125a8851', '443');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('285', 'Winona', 'Pouros', 'francesca.grimes@example.net', '0dad7f1677e57d2592e5d2c2a84848c541519707', '699');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('287', 'Allison', 'Kerluke', 'madge60@example.com', '7b000eb2fd79192bbf5be3f956f259d658a45204', '21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('292', 'Larue', 'Kunze', 'anabelle.ortiz@example.net', '25d746f2705588d336b0ca100d99f51c02a71827', '886135');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('293', 'Elfrieda', 'McCullough', 'jed11@example.com', '834d3c03eeee07a6bb944399f4541a38e3aeca9a', '629351');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('294', 'Nedra', 'Cole', 'kertzmann.oda@example.org', 'de1dd90ef21ad80a4f49baca4bb6d684993cd9e7', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('295', 'Doris', 'Christiansen', 'maria67@example.com', '91e3dc324b9975c734345e0e8b881a4709c90e32', '879764');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('297', 'Dwight', 'Hessel', 'edmund75@example.com', '77516099af3b3cc4345ec39afb0322121e2ba507', '3878882596');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('299', 'Mateo', 'Hyatt', 'umaggio@example.com', '837a7d01eedd5f8329805085b286282bfa66cd60', '5');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('301', 'Tomas', 'Toy', 'ehettinger@example.net', 'a078fa9a73ee39b47e4204a75904506bfda19908', '75521');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('302', 'Agustin', 'Luettgen', 'lebsack.jaida@example.net', 'df3f952c0f7df3ef1235fab8f57a424ac9c4cbf5', '2631473897');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('303', 'Buster', 'Ferry', 'green.joaquin@example.org', '72019521ae69dea947f95815a35a7ef8d70d9a1d', '435');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('304', 'Laila', 'Waters', 'wschmitt@example.net', 'd556311aca2b3983dbd643ed1c615d2af9726111', '281255');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('305', 'Mauricio', 'Donnelly', 'nikki42@example.org', '6eecd2bccfb7270f47adb724627af226979e2c91', '209');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('306', 'Daphnee', 'Cartwright', 'nitzsche.benjamin@example.net', '18c954ae09b42040afff8adbcbc90e4485fcb624', '79670');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('308', 'Tomasa', 'Schuppe', 'kenyatta.crona@example.com', 'add9afe7c5a5e1ce5dd07860b41a939ef74d77ba', '593850');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('310', 'Adrianna', 'Kohler', 'nitzsche.chadrick@example.net', '24bd52f8ba308ed6b3bba9dcde3b4c5743d80e99', '355');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('311', 'Morris', 'Ward', 'umedhurst@example.com', 'e028edf14999f3d474e2ad665672607238499fd1', '229');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('312', 'Tracy', 'Beier', 'leon46@example.net', 'fe637b2251cd10f6f4edfbf2b36c026b685d90db', '5495111103');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('317', 'Carole', 'Crona', 'greenholt.isabella@example.org', '8142829ee87839e3b49d8194a4d046d43d5af99b', '733204');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('320', 'Tyree', 'Fritsch', 'rohan.carolyn@example.net', '6ab15982350533011e9beb399232be0fead96bd9', '820');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('321', 'Leone', 'Gulgowski', 'evie93@example.net', '3e1a5af8d54bf7c2bcb001a396d5a5ad862ba073', '41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('322', 'Deanna', 'Lindgren', 'jacobs.mariana@example.org', '1fd937f7bd851f3f8844400cda2f5fdb5f88ea48', '3714623542');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('323', 'Lura', 'Jones', 'hmarvin@example.net', '33df629e36a4654a40d326b8dccfd75c8547d0e7', '5941855151');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('325', 'Casandra', 'Lesch', 'allene13@example.org', 'e824b26ea862e404093db1a9f9d8f54e1c71927c', '786');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('326', 'Ally', 'Runolfsson', 'savion80@example.net', '7ea7233d86eb133690b94190fb468b38d7f30aa9', '72');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('327', 'Merl', 'Wiza', 'pouros.santa@example.net', '1709fa66d2365c2f6c9fe77c0a60fee0821f37a4', '677');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('329', 'Larry', 'Larkin', 'leora.mante@example.org', 'd421ff480f59d531028f6e54f53a3e96d4b750c8', '242870');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('330', 'Sabryna', 'Langosh', 'witting.roselyn@example.com', '3eb9aafe9998ffe2c00fc058d878472773e48eb2', '550630');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('335', 'Julie', 'Hane', 'uvonrueden@example.com', '2a0142018664fab114f2003bcb5ef6913d5ea900', '992200');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('336', 'Josh', 'Dach', 'aimee.rutherford@example.org', '7025b216be3fc4b7edd651016c42c1db9fde618e', '241');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('339', 'Carolyne', 'Feeney', 'marie.rosenbaum@example.net', 'ce57fdc5c51a5d4646c752dcb8db6d5d47ba7f4f', '916');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('342', 'Garret', 'Herzog', 'taryn.tillman@example.com', '990e2574555fba7e3c09602e531bf1ca902616e9', '1208674112');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('343', 'Rhea', 'Renner', 'jasper.yost@example.net', '760fd3977c5923f9a008a356693c1c9a8c2626b1', '83');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('345', 'Ernestine', 'Schroeder', 'chickle@example.org', 'f293edacb9fdfeb28c4609ee759a9ea123fb9201', '739243');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('348', 'Jonathon', 'Frami', 'afranecki@example.net', '040a1f81d6128d684229d641d8d8e44a53363530', '600');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('351', 'Elenor', 'Dietrich', 'roob.chelsea@example.org', 'fdd5300609e02725bf12a84923ddb799a5a35eab', '446');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('352', 'Arch', 'Cummings', 'carter.baumbach@example.org', '5be8165610d8019a8e73b7367925021d79de9d18', '153');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('353', 'Tyra', 'Ratke', 'nstark@example.org', '44b5b4fca050ee52045ae1c24ca75502213af988', '43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('354', 'Diana', 'Bauch', 'christine05@example.net', '5caa2c86804e121626fc6db3127895e80feee12b', '8649506432');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('359', 'Cheyanne', 'Heathcote', 'lhackett@example.com', '9f9239756b483e37318e2ce5920135e79da4bcd8', '575');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('360', 'Caleb', 'Bogan', 'victor74@example.org', 'ae924de87cab9e7fe020744f294ecd39f5155b80', '6302256142');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('362', 'Penelope', 'Kreiger', 'bmann@example.net', '4f4b2ad0198f0243d01e8dcdf475422a27adb3b2', '7316280770');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('365', 'Ramon', 'Johnson', 'marks.buck@example.net', '9f1b7c26804a187680c5bd5fa1645208c68482e9', '826101');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('366', 'Skye', 'Osinski', 'myra19@example.com', '49f6236a1cb3c2216edb036c5f5f88a4fff69b26', '224063');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('368', 'Cora', 'Schneider', 'mstiedemann@example.org', 'd7e8f8872d5dce92282988d67f0f966fb81eb7f4', '63');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('371', 'Adrian', 'White', 'hoeger.joyce@example.net', '0eeac683b240f21d65127e1980b22999fdda2c83', '67');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('372', 'Ally', 'Huels', 'ellsworth.jast@example.com', '4369a3ad219fb9bfce870dd7c9289942d8f6b84a', '592');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('373', 'Isabell', 'Hirthe', 'bayer.ryann@example.org', 'd890c53767263fb6079260855ab468efee49fdf9', '955');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('374', 'Dorcas', 'Sporer', 'kristofer.jaskolski@example.org', '90c0c50a8c66db47505034116c26b4f7e2a33f74', '822');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('377', 'Willis', 'Kshlerin', 'ukirlin@example.com', '6f6ba3b0f69625010977299db7afdead717766f5', '4576607199');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('379', 'Rodrick', 'Lueilwitz', 'jgutmann@example.net', 'c20ef3acc3ca96ae683d22abe91477c8058a09a4', '859');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('380', 'Enola', 'Schulist', 'hkeeling@example.com', '3ac0dac60180bd673ddc5e9855938a398cb42d31', '6414292372');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('383', 'Angie', 'Kuphal', 'brock79@example.net', '0ffc737bd23ea6616229d96649d2522668f0c082', '37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('384', 'Maxie', 'Jaskolski', 'annabell70@example.net', '66212857fd2dc96103581e34c12a22e35b2f6657', '357429');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('385', 'Madeline', 'Romaguera', 'ethan59@example.com', '56a5675761becdd604f9497fbb08edd3dabd59b1', '2089592442');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('387', 'Dandre', 'Torphy', 'obogisich@example.org', 'e5744351acd56c667bd4905d5e549f005910efb7', '557');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('390', 'Kelsi', 'Grant', 'harris.blanca@example.net', '49aa2a08ee2cf122009d50cab66fe945a88983dc', '352');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('391', 'Elyse', 'Shanahan', 'oabernathy@example.net', '6877b2825b210c53af09809ddb20686923e44ced', '593021');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('392', 'Marques', 'Rippin', 'tfranecki@example.com', '1e4743a188f0cae39d736125a57b8588035f35b5', '154987');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('395', 'Sean', 'Farrell', 'osinski.keith@example.org', 'dd6cea5633630090a6f5e4525107617391d4ea84', '893318');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('396', 'Coralie', 'Mueller', 'laisha45@example.net', '14200ac4d7f474fd9e292858ff6bf9b6858e7181', '308');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('397', 'Antonetta', 'Kilback', 'stoltenberg.webster@example.net', '427a64264cf14db16c333ab9e9cc431cdfd769ea', '211061');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('398', 'Wilhelm', 'Grady', 'monty.nolan@example.com', 'af6579710e4f9bbd35b03fdfda5dc7993aaba3d9', '476');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '201', '201', 'Placeat ut laborum dolore quia dolore. Voluptatibus est in mollitia voluptatum. Ea nisi perspiciatis cupiditate animi in voluptatibus consequuntur. Voluptatem voluptatum rerum quisquam.', '1993-08-28 23:06:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '202', '202', 'Est dignissimos rerum quis deserunt nam iste. Aut officiis accusamus voluptas quis sed.', '1971-09-25 04:49:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '204', '204', 'Et est sint qui quia velit et. Sint et autem voluptates harum veniam. Aliquid nostrum aut quis.', '1996-09-12 07:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '205', '205', 'Deleniti blanditiis ullam est omnis. Veniam praesentium et quia. Non et soluta aliquid consequatur. Quae quis non illo veniam vel incidunt.', '2010-02-03 09:27:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '207', '207', 'Quasi magnam voluptas laboriosam libero. Ipsum iste sunt occaecati sit.', '2003-05-07 23:42:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '208', '208', 'Nisi qui fuga explicabo qui aliquam temporibus. Ut et iste nostrum eius non sit. Voluptas consequatur ullam numquam quis aut accusamus. Et est odio deleniti ratione ut laboriosam omnis.', '1974-07-25 22:05:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '209', '209', 'Recusandae aut nisi dolore non porro quis delectus. Nesciunt ea facilis at. Ea unde qui quis est itaque voluptatem.', '1983-07-11 15:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '210', '210', 'Enim voluptatibus error nisi minima quibusdam eum. Rerum velit molestiae est iste sequi vel. Nulla dolores quia minus sunt itaque quis reprehenderit.', '2006-05-08 13:11:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '211', '211', 'Quis voluptatem consequatur autem accusantium optio. Eos maiores labore amet autem libero. Sit expedita repellendus unde quo ut saepe.', '1970-08-09 21:47:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '214', '214', 'Maiores ullam tempore rem voluptates. Deserunt qui ut quam et eius. Asperiores architecto non fuga eum provident. Et commodi omnis necessitatibus maiores commodi.', '1970-06-05 02:48:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '215', '215', 'Dolor facilis tempora voluptatem consequatur rerum quidem neque a. Amet consequuntur dolor maxime placeat minus. Nobis minima nisi enim recusandae. Maxime eius cupiditate dignissimos nam. Dignissimos perspiciatis illo corrupti nesciunt velit quas iusto qui.', '1994-09-25 11:26:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '216', '216', 'Aperiam non ullam et libero et. Quos voluptas doloremque rerum quaerat nam rerum.', '2005-09-02 14:38:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '217', '217', 'Vero pariatur velit cumque qui modi voluptas ut. Dolores velit aut quos qui rerum a reiciendis qui. Excepturi et dolores eligendi repellat in cum natus. Vel aut minima nobis tenetur sunt eos.', '1982-11-02 23:39:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '220', '220', 'Rerum delectus amet quia laudantium. Alias vel eius tenetur commodi. Et provident atque cum labore non ex. Ea eos quas ut fugiat cumque est.', '1983-08-31 19:48:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '221', '221', 'Expedita quasi ipsam quia nesciunt ab nisi tempore. Dolores dignissimos laborum laborum numquam nulla. Vero et fuga corrupti accusantium. Qui quasi quae aut ut commodi eius adipisci reiciendis.', '1981-01-29 23:19:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '222', '222', 'Repudiandae quos facilis tempora sint laboriosam dolorum. Ea odit quasi quis ut. Beatae consequatur quia est et earum voluptatum autem. Unde molestias dignissimos non consequuntur provident.', '1986-03-21 06:42:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '224', '224', 'Vel eum nobis culpa quo. Et nam dolorem sit dolorem quos quia. Illo ratione esse doloribus veniam accusantium fugiat molestiae. Iusto consequuntur quis sint optio eos vel.', '2010-07-26 14:03:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '225', '225', 'Id voluptatem totam soluta cum vero autem. Numquam qui earum cumque autem. Sed animi similique animi sunt. Hic consectetur molestiae tenetur molestiae beatae et aspernatur qui.', '1990-10-22 11:09:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '228', '228', 'Delectus consequatur quam quo neque et aut ab sed. Numquam consequuntur velit et quis dolor sit quibusdam. Quis praesentium culpa consequatur est quo neque quam.', '1987-06-19 01:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '229', '229', 'Nihil aut nulla dolorem accusantium fuga sequi. Sequi at voluptates nostrum aliquid doloremque. Labore mollitia excepturi harum ipsa alias ullam laborum. Consectetur repudiandae eum ipsum tempora et.', '2012-05-07 13:52:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '230', '230', 'Laboriosam placeat est minima ut ipsam est. Placeat a ut pariatur error unde sit.', '1995-09-17 18:07:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '234', '234', 'Voluptatem necessitatibus consequatur accusantium officia incidunt. Est ea modi officia voluptas. Laboriosam voluptas voluptatum eveniet magni error distinctio. Porro nemo odit omnis ducimus harum.', '1986-05-21 06:23:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '236', '236', 'Sint et officia facilis natus quia accusantium. Qui omnis ab aspernatur eos tempore consequatur incidunt. Quasi non quis numquam quod.', '1995-12-09 13:07:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '237', '237', 'Et recusandae hic sit debitis aut a ea voluptatum. Enim explicabo voluptatum quibusdam ut officia minima. Et perferendis laborum minima omnis quia nulla unde blanditiis.', '1980-05-06 00:16:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '238', '238', 'Consequatur dolorum corrupti sed hic maiores et. Voluptatibus quis aspernatur dolore reprehenderit expedita. Corrupti adipisci consectetur qui non itaque.', '1979-04-05 19:11:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '239', '239', 'Atque debitis voluptatem necessitatibus nemo. Veniam quos itaque reiciendis et qui ipsam. Vel quis voluptatem nostrum perspiciatis distinctio ipsam. Animi sint et consectetur pariatur ullam sequi laboriosam.', '1976-08-04 19:35:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '240', '240', 'Impedit cupiditate officia nisi iste repellendus deleniti. Maxime voluptates voluptatibus molestiae consequatur. Atque quisquam non omnis illum. Et eaque ducimus consequatur necessitatibus quisquam.', '1982-05-04 21:11:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '241', '241', 'Odit reprehenderit non est dolore provident pariatur dolorum. Inventore accusantium eaque voluptates et illum vitae. Ex ipsam non ipsa modi.', '1989-12-07 01:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '242', '242', 'Eum consequatur modi cum. Tempore qui optio quas dolor aut est. Ratione repudiandae vitae veniam voluptas sit molestiae fugiat.', '2014-11-05 18:20:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '245', '245', 'Adipisci a voluptates quo voluptate et suscipit ullam dolor. Explicabo dolorem et molestiae eos odit.', '2001-08-07 22:14:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '248', '248', 'Dolorum nihil optio aliquid dolorem quo. Et nobis doloremque sunt consequatur doloribus. Placeat consequatur sint occaecati aut et tempore. Sapiente veniam excepturi omnis placeat officia.', '2004-07-31 23:11:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '249', '249', 'Omnis accusantium perferendis veritatis ipsum quaerat animi aut. Voluptas iusto id delectus. Occaecati enim harum ipsum nostrum voluptas natus quia. Temporibus temporibus officia autem aut.', '2009-07-01 14:19:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '250', '250', 'Modi cumque alias id dolor rem. Vero laborum ex aut eligendi omnis et. Molestiae quis est deserunt error similique voluptatem quae. Ratione consequatur dolores est.', '1981-08-28 19:23:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '251', '251', 'Cupiditate et perspiciatis modi fuga itaque. Est aperiam sed ut est sequi ut. Exercitationem ipsam voluptas eos nihil omnis a.', '1981-06-22 08:34:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '252', '252', 'Esse laudantium quas quis perferendis quia quia ut. Dicta sed cumque cupiditate sit. Reiciendis qui dolorum dolor exercitationem consequatur voluptatibus. Laudantium at alias dolores quod ipsum veniam accusamus.', '2015-12-08 15:15:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '253', '253', 'Est quo minima voluptas unde. Quis voluptate ad adipisci velit et eum. Fugit et qui aliquid totam minus unde alias.', '2012-08-22 06:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '259', '259', 'Aliquid est officiis eligendi voluptate. Deserunt temporibus aspernatur amet libero maiores. Quia architecto excepturi quas aut deserunt ipsa recusandae.', '2002-02-06 17:52:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '260', '260', 'Consectetur quo et maxime maxime voluptates est officia. Non explicabo est quia praesentium natus est corrupti nostrum. Facilis est animi qui repudiandae. Placeat et aperiam blanditiis iure.', '2009-09-16 02:44:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '261', '261', 'Quia quam tempore delectus molestias maiores. Repellendus error et consequatur. Voluptatem repudiandae vel vel aut necessitatibus sed.', '2014-02-01 05:33:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '262', '262', 'Dolorem totam quam neque vero ut. Soluta quia at ut voluptas. Consequatur architecto ut consequatur quod beatae. Sequi inventore commodi assumenda aut. Reiciendis provident veniam sed sit eum quas.', '2008-08-12 22:03:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '264', '264', 'Totam harum est assumenda. Fuga voluptas voluptatem accusamus tenetur fugit. Libero sed aut velit consequuntur laborum dolorem aliquid reprehenderit. Ad et minima facere eius voluptate omnis.', '2017-03-31 14:56:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '268', '268', 'Voluptatem totam aut saepe quos fugit excepturi. Iste exercitationem nulla magni odit. Ut est sit repellat quis et accusantium. Laborum perferendis reprehenderit non nulla. Tempore perferendis consequuntur natus.', '2001-05-22 19:46:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '269', '269', 'Odio sapiente pariatur ducimus commodi quidem. Eos qui velit nulla delectus adipisci mollitia.', '1991-11-26 21:58:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '271', '271', 'Consequuntur tempore voluptas asperiores. Non sed beatae ipsam. Est delectus molestiae dolorem fugiat assumenda. Sit nostrum voluptatem sit ab nulla eum.', '2009-05-18 18:41:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '274', '274', 'Soluta inventore expedita sed sint distinctio iusto. Voluptatibus dignissimos explicabo explicabo non nam maxime quidem. Molestiae cupiditate itaque inventore tempora.', '1988-01-10 22:53:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '275', '275', 'Nam cumque expedita quas porro est consequatur est. Voluptatem sed dignissimos autem quibusdam. Est tenetur aut ipsam quibusdam est nihil totam velit.', '2018-10-19 12:53:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '279', '279', 'Tempora sit ea sit vero. Nemo quidem in blanditiis. Et unde doloribus quidem non omnis laborum. Reprehenderit facere ratione doloremque et.', '1981-06-07 04:03:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '280', '280', 'Nam harum rerum eligendi qui perspiciatis. Doloribus iusto rerum corrupti. Est inventore necessitatibus in earum sit enim atque. Enim vel odio aut ipsam sint id voluptates natus. Rem vel nostrum magnam laborum necessitatibus enim atque.', '2015-12-29 22:10:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '281', '281', 'Illo temporibus ducimus laborum rerum vel. Distinctio iste ab fugit numquam. Placeat quae tenetur ut velit accusantium ut. Consequuntur cum eveniet et consectetur quia.', '2002-06-17 23:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '282', '282', 'Fugiat repellendus non est quia ea. Atque in est nam laboriosam dignissimos quasi. Est quae animi consequatur in consequatur fugit quas.', '1978-02-23 14:54:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '285', '285', 'Ex at sunt facilis sunt natus debitis sit. Provident et nihil impedit voluptas nisi sed. Voluptates reprehenderit minima voluptates.', '1978-08-12 13:16:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '287', '287', 'Illum non dolores expedita facere consequuntur ut vel. Tempora laudantium rerum et rerum.', '1981-11-29 01:04:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '292', '292', 'Eveniet illum maxime voluptatibus at impedit fuga. Saepe commodi consequuntur molestiae minima earum qui odio. Eveniet aperiam laudantium consequuntur earum quod odio.', '1973-06-26 00:40:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '293', '293', 'Id aliquam quo veritatis ea. Suscipit praesentium quis provident aut laboriosam voluptatem qui. Vel voluptates eligendi sit rerum ut dignissimos minus omnis.', '1974-10-26 06:21:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '294', '294', 'Ducimus eius soluta tempora officiis. Ab praesentium molestias in in vero dolorem deserunt culpa. Quis aliquam nihil aliquam unde omnis autem reprehenderit ullam. Maiores et autem distinctio qui.', '2000-10-27 15:07:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '295', '295', 'Cumque accusamus velit non omnis consectetur tenetur. Aliquid rerum quisquam et quo. Numquam dolorum et voluptas quae sed ipsum deserunt. Molestiae reiciendis et mollitia porro esse.', '1976-11-07 13:12:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '297', '297', 'Dolorem corporis et consequatur ea qui iste iusto temporibus. Accusamus beatae laborum cum dolor. Enim ut sapiente quod voluptatum eum. Accusamus aspernatur aliquid eveniet. Unde quae temporibus quam et adipisci non praesentium quaerat.', '2020-07-16 17:11:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '299', '299', 'Sed dolorem et nisi enim et ut. Quasi omnis et et suscipit consequuntur. Quis sed voluptatem dolores voluptas. Nihil accusantium qui qui nihil. Ipsam dolore repellendus debitis totam consectetur sit.', '1974-08-19 10:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '301', '301', 'Sunt quaerat repellat vitae minus. Et accusamus facilis doloremque in aut hic illo.', '2016-01-24 00:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '302', '302', 'Minus quas voluptas neque et distinctio est temporibus. Perferendis molestiae dolor corrupti. Laborum voluptas fuga et aut aperiam aperiam commodi et.', '1980-05-14 18:37:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '303', '303', 'Eligendi fugit ea esse dignissimos reprehenderit tempore eius animi. Molestias rerum cumque voluptates vel non qui. Cupiditate dolorum quis voluptas temporibus distinctio ea.', '2010-08-22 11:23:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '304', '304', 'Nihil dolore qui rerum quia iure. Harum voluptate temporibus qui et. Incidunt fugiat cumque quae et officiis est est. Aut sit itaque aut.', '2004-05-07 10:55:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '305', '305', 'Accusamus placeat accusamus esse dolores beatae. Atque hic iusto aut ut. Autem illum dicta tenetur.', '2020-02-27 22:41:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '306', '306', 'Et expedita est enim eius ullam. Accusantium quidem blanditiis dolorem ut commodi. Id ut omnis et reiciendis et sint excepturi reprehenderit.', '2013-11-14 05:46:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '308', '308', 'Autem qui neque laudantium veniam voluptatum voluptates. Aliquid odio voluptatem velit architecto enim in. Harum sed in similique aut exercitationem adipisci quis.', '2015-09-17 01:18:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '310', '310', 'Nam aspernatur exercitationem ipsa ea. Aut vero non maxime ipsum optio a iusto. Et quisquam sint similique a praesentium ad. Doloremque et sit harum placeat quasi sequi.', '2012-02-28 07:15:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '311', '311', 'Repudiandae officiis et ut. Id corrupti quis veniam omnis asperiores.', '2019-03-11 17:55:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '312', '312', 'At voluptate atque unde fugit et. Maiores aliquam praesentium corporis aperiam sed. Neque veniam aut eos animi nemo rerum et.', '1972-04-28 00:35:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '317', '317', 'Sed commodi ut qui in amet. Ducimus vitae asperiores magnam ut. Explicabo repellendus omnis exercitationem dolor magni vero. Voluptas ipsam et velit.', '2000-09-29 07:47:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '320', '320', 'Earum quam nostrum quibusdam libero cumque. Voluptas dolor perspiciatis autem vel eius. Molestias asperiores est aut tenetur est optio. Et nulla et numquam quis. Vel ut consectetur laboriosam sed officiis.', '1972-05-17 05:04:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '321', '321', 'Itaque commodi culpa iusto repellendus voluptatem aut. Velit ea dolor aut vitae aperiam quo dolores dolorem. Natus voluptas cum quaerat dolorem aliquid vel rerum.', '2012-02-20 17:55:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '322', '322', 'Autem placeat eaque et ullam dolore sit. Et odit architecto qui vel. Quia corrupti consequatur atque et ipsam. Quis eos fuga aut et alias.', '2009-05-21 20:39:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '323', '323', 'Ut facere officia fuga quia quisquam nobis. Quidem expedita ea tenetur fuga officiis. Et quia qui itaque molestiae et iusto soluta. Itaque asperiores mollitia delectus dolorum. Voluptas vero sed ab nemo omnis molestiae.', '1996-11-13 10:25:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '325', '325', 'Praesentium perferendis corrupti suscipit. Aut necessitatibus dolore hic dolor. Temporibus deserunt eum est harum at.', '1989-08-22 00:01:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '326', '326', 'Quis id saepe molestiae dolorem et deserunt aut. Amet molestias voluptates et omnis sed deleniti rerum.', '2003-05-29 01:12:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '327', '327', 'Sequi voluptatem magnam aspernatur assumenda libero inventore illo. Deserunt exercitationem quisquam pariatur dolor reiciendis eius. Exercitationem ea quos modi culpa quisquam omnis alias.', '2009-09-14 08:31:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '329', '329', 'Est natus sit necessitatibus dicta ea nisi. Itaque est nisi odio nobis ducimus blanditiis. Qui est autem dolorem vitae consectetur. Nostrum harum minus repellat mollitia aliquam ratione.', '1974-01-22 09:39:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '330', '330', 'Eum nihil et facere debitis id doloremque illo. Odit voluptas porro et ratione laborum ducimus quo. Sunt rerum maiores repellat est exercitationem et odit. Quasi est aut autem quo dolore est.', '1988-09-23 21:04:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '335', '335', 'Rerum eos mollitia id inventore atque. Nemo magnam voluptas omnis atque autem. Omnis quas dolor est deleniti. Totam qui alias ipsam ea dignissimos voluptatem vel.', '1971-02-07 21:19:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '336', '336', 'Provident qui qui asperiores blanditiis. Minus eum dolor illo consequatur deleniti excepturi. Molestiae debitis dolores doloremque ut consectetur fuga voluptatum et.', '1971-06-02 16:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '339', '339', 'Illum non cum sunt ut dolor. Sed et ipsa recusandae reprehenderit. Quos totam deleniti amet. Ratione ea autem veritatis ipsum aut enim.', '2000-08-30 15:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '342', '342', 'Itaque qui modi similique dicta ullam quis. Neque deserunt qui dolores. Cumque nobis qui rerum enim aut corrupti.', '1974-02-06 23:34:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '343', '343', 'Dolorum quis sint ad est ea itaque. Mollitia quos et quasi nulla. Optio laboriosam rerum placeat hic. Mollitia fugiat tenetur atque.', '1999-06-18 09:43:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '345', '345', 'Ex laudantium ad excepturi quaerat est et. Aut ut illo dignissimos nulla. Eveniet eligendi reprehenderit est quibusdam consequuntur.', '2012-07-20 04:43:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '348', '348', 'Enim ex laborum in nobis quam harum. Nemo ipsa ut qui id ut ducimus voluptates. Vitae quod quas quia veniam eligendi quia. Ab saepe aut saepe accusantium dolorem magni eum sed.', '1989-06-11 15:11:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '351', '351', 'Repellat est omnis eum eos eius. Non rerum consequuntur inventore similique. Veritatis consequatur ducimus et illum sed natus.', '2019-09-07 07:51:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '352', '352', 'Esse corporis itaque architecto cum. Veritatis laborum occaecati ea quia. Sit aut reprehenderit qui quia.', '2013-07-03 12:52:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '353', '353', 'Eum eum unde repellat sunt fuga impedit eaque. Accusamus itaque suscipit aut nulla. Ipsa iure consequatur sunt commodi. Saepe quia et rerum neque quia.', '2017-12-26 23:53:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '354', '354', 'Adipisci laboriosam ipsa et atque veritatis iste. Aut hic necessitatibus autem adipisci at pariatur quo. Vitae nemo voluptatem temporibus voluptatem ea nisi.', '1994-09-19 16:10:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '359', '359', 'Non fugit veniam error qui soluta. Quos pariatur atque amet facere voluptas dolorum sint. Quibusdam ipsa consequatur omnis magnam nemo beatae. Quo vel ipsam fuga expedita sed dolores non nobis. Laudantium vel nulla voluptas accusamus fugiat.', '2004-12-18 16:26:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '360', '360', 'Esse repellat nostrum aperiam dicta beatae magni voluptas. Nobis facilis ea soluta officia non magnam. Et eaque consequatur voluptatem officia unde enim doloribus alias. Quisquam rem sunt necessitatibus ducimus voluptatem rem adipisci accusantium.', '1999-05-09 23:34:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '362', '362', 'Non nihil dicta magnam dolorem omnis. Voluptates sapiente aut voluptatum inventore blanditiis.', '2019-09-02 06:26:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '365', '365', 'Enim porro quisquam impedit aut dolorum blanditiis. Autem nam eaque ipsa iure soluta sed. Ut voluptate rem modi.', '2013-07-23 22:28:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '366', '366', 'Ipsa voluptates ut dolorem rem voluptatum voluptas neque et. Aut provident atque aut deserunt mollitia. Consequatur hic impedit ad eligendi repellat molestiae.', '1982-07-07 23:08:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '368', '368', 'Quos commodi consequatur expedita est. Amet sit adipisci harum vitae eum. Aliquam voluptas vitae incidunt ut eius quia nostrum.', '1983-02-01 07:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '371', '371', 'Pariatur praesentium ipsam veritatis in nostrum quaerat et. Aliquam animi in quae distinctio quibusdam. Illo sit distinctio ad ut labore quasi. Quos illo suscipit iste rerum animi sit.', '1989-06-09 03:51:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '372', '372', 'Ut commodi aut voluptatum at ullam incidunt. Eius corporis fuga porro soluta consectetur optio.', '2019-07-21 04:02:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '373', '373', 'Perspiciatis fugit quis asperiores hic blanditiis tenetur molestiae. Nostrum sapiente ratione eveniet eum facilis totam est.', '2016-09-03 14:03:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '374', '374', 'Ea est et quia est qui voluptate at. Amet provident ullam culpa rerum voluptatum. Sunt consequatur fugit ut odit. Aut quod qui quis fugit alias.', '2016-11-10 11:08:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '377', '377', 'In magnam est dolorem occaecati laudantium porro. Praesentium illo maxime iure minima voluptatem autem. Quidem officiis voluptatem et aperiam id minus quo.', '2010-04-11 03:02:37');




#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'optio', '2019-06-20 20:23:49', '1983-09-07 17:15:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'vel', '2011-05-31 15:09:32', '2019-07-27 19:42:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'veritatis', '2001-08-28 18:24:26', '1997-10-21 13:40:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'ipsam', '2014-08-16 04:19:52', '1987-10-28 04:10:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'blanditiis', '1975-01-07 11:51:18', '2007-07-03 17:45:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'vel', '2017-02-18 06:09:41', '2014-11-07 14:47:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'officia', '1997-07-27 02:01:56', '1982-04-17 12:13:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'debitis', '2016-09-04 15:29:58', '1998-11-01 07:22:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'sit', '1977-02-24 11:59:00', '2020-01-04 12:27:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'animi', '2010-10-04 08:27:00', '1996-10-01 09:20:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'enim', '1995-06-27 15:22:23', '1987-12-31 22:27:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'et', '1994-10-19 20:46:50', '1997-05-14 21:50:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'animi', '1972-03-21 17:43:11', '2003-12-28 18:19:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'amet', '2016-02-13 13:56:21', '2011-06-18 15:54:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'asperiores', '2014-08-29 04:54:38', '2007-12-30 15:23:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'fuga', '2005-08-01 20:00:05', '1992-06-03 10:08:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'esse', '1972-10-12 12:21:32', '1991-10-02 19:47:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'consequatur', '2011-09-07 05:13:08', '1971-10-28 06:51:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'aut', '2012-03-03 09:23:21', '1995-02-13 12:43:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'qui', '2017-11-05 11:04:29', '1980-09-17 14:20:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'molestias', '2007-10-20 20:35:41', '1977-07-27 00:21:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'necessitatibus', '1998-03-13 13:46:36', '1980-09-26 04:26:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'voluptatem', '2015-09-18 12:39:21', '1988-10-09 18:49:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'provident', '1977-11-20 01:10:33', '2004-04-22 23:19:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'et', '1985-09-18 06:05:13', '1981-12-12 17:38:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'aperiam', '2005-04-16 17:16:58', '1990-04-15 00:38:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'deserunt', '2002-10-19 01:58:00', '1995-09-16 05:38:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'illo', '1992-08-24 06:10:21', '1995-02-11 23:20:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'rem', '2004-05-05 21:18:59', '1986-06-10 10:19:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'sit', '1975-06-21 09:15:53', '2015-02-02 22:38:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'est', '2019-02-23 11:16:51', '2015-06-23 03:01:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'eos', '2006-09-30 11:44:12', '1970-04-12 07:20:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'deserunt', '1996-01-17 04:59:35', '1988-09-03 16:02:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'magni', '1985-04-07 06:20:50', '2004-08-05 18:54:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'eum', '1980-04-12 06:30:31', '1985-08-10 04:06:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'illo', '1997-01-07 21:12:38', '1971-07-04 17:35:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'sequi', '2004-01-18 02:02:16', '2002-01-31 03:10:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'ipsam', '1993-07-19 09:14:56', '1996-05-02 14:54:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'nulla', '1987-05-20 04:32:29', '2009-11-09 12:33:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'qui', '1978-06-02 23:40:12', '1972-05-23 13:03:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'et', '1987-07-04 20:28:52', '1978-12-28 00:04:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'unde', '2004-03-16 10:13:20', '2010-06-14 12:31:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'dolor', '1991-05-20 15:34:24', '2019-02-10 19:40:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'commodi', '2003-09-19 07:28:12', '1983-03-04 11:23:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'aut', '2012-09-12 00:49:14', '1978-03-09 11:58:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'ut', '1973-05-13 09:07:28', '1984-12-11 15:07:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'laudantium', '1980-08-19 10:21:02', '1996-10-13 00:58:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'est', '2003-09-23 18:37:57', '2000-05-11 16:38:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'aut', '1987-09-23 11:01:48', '1971-07-24 23:58:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'quidem', '1974-12-21 17:21:10', '1991-08-13 19:05:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'quisquam', '2001-11-04 08:24:40', '1973-03-31 22:30:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'consectetur', '2002-03-03 00:39:33', '1989-03-04 04:37:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'repellat', '2003-04-07 12:15:29', '2021-01-24 10:01:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'at', '1997-03-26 07:52:08', '2019-10-11 13:12:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'aliquid', '1979-08-11 16:44:52', '1980-04-27 11:40:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'enim', '2006-09-23 07:07:55', '1976-11-17 02:14:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'atque', '2020-03-06 01:13:41', '1983-08-24 07:59:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'repudiandae', '1973-12-21 23:35:26', '2003-11-04 05:43:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'corporis', '2016-11-23 20:11:42', '1973-01-18 20:42:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'corrupti', '1989-07-18 23:52:41', '1977-10-22 14:20:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'aut', '2016-09-27 23:38:44', '1985-07-26 06:41:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'laboriosam', '2016-04-22 07:11:13', '2008-01-22 02:44:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'odio', '1974-11-12 12:47:17', '1996-02-26 09:04:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'adipisci', '2016-04-07 02:43:42', '1976-07-14 00:59:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'voluptatem', '2005-09-26 09:43:44', '1986-08-13 09:40:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'ipsa', '2002-08-09 06:30:39', '1994-03-04 04:38:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'iste', '2020-03-15 07:07:20', '1997-08-19 08:22:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'ipsam', '1994-03-24 05:33:13', '1983-08-11 23:50:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'cupiditate', '1989-11-30 19:30:07', '1979-06-06 11:14:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'non', '1974-01-25 07:28:48', '2011-11-19 17:49:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'fugiat', '1990-04-30 22:54:08', '1990-07-16 00:09:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'voluptatum', '2005-06-02 09:36:31', '1984-07-23 17:33:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'non', '1993-08-14 02:07:58', '2016-04-13 22:08:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'eos', '2020-03-25 02:27:18', '1995-07-15 11:24:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'eos', '2010-07-01 02:00:41', '1983-08-01 18:43:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'voluptas', '2008-11-23 14:11:19', '2005-06-01 08:55:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'enim', '1979-07-10 07:54:42', '1981-01-03 08:05:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'repellat', '1998-05-28 17:17:37', '1999-03-28 09:35:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'maxime', '1984-01-11 13:39:59', '1972-09-13 04:25:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'unde', '2021-06-01 19:45:47', '2014-06-16 01:51:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'illo', '2012-07-06 13:17:41', '2010-12-08 02:31:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'voluptatem', '2010-07-18 07:34:52', '2000-11-19 20:50:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'optio', '2017-09-13 02:29:00', '2009-08-10 23:53:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'quas', '1998-06-11 03:36:28', '2009-07-02 02:03:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'et', '1992-09-19 21:10:59', '2002-01-03 00:05:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'cumque', '2003-03-09 19:28:37', '1983-05-30 04:34:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'non', '1974-10-20 23:40:49', '2003-02-21 11:31:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'dolorum', '2016-04-27 21:44:42', '1982-08-17 03:33:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'hic', '2015-10-21 15:05:27', '2017-03-29 01:50:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'alias', '2003-01-19 04:21:19', '1975-08-15 03:17:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'est', '1991-06-08 21:14:20', '1971-11-08 17:17:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'et', '1992-08-31 03:06:42', '1986-05-04 04:25:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'et', '1970-04-05 00:59:00', '2004-05-22 08:53:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'at', '1999-06-06 18:10:10', '1983-01-05 14:58:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'ut', '2016-07-12 16:51:03', '1972-01-12 08:56:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'earum', '2008-01-24 03:11:50', '2013-06-15 15:03:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'fugit', '1972-11-18 20:47:08', '1977-09-09 00:28:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'doloribus', '1997-12-18 17:28:44', '1996-11-18 22:59:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'velit', '2013-11-17 14:36:21', '1982-03-19 19:24:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'cum', '1989-08-17 14:11:52', '1979-11-23 23:46:27');



#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '201', 'Perferendis expedita voluptatem mollitia. In corporis officiis magnam est quia. Sunt sit veritatis error et quidem aut cum.', 'quis', 0, NULL, '2004-10-17 06:52:07', '1979-07-31 10:58:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '202', 'Nihil dolor id est maxime necessitatibus et vero ratione. Repellat quia eos quidem. Magni eveniet id sed aut consequatur velit omnis. Cupiditate non quas odio in. Rerum ab autem ea rerum.', 'culpa', 676643, NULL, '2013-07-09 06:22:59', '1974-05-23 17:02:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '204', 'Necessitatibus ut dolorum molestias officia. Occaecati quia et illum et error qui in. Explicabo laborum qui magni quia ut maxime. In id eum ipsa quae ullam.', 'excepturi', 0, NULL, '1974-11-24 05:55:46', '1994-02-27 21:11:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '205', 'Natus voluptate non tempore nulla corporis quo dolores. Asperiores quibusdam minima aut assumenda. Qui asperiores culpa iusto laborum. Voluptatem qui ipsum autem.', 'nisi', 90, NULL, '2016-07-31 10:05:53', '1983-05-28 00:43:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '207', 'Est laboriosam ipsum odit dolor voluptas aut iusto et. Est dolor omnis saepe ratione nulla. Et voluptatibus et et qui perferendis.', 'sit', 95286125, NULL, '1982-08-29 15:09:04', '1984-03-26 20:56:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '208', 'Dolores dolor et nostrum et. Est quia dolores et sed. Aut et et temporibus omnis.', 'porro', 94137, NULL, '1983-11-02 23:03:45', '2007-04-06 03:01:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '209', 'Id maiores assumenda mollitia at qui. Architecto alias ducimus iusto ipsam. Qui quaerat quo quasi quam rerum non. Eligendi exercitationem molestias maiores ut culpa et.', 'est', 0, NULL, '1976-09-11 20:20:36', '1992-01-11 02:02:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '210', 'Aliquid corrupti tenetur nisi. Praesentium at et eveniet sequi rem vel. Itaque ipsam qui est cum et dolores blanditiis.', 'odio', 9161478, NULL, '2012-06-16 12:30:05', '2016-06-15 03:30:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '211', 'Natus molestias nihil mollitia qui. Quia quis veniam qui aperiam nihil illum. Rem non occaecati voluptatem.', 'vero', 781, NULL, '1970-02-12 12:48:56', '1973-12-28 19:29:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '214', 'Dolor maiores quibusdam accusamus illum. Velit aut hic exercitationem similique optio velit. Et similique ut culpa fugiat atque similique.', 'odit', 0, NULL, '1996-03-04 08:48:52', '2011-07-03 20:17:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '215', 'Dolorem amet ut voluptates est. Eos repellendus aut amet et. Fuga omnis saepe voluptatibus accusantium quia eius. Libero et dolores rerum harum optio. Itaque molestias consequatur minima blanditiis labore.', 'sit', 4, NULL, '2020-04-21 12:52:30', '2015-05-16 13:57:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '216', 'Autem necessitatibus magni iusto. Consequatur amet veritatis sint id. Hic omnis nemo non quae quidem voluptates. Est sed delectus omnis molestiae.', 'explicabo', 33984, NULL, '1975-07-17 17:40:37', '1976-10-17 17:54:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '217', 'Rerum dolore iure et architecto. Voluptas eum est soluta totam. Consequatur reiciendis eos iusto aut excepturi.', 'laudantium', 9, NULL, '1993-09-18 09:12:26', '1987-10-04 16:49:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '220', 'Fugiat non molestiae beatae ratione. Excepturi accusamus sit dolorem autem. Consequatur voluptatem laborum error suscipit.', 'expedita', 775, NULL, '2006-01-08 01:43:29', '2014-11-13 21:48:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '221', 'Inventore omnis expedita exercitationem blanditiis mollitia voluptatum. Quidem non eum laudantium qui voluptatem. Corrupti magni quia nihil libero itaque. Incidunt facilis quas omnis nemo esse.', 'similique', 25883, NULL, '2009-02-14 13:26:55', '2019-05-09 01:53:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '222', 'Sint et eos consequatur. Nesciunt atque optio eveniet possimus voluptatem eum. Quaerat neque suscipit doloribus qui magni et ipsa id. Repudiandae reiciendis aperiam unde sunt est ex.', 'exercitationem', 755471249, NULL, '1991-07-02 22:59:14', '1983-05-17 18:39:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '224', 'Ea rem aut voluptas sed at quam. Fugiat consequatur nisi enim asperiores qui corrupti distinctio. Itaque tenetur odit error sed delectus sapiente et. Nisi vel est ea.', 'voluptates', 988756, NULL, '2015-01-18 11:53:06', '2013-11-05 12:23:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '225', 'Dignissimos ut quidem aliquid sed fuga. Quod placeat adipisci doloribus nisi. Vero quod cupiditate qui molestiae quam quae et. Incidunt quod distinctio odit aut perspiciatis eveniet.', 'voluptas', 98151266, NULL, '1973-07-28 22:49:17', '2013-08-11 05:31:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '228', 'Nulla iusto et beatae sed. Quisquam harum nemo aperiam dolor aperiam necessitatibus eos. Quas labore ipsum et.', 'ea', 9, NULL, '1987-11-06 21:59:33', '1974-08-31 16:30:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '229', 'Voluptatem tempora ratione minima voluptatem ut dolore iure. Commodi eos et reiciendis sit dolorem. Praesentium perferendis totam sit laborum animi aut est sit.', 'molestiae', 745, NULL, '1973-11-23 16:42:48', '1986-07-23 23:47:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '230', 'Sunt nostrum consequatur omnis atque laboriosam voluptas aut. Illum vel quidem mollitia aut aut est vel. Corporis qui omnis aspernatur iste fugiat rerum eum. Quia et voluptates qui qui assumenda.', 'adipisci', 1382, NULL, '2010-03-21 10:39:32', '1978-05-24 15:36:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '234', 'Sunt cum voluptatem sed totam maxime. Velit omnis placeat nostrum quia. Id perspiciatis earum libero earum laborum optio deleniti. Tempore quasi omnis natus itaque labore perspiciatis quo.', 'ut', 630528, NULL, '2013-09-14 23:09:31', '1992-05-14 22:25:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '236', 'Et vel cum quibusdam est consequatur optio earum. Deleniti repellendus atque sunt voluptatem rerum quaerat atque. Itaque quo cumque facere quasi eum.', 'hic', 68, NULL, '1980-11-01 07:56:12', '1978-04-13 04:23:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '237', 'Velit ex tempora iste natus distinctio ipsum vitae. Eaque accusantium repellendus consequuntur qui earum ex.', 'ullam', 89, NULL, '2001-10-21 23:33:52', '1996-09-08 09:59:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '238', 'Natus atque facilis aperiam. Neque necessitatibus animi et odit. Labore nisi voluptate aspernatur praesentium eius aperiam consequatur.', 'quaerat', 45, NULL, '2015-06-11 07:12:15', '2009-03-06 23:12:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '239', 'Cumque voluptatem amet est vero. Exercitationem voluptate incidunt laboriosam. Omnis qui ipsum omnis illo ex.', 'et', 22856, NULL, '2016-11-18 20:59:50', '2007-05-08 20:10:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '240', 'Iure vero culpa sed aut. Illum sapiente velit maxime aut. Eveniet similique enim dolorem velit non molestiae.', 'laudantium', 42, NULL, '1977-04-14 23:59:59', '1979-03-26 15:14:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '241', 'Id omnis aut neque earum. Saepe odit modi reprehenderit eum perferendis quia dicta. Minima praesentium consequatur quas temporibus porro quidem.', 'odio', 67, NULL, '2003-06-01 23:28:46', '1991-12-16 06:19:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '242', 'Dolor iusto illo sit impedit voluptatem. Tenetur ullam deserunt occaecati nostrum quia est. Dicta rerum eos quia iste hic et tempore.', 'architecto', 197099859, NULL, '2000-10-07 10:27:05', '2007-03-10 11:56:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '245', 'Minus aliquid architecto odio doloremque. Qui veniam quas unde et illum aspernatur ipsum. Voluptas natus aut et ea voluptatem consequatur. Recusandae sit quas est est ut.', 'quod', 4702479, NULL, '2002-04-20 17:36:20', '2013-07-12 03:44:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '248', 'Neque et officia voluptates culpa. Qui et consequatur suscipit porro. Voluptates quos beatae repudiandae commodi ipsam vel.', 'possimus', 4461, NULL, '2013-04-14 14:51:46', '1976-08-16 22:15:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '249', 'Necessitatibus velit eos eligendi unde sit voluptate. Ut expedita sint ut sit est non. Enim totam est repudiandae delectus repellat qui. Qui vel quo eum quia error expedita.', 'sapiente', 6599708, NULL, '1997-05-03 20:10:37', '2003-04-26 04:16:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '250', 'Tempore voluptatem ad sapiente iusto eligendi perspiciatis. Consectetur repellendus illo reiciendis illo provident molestias iusto. Omnis ut iste aut et. Rem cum eos et iste laborum quod.', 'corrupti', 5357, NULL, '2004-06-24 21:41:56', '1996-10-12 17:14:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '251', 'Ut rerum dolore ut necessitatibus placeat. Non sed officiis sint beatae. Nesciunt at est id quasi.', 'ut', 1014, NULL, '2013-04-19 19:06:23', '2008-03-25 23:16:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '252', 'Consequatur sed dolorum voluptatem aut alias. Eos minus non dolores omnis quo rem incidunt.', 'quisquam', 56759, NULL, '1976-10-08 00:07:54', '1995-03-20 15:04:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '253', 'Dolorem illum tempore inventore. Enim id consequuntur eos earum quod aspernatur. Quod quaerat omnis est.', 'laboriosam', 0, NULL, '2000-10-10 13:19:12', '1997-04-20 19:10:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '259', 'Eaque est dolore ipsa repellendus incidunt. Ipsam quia necessitatibus adipisci ut.', 'aut', 979, NULL, '1980-09-27 22:00:11', '2020-03-14 23:18:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '260', 'Animi cupiditate et est dolor reiciendis doloremque voluptatum. Maiores consectetur sed magnam ratione quaerat ipsa. Eaque provident fugit aut ut. Iure est nulla ut suscipit vitae.', 'sit', 714711214, NULL, '1976-09-25 02:27:50', '2011-05-30 06:13:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '261', 'Id et molestias velit sunt voluptas quo voluptas maiores. Magnam rem eveniet pariatur fugiat assumenda. Voluptatem consequatur corrupti minima occaecati nostrum neque neque repudiandae. Ut quam unde exercitationem voluptatem id. Cupiditate incidunt ut similique et et eum est et.', 'tenetur', 11264, NULL, '1973-02-13 02:03:04', '1970-01-19 18:46:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '262', 'Sed aliquam vitae quibusdam ut. Laborum debitis voluptatem autem aut deserunt et perferendis. Sit voluptate voluptatem doloribus similique. Doloribus quibusdam ducimus maiores adipisci nihil natus.', 'commodi', 296971, NULL, '1978-05-15 06:54:17', '2013-04-01 09:14:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '264', 'Officia odit repudiandae recusandae consequatur. Reiciendis iure quam eligendi asperiores facere vero atque. Vitae aut tenetur ea totam fugit. Beatae et quasi at rerum magnam exercitationem.', 'qui', 39388, NULL, '2006-10-24 10:32:27', '1998-09-30 06:47:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '268', 'Quo sapiente excepturi dolores. Libero et facilis dolores nemo possimus autem fugit. Porro quia cupiditate occaecati et ex possimus minima. Qui est ab et alias deleniti laboriosam dolores.', 'reiciendis', 550, NULL, '1985-12-17 13:28:07', '2007-05-18 22:24:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '269', 'Suscipit officiis inventore illum aut. Sint perferendis sequi impedit et vitae eius. Vel optio magnam mollitia excepturi minima. Amet reprehenderit hic doloremque accusantium eos saepe modi.', 'soluta', 68, NULL, '1984-05-19 22:56:20', '1996-08-26 22:49:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '271', 'Et maiores voluptas nulla accusantium doloribus aliquam. Dolores nemo sint ea ut est sit et. Et non aut quasi et perferendis necessitatibus dicta. Aut odio error voluptatem nobis corporis ipsum.', 'veritatis', 5016, NULL, '1998-03-18 13:55:04', '1980-08-07 18:28:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '274', 'Voluptatem eum vel doloribus ut tempora doloremque qui. Accusantium sit ullam nihil omnis. Reprehenderit dolorem et est voluptatem ex mollitia consequatur.', 'ut', 431376, NULL, '2017-10-17 02:56:08', '1991-04-05 12:37:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '275', 'Ut et voluptas maiores quasi sit quaerat aut rerum. Quo perferendis ea fuga ea dolore aut.', 'ut', 29, NULL, '1991-07-04 20:52:21', '1989-09-28 08:51:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '279', 'Eaque et consequatur fugiat assumenda adipisci cupiditate fugit. Veritatis et ipsa fuga aspernatur aut itaque iusto. Veniam dolor dolores et consectetur est quas omnis.', 'quo', 58953743, NULL, '2008-03-29 05:44:57', '1981-06-14 01:04:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '280', 'Consequatur fugiat hic rerum quis sint. Autem perspiciatis autem sit voluptate dolor. Porro sequi dolores sed molestiae perspiciatis vel adipisci quo. Ut vel quae voluptatem nulla consequatur. Qui iure quia nulla inventore.', 'accusantium', 96210290, NULL, '2007-04-16 06:50:52', '1975-09-11 11:51:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '281', 'Iste adipisci sed officiis qui est incidunt quaerat. Voluptas excepturi ipsam et ratione maxime porro earum ex. Reprehenderit consequatur repudiandae odio quia cupiditate.', 'autem', 7548856, NULL, '1973-07-25 08:14:54', '1979-10-16 05:35:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '282', 'Recusandae nesciunt aliquid nisi ex. Enim nihil quas corporis ab fuga qui quaerat. Et architecto repellendus non asperiores ipsam provident qui. Rerum recusandae nihil assumenda iste.', 'ut', 0, NULL, '1978-07-16 23:26:05', '1986-09-27 11:28:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '285', 'Aliquid natus molestias eum non exercitationem magni. Vitae et accusamus reiciendis quas omnis. Consequatur ab occaecati quasi commodi.', 'molestiae', 7, NULL, '1994-09-29 00:08:06', '1991-11-09 12:23:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '287', 'Assumenda laudantium voluptatibus et qui. Sequi cumque aut vero id nisi est. Quo voluptas inventore reiciendis.', 'eaque', 2764, NULL, '1979-11-19 05:33:59', '2018-04-15 19:57:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '292', 'Pariatur inventore laborum odit. Qui at consequatur non aperiam dolor. Soluta maiores nulla ipsa. Architecto exercitationem similique dicta.', 'nihil', 100918016, NULL, '1976-01-31 09:58:06', '2019-01-04 20:44:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '293', 'Et quidem sunt molestiae sed ad rerum. Aut rerum itaque et. Nisi reiciendis repudiandae facere natus est corporis. Exercitationem qui culpa aliquid ipsam.', 'corporis', 22787078, NULL, '2019-09-30 15:22:16', '2005-08-08 05:08:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '294', 'Perspiciatis magni ab dolores molestiae. Et eum architecto consequatur et dolore praesentium adipisci. Maxime quia in incidunt. Dolorem unde non est nihil.', 'consectetur', 61588365, NULL, '2009-04-21 00:31:48', '2008-02-01 18:47:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '295', 'Aut consequatur rerum culpa et quis sint. Nihil cumque inventore dolor. Debitis ad deleniti eum non voluptas voluptas sapiente.', 'et', 1678, NULL, '1998-07-01 00:01:12', '1974-12-29 17:07:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '297', 'Incidunt sunt harum itaque dolores quod. Molestias nulla velit voluptates est. Ipsam dolorem vel et suscipit.', 'occaecati', 50, NULL, '1993-09-26 05:22:56', '2009-07-05 03:56:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '299', 'Voluptas quos aut quia atque voluptates deserunt veritatis recusandae. Est voluptatem qui natus et quia necessitatibus. Est aliquam cumque quia necessitatibus vel voluptatibus quia. Deleniti dolorum soluta quia quasi repellat asperiores sit ut.', 'accusamus', 823378153, NULL, '2006-02-10 12:14:31', '1997-11-23 16:11:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '301', 'Praesentium aut iure sed consequatur consequatur iste quisquam. Explicabo dolores voluptas facilis aliquid. Sed maxime nihil quia quisquam. Voluptatem animi aut ipsum qui occaecati molestiae aut rem.', 'repellat', 0, NULL, '2018-05-14 06:11:13', '1997-05-06 01:27:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '302', 'Culpa repellat ex neque laborum rerum asperiores et. Et distinctio eius autem rem numquam. Qui quisquam eum labore doloremque consequuntur qui impedit.', 'perspiciatis', 760178243, NULL, '1993-06-13 00:36:56', '2004-05-12 20:25:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '303', 'Consequuntur aperiam omnis autem totam. Repellendus sed libero repellat corporis. Inventore et ullam asperiores.', 'ad', 3681, NULL, '1990-03-13 21:20:27', '1993-04-29 01:58:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '304', 'Et deserunt aut quia error. Alias rerum dolores autem architecto. Et ut et inventore aspernatur. Cum deserunt placeat minima consequatur dolor quaerat.', 'unde', 606496, NULL, '2007-02-05 22:09:07', '2011-02-09 23:51:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '305', 'Vitae veritatis iure blanditiis exercitationem fuga voluptatem. Accusantium sit tempore minus consequuntur odio. Id blanditiis reprehenderit earum quia sed qui laudantium. Voluptatum natus occaecati corrupti tenetur sunt sed quidem quam. Quae deserunt est sed.', 'impedit', 733611, NULL, '2012-09-19 21:44:29', '2008-08-28 19:58:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '306', 'Et rerum sed vitae corrupti et perferendis voluptatem. Cum impedit quaerat cupiditate labore quidem consequatur molestiae. Hic perferendis qui sed quo maxime.', 'similique', 5, NULL, '1973-02-15 19:23:01', '2018-06-22 19:32:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '308', 'Veniam maxime quisquam nulla ratione nesciunt vitae molestias pariatur. Deleniti facere nesciunt ut et maiores laboriosam et. Ipsum et quo quidem unde voluptatem delectus.', 'ea', 66447023, NULL, '2014-01-15 17:50:40', '2004-05-04 05:21:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '310', 'Dolor reiciendis quis nesciunt nostrum est commodi. Et iste autem dolor pariatur. Asperiores et voluptas non laborum.', 'iusto', 274513, NULL, '1997-03-29 17:15:25', '2011-10-15 16:00:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '311', 'Inventore cupiditate voluptate culpa quia. Ut esse aut ut harum. Iste dolorum illum voluptas adipisci fugiat magni laborum repudiandae. Illum voluptate aliquam autem est eius et.', 'eum', 9, NULL, '1980-07-08 19:32:31', '2002-08-20 16:57:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '312', 'Totam quia nisi expedita. Nulla explicabo repudiandae sunt incidunt quas non at blanditiis. Ab eaque iusto reprehenderit suscipit mollitia nulla.', 'nihil', 96194611, NULL, '1983-06-03 01:49:40', '1971-10-27 21:46:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '317', 'Et consequatur placeat dicta ut nobis ab. Vitae et odit consequatur reprehenderit ipsum. Et et inventore sit qui vel rerum quae quo. Atque tenetur quos eveniet cupiditate ratione a vel.', 'ut', 57, NULL, '1996-07-24 05:56:39', '2014-06-08 14:18:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '320', 'A distinctio soluta fugiat consectetur et voluptatem sunt. Alias provident delectus dignissimos expedita. Fugit unde aperiam non ex. Quis fugiat rerum illo ipsum est.', 'itaque', 759, NULL, '1975-03-02 21:01:30', '1981-03-25 16:44:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '321', 'Qui quo illo corporis dignissimos ipsam voluptatibus. Non culpa non esse cumque modi sunt. Ipsam nostrum quae aut amet placeat qui. Ullam corporis animi aut ea repellendus quidem.', 'quibusdam', 606045962, NULL, '2008-10-17 05:02:30', '1980-10-13 18:10:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '322', 'Aut recusandae voluptatem commodi a ea. Accusantium earum voluptatem minima aliquam aut.', 'id', 375810, NULL, '2010-04-01 11:36:37', '2000-09-04 00:13:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '323', 'Autem saepe molestias consequuntur saepe nemo consequatur. Quia ducimus quia natus ullam earum est quia. Velit qui ipsam ut maxime. Nihil ab aut rerum quas nemo.', 'perspiciatis', 3, NULL, '2015-09-23 14:56:13', '1991-12-03 20:52:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '325', 'Aspernatur debitis minus inventore laboriosam est. Deleniti eligendi veritatis fuga omnis qui dolores consequatur. Cumque vel aut blanditiis laboriosam placeat laborum soluta.', 'sunt', 27178, NULL, '1989-05-04 11:29:06', '2002-03-19 11:03:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '326', 'Sit rerum est et minima ad. Quasi harum architecto reprehenderit eum velit assumenda velit. Excepturi asperiores quia iste voluptatem et sit.', 'recusandae', 796022185, NULL, '2004-11-23 08:16:36', '1992-11-13 20:30:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '327', 'Deserunt natus praesentium odit sint. Distinctio numquam quisquam fugiat sit perspiciatis dolorem velit. Qui impedit nisi eum commodi ad amet eligendi.', 'dicta', 36635811, NULL, '2021-03-05 23:46:41', '2007-11-08 04:21:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '329', 'Eligendi facere exercitationem similique atque. Tempore aut consequatur reiciendis aliquid hic. Eius quos vitae assumenda magnam ad recusandae. Officia libero aut et nihil eligendi.', 'sint', 975431, NULL, '2014-12-27 15:06:42', '1994-12-27 01:04:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '330', 'Est tempora sint quia autem. Velit dolores voluptas ipsum. Qui et sed itaque minima ut.', 'aspernatur', 821, NULL, '2015-09-20 01:22:47', '2010-04-21 16:40:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '335', 'Voluptatem est nulla libero impedit ea fugit. Quia voluptatem accusantium atque rerum non sint. Magnam quia impedit quidem ut et.', 'iusto', 90070, NULL, '2006-05-07 05:42:43', '1970-05-23 14:36:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '336', 'Ut iusto neque vel. Temporibus odit veritatis dolor maiores corporis sint iure omnis. Soluta quidem velit voluptas quia aut. Temporibus rerum fugit est.', 'maiores', 937856, NULL, '1986-05-30 10:51:37', '2014-11-06 02:58:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '339', 'Est nesciunt autem veritatis. At praesentium voluptates ut rem et. Quis culpa eveniet suscipit consectetur sint reiciendis voluptas voluptas.', 'quasi', 62, NULL, '1989-03-11 00:04:10', '1976-01-26 10:32:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '342', 'Quisquam similique qui architecto quia id magnam. Quia sapiente eum eos amet repellendus. Doloribus dolorem ut amet facere in veniam magnam.', 'eaque', 2, NULL, '2008-04-09 17:51:05', '1981-01-18 07:05:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '343', 'Asperiores ea debitis eveniet sed eius nisi dolore. Voluptatem quia est aut rerum ut fuga. Ut quo est consequatur impedit. Voluptatem accusantium error inventore animi tempora iusto nostrum.', 'iusto', 177, NULL, '2008-01-16 08:16:15', '2003-04-03 01:37:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '345', 'Neque est velit et. Deserunt perspiciatis quis laudantium ut. Aut possimus sint corporis sed quae quisquam necessitatibus. Ex minus ratione aut quidem quia inventore.', 'ad', 0, NULL, '2014-10-19 12:48:18', '2018-11-09 17:50:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '348', 'Est enim et suscipit voluptatibus. Sit iusto distinctio veniam sit sit rerum. Occaecati aliquid voluptatibus minus molestiae distinctio architecto. Aperiam corporis est doloremque est aspernatur quo.', 'tenetur', 0, NULL, '2001-10-28 14:39:33', '2004-09-07 08:40:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '351', 'Voluptatem tenetur explicabo non. Ducimus temporibus enim quam odit porro soluta vel pariatur. Et pariatur aspernatur vero dolorem nostrum. Reprehenderit totam eligendi sed consequatur ad perspiciatis officiis.', 'aut', 1420, NULL, '1994-10-12 14:33:52', '2017-07-19 06:10:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '352', 'Qui dolor suscipit consequatur reiciendis quaerat labore et. Quibusdam laudantium atque ullam. Aperiam et maiores at cumque. Impedit voluptatem suscipit sint sit et aut facere.', 'vel', 7, NULL, '1999-06-03 18:39:25', '1978-07-28 04:09:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '353', 'Dolorem qui rerum placeat modi autem sunt voluptates. Tempore sit perferendis saepe expedita dolor voluptatum. Magnam pariatur omnis harum voluptatibus.', 'sequi', 3, NULL, '1993-03-17 14:28:56', '2010-05-13 00:36:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '354', 'Aliquid consectetur nostrum quasi consequatur culpa ut et. Placeat nihil sed eaque perferendis eos qui. Dicta non inventore magni et occaecati. Repellendus eos error unde cum et.', 'perspiciatis', 0, NULL, '1979-03-01 10:18:32', '2000-04-14 09:06:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '359', 'Quae autem beatae at adipisci sit. Expedita neque ea est odio. Sit saepe sit nemo fugit qui cum.', 'fuga', 113, NULL, '1980-08-04 04:33:57', '2001-07-13 14:56:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '360', 'Facilis nulla maxime voluptatibus doloribus asperiores. Recusandae repellat qui rerum excepturi est aut. Vitae qui molestiae vitae necessitatibus. Itaque illum quod omnis unde quibusdam architecto.', 'laboriosam', 904134, NULL, '2021-03-14 09:34:18', '1970-03-01 21:55:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '362', 'Placeat et vitae error aut nesciunt eum voluptate illo. Voluptatum unde sint et quis ut eum velit. Est consequatur iure illo. Esse quia ut ut. Facilis repellendus nihil aut quis sed quasi molestias velit.', 'ullam', 971, NULL, '2018-09-05 00:10:38', '1995-06-16 10:42:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '365', 'Temporibus perferendis odit culpa nam dolores ut velit. Qui unde officia et quo porro. Amet est tempore harum optio quae tempora repellat.', 'dolorem', 9, NULL, '1992-10-19 04:43:32', '1983-01-18 00:35:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '366', 'Aspernatur repellendus molestias aut aut quia. Vitae harum sunt sed ut dignissimos sed. Ea reprehenderit qui consequuntur non est.', 'debitis', 2057100, NULL, '1976-02-17 19:17:28', '1995-12-16 09:50:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '368', 'Harum voluptatem voluptates est reiciendis. Similique est reiciendis in velit nesciunt repellendus. Eligendi ipsum suscipit ea debitis. Alias sequi recusandae odit qui assumenda.', 'reprehenderit', 0, NULL, '1971-03-12 02:42:04', '1998-07-07 04:23:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '371', 'Velit aut officia eos aut repudiandae vel. Consequuntur nam aut culpa et. Aut quia eaque sunt aut et vitae accusamus.', 'ipsam', 37, NULL, '1986-11-01 13:04:56', '2008-12-30 01:31:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '372', 'Impedit aut repellendus nisi. Qui aut quidem repellendus quia. Ut deleniti a quis corporis.', 'nobis', 684022, NULL, '1980-08-13 18:14:22', '2009-03-01 09:34:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '373', 'Dolorem cum distinctio iure hic nostrum voluptatem. Iusto repudiandae et qui possimus molestiae. Quis et fugit non molestiae quo et ea.', 'unde', 3, NULL, '1987-02-01 20:51:25', '2001-01-28 18:14:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '374', 'Dolore omnis enim laboriosam saepe. Nemo quisquam cupiditate doloribus nesciunt corrupti iste ab. Qui voluptatum earum est ex a. Illum eos adipisci itaque omnis error cum.', 'quisquam', 97894886, NULL, '1976-12-12 07:37:44', '1970-10-11 06:51:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '377', 'Ut sit in et. Assumenda consequatur dolor ut et ea esse consequatur. Voluptas eligendi hic suscipit et. Quidem nihil dolorum et quia quo consequuntur.', 'nostrum', 327854588, NULL, '1979-11-16 02:45:58', '1984-03-08 06:37:21');



#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '201', '1', '2006-09-11 04:00:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '202', '2', '2017-10-09 13:20:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '204', '3', '2020-07-11 07:08:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '205', '4', '1977-01-22 19:59:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '207', '5', '2003-03-08 04:59:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '208', '6', '2002-01-15 17:21:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '209', '7', '1977-04-21 18:14:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '210', '8', '1979-01-10 16:25:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '211', '9', '1999-01-23 18:09:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '214', '10', '2007-08-11 14:50:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '215', '11', '1997-01-16 18:09:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '216', '12', '2016-12-01 11:43:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '217', '13', '1997-03-02 20:10:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '220', '14', '2014-07-01 08:46:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '221', '15', '1996-07-03 20:23:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '222', '16', '1990-04-11 04:27:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '224', '17', '2005-09-13 22:58:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '225', '18', '1983-08-11 07:26:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '228', '19', '2003-10-09 04:24:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '229', '20', '2003-12-27 19:54:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '230', '21', '1987-05-24 05:16:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '234', '22', '1972-07-31 03:08:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '236', '23', '1994-11-24 01:20:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '237', '24', '2009-11-29 17:34:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '238', '25', '2006-07-20 14:09:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '239', '26', '1994-11-05 11:02:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '240', '27', '2002-12-22 12:53:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '241', '28', '1980-11-20 23:58:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '242', '29', '1993-09-04 17:29:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '245', '30', '1976-02-09 23:53:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '248', '31', '2020-01-07 17:39:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '249', '32', '2003-09-17 11:49:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '250', '33', '1988-06-10 15:31:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '251', '34', '1997-02-05 03:03:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '252', '35', '2012-12-30 03:11:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '253', '36', '1994-01-20 03:50:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '259', '37', '2002-08-08 10:30:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '260', '38', '1988-08-05 17:23:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '261', '39', '2000-12-16 01:32:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '262', '40', '1973-04-05 13:26:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '264', '41', '1972-04-23 10:52:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '268', '42', '2016-09-01 00:00:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '269', '43', '2012-12-25 02:01:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '271', '44', '1999-01-24 17:46:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '274', '45', '1977-01-07 07:35:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '275', '46', '2000-12-10 19:01:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '279', '47', '1974-04-26 06:58:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '280', '48', '1980-12-05 16:28:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '281', '49', '1981-12-19 22:29:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '282', '50', '2009-10-24 17:15:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '285', '51', '2017-12-07 19:01:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '287', '52', '1973-04-21 04:51:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '292', '53', '1991-04-07 18:57:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '293', '54', '1971-03-23 11:34:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '294', '55', '1978-12-04 20:06:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '295', '56', '2009-07-25 19:38:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '297', '57', '2007-02-13 09:14:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '299', '58', '1972-11-30 12:57:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '301', '59', '1997-10-08 00:27:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '302', '60', '2012-12-31 22:40:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '303', '61', '1981-09-24 16:06:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '304', '62', '1979-08-08 08:54:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '305', '63', '2002-08-07 03:19:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '306', '64', '2012-07-14 08:12:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '308', '65', '1994-11-15 17:46:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '310', '66', '1985-10-06 01:49:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '311', '67', '1975-01-02 02:55:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '312', '68', '1995-07-04 11:39:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '317', '69', '2010-07-10 12:42:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '320', '70', '1995-12-10 15:51:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '321', '71', '2018-08-09 18:37:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '322', '72', '1974-04-24 04:08:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '323', '73', '2010-01-27 05:48:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '325', '74', '2000-06-02 22:54:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '326', '75', '1978-12-02 07:26:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '327', '76', '1973-04-24 09:08:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '329', '77', '1975-09-24 04:51:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '330', '78', '2006-05-18 14:08:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '335', '79', '2007-11-04 00:03:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '336', '80', '2004-03-19 21:33:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('81', '339', '81', '1979-02-22 05:06:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('82', '342', '82', '1992-04-17 04:09:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('83', '343', '83', '1999-11-13 18:24:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('84', '345', '84', '1980-10-08 20:14:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('85', '348', '85', '1988-10-04 18:29:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('86', '351', '86', '1970-03-08 15:46:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('87', '352', '87', '1972-09-25 04:27:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('88', '353', '88', '2010-07-16 12:10:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('89', '354', '89', '2018-12-19 11:30:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('90', '359', '90', '1982-08-05 13:47:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('91', '360', '91', '2003-06-17 18:48:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('92', '362', '92', '2003-06-22 03:56:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('93', '365', '93', '2002-07-28 02:21:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('94', '366', '94', '2010-12-28 12:47:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('95', '368', '95', '2019-01-06 13:41:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('96', '371', '96', '1995-10-29 17:10:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('97', '372', '97', '1993-01-24 20:43:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('98', '373', '98', '1999-05-05 04:40:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('99', '374', '99', '1998-03-21 00:02:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('100', '377', '100', '1995-10-30 10:17:15');



#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'veritatis', '201');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'labore', '202');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'aperiam', '204');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'esse', '205');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'sit', '207');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'non', '208');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'laboriosam', '209');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'rerum', '210');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'error', '211');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'et', '214');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'hic', '215');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'veniam', '216');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'distinctio', '217');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'et', '220');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'eveniet', '221');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'quos', '222');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'voluptatibus', '224');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'consequatur', '225');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'delectus', '228');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'reprehenderit', '229');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'exercitationem', '230');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'dicta', '234');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'optio', '236');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'quibusdam', '237');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'sapiente', '238');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'in', '239');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'odio', '240');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'ut', '241');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'omnis', '242');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'provident', '245');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'amet', '248');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'placeat', '249');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'assumenda', '250');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'veritatis', '251');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'voluptatem', '252');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'ipsa', '253');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'molestias', '259');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'molestias', '260');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'eius', '261');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'autem', '262');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'velit', '264');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'voluptas', '268');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'et', '269');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'et', '271');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'incidunt', '274');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'tempore', '275');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'velit', '279');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'officia', '280');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'assumenda', '281');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'non', '282');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'quibusdam', '285');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'assumenda', '287');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'non', '292');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'corporis', '293');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'dicta', '294');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'quidem', '295');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'laborum', '297');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'praesentium', '299');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'aut', '301');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'corrupti', '302');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'id', '303');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'minus', '304');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'adipisci', '305');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'consequuntur', '306');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'aut', '308');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'id', '310');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'et', '311');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'rerum', '312');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'expedita', '317');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'reprehenderit', '320');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'exercitationem', '321');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'non', '322');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'similique', '323');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'vero', '325');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'minus', '326');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'ut', '327');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'perspiciatis', '329');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'consequatur', '330');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'vel', '335');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'dolores', '336');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'sed', '339');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'hic', '342');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'sit', '343');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'quia', '345');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'perferendis', '348');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'ipsam', '351');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'dicta', '352');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'quisquam', '353');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'quis', '354');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'omnis', '359');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'veniam', '360');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'qui', '362');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'et', '365');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'quo', '366');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'dolorum', '368');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'temporibus', '371');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'ducimus', '372');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'harum', '373');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'aut', '374');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'omnis', '377');



#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned DEFAULT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');



#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('201', NULL, '2002-06-19', '1', '2000-10-25 03:34:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('202', NULL, '1992-04-12', '2', '1983-06-25 19:03:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('204', NULL, '1978-02-19', '3', '1991-07-05 01:26:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('205', NULL, '2016-07-20', '4', '1992-02-21 01:28:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('207', NULL, '1972-03-06', '5', '2019-09-06 21:10:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('208', NULL, '1992-07-01', '6', '2007-02-27 00:48:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('209', NULL, '1996-09-24', '7', '1977-05-20 07:03:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('210', NULL, '1979-01-13', '8', '1997-11-22 19:43:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('211', NULL, '1974-04-30', '9', '1987-02-16 18:35:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('214', NULL, '2014-09-01', '10', '2003-09-28 06:41:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('215', NULL, '2009-12-19', '11', '1977-11-15 04:20:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('216', NULL, '2012-04-01', '12', '2003-11-26 01:39:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('217', NULL, '1979-06-18', '13', '2004-10-07 21:38:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('220', NULL, '1996-10-20', '14', '1991-10-06 16:07:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('221', NULL, '1988-04-09', '15', '1991-06-21 01:13:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('222', NULL, '2015-03-22', '16', '1973-01-14 08:54:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('224', NULL, '2001-05-21', '17', '1999-10-12 11:58:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('225', NULL, '2010-09-27', '18', '1987-03-03 21:59:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('228', NULL, '2005-04-06', '19', '2002-12-15 01:17:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('229', NULL, '2020-06-22', '20', '1992-06-06 11:58:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('230', NULL, '1981-07-08', '21', '2019-04-03 03:22:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('234', NULL, '1994-01-29', '22', '1976-02-19 12:24:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('236', NULL, '1975-05-09', '23', '1972-01-04 04:37:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('237', NULL, '1987-05-22', '24', '2019-12-20 17:16:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('238', NULL, '1992-07-27', '25', '1994-11-13 23:42:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('239', NULL, '2017-09-27', '26', '1998-11-25 02:24:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('240', NULL, '2012-03-24', '27', '2006-10-04 06:41:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('241', NULL, '2005-04-06', '28', '1997-08-14 16:12:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('242', NULL, '1992-03-28', '29', '2016-05-23 09:11:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('245', NULL, '1977-01-07', '30', '1982-03-12 03:49:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('248', NULL, '1995-11-05', '31', '1998-06-09 15:27:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('249', NULL, '1975-06-04', '32', '1992-08-22 13:41:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('250', NULL, '2008-05-17', '33', '2006-12-10 14:58:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('251', NULL, '1972-02-08', '34', '2002-08-31 04:18:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('252', NULL, '2018-07-09', '35', '2014-10-13 07:58:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('253', NULL, '2002-05-25', '36', '1988-04-08 18:05:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('259', NULL, '1989-01-24', '37', '2005-02-04 07:54:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('260', NULL, '1988-09-09', '38', '2021-03-25 01:57:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('261', NULL, '2002-04-23', '39', '2000-03-13 19:07:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('262', NULL, '1985-01-23', '40', '1975-07-27 06:11:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('264', NULL, '1985-02-06', '41', '1979-11-18 14:31:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('268', NULL, '1981-05-09', '42', '2002-06-18 00:53:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('269', NULL, '2005-09-04', '43', '1983-08-07 16:30:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('271', NULL, '2005-05-15', '44', '2005-10-13 13:09:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('274', NULL, '2013-02-23', '45', '2013-11-10 21:22:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('275', NULL, '1998-02-02', '46', '1981-03-29 16:22:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('279', NULL, '2013-01-12', '47', '1973-06-10 04:15:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('280', NULL, '2019-11-11', '48', '1972-11-03 20:05:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('281', NULL, '1999-08-12', '49', '1992-08-10 07:36:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('282', NULL, '1992-04-16', '50', '1986-09-20 08:33:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('285', NULL, '2001-04-01', '51', '1995-03-27 03:53:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('287', NULL, '1978-04-19', '52', '1985-01-18 21:30:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('292', NULL, '1971-10-05', '53', '2005-07-29 17:19:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('293', NULL, '2012-12-23', '54', '1993-08-26 01:48:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('294', NULL, '2008-10-08', '55', '1972-04-10 03:48:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('295', NULL, '1990-11-10', '56', '1994-01-03 06:20:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('297', NULL, '2000-09-07', '57', '2006-05-15 06:26:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('299', NULL, '2006-07-04', '58', '1982-03-29 00:48:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('301', NULL, '1996-08-21', '59', '1978-02-15 00:52:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('302', NULL, '1972-07-04', '60', '1979-03-14 05:02:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('303', NULL, '1988-11-23', '61', '2009-07-11 19:19:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('304', NULL, '1978-12-18', '62', '1977-05-28 08:01:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('305', NULL, '2011-05-30', '63', '2019-05-15 16:00:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('306', NULL, '2001-04-04', '64', '1973-07-25 07:02:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('308', NULL, '1987-02-05', '65', '1987-06-04 05:57:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('310', NULL, '1996-10-28', '66', '1981-03-02 13:08:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('311', NULL, '1996-01-06', '67', '2012-03-09 12:13:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('312', NULL, '1986-09-11', '68', '1988-02-20 12:57:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('317', NULL, '1986-07-15', '69', '1977-11-09 15:53:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('320', NULL, '1984-12-19', '70', '1971-08-21 16:53:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('321', NULL, '1994-06-20', '71', '2018-10-29 07:03:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('322', NULL, '1996-07-10', '72', '1976-05-02 06:54:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('323', NULL, '1988-04-28', '73', '2003-11-12 17:13:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('325', NULL, '1984-10-01', '74', '2012-04-18 03:08:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('326', NULL, '2015-07-10', '75', '1997-08-25 20:00:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('327', NULL, '2019-10-19', '76', '1997-07-07 00:40:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('329', NULL, '1996-02-11', '77', '1979-08-13 14:26:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('330', NULL, '1981-11-23', '78', '1982-05-30 13:40:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('335', NULL, '1986-03-07', '79', '1998-04-11 06:24:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('336', NULL, '1988-07-11', '80', '2002-01-25 05:18:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('339', NULL, '2013-02-07', '81', '1985-07-03 07:54:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('342', NULL, '1990-05-15', '82', '1995-07-02 03:03:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('343', NULL, '1980-09-10', '83', '2007-01-24 06:22:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('345', NULL, '1979-01-02', '84', '2017-08-20 16:25:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('348', NULL, '2007-08-31', '85', '2017-05-21 09:11:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('351', NULL, '1981-04-12', '86', '2004-06-14 08:26:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('352', NULL, '1991-12-02', '87', '2013-09-13 20:44:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('353', NULL, '1986-06-17', '88', '1991-10-03 13:25:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('354', NULL, '2020-04-27', '89', '1983-03-30 07:37:06', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('359', NULL, '2009-04-16', '90', '1984-11-17 19:34:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('360', NULL, '2006-10-08', '91', '2001-07-05 09:56:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('362', NULL, '2020-12-24', '92', '1996-07-31 04:56:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('365', NULL, '2014-12-09', '93', '1971-08-15 00:26:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('366', NULL, '2012-04-27', '94', '2008-06-27 06:48:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('368', NULL, '2003-10-29', '95', '1984-02-02 02:18:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('371', NULL, '2000-01-01', '96', '1973-10-16 18:46:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('372', NULL, '1998-06-11', '97', '1993-10-07 21:20:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('373', NULL, '1985-05-22', '98', '2008-12-20 13:22:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('374', NULL, '2016-03-14', '99', '2001-09-01 02:52:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('377', NULL, '1994-04-18', '100', '2019-10-17 08:49:17', NULL);





DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_user_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `communities_name_idx` (`name`),
  KEY `admin_user_id` (`admin_user_id`),
  CONSTRAINT `communities_ibfk_1` FOREIGN KEY (`admin_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'quae', '201');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'dolorum', '202');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'perspiciatis', '204');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'nostrum', '205');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'id', '207');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'consequuntur', '208');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'quasi', '209');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'porro', '210');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'sit', '211');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'sit', '214');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'et', '215');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'ipsum', '216');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'aut', '217');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'sit', '220');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'ut', '221');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'tenetur', '222');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'non', '224');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'iure', '225');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'molestias', '228');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'non', '229');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'omnis', '230');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'tempore', '234');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'amet', '236');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'velit', '237');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'possimus', '238');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'et', '239');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'quia', '240');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'ea', '241');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'corporis', '242');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'saepe', '245');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'quibusdam', '248');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'esse', '249');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'asperiores', '250');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'illo', '251');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'aut', '252');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'nam', '253');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'et', '259');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'ea', '260');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'quo', '261');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'aut', '262');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'repellendus', '264');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'excepturi', '268');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'et', '269');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'eum', '271');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'omnis', '274');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'sed', '275');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'temporibus', '279');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'molestiae', '280');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'aut', '281');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'laudantium', '282');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'ea', '285');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'suscipit', '287');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'eum', '292');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'optio', '293');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'in', '294');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'dolores', '295');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'architecto', '297');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'ducimus', '299');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'libero', '301');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'quod', '302');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'earum', '303');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'molestiae', '304');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'ea', '305');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'aliquam', '306');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'placeat', '308');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'odit', '310');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'rerum', '311');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'et', '312');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'consequuntur', '317');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'eum', '320');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'officia', '321');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'consequatur', '322');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'iure', '323');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'quis', '325');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'aut', '326');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'soluta', '327');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'veritatis', '329');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'et', '330');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'neque', '335');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'adipisci', '336');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'est', '339');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'ea', '342');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'possimus', '343');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'qui', '345');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'voluptas', '348');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'qui', '351');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'aut', '352');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'omnis', '353');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'minima', '354');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'ut', '359');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'qui', '360');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'illo', '362');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'sunt', '365');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'assumenda', '366');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'cupiditate', '368');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'ullam', '371');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'non', '372');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'quia', '373');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'omnis', '374');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'officia', '377');



#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('201', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('202', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('204', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('205', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('207', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('208', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('209', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('210', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('211', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('214', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('215', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('216', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('217', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('220', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('221', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('222', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('224', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('225', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('228', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('229', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('230', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('234', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('236', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('237', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('238', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('239', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('240', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('241', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('242', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('245', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('248', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('249', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('250', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('251', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('252', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('253', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('259', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('260', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('261', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('262', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('264', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('268', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('269', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('271', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('274', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('275', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('279', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('280', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('281', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('282', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('285', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('287', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('292', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('293', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('294', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('295', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('297', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('299', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('301', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('302', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('303', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('304', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('305', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('306', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('308', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('310', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('311', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('312', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('317', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('320', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('321', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('322', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('323', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('325', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('326', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('327', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('329', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('330', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('335', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('336', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('339', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('342', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('343', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('345', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('348', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('351', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('352', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('353', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('354', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('359', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('360', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('362', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('365', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('366', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('368', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('371', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('372', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('373', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('374', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('377', '100');

#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','declined','unfriended') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `CONSTRAINT_1` CHECK (`initiator_user_id` <> `target_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



