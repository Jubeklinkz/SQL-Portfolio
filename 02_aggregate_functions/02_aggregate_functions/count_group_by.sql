-- Counting the total number of orders
SELECT
  COUNT(*) AS total_orders
FROM orders;

-- Counting how many orders each customer has placed
SELECT
  customer_name,
  COUNT(order_id) AS order_count
FROM orders
GROUP BY customer_name
ORDER BY order_count DESC;
