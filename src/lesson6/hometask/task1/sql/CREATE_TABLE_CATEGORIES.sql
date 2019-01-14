CREATE TABLE CATEGORIES(
    CategoryID NUMBER,
    CONSTRAINT CategoryID_PK PRIMARY KEY (CategoryID),
    CategoryName NVARCHAR2(50),
    Description NVARCHAR2(50),
    Picture NVARCHAR2(50)
);