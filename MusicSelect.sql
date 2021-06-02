SELECT name, data FROM Album WHERE data = 2018;

SELECT name, duration_track FROM Track ORDER BY duration_track DESC LIMIT 1;

SELECT name FROM Track WHERE duration_track >= 3.5;

SELECT name FROM Collection WHERE data BETWEEN 2018 AND 2020;

SELECT name FROM Musician WHERE name NOT LIKE '% %';

SELECT name FROM Track WHERE name LIKE '%my%';







