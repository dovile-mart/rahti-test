CREATE TABLE IF NOT EXISTS Student (
    id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO Student (first_name, last_name, email) 
VALUES 
    ('AkuP', 'Johnson', 'john@pg.com'),
    ('AnkkaP', 'Kateson', 'kate@pg.com'),
    ('MustaP', 'Naamio', 'mm@pg.org');

SELECT * from Student;