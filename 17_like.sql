SELECT *
FROM users
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
  AND dob IS NOT NULL;


SELECT *
FROM users
WHERE email LIKE '_____@%';


SELECT *
FROM users
WHERE country LIKE 'i%';