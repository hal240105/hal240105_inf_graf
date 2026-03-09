# Aufgabe --2025-11-06

--1 Aufgabe)

SELECT SUM(answer) FROM answer;


--2 Aufgabe)

SELECT AVG(level) FROM Difficulty;


--3 Aufgabe) 

SELECT * FROM Question WHERE question LIKE 'a%';

 
--4 Aufgabe)

SELECT question FROM Question WHERE question LIKE 'b%';

 
--5 Aufgabe)

SELECT SUM(checksum) FROM _prisma_migrations;