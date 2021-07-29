USE codeup_test_db;

SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date FROM albums WHERE name = 'Lonely Hearts Club Band';

SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT name FROM albums WHERE release_date = '1990';

SELECT * FROM albums WHERE sales < 20;

SELECT * FROM albums WHERE genre = 'Rock';

