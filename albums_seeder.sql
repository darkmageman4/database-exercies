USE codeup_test_db;

TRUNCATE codeup_test_db;

INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Led Zeppelin', 'Led Zeppelin IV', '1971', '37.0', 'Hard rock, heavy metal, folk rock');

INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Bad', '1987', '35.197', 'Pop, rhythm and blues, funk and rock');

INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Alanis Morissette', 'Jagged Little Pill', '1995', '33.243', 'Alternative rock');


INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Celine Dion', 'Falling into You', '1996', '32.211', 'Pop, soft rock'),
       ('Eagles	Hotel California', '1976', '1990', '32.315', 'Soft rock '),
       (' Elton John', 'Goodbye Yellow Brick Road', '1973', '8.530.85', 'rock, pop rock, glam rock');

SELECT *
FROM albums;