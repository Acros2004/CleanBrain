Use master;
create database Psychological_Center

use Psychological_Center
create table Client
(
Id_client int IDENTITY(1,1) primary key,
Name_Client nvarchar(max) not null,
Surname_Client nvarchar(max) not null,
Login_Client nvarchar(max) not null,
Password_Client nvarchar(max) not null,
Photo_Client varbinary(max),
Mail_Client nvarchar(max) not null
);

create table Specialization
(
Spezialization_Name nvarchar(60) primary key
);
create table Academic_Degree
(
Academic_Name nvarchar(60) primary key
);

create table Psychologist
(
Id_Psychologist int IDENTITY(1,1) primary key,
Name_Psychologist nvarchar(max) not null,
Surname_Psychologist nvarchar(max) not null,
Patronymic_Psychologist nvarchar(max) not null,
Experience smallint not null,
Photo_Psychologist varbinary(max),
Description nvarchar(max),
Spezialization_Psychologist nvarchar(60) not null foreign key references
										Specialization(Spezialization_Name),
Degree nvarchar(60) not null foreign key references 
										Academic_Degree(Academic_Name)
);
create table Voucher
(
Id_Voucher int IDENTITY(1,1) primary key,
Date_Voucher date not null, 
Time_Voucher_Start time not null,
Time_Voucher_End time not null,
Id_Psychologist int not null foreign key references
							 Psychologist(Id_Psychologist),
Ordered nchar(10) not null
);

create table Procedures
(
Id_Procedure int IDENTITY(1,1) primary key,
Name_Procedure nvarchar(max) not null,
Price float not null,
Depiction  nvarchar(max) not null,
Spezialization_Procedure nvarchar(60),
Photo_Procedure varbinary(max)
);

create table Timetable
(
Id_Psychologist int primary key foreign key references
							 Psychologist(Id_Psychologist),
MondStart time,
MondEnd time,
TueStart time,
TueEnd time,
WenStart time,
WenEnd time,
ThuStart time,
ThuEnd time,
FriStart time,
FriEnd time
);

create table Booking
(
ID_Booking smallint IDENTITY(1,1) primary key,
Date_Booking date not null,
Id_Procedure int  not null foreign key references
							 Procedures(Id_Procedure),
Id_Client int not null foreign key references
							 Client(Id_Client),
Id_Psychologist int not null foreign key references
							 Psychologist(Id_Psychologist),
Id_Voucher int not null foreign key references
							 Voucher(Id_Voucher),
Time_Booking time
);

create table Review
(
Id_Review int IDENTITY(1,1) primary key,
Photo_Review varbinary(max),
Name_Client nvarchar(max) not null,
Id_Client int not null foreign key references
							 Client(Id_Client),
Review nvarchar(max) not null
);
