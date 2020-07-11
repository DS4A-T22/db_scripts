CREATE TABLE Patients(
    id_patient INTEGER NOT NULL,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birthdate DATE ,
    email VARCHAR(50),
    gender VARCHAR(50),
    education VARCHAR(100),
    civil_status VARCHAR(50),
    department VARCHAR(50),
    city VARCHAR(50),
    zone VARCHAR(50),
    social_stratum INTEGER,
    socioeconomic_level VARCHAR(50),
    social_security_regime VARCHAR(50),
    social_security_affiliation_type VARCHAR(50),
    occupation VARCHAR(100),
    employment_type VARCHAR(50)
);

CREATE TABLE Family_Records(
    id_record INTEGER NOT NULL,
    id_patient INTEGER NOT NULL,
    health_provider VARCHAR(100) NOT NULL,
    creation_date DATE NOT NULL,
    diagnosis VARCHAR(50) NOT NULL,
    diagnosis_code VARCHAR(50) NOT NULL,
    relationship VARCHAR(100),
    record_year INTEGER NOT NULL
);

CREATE TABLE Well_Being_Records(
    id_record INTEGER NOT NULL,
    id_patient INTEGER NOT NULL,
    creation_date DATE NOT NULL,
    dimension VARCHAR(50) NOT NULL,
    score NUMERIC NOT NULL
);

-- \copy Patients FROM 'data/cleansed/datos_basicos.csv' with (format CSV, header true, delimiter '|');
-- \copy Family_Records FROM 'data/cleansed/antecedentes_familiares.csv' with (format CSV, header true, delimiter '|');
-- \copy Well_Being_Records FROM 'data/cleansed/calidad_de_vida.csv' with (format CSV, header true, delimiter '|');