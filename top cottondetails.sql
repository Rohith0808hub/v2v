-- Create Database
CREATE DATABASE SouthIndiaCottonDB;

-- Use Database
USE SouthIndiaCottonDB;

-- Create Table
CREATE TABLE CottonDetails (
    Cotton_ID INT PRIMARY KEY,
    Cotton_Type VARCHAR(50),
    Main_State VARCHAR(50),
    Features VARCHAR(150),
    Best_Used_For VARCHAR(150),
    Cotton_Cost_Per_Kg DECIMAL(10,2),
    Transportation_Charge DECIMAL(10,2),
    Selling_Price DECIMAL(10,2)
);

-- Insert Records
INSERT INTO CottonDetails
(
    Cotton_ID,
    Cotton_Type,
    Main_State,
    Features,
    Best_Used_For,
    Cotton_Cost_Per_Kg,
    Transportation_Charge,
    Selling_Price
)
VALUES
(
    1,
    'Suvin Cotton',
    'Tamil Nadu',
    'Extra long staple, premium quality',
    'Luxury textiles',
    180.00,
    15.00,
    195.00
),

(
    2,
    'DCH-32 Cotton',
    'Karnataka',
    'Hybrid cotton, high yield',
    'Garments and fabrics',
    150.00,
    12.00,
    162.00
),

(
    3,
    'MCU-5 Cotton',
    'Tamil Nadu',
    'Medium staple, durable fiber',
    'Cotton yarn production',
    140.00,
    10.00,
    150.00
),

(
    4,
    'Suraj Cotton',
    'Andhra Pradesh',
    'Soft fiber, good spinning quality',
    'Textile industries',
    130.00,
    9.00,
    139.00
);

-- Display Table Data
SELECT * FROM CottonDetails;