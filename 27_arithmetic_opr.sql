SELECT 10 + 2 AS sum,
       10 - 2 AS sub,
       10 * 2 AS mul,
       10 / 2 AS div,
       10 % 3 AS mod,
       10 ^ 3 AS pow;


SELECT *,
       round((price * (10 / 100.0)) :: NUMERIC, 2) AS discount,
       round(CAST((price - (price * 0.1)) AS NUMERIC), 2) AS new_price
FROM cars;