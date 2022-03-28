INSERT INTO artist (name)
VALUES('System of a Down')
INSERT INTO artist (name)
VALUES('Franz Ferdinand')
INSERT INTO artist (name)
VALUES('Black Eyed Peas')

SELECT name,
FROM artist
ORDER BY name DESC
limit 10;

SELECT name FROM artist
ORDER BY name ASC
limit 5;

SELECT name FROM artist
WHERE name LIKE 'Black%'

SELECT name FROM artist
WHERE name LIKE '%Black%'