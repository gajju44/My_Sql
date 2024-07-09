-- DML (Data Manipulation Language) commands are used to manage data within database tables. 
 

 -- INSERT command is used to add new rows to a table.

 -- Syntax to insert a single row
INSERT INTO table_name (column1, column2, ..., columnN)
VALUES (value1, value2, ..., valueN);

-- Syntax to insert multiple rows
INSERT INTO table_name (column1, column2, ..., columnN)
VALUES 
    (value1a, value2a, ..., valueNa),
    (value1b, value2b, ..., valueNb);


-- UPDATE command is used to modify existing rows in a table.

-- Syntax to update rows in a table
UPDATE table_name
SET column1 = value1, column2 = value2, ..., columnN = valueN
WHERE condition;

-- DELETE command is used to remove rows from a table.

-- Syntax Delete all rows from table
DELETE FROM table_name;


-- SELECT command is used to retrieve data from one or more tables.

-- Syntax to select columns from a table
SELECT column1, column2, ..., columnN
FROM table_name
WHERE condition
ORDER BY column1, column2, ... ASC|DESC;  -- set order to ascending(ASC) or descending(DESC)

