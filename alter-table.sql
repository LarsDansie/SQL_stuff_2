INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12), ('Jerry', 'mouse', 4), ('Marty', 'zebra', 10), ('Gloria', 'hippo', 8), ('Alex', 'lion', 9), ('Melman', 'giraffe', 15), ('Nala', 'lion', 2), ('Marie', 'cat', 1), ('Flounder', 'fish', 8);

ALTER TABLE animals
ADD COLUMN location VARCHAR(30)

INSERT INTO animals (name, type, age, location)
VALUES ('Tom', 'cat', 10, 'House');

INSERT INTO animals (name, type, age, location)
VALUES ('Jerry', 'mouse', 2, 'House hole');

INSERT INTO animals (name, type, age, location)
VALUES ('Doggo', 'dog', 10, 'Dog House outside of house')


ALTER TABLE animals
RENAME COLUMN type
TO "specieees"

ALTER TABLE animals
ALTER COLUMN specieees
TYPE VARCHAR(30)

