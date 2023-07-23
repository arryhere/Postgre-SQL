
SELECT *
FROM users
WHERE GENDER = 'Male'
  AND (country = 'India'
       OR country = 'USA')
  AND age > 30;