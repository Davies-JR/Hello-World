DROP VIEW IF EXISTS dbo.v_hello_world_load;
GO

CREATE VIEW dbo.v_hello_world_load
AS

/*******************************************************************************************************
NAME: dbo.v_hello_world_load
PURPOSE: Create the Hello World - load view

MODIFICATION LOG
Ver         Date           Author       Description
------      -------        ---------    ---------------------------------------------------------------
1.0         17/5/2024      AEWDavies    1. Built this script for ECIT143

RUNTIME:
1s


NOTES:
This script exists to help me learn step 4 of 8 in the Answer Focused Approach for T-SQL Data Manipulation
*******************************************************************************************************/

SELECT 'Department' AS SalesEmployeeCount
, COUNT (*) As Employees_Department_Sales;