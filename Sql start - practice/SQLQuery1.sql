--create database P135
--databasa yaratmaq


--drop database P135
--data baza silmek


--USE P135
--databasani istifade etmek

--create table Students(    
--	Id int,
--	[Name] nvarchar(50),
--	Surname nvarchar(50),
--	Email nvarchar(50),
--	Age int
--)
--bazada table yaratmaq


--select * from Students
--tabledeki datalari gostermek

--drop table Students
--tableni silmek


--ALTER TABLE Students
--ADD City nvarchar(50)
--tableye teze colum elave etmek

--select * from Students


--ALTER TABLE students
--DROP COLUMN City
--columu silmek


--EXEC sp_rename Students,Test
--tablenin adini deyishdirmek

--EXEC sp_rename 'Students.Lastename', Surname
--Tablenin ichin hansisa bir datanin adini deyismek



--create table Groups(    
--	Id int,
--	[Name] nvarchar(50),
--)

--select * from Groups


--insert into Students (Id, [Name], Surname, Email, Age)
--values (5,'Mirze','Bashirzade','mirze@gmail.com',27),
--	   (6,'Mubariz','Agayev','mubariz@gmail.com',18),
--	   (7,'Anar','Aliyev','Anar@gmail.com',27);

--tableye datalar elave etmek,yeni rowlar
	   

--select * from Students

--delete from Students where Id = 1 or [Name] = 'test'
--tableden data silmek   

--update Students 
--set surname = 'Mahmudov'
--where Id = 4
--datani update etmek


--select * from Students where [Name] != 'Cavid'
--tablede cavidden bashqa olanlari gostermek

--select Count(*) from Students
--select * from Students


--select Count(*) as StudentCount from Students where Age>20
--studenttablesinde yashi 20 den yuxari olanlari gostermek 


--select [Name], Surname, Age from Students where Age>20
--yashi 20den yuxari olanlarin ad siyad agelerini gostermek



--ALTER TABLE Students
--DROP COLUMN IsDeleted 
--tableden columu silmek

--ALTER TABLE Students
--ADD IsDeleted bit NOT NULL DEFAULT 0
--colum elave edib default veziyyeti null yox 0 olsun

--update Students
--set IsDeleted = 'true'
--where Id>6
--studentlerden idsi 6dan boyuk olanlar true olsun. yeni 1
--false olduqda ise 0 olur

--select * from Students

--select * from Students where IsDeleted = 'false'
