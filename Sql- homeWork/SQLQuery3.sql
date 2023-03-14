create database Company

use Company

create table Users(
	Id int,
	[Name] nvarchar(50),
	Surname nvarchar(50),
	Age int,
	Email nvarchar(100)
);

select * from Users

insert into Users(Id, [Name], Surname, Age, Email)
values  (1,'Konul','Ibrahimova',27,'konulsi@code.edu.az'),
		(2,'Roya','Meherremova',26,'royaam@code.edu.az'),
		(3,'Chinare','Ibadova',22,'chinara@code.edu.az'),
		(4,'Alakbar','Hasanov',20,'alakbar@code.edu.az'),
		(5,'Cavid','Ismayilzade',22,'cavid@code.edu.az'),
		(6,'Mubariz','Ibrahimov',18,'mubariz@code.edu.az'),
		(7,'Ferid','Abdullayev',18,'ferid@code.edu.az');

select * from Users

select * from Users where Age<20

