CREATE TABLE PRODUCTS(
    ProductID NUMBER,
    CONSTRAINT ProductID_PK PRIMARY KEY (ProductID),
    ProductName NVARCHAR2(50),
    SupplierID NUMBER,
    CONSTRAINT Product_FK FOREIGN KEY (SupplierID) REFERENCES SUPPLIERS(SupplierID),
    CategoryID NUMBER,
    CONSTRAINT Product_FK FOREIGN KEY (CategoryID) REFERENCES SUPPLIERS(CategoryID),
    QuantityPerUnit NUMBER,
    UnitPrice NUMBER,
    UnitsInStock NUMBER,
    UnitsOnOrder NUMBER,
    ReorderLevel NUMBER,
    Discontinued NUMBER
);