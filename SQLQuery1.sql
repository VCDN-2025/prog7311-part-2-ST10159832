CREATE DATABASE FarmManagement;

USE FarmManagement;


CREATE TABLE Farmer (
    FarmerID INT PRIMARY KEY IDENTITY(1,1),
    Email VARCHAR(100) NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    ContactNumber VARCHAR(15),
    Address VARCHAR(255)
);

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    ContactNumber VARCHAR(15)
);

CREATE TABLE Product (
    ProductID INT PRIMARY KEY IDENTITY(1,1),
    FarmerID INT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    Category VARCHAR(50),
    ProductDate DATE,
    FOREIGN KEY (FarmerID) REFERENCES Farmer(FarmerID)
);