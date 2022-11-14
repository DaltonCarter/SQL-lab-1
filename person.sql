-- CREATE TABLE person (
--     id SERIAL PRIMARY KEY, 
--     name VARCHAR(40), 
--     age NUMERIC, 
--     height_cm INTEGER,
--     city VARCHAR(20),
--     favorite_color VARCHAR (20)
--     );


-- INSERT INTO person (name, height_cm, age, favorite_color)
-- VALUES ('cylus stark', 202, 30, 'red'), ('aulora feridan', 182, 28, 'yellow' ),
-- ('satoru goikeda', 156, 29, 'green'), ('valgo shikari', 177, 28, 'blue'),
-- ('james caerlon', 202, 18, 'orange');

-- SELECT * FROM person
-- ORDER BY height_cm DESC;

-- SELECT * FROM person
-- ORDER BY height_cm;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person
-- WHERE age <> 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'red';

-- SELECT * FROM person
-- WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- SELECT * FROM person
-- WHERE favorite_color IN('orange', 'green', 'blue');

-- SELECT * FROM person
-- WHERE favorite_color IN('yellow', 'purple');

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;

-- UPDATE invoice
-- SET total = 24
-- WHERE invoice_id = 5;

-- DELETE
-- FROM invoice
-- WHERE invoice_id = 1;