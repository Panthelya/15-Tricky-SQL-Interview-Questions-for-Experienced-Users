CREATE TABLE task (
	id INT PRIMARY KEY,
	task_category_id INT,
	title VARCHAR (120),
	freelancer_id INT,
	date_assigned DATE,
	due_date DATE,
	completed_date DATE

);
INSERT INTO task (id, task_category_ID, title, freelancer_id, date_assigned, due_date, completed_date) VALUES (1, 2, 'Working With Pandas in Python', 5, '2023-11-30', '2023-12-15', '2023-12-15');
INSERT INTO task (id, task_category_ID, title, freelancer_id, date_assigned, due_date, completed_date) VALUES (2, 4, 'Promote Advanced SQL Learning Track', 4, '2023-12-18', '2023-12-20', '2023-12-20');
INSERT INTO task (id, task_category_ID, title, freelancer_id, date_assigned, due_date, completed_date) VALUES (3, 1, 'Working With LEFT JOIN in SQL', 1, '2023-12-08', '2024-03-01', NULL);
INSERT INTO task (id, task_category_ID, title, freelancer_id, date_assigned, due_date, completed_date) VALUES (4, 3, 'What Does Data Analyst Do?', 2, '2023-12-20', '2024-02-01', '2024-02-10');
INSERT INTO task (id, task_category_ID, title, freelancer_id, date_assigned, due_date, completed_date) VALUES (5, 4, 'Promote Working With Pandas in Python', 4, '2024-01-15', '2024-01-18', '2024-01-18');
INSERT INTO task (id, task_category_ID, title, freelancer_id, date_assigned, due_date, completed_date) VALUES (6, 2, 'Python Libraries You Should Know', 1, '2024-01-15', '2024-02-15', '2024-02-15');
INSERT INTO task (id, task_category_ID, title, freelancer_id, date_assigned, due_date, completed_date) VALUES (7, 1, 'Using COUNT in SQL', 2, '2024-01-20', '2024-02-15', '2024-02-15');
INSERT INTO task (id, task_category_ID, title, freelancer_id, date_assigned, due_date, completed_date) VALUES (8, 1, 'Filtering Data in SQL', 5, '2024-02-20', NULL, NULL);