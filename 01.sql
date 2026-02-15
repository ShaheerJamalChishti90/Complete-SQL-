DROP TABLE IF EXISTS EMPLOYEE;

CREATE TABLE EMPLOYEE (
    EMPID INT PRIMARY KEY,
    FIRSTNAME VARCHAR(50),
    LASTNAME VARCHAR(50),
    AGE INT,
    DEPT VARCHAR(50)
);

INSERT INTO EMPLOYEE (EMPID, FIRSTNAME, LASTNAME, AGE, DEPT) VALUES
(1001, 'James', 'Smith', 28, 'Data Engineering'), (1002, 'Mary', 'Johnson', 34, 'Web Development'), (1003, 'Robert', 'Williams', 41, 'Cloud Infrastructure'), (1004, 'Patricia', 'Brown', 29, 'Human Resources'), (1005, 'John', 'Jones', 55, 'Finance'),
(1006, 'Jennifer', 'Garcia', 32, 'Marketing'), (1007, 'Michael', 'Miller', 47, 'Legal'), (1008, 'Linda', 'Davis', 26, 'Sales'), (1009, 'David', 'Rodriguez', 38, 'Research & Development'), (1010, 'Elizabeth', 'Martinez', 44, 'Operations'),
(1011, 'William', 'Hernandez', 31, 'Information Security'), (1012, 'Barbara', 'Lopez', 50, 'Product Management'), (1013, 'Richard', 'Gonzalez', 27, 'Customer Success'), (1014, 'Susan', 'Wilson', 36, 'Data Engineering'), (1015, 'Joseph', 'Anderson', 42, 'Web Development'),
(1016, 'Jessica', 'Thomas', 24, 'Cloud Infrastructure'), (1017, 'Thomas', 'Taylor', 59, 'Human Resources'), (1018, 'Sarah', 'Moore', 33, 'Finance'), (1019, 'Charles', 'Jackson', 45, 'Marketing'), (1020, 'Karen', 'Martin', 39, 'Legal'),
(1021, 'Christopher', 'Lee', 28, 'Sales'), (1022, 'Nancy', 'Perez', 46, 'Research & Development'), (1023, 'Daniel', 'Thompson', 35, 'Operations'), (1024, 'Lisa', 'White', 51, 'Information Security'), (1025, 'Matthew', 'Harris', 30, 'Product Management'),
(1026, 'Betty', 'Sanchez', 48, 'Customer Success'), (1027, 'Anthony', 'Clark', 25, 'Data Engineering'), (1028, 'Margaret', 'Ramirez', 53, 'Web Development'), (1029, 'Mark', 'Lewis', 37, 'Cloud Infrastructure'), (1030, 'Sandra', 'Robinson', 40, 'Human Resources'),
(1031, 'Donald', 'Walker', 29, 'Finance'), (1032, 'Ashley', 'Young', 34, 'Marketing'), (1033, 'Steven', 'Allen', 43, 'Legal'), (1034, 'Kimberly', 'King', 26, 'Sales'), (1035, 'Paul', 'Wright', 56, 'Research & Development'),
(1036, 'Emily', 'Scott', 31, 'Operations'), (1037, 'Andrew', 'Torres', 49, 'Information Security'), (1038, 'Donna', 'Nguyen', 27, 'Product Management'), (1039, 'Joshua', 'Hill', 38, 'Customer Success'), (1040, 'Michelle', 'Flores', 45, 'Data Engineering'),
(1041, 'Kenneth', 'Green', 32, 'Web Development'), (1042, 'Dorothy', 'Adams', 52, 'Cloud Infrastructure'), (1043, 'Kevin', 'Nelson', 28, 'Human Resources'), (1044, 'Carol', 'Baker', 41, 'Finance'), (1045, 'Brian', 'Hall', 36, 'Marketing'),
(1046, 'Amanda', 'Rivera', 24, 'Legal'), (1047, 'George', 'Campbell', 58, 'Sales'), (1048, 'Melissa', 'Mitchell', 33, 'Research & Development'), (1049, 'Edward', 'Carter', 47, 'Operations'), (1050, 'Deborah', 'Roberts', 39, 'Information Security'),
(1051, 'Ronald', 'Gomez', 29, 'Product Management'), (1052, 'Stephanie', 'Phillips', 44, 'Customer Success'), (1053, 'Timothy', 'Evans', 35, 'Data Engineering'), (1054, 'Rebecca', 'Turner', 50, 'Web Development'), (1055, 'Jason', 'Diaz', 26, 'Cloud Infrastructure'),
(1056, 'Sharon', 'Parker', 42, 'Human Resources'), (1057, 'Jeffrey', 'Cruz', 31, 'Finance'), (1058, 'Laura', 'Edwards', 55, 'Marketing'), (1059, 'Ryan', 'Collins', 27, 'Legal'), (1060, 'Cynthia', 'Reyes', 48, 'Sales'),
(1061, 'Jacob', 'Stewart', 34, 'Research & Development'), (1062, 'Kathleen', 'Morris', 37, 'Operations'), (1063, 'Gary', 'Morales', 46, 'Information Security'), (1064, 'Amy', 'Murphy', 25, 'Product Management'), (1065, 'Nicholas', 'Cook', 53, 'Customer Success'),
(1066, 'Shirley', 'Rogers', 30, 'Data Engineering'), (1067, 'Eric', 'Gutierrez', 40, 'Web Development'), (1068, 'Angela', 'Ortiz', 38, 'Cloud Infrastructure'), (1069, 'Jonathan', 'Morgan', 49, 'Human Resources'), (1070, 'Helen', 'Cooper', 32, 'Finance'),
(1071, 'Stephen', 'Peterson', 28, 'Marketing'), (1072, 'Anna', 'Bailey', 45, 'Legal'), (1073, 'Larry', 'Reed', 57, 'Sales'), (1074, 'Brenda', 'Kelly', 33, 'Research & Development'), (1075, 'Justin', 'Howard', 41, 'Operations'),
(1076, 'Pamela', 'Ramos', 29, 'Information Security'), (1077, 'Scott', 'Kim', 51, 'Product Management'), (1078, 'Nicole', 'Cox', 26, 'Customer Success'), (1079, 'Brandon', 'Ward', 43, 'Data Engineering'), (1080, 'Emma', 'Richardson', 36, 'Web Development'),
(1081, 'Benjamin', 'Watson', 31, 'Cloud Infrastructure'), (1082, 'Samantha', 'Brooks', 47, 'Human Resources'), (1083, 'Samuel', 'Chavez', 24, 'Finance'), (1084, 'Katherine', 'Wood', 54, 'Marketing'), (1085, 'Gregory', 'James', 39, 'Legal'),
(1086, 'Christine', 'Bennett', 27, 'Sales'), (1087, 'Frank', 'Gray', 48, 'Research & Development'), (1088, 'Debra', 'Mendoza', 35, 'Operations'), (1089, 'Raymond', 'Ruiz', 50, 'Information Security'), (1090, 'Rachel', 'Hughes', 30, 'Product Management'),
(1091, 'Patrick', 'Price', 42, 'Customer Success'), (1092, 'Carolyn', 'Alvarez', 25, 'Data Engineering'), (1093, 'Alexander', 'Castillo', 56, 'Web Development'), (1094, 'Janet', 'Sanders', 34, 'Cloud Infrastructure'), (1095, 'Jack', 'Patel', 45, 'Human Resources'),
(1096, 'Catherine', 'Myers', 28, 'Finance'), (1097, 'Dennis', 'Long', 38, 'Marketing'), (1098, 'Maria', 'Ross', 49, 'Legal'), (1099, 'Jerry', 'Foster', 32, 'Sales'), (1100, 'Heather', 'Jimenez', 52, 'Research & Development'),
(1101, 'Tyler', 'Powell', 29, 'Operations'), (1102, 'Diane', 'Jenkins', 41, 'Information Security'), (1103, 'Aaron', 'Perry', 26, 'Product Management'), (1104, 'Julie', 'Russell', 46, 'Customer Success'), (1105, 'Jose', 'Sullivan', 37, 'Data Engineering'),
(1106, 'Joyce', 'Bell', 55, 'Web Development'), (1107, 'Adam', 'Coleman', 31, 'Cloud Infrastructure'), (1108, 'Victoria', 'Butler', 40, 'Human Resources'), (1109, 'Henry', 'Henderson', 27, 'Finance'), (1110, 'Kelly', 'Barnes', 51, 'Marketing'),
(1111, 'Nathan', 'Gonzales', 35, 'Legal'), (1112, 'Christina', 'Fisher', 44, 'Sales'), (1113, 'Douglas', 'Vasquez', 30, 'Research & Development'), (1114, 'Lauren', 'Simmons', 58, 'Operations'), (1115, 'Zachary', 'Romero', 24, 'Information Security'),
(1116, 'Joan', 'Jordan', 47, 'Product Management'), (1117, 'Peter', 'Patterson', 33, 'Customer Success'), (1118, 'Evelyn', 'Weaver', 53, 'Data Engineering'), (1119, 'Kyle', 'Tucker', 28, 'Web Development'), (1120, 'Olivia', 'Harrison', 39, 'Cloud Infrastructure'),
(1121, 'Walter', 'Garrison', 42, 'Human Resources'), (1122, 'Martha', 'Ford', 25, 'Finance'), (1123, 'Ethan', 'Mathis', 50, 'Marketing'), (1124, 'Judith', 'Cole', 36, 'Legal'), (1125, 'Jeremy', 'West', 49, 'Sales'),
(1126, 'Megan', 'Dixon', 29, 'Research & Development'), (1127, 'Christian', 'Hunt', 45, 'Operations'), (1128, 'Cheryl', 'Palmer', 31, 'Information Security'), (1129, 'Keith', 'Robertson', 56, 'Product Management'), (1130, 'Andrea', 'Black', 34, 'Customer Success'),
(1131, 'Roger', 'Holmes', 27, 'Data Engineering'), (1132, 'Hannah', 'Stone', 41, 'Web Development'), (1133, 'Terry', 'Meyer', 54, 'Cloud Infrastructure'), (1134, 'Jacqueline', 'Boyd', 38, 'Human Resources'), (1135, 'Gerald', 'Dunn', 26, 'Finance'),
(1136, 'Ann', 'Fox', 48, 'Marketing'), (1137, 'Sean', 'Fernandez', 30, 'Legal'), (1138, 'Jean', 'Shaw', 52, 'Sales'), (1139, 'Carl', 'Gordon', 35, 'Research & Development'), (1140, 'Alice', 'Marshall', 43, 'Operations'),
(1141, 'Dylan', 'Daniels', 24, 'Information Security'), (1142, 'Kathryn', 'Nichols', 57, 'Product Management'), (1143, 'Arthur', 'Stephens', 28, 'Customer Success'), (1144, 'Gloria', 'Warren', 46, 'Data Engineering'), (1145, 'Lawrence', 'Fletcher', 33, 'Web Development'),
(1146, 'Teresa', 'Ali', 40, 'Cloud Infrastructure'), (1147, 'Jesse', 'Payne', 51, 'Human Resources'), (1148, 'Doris', 'Washington', 29, 'Finance'), (1149, 'Joe', 'Woods', 47, 'Marketing'), (1150, 'Sara', 'Burns', 37, 'Legal'),
(1151, 'Willie', 'Weaver', 31, 'Sales'), (1152, 'Janice', 'Tucker', 44, 'Research & Development'), (1153, 'Albert', 'Garrison', 25, 'Operations'), (1154, 'Julia', 'Ford', 55, 'Information Security'), (1155, 'Bryan', 'Mathis', 36, 'Product Management'),
(1156, 'Marie', 'Cole', 49, 'Customer Success'), (1157, 'Bruce', 'West', 27, 'Data Engineering'), (1158, 'Marilyn', 'Dixon', 53, 'Web Development'), (1159, 'Jordan', 'Hunt', 32, 'Cloud Infrastructure'), (1160, 'Brittany', 'Palmer', 42, 'Human Resources'),
(1161, 'Billy', 'Robertson', 50, 'Finance'), (1162, 'Rose', 'Black', 26, 'Marketing'), (1163, 'Harry', 'Holmes', 41, 'Legal'), (1164, 'Haley', 'Stone', 58, 'Sales'), (1165, 'Ralph', 'Meyer', 34, 'Research & Development'),
(1166, 'Grace', 'Boyd', 45, 'Operations'), (1167, 'Roy', 'Dunn', 29, 'Information Security'), (1168, 'Judy', 'Fox', 38, 'Product Management'), (1169, 'Eugene', 'Fernandez', 56, 'Customer Success'), (1170, 'Theresa', 'Shaw', 30, 'Data Engineering'),
(1171, 'Wayne', 'Gordon', 48, 'Web Development'), (1172, 'Beverly', 'Marshall', 24, 'Cloud Infrastructure'), (1173, 'Louis', 'Daniels', 47, 'Human Resources'), (1174, 'Denise', 'Nichols', 35, 'Finance'), (1175, 'Russell', 'Stephens', 52, 'Marketing'),
(1176, 'Tammy', 'Warren', 28, 'Legal'), (1177, 'Philip', 'Fletcher', 40, 'Sales'), (1178, 'Irene', 'Ali', 54, 'Research & Development'), (1179, 'Logan', 'Payne', 33, 'Operations'), (1180, 'Jane', 'Washington', 46, 'Information Security'),
(1181, 'Bobby', 'Woods', 27, 'Product Management'), (1182, 'Lori', 'Burns', 51, 'Customer Success'), (1183, 'Johnny', 'Weaver', 39, 'Data Engineering'), (1184, 'Rachel', 'Tucker', 31, 'Web Development'), (1185, 'Bradley', 'Garrison', 57, 'Cloud Infrastructure'),
(1186, 'Marilyn', 'Ford', 25, 'Human Resources'), (1187, 'Martin', 'Mathis', 43, 'Finance'), (1188, 'Kathryn', 'Cole', 49, 'Marketing'), (1189, 'Leonard', 'West', 36, 'Legal'), (1190, 'Melissa', 'Dixon', 29, 'Sales'),
(1191, 'Victor', 'Hunt', 55, 'Research & Development'), (1192, 'Teresa', 'Palmer', 34, 'Operations'), (1193, 'Joel', 'Robertson', 44, 'Information Security'), (1194, 'Gloria', 'Black', 26, 'Product Management'), (1195, 'Miguel', 'Holmes', 53, 'Customer Success'),
(1196, 'Evelyn', 'Stone', 32, 'Data Engineering'), (1197, 'Darren', 'Meyer', 41, 'Web Development'), (1198, 'Jean', 'Boyd', 58, 'Cloud Infrastructure'), (1199, 'Edwin', 'Dunn', 28, 'Human Resources'), (1200, 'Cheryl', 'Fox', 42, 'Finance'),
(1201, 'Shawn', 'Smith', 28, 'Marketing'), (1202, 'Diana', 'Johnson', 34, 'Legal'), (1203, 'Vincent', 'Williams', 41, 'Sales'), (1204, 'Mildred', 'Brown', 29, 'Research & Development'), (1205, 'Isaiah', 'Jones', 55, 'Operations'),
(1206, 'Ruth', 'Garcia', 32, 'Information Security'), (1207, 'Ethan', 'Miller', 47, 'Product Management'), (1208, 'Audrey', 'Davis', 26, 'Customer Success'), (1209, 'Austin', 'Rodriguez', 38, 'Data Engineering'), (1210, 'Anna', 'Martinez', 44, 'Web Development'),
(1211, 'Jared', 'Hernandez', 31, 'Cloud Infrastructure'), (1212, 'Allison', 'Lopez', 50, 'Human Resources'), (1213, 'Colin', 'Gonzalez', 27, 'Finance'), (1214, 'Samantha', 'Wilson', 36, 'Marketing'), (1215, 'Elijah', 'Anderson', 42, 'Legal'),
(1216, 'Penelope', 'Thomas', 24, 'Sales'), (1217, 'Evan', 'Taylor', 59, 'Research & Development'), (1218, 'Kayla', 'Moore', 33, 'Operations'), (1219, 'Luke', 'Jackson', 45, 'Information Security'), (1220, 'Riley', 'Martin', 39, 'Product Management'),
(1221, 'Isaac', 'Lee', 28, 'Customer Success'), (1222, 'Chloe', 'Perez', 46, 'Data Engineering'), (1223, 'Mason', 'Thompson', 35, 'Web Development'), (1224, 'Lily', 'White', 51, 'Cloud Infrastructure'), (1225, 'Julian', 'Harris', 30, 'Human Resources'),
(1226, 'Aria', 'Sanchez', 48, 'Finance'), (1227, 'Levi', 'Clark', 25, 'Marketing'), (1228, 'Zoe', 'Ramirez', 53, 'Legal'), (1229, 'Gavin', 'Lewis', 37, 'Sales'), (1230, 'Stella', 'Robinson', 40, 'Research & Development'),
(1231, 'Caleb', 'Walker', 29, 'Operations'), (1232, 'Nora', 'Young', 34, 'Information Security'), (1233, 'Owen', 'Allen', 43, 'Product Management'), (1234, 'Leah', 'King', 26, 'Customer Success'), (1235, 'Wyatt', 'Wright', 56, 'Data Engineering'),
(1236, 'Hazel', 'Scott', 31, 'Web Development'), (1237, 'Carter', 'Torres', 49, 'Cloud Infrastructure'), (1238, 'Violet', 'Nguyen', 27, 'Human Resources'), (1239, 'Jayden', 'Hill', 38, 'Finance'), (1240, 'Aurora', 'Flores', 45, 'Marketing'),
(1241, 'Gabriel', 'Green', 32, 'Legal'), (1242, 'Savannah', 'Adams', 52, 'Sales'), (1243, 'Lincoln', 'Nelson', 28, 'Research & Development'), (1244, 'Brooklyn', 'Baker', 41, 'Operations'), (1245, 'Mateo', 'Hall', 36, 'Information Security'),
(1246, 'Bella', 'Rivera', 24, 'Product Management'), (1247, 'Ryan', 'Campbell', 58, 'Customer Success'), (1248, 'Claire', 'Mitchell', 33, 'Data Engineering'), (1249, 'Jaxon', 'Carter', 47, 'Web Development'), (1250, 'Skylar', 'Roberts', 39, 'Cloud Infrastructure'),
(1251, 'Nathaniel', 'Gomez', 29, 'Human Resources'), (1252, 'Lucy', 'Phillips', 44, 'Finance'), (1253, 'Harrison', 'Evans', 35, 'Marketing'), (1254, 'Paisley', 'Turner', 50, 'Legal'), (1255, 'Declan', 'Diaz', 26, 'Sales'),
(1256, 'Everly', 'Parker', 42, 'Research & Development'), (1257, 'Weston', 'Cruz', 31, 'Operations'), (1258, 'Anna', 'Edwards', 55, 'Information Security'), (1259, 'Silas', 'Collins', 27, 'Product Management'), (1260, 'Caroline', 'Reyes', 48, 'Customer Success'),
(1261, 'Micah', 'Stewart', 34, 'Data Engineering'), (1262, 'Nova', 'Morris', 37, 'Web Development'), (1263, 'Rowan', 'Morales', 46, 'Cloud Infrastructure'), (1264, 'Genesis', 'Murphy', 25, 'Human Resources'), (1265, 'Braxton', 'Cook', 53, 'Finance'),
(1266, 'Emilia', 'Rogers', 30, 'Marketing'), (1267, 'Asher', 'Gutierrez', 40, 'Legal'), (1268, 'Kennedy', 'Ortiz', 38, 'Sales'), (1269, 'Harrison', 'Morgan', 49, 'Research & Development'), (1270, 'Samantha', 'Cooper', 32, 'Operations'),
(1271, 'Oliver', 'Peterson', 28, 'Information Security'), (1272, 'Maya', 'Bailey', 45, 'Product Management'), (1273, 'Leo', 'Reed', 57, 'Customer Success'), (1274, 'Willow', 'Kelly', 33, 'Data Engineering'), (1275, 'Ezekiel', 'Howard', 41, 'Web Development'),
(1276, 'Naomi', 'Ramos', 29, 'Cloud Infrastructure'), (1277, 'Miles', 'Kim', 51, 'Human Resources'), (1278, 'Aaliyah', 'Cox', 26, 'Finance'), (1279, 'Xavier', 'Ward', 43, 'Marketing'), (1280, 'Elena', 'Richardson', 36, 'Legal'),
(1281, 'Chase', 'Watson', 31, 'Sales'), (1282, 'Sarah', 'Brooks', 47, 'Research & Development'), (1283, 'Cole', 'Chavez', 24, 'Operations'), (1284, 'Ariana', 'Wood', 54, 'Information Security'), (1285, 'Diego', 'James', 39, 'Product Management'),
(1286, 'Allison', 'Bennett', 27, 'Customer Success'), (1287, 'Tristan', 'Gray', 48, 'Data Engineering'), (1288, 'Gabriella', 'Mendoza', 35, 'Web Development'), (1289, 'Antonio', 'Ruiz', 50, 'Cloud Infrastructure'), (1290, 'Alice', 'Hughes', 30, 'Human Resources'),
(1291, 'Brody', 'Price', 42, 'Finance'), (1292, 'Madelyn', 'Alvarez', 25, 'Marketing'), (1293, 'Juan', 'Castillo', 56, 'Legal'), (1294, 'Cora', 'Sanders', 34, 'Sales'), (1295, 'Ryder', 'Patel', 45, 'Research & Development'),
(1296, 'Ruby', 'Myers', 28, 'Operations'), (1297, 'Carlos', 'Long', 38, 'Information Security'), (1298, 'Eva', 'Ross', 49, 'Product Management'), (1299, 'Maxwell', 'Foster', 32, 'Customer Success'), (1300, 'Serenity', 'Jimenez', 52, 'Data Engineering'),
(1301, 'Ian', 'Powell', 29, 'Web Development'), (1302, 'Autumn', 'Jenkins', 41, 'Cloud Infrastructure'), (1303, 'Justin', 'Perry', 26, 'Human Resources'), (1304, 'Adeline', 'Russell', 46, 'Finance'), (1305, 'Ivan', 'Sullivan', 37, 'Marketing'),
(1306, 'Hailey', 'Bell', 55, 'Legal'), (1307, 'Luis', 'Coleman', 31, 'Sales'), (1308, 'Gianna', 'Butler', 40, 'Research & Development'), (1309, 'Jesus', 'Henderson', 27, 'Operations'), (1310, 'Isabelle', 'Barnes', 51, 'Information Security'),
(1311, 'Malachi', 'Gonzales', 35, 'Product Management'), (1312, 'Julia', 'Fisher', 44, 'Customer Success'), (1313, 'Amir', 'Vasquez', 30, 'Data Engineering'), (1314, 'Valentina', 'Simmons', 58, 'Web Development'), (1315, 'Kingston', 'Romero', 24, 'Cloud Infrastructure'),
(1316, 'Nova', 'Jordan', 47, 'Human Resources'), (1317, 'Emmanuel', 'Patterson', 33, 'Finance'), (1318, 'Quinn', 'Weaver', 53, 'Marketing'), (1319, 'Jude', 'Tucker', 28, 'Legal'), (1320, 'Nevaeh', 'Harrison', 39, 'Sales'),
(1321, 'Bryan', 'Garrison', 42, 'Research & Development'), (1322, 'Piper', 'Ford', 25, 'Operations'), (1323, 'Alan', 'Mathis', 50, 'Information Security'), (1324, 'Sophie', 'Cole', 36, 'Product Management'), (1325, 'Nicolas', 'West', 49, 'Customer Success'),
(1326, 'Sadie', 'Dixon', 29, 'Data Engineering'), (1327, 'Elliot', 'Hunt', 45, 'Web Development'), (1328, 'Delilah', 'Palmer', 31, 'Cloud Infrastructure'), (1329, 'Tucker', 'Robertson', 56, 'Human Resources'), (1330, 'Lydia', 'Black', 34, 'Finance'),
(1331, 'Abraham', 'Holmes', 27, 'Marketing'), (1332, 'Jade', 'Stone', 41, 'Legal'), (1333, 'Timothy', 'Meyer', 54, 'Sales'), (1334, 'Peyton', 'Boyd', 38, 'Research & Development'), (1335, 'Brian', 'Dunn', 26, 'Operations'),
(1336, 'Brielle', 'Fox', 48, 'Information Security'), (1337, 'Joel', 'Fernandez', 30, 'Product Management'), (1338, 'Melody', 'Shaw', 52, 'Customer Success'), (1339, 'Grant', 'Gordon', 35, 'Data Engineering'), (1340, 'Mackenzie', 'Marshall', 43, 'Web Development'),
(1341, 'Richard', 'Daniels', 24, 'Cloud Infrastructure'), (1342, 'Josephine', 'Nichols', 57, 'Human Resources'), (1343, 'Avery', 'Stephens', 28, 'Finance'), (1344, 'Reagan', 'Warren', 46, 'Marketing'), (1345, 'Steven', 'Fletcher', 33, 'Legal'),
(1346, 'Margaret', 'Ali', 40, 'Sales'), (1347, 'Edward', 'Payne', 51, 'Research & Development'), (1348, 'Ariel', 'Washington', 29, 'Operations'), (1349, 'Colin', 'Woods', 47, 'Information Security'), (1350, 'Liliana', 'Burns', 37, 'Product Management'),
(1351, 'Marcus', 'Weaver', 31, 'Customer Success'), (1352, 'Lyla', 'Tucker', 44, 'Data Engineering'), (1353, 'Preston', 'Garrison', 25, 'Web Development'), (1354, 'Eden', 'Ford', 55, 'Cloud Infrastructure'), (1355, 'Derek', 'Mathis', 36, 'Human Resources'),
(1356, 'Morgan', 'Cole', 49, 'Finance'), (1357, 'Brady', 'West', 27, 'Marketing'), (1358, 'Ashley', 'Dixon', 53, 'Legal'), (1359, 'Riley', 'Hunt', 32, 'Sales'), (1360, 'Valeria', 'Palmer', 42, 'Research & Development'),
(1361, 'George', 'Robertson', 50, 'Operations'), (1362, 'Jasmine', 'Black', 26, 'Information Security'), (1363, 'Kenneth', 'Holmes', 41, 'Product Management'), (1364, 'Natalie', 'Stone', 58, 'Customer Success'), (1365, 'Mark', 'Meyer', 34, 'Data Engineering'),
(1366, 'Mila', 'Boyd', 45, 'Web Development'), (1367, 'Paul', 'Dunn', 29, 'Cloud Infrastructure'), (1368, 'Kylie', 'Fox', 38, 'Human Resources'), (1369, 'Kevin', 'Fernandez', 56, 'Finance'), (1370, 'Elise', 'Shaw', 30, 'Marketing'),
(1371, 'Brian', 'Gordon', 48, 'Legal'), (1372, 'Mary', 'Marshall', 24, 'Sales'), (1373, 'Stephen', 'Daniels', 47, 'Research & Development'), (1374, 'Maria', 'Nichols', 35, 'Operations'), (1375, 'Kenneth', 'Stephens', 52, 'Information Security'),
(1376, 'Lauren', 'Warren', 28, 'Product Management'), (1377, 'Anthony', 'Fletcher', 40, 'Customer Success'), (1378, 'Rachel', 'Ali', 54, 'Data Engineering'), (1379, 'Joshua', 'Payne', 33, 'Web Development'), (1380, 'Sydney', 'Washington', 46, 'Cloud Infrastructure'),
(1381, 'Matthew', 'Woods', 27, 'Human Resources'), (1382, 'Amanda', 'Burns', 51, 'Finance'), (1383, 'David', 'Weaver', 39, 'Marketing'), (1384, 'Melissa', 'Tucker', 31, 'Legal'), (1385, 'Joseph', 'Garrison', 57, 'Sales'),
(1386, 'Sarah', 'Ford', 25, 'Research & Development'), (1387, 'James', 'Mathis', 43, 'Operations'), (1388, 'Elizabeth', 'Cole', 49, 'Information Security'), (1389, 'John', 'West', 36, 'Product Management'), (1390, 'Jessica', 'Dixon', 29, 'Customer Success'),
(1391, 'Robert', 'Hunt', 55, 'Data Engineering'), (1392, 'Jennifer', 'Palmer', 34, 'Web Development'), (1393, 'Michael', 'Robertson', 44, 'Cloud Infrastructure'), (1394, 'Linda', 'Black', 26, 'Human Resources'), (1395, 'William', 'Holmes', 53, 'Finance'),
(1396, 'Patricia', 'Stone', 32, 'Marketing'), (1397, 'Richard', 'Meyer', 41, 'Legal'), (1398, 'Susan', 'Boyd', 58, 'Sales'), (1399, 'Charles', 'Dunn', 28, 'Research & Development'), (1400, 'Barbara', 'Fox', 42, 'Operations'),
(1401, 'Thomas', 'Fernandez', 29, 'Information Security'), (1402, 'Margaret', 'Shaw', 41, 'Product Management'), (1403, 'Christopher', 'Gordon', 26, 'Customer Success'), (1404, 'Dorothy', 'Marshall', 46, 'Data Engineering'), (1405, 'Daniel', 'Daniels', 37, 'Web Development'),
(1406, 'Lisa', 'Nichols', 55, 'Cloud Infrastructure'), (1407, 'Paul', 'Stephens', 31, 'Human Resources'), (1408, 'Nancy', 'Warren', 40, 'Finance'), (1409, 'Mark', 'Fletcher', 27, 'Marketing'), (1410, 'Karen', 'Ali', 51, 'Legal'),
(1411, 'Donald', 'Payne', 35, 'Sales'), (1412, 'Betty', 'Washington', 44, 'Research & Development'), (1413, 'George', 'Woods', 30, 'Operations'), (1414, 'Helen', 'Burns', 58, 'Information Security'), (1415, 'Kenneth', 'Weaver', 24, 'Product Management'),
(1416, 'Sandra', 'Tucker', 47, 'Customer Success'), (1417, 'Steven', 'Garrison', 33, 'Data Engineering'), (1418, 'Donna', 'Ford', 53, 'Web Development'), (1419, 'Edward', 'Mathis', 28, 'Cloud Infrastructure'), (1420, 'Carol', 'Cole', 39, 'Human Resources'),
(1421, 'Brian', 'West', 42, 'Finance'), (1422, 'Ruth', 'Dixon', 25, 'Marketing'), (1423, 'Ronald', 'Hunt', 50, 'Legal'), (1424, 'Sharon', 'Palmer', 36, 'Sales'), (1425, 'Anthony', 'Robertson', 49, 'Research & Development'),
(1426, 'Michelle', 'Black', 29, 'Operations'), (1427, 'Kevin', 'Holmes', 45, 'Information Security'), (1428, 'Laura', 'Stone', 31, 'Product Management'), (1429, 'Jason', 'Meyer', 56, 'Customer Success'), (1430, 'Sarah', 'Boyd', 34, 'Data Engineering'),
(1431, 'Matthew', 'Dunn', 27, 'Web Development'), (1432, 'Kimberly', 'Fox', 41, 'Cloud Infrastructure'), (1433, 'Gary', 'Fernandez', 54, 'Human Resources'), (1434, 'Deborah', 'Shaw', 38, 'Finance'), (1435, 'Timothy', 'Gordon', 26, 'Marketing'),
(1436, 'Jessica', 'Marshall', 48, 'Legal'), (1437, 'Jose', 'Daniels', 30, 'Sales'), (1438, 'Shirley', 'Nichols', 52, 'Research & Development'), (1439, 'Larry', 'Stephens', 35, 'Operations'), (1440, 'Cynthia', 'Warren', 43, 'Information Security'),
(1441, 'Jeffrey', 'Fletcher', 24, 'Product Management'), (1442, 'Angela', 'Ali', 57, 'Customer Success'), (1443, 'Frank', 'Payne', 28, 'Data Engineering'), (1444, 'Melissa', 'Washington', 46, 'Web Development'), (1445, 'Scott', 'Woods', 33, 'Cloud Infrastructure'),
(1446, 'Brenda', 'Burns', 40, 'Human Resources'), (1447, 'Eric', 'Weaver', 51, 'Finance'), (1448, 'Amy', 'Tucker', 29, 'Marketing'), (1449, 'Stephen', 'Garrison', 47, 'Legal'), (1450, 'Anna', 'Ford', 37, 'Sales'),
(1451, 'Andrew', 'Mathis', 31, 'Research & Development'), (1452, 'Rebecca', 'Cole', 44, 'Operations'), (1453, 'Raymond', 'West', 25, 'Information Security'), (1454, 'Virginia', 'Dixon', 55, 'Product Management'), (1455, 'Gregory', 'Hunt', 36, 'Customer Success'),
(1456, 'Kathleen', 'Palmer', 49, 'Data Engineering'), (1457, 'Joshua', 'Robertson', 27, 'Web Development'), (1458, 'Pamela', 'Black', 53, 'Cloud Infrastructure'), (1459, 'Jerry', 'Holmes', 32, 'Human Resources'), (1460, 'Martha', 'Stone', 42, 'Finance'),
(1461, 'Dennis', 'Meyer', 50, 'Marketing'), (1462, 'Debra', 'Boyd', 26, 'Legal'), (1463, 'Walter', 'Dunn', 41, 'Sales'), (1464, 'Amanda', 'Fox', 58, 'Research & Development'), (1465, 'Patrick', 'Fernandez', 34, 'Operations'),
(1466, 'Stephanie', 'Shaw', 45, 'Information Security'), (1467, 'Peter', 'Gordon', 29, 'Product Management'), (1468, 'Carolyn', 'Marshall', 38, 'Customer Success'), (1469, 'Harold', 'Daniels', 56, 'Data Engineering'), (1470, 'Christine', 'Nichols', 30, 'Web Development'),
(1471, 'Douglas', 'Stephens', 48, 'Cloud Infrastructure'), (1472, 'Marie', 'Warren', 24, 'Human Resources'), (1473, 'Henry', 'Fletcher', 47, 'Finance'), (1474, 'Janet', 'Ali', 35, 'Marketing'), (1475, 'Carl', 'Payne', 52, 'Legal'),
(1476, 'Catherine', 'Washington', 28, 'Sales'), (1477, 'Arthur', 'Woods', 40, 'Research & Development'), (1478, 'Frances', 'Burns', 54, 'Operations'), (1479, 'Ryan', 'Weaver', 33, 'Information Security'), (1480, 'Ann', 'Tucker', 46, 'Product Management'),
(1481, 'Roger', 'Garrison', 27, 'Customer Success'), (1482, 'Joyce', 'Ford', 51, 'Data Engineering'), (1483, 'Joe', 'Mathis', 39, 'Web Development'), (1484, 'Diane', 'Cole', 31, 'Cloud Infrastructure'), (1485, 'Juan', 'West', 57, 'Human Resources'),
(1486, 'Alice', 'Dixon', 25, 'Finance'), (1487, 'Albert', 'Hunt', 43, 'Marketing'), (1488, 'Julie', 'Palmer', 49, 'Legal'), (1489, 'Jonathan', 'Robertson', 36, 'Sales'), (1490, 'Heather', 'Black', 29, 'Research & Development'),
(1491, 'Justin', 'Holmes', 55, 'Operations'), (1492, 'Teresa', 'Stone', 34, 'Information Security'), (1493, 'Terry', 'Meyer', 44, 'Product Management'), (1494, 'Doris', 'Boyd', 26, 'Customer Success'), (1495, 'Gerald', 'Dunn', 53, 'Data Engineering'),
(1496, 'Gloria', 'Fox', 32, 'Web Development'), (1497, 'Keith', 'Fernandez', 41, 'Cloud Infrastructure'), (1498, 'Evelyn', 'Shaw', 58, 'Human Resources'), (1499, 'Samuel', 'Gordon', 28, 'Finance'), (1500, 'Jean', 'Marshall', 42, 'Marketing');

INSERT INTO EMPLOYEE (EMPID, FIRSTNAME, LASTNAME, AGE, DEPT)
VALUES
(1525, 'Anna', 'De Armez', DEFAULT, 'Cybersecurity');


SELECT EMPID, CONCAT(FIRSTNAME, ' ', LASTNAME) AS NAME, AGE, DEPT FROM EMPLOYEE WHERE AGE <= 30 AND DEPT LIKE 'Customer%' ORDER BY AGE DESC;


SELECT * FROM EMPLOYEE WHERE EMPID >= 1500;
SELECT * FROM EMPLOYEE WHERE DEPT LIKE 'Leadership';

UPDATE EMPLOYEE SET DEPT = COALESCE(DEPT, 'Senior Leadership') WHERE (DEPT = 'Leadership');
UPDATE EMPLOYEE SET DEPT = 'Leadership' WHERE (DEPT = 'Core Committe');

-- I can use not to deselect that paticular thing, below is the example of exculding Customer Success column from my query
SELECT * FROM EMPLOYEE WHERE NOT DEPT = 'Customer Success';

SELECT * FROM EMPLOYEE ORDER BY DEPT;

-- Delete Query SQL
DELETE FROM EMPLOYEE WHERE DEPT = 'CYBERSECURITY';


-- MIN AND MAX FUNCTION
SELECT MIN(AGE) FROM EMPLOYEE;
SELECT MIN(AGE) AS MINIUMUM_AGE, MAX(AGE) AS MAXIMUN_AGE FROM EMPLOYEE WHERE DEPT = 'Customer Success' ;

