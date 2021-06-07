SELECT id_Genre, COUNT(id_Musician) FROM Musician_Genre GROUP BY id_Genre;

SELECT COUNT(id) FROM Track WHERE id_Album IN (
SELECT id FROM Album WHERE data BETWEEN 2019 AND 2020);

SELECT id_album, AVG(duration_track) FROM Track GROUP BY id_Album ;

SELECT name FROM Musician f LEFT JOIN Musician_Album a ON f.id = a.id_Musician
WHERE id_Album IN (SELECT id FROM Album WHERE data = 2020);

SELECT c.name FROM Collection c JOIN Collection_Track ct ON c.id = ct.id_Collection
JOIN Track t ON ct.id_Track = t.id
JOIN Musician_Album ma ON ma.id_Album = t.id_Album
JOIN Musician m ON ma.id_Musician = m.id
WHERE name = 'Artist_3';

SELECT DISTINCT  name FROM Album a JOIN musician_album ma ON a.id = ma.id_album
JOIN musician_genre mg ON mg.id_musician = ma.id_musician
WHERE mg.id_musician IN (SELECT id_musician FROM musician_genre GROUP BY id_musician HAVING COUNT(musician_genre) > 1);


SELECT name FROM Track
WHERE id NOT IN (SELECT id_track FROM collection_track);

SELECT f.name FROM Musician f JOIN Musician_Album ma ON f.id = ma.id_Musician
JOIN Track t ON t.id_Album = ma.id_Album
WHERE duration_track IN (SELECT MIN(duration_track) FROM Track);

SELECT a.name FROM Album a JOIN Track t ON a.id = t.id_Album
WHERE id_Album  in (SELECT  id_Album   FROM Track GROUP BY id_Album having COUNT(id) = 1);

















