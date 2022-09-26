DROP DATABASE IF EXISTS employee_DB;
CREATE DATABASE employee_DB;

USE employee_DB;

CREATE TABLE department (
	id INT PRIMARY KEY Auto_increment,
    name VARCHAR(30) 
   );

CREATE TABLE roles (
	id INT PRIMARY KEY Auto_increment,
    title VARCHAR(30),
    salary DECIMAL(10),
    department_id INT REFERENCES department(id) 
);

CREATE TABLE employee (
	id int PRIMARY KEY auto_increment,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT ,
    manager_id INT,
    FOREIGN KEY (role_id) REFERENCES roles (id) on DELETE CASCADE,
    FOREIGN KEY (manager_id) REFERENCES employee (id) ON DELETE SET NULL

);