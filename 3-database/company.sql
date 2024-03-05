-- Create employees table
CREATE TABLE IF NOT EXISTS employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    position INT,
    department INT,
    salary DECIMAL(10, 2)
);

-- Insert sample data
INSERT INTO employees (first_name, last_name, position, department, salary) VALUES
('John', 'Doe', 1, 1, 60000.00),
('Jane', 'Smith', 2, 2, 70000.00),
('Michael', 'Johnson', 3, 3, 55000.00),
('Emily', 'Williams', 4, 4, 65000.00),
('William', 'Jones', 5, 2, 75000.00),
('Sarah', 'Brown', 6, 5, 50000.00),
('James', 'Taylor', 1, 6, 62000.00),
('Olivia', 'Martinez', 7, 7, 80000.00),
('David', 'Anderson', 8, 6, 58000.00),
('Sophia', 'Garcia', 9, 3, 48000.00),
('Benjamin', 'Lopez', 10, 8, 57000.00),
('Emma', 'Hernandez', 11, 6, 63000.00),
('Alexander', 'Scott', 2, 2, 72000.00),
('Ava', 'Clark', 3, 3, 56000.00),
('Mia', 'Lewis', 4, 4, 67000.00),
('Ethan', 'Adams', 5, 2, 78000.00),
('Charlotte', 'Green', 6, 5, 51000.00),
('Ryan', 'Baker', 1, 6, 64000.00),
('Daniel', 'Gonzalez', 7, 7, 82000.00),
('Chloe', 'Nelson', 8, 6, 59000.00),
('Jacob', 'Carter', 9, 3, 49000.00),
('Liam', 'Hill', 10, 8, 58000.00),
('Madison', 'Mitchell', 11, 6, 65000.00),
('Avery', 'Perez', 2, 2, 73000.00),
('Harper', 'Roberts', 3, 3, 57000.00),
('Evelyn', 'Turner', 4, 4, 68000.00),
('Jackson', 'Phillips', 5, 2, 79000.00),
('Sofia', 'King', 6, 5, 52000.00),
('Henry', 'Adams', 1, 6, 66000.00),
('Amelia', 'Campbell', 7, 7, 84000.00),
('Landon', 'Parker', 8, 6, 60000.00),
('Scarlett', 'Evans', 9, 3, 50000.00),
('Lucas', 'Edwards', 10, 8, 59000.00),
('Mason', 'Stewart', 11, 6, 67000.00),
('Eleanor', 'Flores', 2, 2, 74000.00),
('Grace', 'Morris', 3, 3, 58000.00),
('Nolan', 'Nguyen', 4, 4, 69000.00),
('Carter', 'Rogers', 5, 2, 80000.00),
('Aubrey', 'Gray', 6, 5, 53000.00),
('Joshua', 'Cook', 1, 6, 68000.00),
('Hannah', 'Murphy', 7, 'Consulting', 86000.00),
('Hunter', 'James', 8, 6, 61000.00),
('Anna', 'Reed', 9, 3, 51000.00),
('Isaac', 'Bailey', 10, 8, 60000.00),
('Levi', 'Ward', 11, 6, 69000.00),
('Natalie', 'Bell', 2, 2, 75000.00),
('Ella', 'Harrison', 3, 3, 59000.00);

-- Create departments table
CREATE TABLE IF NOT EXISTS departments (
    department_id INT AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(50)
);

-- Insert sample data into departments table
INSERT INTO departments (department_name) VALUES
('Sales'),
('Engineering'),
('Finance'),
('Marketing'),
('HR'),
('Operations'),
('Consulting'),
('Administration');

-- Create positions table
CREATE TABLE IF NOT EXISTS positions (
    position_id INT AUTO_INCREMENT PRIMARY KEY,
    position_name VARCHAR(50)
);

-- Insert sample data into positions table
INSERT INTO positions (position_name) VALUES
('Manager'),
('Engineer'),
('Analyst'),
('Designer'),
('Developer'),
('Coordinator'),
('Consultant'),
('Specialist'),
('Assistant'),
('Administrator'),
('Supervisor');




