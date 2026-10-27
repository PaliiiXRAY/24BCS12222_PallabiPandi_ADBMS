SELECT DISTINCT salary
FROM employee
WHERE salary IN (
    SELECT DISTINCT salary
    FROM employee
    ORDER BY salary DESC
    LIMIT 2 OFFSET 1
)
ORDER BY salary DESC;