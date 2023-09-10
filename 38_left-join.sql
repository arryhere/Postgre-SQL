SELECT *
FROM users
  LEFT JOIN cars ON users.car_id = cars.id;


SELECT *
FROM users
  LEFT JOIN cars ON users.car_id = cars.id
WHERE cars.id IS NULL;


-- if pk and fk is same name, we can use USING keyword
SELECT *
FROM users
  LEFT JOIN cars USING (car_id)