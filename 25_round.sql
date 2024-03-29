SELECT round(avg(price))
FROM cars;


-- the above query can also be done as a sub-query
SELECT round(avg)
FROM (
    SELECT avg(price)
    FROM cars
  ) AS t;


SELECT company,
  model,
  round(avg(price)) AS avg_price
FROM cars
GROUP BY company,
  model
ORDER BY avg_price DESC,
  company ASC;