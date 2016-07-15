CREATE DATABASE foundation_db;

CREATE TABLE foundations
(
CompanyName varchar(255)
ProductName varchar(255),
r int,
g int,
b int
);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics','LightBeige', 238, 205, 185);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'WarmBeige', 234, 197, 173);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'PerfectBeige', 229, 188, 163);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'PureBeige', 224, 175, 146);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'AlmondBeige', 222, 170, 136);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'PerfectTan', 213, 146, 111);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'PerfectCaramel', 203, 137, 105);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'PerfectHoney', 189, 121, 88);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'CocoaBeige', 159, 97, 72);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'PerfectSpice', 147, 80, 56);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'PerfectBronze', 119, 55, 37);
INSERT INTO foundations (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'PerfectCopper', 96, 33, 20);



CREATE DATABASE concealer_db;

CREATE TABLE SachaConcealer
(
CompanyName varchar(255),
ProductName varchar(255),
r int,
g int,
b int
);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'MatteCameo', 246, 233, 224);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'MatteBisque', 244, 218, 203);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'MatteIvory', 241, 191, 154);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'MatteBeige', 241, 185, 150);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'MatteSuede', 228, 174, 130);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'MatteCaramel', 200, 141, 111);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('SachaCosmetics', 'MatteToffee', 127, 67, 41);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUE ('SachaCosmetics', 'MatteMocha', 108, 41, 22);

CREATE TABLE LAGirlConcealer
(
CompanyName varchar(255),
ProductName varchar(255),
r int,
g int,
b int
);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'LightIvory', 254, 228, 193);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Porcelain', 251, 236, 203);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Natural', 247, 214, 173);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'ClassicIvory', 244, 213, 184);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'CreamyBeige', 244, 206, 167);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Nude', 238, 191, 147);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'WarmHoney', 232, 179, 113);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'CoolTan', 228, 164, 116);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Toffee', 226, 163, 119);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Fawn', 225, 158, 90);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'MediumBeige', 224, 171, 131);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'PureBeige', 223, 181, 141);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'MediumBisque', 208, 165, 131);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'WarmSand', 204, 158, 122); 
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Almond', 200, 141, 97);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'BeautifulBronze', 196, 140, 107);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Chestnut', 176, 124, 87);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Toast', 171, 116, 86);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Espresso', 161, 116, 83);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'Mahogany', 116, 80, 68);
INSERT INTO concealer (CompanyName, ProductName, r, g, b)
VALUES ('LAGIRL', 'DarkCocoa', 112, 78, 51);



CREATE DATABASE lipstick_db

CREATE TABLE SachaLips
(
CompanyName varchar(255)
ProductName varchar(255)
LipsType varchar(255)
r int,
g int,
b int
);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics','Bouganvilla', 'Cream', 187, 11, 97);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'Chiffon', 'Cream', 154, 104, 107);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'JustRed', 'Cream', 131, 7, 19);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'MaroonGlaze', 'Cream', 107, 2, 72);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'Cognac', 'Cream', 87, 35, 21);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'PerfectWendy', 'Cream', 48, 12, 0);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'Matte-me-Pink', 'Matte', 172, 34, 48);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'Matte-me-Rich', 'Matte', 165, 26, 57);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'Matte-me-Nut', 'Matte', 163, 32, 48);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'Matte-me-Hip', 'Matte', 148, 31, 75);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'Matte-me-Coral', 'Matte', 143, 28, 41);
INSERT INTO SachaLips(CompanyName, ProductName, LipsType, r, g, b)
VALUES ('SachaCosmetics', 'Matte-me-Berry', 'Matte', 57, 1, 62);


