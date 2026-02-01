-- Creating a table to store order data

CREATE TABLE orders (
  order_id INTEGER,
  customer_name TEXT,
  amount INTEGER,
  order_date DATE
);

-- Inserting sample data into the table

INSERT INTO orders (order_id, customer_name, amount, order_date)
VALUES
(1, 'John Doe', 150.00, '2024-01-10'),
(2, 'Jane Smith', 200.50, '2024-01-12'),
(3, 'John Doe', 75.25, '2024-01-15');
