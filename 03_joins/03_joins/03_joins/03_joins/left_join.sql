-- Showing all customers, including those without orders

SELECT
  c.customer_name,
  o.order_id,
  o.amount
FROM customers c
LEFT JOIN orders o
  ON c.customer_id = o.customer_id;
