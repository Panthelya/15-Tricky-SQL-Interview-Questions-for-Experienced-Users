CREATE TABLE task_category (
	id INT PRIMARY KEY,
	task_type VARCHAR(120),
	task_subtype VARCHAR(120)

);
INSERT INTO task_category (id, task_type, task_subtype) VALUES (1, 'Blog article', 'SQL');
INSERT INTO task_category (id, task_type, task_subtype) VALUES (2, 'Blog article', 'Python');
INSERT INTO task_category (id, task_type, task_subtype) VALUES (3, 'Blog article', 'Career');
INSERT INTO task_category (id, task_type, task_subtype) VALUES (4, 'Social media post', 'LinkedIn');
INSERT INTO task_category (id, task_type, task_subtype) VALUES (5, 'Social media post', 'Other social media');

