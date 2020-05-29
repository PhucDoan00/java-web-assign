Create Database  Products
Go
Use Products
Go
CREATE TABLE productTable (
	Code char(5) Primary key NOT NULL,
	"Name" varchar (100) NOT NULL,
	Price float NOT NULL,
	)

Insert into productTable(Code,"Name", Price) values('SP001','Iphone 11', 250)
Insert into productTable(Code,"Name", Price) values('SP002','Macbook Pro 13.3', 1200)
Insert into productTable(Code,"Name", Price) values('SP003','Airpods Pro', 120)

select Code,"Name", Price from productTable