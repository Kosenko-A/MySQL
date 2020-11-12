SELECT * FROM employee.dept_manager;
BEGIN;
DELETE FROM employee.dept_manager WHERE dept_no = 'd004';
ROLLBACK;