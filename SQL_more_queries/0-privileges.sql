-- Listing all the privileges of the MySQL users
-- Create user_0d_1 and grant all privileges to it
CREATE USER 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Create user_0d_2 and grant specific privileges to it
CREATE USER 'user_0d_2'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON database_name.table_name TO 'user_0d_2'@'localhost';
-- Replace 'database_name' with the actual name of the database and 'table_name' with the actual name of the table.
-- You can grant other privileges as needed based on your requirements.

-- Listing privileges for user_0d_1
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Listing privileges for user_0d_2
SHOW GRANTS FOR 'user_0d_2'@'localhost';
