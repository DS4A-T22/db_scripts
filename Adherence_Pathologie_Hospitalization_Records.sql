CREATE TABLE Adherence(
    id_patient INTEGER NOT NULL,
    survey_date DATE NOT NULL,
    qualitative_result VARCHAR(50) NOT NULL,
    quantitative_result VARCHAR(50) NOT NULL,
);

CREATE TABLE Pathologies(
    id_record INTEGER NOT NULL,
    health_provider VARCHAR(50) NOT NULL,
    start_date DATE NOT NULL,
    diagnosis_code VARCHAR(50) NOT NULL
);

CREATE TABLE Hospitalizations(
    id_patient INTEGER NOT NULL,
    diagnosis_code VARCHAR(50) NOT NULL,
    in_date DATE NOT NULL,
    out_date DATE NOT NULL,
    days INTEGER NOT NULL
);

-- \copy Adherence FROM 'data/cleansed/Adher.csv' with (format CSV, header true, delimiter '|');
-- \copy Pathologies FROM 'data/cleansed/Pato.csv' with (format CSV, header true, delimiter '|');
-- \copy Hospitalizations FROM 'data/cleansed/Hosp.csv' with (format CSV, header true, delimiter '|');
