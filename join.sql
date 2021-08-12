SELECT * FROM invoice_line
WHERE unit_price > .99

SELECT invoice_date, c.first_name, c.last_name, i.total
FROM invoice i 
JOIN customer c
ON c.customer_id = i.invoice_id

SELECT c.first_name, c.last_name, e.first_name, e.last_name
FROM customer c
JOIN employee e
ON c.support_rep_id = e.employee_id


SELECT a.title, ar.name
FROM album a
JOIN artist ar
ON a.artist_id = ar.artist_id

SELECT pt.playlist_track_id, t.track_id
FROM playlist_track pt 
JOIN playlist p ON p.playlist_id = pt.playlist_id
JOIN track t ON t.track_id =  pt.track_id
WHERE p.name = 'Music'

SELECT t.name
FROM track t
JOIN playlist_track pt ON pt.track_id = t.track_id


SELECT t.name, p.name
FROM track t
JOIN playlist_track pt ON t.track_id =  pt.track_id
JOIN playlist p ON p.playlist_id = pt.playlist_id

SELECT t.name, a.title
FROM track t
JOIN album a ON a.album_id = t.album_id
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name = 'Alternative & Punk'