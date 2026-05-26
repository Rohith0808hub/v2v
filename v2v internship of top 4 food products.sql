create database v2v;
use v2v;
CREATE TABLE SouthIndiaRice (
    Rice_ID INT PRIMARY KEY AUTO_INCREMENT,
    Rice_Type VARCHAR(50),
    Main_States VARCHAR(100),
    Features VARCHAR(200),
    Best_Used_For VARCHAR(200),
    Rice_Cost DECIMAL(6,2),
    Transport_Charges DECIMAL(6,2),
    Total_Cost DECIMAL(6,2)
);

-- Insert Data
INSERT INTO SouthIndiaRice
(Rice_Type, Main_States, Features, Best_Used_For, Rice_Cost, Transport_Charges, Total_Cost)
VALUES
(
'Sona Masoori',
'Andhra Pradesh, Telangana, Karnataka',
'Lightweight, soft, less starchy',
'Daily meals, pongal, curd rice',
50.00,
5.00,
55.00
),

(
'Ponni Rice',
'Tamil Nadu, Karnataka',
'Soft texture, slightly sticky',
'Sambar rice, idli, dosa',
55.00,
6.00,
61.00
),

(
'Matta Rice (Kerala Red Rice)',
'Kerala',
'Red color, high fiber, nutritious',
'Kerala meals, curries',
70.00,
8.00,
78.00
),

(
'Jeerakasala / Kaima Rice',
'Kerala',
'Small aromatic grains',
'Kerala biryani',
110.00,
10.00,
120.00
);

-- Display Table Data
SELECT * FROM SouthIndiaRice;



  -- Create Database
CREATE DATABASE SouthIndiaMaizeDB;

-- Use Database
 use SouthIndiaMaizeDB;

-- Create Table
CREATE TABLE MaizeDetails (
    Maize_ID INT PRIMARY KEY,
    Maize_Type VARCHAR(50),
    Main_State VARCHAR(50),
    Features VARCHAR(150),
    Best_Used_For VARCHAR(150),
    Cost_Per_Quintal DECIMAL(10,2),
    Transportation_Charge DECIMAL(10,2),
    Selling_Price DECIMAL(10,2)
);

-- Insert Records
INSERT INTO MaizeDetails
(Maize_ID, Maize_Type, Main_State, Features, Best_Used_For,
 Cost_Per_Quintal, Transportation_Charge, Selling_Price)
VALUES
(
1,
'DHM 117',
'Andhra Pradesh',
'High yielding hybrid maize',
'Food and feed industries',
2200.00,
180.00,
2380.00
),

(
2,
'HQPM-1',
'Karnataka',
'Protein-rich quality maize',
'Nutritional food products',
2400.00,
200.00,
2600.00
),

(
3,
'African Tall',
'Tamil Nadu',
'Tall variety with good fodder yield',
'Animal fodder',
2000.00,
150.00,
2150.00
),

(
4,
'Vivek Hybrid 9',
'Telangana',
'Disease resistant hybrid',
'Commercial maize farming',
2300.00,
190.00,
2490.00
);

-- Display Table Data
SELECT * FROM MaizeDetails;



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