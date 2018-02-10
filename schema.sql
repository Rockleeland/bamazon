drop database if exists bamazon;
create database bamazon;
USE bamazon;

drop table if exists products;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name varchar(100),
  department_name varchar(100),
  price decimal(10, 2),
  stock_quantity integer(4),
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("chair", "furniture", 40.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cell phone", "electronics", 100.00, 70);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("nerf gun", "toys", 10.00, 50);

-- ### Alternative way to insert more than one row
-- INSERT INTO products (flavor, price, quantity)
-- VALUES ("vanilla", 2.50, 100), ("chocolate", 3.10, 120), ("strawberry", 3.25, 75);
