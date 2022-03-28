SELECT billing_country, COUNT(*) FROM invoice
WHERE billing_country = 'USA'
GROUP BY billing_country;

SELECT MAX(total) FROM invoice

SELECT Min(total) FROM invoice

SELECT COUNT(invoice_id) FROM invoice
WHERE total > 5;

SELECT COUNT(invoice_id) FROM invoice
WHERE total < 5;

SELECT * FROM invoice
WHERE favorite_color IN('Orange', 'Green', 'Blue');

SELECT COUNT(total) FROM invoice
WHERE billing_state IN('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice
WHERE invoice_id = 1;