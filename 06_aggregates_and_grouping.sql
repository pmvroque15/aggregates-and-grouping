USE northwind;

SELECT SupplierID, COUNT(DISTINCT(ProductID))
FROM Products
GROUP BY SupplierID;