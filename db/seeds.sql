/* seeds to automatically populate database tables */

INSERT INTO employeeRole (name)
VALUES
    ('GM'),
    ('AGM'),
    ('Chef'),
    ('Cook'),
    ('Dishwasher'),
    ('Host'),
    ('Server'),
    ('Bartender');

INSERT INTO Employee (id, first_name, last_name, role_id, manager_id)
VALUES
    (1, 'Octavia', 'Butler', 1),
    (2, 'Ursula', 'LeGuin', 2),
    (3, 'Joe', 'Abercrombie', 3),
    (4, 'Laird', 'Barron', 4),
    (5, 'Fritz', 'Leiber', 5),
    (6, 'Junji', 'Ito', 6),
    (7, 'Philip', 'Dick', 7),
    (8, 'Nora', 'Jemisin', 8),
    (9, 'John', 'Tolkein', 9),
    (10, 'George', 'Martin', 10),
    (11, 'Clive', 'Barker', 11),
    (12, 'Fyodor', 'Dostoevsky', 12);

INSERT INTO Department (title, salary, department_id)
VALUES
    ('Management', 60000, 301),
    ('Kitchen', 30000, 302),
    ('Front of House', 35000, 303);