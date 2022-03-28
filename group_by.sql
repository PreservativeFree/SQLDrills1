SELECT billing_state, SUM(total) FROM invoice
GROUP BY billing_state;

SELECT name, AVG(milliseconds) FROM track
GROUP BY name
ORDER BY AVG(milliseconds);

SELECT artist_id, COUNT(album_id) FROM album
WHERE artist_id = 8 OR artist_id = 22
GROUP BY artist_id;

