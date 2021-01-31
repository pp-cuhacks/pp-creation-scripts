CREATE TABLE patients (
	patient_id VARCHAR (255) PRIMARY KEY,
    user_id VARCHAR (255),
    group_priority INTEGER,
    postal_code VARCHAR ( 7 ),

    CONSTRAINT fk_user_id FOREIGN KEY (user_id) REFERENCES users (user_id)
);
