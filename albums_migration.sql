USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
  id int UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(100) NOT NULL,
  name VARCHAR(50) NOT NULL,
  release_date DATE,
  sales INT,
  genre VARCHAR(20),
  PRIMARY KEY(id)
 );
