
DROP TABLE Pathologies; 
DROP TABLE Adherence;

CREATE TABLE Adherence(
    id_patient INTEGER NOT NULL,
    survey_date DATE NOT NULL,
    morisky_green VARCHAR(10) NOT NULL,
    smaq1 VARCHAR(10) NOT NULL,
    smaq2 VARCHAR(10) NOT NULL,
    espa VARCHAR(10) NOT NULL,
    nm_espa VARCHAR(10) NOT NULL,
    qualitative_result VARCHAR(10) NOT NULL,
    quantitative_result VARCHAR(10) NOT NULL
);

CREATE TABLE Pathologies(
    id_patient INTEGER NOT NULL,
    health_provider VARCHAR(50) NOT NULL,
    update_date DATE NOT NULL,
    start_date DATE NOT NULL,
    diagnosis_code VARCHAR(50) NOT NULL
);

CREATE TABLE Hospitalizations(
    id_patient INTEGER NOT NULL,
    gender VARCHAR(15) NOT NULL,
    age INTEGER NOT NULL,
    diagnosis_code VARCHAR(10) NOT NULL,
    icu_days INTEGER NOT NULL,
    scu_days INTEGER NOT NULL,
    days INTEGER NOT NULL,
    in_date DATE NOT NULL,
    out_date DATE NOT NULL
);


--\copy Adherence FROM 'C:/Users/Santiago/Proyecto_DS4A/a/exploratory_data_analysis-master/exploratory_data_analysis-master/data/cleansed/Adher.csv' with (format CSV, header true, delimiter ',');
--\copy Pathologies FROM 'C:/Users/Santiago/Proyecto_DS4A/a/exploratory_data_analysis-master/exploratory_data_analysis-master/data/cleansed/Pato.csv' with (format CSV, header true, delimiter ',');
--\copy Hospitalizations FROM 'C:/Users/Santiago/Proyecto_DS4A/a/exploratory_data_analysis-master/exploratory_data_analysis-master/data/cleansed/Hosp.csv' with (format CSV, header true, delimiter ',');
