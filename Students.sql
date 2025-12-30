CREATE TABLE student (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    date_of_birth DATE,
    gender ENUM('Male', 'Female', 'Other'),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    enrollment_date DATE DEFAULT (CURRENT_DATE)
);
INSERT INTO student (first_name, last_name, date_of_birth, gender, email, phone, enrollment_date)
VALUES
('Amit', 'Sharma', '2002-05-14', 'Male', 'amit.sharma@example.com', '9876543210', '2025-01-10'),
('Priya', 'Verma', '2001-09-21', 'Female', 'priya.verma@example.com', '9876501234', '2025-02-05'),
('Rahul', 'Patel', '2003-12-02', 'Male', 'rahul.patel@example.com', '9876009876', '2025-03-01'),
('Sneha', 'Rao', '2002-07-18', 'Female', 'sneha.rao@example.com', '9876123456', '2025-04-15'),
('Arjun', 'Mehta', '2001-11-30', 'Male', 'arjun.mehta@example.com', '9876987654', '2025-05-20');


select * from student;