-- init-user.sql
CREATE USER 'admin'@'%' IDENTIFIED BY 'new_secret';
GRANT ALL PRIVILEGES ON todos.* TO 'admin'@'%';
FLUSH PRIVILEGES;
