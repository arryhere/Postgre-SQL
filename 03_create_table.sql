
CREATE TABLE users (
  id					    UUID					    NOT NULL		PRIMARY KEY	DEFAULT gen_random_uuid(),
  first_name			VARCHAR(10)				NOT NULL,
  last_name				VARCHAR(10)				NOT NULL,
  full_name				VARCHAR(20)				NOT NULL,
  gender				  VARCHAR(50)				NOT NULL,
  email					  VARCHAR(255)			NOT NULL		UNIQUE,
  age					    INT,
  dob					    TIME,
  country				  VARCHAR(255)			NOT NULL,
  utc_time				TIMESTAMP				  NOT NULL		DEFAULT	timezone('UTC', now()),
  ist_time				TIMESTAMP				  NOT NULL		DEFAULT	timezone('Asia/Kolkata', now()),
  system_time			TIMESTAMPTZ				NOT NULL		DEFAULT now()
);









