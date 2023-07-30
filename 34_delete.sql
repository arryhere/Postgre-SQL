DELETE FROM users;


INSERT INTO users (
    first_name,
    last_name,
    full_name,
    email,
    gender,
    age,
    dob,
    country
  )
VALUES (
    'dummy',
    'dummy',
    'Rob Piper',
    'dummy@example.com',
    'Male',
    date_part('year', age(NOW(), '1986-03-01')),
    '1986-03-01',
    'France'
  );


DELETE FROM users
WHERE email IN ('dummy@example.com')