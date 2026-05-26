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