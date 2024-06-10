CREATE DATABASE IF NOT EXISTS wordbookdb;

USE wordbookdb;

CREATE TABLE IF NOT EXISTS words (
    id INT AUTO_INCREMENT PRIMARY KEY,
    word VARCHAR(255) NOT NULL
);

GRANT ALL ON main.* TO 'usertest'@'%';

INSERT INTO words (word) VALUES ('hello');