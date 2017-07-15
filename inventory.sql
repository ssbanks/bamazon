CREATE DATABASE bamazon;


USE bamazon;

CREATE TABLE Products (
ItemID int NOT NULL,
ProductName varchar(50) NOT NULL,
DepartmentName varchar(50) NOT NULL,
Price DECIMAL(5,2) NOT NULL,
StockQuantity int NOT NULL);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
92116,
'Darth Vader Pez Dispenser',
'Toys',
4.99,
220);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
91730,
'Mens Cargo Shorts',
'Mens Clothing',
19.99,
250);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
92392,
'Vitamix Blender 5200',
'Home',
499.99,
100);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
77282,
'Hero Session GoPro',
'Electronics',
150.99,
80);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
92485,
'Floral Romper - XLarge',
'Womens Clothing',
39.99,
38);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
29294,
'Womens Bruce Springsteen Baseball T-shirt',
'Womens Clothing',
25.99,
83);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
48459,
'Mens Knit Beanie - Blue',
'Mens Clothing',
21.99,
159);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
91234,
'Striped Jersey Cotton Sheets - Queen',
'Home',
49.99,
103);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
56789,
'Spiked Dog Leash',
'Pets',
25.99,
102);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
11234,
'Shark Kitty Bed',
'Pets',
59.99,
53);