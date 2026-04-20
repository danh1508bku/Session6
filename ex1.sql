---1
INSERT INTO Product (name, category, price, stock) VALUES
('Laptop Dell', 'Điện tử', 15000000, 10),
('iPhone 15', 'Điện tử', 20000000, 5),
('Tai nghe Sony', 'Điện tử', 3000000, 20),
('Bàn học gỗ', 'Nội thất', 2000000, 15),
('Ghế xoay', 'Nội thất', 1500000, 25);


---2
SELECT *
FROM Product;


---3
SELECT *
FROM Product
ORDER BY price DESC
LIMIT 3;


---4
SELECT *
FROM Product
WHERE category = 'Điện tử'
  AND price < 10000000;


---5
SELECT *
FROM Product
ORDER BY stock ASC;
