USE codeup_test_db;

#TRUNCATE codeup_test_db;

INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Led Zeppelin', 'Led Zeppelin IV', '1971', '37.0', 'Hard rock, heavy metal, folk rock');

INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Kevin Gates', 'OGWU', '2021', '350.197', 'Rap');

INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Alanis Morissette', 'Jagged Little Pill', '1995', '33.243', 'Alternative rock');


INSERT INTO albums
    (artist, name, release_date, sales, genre)
VALUES ('Celine Dion', 'Falling into You', '1996', '32.211', 'Pop, soft rock'),
       ('Eagles	Hotel California', '1976', '1990', '32.315', 'Soft rock'),
       ('Elton John', 'Goodbye Yellow Brick Road', '1973', '85.85', 'rock, pop rock, glam rock');


INSERT INTO albums
(artist, name, release_date, sales, genre)
VALUES
('Drake', 'View', '2016', '40.197', 'Rap and RnB'),
('Rio Da Yung Og & RMC Mike', 'Dumb and Dumb3r', '2019', '11.197', 'Rap'),
('GLEE', 'Soundtrack', '2011', '1.197', 'Pop');

SELECT *
FROM albums;