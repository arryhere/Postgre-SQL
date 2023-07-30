SELECT 10 / 0;


--division by zero error
SELECT 10 / NULLIF(0, 0) AS value;


SELECT COALESCE(10 / NULLIF(0, 0), 0) AS value;