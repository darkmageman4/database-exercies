USE codeup_test_db;

DROP TABLE IF EXISTS albums

CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(25) ,
    name VARCHAR(26),
    release_date INT,
    sales FLOAT,
    genre VARCHAR(100),
    PRIMARY KEY(id));

DESCRIBE albums;

