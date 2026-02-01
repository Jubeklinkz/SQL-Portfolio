-- Calculating total revenue from all orders
SELECT
  SUM(amount) AS total_revenue
FROM orders;

-- Calculating the average order value
SELECT
  AVG(amount) AS average_order_value
FROM orders;
