-- Drop the table if it exists
IF OBJECT_ID('dbo.v_hello_world_load', 'U') IS NOT NULL
DROP TABLE dbo.v_hello_world_load;
GO

-- Create the table with appropriate columns
CREATE TABLE dbo.v_hello_world_load
(
    SalesEmployeeCount INT NOT NULL,
    Employees_Department_Sales VARCHAR(50) NOT NULL,
    CONSTRAINT PK_v_hello_world PRIMARY KEY CLUSTERED (SalesEmployeeCount ASC)
);
GO
