-- Creating a customers table

CREATE TABLE customers (
  customer_id INT,
  customer_name VARCHAR(100),
  country VARCHAR(50)
);

-- Inserting sample customer data

INSERT INTO customers (customer_id, customer_name, country)
VALUES
(1, 'John Doe', 'USA'),
(2, 'Jane Smith', 'UK'),
(3, 'Alice Brown', 'Canada');
