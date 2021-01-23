-- create the databases
CREATE DATABASE IF NOT EXISTS acl_laravel;

-- create the users for each database
CREATE USER 'developer'@'%' IDENTIFIED BY 'developer';
GRANT CREATE, ALTER, INDEX, LOCK TABLES, REFERENCES, UPDATE, DELETE, DROP, SELECT, INSERT ON `acl_laravel`.* TO 'developer'@'%';

FLUSH PRIVILEGES;