
SELECT genre_id, COUNT(*)
FROM track
WHERE genre_id IN (
  SELECT genre_id
  FROM genre
  )
GROUP BY genre_id

SELECT g.name, COUNT(*) 
FROM track t
JOIN genre g ON g.genre_id = t.genre_id
GROUP BY g.name

SELECT g.name, COUNT(*) 
FROM track t
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name = 'Pop' OR g.name = 'Rock'
GROUP BY g.name

SELECT a.name, COUNT(*) 
FROM artist a
JOIN album al ON al.artist_id = a.artist_id
GROUP BY a.name