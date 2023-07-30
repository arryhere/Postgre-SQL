SELECT coalesce(1);


SELECT coalesce(NULL, 1);


SELECT coalesce(NULL, 1, 10);


SELECT coalesce(NULL, NULL);


SELECT full_name,
  COALESCE(age, 0) AS age,
  COALESCE(dob, '0001-01-01') AS dob
FROM users;