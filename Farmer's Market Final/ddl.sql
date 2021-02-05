 CREATE TABLE products(
 itemID int PRIMARY KEY NOT NULL,
 itemName text (45) NOT NULL, 
 itemPrice double NOT NULL
 );
 
 CREATE TABLE customer( 
 userID int PRIMARY KEY NOT NULL, 
 userName varchar (45) NOT NULL, 
 userPw varchar (45) NOT NULL, 
 userEmail varchar (50) NOT NULL
 );
 
 CREATE TABLE display (
 statusID int PRIMARY KEY NOT NULL,
 statusNum varchar (45) NOT NULL,
 firstName varchar (45) NOT NULL,
 lastName varchar (45) NOT NULL, 
 custEmail varchar (50) NOT NULL,
 orderStatus varchar (45) NOT NULL
 );
 
  CREATE TABLE manager(
 managerID int PRIMARY KEY NOT NULL,
 managerPw varchar (45) NOT NULL
 );
 
  CREATE TABLE orders (
 orderID int PRIMARY KEY NOT NULL,
 itemID varchar (45) NOT NULL,
 quantity varchar (45) NOT NULL,
 userID varchar (45) NOT NULL, 
 custName varchar (45) NOT NULL,
 address varchar (45) NOT NULL, 
 city varchar (45) NOT NULL, 
 state varchar (45) NOT NULL,
 zip varchar (45) NOT NULL,
 total varchar (45) NOT NULL
 );
 
  CREATE TABLE receipt (
 receiptID int PRIMARY KEY NOT NULL, 
 itemID varchar (45) NOT NULL,
 itemName varchar (45) NOT NULL, 
 quantity varchar (45) NOT NULL,
 itemPrice varchar (45) NOT NULL,
 total varchar (45) NOT NULL
 );