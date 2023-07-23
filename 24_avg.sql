SELECT avg(price)
FROM cars;


SELECT model,
       min(price),
       max(price),
       avg(price)
FROM cars
GROUP BY model;

