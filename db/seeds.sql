-- DEPARTMENTS
USE company_DB

INSERT INTO department (name)
VALUES 
("Executive"), 
("Finance"), 
("Human Resources"), 
("Information Technology"), 
("Operations"), 
("Sales");

-- SELECT * FROM department;


-- ROLES
INSERT INTO role (title, salary, department_id)
VALUES 
("Vice President", 85000.00, 1),
("Chief Exectutive Officer (CEO)", 120000.00, 1),
("Accountant", 65000.00, 2),
("Manager, Human Resources", 75000.00, 3),
("Software Engineer (Front End)", 125000.00, 4),
("Administration", 38000.00, 5),
("Manager", 75000.00, 6),
("Quality Control", 40000.00, 6),
("Sales Representative", 55000.00, 6);

-- SELECT * FROM role;


-- EMPLOYEES

-- Create managers who do not have a manager so that employees with managers have correct manager_id
INSERT INTO employee (first_name, last_name, role_id)
VALUES 
("Killian", "Chamberlain", 2),
("Delaram", "Riahi", 3),
("David", "smith", 5),
("Turner", "Frederick", 4);

-- Create employees
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("Andrew", "Baker", 1, 1),
("John", "Wick", 9, 1),
("Happy", "Muppet", 6, 1),
("Jim", "Doresy", 9, 1),
("ObiWan", "Kenobi", 9, 1),
("Andy", "Bernard", 3, 2),
("Tommy", "Chong", 3, 2),
("Jett", "Huffhines", 6, 3),
("Tanner", "Melugin", 7, 1),
("Glenn", "Spivey", 4, 1);

-- SELECT * FROM employee;