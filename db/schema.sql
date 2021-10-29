/*Drop each table if it already exists*/
DROP TABLE IF EXISTS Department;
DROP TABLE IF EXIStS Employee;
DROP TABLE IF EXISTS Role;

/*Table for Departments*/
CREATE TABLE Department (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

/*Table for each Employee*/
CREATE TABLE Employee (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER,
    manager_id INTEGER
);

/*Table for Employee Roles*/
CREATE TABLE Role (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL,
    department_id INTEGER
);

/**/


/**/

