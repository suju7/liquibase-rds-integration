-- Using  user@'%' for local development
DROP USER IF EXISTS 'user'@'%';
CREATE USER 'user'@'%' IDENTIFIED BY 'pass';
GRANT ALL PRIVILEGES ON master_data.* TO 'user'@'%';
FLUSH PRIVILEGES;
