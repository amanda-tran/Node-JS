DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT NOT NULL
);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('iPad', 'Electronics', 700, 105);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('Xbox 1', 'Electronics', 299.99, 8);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('Keurig', 'Kitchen', 45, 55);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES (('Pokemon Cards', 'Games', 5, 100);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("'The Beatles' Vinyl Record", "Music", 100.00, 5);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Pogo Stick", "Outdoors", 30.00, 200);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Tent", "Camping", 80.00, 40);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Diamond Earrings", "Jewelry", 2000.00, 20);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Curtains", "Home", 39.99, 72);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Car Mat - 4 Pack", "Automobile", 30.00, 107);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Earbuds", "Electronic", 15.99, 5);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Stapler", "Office", 5.95, 26);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Notebook", "Office", 2.98, 1042);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Candle", "Home", 12.5, 14);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("iPad Sleeve", "Electronics", 30.99, 50);