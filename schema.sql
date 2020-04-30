DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(255) NOT NULL,
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);
-- TEST CODE
-- UPDATE burgers SET devoured=0 WHERE id=1;
-- UPDATE burgers SET devoured=0 WHERE id=2;
-- UPDATE burgers SET devoured=0 WHERE id=3;
-- UPDATE burgers SET devoured=0 WHERE id=4;

SELECT * FROM burgers;
