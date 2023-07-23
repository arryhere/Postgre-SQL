SELECT coalesce(1);


SELECT coalesce(null, 1);


SELECT coalesce(null, 1, 10);


SELECT coalesce(null, null);


SELECT full_name,
       COALESCE(age, 0) AS age,
       COALESCE(dob, '0001-01-01') AS dob
FROM users;