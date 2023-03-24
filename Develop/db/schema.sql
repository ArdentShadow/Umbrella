-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

CREATE TABLE Category (
    id int not null auto_increment,
    category_name       VARCHAR (30) NOT NULL,
    PRIMARY KEY (ID)
);

CREATE TABLE Product (
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(30) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL,
    category_id INT,
    PRIMARY KEY (id)
);

CREATE TABLE Tag (
    id int not null auto_increment,
    tag_name        VARCHAR(30),
    PRIMARY KEY (ID)
);

CREATE TABLE ProductTag (
    id INT NOT NULL AUTO_INCREMENT,
    product_id INT,
    tag_id INT,
    PRIMARY KEY (id)
);

