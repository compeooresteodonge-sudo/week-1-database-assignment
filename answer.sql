-- Week 1 MySQL Database Assignment
-- Library Management Database

-- Create the database
CREATE DATABASE library_management;

-- Select the database
USE library_management;

-- Create the books table
CREATE TABLE books (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    year_published INT,
    available BOOLEAN DEFAULT TRUE
);

-- Insert sample books
INSERT INTO books (title, author, year_published, available)
VALUES
('Things Fall Apart', 'Chinua Achebe', 1958, TRUE),
('The River Between', 'Ngugi wa Thiong''o', 1965, TRUE),
('Animal Farm', 'George Orwell', 1945, FALSE);

-- Display all books
SELECT * FROM books;
