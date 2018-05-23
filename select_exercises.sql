USE codeup_test_db;
SELECT 'Albums by Pink Floyd' as 'Info';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'This song was released' as 'Info';
SELECT release_date from albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Genre of Nevermind' as 'Info';
SELECT genre from albums WHERE name = 'Nevermind';

SELECT 'All albums released between 1990 and 1999' as 'Info';
SELECT NAME FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums with less that 20 mil sales' as 'Info'
SELECT NAME FROM albums WHERE sales < 20.0;

-- SELECT NAME FROM albums where artists LIKE '%rock%'; ( to find everything with rock in the genre column)
SELECT 'All rock albums' as 'Info';
SELECT NAME FROM albums WHERE genre = "Rock";

