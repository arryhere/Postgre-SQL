-- set foreign key
UPDATE users
SET car_id = '01fde116-30c9-4b98-8c01-dc30690e5841'
WHERE id = '1f71bc7e-6c47-40b2-b47d-ad5e97192ef1';


UPDATE users
SET car_id = '0aea2f50-5367-4c87-ad04-edd38625c6bd'
WHERE id = 'c7f30b65-0d84-44cb-99d6-f2698f3d24ff';


UPDATE users
SET car_id = '0f1fecf1-f744-41ea-9c7d-bf08247ddd60'
WHERE id = 'efee02ac-3267-49b2-b2ea-4d0fa7f78829';


-- inner join
SELECT *
FROM users
  INNER JOIN cars ON users.car_id = cars.id;


-- JOIN defaults to INNER JOIN
SELECT *
FROM users
  JOIN cars ON users.car_id = cars.id;