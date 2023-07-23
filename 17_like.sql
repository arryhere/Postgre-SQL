SELECT *
from users
WHERE last_name LIKE 'Das';


SELECT *
FROM users
WHERE email LIKE '%.in';


SELECT *
FROM users
WHERE email LIKE '%example%';


SELECT *
FROM users
WHERE email LIKE '%example%'
  AND dob IS NOT NULL