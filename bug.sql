```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might return unexpected results if there are any NULL values in the `salary` column.  The `salary > 100000` condition will treat NULLs as neither greater than nor less than 100000, effectively excluding employees with NULL salaries from the result even if they're in the Sales department.