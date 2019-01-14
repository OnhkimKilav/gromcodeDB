CREATE TABLE SUPPLIERS(
    SupplierID NUMBER,
    CONSTRAINT SupplierID_PK PRIMARY KEY (SupplierID),
    CompanyName NVARCHAR2(50),
    ContactName NVARCHAR2(50),
    ContactTitle NVARCHAR2(50),
    Address NVARCHAR2(50),
    City NVARCHAR2(50),
    Region NVARCHAR2(50),
    PostalCode NUMBER,
    Country NVARCHAR2(50),
    Phone NUMBER,
    Fax NUMBER,
    HomePage NUMBER
);