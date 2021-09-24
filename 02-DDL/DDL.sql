/* as you can see you can write comments in this way (for multi lines) */

-- or this way (for single line)


-- to create a new database with name (university)
CREATE DATABASE university;




-- to create a new table with name (students)
CREATE TABLE students(
	id INT(11),
	name VARCHAR(200),
	age INT(3),
);



-- to add a new column or (attribute) to the table
ALTER TABLE students
ADD GPA INT(4);




-- to modify an existed column in the table
-- if you noteced the GPA attr is of type INT and we want to change it to DOUBLE
ALTER TABLE students
MODIFY GPA DOUBLE(5,3);




-- to delete or (drop) a column from the table
ALTER TABLE students
DROP age;



-- to delete or (drop) the entire table from the DB (database)
DROP TABLE students;



-- to delete or (drop) the database and all its content
DROP DATABASE university;
