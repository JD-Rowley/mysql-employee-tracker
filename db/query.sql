source db/db.sql
source db/schema.sql
source db/seeds.sql

-- combine department names with role table
SELECT role.*, department.name AS department
    FROM role
    LEFT JOIN department ON role.department_id = department.id;

-- combine role with employee table
SELECT employee.*, role.title AS role
    FROM employee
    LEFT JOIN role ON employee.role_id = role.id;