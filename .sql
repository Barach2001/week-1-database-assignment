CREATE DATABASE school_management;

USE school_management;

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    course VARCHAR(100)
);

INSERT INTO students (first_name, last_name, email, course)
VALUES
('Barach', 'Aduot', 'barach@example.com', 'Software Engineering'),
('John', 'Otieno', 'john@example.com', 'Database Systems'),
('Mary', 'Achieng', 'mary@example.com', 'Web Development');

SELECT * FROM students;
