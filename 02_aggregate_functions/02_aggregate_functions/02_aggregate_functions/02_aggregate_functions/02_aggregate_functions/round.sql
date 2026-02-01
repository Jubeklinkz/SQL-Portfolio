-- Rounding the average order value to 2 decimal places
SELECT
  ROUND(AVG(amount), 2) AS rounded_average_order_value
FROM orders;
