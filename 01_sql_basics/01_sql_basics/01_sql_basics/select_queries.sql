-- Selecting all records from the orders table
SELECT *
FROM orders;

-- Filtering orders above a certain amount
SELECT *
FROM orders
WHERE amount > 100;

-- Sorting orders by amount (highest first)
SELECT *
FROM orders
ORDER BY amount DESC;

-- Using LIMIT to control output size
SELECT *
FROM orders
ORDER BY order_date DESC
LIMIT 2;
