USE northwind;

SELECT SupplierID, COUNT(Products.ProductName)
FROM Products
WHERE ProductName <= 5
GROUP BY SupplierID;