CREATE TABLE order_details (
  order_id CHAR(5),
  product_id INT,
  price INT,
  order_quantity INT,
  discount_rate FLOAT,
  PRIMARY KEY(order_id, product_id)
) DEFAULT CHARSET=utf8mb4;