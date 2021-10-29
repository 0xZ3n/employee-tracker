/* seeds to automatically populate database tables */

INSERT INTO Role (name)
VALUES
('GM'),
('AGM'),
('Chef'),
('Cook'),
('Dishwasher'),
('Host'),
('Server'),
('Bartender');

INSERT INTO Employee (first_name, last_name, role_id, manager_id)
VALUES
('Octavia', 'Butler', ),
('Ursula', 'LeGuin', ),
('Joe', 'Abercrombie', ),
('Laird', 'Barron', ),
('Fritz', 'Leiber', ),
('Junji', 'Ito', ),
('Philip', 'Dick', ),
('Nora', 'Jemisin', ),
('John', 'Tolkein', ),
('George', 'Martin', ),
('Clive', 'Barker', ),
('Fyodor', 'Dostoevsky', );

INSERT INTO Department (title, salary, department_id)
VALUES
('Management'),
('Kitchen'),
('Front of House');