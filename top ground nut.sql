-- Create Database
CREATE DATABASE SouthIndiaGroundnutDB;

-- Use Database
USE SouthIndiaGroundnutDB;

-- Create Table
CREATE TABLE GroundnutDetails (
    Groundnut_ID INT PRIMARY KEY,
    Groundnut_Type VARCHAR(50),
    Main_State VARCHAR(50),
    Features VARCHAR(150),
    Best_Used_For VARCHAR(150),
    Cost_Per_Quintal DECIMAL(10,2),
    Transportation_Charge DECIMAL(10,2),
    Selling_Price DECIMAL(10,2)
);

-- Insert Records
INSERT INTO GroundnutDetails
(
    Groundnut_ID,
    Groundnut_Type,
    Main_State,
    Features,
    Best_Used_For,
    Cost_Per_Quintal,
    Transportation_Charge,
    Selling_Price
)
VALUES
(
    1,
    'TMV 7',
    'Tamil Nadu',
    'High yielding and oil rich',
    'Oil extraction',
    6500.00,
    350.00,
    6850.00
),

(
    2,
    'K 6',
    'Andhra Pradesh',
    'Drought tolerant variety',
    'Edible and oil use',
    6200.00,
    300.00,
    6500.00
),

(
    3,
    'GPBD 4',
    'Karnataka',
    'Disease resistant variety',
    'Commercial cultivation',
    6800.00,
    400.00,
    7200.00
),

(
    4,
    'Kadiri 9',
    'Telangana',
    'High productivity variety',
    'Food and processing',
    6400.00,
    320.00,
    6720.00
);

-- View Table Data
SELECT * FROM GroundnutDetails;