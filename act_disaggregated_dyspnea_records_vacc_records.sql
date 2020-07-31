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
    result_date DATE NOT NULL, 
    A_ACT INTEGER NOT NULL,
    B_ACT INTEGER NOT NULL,
    C_ACT INTEGER NOT NULL,
    D_ACT INTEGER NOT NULL,
    FEEDBACK INTEGER NOT NULL
);

CREATE TABLE Act(
    id_record SERIAL NOT NULL,
    id_patient INTEGER NOT NULL, 
    act_score INTEGER NOT NULL, 
    result INTEGER NOT NULL,
    date_result DATE NOT NULL
);

--copy dyspnea from 'data/cleansed/disnea.csv' with (format CSV, header true, delimiter ','); 
--copy vaccination from 'data/cleansed/vacc.csv' with (format CSV, header true, delimiter ',');
--copy Act_Disaggregated from 'data/cleansed/act_desagregado.csv' with (format CSV, header true, delimiter ',');
--copy Act from 'data/cleansed/act.csv' with (format CSV, header true, delimiter ',');
