CREATE TABLE biological_medicines (
    id_patient INTEGER NOT NULL,
    date_record DATE NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    generic_name VARCHAR(50) NOT NULL,
    quantity INTEGER NOT NULL
    );

CREATE TABLE medical_treatments (
    Id_patient INTEGER NOT NULL,
    Regional_EPS VARCHAR(50) NOT NULL,
    Release_date DATE NOT NULL,
    Diagnosis VARCHAR(50) NOT NULL,
    Diagnosis_code TEXT NOT NULL,
    Medicine_code TEXT NOT NULL,
    Medicine_name VARCHAR(50) NOT NULL,
    Quantity INTEGER NOT NULL
    );

CREATE TABLE med_coll_issues(
    Id_patient INTEGER NOT NULL,
    Novelty_type VARCHAR(50) NOT NULL,
    Event_type VARCHAR(50) NOT NULL,
    Register_date DATE NOT NULL,
    Observations VARCHAR(100) NOT NULL
    );

--copy product from 'data/cleansed/biological.csv' with (format CSV, header true, delimiter '|'); 
--copy product from 'data/cleansed/medical_collecting_issues.csv' with (format CSV, header true, delimiter '|');
--copy product from 'data/cleansed/medical_treatments.csv' with (format CSV, header true, delimiter '|');

