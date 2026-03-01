-- Create Database
CREATE DATABASE IF NOT EXISTS sdc310_midterm;
USE sdc310_midterm;

-- Create Table with required character lengths
CREATE TABLE IF NOT EXISTS addresses (
    AddressNo INT AUTO_INCREMENT PRIMARY KEY,
    First VARCHAR(25) NOT NULL,
    Last VARCHAR(30) NOT NULL,
    Street VARCHAR(100) NOT NULL,
    City VARCHAR(25) NOT NULL,
    State VARCHAR(2) NOT NULL,
    Zip VARCHAR(10) NOT NULL
);

-- Permissions for ecpi_user
GRANT ALL PRIVILEGES ON sdc310_midterm.* TO 'ecpi_user'@'localhost' IDENTIFIED BY 'password123';
FLUSH PRIVILEGES;

-- Initial Records (Task: SQL Implementation)
INSERT INTO addresses (First, Last, Street, City, State, Zip) 
VALUES ('Broc', 'Salvati', '123 Victory Lane', 'Suffolk', 'VA', '23434'),
       ('Jane', 'Doe', '456 Raceway Blvd', 'Charlotte', 'NC', '28202');
