USE codeup_test_db;

DROP TABLE IF EXISTS pizza_order;

CREATE TABLE pizza_order(
  id int UNSIGNED NOT NULL AUTO_INCREMENT,
  phone_number VARCHAR(30) NOT NULL,
  email VARCHAR(100) NOT NULL,
  address VARCHAR(100) NOT NULL,
  pizza_size TINYINT,
  total_cost decimal (5,2),
  description TEXT,
  isDelivered BOOLEAN,
  created_at DATETIME,
  updated_at DATETIME,
  PRIMARY KEY(id)
);