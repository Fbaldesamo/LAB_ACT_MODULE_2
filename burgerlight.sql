create database BURGERLIGHT;

use BURGERLIGHT;


create table inquiry(
Sender_lastname nvarchar(30),
Sender_firstname nvarchar(30),
Sender_Affiliation nvarchar(50),
Sender_Tel_no nvarchar(11),
Sender_Fax_no nvarchar(11),
Sender_Email  nvarchar(20),
Inquiry_Type nvarchar(20),
Sender_Comments nvarchar(200)	
);

create table Cus_Order(
Cus_lastname nvarchar(30),
Cus_firstname nvarchar(30),
Cus_Tel_no nvarchar(30),
Cus_address nvarchar(30),
Cus_zipcode nvarchar(30),
Cus_province nvarchar(30),
Cus_city nvarchar(30),
No_TideWave int,
No_BurgerMeaty int,
No_Darkness int,
No_Macaroni int,
No_Cheesy int,
No_Amazing int,
No_Love int,
Type_Trans nvarchar(30),
Total_Bill double
);