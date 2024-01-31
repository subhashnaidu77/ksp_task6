CREATE TABLE Customers (
First_Name varchar(50) NOT NULL,
Last_Name varchar(50) NOT NULL,
City varchar(50) NOT NULL,
Email varchar(100) NOT NULL,
Phone_Number varchar(20) NOT NULL,
Registration_Date date NOT NULL,
Order_Details bigint
);

Select * From Customers;
select * from City;
Insert INTO Customers(First_Name,Last_Name,City,Email,Phone_Number,Registration_Date) VALUES('Subhash','Gunupuru','subhash87@gmail.com','630541658','12/08/2001');
select count from City;
select count(email) from Customers where City= India;
select * from Customers where City like  '%a';
select * from Customers where City like  'a%';
UPDATE Customers set First_Name ='Subhashnaidu';
SELECT SUM(Quantity)
FROM OrderDetails;
DELETE  From Customers where Last_Name='Gunupuru';
 