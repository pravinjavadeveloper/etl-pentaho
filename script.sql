CREATE TABLE product (
	Id INT NULL,
	name VARCHAR(500) NULL DEFAULT NULL,
	uom VARCHAR(500) NULL DEFAULT NULL,
	quantity INT NULL DEFAULT NULL,
	unit_price FLOAT NULL DEFAULT NULL,
	branch_id INT NULL DEFAULT NULL
)
;

INSERT INTO product (Id, name,uom,quantity,unit_price,branch_id)
VALUES (1,'Revenue','USD',20,1000,10);
INSERT INTO product (Id, name,uom,quantity,unit_price,branch_id)
VALUES (2,'EBITDA','USD',200,2000,11);
INSERT INTO product (Id, name,uom,quantity,unit_price,branch_id)
VALUES (3,'Retained EBITDA in JVs','USD',100,5000,12);
INSERT INTO product (Id, name,uom,quantity,unit_price,branch_id)
VALUES (4,'Maintenance and Operating Capex','USD',300,3000,13);


CREATE TABLE branch (
	id INT NULL,
	name VARCHAR(500) NULL DEFAULT NULL
)
;
INSERT INTO branch (Id, name)
VALUES (10,'BG1');
INSERT INTO branch (Id, name)
VALUES (11,'BG2');
INSERT INTO branch (Id, name)
VALUES (12,'BG3');
INSERT INTO branch (Id, name)
VALUES (13,'BG4');

CREATE TABLE factProduct (
	Id INT NULL,
	name VARCHAR(500) NULL DEFAULT NULL,
	uom VARCHAR(500) NULL DEFAULT NULL,
	quantity INT NULL DEFAULT NULL,
	unit_price FLOAT NULL DEFAULT NULL,
	branch_name VARCHAR(500) NULL DEFAULT NULL
)
;

CREATE TABLE factProductAlert
(
  Id INTEGER
, "name" VARCHAR(500)
, uom VARCHAR(500)
, quantity INTEGER
, unit_price DOUBLE PRECISION
, branch_name VARCHAR(500)
, alert_date TIMESTAMP
)
;

        


CREATE TABLE excel_fact
(
  BG TINYTEXT,
  KPI TINYTEXT,
  Category TINYTEXT,
  Product TINYTEXT,
  Unit TINYTEXT,
  Actual YTD DOUBLE,
  Budget YTD DOUBLE,
  Forcast FY DOUBLE,
  Budget GY DOUBLE
)
;


