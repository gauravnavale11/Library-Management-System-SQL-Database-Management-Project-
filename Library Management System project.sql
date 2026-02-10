CREATE DATABASE LibraryDB;
USE LibraryDB;

-- 1. Members Table
CREATE TABLE Members (
    member_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    phone VARCHAR(15),
    email VARCHAR(100),
    address VARCHAR(100),
    join_date DATE
);

-- Insert Members (50)
INSERT INTO Members (name, phone, email, address, join_date) VALUES
('Ravi Sharma','9000000001','ravi.sharma@gmail.com','Pune','2024-01-01'),
('Neha Gupta','9000000002','neha.gupta@gmail.com','Mumbai','2024-01-02'),
('Amit Verma','9000000003','amit.verma@gmail.com','Nagpur','2024-01-03'),
('Pooja Singh','9000000004','pooja.singh@gmail.com','Nashik','2024-01-04'),
('Rahul Patil','9000000005','rahul.patil@gmail.com','Kolhapur','2024-01-05'),
('Sneha Kulkarni','9000000006','sneha.k@gmail.com','Satara','2024-01-06'),
('Suresh Pawar','9000000007','suresh.p@gmail.com','Solapur','2024-01-07'),
('Anita Deshmukh','9000000008','anita.d@gmail.com','Aurangabad','2024-01-08'),
('Vikas Joshi','9000000009','vikas.j@gmail.com','Amravati','2024-01-09'),
('Priya Nair','9000000010','priya.nair@gmail.com','Akola','2024-01-10'),
('Kunal Shah','9000000011','kunal.shah@gmail.com','Pune','2024-01-11'),
('Aarti More','9000000012','aarti.more@gmail.com','Mumbai','2024-01-12'),
('Nikhil Pawar','9000000013','nikhil.p@gmail.com','Nagpur','2024-01-13'),
('Sonali Patil','9000000014','sonali.p@gmail.com','Nashik','2024-01-14'),
('Rohit Yadav','9000000015','rohit.y@gmail.com','Kolhapur','2024-01-15'),
('Kavita Mishra','9000000016','kavita.m@gmail.com','Satara','2024-01-16'),
('Manoj Kumar','9000000017','manoj.k@gmail.com','Solapur','2024-01-17'),
('Pankaj Jain','9000000018','pankaj.j@gmail.com','Aurangabad','2024-01-18'),
('Divya Iyer','9000000019','divya.i@gmail.com','Amravati','2024-01-19'),
('Sanjay Rao','9000000020','sanjay.r@gmail.com','Akola','2024-01-20'),
('Alok Tiwari','9000000021','alok.t@gmail.com','Pune','2024-01-21'),
('Meena Joshi','9000000022','meena.j@gmail.com','Mumbai','2024-01-22'),
('Arjun Malhotra','9000000023','arjun.m@gmail.com','Nagpur','2024-01-23'),
('Ritu Saxena','9000000024','ritu.s@gmail.com','Nashik','2024-01-24'),
('Deepak Chauhan','9000000025','deepak.c@gmail.com','Kolhapur','2024-01-25'),
('Shilpa Shetty','9000000026','shilpa.s@gmail.com','Satara','2024-01-26'),
('Pravin Jadhav','9000000027','pravin.j@gmail.com','Solapur','2024-01-27'),
('Bhavana Kulkarni','9000000028','bhavana.k@gmail.com','Aurangabad','2024-01-28'),
('Sachin Tendulkar','9000000029','sachin.t@gmail.com','Amravati','2024-01-29'),
('Nisha Kapoor','9000000030','nisha.k@gmail.com','Akola','2024-01-30'),
('Yogesh Bhosale','9000000031','yogesh.b@gmail.com','Pune','2024-02-01'),
('Komal Patankar','9000000032','komal.p@gmail.com','Mumbai','2024-02-02'),
('Ramesh Chavan','9000000033','ramesh.c@gmail.com','Nagpur','2024-02-03'),
('Sunita Raut','9000000034','sunita.r@gmail.com','Nashik','2024-02-04'),
('Mahesh Kulkarni','9000000035','mahesh.k@gmail.com','Kolhapur','2024-02-05'),
('Smita Patil','9000000036','smita.p@gmail.com','Satara','2024-02-06'),
('Ajay Shinde','9000000037','ajay.s@gmail.com','Solapur','2024-02-07'),
('Rekha Nimbalkar','9000000038','rekha.n@gmail.com','Aurangabad','2024-02-08'),
('Dinesh More','9000000039','dinesh.m@gmail.com','Amravati','2024-02-09'),
('Pallavi Desai','9000000040','pallavi.d@gmail.com','Akola','2024-02-10');



-- 2. Books Table
CREATE TABLE Books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(150),
    author VARCHAR(100),
    genre VARCHAR(50),
    publisher VARCHAR(100),
    year_published INT,
    available_copies INT
);

-- Insert Books (50)
INSERT INTO Books (title, author, genre, publisher, year_published, available_copies) VALUES
('The Alchemist', 'Paulo Coelho', 'Fiction', 'HarperCollins', 1988, 5),
('Wings of Fire', 'A.P.J. Abdul Kalam', 'Autobiography', 'Universities Press', 1999, 3),
('The Monk Who Sold His Ferrari', 'Robin Sharma', 'Self-help', 'HarperCollins', 1997, 4),
('Rich Dad Poor Dad', 'Robert Kiyosaki', 'Finance', 'Warner Books', 1997, 2),
('The Power of Habit', 'Charles Duhigg', 'Psychology', 'Random House', 2012, 6),
('Harry Potter 1', 'J.K. Rowling', 'Fantasy', 'Bloomsbury', 1997, 10),
('Harry Potter 2', 'J.K. Rowling', 'Fantasy', 'Bloomsbury', 1998, 8),
('Harry Potter 3', 'J.K. Rowling', 'Fantasy', 'Bloomsbury', 1999, 7),
('Harry Potter 4', 'J.K. Rowling', 'Fantasy', 'Bloomsbury', 2000, 9),
('Harry Potter 5', 'J.K. Rowling', 'Fantasy', 'Bloomsbury', 2003, 6),
('Think and Grow Rich', 'Napoleon Hill', 'Motivation', 'The Ralston Society', 1937, 3),
('Atomic Habits', 'James Clear', 'Self-help', 'Penguin', 2018, 7),
('Ikigai', 'Hector Garcia', 'Philosophy', 'Penguin', 2017, 4),
('The Secret', 'Rhonda Byrne', 'Spirituality', 'Atria Books', 2006, 5),
('Zero to One', 'Peter Thiel', 'Business', 'Crown Business', 2014, 4),
('Steve Jobs', 'Walter Isaacson', 'Biography', 'Simon & Schuster', 2011, 6),
('Sapiens', 'Yuval Noah Harari', 'History', 'Harper', 2011, 5),
('Homo Deus', 'Yuval Noah Harari', 'Future', 'Harper', 2015, 3),
('21 Lessons for 21st Century', 'Yuval Noah Harari', 'Non-fiction', 'Harper', 2018, 4),
('A Brief History of Time', 'Stephen Hawking', 'Science', 'Bantam', 1988, 5),
('The Theory of Everything', 'Stephen Hawking', 'Science', 'Bantam', 2002, 6),
('Astrophysics for People in a Hurry', 'Neil deGrasse Tyson', 'Science', 'Norton', 2017, 3),
('Inferno', 'Dan Brown', 'Thriller', 'Doubleday', 2013, 4),
('Origin', 'Dan Brown', 'Thriller', 'Doubleday', 2017, 5),
('Angels & Demons', 'Dan Brown', 'Thriller', 'Pocket Books', 2000, 6),
('Da Vinci Code', 'Dan Brown', 'Thriller', 'Doubleday', 2003, 4),
('The Lost Symbol', 'Dan Brown', 'Thriller', 'Doubleday', 2009, 3),
('Digital Fortress', 'Dan Brown', 'Thriller', 'St. Martin', 1998, 5),
('Deception Point', 'Dan Brown', 'Thriller', 'Pocket Books', 2001, 2),
('Shiva Trilogy', 'Amish Tripathi', 'Mythology', 'Westland', 2010, 7),
('Ram Chandra Series', 'Amish Tripathi', 'Mythology', 'Westland', 2015, 6),
('Mahabharata', 'C. Rajagopalachari', 'Mythology', 'Bharatiya Vidya Bhavan', 1951, 4),
('Ramayana', 'Valmiki', 'Epic', 'Various', 500, 3),
('Gitanjali', 'Rabindranath Tagore', 'Poetry', 'Macmillan', 1910, 5),
('Discovery of India', 'Jawaharlal Nehru', 'History', 'Oxford University Press', 1946, 2),
('India After Gandhi', 'Ramachandra Guha', 'History', 'HarperCollins', 2007, 3),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 'Scribner', 1925, 4),
('To Kill a Mockingbird', 'Harper Lee', 'Classic', 'J.B. Lippincott & Co.', 1960, 5),
('1984', 'George Orwell', 'Dystopian', 'Secker & Warburg', 1949, 6),
('Animal Farm', 'George Orwell', 'Satire', 'Secker & Warburg', 1945, 4),
('Pride and Prejudice', 'Jane Austen', 'Romance', 'T. Egerton', 1813, 5),
('Emma', 'Jane Austen', 'Romance', 'John Murray', 1815, 3),
('Jane Eyre', 'Charlotte Brontë', 'Classic', 'Smith, Elder & Co.', 1847, 4),
('Wuthering Heights', 'Emily Brontë', 'Classic', 'Thomas Cautley Newby', 1847, 2),
('The Catcher in the Rye', 'J.D. Salinger', 'Classic', 'Little, Brown and Company', 1951, 5),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 'George Allen & Unwin', 1937, 7),
('The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', 'George Allen & Unwin', 1954, 6),
('The Silmarillion', 'J.R.R. Tolkien', 'Fantasy', 'George Allen & Unwin', 1977, 4),
('Game of Thrones', 'George R.R. Martin', 'Fantasy', 'Bantam Spectra', 1996, 8),
('Clash of Kings', 'George R.R. Martin', 'Fantasy', 'Bantam Spectra', 1998, 5);



-- 3. Staff Table
CREATE TABLE Staff (
    staff_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    role VARCHAR(50),
    phone VARCHAR(15)
);

-- Insert Staff (50)
INSERT INTO Staff (name, role, phone) VALUES
('Anil Kumar', 'Librarian', '9811122233'),
('Sneha Patel', 'Assistant Librarian', '9822233344'),
('Vikas Rao', 'Clerk', '9833344455'),
('Manisha Jain', 'Librarian', '9844455566'),
('Rohit Malhotra', 'Assistant Librarian', '9855566677'),
('Ritu Sharma', 'Clerk', '9866677788'),
('Deepak Joshi', 'Assistant Librarian', '9877788899'),
('Seema Agarwal', 'Librarian', '9888899900'),
('Naveen Kumar', 'Clerk', '9899900011'),
('Alka Bhatia', 'Assistant Librarian', '9900011222'),
('Pankaj Tiwari', 'Librarian', '9811123344'),
('Meena Reddy', 'Clerk', '9822234455'),
('Suresh Menon', 'Archivist', '9833345566'),
('Asha Deshmukh', 'Assistant Librarian', '9844456677'),
('Rahul Khanna', 'IT Support', '9855567788'),
('Geeta Kapoor', 'Cataloguer', '9866678899'),
('Rajesh Gupta', 'Clerk', '9877789900'),
('Kavita Mishra', 'Assistant Librarian', '9888891011'),
('Sanjay Verma', 'Librarian', '9899902122'),
('Pooja Nair', 'Assistant Librarian', '9900013233'),
('Ajay Sharma', 'Clerk', '9811134344'),
('Rakhi Soni', 'Archivist', '9822245455'),
('Karan Yadav', 'Librarian', '9833356566'),
('Shweta Joshi', 'Cataloguer', '9844467677'),
('Mukesh Patel', 'Clerk', '9855578788'),
('Divya Rao', 'Assistant Librarian', '9866689899'),
('Arun Bhatia', 'IT Support', '9877790901'),
('Neha Kapoor', 'Librarian', '9888802022'),
('Vivek Singh', 'Assistant Librarian', '9899913133'),
('Anita Rani', 'Clerk', '9900024244'),
('Harish Choudhary', 'Librarian', '9811135353'),
('Sunita Yadav', 'Assistant Librarian', '9822246464'),
('Mohit Sethi', 'Archivist', '9833357575'),
('Kajal Mehta', 'Clerk', '9844468686'),
('Ramesh Sharma', 'Cataloguer', '9855579797'),
('Preeti Kaur', 'Assistant Librarian', '9866680808'),
('Amit Verma', 'IT Support', '9877791919'),
('Lakshmi Pillai', 'Librarian', '9888803030'),
('Sameer Khan', 'Assistant Librarian', '9899914141'),
('Bhavna Jain', 'Clerk', '9900025252'),
('Gopal Iyer', 'Archivist', '9811136363'),
('Swati Singh', 'Librarian', '9822247474'),
('Arvind Nair', 'Clerk', '9833358585'),
('Nidhi Agarwal', 'Assistant Librarian', '9844469696'),
('Dinesh Joshi', 'IT Support', '9855580808'),
('Rashmi Das', 'Cataloguer', '9866691919'),
('Vikram Malhotra', 'Clerk', '9877702020'),
('Shilpa Reddy', 'Assistant Librarian', '9888813131'),
('Hemant Kumar', 'Librarian', '9899924242'),
('Priya Saxena', 'Clerk', '9900035353');



-- 4. Borrow Table
CREATE TABLE Borrow (
    borrow_id INT AUTO_INCREMENT PRIMARY KEY,
    member_id INT,
    book_id INT,
    staff_id INT,
    borrow_date DATE,
    due_date DATE,
    return_date DATE,
    FOREIGN KEY (member_id) REFERENCES Members(member_id),
    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    FOREIGN KEY (staff_id) REFERENCES Staff(staff_id)
);

-- Insert Borrow Records (50)
INSERT INTO Borrow (member_id, book_id, staff_id, borrow_date, due_date, return_date) VALUES
(1,1,1,'2022-01-05','2022-01-20','2022-01-18'),
(2,2,2,'2022-02-10','2022-02-25','2022-02-24'),
(3,3,3,'2022-03-01','2022-03-16',NULL),
(4,4,4,'2022-03-12','2022-03-27','2022-03-29'),
(5,5,5,'2022-04-01','2022-04-16',NULL),
(6,6,6,'2022-04-10','2022-04-25','2022-04-23'),
(7,7,7,'2022-05-02','2022-05-17',NULL),
(8,8,8,'2022-05-15','2022-05-30','2022-05-29'),
(9,9,9,'2022-06-01','2022-06-16','2022-06-20'),
(10,10,10,'2022-06-10','2022-06-25',NULL),
(11,11,11,'2022-07-05','2022-07-20','2022-07-19'),
(12,12,12,'2022-08-01','2022-08-16',NULL),
(13,13,13,'2022-08-15','2022-08-30','2022-09-01'),
(14,14,14,'2022-09-05','2022-09-20',NULL),
(15,15,15,'2022-10-01','2022-10-16','2022-10-15'),
(16,16,16,'2022-10-20','2022-11-04',NULL),
(17,17,17,'2022-11-05','2022-11-20',NULL),
(18,18,18,'2022-11-15','2022-11-30','2022-12-01'),
(19,19,19,'2022-12-01','2022-12-16',NULL),
(20,20,20,'2022-12-15','2022-12-30','2023-01-02'),
(21,21,21,'2023-01-05','2023-01-20','2023-01-19'),
(22,22,22,'2023-01-10','2023-01-25',NULL),
(23,23,23,'2023-01-15','2023-01-30','2023-01-29'),
(24,24,24,'2023-02-01','2023-02-16',NULL),
(25,25,25,'2023-02-10','2023-02-25','2023-02-24'),
(26,26,26,'2023-02-20','2023-03-07',NULL),
(27,27,27,'2023-03-01','2023-03-16','2023-03-15'),
(28,28,28,'2023-03-10','2023-03-25',NULL),
(29,29,29,'2023-03-15','2023-03-30','2023-03-29'),
(30,30,30,'2023-04-01','2023-04-16',NULL),

(31,31,31,'2023-04-05','2023-04-20','2023-04-18'),
(32,32,32,'2023-04-10','2023-04-25',NULL),
(33,33,33,'2023-05-01','2023-05-16','2023-05-15'),
(34,34,34,'2023-05-10','2023-05-25',NULL),
(35,35,35,'2023-05-20','2023-06-04','2023-06-02'),
(36,36,36,'2023-06-01','2023-06-16',NULL),
(37,37,37,'2023-06-10','2023-06-25','2023-06-23'),
(38,38,38,'2023-06-20','2023-07-05',NULL),
(39,39,39,'2023-07-01','2023-07-16','2023-07-15'),
(40,40,40,'2023-07-10','2023-07-25',NULL),
(41,41,1,'2023-08-01','2023-08-16','2023-08-15'),
(42,42,2,'2023-08-05','2023-08-20',NULL),
(43,43,3,'2023-08-10','2023-08-25','2023-08-24'),
(44,44,4,'2023-08-15','2023-08-30',NULL),
(45,45,5,'2023-09-01','2023-09-16','2023-09-14'),
(46,46,6,'2023-09-10','2023-09-25',NULL),
(47,47,7,'2023-09-20','2023-10-05','2023-10-04'),
(48,48,8,'2023-10-01','2023-10-16',NULL),
(49,49,9,'2023-10-05','2023-10-20','2023-10-18'),
(50,50,10,'2023-10-10','2023-10-25',NULL);

-- 5. Fines Table
CREATE TABLE Fines (
    fine_id INT AUTO_INCREMENT PRIMARY KEY,
    borrow_id INT,
    amount DECIMAL(10,2),
    paid BOOLEAN,
    FOREIGN KEY (borrow_id) REFERENCES Borrow(borrow_id)
);

-- Insert Fines (20 records)
INSERT INTO Fines (borrow_id, amount, paid) VALUES
(1, 50.00, FALSE),
(2, 20.00, TRUE),
(3, 75.00, FALSE),
(4, 30.00, TRUE),
(5, 40.00, FALSE),
(6, 25.00, TRUE),
(7, 60.00, FALSE),
(8, 80.00, TRUE),
(9, 100.00, FALSE),
(10, 35.00, FALSE),
(11, 45.00, TRUE),
(12, 90.00, FALSE),
(13, 55.00, TRUE),
(14, 70.00, FALSE),
(15, 25.00, FALSE),
(16, 85.00, TRUE),
(17, 65.00, FALSE),
(18, 95.00, FALSE),
(19, 50.00, TRUE),
(20, 40.00, FALSE);




-- 1. Members who joined after 2021
SELECT name, join_date
FROM Members
WHERE join_date > '2021-12-31';

-- 2. Books with more than 5 copies
SELECT title, author, available_copies
FROM Books
WHERE available_copies > 5;

-- 3. Staff who are Librarians
SELECT name, phone
FROM Staff
WHERE role = 'Librarian';

-- 4. Books published before 2000
SELECT title, author, year_published
FROM Books
WHERE year_published < 2000;

-- 5. Contact details of Ravi Sharma
SELECT name, phone, email
FROM Members
WHERE name = 'Ravi Sharma';

-- 6. Members with borrowed book titles
SELECT m.name, b.title
FROM Borrow br
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id;

-- 7. Borrowed books and issuing staff
SELECT m.name AS member, b.title AS book, s.name AS staff
FROM Borrow br
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id
JOIN Staff s ON br.staff_id = s.staff_id;

-- 8. Members with unreturned books
SELECT m.name, b.title, br.due_date
FROM Borrow br
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id
WHERE br.return_date IS NULL;

-- 9. Members who paid fines
SELECT m.name, b.title, f.amount
FROM Fines f
JOIN Borrow br ON f.borrow_id = br.borrow_id
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id
WHERE f.paid = TRUE;

-- 10. Books returned late
SELECT m.name, b.title, br.due_date, br.return_date
FROM Borrow br
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id
WHERE br.return_date > br.due_date;

-- 11. Count books by genre
SELECT genre, COUNT(*) AS total_books
FROM Books
GROUP BY genre;

-- 12. Average fine amount
SELECT AVG(amount) AS avg_fine
FROM Fines;

-- 13. Member with maximum borrowed books
SELECT m.name, COUNT(br.borrow_id) AS total_borrowed
FROM Borrow br
JOIN Members m ON br.member_id = m.member_id
GROUP BY m.name
ORDER BY total_borrowed DESC
LIMIT 1;

-- 14. Most borrowed book
SELECT b.title, COUNT(br.borrow_id) AS borrow_count
FROM Borrow br
JOIN Books b ON br.book_id = b.book_id
GROUP BY b.title
ORDER BY borrow_count DESC
LIMIT 1;

-- 15. Total unpaid fine amount
SELECT SUM(amount) AS total_unpaid
FROM Fines
WHERE paid = FALSE;

