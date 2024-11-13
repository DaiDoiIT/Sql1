create database Bai1
use bai1

create table favourites
	id bigint IDENTITY(1,1) PRIMARY KEY,
	VideoID char (11) foreign key REFERENCES Videos(Id),
	UserId NVARCHAR(20) FOREIGN KEY REFERENCES Users(Id),
	LikeDate DATE
);