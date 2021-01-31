CREATE TABLE clinics (
	clinic_id VARCHAR (255) PRIMARY KEY,
	user_id VARCHAR (255),
	name VARCHAR (255),
	address VARCHAR (255),
	postal_code VARCHAR ( 7 ),
	
	CONSTRAINT fk_user_id FOREIGN KEY (user_id) REFERENCES users (user_id)
);
