CREATE TABLE ORDERS(
    OrderID NUMBER,
    CONSTRAINT OrderID_PK PRIMARY KEY (OrderID),
    CustomerID NUMBER,
    CONSTRAINT CustomerID_FK FOREIGN KEY (CustomerID) REFERENCES CUSTOMERS(CustomerID),
    EmployeeID NUMBER,
    CONSTRAINT EmployeeID_FK FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID),
    OrderDate TIMESTAMP,
    RequiredDate TIMESTAMP,
    ShippedDate TIMESTAMP,
    ShipVia TIMESTAMP,
    Freight NVARCHAR2(50),
    ShipName NVARCHAR2(50),
    ShipAddress NVARCHAR2(50),
    ShipCity NVARCHAR2(50),
    ShipRegion NVARCHAR2(50),
    ShipPostalCode NUMBER,
    ShipCountry NVARCHAR2(50)
);