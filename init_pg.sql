CREATE DATABASE IF NOT EXISTS test;
CREATE USER "test_user" WITH PASSWORD "password";
GRANT ALL PRIVILEGES ON DATABASE test to "test_user";
use test;
CREATE TABLE IF NOT EXISTS test(
  id INT PRIMARY KEY AUTO_INCREMENT
)