INSERT INTO product (product_name, price, stock, category_id) VALUES
("Shirt 1", 24, 1252, 2),
("Pants 1", 5234, 123123, 1),
("Shirt 2", 30, 845, 2),
("Pants 2", 7856, 10001, 1),
("Jacket 1", 55, 124, 3),
("Sweater 1", 40, 268, 4),
("Dress 1", 80, 53, 5);

INSERT INTO Category (category_name) VALUES
('Pants'), ('shirts'), ('jackets'), ('sweaters'), ('dresses');

INSERT INTO Tag (tag_name) VALUES
('Generic name'),('Generic name 2'),('Generic name 3'),('Generic name 4');

INSERT INTO ProductTag (product_id, tag_id) VALUES
(1, 1), (2,2);