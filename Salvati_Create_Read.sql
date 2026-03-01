/* ---------------------------------------------------------
   TASK: SQL Implementation
   Description: Create database, table, and set user permissions.
   --------------------------------------------------------- */

-- 1. Create and select the database
CREATE DATABASE IF NOT EXISTS sdc310_midterm;
USE sdc310_midterm;

-- 2. Create the 'addresses' table with correct VARCHAR lengths
CREATE TABLE IF NOT EXISTS addresses (
    AddressNo INT AUTO_INCREMENT PRIMARY KEY,
    First VARCHAR(25) NOT NULL,
    Last VARCHAR(30) NOT NULL,
    Street VARCHAR(100) NOT NULL,
    City VARCHAR(25) NOT NULL,
    State VARCHAR(2) NOT NULL, -- Fixed for 2-character state codes
    Zip VARCHAR(10) NOT NULL   -- Fixed for standard/extended zip codes
);

-- 3. Permissions for ecpi_user
-- Note: 'IDENTIFIED BY' within GRANT is deprecated in newer MySQL versions. 
-- We ensure the user exists first, then grant privileges.
CREATE USER IF NOT EXISTS 'ecpi_user'@'localhost' IDENTIFIED BY 'password123';
GRANT ALL PRIVILEGES ON sdc310_midterm.* TO 'ecpi_user'@'localhost';
FLUSH PRIVILEGES;

-- 4. Initial Data (Task: SQL Implementation)
INSERT INTO addresses (First, Last, Street, City, State, Zip) 
VALUES 
('Broc', 'Salvati', '123 Victory Lane', 'Suffolk', 'VA', '23434'),
('Jane', 'Doe', '456 Raceway Blvd', 'Charlotte', 'NC', '28202');
