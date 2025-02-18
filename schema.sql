CREATE TABLE IF NOT EXISTS Student (
    id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO Student (first_name, last_name, email) 
VALUES 
    ('AkuP', 'Johnson', 'john@john.com'),
    ('AnkkaP', 'Kateson', 'kate@kate.com'),
    ('MustaP', 'Naamio', 'mm@bengali.org');

SELECT * from Student;