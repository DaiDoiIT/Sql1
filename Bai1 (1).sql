Create Database Bai1;
Use Bai1;
Create Table Videos(
Id Char (11) Primary Key,
Title Nvarchar (50),
Poster Nvarchar(50),
Description Nvarchar(Max),
Active bit,
Views int
);