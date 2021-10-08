INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Salesperson', 80000, 1),
    ('Sales Lead', 100000, 1),
    ('Software Engineer', 120000, 2),
    ('Lead Engineer', 150000, 2),
    ('Accountant', 125000, 3),
    ('Lawyer', 190000, 4),
    ('Legal Team Lead', 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 2, 'Ashley Rodriguez'),
    ('Mike', 'Chan', 1, 'John Doe'),
    ('Ashley', 'Rodriguez', 4, null),
    ('Kevin', 'Tupik', 3, 'Ashley Rodriguez'),
    ('Malia', 'Brown', 5, null),
    ('Sarah', 'Lourd', 7, null),
    ('Tom', 'Allen', 6, 'Sarah Lourd'),
    ('Tammer', 'Galal', 3, 'Kevin Tupik');
