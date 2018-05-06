DROP DATABASE IF EXISTS Bamazon_db;
CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("TV","ELECTRONICS",49.95,150),
    ("DVD","ENTERTAINMENT",59.99,200),
    ("Eggs","GROCERY",24.50,50),
    ("Dress Shirt","CLOTHING",75.00,5),
    ("Pants","CLOTHING",54.25,35),
    ("Baseball  Glove","SPORTS & OUTDOORS",42.42,42),
    ("CD","ENTERTAINMENT",15.00,25),
    ("Book","ENTERTAINMENT",25.50,57),
    ("STERO","ELECTRONICS",30.50,35),
    ("POT","KITCHEN",19.95,23),
    ("MILK", "GROCERY", 13.44, 32),
    ("WOK", "KITCHEN", 23,44,8);


CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID)
    );


INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 50000.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('KITCHEN', 30000.00, 15000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);

