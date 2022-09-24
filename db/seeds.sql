USE employee_db;

INSERT INTO department (name)
VALUES ("Engineering"),
        ("Sales"),
        ("Accounting");

INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 90000, 1),
       ("Jr Engineer", 65000, 1),
       ("Sales Manager", 80000, 2),
       ("Sales Analyst", 60000, 2),
       ("Accountant", 50000, 3),
       ("Finance Manager", 90000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Lebron", "James", 1, 1),
        ("Mike", "Jones", 2, 2),
        ("Snoop", "Dog", 3, 3),
        ("James", "Jones", 4, 4),
        ("Timmy", "Turner", 5, 5),
        ("Bob", "Marley", 6, 6);