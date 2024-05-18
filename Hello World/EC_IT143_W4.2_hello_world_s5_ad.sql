-- Q: How many employees work in the Sales department?

-- A: Identify employees in the Sales department.
-- A: Count the number of employees.

SELECT * INTO SalesEmployeeCountTable
    	FROM dbo.v_hello_world_load AS v;

ALTER TABLE SalesEmployeeCountTable
ADD PRIMARY KEY (SalesEmployeeCount);
