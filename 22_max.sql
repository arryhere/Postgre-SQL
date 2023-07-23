SELECT max(price)
FROM cars;


SELECT *
FROM cars
WHERE price =
    (SELECT max(price)
     FROM cars);


SELECT model,
       max(price)
FROM cars
GROUP BY model