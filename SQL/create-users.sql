CREATE TABLE users (
	user_id VARCHAR ( 255 ) PRIMARY KEY,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	name VARCHAR ( 255 ) NOT NULL,
	role VARCHAR ( 50 ),
	last_login TIMESTAMP 
);
