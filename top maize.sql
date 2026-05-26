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