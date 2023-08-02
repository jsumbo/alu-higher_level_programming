-- Listing all the privileges of the MySQL users
SELECT CONCAT('user_0d_1 and user_0d_2 ', IF(privileges = 'root' OR privileges = 'ALL PRIVILEGES', 'root user', privileges), ' of the database ', table_schema) AS 'Correct output'
FROM information_schema.schema_privileges
WHERE (grantee = 'user_0d_1@localhost' OR grantee = 'user_0d_2@localhost')
  AND table_schema = 'user_2_db';

