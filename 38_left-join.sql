SELECT *
FROM users
  LEFT JOIN cars ON users.car_id = cars.id;


SELECT *
FROM users
  LEFT JOIN cars ON users.car_id = cars.id
WHERE cars.id IS NULL;