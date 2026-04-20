---1
INSERT INTO OrderInfo (customer_id, order_date, total, status) VALUES
(1, '2024-10-05', 450000, 'Pending'),
(2, '2024-10-12', 750000, 'Completed'),
(3, '2024-10-20', 1200000, 'Processing'),
(4, '2024-11-02', 300000, 'Cancelled'),
(5, '2024-11-15', 900000, 'Completed');


---2
SELECT *
FROM OrderInfo
WHERE total > 500000;


---3
SELECT *
FROM OrderInfo
WHERE order_date BETWEEN '2024-10-01' AND '2024-10-31';


---4
SELECT *
FROM OrderInfo
WHERE status <> 'Completed';


---5
SELECT *
FROM OrderInfo
ORDER BY order_date DESC
LIMIT 2;
