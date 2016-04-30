CREATE DATABASE Bamazon;
use Bamazon;

CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(60) NOT NULL, DepartmentName varchar(75) NOT NULL, Price int NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID));

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Cheetos', 'Food', 2, 99);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Can of Gravy', 'Food', 1, 98);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Beef Jerky', 'Food', 6, 87);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Garbanzo Beans', 'Food', 3, 21);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Dove Lotion', 'Toiletries', 4, 88);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Dove Deodorant', 'Toiletries', 5, 22);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('99 Pack of TOilet Paper', 'Toiletries', 65, 70);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Crest Toothpaste', 'Toiletries', 4, 9);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Ferrari Enzo 2016', 'Car', 2600000, 2);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Honda Fit 2015', 'Car', 18000, 4);

SELECT ItemID, ProductName, DepartmentName, Price FROM Products;