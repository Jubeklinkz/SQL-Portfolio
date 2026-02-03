-- Combining orders and customers using INNER JOIN

SELECT
  o.order_id,
  c.customer_name,
  o.amount,
  o.order_date
FROM orders o
INNER JOIN customers c
  ON o.customer_id = c.customer_id;
