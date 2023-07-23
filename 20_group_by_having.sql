SELECT country,
       count(*)
FROM users
GROUP by country
HAVING count(*) >= 3
ORDER BY country ASC;

-- the above query can also be done as a sub-query

SELECT *
FROM
  (SELECT country,
          count(*) AS _count
   FROM users
   GROUP by country
   ORDER BY country ASC) AS subtable
WHERE _count >=3