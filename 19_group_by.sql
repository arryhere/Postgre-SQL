SELECT DISTINCT country
from users;


SELECT country
from users
GROUP BY country;


SELECT country,
       count(*)
from users
GROUP BY country
ORDER BY country ASC;


SELECT age,
       count(*)
FROM users
GROUP BY age;


SELECT age,
       count(age)
FROM users
GROUP BY age;

