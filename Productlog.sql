create database orderDirect
go

use orderDirect;

CREATE TABLE Products(
	ProductID INT identity,  
  	ProductName VARCHAR(64), 
  	ProductDescription VARCHAR(max),
  	ProductPrice VARCHAR(255),
	StockOnHand INT,
  	PRIMARY KEY(ProductID),
);

INSERT INTO Products (ProductName, ProductDescription, ProductPrice,StockOnHand)
VALUES ('Panado', 'Energy Tonic 10 Effervescent Tablets','27.49',50);

INSERT INTO Products (ProductName, ProductDescription, ProductPrice,StockOnHand)
VALUES ('BioPlus', 'Paracetamol 500mg 24 Tablets','69.99',15); 

Select * from Products