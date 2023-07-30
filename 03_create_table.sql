CREATE TABLE users (
  id UUID NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
  first_name VARCHAR(10) NOT NULL,
  last_name VARCHAR(10) NOT NULL,
  full_name VARCHAR(20) NOT NULL,
  gender VARCHAR(50) NOT NULL CHECK (gender IN ('Male', 'Female')),
  email VARCHAR(255) NOT NULL UNIQUE,
  age INT,
  dob DATE,
  country VARCHAR(255) NOT NULL,
  utc_time TIMESTAMP NOT NULL DEFAULT timezone('UTC', NOW()),
  ist_time TIMESTAMP NOT NULL DEFAULT timezone('Asia/Kolkata', NOW()),
  system_time TIMESTAMPTZ NOT NULL DEFAULT NOW()
);


CREATE TABLE cars (
  id UUID NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
  company VARCHAR(255) NOT NULL,
  model VARCHAR(255) NOT NULL,
  mfg_date DATE NOT NULL,
  price DOUBLE PRECISION NOT NULL,
  UNIQUE (company, model, year)
);