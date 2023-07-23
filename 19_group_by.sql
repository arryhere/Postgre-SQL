SELECT DISTINCT country
from users;


SELECT country
from users
GROUP BY country;


SELECT country,
       COUNT(*)
from users
GROUP BY country
ORDER BY country ASC;