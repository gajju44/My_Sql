-- primary key = not null ,unique

CREATE TABLE tablename(
    c1 INT primary key,c2 INT
    
);

--Set multiple primary key at once

CREATE TABLE tablename(
    c1 INT, c2 INT, c3 VARCHAR,
    PRIMARY KEY (c1,c3)
);


--Set c2 column as a foreign key

CREATE TABLE t1(
    c1 INT PRIMARY KEY,  
    c2 INT,
    FOREIGN KEY (c2) REFERENCES t2(c2)
);

-- unique key can contain null value
--Make the values in c1 and c2 unique

CREATE TABLE t(
    c1 INT, c1 INT,
    UNIQUE(c2,c3)
);


--Ensure c1 > 0 and values in c1 >= c2

CREATE TABLE t(
  c1 INT, c2 INT,
  CHECK(c1> 0 AND c1 >= c2)
);


--Set values in c2 column not NULL

CREATE TABLE t(
     c1 INT PRIMARY KEY,
     c2 VARCHAR NOT NULL
);


-- Set city default value to Madrid

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    City varchar(255) DEFAULT 'Madrid'
);


