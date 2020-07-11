CREATE TABLE dyspnea(
    id_patient INTEGER NOT NULL,
    discharge_date DATE,
    medical_test INTEGER,
);

CREATE TABLE vaccination(
    id_patient INTEGER NOT NULL,
    emission_date DATE,
    regional_eps VARCHAR(50),
    eps_code INTEGER,
    service_description VARCHAR(100),
    diagnostic_eps_code INTEGER,
    diagnostic_eps_description VARCHAR(100),
    auth_quantity INTEGER
);

CREATE TABLE Act_Disaggregated(
    id_patient: INTEGER NOT NULL,
    surver_name: VARCHAR(50),
    Question_test: INTEGER,
    Result: VARCHAR(50),
    Result_Date: DATE
);