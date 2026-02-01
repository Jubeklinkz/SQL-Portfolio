-- Finding customers with more than one order
SELECT
  customer_name,
  COUNT(order_id) AS total_orders
FROM orders
GROUP BY customer_name
HAVING COUNT(order_id) > 1;
