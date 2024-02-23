CREATE TABLE employees (
	id INT PRIMARY KEY,
	first_name VARCHAR (120),
	last_name VARCHAR (120),
	manager_id INT

);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (1, 'John', 'Borisov', 2);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (2, 'Linda', 'Johnson', 8);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (3, 'Frank', 'Ranieri', NULL);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (4, 'Nina', 'Bowie', 1);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (5, 'Tamara', 'Felipe', NULL);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (6, 'Simon', 'Fyodorov', 8);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (7, 'Lana', 'Hopkins', NULL);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (8, 'Tom', 'Bonfa', 1);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (9, 'Maria', 'Fox', 1);
INSERT INTO employees (id, first_name, last_name, manager_id) VALUES (10, 'Victor', 'Ivanchich', 2);