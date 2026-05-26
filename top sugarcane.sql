-- Create Database
CREATE DATABASE SouthIndiaSugarcaneDB;

-- Use Database
USE SouthIndiaSugarcaneDB;

-- Create Table
CREATE TABLE SugarcaneDetails (
    Sugarcane_ID INT PRIMARY KEY,
    Sugarcane_Type VARCHAR(50),
    Main_State VARCHAR(50),
    Features VARCHAR(150),
    Best_Used_For VARCHAR(150),
    Cost_Per_Ton DECIMAL(10,2),
    Transportation_Charge DECIMAL(10,2),
    Selling_Price DECIMAL(10,2)
);

-- Insert Records
INSERT INTO SugarcaneDetails
(
    Sugarcane_ID,
    Sugarcane_Type,
    Main_State,
    Features,
    Best_Used_For,
    Cost_Per_Ton,
    Transportation_Charge,
    Selling_Price
)
VALUES
(
    1,
    'Co 86032',
    'Tamil Nadu',
    'High sugar recovery',
    'Sugar production',
    3200.00,
    250.00,
    3450.00
),

(
    2,
    'CoC 671',
    'Karnataka',
    'Good yield',
    'Jaggery making',
    3000.00,
    220.00,
    3220.00
),

(
    3,
    'Co 0238',
    'Andhra Pradesh',
    'High productivity',
    'Juice extraction',
    3400.00,
    270.00,
    3670.00
),

(
    4,
    'Co 94012',
    'Telangana',
    'Strong growth',
    'Industrial sugar processing',
    3100.00,
    240.00,
    3340.00
);

-- Display Table Data
SELECT * FROM SugarcaneDetails;