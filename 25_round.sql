SELECT round(avg(price))
FROM cars;

-- the above query can also be done as a sub-query

SELECT round(avg)
from
  (SELECT avg(price)
   from cars) AS t ;