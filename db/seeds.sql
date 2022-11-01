INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 100000, 1),
('Software Engineer', 220000, 1),
('Accountant', 100000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 140000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('James', 'Patmore', 2, null),
('David', 'Anaya', 1, 1),
('Taylor', 'Stewart', 4, null),
('Jake', 'Matthews', 3, 3),
('Elizabeth', 'Borazon', 6, null),
('Ella', 'Mora', 5, 5),
('Matthew', 'Stafford', 7, null),
('Cooper', 'Kupp', 8, 7);
