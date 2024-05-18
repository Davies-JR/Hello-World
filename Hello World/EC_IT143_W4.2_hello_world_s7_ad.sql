-- Q: How many employees work in the Sales department?

-- A: Identify employees in the Sales department.
-- A: Count the number of employees.

-- 1): Reload Data

TRUNCATE TABLE dbo.v_hello_world_load;

INSERT INTO dbo.v_hello_world_load
SELECT v.SalesEmployeeCount
       ,v.Employees_Department_Sales
FROM dbo.v_hello_world_load AS v;

-- 2): Review Results

SELECT v.*
FROM dbo.v_hello_world_load AS v;
