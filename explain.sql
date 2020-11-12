EXPLAIN SELECT AVG(salary), dept_name 
FROM employee.dept_emp 
LEFT JOIN (employee.salaries, employee.departments) ON (employee.salaries.emp_no = employee.dept_emp.emp_no AND employee.departments.dept_no = employee.dept_emp.dept_no) 
GROUP BY dept_name;
