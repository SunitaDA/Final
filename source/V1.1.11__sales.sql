CREATE SCHEMA detail;
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    ProductName VARCHAR(255),
    SaleDate DATE,
    SaleAmount DECIMAL(10, 2)
);
