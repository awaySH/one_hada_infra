CREATE DATABASE ONEHADA_localDB;
CREATE USER 'Trolli'@'%' IDENTIFIED BY 'Trolli1!';
GRANT ALL PRIVILEGES ON ONEHADA_localDB.* TO 'Trolli'@'%';
FLUSH PRIVILEGES;
