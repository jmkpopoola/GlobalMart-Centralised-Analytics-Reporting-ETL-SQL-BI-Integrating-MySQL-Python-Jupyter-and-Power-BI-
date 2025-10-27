
CREATE DATABASE GlobalMartSales;

CREATE TABLE Products (
    Description TEXT,
    `Sale Price` DECIMAL(10, 2),
    Category VARCHAR(100),
    EAN BIGINT,
    date_added DATE,
    product_uuid VARCHAR(100),
    Availability VARCHAR(50),
    `Product Code` VARCHAR(50),
    `Cost Price` DECIMAL(10, 2),
    Weight VARCHAR(50),
    `Weight Kilograms` DECIMAL(10, 2),
    `Clean weight values` DECIMAL(10, 2),
    `Weight Units` VARCHAR(20),
    `Profit Per Item` DECIMAL(10, 2)
);


CREATE TABLE Stores (
    `Store Code` VARCHAR(50),
    `Staff Numbers` INT,
    `Date Opened` DATE,
    `Store Type` VARCHAR(50),
    `Country Code` VARCHAR(10),
    `World Region` VARCHAR(50),
    `Country Region` VARCHAR(50),
    Latitude DECIMAL(9, 6),
    Longitude DECIMAL(9, 6),
    Country VARCHAR(50),
    `Full Region` VARCHAR(100)
);


CREATE TABLE Customers (
    `Full Name` VARCHAR(255),
    `Date of Birth` DATE,
    Company VARCHAR(100),
    Email VARCHAR(100),
    Address TEXT,
    Country VARCHAR(50),
    `Country Code` VARCHAR(10),
    Telephone VARCHAR(50),
    `Join Date` DATE,
    `User UUID` VARCHAR(100)
);



CREATE TABLE Dates (
    Date DATE,
    StartOfYear DATE,
    StartOfQuarter DATE,
    StartOfMonth DATE,
    StartOfWeek DATE,
    Quarter INT,
    MonthNumber INT,
    Year INT,
    DayOfTheWeek VARCHAR(20),
    MonthName VARCHAR(20)
);


CREATE TABLE Orders (
    `User ID` VARCHAR(100),
    `Store Code` VARCHAR(50),
    `Product Code` VARCHAR(50),
    `Product Quantity` INT,
    `Order Date` DATE,
    `Order Time` TIME,
    `Shipping Date` DATE,
    `Shipping Time` TIME
);

select * from Customers;

select count(*) from Customers;

select count(*) from Dates;

select * from Dates;

select count(*) from Products;

select count(*) from Stores;

select count(*) from Orders;

