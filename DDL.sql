-- DDL (Data Definition Language) is a type of SQL command used to define data structures and modify data
-- Create, Alter ,truncate, drop, Rename, Comment


-- Syntax to create a table

CREATE TABLE table_name (
    column1 datatype constraint,
    column2 datatype constraint,
    ...,
    columnN datatype constraint
);

-- Syntax to create an index
CREATE INDEX index_name ON table_name (column1, column2, ...);


-- Syntax to create a view
CREATE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;



--as example: Create a table named 'Employees'
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,  -- Define EmployeeID as the primary key
    FirstName VARCHAR(50),       -- First name of the employee
    LastName VARCHAR(50),        -- Last name of the employee
    BirthDate DATE,              -- Birthdate of the employee
    HireDate DATE,               -- Hire date of the employee
    Salary DECIMAL(10, 2)        -- Salary of the employee
);


--  ALTER command is used to modify existing database objects

-- Syntax to add a column
ALTER TABLE table_name
ADD column_name datatype constraint;


-- Syntax to modify a column
ALTER TABLE table_name
MODIFY column_name new_datatype constraint;


-- Syntax to drop a column
ALTER TABLE table_name
DROP COLUMN column_name;

-- Syntax to rename a column
ALTER TABLE table_name
RENAME COLUMN old_column_name TO new_column_name;


-- DROP command is used to delete existing database objects such as tables, indexes, or views.

-- Syntax to drop a table
DROP TABLE table_name;

-- Syntax to drop an index
DROP INDEX index_name;

-- Syntax to drop a view
DROP VIEW view_name;


-- TRUNCATE command is used to delete all rows from a table without removing the table structure.

-- Syntax to truncate a table
TRUNCATE TABLE table_name;


-- COMMENT command is used to add comments to the data dictionary for database objects.

-- Syntax to add a comment to a table
COMMENT ON TABLE table_name IS 'comment_text';

-- Syntax to add a comment to a column
COMMENT ON COLUMN table_name.column_name IS 'comment_text';


-- RENAME command is used to rename database objects such as tables or columns.

-- Syntax to rename a table
RENAME TABLE old_table_name TO new_table_name;



