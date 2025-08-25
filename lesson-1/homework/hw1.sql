--task1
--data bu ma'lumot
--database bu ma'lumotlar bazasi 
--relational database bu aloqador ma'lumotlar bazasi 
--table bu jadval 
--task2
--Ma’lumotlarni ishonchli saqlash va boshqarish
--Relatsion ma’lumotlar bazasi qo‘llab-quvvatlashi
--Yuqori darajadagi xavfsizlik
--Kengaytirilgan so‘rov tillari (T-SQL)
--Zaxiralash va tiklash (Backup & Restore)
--task3
--Windows autentifikatsiyasi va SQL Server autentifikatsiyasi
--task4
create database schoolDB

--task5
create table students (
StudentID int primary key,
Name varchar(50),
Age int
);
--task6
--SQL Server → Ma’lumotlar bazasini boshqarish tizimi.
--SSMS → SQL Server bilan ishlash uchun dasturiy vosita.
--SQL → Ma’lumotlar bilan ishlash uchun til.
--task7
--DQL – ma’lumotni olish
--DML – ma’lumotni o‘zgartirish
--DDL – tuzilmani o‘zgartirish
--DCL – huquqlarni boshqarish
--TCL – tranzaksiyalarni boshqarish
--task8
insert into students (StudentID, Name, Age) values 
(1, 'Abror', 13),
(2,'Jasur', 15),
(3, 'Sevara', 14);

--9 Step1 - download AdventureWorksDW2022.bak file from :https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorksDW2022.bak
-- Step2 - save this AdventureWorksDW2022.bak file to C:\ disk
-- Step3 - open SQL
-- Step4 - open "Databases" folder in Object Explorer
-- Step5 - select Restore Database...
-- Step6 - choose Device and click ... button, click Add, choose AdventureWorksDW2022.bak file and click ok
-- Step7 - back to Object Explorer, click Refresh
