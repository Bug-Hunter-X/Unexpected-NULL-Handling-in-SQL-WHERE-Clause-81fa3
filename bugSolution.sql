```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```

This revised query explicitly includes employees with NULL salaries in the result set.  Alternatively, if NULL salaries should be excluded but a more explicit condition is desired, you could use:

```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 AND salary IS NOT NULL;
```