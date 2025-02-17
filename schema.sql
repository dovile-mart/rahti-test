CREATE TABLE IF NOT EXISTS Student (
    id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO Student (first_name, last_name, email) 
VALUES 
    ('Aku', 'Johnson', 'john@john.com'),
    ('Ankka', 'Kateson', 'kate@kate.com'),
    ('Musta', 'Naamio', 'mm@bengali.org');

SELECT * from Student;