CREATE PROCEDURE dbo.usp_hello_world_load
AS

/*******************************************************************************************************
NAME: bo.usp_hello_world_load
PURPOSE: Hello World - load user stored procedure

MODIFICATION LOG
Ver         Date           Author       Description
------      -------        ---------    ---------------------------------------------------------------
1.0         17/5/2024      AEWDavies    1. Built this script for ECIT144

RUNTIME:
1s


NOTES:
This script exists to help me learn step 7 of 8 in the Answer Focused Approach for T-SQL Data Manipulation
*******************************************************************************************************/

	BEGIN
	    -- 1): Reload Data

TRUNCATE TABLE dbo.v_hello_world_load;

INSERT INTO dbo.v_hello_world_load
SELECT v.SalesEmployeeCount
       ,v.Employees_Department_Sales
FROM dbo.v_hello_world_load AS v;

-- 2): Review Results

SELECT v.*
FROM dbo.v_hello_world_load AS v;

   END;
   GO