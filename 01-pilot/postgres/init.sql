DROP TABLE IF EXISTS users;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    birthdate DATE NOT NULL,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP
);

INSERT INTO users(
    username,
    email,
    first_name,
    last_name,
    birthdate,
    created_at,
    updated_at
)
VALUES 
    ('cwenga','cwenga@carml.ai','carmel','wenga','1990-09-20',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
    ('smenguope','smenguope@carml.ai','suzie','menguope','1992-11-13',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
    ('cdiogni','cdiogni@carml.ai','christian','diogni','1992-10-13',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)