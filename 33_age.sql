SELECT age(NOW(), '1999-05-28');


SELECT EXTRACT(
    YEAR
    FROM age(NOW(), '1999-05-28')
  );