-- #1
-- CREATE TABLE orders(
--   order_id SERIAL PRIMARY KEY,
--   person_id int,
--   product_name varchar,
--   product_price int,
--   quantity int
--   );

-- #2
-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- 	VALUES (1, 'Taco Maker 9000', 500.00, 1)
--     INSERT INTO orders (person_id, product_name, product_price, quantity)
-- 	VALUES (1, 'Lawn Chair', 799.99, 1);
-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- 	VALUES (2, 'Robot Butler', 3999.99, 2);
-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- 	VALUES (3, 'Senor Juan Tortilla Chips', 9.99, 500);
-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- 	VALUES (1, 'Nutter Butters', 10.00, 500);

-- #5
-- SELECT * FROM orders;

-- #6
-- SELECT SUM(quantity) FROM orders

-- #7
-- SELECT SUM(product_price*quantity) as Order_Total
-- FROM orders;

-- #8
-- SELECT SUM(product_price*quantity)
-- FROM orders
-- GROUP BY person_id;