-- NUMBER 1
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id SERIAL,
  product_name VARCHAR(100),
  product_price DECIMAL(10,2),
  quantity INT
  );

-- NUMBER 2
INSERT INTO orders (product_name, product_price, quantity)
 VALUES ('Crop Top', 5.99, 2),
 ('Jeans', 27.99, 3), ('Necklace',7.99, 2), ('Socks', 12.99, 6), ('Heels', 34.95, 2);
 
--  NUMBER 3
 SELECT * FROM orders;

--  NUMBER 4
SELECT SUM(quantity)
FROM orders;

-- NUMBER 5
SELECT SUM(quantity*product_price)
FROM orders;

-- NUMBER 6
SELECT SUM(quantity*product_price)
FROM orders
WHERE order_id = 2;