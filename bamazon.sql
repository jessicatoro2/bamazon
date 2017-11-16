DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT,
	iteam_name VARCHAR(45),
	department_name VARCHAR(45),
	price DECIMAL(10,2),
	stock_quantity DECIMAL(10,2),
  PRIMARY KEY (id)
);

insert into  products (iteam_name, department_name, price, stock_quantity)
	values ("Love Necklace", "Jewlery", 59.99, 4);
    
insert into  products (iteam_name, department_name, price, stock_quantity)
	values ("Cold shoulder dress", "Womens", 39.99, 10);
    
insert into  products (iteam_name, department_name, price, stock_quantity)
	values ("Boyfriend Jeans", "Womens", 79.99, 12);
    
insert into  products (iteam_name, department_name, price, stock_quantity)
	values ("Sports Bra", "Womens", 19.99, 8);
    
insert into  products (iteam_name, department_name, price, stock_quantity)
	values ("Blazer", "Menswear", 89.99, 6); 
    
insert into products (iteam_name, department_name, price, stock_quantity)
	values ("Pocket Square", "Menswear", 29.99, 35);
    
insert into  products (iteam_name, department_name, price, stock_quantity)
	values ("Flower  Lapel pin", "Menswear", 39.99, 4);

insert into  products (iteam_name, department_name, price, stock_quantity)
	values ("Black booties", "Shoes", 89.99, 9);
    
Insert into products (iteam_name, department_name, price, stock_quantity)
	values ("Dining Set", "Housewear", 399.99, 8);

select * from products;