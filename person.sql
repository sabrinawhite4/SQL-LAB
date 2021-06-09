-- NUMBER 1
CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  height DECIMAL(3,1),
  city VARCHAR(100),
  favorite_color VARCHAR(20)
 );

--  NUMBER 2
INSERT INTO person (name, age, height, city, favorite_color)
 VALUES ('Spencer the Destroyer', 25, 999.9, 'Alpine', 'Red'),
 ('Sabrini from Santorini', 23, 998.9, 'Provo', 'Black'),
 ('Vernon the Wise', 63, 170.8, 'Tulsa', 'Green'),
 ('Colby the Explorer', 24, 200.5, 'Los Angeles', 'Black'),
 ('Stephanie the Greatest', 21, 180.4, 'Rome', 'Pink');
 
 SELECT * FROM person;

--  NUMBER 3
SELECT * FROM person
ORDER BY height DESC;

--  NUMBER 4
SELECT * FROM person
ORDER BY height ASC;

-- NUMBER 5
SELECT * FROM person
ORDER BY age DESC;

-- NUMBER 6
SELECT * FROM person
ORDER BY age > 20;

-- NUMBER 7
SELECT * FROM person
WHERE age = 18;

-- NUMBER 8
SELECT * FROM person
WHERE age < 20 AND age > 30;

-- NUMBER 9
SELECT * FROM person
WHERE age != 27;

-- NUMBER 10
SELECT * FROM person
WHERE favorite_color != 'Red';

-- NUMBER 11
SELECT * FROM person 
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- NUMBER 12
SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- NUMBER 13
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- NUMBER 14
SELECT * FROM person
WHERE favorite_color IN('Purple', 'Yellow');