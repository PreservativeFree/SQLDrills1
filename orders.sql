create table orders (
    order_id SERIAL PRIMARY KEY
    person_id INT
    product_name VARCHAR(50)
    product_price FLOAT
    quantity INT
)

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(1, 'Turkey Sub', 3.99, 2),
      (2, 'Tuna Sub', 6.99, 1),
      (2, 'Roast Beef Sub', 4.99, 2),
      (3, 'Veggie Sub', 3.99, 3),
      (5, 'Tuna Sub', 6.99, 2)

SELECT * FROM ORDERS

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price*quantity)
FROM orders;

SELECT SUM(product_price*quantity)
FROM orders
GROUP BY person_id = 5;