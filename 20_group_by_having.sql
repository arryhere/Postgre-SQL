SELECT country,
  COUNT(*)
FROM users
GROUP BY country
HAVING COUNT(*) >= 3
ORDER BY country ASC;


-- the above query can also be done as a sub-query
SELECT *
FROM (
    SELECT country,
      COUNT(*) AS _count
    FROM users
    GROUP BY country
    ORDER BY country ASC
  ) AS subtable
WHERE _count >= 3