INSERT INTO Musician
VALUES (1, 'Music Artist_1', 'Artist_1');
INSERT INTO Musician
VALUES (2, 'Music Artist_2', 'Artist_2');
INSERT INTO Musician
VALUES (3, 'Artist_3', 'Artist_3');
INSERT INTO Musician
VALUES (4, 'Artist_4', 'Music Artist_4');
INSERT INTO Musician
VALUES (5, 'Music Artist_5', 'Music Artist_5');
INSERT INTO Musician
VALUES (6, 'Music Artist_6', 'Artist_6');
INSERT INTO Musician
VALUES (7, 'Music Artist_7', 'Music Artist_7');
INSERT INTO Musician
VALUES (8, 'Artist_8', 'Music Artist_8');

INSERT INTO Genre
VALUES (1, 'Classic');
INSERT INTO Genre
VALUES (2, 'Rock');
INSERT INTO Genre
VALUES (3, 'Popular');
INSERT INTO Genre
VALUES (4, 'Folklore');
INSERT INTO Genre
VALUES (5, 'Jazz');

INSERT INTO Musician_Genre
VALUES (8, 1);
INSERT INTO Musician_Genre
VALUES (7, 3);
INSERT INTO Musician_Genre
VALUES (6, 5);
INSERT INTO Musician_Genre
VALUES (5, 1);
INSERT INTO Musician_Genre
VALUES (4, 4);
INSERT INTO Musician_Genre
VALUES (4, 3);
INSERT INTO Musician_Genre
VALUES (3, 2);
INSERT INTO Musician_Genre
VALUES (2, 1);
INSERT INTO Musician_Genre
VALUES (2, 4);
INSERT INTO Musician_Genre
VALUES (1, 3);

INSERT INTO Album
VALUES (1, 'Album_1', 2015);
INSERT INTO Album
VALUES (2, 'Album_2', 2016);
INSERT INTO Album
VALUES (3, 'Album_3', 2017);
INSERT INTO Album
VALUES (4, 'Album_4', 2018);
INSERT INTO Album
VALUES (5, 'Album_5', 2019);
INSERT INTO Album
VALUES (6, 'Album_6', 2020);
INSERT INTO Album
VALUES (7, 'Album_7', 2019);
INSERT INTO Album
VALUES (8, 'Album_8', 2018);

INSERT INTO Musician_Album
VALUES (1, 8, 7);
INSERT INTO Musician_Album
VALUES (2, 7, 8);
INSERT INTO Musician_Album
VALUES (3, 6, 6);
INSERT INTO Musician_Album
VALUES (4, 7, 6);
INSERT INTO Musician_Album
VALUES (5, 6, 5);
INSERT INTO Musician_Album
VALUES (6, 5, 4);
INSERT INTO Musician_Album
VALUES (7, 4, 3);
INSERT INTO Musician_Album
VALUES (8, 3, 2);
INSERT INTO Musician_Album
VALUES (9, 2, 2);
INSERT INTO Musician_Album
VALUES (10, 1, 2);
INSERT INTO Musician_Album
VALUES (11, 1, 1);

INSERT INTO Track
VALUES (1, 1, 'Track_1', 2.4);
INSERT INTO Track
VALUES (2, 1, 'Track_2', 4.1);
INSERT INTO Track
VALUES (3, 2, 'Track_3', 3.7);
INSERT INTO Track
VALUES (4, 2, 'Track_4', 3.2);
INSERT INTO Track
VALUES (5, 3, 'Track_5', 1.5);
INSERT INTO Track
VALUES (6, 3, 'Track_6', 2.1);
INSERT INTO Track
VALUES (7, 3, 'Track_7', 1.3);
INSERT INTO Track
VALUES (8, 4, 'Track_8', 3.8);
INSERT INTO Track
VALUES (9, 5, 'Track_9', 2.2);
INSERT INTO Track
VALUES (10, 5, 'Track_10', 4.0);
INSERT INTO Track
VALUES (11, 6, 'Track_11', 2.5);
INSERT INTO Track
VALUES (12, 6, 'Track_12', 2.9);
INSERT INTO Track
VALUES (13, 7, 'Track_13', 4.4);
INSERT INTO Track
VALUES (14, 8, 'Track_14', 3.1);
INSERT INTO Track
VALUES (15, 8, 'Track_15', 2.7);

INSERT INTO Collection
VALUES (1, 'Collection_1', 2019);
INSERT INTO Collection
VALUES (2, 'Collection_2', 2020);
INSERT INTO Collection
VALUES (3, 'Collection_3', 2021);
INSERT INTO Collection
VALUES (4, 'Collection_4', 2021);
INSERT INTO Collection
VALUES (5, 'Collection_5', 2020);
INSERT INTO Collection
VALUES (6, 'Collection_6', 2019);
INSERT INTO Collection
VALUES (7, 'Collection_7', 2019);
INSERT INTO Collection
VALUES (8, 'Collection_8', 2020);

INSERT INTO Collection_Track
VALUES (1, 1, 1);
INSERT INTO Collection_Track
VALUES (2, 2, 1);
INSERT INTO Collection_Track
VALUES (3, 2, 2);
INSERT INTO Collection_Track
VALUES (4, 3, 2);
INSERT INTO Collection_Track
VALUES (5, 4, 3);
INSERT INTO Collection_Track
VALUES (6, 5, 3);
INSERT INTO Collection_Track
VALUES (7, 6, 4);
INSERT INTO Collection_Track
VALUES (8, 7, 4);
INSERT INTO Collection_Track
VALUES (9, 8, 5);
INSERT INTO Collection_Track
VALUES (10, 9, 5);
INSERT INTO Collection_Track
VALUES (11,10, 6);
INSERT INTO Collection_Track
VALUES (12, 11, 6);
INSERT INTO Collection_Track
VALUES (13, 12, 7);
INSERT INTO Collection_Track
VALUES (14, 13, 7);
INSERT INTO Collection_Track
VALUES (15, 14, 8);
INSERT INTO Collection_Track
VALUES (16, 15, 8);












