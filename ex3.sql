---1
INSERT INTO Customer (name, email, phone, points) VALUES
('Nguyễn Văn An', 'an@gmail.com', '0901234567', 120),
('Trần Thị Bình', 'binh@gmail.com', '0912345678', 250),
('Lê Minh Khoa', NULL, '0923456789', 180),
('Phạm Hoàng Long', 'long@gmail.com', '0934567890', 300),
('Đỗ Thu Hà', 'ha@gmail.com', '0945678901', 150),
('Võ Ngọc Anh', 'anh@gmail.com', '0956789012', 220),
('Bùi Thanh Nam', 'nam@gmail.com', '0967890123', 270);


---2
SELECT DISTINCT name
FROM Customer;


---3
SELECT *
FROM Customer
WHERE email IS NULL;


---4
SELECT *
FROM Customer
ORDER BY points DESC
LIMIT 3 OFFSET 1;


---5
SELECT *
FROM Customer
ORDER BY name DESC;
