CREATE TABLE product (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(50),
  packaging_unit VARCHAR(30),
  price INT,
  stock INT
) DEFAULT CHARSET=utf8mb4;