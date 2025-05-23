-- 1. List all customers
SELECT * FROM Customers;

-- 2. List all products
SELECT * FROM Products;

-- 3. Find all products that cost more than $500
SELECT ProductName, Price FROM Products
WHERE Price > 500;

-- 4. Count how many customers are from the USA
SELECT COUNT(*) AS US_Customers FROM Customers
WHERE Country = 'USA';

-- 5. Show customers and their country sorted alphabetically
SELECT CustomerName, Country FROM Customers
ORDER BY Country, CustomerName;
