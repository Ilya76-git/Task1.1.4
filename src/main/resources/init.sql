CREATE SCHEMA IF NOT EXISTS users;
USE users;

DROP TABLE IF EXISTS users;
CREATE TABLE users (id BIGINT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(80), lastname VARCHAR (100), age INT);

INSERT INTO users(name, lastname, age) VALUES ("","",10);
