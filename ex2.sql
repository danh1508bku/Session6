---1
INSERT INTO Employee (full_name, department, salary, hire_date) VALUES
('Nguyễn Văn An', 'IT', 12000000, '2023-02-15'),
('Trần Thị Bình', 'HR', 8500000, '2022-11-20'),
('Lê Hoài An', 'Marketing', 9000000, '2023-06-10'),
('Phạm Minh Khoa', 'IT', 15000000, '2024-01-05'),
('Đỗ Lan Anh', 'Sales', 5500000, '2023-09-12'),
('Võ Quốc An', 'IT', 7000000, '2023-12-01');


---2
UPDATE Employee
SET salary = salary * 1.10
WHERE department = 'IT';


---3
DELETE FROM Employee
WHERE salary < 6000000;


---4
SELECT *
FROM Employee
WHERE full_name ILIKE '%An%';


---5
SELECT *
FROM Employee
WHERE hire_date BETWEEN '2023-01-01' AND '2023-12-31';
