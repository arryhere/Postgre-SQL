SELECT min(price)
FROM cars;


SELECT *
FROM cars
WHERE price = (
        SELECT min(price)
        FROM cars
    );


SELECT model,
    min(price)
FROM cars
GROUP BY model