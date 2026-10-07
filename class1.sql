CREATE DATABASE Learning;
USE Learning;
CREATE TABLE Mobile(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
gender ENUM('male', 'female', 'other'),
date_of_birth DATE);
SELECT * FROM Mobile;
SELECT email, gender FROM Mobile;
RENAME TABLE Mobile TO persion;
SELECT * FROM persion;
ALTER TABLE persion ADD COLUMN is_active BOOLEAN DEFAULT TRUE;
SELECT * FROM persion;
ALTER TABLE persion DROP COLUMN is_active;
SELECT * FROM persion; 
ALTER TABLE persion MODIFY COLUMN name VARCHAR(150);
SELECT * FROM persion; 
ALTER TABLE persion MODIFY COLUMN email VARCHAR(100) AFTER id;
SELECT * FROM persion; 
ALTER TABLE persion MODIFY COLUMN date_of_birth DATE FIRST;
SELECT * FROM persion; 