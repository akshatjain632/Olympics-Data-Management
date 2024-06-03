-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `athlete`
--

DROP TABLE IF EXISTS `athlete`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `athlete` (
  `AthleteID` int NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Age` int NOT NULL,
  `W` decimal(10,2) NOT NULL,
  `H` decimal(10,2) NOT NULL,
  `CountryID` int NOT NULL,
  PRIMARY KEY (`AthleteID`),
  KEY `CountryID` (`CountryID`),
  CONSTRAINT `athlete_ibfk_1` FOREIGN KEY (`CountryID`) REFERENCES `country` (`countryID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `athlete`
--

LOCK TABLES `athlete` WRITE;
/*!40000 ALTER TABLE `athlete` DISABLE KEYS */;
INSERT INTO `athlete` VALUES (1000,'Aquila Lynch',34,170.00,190.00,205),(1001,'Kane George',37,189.00,191.00,149),(1002,'Jason Cantu',36,172.00,196.00,302),(1003,'Wilma Middleton',24,110.00,145.00,315),(1004,'Bruno Riggs',36,139.00,135.00,334),(1005,'Shaeleigh Cline',23,194.00,148.00,304),(1006,'Lee Roman',24,161.00,120.00,164),(1007,'Deanna Mcdaniel',23,84.00,105.00,169),(1008,'Benjamin Simon',34,105.00,124.00,201),(1009,'Yardley Travis',24,86.00,148.00,167),(1010,'Iliana Espinoza',26,193.00,122.00,258),(1011,'Maia Haynes',31,199.00,125.00,289),(1012,'Channing Hickman',39,84.00,130.00,222),(1013,'Damian Trujillo',31,157.00,128.00,182),(1014,'Lev Parrish',21,101.00,109.00,253),(1015,'Aurora Mclean',28,199.00,113.00,167),(1016,'Wilma Harrington',33,100.00,161.00,257),(1017,'Acton Tran',29,170.00,184.00,201),(1018,'Tad Hahn',29,89.00,112.00,107),(1019,'James Hunt',31,164.00,192.00,108),(1020,'Astra Burt',29,169.00,179.00,235),(1021,'Aspen Cannon',20,142.00,199.00,193),(1022,'Mufutau Griffin',26,98.00,181.00,273),(1023,'Tamekah Mooney',34,139.00,129.00,314),(1024,'Martina Murray',19,125.00,193.00,314),(1025,'Jason Livingston',22,90.00,155.00,290),(1026,'Angelica Maddox',31,115.00,193.00,151),(1027,'Akeem Oneil',38,122.00,163.00,320),(1028,'Mary Head',36,162.00,132.00,327),(1029,'Dolan Kline',28,113.00,132.00,197),(1030,'Micah Savage',27,169.00,184.00,214),(1031,'Chantale Walters',26,167.00,138.00,184),(1032,'Cullen Gilliam',24,128.00,131.00,225),(1033,'Carlos Gilbert',22,122.00,132.00,186),(1034,'Amy Townsend',34,92.00,152.00,149),(1035,'Kelsey Wilkinson',32,187.00,191.00,263),(1036,'Tatum Stanton',36,190.00,112.00,304),(1037,'Harding Leon',30,137.00,173.00,130),(1038,'Yoshio Swanson',34,106.00,198.00,246),(1039,'Joy Davenport',34,164.00,104.00,124),(1040,'Kane Mcgee',22,171.00,192.00,133),(1041,'Nero Mcclain',34,155.00,142.00,280),(1042,'Brody Nunez',21,163.00,125.00,331),(1043,'Conan Weeks',30,161.00,191.00,146),(1044,'Philip Dyer',40,113.00,142.00,163),(1045,'Ulysses Burgess',20,179.00,129.00,241),(1046,'Sasha Brennan',36,154.00,187.00,182),(1047,'Hyatt Sosa',34,157.00,100.00,233),(1048,'Byron Rodriquez',20,83.00,173.00,131),(1049,'Claire Blanchard',20,145.00,145.00,268),(1050,'Remedios Stokes',21,186.00,169.00,123),(1051,'Indigo Crane',27,102.00,173.00,285),(1052,'Leah Hunt',39,128.00,117.00,301),(1053,'Vanna Warner',22,153.00,169.00,136),(1054,'Lars Branch',19,115.00,153.00,248),(1055,'Zachary Albert',19,99.00,134.00,237),(1056,'Kareem Ware',39,123.00,156.00,184),(1057,'Ross Craig',20,103.00,175.00,126),(1058,'Zane Yates',36,141.00,102.00,260),(1059,'Reese Dawson',25,166.00,196.00,310),(1060,'Minerva Weaver',34,99.00,158.00,110),(1061,'Hu Bradley',27,133.00,151.00,112),(1062,'Ursa Rodgers',35,97.00,126.00,101),(1063,'Vernon Tran',22,197.00,109.00,232),(1064,'Daryl Keith',36,143.00,178.00,248),(1065,'Kamal Sutton',34,112.00,141.00,159),(1066,'Keelie Terrell',40,94.00,129.00,202),(1067,'Ava Jordan',22,110.00,165.00,180),(1068,'Sacha Foley',23,175.00,142.00,342),(1069,'Kevyn Adkins',31,153.00,140.00,256),(1070,'Lyle Elliott',31,144.00,166.00,330),(1071,'Jacob Huber',28,147.00,101.00,153),(1072,'Nolan Anthony',39,90.00,138.00,252),(1073,'Galena Bond',32,93.00,185.00,153),(1074,'William Francis',30,129.00,152.00,252),(1075,'Leigh Sykes',37,120.00,126.00,207),(1076,'Patricia Battle',40,188.00,158.00,260),(1077,'Quinn Donaldson',25,107.00,122.00,131),(1078,'Uta Horn',31,87.00,184.00,195),(1079,'Xaviera Santana',29,182.00,152.00,321),(1080,'Chandler Meadows',36,140.00,199.00,255),(1081,'Evelyn Clarke',38,101.00,116.00,199),(1082,'Echo Vaughan',33,162.00,102.00,256),(1083,'Zachary Mcmahon',32,99.00,108.00,156),(1084,'Demetrius Bean',21,125.00,122.00,224),(1085,'Buffy Powell',32,177.00,182.00,322),(1086,'Caryn Bean',37,158.00,175.00,218),(1087,'Ursula Marquez',22,99.00,140.00,166),(1088,'Zephr Harding',35,99.00,119.00,208),(1089,'Jessica Nguyen',34,170.00,141.00,268),(1090,'Upton Moon',22,102.00,193.00,301),(1091,'Nathan Levy',24,105.00,170.00,270),(1092,'Sopoline Lloyd',38,101.00,123.00,171),(1093,'Shelley George',36,176.00,169.00,157),(1094,'Kirk Vance',23,118.00,101.00,324),(1095,'Colin Santos',37,133.00,149.00,149),(1096,'Jeremy Rhodes',35,90.00,125.00,286),(1097,'Lawrence Chen',30,157.00,194.00,336),(1098,'Teagan Lowery',28,86.00,155.00,169),(1099,'Conan Brewer',36,171.00,177.00,115),(1100,'Mason Bond',26,170.00,156.00,282),(1101,'David Lambert',40,141.00,191.00,166),(1102,'Seth Bell',35,124.00,113.00,244),(1103,'Velma Estrada',31,186.00,120.00,113),(1104,'Sharon Page',37,191.00,142.00,235),(1105,'Jaquelyn Briggs',34,170.00,105.00,329),(1106,'Hedley Schroeder',34,137.00,191.00,177),(1107,'Callie Kidd',34,109.00,107.00,245),(1108,'Zia Sherman',39,196.00,166.00,114),(1109,'Tad Herring',22,112.00,184.00,252),(1110,'Veda Willis',37,156.00,198.00,114),(1111,'Eric Craig',22,138.00,193.00,109),(1112,'Dana Gillespie',37,105.00,151.00,172),(1113,'Selma York',38,159.00,120.00,162),(1114,'Geraldine Nieves',28,192.00,187.00,342),(1115,'Kitra Hines',39,81.00,187.00,224),(1116,'Whilemina Miranda',28,188.00,102.00,207),(1117,'Bo Morton',28,169.00,196.00,188),(1118,'Cain Cameron',34,144.00,190.00,272),(1119,'Willow Lopez',32,97.00,163.00,274),(1120,'Brittany Moody',28,187.00,113.00,271),(1121,'Haley Ford',29,100.00,158.00,299),(1122,'Shannon Farmer',37,101.00,181.00,234),(1123,'Nell Harmon',33,110.00,135.00,114),(1124,'Logan Hebert',29,110.00,135.00,340),(1125,'Fay Puckett',30,172.00,107.00,216),(1126,'Ulla Perez',24,149.00,109.00,310),(1127,'Hall Jensen',38,147.00,111.00,280),(1128,'Jin Cash',20,167.00,116.00,318),(1129,'Victor Burnett',21,170.00,136.00,270),(1130,'Jelani Reilly',31,122.00,183.00,169),(1131,'Yuli Noel',25,170.00,173.00,231),(1132,'Dale Cunningham',40,125.00,101.00,308),(1133,'Vanna Humphrey',24,180.00,181.00,144),(1134,'Unity Saunders',40,123.00,126.00,218),(1135,'Vincent Trujillo',27,160.00,173.00,335),(1136,'Alexander Robles',24,122.00,152.00,317),(1137,'Alika Hart',33,146.00,124.00,292),(1138,'Whoopi Hayes',32,141.00,172.00,167),(1139,'Marcia Pena',33,169.00,164.00,293),(1140,'Elaine Floyd',33,99.00,142.00,218),(1141,'Warren Barnett',24,199.00,122.00,141),(1142,'Rebekah Cardenas',23,189.00,145.00,206),(1143,'Gareth Maddox',38,117.00,159.00,184),(1144,'Yuri Barry',20,149.00,179.00,111),(1145,'Yen Jefferson',39,183.00,167.00,313),(1146,'Halee Morris',29,92.00,136.00,177),(1147,'Lillian Hardy',39,121.00,194.00,314),(1148,'Galvin Russo',31,161.00,143.00,273),(1149,'Clio Wilkerson',39,166.00,124.00,183),(1150,'Burke Leonard',25,190.00,173.00,309),(1151,'Ahmed Boone',34,170.00,161.00,285),(1152,'Colorado Henry',26,110.00,140.00,148),(1153,'Tarik Davis',24,108.00,169.00,145),(1154,'Samantha Gomez',29,149.00,140.00,224),(1155,'Deanna Lawrence',21,165.00,123.00,241),(1156,'Rinah Brock',23,162.00,107.00,238),(1157,'August Shepherd',38,170.00,179.00,269),(1158,'Derek Mack',32,165.00,118.00,253),(1159,'Dorothy Henry',34,110.00,128.00,269),(1160,'Donovan Alston',30,82.00,193.00,232),(1161,'Craig Wilkinson',39,154.00,103.00,249),(1162,'Beatrice Benton',27,90.00,181.00,321),(1163,'Malik Figueroa',25,113.00,126.00,217),(1164,'Madeson Perry',33,115.00,137.00,125),(1165,'Driscoll Best',21,87.00,131.00,335),(1166,'Veronica Solis',28,91.00,164.00,142),(1167,'Keefe Jarvis',40,97.00,186.00,113),(1168,'Aristotle Lynch',29,113.00,153.00,118),(1169,'Gay Leon',32,142.00,110.00,288),(1170,'Madonna Pope',25,167.00,174.00,261),(1171,'Vernon Becker',20,128.00,166.00,177),(1172,'Orla Edwards',36,191.00,189.00,335),(1173,'Matthew Hess',32,90.00,112.00,277),(1174,'Xander Sykes',30,85.00,157.00,172),(1175,'Wanda Keith',29,102.00,118.00,125),(1176,'Phillip Wilkinson',32,102.00,137.00,285),(1177,'Kitra Vargas',21,146.00,148.00,229),(1178,'Melissa Stanley',26,181.00,102.00,174),(1179,'Serina Stark',20,130.00,101.00,190),(1180,'Robert Schroeder',26,195.00,110.00,180),(1181,'Zachary Guthrie',31,111.00,113.00,135),(1182,'Mara Murphy',27,191.00,181.00,286),(1183,'Alvin Vaughan',29,186.00,120.00,158),(1184,'Austin Sykes',28,155.00,165.00,133),(1185,'Felix Holland',21,153.00,192.00,203),(1186,'Ferris Weaver',25,191.00,171.00,235),(1187,'Elvis Joyner',20,109.00,169.00,129),(1188,'Sierra Guerra',31,118.00,177.00,150),(1189,'Ulla Evans',20,122.00,188.00,220),(1190,'Xena Meadows',24,166.00,159.00,278),(1191,'Odessa Barber',39,154.00,101.00,341),(1192,'Jasmine Fernandez',24,138.00,103.00,267),(1193,'Uriel Townsend',26,82.00,133.00,278),(1194,'Bruce Harding',24,115.00,145.00,109),(1195,'Patrick Hunt',35,181.00,164.00,269),(1196,'Hasad Hester',35,142.00,155.00,191),(1197,'Barbara Barron',39,159.00,132.00,157),(1198,'Portia Juarez',37,121.00,128.00,332),(1199,'Judah Hayes',24,192.00,128.00,142),(1200,'Kylynn Johns',19,186.00,157.00,155),(1201,'Leroy Green',22,179.00,116.00,328),(1202,'Madaline Hahn',28,161.00,140.00,240),(1203,'Odysseus Wade',40,117.00,149.00,260),(1204,'Jenette Joseph',36,133.00,115.00,152),(1205,'Timothy Perkins',30,165.00,176.00,146),(1206,'Serena Summers',36,91.00,153.00,264),(1207,'Signe Harding',29,146.00,167.00,115),(1208,'Haley Mcgee',22,109.00,132.00,335),(1209,'Tamara Peterson',40,82.00,168.00,306),(1210,'Neville Hoffman',37,182.00,166.00,200),(1211,'India Valenzuela',22,94.00,147.00,136),(1212,'Drake Mejia',25,108.00,134.00,316),(1213,'Darryl Rosario',25,180.00,170.00,155),(1214,'Irma Albert',34,188.00,110.00,265),(1215,'Ella Pruitt',31,93.00,149.00,239),(1216,'Zahir Mcfarland',37,176.00,122.00,292),(1217,'Basia Schwartz',40,151.00,134.00,340),(1218,'Clio Patton',34,146.00,151.00,115),(1219,'Shellie Norton',40,163.00,173.00,168),(1220,'Vielka Ware',36,121.00,128.00,125),(1221,'Quon Bullock',25,138.00,171.00,246),(1222,'Ella Nunez',25,156.00,119.00,145),(1223,'Joy Serrano',33,144.00,198.00,134),(1224,'Perry Hopper',31,125.00,117.00,247),(1225,'Calvin Parrish',31,194.00,196.00,323),(1226,'Wallace Anderson',39,103.00,199.00,108),(1227,'Zephr Bridges',23,81.00,172.00,283),(1228,'Brooke Collins',24,111.00,129.00,297),(1229,'Reuben Fletcher',26,158.00,136.00,221),(1230,'Kirk Humphrey',21,185.00,159.00,287),(1231,'Omar Glass',32,155.00,126.00,130),(1232,'Quin Moon',24,170.00,170.00,111),(1233,'Reese Hatfield',33,156.00,176.00,301),(1234,'Amelia Kline',25,169.00,197.00,199),(1235,'Denton Sharpe',34,167.00,194.00,116),(1236,'Lee Dickerson',34,110.00,144.00,264),(1237,'Amanda Rocha',29,186.00,126.00,217),(1238,'Cooper Nieves',33,124.00,138.00,251),(1239,'Kevin Porter',22,113.00,119.00,281),(1240,'Ivor Leon',39,145.00,196.00,259),(1241,'Danielle Walton',30,159.00,200.00,149),(1242,'Chloe Davis',38,159.00,127.00,337),(1243,'Kato Spencer',30,184.00,166.00,187),(1244,'Moses Oneil',21,141.00,132.00,240),(1245,'Quail Burns',35,154.00,131.00,213),(1246,'Echo Gillespie',33,102.00,163.00,128),(1247,'Sage Joseph',35,119.00,175.00,133),(1248,'Cheryl Brewer',31,85.00,140.00,213),(1249,'Gay Brooks',27,150.00,170.00,188),(1250,'Randall Sampson',32,156.00,183.00,138),(1251,'Fritz Benjamin',24,115.00,107.00,260),(1252,'Oprah Everett',23,93.00,107.00,317),(1253,'Timothy Todd',29,116.00,139.00,108),(1254,'Callie Banks',38,127.00,123.00,188),(1255,'Colette Mills',28,111.00,105.00,211),(1256,'Hilary Hubbard',23,182.00,193.00,208),(1257,'Nomlanga Holden',21,154.00,177.00,127),(1258,'Cora Wilder',21,195.00,139.00,268),(1259,'Oliver Walter',25,131.00,165.00,118),(1260,'Xanthus Fitzpatrick',31,158.00,177.00,170),(1261,'Brennan Joyner',35,155.00,194.00,244),(1262,'Genevieve Acevedo',28,93.00,172.00,100),(1263,'Dai Porter',30,169.00,181.00,151),(1264,'Kennedy Dixon',37,190.00,103.00,246),(1265,'Devin Chambers',35,86.00,111.00,273),(1266,'Phoebe Henson',37,121.00,170.00,122),(1267,'Chase Mccray',24,175.00,153.00,184),(1268,'Tyler Padilla',39,99.00,118.00,291),(1269,'Logan Vega',28,91.00,143.00,216),(1270,'Martena Bender',38,126.00,147.00,191),(1271,'Kerry Vinson',32,167.00,119.00,104),(1272,'Xaviera Richard',20,170.00,189.00,311),(1273,'Drew Baker',28,124.00,155.00,103),(1274,'Callie Alvarez',22,154.00,168.00,111),(1275,'MacKenzie Cortez',26,145.00,182.00,131),(1276,'Piper Jennings',37,191.00,135.00,183),(1277,'Chantale Fields',33,112.00,181.00,224),(1278,'Jerry Miles',40,129.00,157.00,279),(1279,'Chastity Cruz',22,93.00,119.00,209),(1280,'Cora Reyes',20,186.00,137.00,118),(1281,'Matthew Rodgers',27,95.00,106.00,171),(1282,'Kyra Hanson',31,108.00,111.00,317),(1283,'Scott Ortega',31,125.00,142.00,146),(1284,'Quinlan O\'Neill',27,81.00,194.00,217),(1285,'Burke Vincent',33,129.00,174.00,144),(1286,'Ralph Hayes',27,146.00,198.00,154),(1287,'Chava Rosa',26,118.00,173.00,162),(1288,'Naomi Beach',37,166.00,155.00,164),(1289,'Autumn Nicholson',38,139.00,140.00,312),(1290,'Lyle Pitts',30,145.00,135.00,336),(1291,'Keelie Beck',36,188.00,118.00,158),(1292,'Kelly Buck',40,156.00,189.00,325),(1293,'Nomlanga Solis',33,166.00,186.00,115),(1294,'Adele Suarez',34,156.00,137.00,297),(1295,'Zahir Blankenship',27,148.00,189.00,327),(1296,'Olivia Salas',32,103.00,105.00,199),(1297,'Chadwick Carr',40,185.00,128.00,289),(1298,'May Rutledge',34,148.00,191.00,324),(1299,'Aaron Jefferson',27,194.00,125.00,339),(1300,'Helen Parker',38,182.00,112.00,199),(1301,'Zelenia Saunders',26,124.00,197.00,333),(1302,'Madeline Alford',23,86.00,170.00,262),(1303,'Kathleen Vazquez',39,165.00,129.00,279),(1304,'Wynter Everett',39,95.00,181.00,192),(1305,'Mara Morton',27,145.00,138.00,187),(1306,'Curran Bender',24,120.00,101.00,183),(1307,'Portia Olson',31,96.00,151.00,247),(1308,'Elaine Livingston',21,101.00,146.00,286),(1309,'Joel Mcdonald',37,91.00,182.00,205),(1310,'Lara Benson',23,199.00,183.00,310),(1311,'Linus Carr',31,100.00,197.00,101),(1312,'Byron Knowles',22,178.00,183.00,325),(1313,'Ezra Tran',31,85.00,170.00,140),(1314,'Geraldine Jacobson',29,197.00,158.00,247),(1315,'Rose Lowe',26,120.00,198.00,296),(1316,'Lee Fitzgerald',39,154.00,148.00,324),(1317,'Zephania Pugh',25,197.00,136.00,148),(1318,'Stewart Whitaker',26,86.00,134.00,303),(1319,'Meredith Waters',30,196.00,159.00,278),(1320,'Amena Garrett',39,172.00,109.00,219),(1321,'Basil Boyle',34,150.00,163.00,177),(1322,'Miriam Fox',39,176.00,193.00,262),(1323,'Vladimir James',35,153.00,127.00,169),(1324,'Norman Merritt',19,128.00,192.00,254),(1325,'Matthew Hawkins',24,199.00,117.00,128),(1326,'Zia Gross',21,135.00,123.00,281),(1327,'James Sharp',29,127.00,199.00,115),(1328,'Jarrod Allen',30,179.00,162.00,187),(1329,'Nicholas Tyler',23,164.00,109.00,222),(1330,'Iris Miranda',26,142.00,184.00,128),(1331,'Indigo Bowers',24,137.00,192.00,114),(1332,'Urielle Ford',34,84.00,155.00,211),(1333,'Hedley Duffy',35,131.00,158.00,247),(1334,'Frances Douglas',28,123.00,180.00,296),(1335,'Steven Arnold',20,174.00,113.00,101),(1336,'Kylan Cannon',34,134.00,133.00,244),(1337,'Jelani Collier',34,82.00,101.00,236),(1338,'Lillith Weaver',30,81.00,200.00,278),(1339,'Brynn Dudley',39,143.00,154.00,283),(1340,'Isabelle Dixon',39,116.00,157.00,318),(1341,'Marah Mcclain',40,139.00,126.00,238),(1342,'Anika Mckenzie',34,178.00,196.00,286),(1343,'Kevin Hopkins',23,126.00,134.00,227),(1344,'Quamar Shepherd',36,183.00,108.00,265),(1345,'Wade Shaw',33,100.00,153.00,193),(1346,'Noelani Burks',33,185.00,179.00,309),(1347,'Minerva Vincent',25,139.00,197.00,309),(1348,'Wyatt Flores',38,129.00,174.00,183),(1349,'Tate Mendoza',33,126.00,175.00,340),(1350,'Quintessa Faulkner',20,144.00,101.00,147),(1351,'Ivor Greene',25,189.00,178.00,289),(1352,'Walker Potter',36,112.00,182.00,125),(1353,'Odysseus Prince',38,133.00,103.00,188),(1354,'Zorita Robles',32,180.00,184.00,252),(1355,'Daquan Velasquez',37,124.00,178.00,170),(1356,'Kyra Hardy',39,192.00,119.00,275),(1357,'Kiara Bray',36,117.00,157.00,309),(1358,'Hadley Harper',23,138.00,183.00,330),(1359,'Maxwell Watson',23,177.00,116.00,221),(1360,'Kimberley Marshall',25,199.00,102.00,262),(1361,'Warren Chan',24,132.00,168.00,129),(1362,'Curran Fulton',20,132.00,164.00,134),(1363,'Rowan Hendrix',25,135.00,145.00,312),(1364,'Allen Patton',21,182.00,136.00,207),(1365,'Nissim Slater',37,94.00,103.00,192),(1366,'Kathleen Oneil',21,189.00,181.00,340),(1367,'Tucker Craig',32,115.00,195.00,127),(1368,'Fitzgerald Stein',26,96.00,113.00,197),(1369,'Lamar Miles',24,136.00,177.00,323),(1370,'Zeph Dodson',33,89.00,195.00,314),(1371,'Montana Knowles',33,188.00,142.00,116),(1372,'Brock Sparks',24,183.00,125.00,170),(1373,'Fredericka Bird',24,89.00,102.00,331),(1374,'Wendy Strong',40,176.00,198.00,155),(1375,'Amir Coffey',38,81.00,115.00,230),(1376,'Zoe Marquez',19,113.00,126.00,229),(1377,'Reed Noble',27,152.00,163.00,314),(1378,'Marcia Workman',26,189.00,117.00,120),(1379,'Stuart Blanchard',19,188.00,134.00,234),(1380,'Benjamin Ortiz',34,167.00,143.00,147),(1381,'Victor Wade',34,171.00,146.00,227),(1382,'Carl Douglas',37,166.00,199.00,156),(1383,'Bert Oliver',35,122.00,135.00,211),(1384,'Harlan Mcclain',30,134.00,127.00,277),(1385,'April Keller',33,150.00,126.00,182),(1386,'Kylee Landry',22,176.00,134.00,153),(1387,'Vladimir Workman',27,173.00,186.00,118),(1388,'Camden Pitts',27,183.00,141.00,296),(1389,'Quail Davis',22,173.00,106.00,256),(1390,'Xyla Day',25,91.00,200.00,126),(1391,'Samantha Dickson',24,190.00,179.00,256),(1392,'Kai Spears',29,193.00,200.00,301),(1393,'Xenos Joyce',23,160.00,174.00,236),(1394,'Nerea Marsh',36,183.00,134.00,131),(1395,'Aristotle Sparks',20,141.00,142.00,157),(1396,'Camden Green',22,155.00,187.00,191),(1397,'Holmes Finley',29,107.00,117.00,120),(1398,'Marcia Mendoza',34,152.00,127.00,206),(1399,'Hop Dawson',38,179.00,192.00,339),(1400,'Samuel Mejia',38,111.00,199.00,272),(1401,'Azalia Nixon',33,90.00,123.00,127),(1402,'Jerry Sykes',23,160.00,135.00,293),(1403,'Fritz Hobbs',29,153.00,178.00,177),(1404,'Carson Butler',27,187.00,192.00,223),(1405,'Medge Randolph',22,115.00,150.00,263),(1406,'Brennan Hayes',34,121.00,135.00,336),(1407,'Victoria Dixon',29,182.00,194.00,223),(1408,'Sawyer Campbell',27,160.00,179.00,275),(1409,'Pandora Snyder',22,127.00,135.00,102),(1410,'Oliver Morgan',24,108.00,133.00,310),(1411,'Britanni Manning',23,119.00,121.00,207),(1412,'Katell Webster',33,149.00,198.00,156),(1413,'Deirdre Ochoa',34,181.00,174.00,109),(1414,'Drake Mayer',24,82.00,161.00,134),(1415,'Olga Hoover',25,196.00,109.00,130),(1416,'Pascale Sherman',22,175.00,156.00,254),(1417,'Haley Hardy',21,142.00,142.00,285),(1418,'Neil Doyle',38,169.00,108.00,298),(1419,'Oprah Richards',35,156.00,142.00,151),(1420,'Gillian Jarvis',23,178.00,101.00,153),(1421,'Duncan Rice',34,147.00,147.00,270),(1422,'Calista Diaz',36,169.00,194.00,287),(1423,'Lacota Knox',19,190.00,192.00,294),(1424,'Kasimir Leblanc',24,89.00,161.00,229),(1425,'Fulton Vincent',29,120.00,191.00,198),(1426,'Christine Fuentes',38,188.00,120.00,329),(1427,'Gemma Cross',20,160.00,177.00,227),(1428,'Destiny Ramirez',26,124.00,189.00,114),(1429,'Callum Osborne',30,180.00,141.00,256),(1430,'Quinn White',31,171.00,120.00,147),(1431,'Idola Calhoun',20,148.00,121.00,248),(1432,'Pamela Meadows',21,188.00,108.00,254),(1433,'Ivory Kidd',34,113.00,164.00,261),(1434,'Connor Calderon',37,120.00,111.00,211),(1435,'Blossom Flynn',40,187.00,120.00,320),(1436,'Christian Knapp',26,178.00,167.00,266),(1437,'Orlando Hickman',32,140.00,101.00,312),(1438,'Emery Alexander',37,132.00,152.00,255),(1439,'Armando Cannon',37,104.00,185.00,106),(1440,'Ashely Phillips',26,162.00,105.00,119),(1441,'Ivor Pace',31,115.00,105.00,149),(1442,'Ignatius Guthrie',34,108.00,187.00,140),(1443,'Wade Clarke',30,127.00,191.00,253),(1444,'Cassady Elliott',20,151.00,164.00,178),(1445,'Patience Dunn',35,198.00,112.00,199),(1446,'Galvin Martin',31,107.00,143.00,103),(1447,'Brynn Rivers',27,166.00,100.00,222),(1448,'Shelby Duran',23,161.00,105.00,162),(1449,'Levi Kelly',38,173.00,158.00,127),(1450,'Riley Mueller',29,190.00,156.00,258),(1451,'Preston Mendez',33,172.00,177.00,271),(1452,'Berk Luna',39,142.00,177.00,341),(1453,'Stacey Hess',23,93.00,160.00,191),(1454,'Beverly Rollins',31,166.00,101.00,106),(1455,'Sarah Coffey',29,143.00,106.00,109),(1456,'Felicia Evans',26,111.00,162.00,128),(1457,'Jerome Snow',19,97.00,157.00,150),(1458,'Cecilia Nunez',37,184.00,189.00,133),(1459,'Amos O\'Neill',27,119.00,150.00,196),(1460,'Madaline Rowe',22,167.00,175.00,152),(1461,'Tyler Britt',29,194.00,154.00,241),(1462,'Fulton Shaw',32,90.00,172.00,180),(1463,'Quentin Diaz',38,97.00,152.00,203),(1464,'Lois Miranda',35,94.00,129.00,224),(1465,'Shelley Harvey',35,95.00,126.00,269),(1466,'Nola Holland',20,141.00,158.00,215),(1467,'Dana Gallegos',31,195.00,170.00,279),(1468,'Clare Shaffer',33,144.00,158.00,186),(1469,'Skyler Carroll',31,191.00,196.00,153),(1470,'Wynne Le',29,169.00,162.00,318),(1471,'Scarlett Weber',38,87.00,140.00,305),(1472,'Dominique Riddle',28,123.00,121.00,171),(1473,'Adele Potter',40,108.00,189.00,297),(1474,'Lucian Olson',23,140.00,168.00,237),(1475,'Sonya Carson',37,107.00,169.00,177),(1476,'Rogan Middleton',26,101.00,165.00,261),(1477,'Walker Underwood',29,163.00,135.00,296),(1478,'Raya Mcknight',39,143.00,188.00,123),(1479,'Courtney Soto',21,117.00,143.00,322),(1480,'Stewart Hansen',26,98.00,126.00,129),(1481,'Russell Black',29,132.00,181.00,153),(1482,'Felicia Harrell',26,128.00,135.00,164),(1483,'Otto Hurley',32,139.00,111.00,151),(1484,'Rana Davenport',25,167.00,143.00,314),(1485,'Ramona Kirkland',28,93.00,145.00,249),(1486,'Summer Wynn',31,183.00,174.00,311),(1487,'Brett Gomez',29,163.00,149.00,286),(1488,'Bernard Stafford',27,161.00,134.00,210),(1489,'Kitra Knowles',30,150.00,198.00,335),(1490,'Violet Byrd',25,178.00,155.00,204),(1491,'Genevieve Walker',36,105.00,185.00,261),(1492,'Colin Howe',31,171.00,169.00,324),(1493,'Jerry Kelly',27,193.00,113.00,204),(1494,'Yael Gilliam',25,190.00,117.00,140),(1495,'Arsenio Burton',24,107.00,119.00,196),(1496,'Valentine Lancaster',24,189.00,163.00,111),(1497,'Fatima Sosa',21,168.00,101.00,249),(1498,'Aiko Shaw',34,127.00,145.00,305),(1499,'Jesse Kramer',38,135.00,195.00,158);
/*!40000 ALTER TABLE `athlete` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country` (
  `countryID` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `gold_medal` int DEFAULT NULL,
  `silver_medal` int DEFAULT NULL,
  `bronze_medal` int DEFAULT NULL,
  `total_medal` int GENERATED ALWAYS AS (((`gold_medal` + `silver_medal`) + `bronze_medal`)) VIRTUAL,
  PRIMARY KEY (`countryID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` (`countryID`, `name`, `gold_medal`, `silver_medal`, `bronze_medal`) VALUES (100,'United Arab Emirates',8,3,8),(101,'Afghanistan',9,5,3),(102,'Antigua and Barbuda',4,5,1),(103,'Anguilla',6,1,1),(104,'Albania',2,4,1),(105,'Armenia',6,2,10),(106,'Netherlands Antilles',8,3,8),(107,'Angola',1,8,0),(108,'Antarctica',1,2,8),(109,'Argentina',5,8,6),(110,'American Samoa',10,5,4),(111,'Austria',10,3,6),(112,'Australia',5,9,1),(113,'Aruba',1,6,4),(114,'Azerbaijan',7,9,7),(115,'Bosnia and Herzegovina',4,3,4),(116,'Barbados',6,7,7),(117,'Bangladesh',10,9,10),(118,'Belgium',5,8,2),(119,'Burkina Faso',3,8,9),(120,'Bulgaria',3,2,9),(121,'Bahrain',2,6,3),(122,'Burundi',5,9,9),(123,'Benin',7,3,8),(124,'Bermuda',3,3,4),(125,'Brunei',2,10,8),(126,'Bolivia',6,2,9),(127,'Brazil',4,8,0),(128,'Bahamas',7,6,8),(129,'Bhutan',2,5,2),(130,'Bouvet Island',1,7,5),(131,'Botswana',6,9,7),(132,'Belarus',8,8,2),(133,'Belize',8,2,8),(134,'Canada',7,10,9),(135,'Cocos [Keeling] Islands',9,10,1),(136,'Congo [DRC]',7,7,5),(137,'Central African Republic',0,9,10),(138,'Congo [Republic]',1,2,9),(139,'Switzerland',10,5,3),(140,'CÃ´te d\'Ivoire',7,3,1),(141,'Cook Islands',5,7,2),(142,'Chile',8,6,2),(143,'Cameroon',7,0,4),(144,'China',6,9,9),(145,'Colombia',8,7,1),(146,'Costa Rica',7,0,8),(147,'Cuba',4,5,2),(148,'Cape Verde',4,9,9),(149,'Christmas Island',3,3,1),(150,'Cyprus',0,4,9),(151,'Czech Republic',4,8,6),(152,'Germany',2,4,6),(153,'Djibouti',9,0,2),(154,'Denmark',3,7,3),(155,'Dominica',4,8,2),(156,'Dominican Republic',8,8,6),(157,'Algeria',7,9,7),(158,'Ecuador',9,5,4),(159,'Estonia',4,8,10),(160,'Egypt',4,9,4),(161,'Western Sahara',9,6,4),(162,'Eritrea',8,9,6),(163,'Spain',5,10,1),(164,'Ethiopia',0,0,4),(165,'Finland',2,0,0),(166,'Fiji',8,9,3),(167,'Falkland Islands [Islas Malvinas]',0,7,5),(168,'Micronesia',1,1,5),(169,'Faroe Islands',3,8,3),(170,'France',3,7,8),(171,'Gabon',1,1,10),(172,'United Kingdom',7,4,2),(173,'Grenada',0,7,4),(174,'Georgia',4,3,10),(175,'French Guiana',0,5,1),(176,'Guernsey',4,0,3),(177,'Ghana',9,0,3),(178,'Gibraltar',2,8,0),(179,'Greenland',8,0,2),(180,'Gambia',6,8,2),(181,'Guinea',9,1,1),(182,'Guadeloupe',5,6,5),(183,'Equatorial Guinea',0,7,3),(184,'Greece',6,5,6),(185,'South Georgia and the South Sandwich Islands',3,5,3),(186,'Guatemala',3,6,5),(187,'Guam',4,9,3),(188,'Guinea-Bissau',6,0,6),(189,'Guyana',9,10,7),(190,'Gaza Strip',8,2,8),(191,'Hong Kong',4,6,7),(192,'Heard Island and McDonald Islands',1,7,7),(193,'Honduras',4,4,7),(194,'Croatia',1,9,0),(195,'Haiti',2,1,10),(196,'Hungary',10,0,3),(197,'Indonesia',7,1,3),(198,'Ireland',2,9,8),(199,'Israel',1,3,8),(200,'Isle of Man',4,1,6),(201,'India',9,7,2),(202,'British Indian Ocean Territory',7,0,6),(203,'Iraq',6,3,9),(204,'Iran',9,10,7),(205,'Iceland',7,2,8),(206,'Italy',6,0,9),(207,'Jersey',2,4,4),(208,'Jamaica',4,8,6),(209,'Jordan',10,8,9),(210,'Japan',3,2,7),(211,'Kenya',2,6,9),(212,'Kyrgyzstan',1,8,1),(213,'Cambodia',9,4,7),(214,'Kiribati',3,10,10),(215,'Comoros',2,2,8),(216,'Saint Kitts and Nevis',8,2,0),(217,'North Korea',9,5,5),(218,'South Korea',1,2,5),(219,'Kuwait',5,7,3),(220,'Cayman Islands',3,1,8),(221,'Kazakhstan',8,1,8),(222,'Laos',2,6,2),(223,'Lebanon',0,2,1),(224,'Saint Lucia',4,1,5),(225,'Liechtenstein',5,8,7),(226,'Sri Lanka',4,4,1),(227,'Liberia',3,6,4),(228,'Lesotho',4,3,5),(229,'Lithuania',7,5,6),(230,'Luxembourg',4,10,8),(231,'Latvia',0,2,4),(232,'Libya',5,10,6),(233,'Morocco',6,7,4),(234,'Monaco',4,3,5),(235,'Moldova',5,3,5),(236,'Montenegro',8,6,4),(237,'Madagascar',5,1,7),(238,'Marshall Islands',2,3,6),(239,'Macedonia [FYROM]',0,10,0),(240,'Mali',8,8,5),(241,'Myanmar [Burma]',8,3,4),(242,'Mongolia',7,2,3),(243,'Macau',4,0,4),(244,'Northern Mariana Islands',9,3,10),(245,'Martinique',6,5,2),(246,'Mauritania',9,2,10),(247,'Montserrat',10,5,10),(248,'Malta',10,5,4),(249,'Mauritius',9,4,5),(250,'Maldives',3,2,6),(251,'Malawi',9,3,8),(252,'Mexico',0,4,4),(253,'Malaysia',10,6,3),(254,'Mozambique',0,1,6),(255,'Namibia',9,7,6),(256,'New Caledonia',6,2,7),(257,'Niger',9,8,4),(258,'Norfolk Island',7,1,2),(259,'Nigeria',3,3,0),(260,'Nicaragua',2,1,10),(261,'Netherlands',1,9,2),(262,'Norway',0,9,6),(263,'Nepal',6,8,8),(264,'Nauru',1,3,9),(265,'Niue',1,10,0),(266,'New Zealand',3,5,4),(267,'Oman',1,0,6),(268,'Panama',1,2,9),(269,'Peru',4,6,5),(270,'French Polynesia',8,1,1),(271,'Papua New Guinea',1,3,10),(272,'Philippines',1,6,5),(273,'Pakistan',5,4,8),(274,'Poland',7,2,4),(275,'Saint Pierre and Miquelon',10,6,4),(276,'Pitcairn Islands',5,4,5),(277,'Puerto Rico',2,3,10),(278,'Palestinian Territories',8,0,9),(279,'Portugal',1,8,8),(280,'Palau',7,2,3),(281,'Paraguay',4,4,3),(282,'Qatar',1,3,3),(283,'RÃ©union',5,8,4),(284,'Romania',3,4,0),(285,'Serbia',3,7,3),(286,'Russia',7,5,7),(287,'Rwanda',6,6,8),(288,'Saudi Arabia',1,8,2),(289,'Solomon Islands',1,1,4),(290,'Seychelles',0,8,2),(291,'Sudan',8,7,6),(292,'Sweden',1,3,1),(293,'Singapore',5,5,4),(294,'Saint Helena',6,8,0),(295,'Slovenia',7,1,10),(296,'Svalbard and Jan Mayen',5,2,2),(297,'Slovakia',8,7,1),(298,'Sierra Leone',7,9,2),(299,'San Marino',9,8,7),(300,'Senegal',1,10,8),(301,'Somalia',1,6,7),(302,'Suriname',1,5,4),(303,'SÃ£o TomÃ© and PrÃ­ncipe',8,8,7),(304,'El Salvador',3,4,5),(305,'Syria',2,9,7),(306,'Swaziland',2,2,5),(307,'Turks and Caicos Islands',7,7,5),(308,'Chad',2,7,6),(309,'French Southern Territories',9,9,9),(310,'Togo',4,4,8),(311,'Thailand',1,9,2),(312,'Tajikistan',5,8,2),(313,'Tokelau',3,0,0),(314,'Timor-Leste',9,3,7),(315,'Turkmenistan',2,1,8),(316,'Tunisia',2,9,4),(317,'Tonga',1,4,9),(318,'Turkey',7,1,3),(319,'Trinidad and Tobago',6,10,5),(320,'Tuvalu',0,8,1),(321,'Taiwan',3,6,3),(322,'Tanzania',4,1,2),(323,'Ukraine',4,0,1),(324,'Uganda',8,3,2),(325,'U.S. Minor Outlying Islands',1,2,5),(326,'United States',0,1,9),(327,'Uruguay',6,1,9),(328,'Uzbekistan',5,4,8),(329,'Vatican City',2,1,6),(330,'Saint Vincent and the Grenadines',1,6,5),(331,'Venezuela',8,0,1),(332,'British Virgin Islands',5,8,6),(333,'U.S. Virgin Islands',6,2,4),(334,'Vietnam',6,10,7),(335,'Vanuatu',1,7,3),(336,'Wallis and Futuna',7,6,1),(337,'Samoa',4,0,8),(338,'Kosovo',5,3,2),(339,'Yemen',3,5,1),(340,'Mayotte',1,3,2),(341,'South Africa',0,7,6),(342,'Zambia',0,6,7),(343,'Zimbabwe',8,8,6);
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countrystaff`
--

DROP TABLE IF EXISTS `countrystaff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countrystaff` (
  `StaffID` int NOT NULL,
  `CountryID` int NOT NULL,
  PRIMARY KEY (`StaffID`),
  KEY `CountryID` (`CountryID`),
  CONSTRAINT `countrystaff_ibfk_1` FOREIGN KEY (`StaffID`) REFERENCES `staff` (`StaffID`),
  CONSTRAINT `countrystaff_ibfk_2` FOREIGN KEY (`CountryID`) REFERENCES `country` (`countryID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countrystaff`
--

LOCK TABLES `countrystaff` WRITE;
/*!40000 ALTER TABLE `countrystaff` DISABLE KEYS */;
INSERT INTO `countrystaff` VALUES (134,109),(147,120),(137,130),(142,147),(138,151),(140,167),(141,171),(133,190),(139,192),(129,194),(149,207),(145,229),(128,255),(127,273),(146,277),(131,281),(144,283),(148,285),(135,287),(126,296),(125,307),(143,310),(132,320),(130,334),(136,342);
/*!40000 ALTER TABLE `countrystaff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `EventID` int NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `Venue` varchar(255) NOT NULL,
  `Gold_medal` int DEFAULT NULL,
  `Sivel_Medal` int DEFAULT NULL,
  `Bronze_Medal` int DEFAULT NULL,
  `SportID` int NOT NULL,
  PRIMARY KEY (`EventID`),
  KEY `SportID` (`SportID`),
  CONSTRAINT `event_ibfk_1` FOREIGN KEY (`SportID`) REFERENCES `sport` (`SportID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (10,'2023-12-23','06:02:00','stadium4',155,178,274,3),(11,'2023-12-28','14:20:00','stadium2',310,167,335,2),(12,'2024-10-01','01:05:00','stadium4',111,219,167,1),(13,'2023-02-03','23:44:00','stadium3',285,287,145,3),(14,'2023-03-21','08:02:00','stadium1',277,212,208,5),(15,'2023-07-18','14:40:00','stadium3',289,113,333,1),(16,'2024-04-03','10:11:00','stadium3',290,321,290,5),(17,'2023-05-12','13:07:00','stadium4',267,165,199,3),(18,'2023-05-27','16:14:00','stadium2',103,240,184,4),(19,'2024-03-30','20:34:00','stadium3',212,156,163,4),(20,'2024-05-27','21:32:00','stadium5',119,269,275,4),(21,'2023-12-26','10:44:00','stadium3',226,141,168,3),(22,'2023-02-22','17:36:00','stadium2',330,164,194,2),(23,'2023-02-09','11:39:00','stadium5',145,287,156,2),(24,'2023-11-04','10:31:00','stadium4',284,159,305,3),(25,'2024-05-28','00:15:00','stadium4',175,178,138,5),(26,'2024-04-13','08:48:00','stadium1',277,287,189,5),(27,'2023-06-13','14:14:00','stadium2',112,103,260,3),(28,'2024-04-19','12:07:00','stadium1',190,236,234,2),(29,'2024-10-24','06:31:00','stadium3',192,311,261,2),(30,'2022-12-23','15:43:00','stadium3',126,111,224,1),(31,'2023-09-24','10:44:00','stadium3',168,104,195,3),(32,'2024-10-20','08:41:00','stadium1',328,255,337,3),(33,'2023-01-16','03:29:00','stadium3',107,266,286,5),(34,'2022-11-19','04:08:00','stadium3',302,216,180,3),(35,'2023-10-05','12:48:00','stadium5',321,214,207,3),(36,'2024-02-11','20:14:00','stadium3',162,313,235,2),(37,'2022-12-06','17:28:00','stadium5',131,225,261,3),(38,'2024-10-10','19:30:00','stadium3',143,228,213,4),(39,'2024-06-28','03:11:00','stadium4',337,294,137,2),(40,'2022-12-02','00:26:00','stadium4',148,246,342,2),(41,'2023-10-12','17:55:00','stadium2',153,253,101,4),(42,'2023-05-15','05:26:00','stadium5',304,174,275,2),(43,'2023-03-13','10:15:00','stadium1',303,116,202,1),(44,'2023-07-11','17:20:00','stadium3',165,112,302,2),(45,'2023-10-04','04:49:00','stadium2',309,152,284,5),(46,'2023-08-11','07:56:00','stadium1',330,340,242,1),(47,'2024-03-31','04:25:00','stadium4',141,179,167,2),(48,'2023-09-28','16:18:00','stadium2',154,279,136,4),(49,'2024-07-06','05:43:00','stadium2',164,180,161,2),(50,'2024-06-20','21:34:00','stadium5',263,157,271,4),(51,'2023-05-31','03:01:00','stadium3',264,156,245,5),(52,'2024-08-15','21:25:00','stadium2',162,124,168,4),(53,'2023-06-20','18:57:00','stadium3',121,222,110,1),(54,'2024-01-16','14:19:00','stadium5',150,207,212,4),(55,'2023-09-07','02:21:00','stadium4',184,326,317,4),(56,'2023-02-09','11:47:00','stadium3',239,267,301,3),(57,'2023-08-22','20:32:00','stadium2',133,107,189,5),(58,'2024-01-13','00:48:00','stadium5',115,166,164,2),(59,'2023-06-23','15:26:00','stadium4',197,218,200,5);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eventorganizer`
--

DROP TABLE IF EXISTS `eventorganizer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventorganizer` (
  `StaffID` int NOT NULL,
  PRIMARY KEY (`StaffID`),
  CONSTRAINT `eventorganizer_ibfk_1` FOREIGN KEY (`StaffID`) REFERENCES `staff` (`StaffID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventorganizer`
--

LOCK TABLES `eventorganizer` WRITE;
/*!40000 ALTER TABLE `eventorganizer` DISABLE KEYS */;
INSERT INTO `eventorganizer` VALUES (100),(101),(102),(103),(104),(105),(106),(107),(108),(109),(110),(111),(112),(113),(114),(115),(116),(117),(118),(119),(120),(121),(122),(123),(124);
/*!40000 ALTER TABLE `eventorganizer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manages`
--

DROP TABLE IF EXISTS `manages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manages` (
  `StaffID` int NOT NULL,
  `EventID` int NOT NULL,
  PRIMARY KEY (`StaffID`,`EventID`),
  KEY `EventID` (`EventID`),
  CONSTRAINT `manages_ibfk_1` FOREIGN KEY (`StaffID`) REFERENCES `eventorganizer` (`StaffID`),
  CONSTRAINT `manages_ibfk_2` FOREIGN KEY (`EventID`) REFERENCES `event` (`EventID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manages`
--

LOCK TABLES `manages` WRITE;
/*!40000 ALTER TABLE `manages` DISABLE KEYS */;
INSERT INTO `manages` VALUES (119,10),(120,11),(103,12),(108,12),(115,13),(101,14),(112,14),(111,15),(118,15),(113,16),(121,16),(103,17),(117,17),(118,17),(118,18),(103,19),(118,19),(122,19),(104,20),(112,20),(121,20),(103,22),(111,22),(102,23),(112,23),(115,23),(116,23),(118,23),(115,24),(118,25),(120,25),(110,26),(104,27),(114,27),(104,28),(110,28),(103,29),(115,29),(117,29),(120,31),(119,33),(118,34),(117,35),(114,38),(104,39),(113,39),(123,39),(123,40),(107,41),(108,41),(111,41),(112,41),(107,42),(111,42),(121,42),(121,43),(111,45),(119,45),(122,45),(101,46),(108,46),(110,46),(115,46),(117,46),(109,47),(114,47),(107,48),(113,49),(105,50),(106,50),(109,50),(124,51),(103,52),(102,53),(110,53),(114,53),(107,54),(110,54),(112,54),(117,55),(121,55),(106,56),(117,57),(121,57),(106,58),(111,58),(115,58),(123,58);
/*!40000 ALTER TABLE `manages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `participates`
--

DROP TABLE IF EXISTS `participates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participates` (
  `CountryID` int NOT NULL,
  `EventID` int NOT NULL,
  PRIMARY KEY (`CountryID`,`EventID`),
  KEY `EventID` (`EventID`),
  CONSTRAINT `participates_ibfk_1` FOREIGN KEY (`CountryID`) REFERENCES `country` (`countryID`),
  CONSTRAINT `participates_ibfk_2` FOREIGN KEY (`EventID`) REFERENCES `event` (`EventID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participates`
--

LOCK TABLES `participates` WRITE;
/*!40000 ALTER TABLE `participates` DISABLE KEYS */;
INSERT INTO `participates` VALUES (238,10),(265,10),(278,10),(105,11),(177,11),(183,11),(185,11),(197,11),(219,11),(240,11),(241,11),(277,11),(286,11),(307,11),(308,11),(323,11),(116,12),(138,12),(143,12),(149,12),(166,12),(169,12),(185,12),(190,12),(197,12),(222,12),(271,12),(295,12),(332,12),(102,13),(125,13),(158,13),(159,13),(188,13),(231,13),(241,13),(246,13),(264,13),(266,13),(274,13),(280,13),(298,13),(326,13),(332,13),(107,14),(123,14),(129,14),(143,14),(249,14),(282,14),(293,14),(300,14),(135,15),(137,15),(154,15),(204,15),(220,15),(223,15),(240,15),(283,15),(134,16),(161,16),(189,16),(224,16),(249,16),(257,16),(294,16),(335,16),(117,17),(156,17),(163,17),(206,17),(214,17),(216,17),(225,17),(245,17),(250,17),(260,17),(262,17),(270,17),(273,17),(289,17),(305,17),(111,18),(124,18),(137,18),(138,18),(154,18),(185,18),(228,18),(310,18),(331,18),(338,18),(115,19),(146,19),(153,19),(154,19),(176,19),(185,19),(203,19),(241,19),(275,19),(290,19),(300,19),(307,19),(126,20),(140,20),(162,20),(195,20),(197,20),(200,20),(216,20),(238,20),(247,20),(263,20),(264,20),(291,20),(336,20),(107,21),(111,21),(141,21),(157,21),(202,21),(218,21),(334,21),(141,22),(146,22),(169,22),(176,22),(195,22),(218,22),(227,22),(238,22),(250,22),(300,22),(307,22),(318,22),(141,23),(150,23),(156,23),(180,23),(209,23),(210,23),(232,23),(244,23),(159,24),(190,24),(263,24),(314,24),(203,25),(227,25),(242,25),(246,25),(281,25),(296,25),(304,25),(305,25),(307,25),(126,26),(137,26),(186,26),(187,26),(210,26),(236,26),(239,26),(247,26),(267,26),(296,26),(308,26),(330,26),(139,27),(160,27),(168,27),(205,27),(207,27),(270,27),(279,27),(338,27),(112,28),(115,28),(127,28),(142,28),(186,28),(190,28),(210,28),(243,28),(257,28),(261,28),(278,28),(101,29),(105,29),(118,29),(141,29),(143,29),(153,29),(273,29),(279,29),(287,29),(292,29),(307,29),(320,29),(321,29),(169,30),(179,30),(212,30),(235,30),(240,30),(251,30),(266,30),(279,30),(300,30),(317,30),(324,30),(328,30),(108,31),(253,31),(263,31),(306,31),(101,32),(123,32),(141,32),(149,32),(301,32),(302,32),(309,32),(323,32),(326,32),(125,33),(184,33),(188,33),(214,33),(267,33),(268,33),(308,33),(312,33),(138,34),(189,34),(205,34),(206,34),(207,34),(224,34),(254,34),(284,34),(316,34),(330,34),(139,35),(141,35),(178,35),(183,35),(204,35),(252,35),(266,35),(269,35),(276,35),(286,35),(297,35),(306,35),(318,35),(335,35),(118,36),(139,36),(151,36),(158,36),(164,36),(182,36),(273,36),(298,36),(314,36),(339,36),(112,37),(119,37),(158,37),(197,37),(257,37),(264,37),(300,37),(322,37),(111,38),(119,38),(129,38),(152,38),(164,38),(187,38),(189,38),(196,38),(198,38),(244,38),(330,38),(103,39),(161,39),(163,39),(209,39),(210,39),(249,39),(255,39),(290,39),(311,39),(132,40),(133,40),(148,40),(151,40),(169,40),(199,40),(221,40),(326,40),(335,40),(341,40),(104,41),(185,41),(197,41),(234,41),(237,41),(243,41),(294,41),(326,41),(331,41),(333,41),(338,41),(105,42),(142,42),(171,42),(174,42),(229,42),(252,42),(257,42),(276,42),(319,42),(103,43),(124,43),(163,43),(192,43),(287,43),(296,43),(305,43),(306,43),(316,43),(317,43),(114,44),(163,44),(166,44),(170,44),(193,44),(208,44),(251,44),(287,44),(299,44),(301,44),(324,44),(325,44),(133,45),(139,45),(183,45),(185,45),(221,45),(224,45),(249,45),(265,45),(285,45),(317,45),(119,46),(122,46),(230,46),(234,46),(250,46),(267,46),(285,46),(318,46),(171,47),(172,47),(194,47),(206,47),(230,47),(254,47),(270,47),(281,47),(296,47),(298,47),(324,47),(343,47),(127,48),(137,48),(171,48),(191,48),(257,48),(267,48),(272,48),(301,48),(320,48),(329,48),(340,48),(113,49),(167,49),(186,49),(218,49),(245,49),(251,49),(268,49),(297,49),(303,49),(339,49),(340,49),(153,50),(204,50),(231,50),(274,50),(282,50),(288,50),(304,50),(100,51),(132,51),(174,51),(178,51),(180,51),(194,51),(227,51),(252,51),(309,51),(311,51),(322,51),(156,52),(158,52),(167,52),(181,52),(215,52),(239,52),(260,52),(269,52),(292,52),(324,52),(112,53),(183,53),(244,53),(266,53),(299,53),(305,53),(331,53),(338,53),(101,54),(135,54),(166,54),(170,54),(187,54),(218,54),(246,54),(256,54),(267,54),(326,54),(119,55),(152,55),(165,55),(173,55),(179,55),(233,55),(241,55),(256,55),(282,55),(291,55),(293,55),(311,55),(329,55),(102,56),(219,56),(274,56),(276,56),(278,56),(305,56),(340,56),(119,57),(133,57),(149,57),(215,57),(239,57),(263,57),(265,57),(284,57),(290,57),(307,57),(118,58),(206,58),(230,58),(259,58),(310,58),(152,59),(167,59),(173,59),(245,59),(246,59),(252,59),(278,59),(279,59),(323,59);
/*!40000 ALTER TABLE `participates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sponsor`
--

DROP TABLE IF EXISTS `sponsor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sponsor` (
  `SponsorID` int NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `CountryID` int NOT NULL,
  PRIMARY KEY (`SponsorID`),
  KEY `CountryID` (`CountryID`),
  CONSTRAINT `sponsor_ibfk_1` FOREIGN KEY (`CountryID`) REFERENCES `country` (`countryID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sponsor`
--

LOCK TABLES `sponsor` WRITE;
/*!40000 ALTER TABLE `sponsor` DISABLE KEYS */;
INSERT INTO `sponsor` VALUES (0,'Nec Incorporated','malesuada.ut.sem@icloud.net',332),(1,'Egestas Rhoncus Incorporated','nulla.vulputate@yahoo.com',265),(2,'Elit Erat Institute','semper.rutrum@icloud.ca',184),(3,'Nostra Per Inceptos Associates','nunc@outlook.edu',198),(4,'Gravida Sit Limited','luctus.ipsum.leo@protonmail.edu',303),(5,'Non Egestas Ltd','iaculis.nec@google.ca',267),(6,'Dolor LLP','nec.ligula.consectetuer@outlook.com',299),(7,'At Iaculis Corp.','mauris.blandit@aol.ca',258),(8,'Natoque Corporation','netus.et.malesuada@aol.com',110),(9,'Pede Malesuada Vel Foundation','fringilla.euismod.enim@protonmail.org',203),(10,'Metus Facilisis Foundation','dis.parturient@aol.couk',152),(11,'Sem Vitae Aliquam Limited','sed.facilisis.vitae@google.com',239),(12,'Tristique Incorporated','semper@icloud.couk',268),(13,'Magnis LLC','donec.egestas@yahoo.net',271),(14,'Erat Incorporated','magna.cras.convallis@hotmail.net',185),(15,'Enim Etiam Corporation','lacus.varius.et@google.net',131),(16,'Quisque Ltd','pede.blandit@yahoo.com',117),(17,'Ornare Incorporated','malesuada.ut@icloud.net',113),(18,'Fermentum Metus Corporation','tellus.eu.augue@aol.com',323),(19,'Ornare Foundation','sit.amet@aol.ca',225),(20,'Fusce Mi LLP','ut.cursus.luctus@outlook.ca',343),(21,'Lorem Ipsum Incorporated','viverra.maecenas.iaculis@icloud.org',249),(22,'Donec Inc.','nulla.tempor@icloud.edu',193),(23,'A Tortor Nunc Industries','semper@outlook.edu',282),(24,'Velit Egestas Corp.','neque@icloud.com',263),(25,'Tempor Arcu Vestibulum Company','sed.sem.egestas@aol.org',252),(26,'Molestie Orci Tincidunt Industries','morbi@aol.net',275),(27,'Tellus Phasellus Industries','pretium.et.rutrum@yahoo.ca',121),(28,'Nibh Phasellus Limited','ac.facilisis.facilisis@outlook.couk',233),(29,'Ornare Placerat Orci Corporation','netus.et@hotmail.net',317),(30,'Parturient Montes PC','dolor.tempus.non@outlook.net',142),(31,'Gravida Nunc Incorporated','dui@outlook.couk',332),(32,'Hymenaeos Mauris Ut Inc.','lacus.cras@outlook.ca',205),(33,'Ultrices Posuere Corporation','purus.gravida@google.org',297),(34,'Nisl Sem Foundation','felis@yahoo.com',230),(35,'Consequat Industries','tristique@hotmail.com',254),(36,'Metus PC','dolor.quisque.tincidunt@outlook.edu',127),(37,'Euismod Urna Incorporated','nibh.sit@google.com',226),(38,'Iaculis Quis Incorporated','orci.adipiscing@outlook.couk',276),(39,'Curae Phasellus Inc.','sed.diam@protonmail.edu',159),(40,'Fringilla PC','suspendisse.aliquet@yahoo.org',159),(41,'Scelerisque Dui Suspendisse Limited','placerat.orci@outlook.couk',308),(42,'Curabitur Dictum Phasellus Incorporated','et.ultrices@protonmail.com',238),(43,'Arcu Aliquam Ltd','dis.parturient@hotmail.edu',204),(44,'Ante PC','duis.at.lacus@hotmail.ca',165),(45,'Habitant Morbi LLP','quam.vel@hotmail.edu',314),(46,'Enim Mi Inc.','augue.eu@protonmail.edu',114),(47,'Vestibulum Industries','semper.cursus.integer@icloud.net',342),(48,'Leo Inc.','libero@google.org',159),(49,'A Magna Limited','iaculis.odio@protonmail.net',206);
/*!40000 ALTER TABLE `sponsor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sponsors`
--

DROP TABLE IF EXISTS `sponsors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sponsors` (
  `SponsorID` int NOT NULL,
  `EventID` int NOT NULL,
  PRIMARY KEY (`SponsorID`,`EventID`),
  KEY `EventID` (`EventID`),
  CONSTRAINT `sponsors_ibfk_1` FOREIGN KEY (`SponsorID`) REFERENCES `sponsor` (`SponsorID`),
  CONSTRAINT `sponsors_ibfk_2` FOREIGN KEY (`EventID`) REFERENCES `event` (`EventID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sponsors`
--

LOCK TABLES `sponsors` WRITE;
/*!40000 ALTER TABLE `sponsors` DISABLE KEYS */;
INSERT INTO `sponsors` VALUES (36,11),(31,12),(34,12),(45,12),(2,13),(24,13),(26,13),(37,13),(46,13),(38,14),(14,15),(23,15),(7,16),(30,16),(48,16),(4,17),(16,17),(21,19),(30,19),(32,19),(44,19),(6,21),(19,21),(22,21),(28,22),(33,22),(37,23),(34,24),(38,24),(24,25),(45,25),(32,27),(7,28),(30,29),(32,29),(41,29),(32,30),(25,32),(28,32),(11,33),(35,33),(2,34),(11,34),(22,36),(29,36),(44,36),(4,37),(32,37),(19,38),(23,38),(1,39),(24,40),(4,41),(11,41),(14,42),(23,42),(40,42),(12,43),(28,43),(46,43),(0,44),(16,44),(39,44),(1,45),(24,45),(33,45),(42,45),(46,45),(7,46),(13,46),(42,46),(16,47),(14,48),(34,48),(47,48),(16,49),(18,49),(1,50),(7,50),(17,50),(0,51),(7,51),(26,51),(34,51),(18,52),(24,52),(8,53),(22,53),(22,54),(30,54),(10,55),(14,55),(40,56),(38,57),(43,57),(9,58),(49,59);
/*!40000 ALTER TABLE `sponsors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sport`
--

DROP TABLE IF EXISTS `sport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sport` (
  `SportID` int NOT NULL,
  `Name` varchar(255) NOT NULL,
  PRIMARY KEY (`SportID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sport`
--

LOCK TABLES `sport` WRITE;
/*!40000 ALTER TABLE `sport` DISABLE KEYS */;
INSERT INTO `sport` VALUES (1,'Athletics'),(2,'Gymnastics'),(3,'Tennis'),(4,'Swimming'),(5,'Basketball');
/*!40000 ALTER TABLE `sport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `StaffID` int NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Role` varchar(255) DEFAULT NULL,
  `Email` varchar(255) NOT NULL,
  PRIMARY KEY (`StaffID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (100,'Ethan Goodman','cleaner','arcu.vel@yahoo.org'),(101,'Rigel Lee','cleaner','donec.tincidunt.donec@outlook.org'),(102,'Xander Flynn','security','vel.nisl@outlook.ca'),(103,'Lillith Bradley','cleaner','quis@outlook.edu'),(104,'Arsenio Mcdonald','security','rutrum.non@aol.ca'),(105,'Benjamin Bartlett','referee','ullamcorper.eu.euismod@google.couk'),(106,'Thor Gilmore','security','tempus@aol.net'),(107,'Hannah Franklin','cleaner','gravida.aliquam@google.net'),(108,'Judah Noel','referee','auctor@aol.ca'),(109,'Lara Howell','commentator','ligula@google.edu'),(110,'Felicia Benson','referee','aliquam.eros.turpis@yahoo.org'),(111,'Chloe David','referee','tempor@hotmail.couk'),(112,'Lucas Morse','cleaner','curabitur.egestas.nunc@icloud.com'),(113,'Cruz Jenkins','cleaner','eget.ipsum@google.ca'),(114,'Stewart Henderson','commentator','convallis.in@aol.net'),(115,'Quentin Flowers','referee','vulputate@yahoo.ca'),(116,'Yolanda Conley','commentator','malesuada@hotmail.ca'),(117,'Honorato Hayes','security','porttitor@google.org'),(118,'Brett Anderson','security','molestie.pharetra@hotmail.net'),(119,'Arden Hunter','referee','ultricies@protonmail.net'),(120,'Nigel Cochran','referee','augue.scelerisque@yahoo.ca'),(121,'Oscar Bullock','security','proin.sed.turpis@outlook.org'),(122,'Lev Williams','security','in.mi@protonmail.couk'),(123,'Price Morton','cleaner','lobortis.class.aptent@aol.org'),(124,'Kelly Black','commentator','condimentum@hotmail.com'),(125,'Hakeem Mercado','physio','nulla.tincidunt@aol.org'),(126,'Xena Golden','coach','volutpat@yahoo.ca'),(127,'Gloria Davidson','manager','eget.massa@protonmail.couk'),(128,'Macaulay Duke','physio','elit.dictum@hotmail.org'),(129,'Jackson Acosta','physio','orci.ut@outlook.org'),(130,'Echo Willis','coach','mauris.a@hotmail.couk'),(131,'Miranda Brennan','manager','nisl.maecenas@protonmail.edu'),(132,'Dane Flynn','administrator','suspendisse.ac.metus@aol.couk'),(133,'Josephine Petersen','manager','quam.pellentesque.habitant@google.net'),(134,'Keane Cooper','manager','sem.vitae@hotmail.ca'),(135,'Amela Pollard','administrator','elementum@google.com'),(136,'Austin Hooper','physio','enim.sit@google.edu'),(137,'Flynn Farley','manager','molestie@yahoo.ca'),(138,'Charles Donaldson','manager','litora.torquent@aol.ca'),(139,'Ryan Lancaster','physio','nulla.integer.urna@icloud.couk'),(140,'Emery Lucas','manager','donec@hotmail.couk'),(141,'Raja Espinoza','physio','pellentesque.a@google.com'),(142,'Flynn Stewart','administrator','taciti@yahoo.org'),(143,'Lev Dejesus','physio','orci@protonmail.couk'),(144,'Lars Lamb','manager','sit.amet@yahoo.org'),(145,'Abel Mays','physio','nunc.laoreet@icloud.ca'),(146,'Sydnee Byrd','coach','luctus.curabitur.egestas@google.com'),(147,'Evan Hull','physio','arcu@outlook.org'),(148,'Savannah Heath','physio','arcu.eu.odio@yahoo.edu'),(149,'Breanna Hensley','physio','montes.nascetur.ridiculus@yahoo.couk');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-11 16:04:03
