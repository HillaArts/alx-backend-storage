-- SQL script to create a table users with id, email, and name attributes
-- The table has constraints: id is primary key, email is unique

CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    PRIMARY KEY (id)
);

