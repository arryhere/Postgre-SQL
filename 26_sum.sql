SELECT round(sum(price)) AS total_price
FROM cars;


SELECT company,
  round(sum(price)) AS company_cost
FROM cars
GROUP BY company
ORDER BY company_cost DESC;