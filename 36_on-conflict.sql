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
    'Arijit',
    'Das',
    'Arijit Das',
    'arijit@example.com',
    'Male',
    date_part('year', age(NOW(), '1999-05-28')),
    '1999-05-28',
    'India'
  ) ON CONFLICT (email) DO NOTHING;


-- column needs to be "UNIQUE" to use "ON CONFLICT"


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
    'Arijit_2',
    'Das_2',
    'Arijit Das',
    'arijit@example.com',
    'Male',
    date_part('year', age(NOW(), '1999-05-28')),
    '1999-05-28',
    'India'
  ) ON CONFLICT (email) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name;