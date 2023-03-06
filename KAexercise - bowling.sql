CREATE TABLE Bowling (
    id INTEGER PRIMARY KEY,
    bfirst TEXT NOT NULL,
    bgame1 INTEGER NOT NULL,
    bgame2 INTEGER NOT NULL,
    bgame3 INTEGER NOT NULL
    );



INSERT INTO Bowling (id, bfirst, bgame1, bgame2, bgame3)
VALUES (1, 'Ben', 125, 99, 102), (2, 'Sarah', 140, 135, 139),
(3, 'Fred', 68, 30, 75);
SELECT * FROM Bowling; 

UPDATE Bowling SET bgame1 = 135 WHERE id = 1;
SELECT * FROM Bowling;

DELETE FROM Bowling WHERE id = 3;
SELECT * FROM Bowling;
