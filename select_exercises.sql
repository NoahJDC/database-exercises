USE codeup_test_db;

SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date from albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre from albums WHERE name = 'Nevermind';

SELECT NAME FROM albums WHERE release_date > 1990 < 2000;

SELECT NAME FROM albums WHERE sales < 20.0;

-- SELECT NAME FROM albums where artists LIKE '%rock%'; ( to find everything with rock in the genre col)
SELECT NAME FROM albums WHERE genre = "Rock";

