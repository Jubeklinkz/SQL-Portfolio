-- Calculating total spending per customer

SELECT
  c.customer_name,
  SUM(o.amount) AS total_spent
FROM customers c
INNER JOIN orders o
  ON c.customer_id = o.customer_id
GROUP BY c.customer_name
ORDER BY total_spent DESC;
