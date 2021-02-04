SELECT name, year FROM Albums WHERE year = 2018;

SELECT name, time FROM Tracks WHERE MAX(time);

SELECT name FROM Tracks WHERE time <= '3:30';

SELECT name FROM Collections WHERE year >= 2018 AND year <= 2020;

SELECT name FROM Artists WHERE name NOT LIKE '% %';

SELECT name FROM Tracks WHERE name LIKE '%% my %%';
