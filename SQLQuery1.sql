select  * from Locations
insert into Locations(Place,Description) Values ('Noida','UttarPradesh'),
 ('Ghaziabad','UttarPradesh city'),
 ('Delhi','Delhi City'),
 ('Agra','UttarPradesh old'),
 ('Gurugram','Haryana')

 select * from customers
 update customers set LocationId=3 where id =1
 update customers set LocationId=1 where id =2
 update customers set LocationId=2where id =3

 insert into customers(Name,Email,Address,LocationId) values
 ('Pawan Kumar','Pawan432@gmail.com','B1-RH-45',1),
 ('Rohit Kumar','Rohit1432@gmail.com','B1-RH-55',2),
 ('Sumit Kumar','Sumit32@gmail.com','B1-RH-65',3),
 ('Naveen Kumar','Naveen8432@gmail.com','B1-RH-75',2),
 ('Radhe Kumar','Radhe9432@gmail.com','B1-RH-85',1),
 ('Arjun Kumar','Arjun9432@gmail.com','Gurugram',2),
 ('Anil Kumar','Anik9432@gmail.com','Agra',1),
 ('Vaibhav Kumar','Vaibhav9432@gmail.com','Delhi',3)
 insert into customers(Name,Email,Address,LocationId) values
 ('Anuj Kumar','Anuj9432@gmail.com','Agra',4),
 ('Pradhumn Kumar','Pradhumn9432@gmail.com','Agra',4),
 ('Prateek Kumar','Prateek9432@gmail.com','Gurugram',5)
 delete from customers where id =1008
 select * from customers
 