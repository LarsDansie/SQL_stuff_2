 UPDATE customer
  set fax = NULL
  WHERE fax IS NOT NULL

UPDATE customer
set company = 'Self'
WHERE company IS NULL

UPDATE customer 
set last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett'

 UPDATE customer
  set support_rep_id = 4
  WHERE email = 'luisrojas@yahoo.cl'

  UPDATE track
set composer = 'The darkness around us'
WHERE genre_id = (
  SELECT genre_id
  FROM genre
  WHERE name = 'metal')
AND composer IS NULL