---1
INSERT INTO Course (title, instructor, price, duration) VALUES
('SQL Cơ bản', 'Nguyễn Minh', 800000, 20),
('SQL Nâng cao', 'Trần Anh', 1500000, 35),
('Python for Data Analysis', 'Lê Hùng', 2200000, 40),
('Excel thực chiến', 'Phạm Lan', 600000, 18),
('Demo khóa học SQL', 'Võ Nam', 500000, 10),
('Business Intelligence', 'Đỗ Hoa', 1800000, 32);


---2
UPDATE Course
SET price = price * 1.15
WHERE duration > 30;


---3
DELETE FROM Course
WHERE title ILIKE '%Demo%';


---4
SELECT *
FROM Course
WHERE title ILIKE '%SQL%';


---5
SELECT *
FROM Course
WHERE price BETWEEN 500000 AND 2000000
ORDER BY price DESC
LIMIT 3;
