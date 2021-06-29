-- # 1 and 2
-- CREATE TABLE person(
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(100),
--   age INTEGER,
--   height INT,
--   city VARCHAR(100),
--   favorite_color VARCHAR(100)
--   );
  
--   # 3
  
-- INSERT INTO person (name, age, height, city, favorite_color)
-- 	VALUES ('Rhonda', 30, 150, 'Seattle', 'Red');
-- INSERT INTO person (name, age, height, city, favorite_color)
-- 	VALUES ('Reese', 26, 200, 'Orem', 'Blue');
-- INSERT INTO person (name, age, height, city, favorite_color)
-- 	VALUES ('Rodrigo', 22, 100, 'El Paso', 'Green');
-- INSERT INTO person (name, age, height, city, favorite_color)
-- 	VALUES ('Francine', 90, 80, 'Boston', 'Cyan');
-- INSERT INTO person (name, age, height, city, favorite_color)
-- 	VALUES ('Paolo', 75, 100, 'Montreal', 'Maroon');

-- #5
-- SELECT * FROM person
-- ORDER BY height DESC;

-- #6
-- SELECT * FROM person
-- ORDER BY height ASC

-- #7
-- SELECT * FROM person
-- ORDER BY age DESC;

-- #8
-- SELECT * FROM person
-- Where age > 20;

-- #9
-- SELECT * FROM person
-- Where age = 18;

-- #10
-- SELECT * FROM person
-- Where age < 20 OR age > 30;

-- #11
-- SELECT * FROM person
-- Where age != 27;

-- #12
-- SELECT * FROM person
-- Where favorite_color != 'Red';

-- #13
-- SELECT * FROM person
-- Where favorite_color != 'Red' AND favorite_color != 'Blue';

-- #14
-- SELECT * FROM person
-- Where favorite_color = 'Orange' OR favorite_color = 'Green';

-- #15
-- SELECT * FROM person
-- Where favorite_color IN ('Orange', 'Green', 'Blue');

-- #16
-- SELECT * FROM person
-- Where favorite_color IN ('Yellow', 'Purple');