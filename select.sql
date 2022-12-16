-- SELECT запросы
SELECT album, "year" FROM Albums
WHERE "year" BETWEEN '2018-01-01' AND '2018-12-31';

SELECT track, duration FROM Tracks
WHERE duration = (SELECT MAX(duration) FROM Tracks);

SELECT track FROM Tracks
WHERE duration >= '00:03:30';

SELECT collection FROM Collections
WHERE "year" BETWEEN '2018-01-01' AND '2020-12-31';

SELECT performer FROM Performers
WHERE performer NOT LIKE '% %';

SELECT track FROM Tracks
WHERE track LIKE '%мой%' OR track LIKE '%my%';