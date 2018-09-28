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
VALUES ('Dove Conditioner', 'Cosmetics', 6.25, 627);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('Granny Smith Apples', 'Produce', 0.35, 800);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('Nike Shorts', 'Clothing', 17.88, 250);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES (('Tie Dye Shirt', 'Clothing', 5.55, 120);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('Ibuprophen', 'Pharmacy', 4.95, 389);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ("Le Zeplin Number 1 CD", "Music", 9999, 1);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('Brawny Paper Towels', 'Grocery', 4.25, 400);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('Horizon Organic Milk', 'Grocery', 4.50, 200);

INSERT INTO products (product_name, department_name, price,stock_quantity)
VALUES ('Yoga Mat', 'Sports', 12.75, 150);