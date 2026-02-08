/********************************************************
* Script: Salvati_Create_Read.sql
* Description: Creates the database schema for the NASCAR
* Store application and populates it with 
* initial seed data matching the web catalog.
*********************************************************/

/* 1. Create and Use the Database */
CREATE DATABASE IF NOT EXISTS VictoryLaneStore;
USE VictoryLaneStore;

/* 2. Drop tables if they exist (to allow clean re-runs) */
DROP TABLE IF EXISTS Products;
DROP TABLE IF EXISTS Users;

/* 3. Create Users Table */
CREATE TABLE Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    UserName VARCHAR(50) NOT NULL,
    UserPassword VARCHAR(50) NOT NULL, /* In production, store hashes, not plain text */
    Email VARCHAR(100) NOT NULL,
    DateCreated DATETIME DEFAULT CURRENT_TIMESTAMP
);

/* 4. Create Products Table */
/* Note: Using VARCHAR for ProductID to accommodate 'NAS-xxx' format */
CREATE TABLE Products (
    ProductID VARCHAR(20) PRIMARY KEY, 
    ProductName VARCHAR(100) NOT NULL,
    ProductDescription VARCHAR(255),
    ProductCost DECIMAL(10, 2) NOT NULL,
    QuantityInStock INT DEFAULT 50 /* Default inventory level */
);

/* 5. INSERT Data: Users */
INSERT INTO Users (UserName, UserPassword, Email) VALUES
('SpeedDemon', 'TurnLeft2024!', 'racer@example.com'),
('PitCrewChief', 'LugNuts@5', 'chief@example.com'),
('FanOne', 'NASCAR_Rules', 'fan@example.com');

/* 6. INSERT Data: Products */
/* These values match the JavaScript object array from the web application */
INSERT INTO Products (ProductID, ProductName, ProductDescription, ProductCost) VALUES
('NAS-001', '1:24 Diecast Stock Car', 'High-detail collectible replica of the championship winning #1 car.', 69.99),
('NAS-002', 'Checkered Flag (Official Size)', 'Authentic polyester 3x5 checkered flag.', 24.50),
('NAS-003', 'Pit Crew Fire Suit Jacket', 'Replica pit crew jacket with embroidered sponsor patches.', 129.99),
('NAS-004', 'Race Scanner Headset', 'Noise-canceling headset to listen to driver-crew communications.', 89.95),
('NAS-005', 'Used Race Rubber (Fragment)', 'Encased piece of actual tire rubber scraped off the track.', 14.99);

/* 7. READ Data: Verify the inserts */
SELECT * FROM Users;
SELECT * FROM Products;
