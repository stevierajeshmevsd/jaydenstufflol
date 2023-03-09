USE dealership;

#
# TABLE STRUCTURE FOR: persons
#

DROP TABLE IF EXISTS `persons`;

CREATE TABLE `persons` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SSN` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstName` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastName` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SSN` (`SSN`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (1, '946351249', 'Baron', 'Thompson', 'jwiza@example.com', '308-172-6465', '17677 Reichel Shoals\nRennerport, IL 93565-3408', 6508);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (2, '267972687', 'Eula', 'Nolan', 'rohan.bonita@example.com', '360-243-2114', '6811 Mariam Crescent\nNew Elnoramouth, NH 60778-2522', 13256);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (3, '328336761', 'Millie', 'Sanford', 'zgreenfelder@example.net', '+89(1)896408', '433 Kassandra Brook\nNorth Traceborough, NC 01531-6796', 6840);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (4, '364778376', 'Jacques', 'Miller', 'gbosco@example.org', '773.746.9215', '08405 Predovic Mountains Apt. 563\nRusselland, MD 86754-8947', 38067);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (5, '130727632', 'Eleanore', 'Williamson', 'pcruickshank@example.org', '075.998.7795', '692 Quigley Lodge\nHalvorsonbury, VT 58899', 80130);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (6, '896136833', 'Melissa', 'Breitenberg', 'marvin.rosalyn@example.org', '934-544-1438', '7414 Cristopher Walks Suite 737\nNorth Candaceburgh, OR 68439', 5349);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (7, '163449364', 'Caleigh', 'Kuvalis', 'tmurphy@example.net', '332-066-4382', '0908 Roman Junction\nNitzscheside, MT 14308-4004', 53173);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (8, '381477687', 'Iliana', 'Douglas', 'clifton.bartoletti@example.org', '178-594-2133', '713 Ceasar Shore\nNew Rudolphmouth, NH 64432', 42840);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (9, '946406396', 'Jaquelin', 'Schuster', 'lonny.bailey@example.com', '969.582.1908', '988 Abdul Causeway\nOmariburgh, FL 65040-5246', 31631);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (10, '490541222', 'Kim', 'Lueilwitz', 'strosin.margaret@example.org', '922-427-3026', '37481 Huels Common Suite 678\nDonnellview, RI 39697-3571', 3948);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (11, '987511946', 'Guadalupe', 'Steuber', 'aglae39@example.org', '780.454.6815', '06690 Luna Lodge Suite 722\nLindbury, AR 23002-7386', 76727);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (12, '892146082', 'Casey', 'Conn', 'tnicolas@example.com', '07676233743', '89294 Thurman Parkway\nEast Emmettfurt, WV 53083-3590', 27539);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (13, '925896129', 'Ibrahim', 'Murphy', 'vfay@example.net', '380.791.2653', '9512 Hodkiewicz Locks\nHelenburgh, MD 31405', 66134);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (14, '333828038', 'Heidi', 'Torp', 'price.declan@example.com', '(333)880-861', '8136 Breitenberg Roads Suite 680\nWest Vinceshire, KY 70814', 11308);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (15, '926117156', 'Mac', 'Stracke', 'tremaine52@example.net', '+83(7)425507', '981 Ziemann Parks\nLake Elinoretown, OK 91732', 62864);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (16, '648996257', 'Kirk', 'Rodriguez', 'murphy.ulices@example.net', '776-281-1659', '8962 Telly Viaduct Apt. 091\nNasirfort, VT 70129-7321', 75478);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (17, '212908912', 'Dejon', 'Bruen', 'vivian.windler@example.org', '006-210-7490', '23415 Treutel Points Suite 269\nDickinsonmouth, MS 61906-8879', 79798);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (18, '560952035', 'Jacquelyn', 'Haley', 'block.javon@example.net', '1-158-394-44', '547 Schuppe Oval\nSengerton, RI 78811-2441', 87000);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (19, '171726411', 'Ernestina', 'Hills', 'swift.jennyfer@example.com', '394.621.8310', '8592 Botsford Heights Apt. 332\nTobinside, MA 29001-0710', 47026);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (20, '390500617', 'Aimee', 'Sanford', 'karlie11@example.net', '878-761-9306', '906 Berge Wall\nSouth Martine, AZ 04413-5293', 46934);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (21, '895762391', 'Mina', 'McGlynn', 'bailey.don@example.net', '02916840267', '1592 Art Lake\nWest Emie, FL 23572', 75906);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (22, '913705434', 'Rhea', 'Eichmann', 'rau.nicholaus@example.net', '1-669-057-03', '735 Donna Light Suite 214\nReinholdfurt, ND 30360', 21551);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (23, '401361597', 'Frank', 'Ward', 'gavin50@example.org', '130-164-1177', '258 Maymie Estates\nSpinkaport, HI 63535', 88608);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (24, '102111053', 'Claire', 'Senger', 'camila62@example.com', '939.086.9898', '0241 Sauer Bridge Suite 749\nRosenbaumshire, TN 46262-0800', 70009);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (25, '110181625', 'Vladimir', 'Dach', 'rbrekke@example.net', '576.118.2349', '11330 Colleen Pines\nLake Anibal, MI 88535', 91646);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (26, '293533291', 'Hilario', 'Bayer', 'wcarter@example.org', '(620)570-661', '948 Stamm Parkway\nVicentebury, CA 73007', 44107);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (27, '641362654', 'Blaise', 'Hammes', 'mable21@example.net', '(696)819-104', '001 Kunze Stravenue Suite 500\nBechtelarshire, AK 97805-1654', 51324);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (28, '694578302', 'Alvena', 'Langworth', 'cronin.dario@example.net', '(727)549-802', '6192 Champlin Vista Apt. 574\nNorth Fredrick, MN 23981', 83229);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (29, '679837665', 'Tabitha', 'Boyle', 'pstehr@example.net', '049-131-0098', '3918 Dach Row\nWest Ida, TX 65574', 34400);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (30, '686765768', 'Jamie', 'Jenkins', 'mike66@example.com', '919.678.1664', '90857 Domenic Oval Suite 720\nWest Lolachester, KY 49115', 94700);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (31, '874371548', 'Anastacio', 'Grady', 'cronin.shirley@example.org', '745.710.4919', '652 Schimmel Grove\nMetzland, IA 43515-0717', 35408);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (32, '537660582', 'Alena', 'King', 'delta17@example.com', '1-201-176-64', '665 Brennan Crossroad Apt. 402\nEast Hallieshire, NY 84669-1438', 43257);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (33, '513487149', 'Mozell', 'Mosciski', 'luettgen.branson@example.org', '05355833402', '917 Birdie Corner Apt. 578\nEfrainmouth, MA 49722', 13367);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (34, '819739414', 'Juana', 'Gottlieb', 'jamar35@example.com', '1-707-782-30', '79542 Bonita Shoals\nJuniusview, CO 72307', 19783);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (35, '334636809', 'Allison', 'Conn', 'boris44@example.com', '1-008-081-01', '47791 Kilback Gateway\nSchowalterstad, MD 86960-3865', 5458);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (36, '121360625', 'Remington', 'Cassin', 'mjacobson@example.com', '866-067-6466', '097 Jaclyn Ramp\nSouth Noeborough, DC 65757', 9139);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (37, '144974784', 'Lonie', 'Pouros', 'o\'hara.leo@example.org', '01676584163', '80982 Kris Gateway Apt. 369\nSouth Reggie, NJ 92228-1799', 35541);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (38, '181009307', 'Brain', 'Kuhic', 'jdurgan@example.com', '067-184-8510', '1455 Bode Ridge Suite 884\nCliffordville, TX 23446', 3693);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (39, '274493541', 'Athena', 'Herzog', 'madelynn14@example.com', '(755)160-235', '1080 Rashawn Freeway Suite 936\nWardport, DC 11348', 74462);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (40, '397624377', 'Godfrey', 'Okuneva', 'nathanial41@example.net', '1-846-870-80', '244 O\'Keefe Squares\nLake Faytown, PA 10320', 56886);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (41, '619708827', 'Audra', 'Emard', 'xkessler@example.net', '02702185746', '61973 Ferry Summit Apt. 410\nEast Evan, CO 75704-7852', 60210);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (42, '532790662', 'Mittie', 'Braun', 'ewindler@example.net', '566.897.4380', '246 Malika Course Apt. 961\nNadiastad, NH 05585-0450', 28627);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (43, '773151675', 'Ethan', 'Berge', 'litzy01@example.org', '1-588-270-81', '15271 Lynch Plaza\nLake Larue, ID 04728', 88516);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (44, '957063704', 'Delilah', 'Bosco', 'prosacco.jo@example.org', '706-340-1661', '41459 Crist Springs\nSouth Tomhaven, OR 67199-3633', 43559);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (45, '839235673', 'Terrell', 'Boyle', 'marvin.emelie@example.net', '886-263-1138', '520 Mable Forge\nPort Adah, RI 35965-4517', 31328);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (46, '794534138', 'Bridget', 'Conn', 'kwilderman@example.com', '707.696.7134', '12136 Cremin Plaza\nSouth Veronica, DC 32362', 19806);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (47, '600134929', 'Stone', 'Doyle', 'hessel.norene@example.com', '(999)507-456', '9699 Herman Rapids Suite 718\nPort Dagmarstad, ND 98974', 47012);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (48, '938625495', 'Jaquelin', 'Jacobson', 'ftorphy@example.org', '618-109-4312', '273 Leanne Wall Suite 260\nWisozkton, TN 76602-0409', 16609);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (49, '204631748', 'Aylin', 'Waelchi', 'tamia.mraz@example.org', '1-898-496-02', '951 Parisian Park Apt. 486\nArdenstad, TX 59636-6259', 81433);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (50, '154177611', 'Geovanni', 'Rice', 'nienow.joe@example.net', '07098416746', '8747 Bogisich Highway\nNorth Cierra, VA 97498', 34976);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (51, '328962679', 'Freda', 'Kreiger', 'ylabadie@example.com', '494-692-9207', '43284 Karson Heights Suite 811\nNorth Anais, CT 48754', 13376);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (52, '222438153', 'Estelle', 'Hilpert', 'vvonrueden@example.org', '959-763-7969', '23834 Serenity Inlet\nSchambergerside, WI 71651-6389', 8735);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (53, '767797612', 'Dejah', 'Hills', 'ruth11@example.com', '710-288-2480', '7911 Constance Terrace\nCamrynton, MS 24420-0264', 46063);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (54, '356658144', 'Kim', 'Feest', 'annabelle03@example.org', '(418)522-532', '859 Sanford Drive\nKeontown, WV 04022', 49834);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (55, '987252438', 'Kobe', 'Mayert', 'tyreek.stroman@example.org', '567-942-3913', '9765 Juliet Harbor Suite 706\nEast Dortha, MA 56856', 31427);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (56, '782247588', 'Roscoe', 'Hartmann', 'sincere68@example.org', '00943042230', '7048 Gianni Tunnel Apt. 546\nSchusterville, RI 70635-9559', 1958);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (57, '128302836', 'Nedra', 'Ankunding', 'miguel15@example.com', '08476493875', '924 Torrey Neck Apt. 362\nSchoenville, AR 73629-3014', 63535);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (58, '265599767', 'Birdie', 'Kertzmann', 'hermina29@example.com', '347-987-6534', '7188 Beatty Squares\nJeanborough, MI 47198', 49868);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (59, '590943722', 'Madge', 'Nienow', 'itzel.ritchie@example.com', '(733)519-453', '266 Cruickshank Points\nPort Giovannifurt, WV 34653', 3737);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (60, '858074877', 'Lura', 'Rogahn', 'hillard46@example.net', '028.329.0373', '293 Abbigail Harbors\nEleanoreville, TX 75024', 57574);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (61, '847107483', 'Rossie', 'Dietrich', 'roob.israel@example.net', '305-184-7429', '11045 Dorothy Grove Apt. 189\nPort Casimer, UT 67526', 80100);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (62, '640266247', 'Margarette', 'Hermiston', 'emerald.simonis@example.org', '675.786.3277', '80331 Yost Via Apt. 917\nPort Arlieborough, IL 66488', 55752);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (63, '643342500', 'Delpha', 'Bartell', 'torphy.jeffery@example.org', '562.224.0054', '30305 Turcotte Estate\nPort Cleve, TN 71688-6136', 50190);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (64, '293470554', 'Loraine', 'Shields', 'casper.grace@example.net', '08093023736', '291 Matilda Summit Suite 655\nLake Dakota, MT 34502', 26876);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (65, '103486835', 'Seamus', 'Kuhic', 'qhermiston@example.com', '+31(1)679328', '53376 Aurelie Radial\nSouth River, NE 16760', 56334);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (66, '192636685', 'Leda', 'Terry', 'darrel28@example.org', '05692088214', '245 Harris Mountains Apt. 657\nWest Estrellachester, IA 17473', 87434);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (67, '818410235', 'Alexis', 'Feil', 'torrance04@example.org', '474-953-7675', '955 Mohammed Road Suite 645\nNew Sister, MT 48245-0351', 46769);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (68, '373907291', 'Gerard', 'Schoen', 'guillermo.sawayn@example.org', '(806)974-528', '69174 Damaris Village Suite 056\nAlexandrinechester, FL 02339-3200', 3359);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (69, '105712849', 'Ally', 'Walter', 'schoen.laisha@example.com', '108-175-4529', '144 Kallie Glens\nNew Whitney, AL 99527-3241', 51645);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (70, '132042175', 'Chyna', 'Connelly', 'olga.runte@example.org', '(655)828-752', '9195 Flavie Cove Apt. 181\nSouth Alethamouth, KY 45767', 80648);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (71, '831633155', 'Eva', 'Osinski', 'zkuvalis@example.net', '117.779.9663', '29879 Langosh Ports Suite 110\nSouth Raphaellefurt, CT 46192', 90801);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (72, '144133540', 'Effie', 'Pfannerstill', 'jherzog@example.org', '1-743-063-09', '160 Sipes Haven\nAnikafurt, WI 95999', 28068);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (73, '346944317', 'Florence', 'Eichmann', 'imani.yost@example.com', '04053315478', '2584 Hand Courts\nDeltafort, AR 27383', 60631);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (74, '202875718', 'Arnaldo', 'McCullough', 'carroll.lakin@example.org', '024-577-0680', '212 Melyssa Brook Apt. 548\nBernhardland, AL 90465', 63850);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (75, '947375448', 'Ardith', 'Lebsack', 'oswaldo74@example.org', '280.309.0860', '011 Kristofer Brooks Suite 915\nLancefurt, MS 12014-9194', 45690);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (76, '554354716', 'Gabriel', 'Cormier', 'hayes.mabelle@example.com', '(917)127-126', '552 Preston Falls Suite 257\nEast Bernhard, KY 09239-8135', 86376);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (77, '238392571', 'Erick', 'Kovacek', 'noe11@example.org', '210-953-9470', '0880 Crooks Plains Apt. 070\nJaniceport, NC 04555', 67626);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (78, '535779641', 'Neha', 'Luettgen', 'henri00@example.com', '02665513553', '30987 Mike Station Apt. 323\nSouth Alfonsoton, TX 52927-7269', 23097);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (79, '779225401', 'Tevin', 'Botsford', 'autumn.bechtelar@example.com', '(511)632-292', '994 Schamberger Highway\nNorth Carrieville, TN 16795', 44694);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (80, '955071709', 'Lavonne', 'Ernser', 'gilda.murphy@example.net', '1-081-046-06', '7295 McDermott Isle Apt. 638\nGarryton, OK 57652', 18438);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (81, '266450068', 'Ervin', 'Heller', 'garland44@example.org', '(181)859-949', '028 Larson Plaza\nChasitymouth, NY 28841-8319', 28253);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (82, '979500533', 'Darrin', 'Greenholt', 'foster.sawayn@example.org', '02063742205', '4016 Purdy Ramp Apt. 331\nNew Reanna, AL 87300-2618', 79682);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (83, '178812227', 'Julio', 'Zboncak', 'francis67@example.org', '881-351-9981', '8918 Libby Throughway\nPort Dudleyberg, NJ 77615-8531', 30676);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (84, '893892931', 'Willa', 'Kessler', 'sabrina.daugherty@example.com', '009-438-1256', '75182 Justina Landing\nNew Julietbury, MA 43054', 85892);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (85, '491397420', 'Guadalupe', 'Abbott', 'maryam83@example.net', '247.035.3340', '3216 Kaylie Union Suite 687\nJailynhaven, MT 31198', 82789);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (86, '618814246', 'Colin', 'Douglas', 'imogene87@example.com', '780-940-1280', '19246 Cartwright Grove\nLake Kaitlinburgh, GA 52508', 75126);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (87, '632949012', 'Oleta', 'Greenfelder', 'anya.farrell@example.net', '141-189-9026', '641 Garrick Flats\nWildermanfort, HI 78573-9366', 10697);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (88, '732192125', 'Harvey', 'O\'Conner', 'o\'connell.retha@example.net', '990.505.6939', '8332 Imani Unions\nSouth Jodie, CO 12812', 32274);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (89, '612645591', 'Ryleigh', 'Grimes', 'chloe44@example.net', '1-217-298-59', '5780 Maggio Shore Suite 033\nMyrtisberg, DC 57607-4582', 81529);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (90, '706865039', 'Tomas', 'Mitchell', 'vincenzo44@example.com', '05040819379', '1720 Mraz Lights\nMcLaughlinhaven, NH 70200', 19658);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (91, '869087134', 'May', 'Bergnaum', 'diego58@example.org', '01305711861', '54432 McCullough Trafficway\nRogahnberg, MN 97340', 79233);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (92, '700520525', 'Kurt', 'Davis', 'pasquale78@example.net', '638-048-8815', '4879 Louie Forks\nNorth Lavadaport, WA 17118', 39159);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (93, '777413503', 'Beth', 'Collins', 'gorczany.jettie@example.com', '(509)496-912', '585 Volkman Cliff Apt. 006\nCicerobury, WY 51408', 64585);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (94, '819801906', 'Moshe', 'Metz', 'andreane.jaskolski@example.org', '1-755-872-10', '930 Grimes Loaf Apt. 109\nNew Porter, CO 05327-7817', 44499);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (95, '732669286', 'Marta', 'Klocko', 'jjacobson@example.org', '1-807-836-11', '160 Mateo Glens\nHartmannmouth, GA 85711', 54948);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (96, '333471986', 'Edwina', 'Ferry', 'jones.jamison@example.org', '984.820.9699', '517 Langosh Key\nNorth Berta, KS 12666-4451', 98398);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (97, '456759106', 'Lucius', 'Glover', 'zora.auer@example.org', '742.477.7306', '6995 King Fords Suite 562\nNorth Daijastad, TN 92915-4766', 33788);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (98, '605330757', 'Armani', 'Stoltenberg', 'lizzie26@example.org', '08579480809', '558 Luz Expressway Suite 912\nNorth Kacey, OR 37397-6812', 81647);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (99, '483927935', 'Carole', 'Bartoletti', 'lorenza03@example.org', '06814892276', '4969 Clementine Divide Suite 352\nAlbertaport, DE 64305', 21883);
INSERT INTO `persons` (`ID`, `SSN`, `firstName`, `lastName`, `email`, `phone`, `address`, `zip`) VALUES (100, '399295303', 'Antonette', 'Satterfield', 'kaylie42@example.net', '(671)599-279', '6816 Catalina Circles\nEast Dayton, FL 26235', 86743);




#
# TABLE STRUCTURE FOR: account
#

DROP TABLE IF EXISTS `account`;

CREATE TABLE `account` (
  `username` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `FK_Person` int(11) DEFAULT NULL,
  `pass` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `username` (`username`),
  KEY `FK_Person` (`FK_Person`),
  CONSTRAINT `account_ibfk_1` FOREIGN KEY (`FK_Person`) REFERENCES `persons` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('aarmstrong', 62, 'c9ee6037e654cc07f24b4341e5897587');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('aboehm', 79, '54f841c8181c9db945f3d005dfed422b');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('adolph.stracke', 61, '0f00322a02a6898ca4979e22d8c294de');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('aidan.braun', 35, '18526cc47084f141257d15649ad7f4be');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('akemmer', 57, '184eaec0b32e89dd282efa32773f3bec');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('aleen97', 71, 'eeaf7dcaa90aeed2bbe80038a431b2a8');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('alice81', 14, '2dee028e8b1699616a814d58637f082e');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('allene.lebsack', 97, '64c82cc356a68017fe2d84c80005b605');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('ashleigh87', 93, 'c2d95f3cdf9854db23a1659efbfdd1cd');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('bahringer.aimee', 11, 'c1ad1f84dfeaa50df09f531aa3a5b157');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('bjenkins', 33, '75603fedd3c5f3c3848a19f0a1ce7dda');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('blick.antwon', 43, '92b418d94c79a9e8f18288950bd201ed');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('brennan90', 40, '9e1367eeb9608e167c50f5c440ea6266');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('brennon67', 64, '557369667eba56aad20eda3107f17902');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('bruce57', 33, '80c2f7a1fe8f4ac9d4d7327a04bb9612');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('connelly.penelope', 85, '81061770d596234b85fc0bd04602d5a8');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('dach.baron', 78, 'ce3763cc1daa0afb1d4193547b4c93ba');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('dashawn39', 83, '0e17d46d7bd6d9905fc80b35c872b68c');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('dino04', 15, 'bad7c81d004807fffc50c1aaeadd534d');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('durgan.sabina', 90, '88b17a77c299c95076005788e2b40e12');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('ehowe', 60, 'd51d6eb5c2f53771f60ccb5de4417009');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('eleanore.boyer', 52, '8cd438c33c304a1274582a56399a5bcb');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('elena73', 68, 'a1408d5af94d58e31fb4445c3401d40d');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('elisa95', 79, '272d22f31cba3cb6aea2a79128abba33');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('elisha57', 86, 'c45d74a20e0a79ddcd7c8884a1bb34fe');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('emely.ernser', 18, '4fa7b9a526a523290fe0ddd5cd96238e');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('erick19', 40, '1a70bfd5689dd9d48892b88348aa35c1');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('fisher.jude', 33, '55c9c8cc2e0bb1efe6ea68148f90252d');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('flatley.mariana', 65, 'a141393a8884c5cdb1587fd0543eefde');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('funk.elvie', 32, '6935ce9ed6f0c0c4224ba8d57949b68f');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('fwisozk', 83, '275824f4816ae78b57332705dae20733');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('garfield.jenkins', 21, 'a1ec52be97c229df63ec8f773515be00');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('gkovacek', 67, '721dfdecb664034f61714066d1b08d14');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('gleason.greta', 50, 'da4b5aec2ed75327965b971983e9f859');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('golda48', 17, 'a5b90f5b0d04b26785f6fcf8e3233b1d');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('golson', 73, 'ba78308244e58194f1786bcfdcacfc5d');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('green.fidel', 10, 'c2b07a7fda86540ef1761859cbc2b568');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('gregorio05', 79, 'f4156bc4b1325ec197e103b52d1ec1f8');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('gutmann.dolly', 11, 'c7b201475c29d412a5d4c1404882e0fb');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('herzog.ashley', 53, '80b5fa7afb3db87d007c572840f7f3fb');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('hollis.wiza', 4, 'dd2d14432952a75c684e7d352f6cc228');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('isaias11', 48, '59475d0fbbde52ae35a01c7d7a8c3c4f');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('jaquan29', 46, '5b2c03f9da1096ac96d50bbc50b21bee');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('jdach', 13, '204cb2104302e20a0e4a32474e0aac89');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('joel.howe', 12, '9394d1daa97ec21579200e0c2a3cae8d');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('judge.hegmann', 73, '9ed3e2d472287feba7b242c62f09ae44');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('jziemann', 13, 'd934adc99d3b980c6bc8f1d79142ca09');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('kenya37', 51, '206a7c9bf1ca8a6de0de185e39e5cbd9');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('kiara93', 52, '04df12c40dad6b15b77fba34499f9606');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('klein.henri', 94, '8f3a272283879a36244cda560f822ce0');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('kovacek.einar', 12, '123c4a4ea7ae8abb4294972b4304ddfb');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('kristina.dooley', 1, '991a1f338a1a935dfbda6e56cfe58a7e');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('kunze.cordie', 99, 'f09a316a73455f94cd407ba88ae468da');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('lambert52', 62, '32774cf14db9f7d6a1e97ddf8eb9051a');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('langosh.jermey', 66, '4a3bb566e1a9fad55e892a52ebf3cb55');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('leffler.helene', 49, '8d1508120648f4bdabe2c7d34db7e796');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('leif49', 33, '45c73a1bf5323678f9060c85787567e5');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('lessie.reilly', 32, 'ab73034e76048d5097bd902bdaeb9658');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('marcel00', 39, 'ec99e0f67ad64993c9a1c77128fb1eb5');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('marcelino14', 79, '5c23bd9db322e1045ec1b8ebacdeec02');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('marcellus.ziemann', 7, '9fd442abb298bb2491abc28b75e4815d');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('minnie.bartell', 44, 'b9ec064ea0f3a9ddb22014161ff25291');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('minnie34', 22, '23b515f54cff103d27f02695b594e773');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('mpurdy', 7, '4a7d480de5b50d543fe8a3e4e85b039a');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('muller.winston', 40, 'b00d6b0c5adfcbccfea1469ad240be64');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('murphy.wilderman', 46, '3f02911c8855c6f7d0bbf364d35f278c');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('nernser', 72, '8a01a0f8865b8445dd4b9af4c28ead3a');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('nmorissette', 23, '66e4deba4b115c9b18b3703c0ba6bb30');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('orn.sonny', 60, '9e1ef25e126001f6dd940dcae714d246');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('pemard', 28, 'f5c854edd1b932985cd0bde4b2274f89');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('pwill', 9, '0df1ef21b0ec932272815a2423a758ae');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('rhermann', 13, 'd82a381874cd521e48d3ef743000d33b');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('richard.waters', 61, 'e7e197305149833c13a464f6a65d5e51');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('roderick79', 85, '5aeabd52fc2368e87567dce589f18b25');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('rziemann', 5, '1e58eab21e079768d07a95638c1e3fe4');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('samanta44', 29, '5089fbf96ab881bf7a69791df614735c');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('schuster.ali', 59, '17fe68f4b6fab2d2a8b79996ccff00fe');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('srau', 36, 'eec2994e5a1553c72f1a9d874d156527');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('steuber.claudia', 92, 'c79ddffc7919fcac1c0a99c77b039eea');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('stroman.hans', 61, '5a4956b2d77551d7dd0899f1bd26795c');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('tchamplin', 6, 'e76187f159cc95e1f605f9d3756d3959');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('terrence.bosco', 12, 'c1c4aa49c695a72fd6305a5aa931fb58');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('terrence43', 80, 'bf0daa0d3cda90873bef09e71cb7b361');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('turcotte.salvador', 77, '0fe63d90b339c81c3069226e488db967');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('vada41', 62, '537a2d59fec0c35178781a37b3f5f4d0');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('veda.von', 71, 'df28e03ebb063b3d0012af8c96d8f974');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('veum.timmothy', 84, '383d41e0da4440316f07fc23b7ebeb18');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('von.lessie', 67, '0dd6f8d91e5515d06d2204afaaa96f06');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('vpouros', 70, '7e36defc2cf6306c4d5197f1d93d34d4');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('vstamm', 44, '9caa00b4627655d993b542659e0ec501');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('waldo05', 70, '2f36afdbdb52a7135861987c68201f18');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('walker.michale', 49, '196f5ad0d98cba1cf7c7018715d28828');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('waters.blake', 72, 'cf583c0cafd56f678452289ae005fe3b');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('wehner.berneice', 88, 'a94b32b0a9a00888e4a55cd8266d596a');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('wehner.frank', 54, '8b1672e6fcea3901cf2f2b59e7a19517');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('wgraham', 18, '828f735b1efbb02a5c8c004c3444daa8');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('wilton30', 24, 'd1fad728908a3a2086120c6c3e231af5');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('wyman.thurman', 6, 'b8c6ad16fd1dfa96bc73c9803bf66353');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('zoe51', 82, '42bf7982de5916490fdb84a64af53aa6');
INSERT INTO `account` (`username`, `FK_Person`, `pass`) VALUES ('zwalker', 93, '36baf75227906ebc914a2f42bbc4918f');

#
# TABLE STRUCTURE FOR: employmentStatus
#

DROP TABLE IF EXISTS `employmentStatus`;

CREATE TABLE `employmentStatus` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `employmentStatus` (`ID`, `status`) VALUES (1, 'Quia aut.');
INSERT INTO `employmentStatus` (`ID`, `status`) VALUES (2, 'Delectus omnis voluptatem.');
INSERT INTO `employmentStatus` (`ID`, `status`) VALUES (3, 'Rerum ut.');

#
# TABLE STRUCTURE FOR: buildings
#

DROP TABLE IF EXISTS `buildings`;

CREATE TABLE `buildings` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `buildings` (`ID`, `name`, `address`) VALUES (1, 'perferendis', '5068 Kris Way Apt. 435\nCrystalbury, FL 33648');
INSERT INTO `buildings` (`ID`, `name`, `address`) VALUES (2, 'rerum', '778 Will Extension\nEast Bridieshire, IL 57851-1782');
INSERT INTO `buildings` (`ID`, `name`, `address`) VALUES (3, 'voluptas', '610 Ismael Shore\nSchillerside, WI 90159');


#
# TABLE STRUCTURE FOR: dealers
#

DROP TABLE IF EXISTS `dealers`;

CREATE TABLE `dealers` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FK_Person` int(11) NOT NULL,
  `FK_Building` int(11) NOT NULL,
  `FK_Status` int(11) NOT NULL,
  `hireDate` date NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_Person` (`FK_Person`),
  KEY `FK_Building` (`FK_Building`),
  KEY `FK_Status` (`FK_Status`),
  CONSTRAINT `dealers_ibfk_1` FOREIGN KEY (`FK_Person`) REFERENCES `persons` (`ID`),
  CONSTRAINT `dealers_ibfk_2` FOREIGN KEY (`FK_Building`) REFERENCES `buildings` (`ID`),
  CONSTRAINT `dealers_ibfk_3` FOREIGN KEY (`FK_Status`) REFERENCES `employmentStatus` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dealers` (`ID`, `FK_Person`, `FK_Building`, `FK_Status`, `hireDate`) VALUES (1, 64, 2, 1, '2021-02-25');
INSERT INTO `dealers` (`ID`, `FK_Person`, `FK_Building`, `FK_Status`, `hireDate`) VALUES (2, 78, 2, 3, '2000-07-24');
INSERT INTO `dealers` (`ID`, `FK_Person`, `FK_Building`, `FK_Status`, `hireDate`) VALUES (3, 64, 3, 3, '2018-09-15');
INSERT INTO `dealers` (`ID`, `FK_Person`, `FK_Building`, `FK_Status`, `hireDate`) VALUES (4, 14, 1, 1, '2007-05-07');
INSERT INTO `dealers` (`ID`, `FK_Person`, `FK_Building`, `FK_Status`, `hireDate`) VALUES (5, 83, 3, 1, '1981-09-18');
INSERT INTO `dealers` (`ID`, `FK_Person`, `FK_Building`, `FK_Status`, `hireDate`) VALUES (6, 61, 2, 3, '1978-12-03');
INSERT INTO `dealers` (`ID`, `FK_Person`, `FK_Building`, `FK_Status`, `hireDate`) VALUES (7, 21, 3, 3, '1975-10-15');
INSERT INTO `dealers` (`ID`, `FK_Person`, `FK_Building`, `FK_Status`, `hireDate`) VALUES (8, 9, 3, 3, '1988-07-08');



#
# TABLE STRUCTURE FOR: carBrand
#

DROP TABLE IF EXISTS `carBrand`;

CREATE TABLE `carBrand` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `brand` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: carModel
#

DROP TABLE IF EXISTS `carModel`;

CREATE TABLE `carModel` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FK_Brand` int(11) DEFAULT NULL,
  `Model` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_Brand` (`FK_Brand`),
  CONSTRAINT `carModel_ibfk_1` FOREIGN KEY (`FK_Brand`) REFERENCES `carBrand` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: cars
#

DROP TABLE IF EXISTS `cars`;

CREATE TABLE `cars` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FK_Model` int(11) NOT NULL,
  `FK_Dealer` int(11) NOT NULL,
  `FK_Building` int(11) NOT NULL,
  `trim` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `manufacturingYear` int NOT NULL,
  `MSRP` double(10,2) NOT NULL,
  `buyDate` date,
  PRIMARY KEY (`ID`),
  KEY `FK_Model` (`FK_Model`),
  KEY `FK_Dealer` (`FK_Dealer`),
  KEY `FK_Building` (`FK_Building`),
  CONSTRAINT `cars_ibfk_1` FOREIGN KEY (`FK_Model`) REFERENCES `carModel` (`ID`),
  CONSTRAINT `cars_ibfk_2` FOREIGN KEY (`FK_Dealer`) REFERENCES `dealers` (`ID`),
  CONSTRAINT `cars_ibfk_3` FOREIGN KEY (`FK_Building`) REFERENCES `buildings` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


#
# TABLE STRUCTURE FOR: deliverables
#

DROP TABLE IF EXISTS `deliverables`;

CREATE TABLE `deliverables` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FK_Car` int(11) NOT NULL,
  `price` double(10,2) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_Car` (`FK_Car`),
  CONSTRAINT `deliverables_ibfk_1` FOREIGN KEY (`FK_Car`) REFERENCES `cars` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




