CREATE PROCEDURE STATEMENT
Cycles INT

VAR1
VAR2
VAR3

SET @TableSize = (SELECT COUNT(*) FROM TABLE)

SET @RANDNUM (SELECT RAND() * @TableSize)

SELECT TOP 1 FROM TABLE ORDER BY NEWID() -- much slower for large tables