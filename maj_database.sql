SQL> CREATE DATABASE foundation_db;
CREATE TABLE foundations
(
ProductName varchar(255),
r int,
g int,
b int
);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('LightBeige', 238, 205, 185);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('WarmBeige', 234, 197, 173);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('PerfectBeige', 229, 188, 163);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('PureBeige', 224, 175, 146);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('AlmondBeige', 222, 170, 136);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('PerfectTan', 213, 146, 111);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('PerfectCaramel', 203, 137, 105);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('PerfectHoney', 189, 121, 88);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('CocoaBeige', 159, 97, 72);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('PerfectSpice', 147, 80, 56);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('PerfectBronze', 119, 55, 37);
INSERT INTO foundations (ProductName, r, g, b)
VALUES ('PerfectCopper', 96, 33, 20);


SQL>CREATE DATABASE concealer_db;
CREATE TABLE concealer
(
ProductName varchar(255),
r int,
g int,
b int
);
INSERT INTO concealer (ProductName, r, g, b)
VALUES ('MatteCameo', 246, 233, 224);
INSERT INTO concealer (ProductName, r, g, b)
VALUES ('MatteBisque', 244, 218, 203);
INSERT INTO concealer (ProductName, r, g, b)
VALUES ('MatteIvory', 241, 191, 154);
INSERT INTO concealer (ProductName, r, g, b)
VALUES ('MatteBeige', 241, 185, 150);
INSERT INTO concealer (ProductName, r, g, b)
VALUES ('MatteSuede', 228, 174, 130);
INSERT INTO concealer (ProductName, r, g, b)
VALUES ('MatteCaramel', 200, 141, 111);
INSERT INTO concealer (ProductName, r, g, b)
VALUES ('MatteToffee', 127, 67, 41);
INSERT INTO concealer (ProductName, r, g, b)
VALUE ('MatteMocha', 108, 41, 22);
