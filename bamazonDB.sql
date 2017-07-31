CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('shoe','clothing',75.49,8),
		('shirt','clothing',60.99,40),
		('pants','clothing',40.00,4),
		('hat','clothing',20.95,61),
		('table','furniture',100.75,6),
		('couch','furniture',40.99,19),
		('stove','appliances',400.00,39),
		('fridge','appliances',500.00,39),
		('microwave','appliances',80.00,20),
		('blender','appliances',20.00,92),
		('books','library',5.00,100),
		('cars','vehicles',80000.00,1);