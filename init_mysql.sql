-- create the databases
CREATE DATABASE IF NOT EXISTS test;
-- create the users for each database
CREATE USER 'test_user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'test_user'@'%';

ALTER USER 'root'@'localhost' IDENTIFIED WITH
  mysql_native_password BY '';

FLUSH PRIVILEGES;
