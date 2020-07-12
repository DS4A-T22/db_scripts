CREATE TABLE dyspnea(
    id_patient INTEGER NOT NULL, 
    id_record: INTEGER NOT NULL,
    discharge_date DATE NOT NULL,
    medical_test INTEGER NOT NULL,
);

CREATE TABLE vaccination(
    id_patient INTEGER NOT NULL,
    id_record: INTEGER NOT NULL,
    emission_date DATE NOT NULL,
    regional_eps VARCHAR(50),
    eps_code INTEGER NOT NULL,
    service_description VARCHAR(100),
    diagnostic_eps_code INTEGER NOT NULL,
    diagnostic_eps_description VARCHAR(100) NOT NULL,
    auth_quantity INTEGER NOT NULL
);

CREATE TABLE Act_Disaggregated(
    id_patient: INTEGER NOT NULL,
    id_record: INTEGER NOT NULL,
    survey_name: VARCHAR(50) NOT NULL,    
    A_ACT: VARCHAR(50),
    B_ACT: VARCHAR(50),
    C_ACT: VARCHAR(50),
    D_ACT: VARCHAR(50),
    FEEDBACK: VARCHAR(50), 
);