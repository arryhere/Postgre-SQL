SELECT DISTINCT country
FROM users;


SELECT country
FROM users
GROUP BY country;


SELECT country,
  COUNT(*)
FROM users
GROUP BY country
ORDER BY country ASC;


SELECT age,
  COUNT(*)
FROM users
GROUP BY age;


SELECT age,
  COUNT(age)
FROM users
GROUP BY age;