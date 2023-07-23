SELECT *
FROM users
WHERE country = 'India'
  OR country = 'USA';


SELECT *
FROM users
WHERE country IN ('India',
                  'USA');