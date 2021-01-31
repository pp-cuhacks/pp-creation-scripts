create table vaccines (
  id VARCHAR(255) PRIMARY KEY,
  clinic_id VARCHAR(255),
  name VARCHAR(255),
  quantity INTEGER,

  CONSTRAINT fk_clinic_id FOREIGN KEY (clinic_id) REFERENCES clinics (clinic_id)
);
