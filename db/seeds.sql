USE employee_DB

INSERT  INTO department (name)
VALUES ("ENGINEERING"),("SALES"),("ACCOUNTING");

INSERT INTO roles (title, salary, department_id)
VALUES ("LEAD ENGINEERING", 90000, 1),
        ("Jr Engineer", 65000, 1),
        ("Sales Manager", 80000, 2),
        ("Sales Analyst", 60000, 2),
        ("Accountant", 50000, 3),
        ("Finance Manager",90000,3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("LEBRON", "JAMES", 1, NULL),
("STEPH", "CURRY", 2, NULL);
("LAMAR", "JACKSON", 3, 1),
("JONATHAN", "TAYLOR", 4,1 ),
("STEFON", "DIGGS", 5, 2),
("JUSTIN", "JEFFORSON", 6, 2);