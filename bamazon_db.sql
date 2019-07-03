DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(45) NULL,
    department_name VARCHAR (45) NULL,
    price DECIMAL (10,2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (item_id)
);

SELECT * FROM products;


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Widget1", "Parts",25.00, 3),
("Widget2", "Parts", 13.00, 10),
("Widget3", "Parts", 8.00, 1),
("Widget4", "Parts", 14.74, 6),
("Widget5", "Parts", 150, 5),
("Widget6", "Parts",120.00, 3),
("Widget7", "Parts", 275.00, 6),
("Widget8", "Parts", 175.00, 2),
("Widget9", "Parts", 35.00, 5),
("Widget10", "Parts", 49.99, 3);
