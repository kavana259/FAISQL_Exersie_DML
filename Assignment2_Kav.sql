

------------------- query to insert a record in Customer table------------------------------------------------
insert into customer(CustomerID,CustomerName,Email,Age,Phone)values(1,'Peter','Peter@gmail.com',28,'234-364-2879')



------------------------- insert query to insert multiple records in Customer table-----------
insert into customer(CustomerID,CustomerName,Email,Age,Phone)values(2,'James','James@gmail.com', 25,'346-238-2737')

insert into customer(CustomerID,CustomerName,Email,Age,Phone)values(3,'Steve','Steve@gmail.com',30,'384-238-1278')
select * from customer



------------------------ query to update Age to 28 and Email to James@hotmail.com in Customer table for CustomerID=2.------
update customer
set Age=28,Email='James@hotmail.com'
where CustomerID=2

---------------------------------- query to delete a record from Customer table where CustomerID is 3---------------

delete from customer where CustomerID=3
select * from customer

--------------- delete all records from Customer table and make sure it cannot be rolled back-----

delete from customer