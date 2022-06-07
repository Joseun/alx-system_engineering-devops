-- Script that creates the database tyrell_corp in your MySQL server
CREATE DATABASE IF NOT EXISTS tyrell_corp;

-- a script that creates a table called nexus in the current database in your MySQL server.
CREATE TABLE IF NOT EXISTS tyrell_corp.nexus6 (id INT, name VARCHAR(256));

-- script that inserts a new row in the table nexus6 (database tyrell_corp) in your MySQL server.
INSERT INTO tyrell_corp.nexus6 VALUES (1, 'Leon');

-- Script that grants select privileges to user
GRANT SELECT ON tyrell_corp.nexus6 TO 'holberton_user'@'localhost';
FLUSH PRIVILEGES;
