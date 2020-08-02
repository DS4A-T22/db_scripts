CREATE TABLE act(
id_act  SERIAL PRIMARY KEY,
id_patient INTEGER NOT NULL,
nm_score INTEGER NOT NULL,
ds_result VARCHAR(100) NOT NULL,
date_result DATE NOT NULL
);

CREATE TABLE weight_height(
	id_weight_height  SERIAL PRIMARY KEY,
	id_patient INTEGER NOT NULL,
	date_up DATE,
	nm_imc FLOAT,
	nm_weight  FLOAT,
	nm_height  FLOAT,
	imc_clas VARCHAR(50)
);

CREATE TABLE pharmacovigillance(
	id_pharmacovigillance  SERIAL PRIMARY KEY,
    id_patient INTEGER NOT NULL,
	notification_date DATE,
	eps VARCHAR(100),
	ethnicity VARCHAR(100),
	type_identification VARCHAR(5),
	weight FLOAT,
	height FLOAT,
	main_dx_clin_cond VARCHAR,
	suspicious_medicine VARCHAR(250),
	indication VARCHAR(250),
	treatment_start_date DATE,
	treatment_end_date  DATE,
	commercial VARCHAR(250),
	start_date_reaction DATE,
	ram_suspected VARCHAR(250),
	compromised_system VARCHAR(250),
	analysis VARCHAR,
	evolution VARCHAR(250),
	seriousness VARCHAR(250),
	ev_after_adm_med VARCHAR(250),
	oth_fac_can_expl_ev VARCHAR(250),
	ev_disap_decre_susp_med VARCHAR(250),
	pat_with_sm_med_reac VARCHAR(250),
	causa_acc_naranjo_algor VARCHAR(250),
	avoidability VARCHAR(250),
	severity VARCHAR(250),
	ds_plan_intervention VARCHAR(250)
);
