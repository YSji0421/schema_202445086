CREATE TABLE customer (
   customer_id CHAR(5) PRIMARY KEY,
   company_name VARCHAR(30),
   contact_name VARCHAR(20),
   contact_position VARCHAR(20),
   address VARCHAR(50),
   city VARCHAR(20),
   region VARCHAR(20),
   phone_number VARCHAR(20),
   mileage INT
) DEFAULT CHARSET=utf8mb4;