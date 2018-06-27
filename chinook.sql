/*
CREATE TABLE Movie (
  ID INTEGER PRIMARY KEY,
  Title TEXT,
  MediaTypeId INTEGER, 
  FOREIGN KEY(MediaTypeId) REFERENCES MediaType(MediaTypeId)
);
*/


/*
ALTER TABLE Movie ADD COLUMN GenreId INTEGER REFERENCES Genre(GenreId)
*/


/*
UPDATE Movie SET GenreId=22 WHERE id=1
*/


/*
SELECT Artist.Name, Album.Title 
FROM Artist 
	JOIN Album ON Album.ArtistId = Artist.ArtistId
*/


/*
SELECT * FROM Track
	WHERE GenreId IN (SELECT GenreId FROM Genre WHERE Name = 'Jazz' or Name = 'Blues')
*/


/*
UPDATE Employee SET Phone = null WHERE EmployeeId = 1
*/


/*
SELECT * FROM Customer WHERE Company IS NULL
*/


/*
SELECT Artist.*, COUNT(*) AS [Albums] FROM Artist
	JOIN Album ON Album.ArtistId = Artist.ArtistId
GROUP BY Artist.Name
ORDER BY Albums
*/


/*
SELECT Distinct(Country) FROM Customer
*/


/*
SELECT * FROM Customer WHERE Fax IS NULL
*/


/*
DELETE FROM Customer WHERE Fax IS NULL
*/