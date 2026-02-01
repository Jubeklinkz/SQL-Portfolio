-- Updating an existing record
UPDATE orders
SET amount = 180.00
WHERE order_id = 1;

-- Deleting a record
DELETE FROM orders
WHERE order_id = 3;

-- Using CASE to categorize orders
SELECT
  order_id,
  customer_name,
  amount,
  CASE
    WHEN amount >= 150 THEN 'High Value'
    ELSE 'Standard'
  END AS order_category
FROM orders;
