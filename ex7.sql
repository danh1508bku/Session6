---1
SELECT
    e.full_name,
    d.name AS department_name
FROM Employee e
INNER JOIN Department d
    ON e.department_id = d.id;


---2
SELECT
    d.name AS department_name,
    AVG(e.salary) AS avg_salary
FROM Department d
INNER JOIN Employee e
    ON d.id = e.department_id
GROUP BY d.name;


---3
SELECT
    d.name AS department_name,
    AVG(e.salary) AS avg_salary
FROM Department d
INNER JOIN Employee e
    ON d.id = e.department_id
GROUP BY d.name
HAVING AVG(e.salary) > 10000000;


---4
SELECT
    d.id,
    d.name AS department_name
FROM Department d
LEFT JOIN Employee e
    ON d.id = e.department_id
WHERE e.id IS NULL;
