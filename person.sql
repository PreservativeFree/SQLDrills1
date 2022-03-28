create table person (
    person_id SERIAL PRIMARY KEY
    person_name VARCHAR(50)
    age SMALLINT
    height FLOAT
    city VARCHAR(50)
    favorite_color VARCHAR(50)
)
INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Robert', 55, 175.26, 'Charleston', 'Blue'),
        ('Nelson', 33, 187.96, 'Los Angeles', 'Green'),
        ('Lakayla', 21, 170.18, 'Bethesda', 'Purple'),
        ('David', 20, 182.88, 'Alexandria', 'Purple'),
        ('Kianna', 41, 160.02, 'Rockville', 'Gray')

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN('Yellow', 'Purple');