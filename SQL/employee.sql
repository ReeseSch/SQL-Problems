-- #1
-- SELECT * FROM employee
-- WHERE city = 'Calgary';

-- #2
-- SELECT * FROM employee
-- ORDER BY birth_date DESC
-- LIMIT 1;

-- #3
-- SELECT * FROM employee
-- ORDER BY birth_date ASC
-- LIMIT 1;

-- #4
-- SELECT * FROM employee
-- WHERE reports_to = 2;

-- #5
-- SELECT city, COUNT(*)
-- FROM employee
-- WHERE city = 'Lethbridge'
-- GROUP BY city;