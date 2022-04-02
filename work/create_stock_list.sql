DROP TABLE IF EXISTS cars;

CREATE TABLE cars
(
  id      INT unsigned AUTO_INCREMENT,
  name    VARCHAR(100) NOT NULL,
  price   INT(10) NOT NULL,
  PRIMARY KEY (id)
); 

INSERT INTO cars (id, name, price) VALUES (1, "GTR", 13000000);
INSERT INTO cars (id, name, price) VALUES (2, "Supura", 8000000);
INSERT INTO cars (id, name, price) VALUES (3, "WRX Sti", 7000000);
INSERT INTO cars (id, name, price) VALUES (4, "BENZ SL63AMG", 10000000);
INSERT INTO cars (id, name, price) VALUES (5, "PORSCHE 911", 15000000);