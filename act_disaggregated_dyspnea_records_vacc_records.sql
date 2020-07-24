CREATE TABLE dyspnea(
    id_record SERIAL NOT NULL,
    id_patient INTEGER NOT NULL, 
    discharge_date DATE NOT NULL,
    medical_test INTEGER NOT NULL
);

CREATE TABLE vaccination(
    id_record SERIAL NOT NULL,
    id_patient INTEGER NOT NULL,
    emission_date DATE NOT NULL,
    regional_eps VARCHAR(50),
    eps_code VARCHAR(50),
    service_description VARCHAR(100),
    diagnostic_eps_code VARCHAR(50),
    diagnostic_eps_description VARCHAR(100) NOT NULL,
    auth_quantity INTEGER NOT NULL
);

CREATE TABLE Act_Disaggregated(
    id_record SERIAL NOT NULL,
    id_patient INTEGER NOT NULL,
    survey_name VARCHAR(50) NOT NULL, 
    result_date DATE NOT NULL,
    A_ACT VARCHAR(50),
    B_ACT VARCHAR(50),
    C_ACT VARCHAR(50),
    D_ACT VARCHAR(50),
    FEEDBACK VARCHAR(50)
);

--copy dyspnea from 'data/cleansed/disnea.csv' with (format CSV, header true, delimiter ','); 
--copy vaccination from 'data/cleansed/vacc.csv' with (format CSV, header true, delimiter ',');
--copy Act_Disaggregated from 'data/cleansed/act_desagregado.csv' with (format CSV, header true, delimiter ',');
