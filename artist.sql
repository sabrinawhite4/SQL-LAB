-- NUMBER 1
INSERT INTO artist (name)
 VALUES ( 'Rihanna'),('Bad Bunny'),('Beyonce');

SELECT * FROM artist;

--  NUMBER 2
SELECT artist_id, name
 FROM artist
 WHERE artist_id BETWEEN 4 AND 13
 ORDER BY name DESC;

--  NUMBER 3
SELECT artist_id, name
 FROM artist
 WHERE artist_id BETWEEN 7 AND 16
 ORDER BY name ASC;

--  NUMBER 4
SELECT artist_id,name
FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist;

-- NUMBER 5
SELECT * FROM artist WHERE name LIKE '%Black%';

SELECT * FROM artist;