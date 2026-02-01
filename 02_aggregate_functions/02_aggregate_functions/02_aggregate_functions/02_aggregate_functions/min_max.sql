-- Finding the smallest order amount
SELECT
  MIN(amount) AS smallest_order
FROM orders;

-- Finding the largest order amount
SELECT
  MAX(amount) AS largest_order
FROM orders;
