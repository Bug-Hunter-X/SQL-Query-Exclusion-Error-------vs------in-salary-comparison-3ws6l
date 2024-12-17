```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might unintentionally exclude employees in the 'Sales' department who have a salary of exactly 100000.  The `>` operator is strict and does not include the equality case.