/******************************************************

    Name: Female_Names Table
    Date: 8/28/2019

*******************************************************/

----> Create Schema Script (Lands) <----

----> Spiritual Schema <----
CREATE SCHEMA Guests;
GO



----> Create Tables Scripts (Cities and Houses) <----

----> Female Names Table <----
DROP TABLE IF EXISTS Moonstone.Guests.Female_Names

CREATE TABLE Moonstone.Guests.Female_Names (
	Female_Names_Key INT IDENTITY (10000,1)
	, Female_Names_Id INT
	, Female_Names NVARCHAR(100)
	, Random_Number_Grouping INT
);
GO



INSERT INTO Moonstone.Guests.Female_Names (
	Female_Names_Id
	, Female_Names
	, Random_Number_Grouping
)
VALUES (1,'Aaliyah',65)
	, (2,'Abby',139)
	, (3,'Abigail',11)
	, (4,'Ada',82)
	, (5,'Adalee',17)
	, (6,'Adaline',65)
	, (7,'Adalyn',144)
	, (8,'Adalynn',108)
	, (9,'Addilyn',23)
	, (10,'Addilynn',36)
	, (11,'Addison',35)
	, (12,'Addisyn',98)
	, (13,'Addyson',149)
	, (14,'Adelaide',129)
	, (15,'Adele',60)
	, (16,'Adelina',44)
	, (17,'Adeline',78)
	, (18,'Adelyn',57)
	, (19,'Adelynn',147)
	, (20,'Adley',121)
	, (21,'Adriana',71)
	, (22,'Adrianna',78)
	, (23,'Adrienne',84)
	, (24,'Ailani',87)
	, (25,'Aileen',170)
	, (26,'Ainsley',63)
	, (27,'Aisha',24)
	, (28,'Aislinn',48)
	, (29,'Aitana',114)
	, (30,'Aiyana',156)
	, (31,'Alaia',82)
	, (32,'Alaina',33)
	, (33,'Alana',31)
	, (34,'Alani',11)
	, (35,'Alanna',53)
	, (36,'Alannah',31)
	, (37,'Alaya',117)
	, (38,'Alayah',31)
	, (39,'Alayna',67)
	, (40,'Aleah',54)
	, (41,'Aleena',143)
	, (42,'Alejandra',13)
	, (43,'Alena',67)
	, (44,'Alessandra',155)
	, (45,'Alessia',81)
	, (46,'Alexa',90)
	, (47,'Alexandra',125)
	, (48,'Alexandria',113)
	, (49,'Alexia',18)
	, (50,'Alexis',10)
	, (51,'Alia',160)
	, (52,'Aliana',103)
	, (53,'Alianna',40)
	, (54,'Alice',71)
	, (55,'Alicia',55)
	, (56,'Alina',157)
	, (57,'Alisha',119)
	, (58,'Alison',64)
	, (59,'Alisson',71)
	, (60,'Alivia',58)
	, (61,'Aliya',77)
	, (62,'Aliyah',160)
	, (63,'Aliza',40)
	, (64,'Allie',14)
	, (65,'Allison',69)
	, (66,'Allyson',61)
	, (67,'Alma',146)
	, (68,'Alondra',120)
	, (69,'Alora',85)
	, (70,'Alyson',49)
	, (71,'Alyssa',150)
	, (72,'Amaia',99)
	, (73,'Amalia',94)
	, (74,'Amanda',33)
	, (75,'Amani',76)
	, (76,'Amara',24)
	, (77,'Amari',45)
	, (78,'Amaris',19)
	, (79,'Amaya',130)
	, (80,'Amayah',144)
	, (81,'Amber',135)
	, (82,'Amelia',8)
	, (83,'Amelie',52)
	, (84,'Amia',122)
	, (85,'Amina',130)
	, (86,'Amira',146)
	, (87,'Amirah',53)
	, (88,'Amiya',134)
	, (89,'Amiyah',107)
	, (90,'Amora',70)
	, (91,'Amy',36)
	, (92,'Ana',46)
	, (93,'Anahi',105)
	, (94,'Anais',10)
	, (95,'Analia',77)
	, (96,'Anastasia',148)
	, (97,'Anaya',88)
	, (98,'Andi',156)
	, (99,'Andrea',134)
	, (100,'Angel',32)
	, (101,'Angela',95)
	, (102,'Angelica',47)
	, (103,'Angelina',64)
	, (104,'Angie',47)
	, (105,'Anika',43)
	, (106,'Aniya',45)
	, (107,'Aniyah',125)
	, (108,'Ann',145)
	, (109,'Anna',54)
	, (110,'Annabel',111)
	, (111,'Annabella',92)
	, (112,'Annabelle',141)
	, (113,'Annalee',123)
	, (114,'Annalise',93)
	, (115,'Anne',100)
	, (116,'Annie',139)
	, (117,'Annika',54)
	, (118,'Ansley',122)
	, (119,'Antonella',132)
	, (120,'Anya',8)
	, (121,'April',140)
	, (122,'Arabella',5)
	, (123,'Arden',129)
	, (124,'Arely',97)
	, (125,'Ari',50)
	, (126,'Aria',19)
	, (127,'Ariadne',90)
	, (128,'Ariah',7)
	, (129,'Ariana',68)
	, (130,'Arianna',95)
	, (131,'Ariel',154)
	, (132,'Ariella',115)
	, (133,'Arielle',152)
	, (134,'Ariya',118)
	, (135,'Ariyah',12)
	, (136,'Arlette',54)
	, (137,'Armani',29)
	, (138,'Arya',119)
	, (139,'Ashley',129)
	, (140,'Ashlyn',71)
	, (141,'Ashlynn',68)
	, (142,'Aspen',100)
	, (143,'Astrid',162)
	, (144,'Athena',117)
	, (145,'Aubree',110)
	, (146,'Aubrey',36)
	, (147,'Aubrie',129)
	, (148,'Aubriella',89)
	, (149,'Aubrielle',137)
	, (150,'Audrey',46)
	, (151,'August',67)
	, (152,'Aurelia',154)
	, (153,'Aurora',44)
	, (154,'Austyn',158)
	, (155,'Autumn',77)
	, (156,'Ava',3)
	, (157,'Avah',126)
	, (158,'Avalyn',103)
	, (159,'Avalynn',116)
	, (160,'Averi',132)
	, (161,'Averie',79)
	, (162,'Avery',16)
	, (163,'Aviana',58)
	, (164,'Avianna',66)
	, (165,'Aya',80)
	, (166,'Ayla',20)
	, (167,'Ayleen',87)
	, (168,'Aylin',143)
	, (169,'Azalea',11)
	, (170,'Azaria',152)
	, (171,'Azariah',153)
	, (172,'Bailee',128)
	, (173,'Bailey',133)
	, (174,'Barbara',92)
	, (175,'Baylee',73)
	, (176,'Beatrice',74)
	, (177,'Belen',125)
	, (178,'Bella',48)
	, (179,'Bellamy',124)
	, (180,'Belle',21)
	, (181,'Berkley',104)
	, (182,'Bethany',145)
	, (183,'Bexley',64)
	, (184,'Bianca',67)
	, (185,'Blair',96)
	, (186,'Blaire',7)
	, (187,'Blake',110)
	, (188,'Blakely',81)
	, (189,'Bonnie',22)
	, (190,'Braelyn',144)
	, (191,'Braelynn',61)
	, (192,'Braylee',119)
	, (193,'Bria',93)
	, (194,'Briana',42)
	, (195,'Brianna',132)
	, (196,'Briar',18)
	, (197,'Bridget',49)
	, (198,'Briella',90)
	, (199,'Brielle',99)
	, (200,'Brinley',2)
	, (201,'Bristol',14)
	, (202,'Brittany',41)
	, (203,'Brooke',32)
	, (204,'Brooklyn',47)
	, (205,'Brooklynn',50)
	, (206,'Brylee',1)
	, (207,'Brynlee',41)
	, (208,'Brynleigh',68)
	, (209,'Brynn',136)
	, (210,'Cadence',152)
	, (211,'Cali',109)
	, (212,'Callie',21)
	, (213,'Calliope',138)
	, (214,'Cameron',5)
	, (215,'Camila',18)
	, (216,'Camilla',133)
	, (217,'Camille',83)
	, (218,'Camryn',65)
	, (219,'Cara',35)
	, (220,'Carly',147)
	, (221,'Carmen',97)
	, (222,'Carolina',89)
	, (223,'Caroline',55)
	, (224,'Carolyn',22)
	, (225,'Carter',142)
	, (226,'Casey',78)
	, (227,'Cassandra',163)
	, (228,'Cassidy',25)
	, (229,'Cataleya',144)
	, (230,'Catalina',66)
	, (231,'Catherine',35)
	, (232,'Cecelia',96)
	, (233,'Cecilia',155)
	, (234,'Celeste',105)
	, (235,'Celia',98)
	, (236,'Celine',4)
	, (237,'Chana',81)
	, (238,'Chanel',100)
	, (239,'Charlee',119)
	, (240,'Charleigh',123)
	, (241,'Charley',60)
	, (242,'Charli',8)
	, (243,'Charlie',152)
	, (244,'Charlotte',6)
	, (245,'Chaya',141)
	, (246,'Chelsea',134)
	, (247,'Cheyenne',130)
	, (248,'Chloe',25)
	, (249,'Christina',103)
	, (250,'Christine',88)
	, (251,'Claire',49)
	, (252,'Clara',103)
	, (253,'Clare',90)
	, (254,'Clarissa',73)
	, (255,'Claudia',34)
	, (256,'Clementine',16)
	, (257,'Colette',34)
	, (258,'Collins',15)
	, (259,'Cora',73)
	, (260,'Coraline',97)
	, (261,'Corinne',126)
	, (262,'Crystal',48)
	, (263,'Cynthia',24)
	, (264,'Dahlia',74)
	, (265,'Daisy',169)
	, (266,'Dakota',78)
	, (267,'Dalary',163)
	, (268,'Daleyza',120)
	, (269,'Dallas',137)
	, (270,'Dana',11)
	, (271,'Dani',107)
	, (272,'Daniela',26)
	, (273,'Daniella',34)
	, (274,'Danielle',46)
	, (275,'Danna',26)
	, (276,'Daphne',47)
	, (277,'Davina',51)
	, (278,'Dayana',160)
	, (279,'Deborah',110)
	, (280,'Delaney',79)
	, (281,'Delilah',94)
	, (282,'Della',23)
	, (283,'Demi',59)
	, (284,'Destiny',106)
	, (285,'Diana',15)
	, (286,'Dior',123)
	, (287,'Dorothy',87)
	, (288,'Dream',122)
	, (289,'Dulce',81)
	, (290,'Dylan',62)
	, (291,'Eden',146)
	, (292,'Edith',19)
	, (293,'Egypt',108)
	, (294,'Eileen',2)
	, (295,'Elaina',103)
	, (296,'Elaine',135)
	, (297,'Eleanor',32)
	, (298,'Elena',66)
	, (299,'Eliana',83)
	, (300,'Elianna',158)
	, (301,'Elina',160)
	, (302,'Elisa',121)
	, (303,'Elisabeth',120)
	, (304,'Elise',7)
	, (305,'Eliza',131)
	, (306,'Elizabeth',13)
	, (307,'Ella',15)
	, (308,'Elle',44)
	, (309,'Ellen',101)
	, (310,'Elliana',18)
	, (311,'Ellianna',32)
	, (312,'Ellie',37)
	, (313,'Elliot',133)
	, (314,'Elliott',36)
	, (315,'Ellis',114)
	, (316,'Ellison',132)
	, (317,'Eloise',167)
	, (318,'Elora',55)
	, (319,'Elsa',50)
	, (320,'Elsie',111)
	, (321,'Elyse',23)
	, (322,'Ember',40)
	, (323,'Emberly',28)
	, (324,'Emelia',141)
	, (325,'Emely',149)
	, (326,'Emerie',19)
	, (327,'Emerson',143)
	, (328,'Emersyn',147)
	, (329,'Emery',92)
	, (330,'Emilee',111)
	, (331,'Emilia',58)
	, (332,'Emily',12)
	, (333,'Emma',1)
	, (334,'Emmaline',65)
	, (335,'Emmalyn',9)
	, (336,'Emmalynn',2)
	, (337,'Emmarie',153)
	, (338,'Emmeline',115)
	, (339,'Emmie',99)
	, (340,'Emmy',40)
	, (341,'Emory',136)
	, (342,'Ensley',4)
	, (343,'Erica',61)
	, (344,'Erika',58)
	, (345,'Erin',85)
	, (346,'Esme',57)
	, (347,'Esmeralda',41)
	, (348,'Esperanza',154)
	, (349,'Estella',78)
	, (350,'Estelle',167)
	, (351,'Esther',153)
	, (352,'Estrella',37)
	, (353,'Etta',113)
	, (354,'Eva',75)
	, (355,'Evangeline',108)
	, (356,'Eve',106)
	, (357,'Evelyn',10)
	, (358,'Evelynn',1)
	, (359,'Everlee',45)
	, (360,'Everleigh',27)
	, (361,'Everly',53)
	, (362,'Evie',153)
	, (363,'Ezra',120)
	, (364,'Faith',122)
	, (365,'Fatima',8)
	, (366,'Faye',37)
	, (367,'Felicity',18)
	, (368,'Fernanda',156)
	, (369,'Finley',163)
	, (370,'Fiona',53)
	, (371,'Florence',133)
	, (372,'Frances',109)
	, (373,'Francesca',131)
	, (374,'Frankie',139)
	, (375,'Freya',97)
	, (376,'Frida',25)
	, (377,'Gabriela',156)
	, (378,'Gabriella',70)
	, (379,'Gabrielle',137)
	, (380,'Galilea',20)
	, (381,'Gemma',60)
	, (382,'Genesis',57)
	, (383,'Genevieve',3)
	, (384,'Georgia',54)
	, (385,'Gia',50)
	, (386,'Giana',130)
	, (387,'Gianna',80)
	, (388,'Giavanna',149)
	, (389,'Giovanna',168)
	, (390,'Giselle',131)
	, (391,'Giuliana',6)
	, (392,'Gloria',85)
	, (393,'Grace',24)
	, (394,'Gracelyn',163)
	, (395,'Gracelynn',5)
	, (396,'Gracie',22)
	, (397,'Greta',88)
	, (398,'Guadalupe',66)
	, (399,'Gwen',69)
	, (400,'Gwendolyn',36)
	, (401,'Hadassah',61)
	, (402,'Hadlee',117)
	, (403,'Hadleigh',114)
	, (404,'Hadley',104)
	, (405,'Hailee',36)
	, (406,'Hailey',79)
	, (407,'Haisley',96)
	, (408,'Haley',49)
	, (409,'Halle',57)
	, (410,'Hallie',124)
	, (411,'Hana',58)
	, (412,'Hanna',62)
	, (413,'Hannah',33)
	, (414,'Harlee',132)
	, (415,'Harleigh',38)
	, (416,'Harley',56)
	, (417,'Harlow',30)
	, (418,'Harmoni',102)
	, (419,'Harmony',6)
	, (420,'Harper',9)
	, (421,'Hattie',159)
	, (422,'Haven',142)
	, (423,'Hayden',92)
	, (424,'Haylee',167)
	, (425,'Hayley',134)
	, (426,'Hazel',42)
	, (427,'Heaven',38)
	, (428,'Heavenly',99)
	, (429,'Heidi',15)
	, (430,'Helen',77)
	, (431,'Helena',122)
	, (432,'Henley',64)
	, (433,'Holland',169)
	, (434,'Holly',10)
	, (435,'Hope',86)
	, (436,'Hunter',154)
	, (437,'Iliana',46)
	, (438,'Imani',16)
	, (439,'India',72)
	, (440,'Ingrid',150)
	, (441,'Irene',138)
	, (442,'Iris',138)
	, (443,'Isabel',139)
	, (444,'Isabela',148)
	, (445,'Isabella',4)
	, (446,'Isabelle',113)
	, (447,'Isla',82)
	, (448,'Itzayana',85)
	, (449,'Itzel',75)
	, (450,'Ivanna',67)
	, (451,'Ivory',140)
	, (452,'Ivy',86)
	, (453,'Izabella',91)
	, (454,'Jacqueline',3)
	, (455,'Jada',60)
	, (456,'Jade',111)
	, (457,'Jaelyn',160)
	, (458,'Jaelynn',14)
	, (459,'Jaliyah',106)
	, (460,'Jamie',115)
	, (461,'Jana',146)
	, (462,'Jane',122)
	, (463,'Janelle',83)
	, (464,'Janessa',140)
	, (465,'Janiyah',156)
	, (466,'Jasmine',136)
	, (467,'Jaycee',20)
	, (468,'Jayda',78)
	, (469,'Jayde',82)
	, (470,'Jayden',141)
	, (471,'Jayla',74)
	, (472,'Jaylah',123)
	, (473,'Jaylee',117)
	, (474,'Jayleen',7)
	, (475,'Jaylene',42)
	, (476,'Jazlyn',127)
	, (477,'Jazlynn',79)
	, (478,'Jazmin',107)
	, (479,'Jazmine',125)
	, (480,'Jemma',32)
	, (481,'Jenesis',128)
	, (482,'Jenna',87)
	, (483,'Jennifer',9)
	, (484,'Jessica',143)
	, (485,'Jessie',157)
	, (486,'Jewel',28)
	, (487,'Jillian',66)
	, (488,'Jimena',110)
	, (489,'Joanna',43)
	, (490,'Jocelyn',25)
	, (491,'Joelle',28)
	, (492,'Johanna',37)
	, (493,'Jolene',119)
	, (494,'Jolie',30)
	, (495,'Jordan',39)
	, (496,'Jordyn',166)
	, (497,'Joselyn',115)
	, (498,'Josephine',91)
	, (499,'Josie',23)
	, (500,'Journee',38)
	, (501,'Journey',62)
	, (502,'Journi',43)
	, (503,'Joy',19)
	, (504,'Joyce',109)
	, (505,'Judith',12)
	, (506,'Julia',93)
	, (507,'Juliana',151)
	, (508,'Julianna',68)
	, (509,'Julie',89)
	, (510,'Juliet',73)
	, (511,'Julieta',29)
	, (512,'Juliette',16)
	, (513,'Julissa',41)
	, (514,'June',72)
	, (515,'Juniper',112)
	, (516,'Jurnee',47)
	, (517,'Justice',48)
	, (518,'Kadence',55)
	, (519,'Kaelyn',112)
	, (520,'Kai',16)
	, (521,'Kaia',144)
	, (522,'Kailani',53)
	, (523,'Kailey',14)
	, (524,'Kailyn',155)
	, (525,'Kairi',44)
	, (526,'Kaitlyn',51)
	, (527,'Kaiya',89)
	, (528,'Kalani',84)
	, (529,'Kali',105)
	, (530,'Kaliyah',35)
	, (531,'Kallie',82)
	, (532,'Kamila',98)
	, (533,'Kamilah',141)
	, (534,'Kamiyah',51)
	, (535,'Kamryn',128)
	, (536,'Kara',1)
	, (537,'Karen',136)
	, (538,'Karina',101)
	, (539,'Karla',127)
	, (540,'Karlee',91)
	, (541,'Karsyn',52)
	, (542,'Karter',24)
	, (543,'Kassidy',102)
	, (544,'Kataleya',105)
	, (545,'Katalina',130)
	, (546,'Kate',116)
	, (547,'Katelyn',2)
	, (548,'Katherine',112)
	, (549,'Kathleen',56)
	, (550,'Kathryn',117)
	, (551,'Katie',113)
	, (552,'Kaydence',20)
	, (553,'Kayla',149)
	, (554,'Kaylani',148)
	, (555,'Kaylee',97)
	, (556,'Kayleigh',115)
	, (557,'Kaylie',121)
	, (558,'Kaylin',100)
	, (559,'Kehlani',10)
	, (560,'Keilani',157)
	, (561,'Keily',157)
	, (562,'Keira',29)
	, (563,'Kelly',119)
	, (564,'Kelsey',81)
	, (565,'Kendall',102)
	, (566,'Kendra',161)
	, (567,'Kenia',152)
	, (568,'Kenley',110)
	, (569,'Kenna',17)
	, (570,'Kennedi',99)
	, (571,'Kennedy',59)
	, (572,'Kensley',83)
	, (573,'Kenzie',20)
	, (574,'Keyla',95)
	, (575,'Khaleesi',50)
	, (576,'Khloe',135)
	, (577,'Kiana',52)
	, (578,'Kiara',167)
	, (579,'Kiera',13)
	, (580,'Kimber',98)
	, (581,'Kimberly',1)
	, (582,'Kimora',161)
	, (583,'Kinley',162)
	, (584,'Kinslee',26)
	, (585,'Kinsley',63)
	, (586,'Kira',42)
	, (587,'Kora',23)
	, (588,'Kori',65)
	, (589,'Kyla',102)
	, (590,'Kylee',111)
	, (591,'Kyleigh',164)
	, (592,'Kylie',124)
	, (593,'Kynlee',103)
	, (594,'Kyra',113)
	, (595,'Lacey',151)
	, (596,'Laila',13)
	, (597,'Lailah',145)
	, (598,'Lainey',125)
	, (599,'Lana',24)
	, (600,'Landry',105)
	, (601,'Laney',59)
	, (602,'Lara',88)
	, (603,'Laura',4)
	, (604,'Laurel',124)
	, (605,'Lauren',2)
	, (606,'Lauryn',5)
	, (607,'Layla',27)
	, (608,'Laylah',112)
	, (609,'Lea',39)
	, (610,'Leah',41)
	, (611,'Leanna',158)
	, (612,'Legacy',118)
	, (613,'Leia',127)
	, (614,'Leighton',112)
	, (615,'Leila',69)
	, (616,'Leilani',120)
	, (617,'Lena',132)
	, (618,'Lennon',95)
	, (619,'Lennox',152)
	, (620,'Leona',12)
	, (621,'Leslie',21)
	, (622,'Lexi',6)
	, (623,'Lexie',107)
	, (624,'Leyla',147)
	, (625,'Lia',77)
	, (626,'Liana',150)
	, (627,'Liberty',79)
	, (628,'Lila',55)
	, (629,'Lilah',118)
	, (630,'Lilian',114)
	, (631,'Liliana',109)
	, (632,'Lilianna',133)
	, (633,'Lilith',22)
	, (634,'Lillian',34)
	, (635,'Lilliana',141)
	, (636,'Lillianna',93)
	, (637,'Lillie',169)
	, (638,'Lilly',161)
	, (639,'Lily',31)
	, (640,'Lilyana',42)
	, (641,'Lina',91)
	, (642,'Linda',57)
	, (643,'Lindsey',164)
	, (644,'Lisa',53)
	, (645,'Liv',15)
	, (646,'Livia',7)
	, (647,'Logan',140)
	, (648,'Lola',70)
	, (649,'London',11)
	, (650,'Londyn',19)
	, (651,'Lorelai',69)
	, (652,'Lorelei',137)
	, (653,'Louisa',63)
	, (654,'Louise',131)
	, (655,'Lucia',14)
	, (656,'Luciana',13)
	, (657,'Lucille',126)
	, (658,'Lucy',51)
	, (659,'Luella',116)
	, (660,'Luna',23)
	, (661,'Lyanna',8)
	, (662,'Lydia',89)
	, (663,'Lyla',128)
	, (664,'Lylah',139)
	, (665,'Lyra',11)
	, (666,'Lyric',154)
	, (667,'Mabel',100)
	, (668,'Maci',16)
	, (669,'Macie',51)
	, (670,'Mackenzie',106)
	, (671,'Macy',65)
	, (672,'Madalyn',62)
	, (673,'Madalynn',73)
	, (674,'Maddison',70)
	, (675,'Madeleine',40)
	, (676,'Madeline',100)
	, (677,'Madelyn',72)
	, (678,'Madelynn',151)
	, (679,'Madilyn',159)
	, (680,'Madilynn',59)
	, (681,'Madison',22)
	, (682,'Madisyn',158)
	, (683,'Mae',55)
	, (684,'Maeve',165)
	, (685,'Maggie',123)
	, (686,'Magnolia',145)
	, (687,'Maia',3)
	, (688,'Maisie',162)
	, (689,'Makayla',63)
	, (690,'Makenna',161)
	, (691,'Makenzie',148)
	, (692,'Malani',72)
	, (693,'Malaya',68)
	, (694,'Malaysia',163)
	, (695,'Maleah',127)
	, (696,'Malia',85)
	, (697,'Maliah',162)
	, (698,'Maliyah',84)
	, (699,'Mallory',56)
	, (700,'Mara',12)
	, (701,'Maren',108)
	, (702,'Margaret',127)
	, (703,'Margo',134)
	, (704,'Margot',22)
	, (705,'Maria',116)
	, (706,'Mariah',48)
	, (707,'Mariam',49)
	, (708,'Mariana',117)
	, (709,'Marianna',165)
	, (710,'Marie',77)
	, (711,'Marilyn',111)
	, (712,'Marina',13)
	, (713,'Marisol',101)
	, (714,'Marissa',44)
	, (715,'Marlee',146)
	, (716,'Marleigh',102)
	, (717,'Marley',52)
	, (718,'Martha',128)
	, (719,'Mary',126)
	, (720,'Maryam',66)
	, (721,'Matilda',153)
	, (722,'Mavis',45)
	, (723,'Maxine',9)
	, (724,'Maya',61)
	, (725,'Mckenna',89)
	, (726,'Mckenzie',34)
	, (727,'Mckinley',107)
	, (728,'Meadow',17)
	, (729,'Megan',46)
	, (730,'Meghan',34)
	, (731,'Meilani',142)
	, (732,'Melanie',105)
	, (733,'Melany',116)
	, (734,'Melina',131)
	, (735,'Melissa',128)
	, (736,'Melody',137)
	, (737,'Mercy',60)
	, (738,'Meredith',25)
	, (739,'Mia',7)
	, (740,'Miah',150)
	, (741,'Micah',142)
	, (742,'Michaela',30)
	, (743,'Michelle',94)
	, (744,'Mikaela',9)
	, (745,'Mikayla',92)
	, (746,'Mila',14)
	, (747,'Milan',70)
	, (748,'Milana',79)
	, (749,'Milani',108)
	, (750,'Milena',135)
	, (751,'Miley',69)
	, (752,'Millie',135)
	, (753,'Mina',126)
	, (754,'Mira',129)
	, (755,'Miracle',43)
	, (756,'Miranda',31)
	, (757,'Miriam',134)
	, (758,'Molly',158)
	, (759,'Monica',109)
	, (760,'Monroe',104)
	, (761,'Morgan',164)
	, (762,'Mya',28)
	, (763,'Myah',108)
	, (764,'Myla',114)
	, (765,'Mylah',3)
	, (766,'Myra',155)
	, (767,'Nadia',57)
	, (768,'Nala',74)
	, (769,'Nalani',31)
	, (770,'Nancy',1)
	, (771,'Naomi',64)
	, (772,'Natalia',114)
	, (773,'Natalie',39)
	, (774,'Nataly',86)
	, (775,'Natasha',140)
	, (776,'Nathalie',149)
	, (777,'Naya',135)
	, (778,'Nayeli',75)
	, (779,'Nevaeh',85)
	, (780,'Nia',138)
	, (781,'Nicole',49)
	, (782,'Nina',150)
	, (783,'Noa',155)
	, (784,'Noelle',59)
	, (785,'Noemi',46)
	, (786,'Nola',145)
	, (787,'Noor',15)
	, (788,'Nora',30)
	, (789,'Norah',140)
	, (790,'Nova',56)
	, (791,'Novah',143)
	, (792,'Novalee',113)
	, (793,'Nyla',121)
	, (794,'Nylah',71)
	, (795,'Oaklee',18)
	, (796,'Oakley',52)
	, (797,'Oaklyn',157)
	, (798,'Oaklynn',43)
	, (799,'Octavia',94)
	, (800,'Olive',101)
	, (801,'Olivia',2)
	, (802,'Opal',151)
	, (803,'Ophelia',37)
	, (804,'Paige',44)
	, (805,'Paislee',157)
	, (806,'Paisleigh',106)
	, (807,'Paisley',52)
	, (808,'Palmer',10)
	, (809,'Paloma',74)
	, (810,'Paola',125)
	, (811,'Paris',160)
	, (812,'Parker',162)
	, (813,'Patricia',75)
	, (814,'Paula',124)
	, (815,'Paulina',80)
	, (816,'Payton',51)
	, (817,'Pearl',148)
	, (818,'Penelope',26)
	, (819,'Penny',86)
	, (820,'Perla',83)
	, (821,'Peyton',101)
	, (822,'Phoebe',151)
	, (823,'Phoenix',17)
	, (824,'Piper',88)
	, (825,'Poppy',93)
	, (826,'Presley',37)
	, (827,'Princess',75)
	, (828,'Priscilla',76)
	, (829,'Promise',70)
	, (830,'Queen',121)
	, (831,'Quinn',84)
	, (832,'Rachel',29)
	, (833,'Raegan',93)
	, (834,'Raelyn',158)
	, (835,'Raelynn',115)
	, (836,'Raina',143)
	, (837,'Ramona',166)
	, (838,'Raquel',94)
	, (839,'Raven',76)
	, (840,'Rayna',32)
	, (841,'Rayne',146)
	, (842,'Reagan',107)
	, (843,'Rebecca',45)
	, (844,'Rebekah',35)
	, (845,'Reese',159)
	, (846,'Regina',73)
	, (847,'Reign',33)
	, (848,'Reina',153)
	, (849,'Remi',8)
	, (850,'Remington',26)
	, (851,'Remy',38)
	, (852,'Renata',6)
	, (853,'Reyna',112)
	, (854,'Rhea',92)
	, (855,'Riley',28)
	, (856,'River',75)
	, (857,'Rivka',29)
	, (858,'Robin',136)
	, (859,'Romina',165)
	, (860,'Rory',80)
	, (861,'Rosa',142)
	, (862,'Rosalee',4)
	, (863,'Rosalie',39)
	, (864,'Rosalyn',30)
	, (865,'Rose',123)
	, (866,'Roselyn',150)
	, (867,'Rosemary',118)
	, (868,'Rosie',120)
	, (869,'Rowan',42)
	, (870,'Royal',136)
	, (871,'Royalty',35)
	, (872,'Ruby',74)
	, (873,'Ruth',96)
	, (874,'Ryan',28)
	, (875,'Ryann',97)
	, (876,'Rylan',109)
	, (877,'Rylee',102)
	, (878,'Ryleigh',145)
	, (879,'Rylie',166)
	, (880,'Sabrina',91)
	, (881,'Sadie',87)
	, (882,'Sage',138)
	, (883,'Saige',159)
	, (884,'Salma',130)
	, (885,'Samantha',60)
	, (886,'Samara',87)
	, (887,'Samira',76)
	, (888,'Sandra',137)
	, (889,'Saniyah',95)
	, (890,'Saoirse',161)
	, (891,'Sara',4)
	, (892,'Sarah',67)
	, (893,'Sarai',72)
	, (894,'Sariah',5)
	, (895,'Sariyah',71)
	, (896,'Sasha',72)
	, (897,'Savanna',91)
	, (898,'Savannah',45)
	, (899,'Sawyer',47)
	, (900,'Saylor',27)
	, (901,'Scarlet',69)
	, (902,'Scarlett',20)
	, (903,'Scarlette',159)
	, (904,'Scout',138)
	, (905,'Selah',104)
	, (906,'Selena',80)
	, (907,'Selene',162)
	, (908,'Serena',56)
	, (909,'Serenity',76)
	, (910,'Shelby',90)
	, (911,'Shiloh',63)
	, (912,'Siena',110)
	, (913,'Sienna',17)
	, (914,'Sierra',116)
	, (915,'Simone',64)
	, (916,'Sky',25)
	, (917,'Skye',80)
	, (918,'Skyla',58)
	, (919,'Skylar',50)
	, (920,'Skyler',68)
	, (921,'Sloan',86)
	, (922,'Sloane',12)
	, (923,'Sofia',17)
	, (924,'Sophia',5)
	, (925,'Sophie',98)
	, (926,'Stella',38)
	, (927,'Stephanie',149)
	, (928,'Stevie',166)
	, (929,'Summer',30)
	, (930,'Sunny',33)
	, (931,'Sutton',39)
	, (932,'Sydney',165)
	, (933,'Sylvia',154)
	, (934,'Sylvie',59)
	, (935,'Talia',164)
	, (936,'Taliyah',147)
	, (937,'Tatiana',27)
	, (938,'Tatum',82)
	, (939,'Taylor',121)
	, (940,'Teagan',9)
	, (941,'Tenley',83)
	, (942,'Teresa',129)
	, (943,'Tessa',76)
	, (944,'Thalia',94)
	, (945,'Thea',104)
	, (946,'Tiana',161)
	, (947,'Tiffany',21)
	, (948,'Tinley',126)
	, (949,'Tinsley',104)
	, (950,'Tori',155)
	, (951,'Treasure',26)
	, (952,'Trinity',168)
	, (953,'Vada',148)
	, (954,'Valentina',81)
	, (955,'Valeria',142)
	, (956,'Valerie',156)
	, (957,'Valery',151)
	, (958,'Vanessa',61)
	, (959,'Veda',62)
	, (960,'Vera',88)
	, (961,'Veronica',21)
	, (962,'Victoria',21)
	, (963,'Vienna',27)
	, (964,'Violet',43)
	, (965,'Violeta',127)
	, (966,'Virginia',41)
	, (967,'Vivian',96)
	, (968,'Viviana',86)
	, (969,'Vivienne',99)
	, (970,'Waverly',139)
	, (971,'Wendy',131)
	, (972,'Whitley',159)
	, (973,'Whitney',63)
	, (974,'Willa',48)
	, (975,'Willow',62)
	, (976,'Winter',54)
	, (977,'Wren',133)
	, (978,'Wynter',27)
	, (979,'Ximena',118)
	, (980,'Xiomara',56)
	, (981,'Yamileth',96)
	, (982,'Yara',3)
	, (983,'Yareli',33)
	, (984,'Yaretzi',98)
	, (985,'Zahra',90)
	, (986,'Zainab',106)
	, (987,'Zaniyah',147)
	, (988,'Zara',84)
	, (989,'Zaria',84)
	, (990,'Zariah',101)
	, (991,'Zariyah',38)
	, (992,'Zaylee',95)
	, (993,'Zelda',168)
	, (994,'Zhavia',39)
	, (995,'Zoe',40)
	, (996,'Zoey',29)
	, (997,'Zoie',6)
	, (998,'Zola',118)
	, (999,'Zora',144)
	, (1000,'Zuri',124)
;

/*
SELECT *
	FROM Moonstone.Guests.Female_Names
	WHERE 1 = 1
		AND Random_Number_Grouping = 1
*/


