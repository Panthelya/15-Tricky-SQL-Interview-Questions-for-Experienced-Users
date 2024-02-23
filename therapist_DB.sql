CREATE TABLE therapist (
	id INT PRIMARY KEY,
	first_name VARCHAR (120),
	last_name VARCHAR (120),
	first_language_id INT,
	second_language_id INT
	
);
INSERT INTO therapist (id, first_name, last_name, first_language_id, second_language_id) VALUES (1, 'Maya', 'Hoekstra', 2, 1);
INSERT INTO therapist (id, first_name, last_name, first_language_id, second_language_id) VALUES (2, 'Lana', 'Mayakovski', 3, 1);
INSERT INTO therapist (id, first_name, last_name, first_language_id, second_language_id) VALUES (3, 'Marija', 'Abramović', 5, 2);
INSERT INTO therapist (id, first_name, last_name, first_language_id, second_language_id) VALUES (4, 'Jan', 'Nowak', 4, 1);
INSERT INTO therapist (id, first_name, last_name, first_language_id, second_language_id) VALUES (5, 'Francis', 'Gordon', 1, 2);
