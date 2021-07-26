USE test123;

CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,artist CHAR(25) ,
    name CHAR(26), release_date INT, sales INT UNSIGNED, genre CHAR(9),
    PRIMARY KEY(id));


