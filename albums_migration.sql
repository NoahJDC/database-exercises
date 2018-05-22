USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
  id int UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(100) NOT NULL,
  name VARCHAR(100) NOT NULL,
  release_date INT UNSIGNED,
  sales FLOAT(6,2),
  genre VARCHAR(50),
  PRIMARY KEY(id)
 );
