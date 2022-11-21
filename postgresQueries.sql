-- public.adm_peer definition

-- Drop table

-- DROP TABLE public.adm_peer;

CREATE TABLE public.adm_peer (
	unitid varchar NULL,
	"Carnegie Undergrad" varchar NULL,
	cohort_avg varchar NULL,
	"Cohort_stddev" varchar NULL
);


-- public.admissibility definition

-- Drop table

-- DROP TABLE public.admissibility;

CREATE TABLE public.admissibility (
	"UNITID" varchar NULL,
	"INSTNM" varchar NULL,
	"ADM_RATE" varchar NULL,
	"ADM_RATE_ALL" varchar NULL,
	"CCBASIC" varchar NULL,
	"SATVR25" varchar NULL,
	"SATVR75" varchar NULL,
	"SATMT25" varchar NULL,
	"SATMT75" varchar NULL,
	"SAT_AVG" varchar NULL,
	"ACTCM25" varchar NULL,
	"ACTCM75" varchar NULL,
	"PEER_AVG" varchar NULL,
	"STD_DEV" varchar NULL,
	"CC_UNDERGRADE" varchar NULL
);


-- public.affinity definition

-- Drop table

-- DROP TABLE public.affinity;

CREATE TABLE public.affinity (
	"UNITID" varchar NULL,
	"INSTNM" varchar NULL,
	"ZIP" int4 NULL,
	"CITY" varchar NULL,
	"CONTROL" varchar NULL,
	"URBANICITY" varchar NULL,
	"RELAFFIL" varchar NULL,
	"HBCU" varchar NULL,
	"PBI" varchar NULL,
	"ANNHI" varchar NULL,
	"TRIBAL" varchar NULL,
	"AANAPII" varchar NULL,
	"HSI" varchar NULL,
	"NANTI" varchar NULL,
	"MENONLY" varchar NULL,
	"WOMENONLY" varchar NULL,
	"SIZE" varchar NULL,
	"STATE" varchar NULL,
	"STATE_NAME" varchar NULL,
	"TRANSPORT_GRADE" varchar NULL,
	"CRIME_GRADE" varchar NULL,
	"WEATHER_GRADE" varchar NULL
);


-- public.airports definition

-- Drop table

-- DROP TABLE public.airports;

CREATE TABLE public.airports (
	"UNITID" varchar NULL,
	"INSTNM" varchar NULL,
	"CATEGORY" varchar NULL,
	"DISTANCE" varchar NULL,
	"LOCALE" varchar NULL,
	"LATITUDE" varchar NULL,
	"LONGITUDE" varchar NULL,
	international varchar NULL
);


-- public.data_affinity definition

-- Drop table

-- DROP TABLE public.data_affinity;

CREATE TABLE public.data_affinity (
	"ZIP_CODE" int4 NULL,
	"ZONE" varchar NULL,
	"CITY" varchar NULL,
	"STATE" varchar NULL,
	"LATITUDE" varchar NULL,
	"LONGITUDE" varchar NULL,
	"USDA_GRADE" varchar NULL,
	"CRIME_RATE" varchar NULL,
	"CRIME_GRADE" varchar NULL,
	"DISTANCE" varchar NULL,
	"TRANSPORT_GRADE" varchar NULL,
	"DISTANCE " varchar NULL
);


-- public.field_of_study_programs definition

-- Drop table

-- DROP TABLE public.field_of_study_programs;

CREATE TABLE public.field_of_study_programs (
	"UNITID" varchar NULL,
	"OPEID6" varchar NULL,
	"INSTNM" varchar NULL,
	"CONTROL" varchar NULL,
	"MAIN" varchar NULL,
	"CIPCODE" varchar NULL,
	"CIPDESC" varchar NULL,
	"CREDLEV" varchar NULL,
	"CREDDESC" varchar NULL,
	"IPEDSCOUNT1" varchar NULL,
	"IPEDSCOUNT2" varchar NULL,
	"DEBT_ALL_PP_ANY_N" varchar NULL,
	"DEBT_ALL_PP_ANY_MEAN" varchar NULL,
	"DEBT_ALL_PP_ANY_MDN" varchar NULL,
	"DEBT_MALE_PP_ANY_N" varchar NULL,
	"DEBT_MALE_PP_ANY_MEAN" varchar NULL,
	"DEBT_MALE_PP_ANY_MDN" varchar NULL,
	"DEBT_NOTMALE_PP_ANY_N" varchar NULL,
	"DEBT_NOTMALE_PP_ANY_MEAN" varchar NULL,
	"DEBT_NOTMALE_PP_ANY_MDN" varchar NULL,
	"DEBT_PELL_PP_ANY_N" varchar NULL,
	"DEBT_PELL_PP_ANY_MEAN" varchar NULL,
	"DEBT_PELL_PP_ANY_MDN" varchar NULL,
	"DEBT_NOPELL_PP_ANY_N" varchar NULL,
	"DEBT_NOPELL_PP_ANY_MEAN" varchar NULL,
	"DEBT_NOPELL_PP_ANY_MDN" varchar NULL,
	"DEBT_ALL_PP_EVAL_N" varchar NULL,
	"DEBT_ALL_PP_EVAL_MEAN" varchar NULL,
	"DEBT_ALL_PP_EVAL_MDN" varchar NULL,
	"DEBT_MALE_PP_EVAL_N" varchar NULL,
	"DEBT_MALE_PP_EVAL_MEAN" varchar NULL,
	"DEBT_MALE_PP_EVAL_MDN" varchar NULL,
	"DEBT_NOTMALE_PP_EVAL_N" varchar NULL,
	"DEBT_NOTMALE_PP_EVAL_MEAN" varchar NULL,
	"DEBT_NOTMALE_PP_EVAL_MDN" varchar NULL,
	"DEBT_PELL_PP_EVAL_N" varchar NULL,
	"DEBT_PELL_PP_EVAL_MEAN" varchar NULL,
	"DEBT_PELL_PP_EVAL_MDN" varchar NULL,
	"DEBT_NOPELL_PP_EVAL_N" varchar NULL,
	"DEBT_NOPELL_PP_EVAL_MEAN" varchar NULL,
	"DEBT_NOPELL_PP_EVAL_MDN" varchar NULL,
	"DEBT_ALL_STGP_ANY_N" varchar NULL,
	"DEBT_ALL_STGP_ANY_MEAN" varchar NULL,
	"DEBT_ALL_STGP_ANY_MDN" varchar NULL,
	"DEBT_MALE_STGP_ANY_N" varchar NULL,
	"DEBT_MALE_STGP_ANY_MEAN" varchar NULL,
	"DEBT_MALE_STGP_ANY_MDN" varchar NULL,
	"DEBT_NOTMALE_STGP_ANY_N" varchar NULL,
	"DEBT_NOTMALE_STGP_ANY_MEAN" varchar NULL,
	"DEBT_NOTMALE_STGP_ANY_MDN" varchar NULL,
	"DEBT_PELL_STGP_ANY_N" varchar NULL,
	"DEBT_PELL_STGP_ANY_MEAN" varchar NULL,
	"DEBT_PELL_STGP_ANY_MDN" varchar NULL,
	"DEBT_NOPELL_STGP_ANY_N" varchar NULL,
	"DEBT_NOPELL_STGP_ANY_MEAN" varchar NULL,
	"DEBT_NOPELL_STGP_ANY_MDN" varchar NULL,
	"DEBT_ALL_STGP_EVAL_N" varchar NULL,
	"DEBT_ALL_STGP_EVAL_MEAN" varchar NULL,
	"DEBT_ALL_STGP_EVAL_MDN" varchar NULL,
	"DEBT_MALE_STGP_EVAL_N" varchar NULL,
	"DEBT_MALE_STGP_EVAL_MEAN" varchar NULL,
	"DEBT_MALE_STGP_EVAL_MDN" varchar NULL,
	"DEBT_NOTMALE_STGP_EVAL_N" varchar NULL,
	"DEBT_NOTMALE_STGP_EVAL_MEAN" varchar NULL,
	"DEBT_NOTMALE_STGP_EVAL_MDN" varchar NULL,
	"DEBT_PELL_STGP_EVAL_N" varchar NULL,
	"DEBT_PELL_STGP_EVAL_MEAN" varchar NULL,
	"DEBT_PELL_STGP_EVAL_MDN" varchar NULL,
	"DEBT_NOPELL_STGP_EVAL_N" varchar NULL,
	"DEBT_NOPELL_STGP_EVAL_MEAN" varchar NULL,
	"DEBT_NOPELL_STGP_EVAL_MDN" varchar NULL,
	"DEBT_ALL_PP_ANY_MDN10YRPAY" varchar NULL,
	"DEBT_ALL_PP_EVAL_MDN10YRPAY" varchar NULL,
	"DEBT_ALL_STGP_ANY_MDN10YRPAY" varchar NULL,
	"DEBT_ALL_STGP_EVAL_MDN10YRPAY" varchar NULL,
	"EARN_COUNT_NWNE_HI_1YR" varchar NULL,
	"EARN_COUNT_WNE_HI_1YR" varchar NULL,
	"EARN_MDN_HI_1YR" varchar NULL,
	"EARN_CNTOVER150_HI_1YR" varchar NULL,
	"EARN_COUNT_NWNE_HI_2YR" varchar NULL,
	"EARN_COUNT_WNE_HI_2YR" varchar NULL,
	"EARN_MDN_HI_2YR" varchar NULL,
	"EARN_CNTOVER150_HI_2YR" varchar NULL,
	"BBRR2_FED_COMP_N" varchar NULL,
	"BBRR2_FED_COMP_DFLT" varchar NULL,
	"BBRR2_FED_COMP_DLNQ" varchar NULL,
	"BBRR2_FED_COMP_FBR" varchar NULL,
	"BBRR2_FED_COMP_DFR" varchar NULL,
	"BBRR2_FED_COMP_NOPROG" varchar NULL,
	"BBRR2_FED_COMP_MAKEPROG" varchar NULL,
	"BBRR2_FED_COMP_PAIDINFULL" varchar NULL,
	"BBRR2_FED_COMP_DISCHARGE" varchar NULL,
	"BBRR3_FED_COMP_N" varchar NULL,
	"BBRR3_FED_COMP_DFLT" varchar NULL,
	"BBRR3_FED_COMP_DLNQ" varchar NULL,
	"BBRR3_FED_COMP_FBR" varchar NULL,
	"BBRR3_FED_COMP_DFR" varchar NULL,
	"BBRR3_FED_COMP_NOPROG" varchar NULL,
	"BBRR3_FED_COMP_MAKEPROG" varchar NULL,
	"BBRR3_FED_COMP_PAIDINFULL" varchar NULL,
	"BBRR3_FED_COMP_DISCHARGE" varchar NULL,
	"EARN_COUNT_PELL_WNE_1YR" varchar NULL,
	"EARN_PELL_WNE_MDN_1YR" varchar NULL,
	"EARN_COUNT_NOPELL_WNE_1YR" varchar NULL,
	"EARN_NOPELL_WNE_MDN_1YR" varchar NULL,
	"EARN_COUNT_MALE_WNE_1YR" varchar NULL,
	"EARN_MALE_WNE_MDN_1YR" varchar NULL,
	"EARN_COUNT_NOMALE_WNE_1YR" varchar NULL,
	"EARN_NOMALE_WNE_MDN_1YR" varchar NULL,
	"EARN_COUNT_NE_3YR" varchar NULL,
	"EARN_NE_MDN_3YR" varchar NULL,
	"EARN_COUNT_WNE_3YR" varchar NULL,
	"EARN_CNTOVER150_3YR" varchar NULL,
	"EARN_COUNT_PELL_NE_3YR" varchar NULL,
	"EARN_PELL_NE_MDN_3YR" varchar NULL,
	"EARN_COUNT_NOPELL_NE_3YR" varchar NULL,
	"EARN_NOPELL_NE_MDN_3YR" varchar NULL,
	"EARN_COUNT_MALE_NE_3YR" varchar NULL,
	"EARN_MALE_NE_MDN_3YR" varchar NULL,
	"EARN_COUNT_NOMALE_NE_3YR" varchar NULL,
	"EARN_NOMALE_NE_MDN_3YR" varchar NULL,
	"FILE_NAME" varchar NULL
);


-- public.highschool definition

-- Drop table

-- DROP TABLE public.highschool;

CREATE TABLE public.highschool (
	"NAME" varchar NULL,
	"CITY" varchar NULL,
	"STATE" varchar NULL,
	"ZIP" varchar NULL,
	"TYPE" varchar NULL
);


-- public.institution_root definition

-- Drop table

-- DROP TABLE public.institution_root;

CREATE TABLE public.institution_root (
	"UNITID" varchar NULL,
	"OPEID" varchar NULL,
	"OPEID6" varchar NULL,
	"LATITUDE" varchar NULL,
	"LONGITUDE" varchar NULL,
	"FEDSCHCD" varchar NULL,
	"FILE_NAME" varchar NULL
);


-- public.institution_root_new definition

-- Drop table

-- DROP TABLE public.institution_root_new;

CREATE TABLE public.institution_root_new (
	"UNITID" int4 NULL,
	"OPEID" varchar NULL,
	"OPEID6" varchar NULL,
	"LATITUDE" float8 NULL,
	"LONGITUDE" float8 NULL,
	"FEDSCHCD" varchar NULL,
	"FILE_NAME" varchar NULL
);


-- public.institutions_academics definition

-- Drop table

-- DROP TABLE public.institutions_academics;

CREATE TABLE public.institutions_academics (
	"UNITID" varchar NULL,
	"PCIP01" varchar NULL,
	"PCIP03" varchar NULL,
	"PCIP04" varchar NULL,
	"PCIP05" varchar NULL,
	"PCIP09" varchar NULL,
	"PCIP10" varchar NULL,
	"PCIP11" varchar NULL,
	"PCIP12" varchar NULL,
	"PCIP13" varchar NULL,
	"PCIP14" varchar NULL,
	"PCIP15" varchar NULL,
	"PCIP16" varchar NULL,
	"PCIP19" varchar NULL,
	"PCIP22" varchar NULL,
	"PCIP23" varchar NULL,
	"PCIP24" varchar NULL,
	"PCIP25" varchar NULL,
	"PCIP26" varchar NULL,
	"PCIP27" varchar NULL,
	"PCIP29" varchar NULL,
	"PCIP30" varchar NULL,
	"PCIP31" varchar NULL,
	"PCIP38" varchar NULL,
	"PCIP39" varchar NULL,
	"PCIP40" varchar NULL,
	"PCIP41" varchar NULL,
	"PCIP42" varchar NULL,
	"PCIP43" varchar NULL,
	"PCIP44" varchar NULL,
	"PCIP45" varchar NULL,
	"PCIP46" varchar NULL,
	"PCIP47" varchar NULL,
	"PCIP48" varchar NULL,
	"PCIP49" varchar NULL,
	"PCIP50" varchar NULL,
	"PCIP51" varchar NULL,
	"PCIP52" varchar NULL,
	"PCIP54" varchar NULL,
	"CIP01CERT1" varchar NULL,
	"CIP01CERT2" varchar NULL,
	"CIP01ASSOC" varchar NULL,
	"CIP01CERT4" varchar NULL,
	"CIP01BACHL" varchar NULL,
	"CIP03CERT1" varchar NULL,
	"CIP03CERT2" varchar NULL,
	"CIP03ASSOC" varchar NULL,
	"CIP03CERT4" varchar NULL,
	"CIP03BACHL" varchar NULL,
	"CIP04CERT1" varchar NULL,
	"CIP04CERT2" varchar NULL,
	"CIP04ASSOC" varchar NULL,
	"CIP04CERT4" varchar NULL,
	"CIP04BACHL" varchar NULL,
	"CIP05CERT1" varchar NULL,
	"CIP05CERT2" varchar NULL,
	"CIP05ASSOC" varchar NULL,
	"CIP05CERT4" varchar NULL,
	"CIP05BACHL" varchar NULL,
	"CIP09CERT1" varchar NULL,
	"CIP09CERT2" varchar NULL,
	"CIP09ASSOC" varchar NULL,
	"CIP09CERT4" varchar NULL,
	"CIP09BACHL" varchar NULL,
	"CIP10CERT1" varchar NULL,
	"CIP10CERT2" varchar NULL,
	"CIP10ASSOC" varchar NULL,
	"CIP10CERT4" varchar NULL,
	"CIP10BACHL" varchar NULL,
	"CIP11CERT1" varchar NULL,
	"CIP11CERT2" varchar NULL,
	"CIP11ASSOC" varchar NULL,
	"CIP11CERT4" varchar NULL,
	"CIP11BACHL" varchar NULL,
	"CIP12CERT1" varchar NULL,
	"CIP12CERT2" varchar NULL,
	"CIP12ASSOC" varchar NULL,
	"CIP12CERT4" varchar NULL,
	"CIP12BACHL" varchar NULL,
	"CIP13CERT1" varchar NULL,
	"CIP13CERT2" varchar NULL,
	"CIP13ASSOC" varchar NULL,
	"CIP13CERT4" varchar NULL,
	"CIP13BACHL" varchar NULL,
	"CIP14CERT1" varchar NULL,
	"CIP14CERT2" varchar NULL,
	"CIP14ASSOC" varchar NULL,
	"CIP14CERT4" varchar NULL,
	"CIP14BACHL" varchar NULL,
	"CIP15CERT1" varchar NULL,
	"CIP15CERT2" varchar NULL,
	"CIP15ASSOC" varchar NULL,
	"CIP15CERT4" varchar NULL,
	"CIP15BACHL" varchar NULL,
	"CIP16CERT1" varchar NULL,
	"CIP16CERT2" varchar NULL,
	"CIP16ASSOC" varchar NULL,
	"CIP16CERT4" varchar NULL,
	"CIP16BACHL" varchar NULL,
	"CIP19CERT1" varchar NULL,
	"CIP19CERT2" varchar NULL,
	"CIP19ASSOC" varchar NULL,
	"CIP19CERT4" varchar NULL,
	"CIP19BACHL" varchar NULL,
	"CIP22CERT1" varchar NULL,
	"CIP22CERT2" varchar NULL,
	"CIP22ASSOC" varchar NULL,
	"CIP22CERT4" varchar NULL,
	"CIP22BACHL" varchar NULL,
	"CIP23CERT1" varchar NULL,
	"CIP23CERT2" varchar NULL,
	"CIP23ASSOC" varchar NULL,
	"CIP23CERT4" varchar NULL,
	"CIP23BACHL" varchar NULL,
	"CIP24CERT1" varchar NULL,
	"CIP24CERT2" varchar NULL,
	"CIP24ASSOC" varchar NULL,
	"CIP24CERT4" varchar NULL,
	"CIP24BACHL" varchar NULL,
	"CIP25CERT1" varchar NULL,
	"CIP25CERT2" varchar NULL,
	"CIP25ASSOC" varchar NULL,
	"CIP25CERT4" varchar NULL,
	"CIP25BACHL" varchar NULL,
	"CIP26CERT1" varchar NULL,
	"CIP26CERT2" varchar NULL,
	"CIP26ASSOC" varchar NULL,
	"CIP26CERT4" varchar NULL,
	"CIP26BACHL" varchar NULL,
	"CIP27CERT1" varchar NULL,
	"CIP27CERT2" varchar NULL,
	"CIP27ASSOC" varchar NULL,
	"CIP27CERT4" varchar NULL,
	"CIP27BACHL" varchar NULL,
	"CIP29CERT1" varchar NULL,
	"CIP29CERT2" varchar NULL,
	"CIP29ASSOC" varchar NULL,
	"CIP29CERT4" varchar NULL,
	"CIP29BACHL" varchar NULL,
	"CIP30CERT1" varchar NULL,
	"CIP30CERT2" varchar NULL,
	"CIP30ASSOC" varchar NULL,
	"CIP30CERT4" varchar NULL,
	"CIP30BACHL" varchar NULL,
	"CIP31CERT1" varchar NULL,
	"CIP31CERT2" varchar NULL,
	"CIP31ASSOC" varchar NULL,
	"CIP31CERT4" varchar NULL,
	"CIP31BACHL" varchar NULL,
	"CIP38CERT1" varchar NULL,
	"CIP38CERT2" varchar NULL,
	"CIP38ASSOC" varchar NULL,
	"CIP38CERT4" varchar NULL,
	"CIP38BACHL" varchar NULL,
	"CIP39CERT1" varchar NULL,
	"CIP39CERT2" varchar NULL,
	"CIP39ASSOC" varchar NULL,
	"CIP39CERT4" varchar NULL,
	"CIP39BACHL" varchar NULL,
	"CIP40CERT1" varchar NULL,
	"CIP40CERT2" varchar NULL,
	"CIP40ASSOC" varchar NULL,
	"CIP40CERT4" varchar NULL,
	"CIP40BACHL" varchar NULL,
	"CIP41CERT1" varchar NULL,
	"CIP41CERT2" varchar NULL,
	"CIP41ASSOC" varchar NULL,
	"CIP41CERT4" varchar NULL,
	"CIP41BACHL" varchar NULL,
	"CIP42CERT1" varchar NULL,
	"CIP42CERT2" varchar NULL,
	"CIP42ASSOC" varchar NULL,
	"CIP42CERT4" varchar NULL,
	"CIP42BACHL" varchar NULL,
	"CIP43CERT1" varchar NULL,
	"CIP43CERT2" varchar NULL,
	"CIP43ASSOC" varchar NULL,
	"CIP43CERT4" varchar NULL,
	"CIP43BACHL" varchar NULL,
	"CIP44CERT1" varchar NULL,
	"CIP44CERT2" varchar NULL,
	"CIP44ASSOC" varchar NULL,
	"CIP44CERT4" varchar NULL,
	"CIP44BACHL" varchar NULL,
	"CIP45CERT1" varchar NULL,
	"CIP45CERT2" varchar NULL,
	"CIP45ASSOC" varchar NULL,
	"CIP45CERT4" varchar NULL,
	"CIP45BACHL" varchar NULL,
	"CIP46CERT1" varchar NULL,
	"CIP46CERT2" varchar NULL,
	"CIP46ASSOC" varchar NULL,
	"CIP46CERT4" varchar NULL,
	"CIP46BACHL" varchar NULL,
	"CIP47CERT1" varchar NULL,
	"CIP47CERT2" varchar NULL,
	"CIP47ASSOC" varchar NULL,
	"CIP47CERT4" varchar NULL,
	"CIP47BACHL" varchar NULL,
	"CIP48CERT1" varchar NULL,
	"CIP48CERT2" varchar NULL,
	"CIP48ASSOC" varchar NULL,
	"CIP48CERT4" varchar NULL,
	"CIP48BACHL" varchar NULL,
	"CIP49CERT1" varchar NULL,
	"CIP49CERT2" varchar NULL,
	"CIP49ASSOC" varchar NULL,
	"CIP49CERT4" varchar NULL,
	"CIP49BACHL" varchar NULL,
	"CIP50CERT1" varchar NULL,
	"CIP50CERT2" varchar NULL,
	"CIP50ASSOC" varchar NULL,
	"CIP50CERT4" varchar NULL,
	"CIP50BACHL" varchar NULL,
	"CIP51CERT1" varchar NULL,
	"CIP51CERT2" varchar NULL,
	"CIP51ASSOC" varchar NULL,
	"CIP51CERT4" varchar NULL,
	"CIP51BACHL" varchar NULL,
	"CIP52CERT1" varchar NULL,
	"CIP52CERT2" varchar NULL,
	"CIP52ASSOC" varchar NULL,
	"CIP52CERT4" varchar NULL,
	"CIP52BACHL" varchar NULL,
	"CIP54CERT1" varchar NULL,
	"CIP54CERT2" varchar NULL,
	"CIP54ASSOC" varchar NULL,
	"CIP54CERT4" varchar NULL,
	"CIP54BACHL" varchar NULL,
	"PRGMOFR" varchar NULL,
	"CIPCODE1" varchar NULL,
	"CIPCODE2" varchar NULL,
	"CIPCODE3" varchar NULL,
	"CIPCODE4" varchar NULL,
	"CIPCODE5" varchar NULL,
	"CIPCODE6" varchar NULL,
	"CIPTITLE1" varchar NULL,
	"CIPTITLE2" varchar NULL,
	"CIPTITLE3" varchar NULL,
	"CIPTITLE4" varchar NULL,
	"CIPTITLE5" varchar NULL,
	"CIPTITLE6" varchar NULL,
	"MTHCMP1" varchar NULL,
	"MTHCMP2" varchar NULL,
	"MTHCMP3" varchar NULL,
	"MTHCMP4" varchar NULL,
	"MTHCMP5" varchar NULL,
	"MTHCMP6" varchar NULL,
	"FILE_NAME" varchar NULL
);


-- public.institutions_admissions definition

-- Drop table

-- DROP TABLE public.institutions_admissions;

CREATE TABLE public.institutions_admissions (
	"UNITID" varchar NOT NULL,
	"ADM_RATE" varchar NULL,
	"ADM_RATE_ALL" varchar NULL,
	"SATVR25" varchar NULL,
	"SATVR75" varchar NULL,
	"SATMT25" varchar NULL,
	"SATMT75" varchar NULL,
	"SATWR25" varchar NULL,
	"SATWR75" varchar NULL,
	"SATVRMID" varchar NULL,
	"SATMTMID" varchar NULL,
	"SATWRMID" varchar NULL,
	"ACTCM25" varchar NULL,
	"ACTCM75" varchar NULL,
	"ACTEN25" varchar NULL,
	"ACTEN75" varchar NULL,
	"ACTMT25" varchar NULL,
	"ACTMT75" varchar NULL,
	"ACTWR25" varchar NULL,
	"ACTWR75" varchar NULL,
	"ACTCMMID" varchar NULL,
	"ACTENMID" varchar NULL,
	"ACTMTMID" varchar NULL,
	"ACTWRMID" varchar NULL,
	"SAT_AVG" varchar NULL,
	"SAT_AVG_ALL" varchar NULL,
	"ADMCON7" varchar NULL,
	"FILE_NAME" varchar NULL
);


-- public.institutions_aid definition

-- Drop table

-- DROP TABLE public.institutions_aid;

CREATE TABLE public.institutions_aid (
	"UNITID" varchar NULL,
	"PCTPELL" varchar NULL,
	"PCTFLOAN" varchar NULL,
	"DEBT_MDN" varchar NULL,
	"GRAD_DEBT_MDN" varchar NULL,
	"WDRAW_DEBT_MDN" varchar NULL,
	"LO_INC_DEBT_MDN" varchar NULL,
	"MD_INC_DEBT_MDN" varchar NULL,
	"HI_INC_DEBT_MDN" varchar NULL,
	"DEP_DEBT_MDN" varchar NULL,
	"IND_DEBT_MDN" varchar NULL,
	"PELL_DEBT_MDN" varchar NULL,
	"NOPELL_DEBT_MDN" varchar NULL,
	"FEMALE_DEBT_MDN" varchar NULL,
	"MALE_DEBT_MDN" varchar NULL,
	"FIRSTGEN_DEBT_MDN" varchar NULL,
	"NOTFIRSTGEN_DEBT_MDN" varchar NULL,
	"DEBT_N" varchar NULL,
	"GRAD_DEBT_N" varchar NULL,
	"WDRAW_DEBT_N" varchar NULL,
	"LO_INC_DEBT_N" varchar NULL,
	"MD_INC_DEBT_N" varchar NULL,
	"HI_INC_DEBT_N" varchar NULL,
	"DEP_DEBT_N" varchar NULL,
	"IND_DEBT_N" varchar NULL,
	"PELL_DEBT_N" varchar NULL,
	"NOPELL_DEBT_N" varchar NULL,
	"FEMALE_DEBT_N" varchar NULL,
	"MALE_DEBT_N" varchar NULL,
	"FIRSTGEN_DEBT_N" varchar NULL,
	"NOTFIRSTGEN_DEBT_N" varchar NULL,
	"GRAD_DEBT_MDN10YR" varchar NULL,
	"CUML_DEBT_N" varchar NULL,
	"CUML_DEBT_P90" varchar NULL,
	"CUML_DEBT_P75" varchar NULL,
	"CUML_DEBT_P25" varchar NULL,
	"CUML_DEBT_P10" varchar NULL,
	"LOAN_EVER" varchar NULL,
	"DEBT_MDN_SUPP" varchar NULL,
	"GRAD_DEBT_MDN_SUPP" varchar NULL,
	"GRAD_DEBT_MDN10YR_SUPP" varchar NULL,
	"FTFTPCTPELL" varchar NULL,
	"FTFTPCTFLOAN" varchar NULL,
	"POOLYRS_FTFTAIDPCT" varchar NULL,
	"FTFTPCTPELL_POOLED_SUPP" varchar NULL,
	"FTFTPCTFLOAN_POOLED_SUPP" varchar NULL,
	"PPLUS_PCT_LOW" varchar NULL,
	"PPLUS_PCT_HIGH" varchar NULL,
	"PPLUS_PCT_LOW_POOLED_SUPP" varchar NULL,
	"PPLUS_PCT_HIGH_POOLED_SUPP" varchar NULL,
	"POOLYRS_PLUSPCT" varchar NULL,
	"PLUS_DEBT_INST_N" varchar NULL,
	"PLUS_DEBT_INST_MD" varchar NULL,
	"PLUS_DEBT_ALL_N" varchar NULL,
	"PLUS_DEBT_ALL_MD" varchar NULL,
	"PLUS_DEBT_INST_COMP_N" varchar NULL,
	"PLUS_DEBT_INST_COMP_MD" varchar NULL,
	"PLUS_DEBT_INST_COMP_MDPAY10" varchar NULL,
	"PLUS_DEBT_INST_COMP_MD_SUPP" varchar NULL,
	"PLUS_DEBT_INST_COMP_MDPAY10_SUPP" varchar NULL,
	"PLUS_DEBT_ALL_COMP_N" varchar NULL,
	"PLUS_DEBT_ALL_COMP_MD" varchar NULL,
	"PLUS_DEBT_ALL_COMP_MDPAY10" varchar NULL,
	"PLUS_DEBT_ALL_COMP_MD_SUPP" varchar NULL,
	"PLUS_DEBT_ALL_COMP_MDPAY10_SUPP" varchar NULL,
	"PLUS_DEBT_INST_NOCOMP_N" varchar NULL,
	"PLUS_DEBT_INST_NOCOMP_MD" varchar NULL,
	"PLUS_DEBT_ALL_NOCOMP_N" varchar NULL,
	"PLUS_DEBT_ALL_NOCOMP_MD" varchar NULL,
	"PLUS_DEBT_INST_MALE_N" varchar NULL,
	"PLUS_DEBT_INST_MALE_MD" varchar NULL,
	"PLUS_DEBT_ALL_MALE_N" varchar NULL,
	"PLUS_DEBT_ALL_MALE_MD" varchar NULL,
	"PLUS_DEBT_INST_NOMALE_N" varchar NULL,
	"PLUS_DEBT_INST_NOMALE_MD" varchar NULL,
	"PLUS_DEBT_ALL_NOMALE_N" varchar NULL,
	"PLUS_DEBT_ALL_NOMALE_MD" varchar NULL,
	"PLUS_DEBT_INST_PELL_N" varchar NULL,
	"PLUS_DEBT_INST_PELL_MD" varchar NULL,
	"PLUS_DEBT_ALL_PELL_N" varchar NULL,
	"PLUS_DEBT_ALL_PELL_MD" varchar NULL,
	"PLUS_DEBT_INST_NOPELL_N" varchar NULL,
	"PLUS_DEBT_INST_NOPELL_MD" varchar NULL,
	"PLUS_DEBT_ALL_NOPELL_N" varchar NULL,
	"PLUS_DEBT_ALL_NOPELL_MD" varchar NULL,
	"PLUS_DEBT_INST_STAFFTHIS_N" varchar NULL,
	"PLUS_DEBT_INST_STAFFTHIS_MD" varchar NULL,
	"PLUS_DEBT_ALL_STAFFTHIS_N" varchar NULL,
	"PLUS_DEBT_ALL_STAFFTHIS_MD" varchar NULL,
	"PLUS_DEBT_INST_NOSTAFFTHIS_N" varchar NULL,
	"PLUS_DEBT_INST_NOSTAFFTHIS_MD" varchar NULL,
	"PLUS_DEBT_ALL_NOSTAFFTHIS_N" varchar NULL,
	"PLUS_DEBT_ALL_NOSTAFFTHIS_MD" varchar NULL,
	"PLUS_DEBT_INST_STAFFANY_N" varchar NULL,
	"PLUS_DEBT_INST_STAFFANY_MD" varchar NULL,
	"PLUS_DEBT_ALL_STAFFANY_N" varchar NULL,
	"PLUS_DEBT_ALL_STAFFANY_MD" varchar NULL,
	"PLUS_DEBT_INST_NOSTAFFANY_N" varchar NULL,
	"PLUS_DEBT_INST_NOSTAFFANY_MD" varchar NULL,
	"PLUS_DEBT_ALL_NOSTAFFANY_N" varchar NULL,
	"PLUS_DEBT_ALL_NOSTAFFANY_MD" varchar NULL,
	"LPSTAFFORD_CNT" varchar NULL,
	"LPSTAFFORD_AMT" varchar NULL,
	"LPPPLUS_CNT" varchar NULL,
	"LPPPLUS_AMT" varchar NULL,
	"LPGPLUS_CNT" varchar NULL,
	"LPGPLUS_AMT" varchar NULL,
	"FILE_NAME" varchar NULL
);


-- public.institutions_cost definition

-- Drop table

-- DROP TABLE public.institutions_cost;

CREATE TABLE public.institutions_cost (
	"UNITID" varchar NULL,
	"NPT4_PUB" varchar NULL,
	"NPT4_PRIV" varchar NULL,
	"NPT4_PROG" varchar NULL,
	"NPT4_OTHER" varchar NULL,
	"NPT41_PUB" varchar NULL,
	"NPT42_PUB" varchar NULL,
	"NPT43_PUB" varchar NULL,
	"NPT44_PUB" varchar NULL,
	"NPT45_PUB" varchar NULL,
	"NPT41_PRIV" varchar NULL,
	"NPT42_PRIV" varchar NULL,
	"NPT43_PRIV" varchar NULL,
	"NPT44_PRIV" varchar NULL,
	"NPT45_PRIV" varchar NULL,
	"NPT41_PROG" varchar NULL,
	"NPT42_PROG" varchar NULL,
	"NPT43_PROG" varchar NULL,
	"NPT44_PROG" varchar NULL,
	"NPT45_PROG" varchar NULL,
	"NPT41_OTHER" varchar NULL,
	"NPT42_OTHER" varchar NULL,
	"NPT43_OTHER" varchar NULL,
	"NPT44_OTHER" varchar NULL,
	"NPT45_OTHER" varchar NULL,
	"NPT4_048_PUB" varchar NULL,
	"NPT4_048_PRIV" varchar NULL,
	"NPT4_048_PROG" varchar NULL,
	"NPT4_048_OTHER" varchar NULL,
	"NPT4_3075_PUB" varchar NULL,
	"NPT4_3075_PRIV" varchar NULL,
	"NPT4_75UP_PUB" varchar NULL,
	"NPT4_75UP_PRIV" varchar NULL,
	"NPT4_3075_PROG" varchar NULL,
	"NPT4_3075_OTHER" varchar NULL,
	"NPT4_75UP_PROG" varchar NULL,
	"NPT4_75UP_OTHER" varchar NULL,
	"NUM4_PUB" varchar NULL,
	"NUM4_PRIV" varchar NULL,
	"NUM4_PROG" varchar NULL,
	"NUM4_OTHER" varchar NULL,
	"NUM41_PUB" varchar NULL,
	"NUM42_PUB" varchar NULL,
	"NUM43_PUB" varchar NULL,
	"NUM44_PUB" varchar NULL,
	"NUM45_PUB" varchar NULL,
	"NUM41_PRIV" varchar NULL,
	"NUM42_PRIV" varchar NULL,
	"NUM43_PRIV" varchar NULL,
	"NUM44_PRIV" varchar NULL,
	"NUM45_PRIV" varchar NULL,
	"NUM41_PROG" varchar NULL,
	"NUM42_PROG" varchar NULL,
	"NUM43_PROG" varchar NULL,
	"NUM44_PROG" varchar NULL,
	"NUM45_PROG" varchar NULL,
	"NUM41_OTHER" varchar NULL,
	"NUM42_OTHER" varchar NULL,
	"NUM43_OTHER" varchar NULL,
	"NUM44_OTHER" varchar NULL,
	"NUM45_OTHER" varchar NULL,
	"COSTT4_A" varchar NULL,
	"COSTT4_P" varchar NULL,
	"TUITIONFEE_IN" varchar NULL,
	"TUITIONFEE_OUT" varchar NULL,
	"TUITIONFEE_PROG" varchar NULL,
	"CIPTFBS1" varchar NULL,
	"CIPTFBS2" varchar NULL,
	"CIPTFBS3" varchar NULL,
	"CIPTFBS4" varchar NULL,
	"CIPTFBS5" varchar NULL,
	"CIPTFBS6" varchar NULL,
	"CIPTFBSANNUAL1" varchar NULL,
	"CIPTFBSANNUAL2" varchar NULL,
	"CIPTFBSANNUAL3" varchar NULL,
	"CIPTFBSANNUAL4" varchar NULL,
	"CIPTFBSANNUAL5" varchar NULL,
	"CIPTFBSANNUAL6" varchar NULL,
	"BOOKSUPPLY" varchar NULL,
	"ROOMBOARD_ON" varchar NULL,
	"OTHEREXPENSE_ON" varchar NULL,
	"ROOMBOARD_OFF" varchar NULL,
	"OTHEREXPENSE_OFF" varchar NULL,
	"OTHEREXPENSE_FAM" varchar NULL,
	"MDCOST_PD" varchar NULL,
	"MDCOST_ALL" varchar NULL,
	"FILE_NAME" varchar NULL
);


-- public.institutions_earnings definition

-- Drop table

-- DROP TABLE public.institutions_earnings;

CREATE TABLE public.institutions_earnings (
	"UNITID" varchar NULL,
	"COUNT_ED" varchar NULL,
	"COUNT_NWNE_P10" varchar NULL,
	"COUNT_WNE_P10" varchar NULL,
	"MN_EARN_WNE_P10" varchar NULL,
	"MD_EARN_WNE_P10" varchar NULL,
	"PCT10_EARN_WNE_P10" varchar NULL,
	"PCT25_EARN_WNE_P10" varchar NULL,
	"PCT75_EARN_WNE_P10" varchar NULL,
	"PCT90_EARN_WNE_P10" varchar NULL,
	"SD_EARN_WNE_P10" varchar NULL,
	"COUNT_WNE_INC1_P10" varchar NULL,
	"COUNT_WNE_INC2_P10" varchar NULL,
	"COUNT_WNE_INC3_P10" varchar NULL,
	"COUNT_WNE_INDEP0_INC1_P10" varchar NULL,
	"COUNT_WNE_INDEP0_P10" varchar NULL,
	"COUNT_WNE_INDEP1_P10" varchar NULL,
	"COUNT_WNE_MALE0_P10" varchar NULL,
	"COUNT_WNE_MALE1_P10" varchar NULL,
	"GT_25K_P10" varchar NULL,
	"GT_28K_P10" varchar NULL,
	"MN_EARN_WNE_INC1_P10" varchar NULL,
	"MN_EARN_WNE_INC2_P10" varchar NULL,
	"MN_EARN_WNE_INC3_P10" varchar NULL,
	"MN_EARN_WNE_INDEP0_INC1_P10" varchar NULL,
	"MN_EARN_WNE_INDEP0_P10" varchar NULL,
	"MN_EARN_WNE_INDEP1_P10" varchar NULL,
	"MN_EARN_WNE_MALE0_P10" varchar NULL,
	"MN_EARN_WNE_MALE1_P10" varchar NULL,
	"COUNT_NWNE_P6" varchar NULL,
	"COUNT_WNE_P6" varchar NULL,
	"MN_EARN_WNE_P6" varchar NULL,
	"MD_EARN_WNE_P6" varchar NULL,
	"PCT10_EARN_WNE_P6" varchar NULL,
	"PCT25_EARN_WNE_P6" varchar NULL,
	"PCT75_EARN_WNE_P6" varchar NULL,
	"PCT90_EARN_WNE_P6" varchar NULL,
	"SD_EARN_WNE_P6" varchar NULL,
	"COUNT_WNE_INC1_P6" varchar NULL,
	"COUNT_WNE_INC2_P6" varchar NULL,
	"COUNT_WNE_INC3_P6" varchar NULL,
	"COUNT_WNE_INDEP0_INC1_P6" varchar NULL,
	"COUNT_WNE_INDEP0_P6" varchar NULL,
	"COUNT_WNE_INDEP1_P6" varchar NULL,
	"COUNT_WNE_MALE0_P6" varchar NULL,
	"COUNT_WNE_MALE1_P6" varchar NULL,
	"GT_25K_P6" varchar NULL,
	"GT_28K_P6" varchar NULL,
	"MN_EARN_WNE_INC1_P6" varchar NULL,
	"MN_EARN_WNE_INC2_P6" varchar NULL,
	"MN_EARN_WNE_INC3_P6" varchar NULL,
	"MN_EARN_WNE_INDEP0_INC1_P6" varchar NULL,
	"MN_EARN_WNE_INDEP0_P6" varchar NULL,
	"MN_EARN_WNE_INDEP1_P6" varchar NULL,
	"MN_EARN_WNE_MALE0_P6" varchar NULL,
	"MN_EARN_WNE_MALE1_P6" varchar NULL,
	"COUNT_NWNE_P7" varchar NULL,
	"COUNT_WNE_P7" varchar NULL,
	"MN_EARN_WNE_P7" varchar NULL,
	"SD_EARN_WNE_P7" varchar NULL,
	"GT_25K_P7" varchar NULL,
	"COUNT_NWNE_P8" varchar NULL,
	"COUNT_WNE_P8" varchar NULL,
	"MN_EARN_WNE_P8" varchar NULL,
	"MD_EARN_WNE_P8" varchar NULL,
	"PCT10_EARN_WNE_P8" varchar NULL,
	"PCT25_EARN_WNE_P8" varchar NULL,
	"PCT75_EARN_WNE_P8" varchar NULL,
	"PCT90_EARN_WNE_P8" varchar NULL,
	"SD_EARN_WNE_P8" varchar NULL,
	"GT_25K_P8" varchar NULL,
	"GT_28K_P8" varchar NULL,
	"COUNT_NWNE_P9" varchar NULL,
	"COUNT_WNE_P9" varchar NULL,
	"MN_EARN_WNE_P9" varchar NULL,
	"SD_EARN_WNE_P9" varchar NULL,
	"GT_25K_P9" varchar NULL,
	"COUNT_NWNE_3YR" varchar NULL,
	"COUNT_WNE_3YR" varchar NULL,
	"CNTOVER150_3YR" varchar NULL,
	"MDEARN_PD" varchar NULL,
	"MDEARN_ALL" varchar NULL,
	"COUNT_NWNE_1YR" varchar NULL,
	"COUNT_WNE_1YR" varchar NULL,
	"CNTOVER150_1YR" varchar NULL,
	"GT_THRESHOLD_P6" varchar NULL,
	"GT_THRESHOLD_P6_SUPP" varchar NULL,
	"MD_EARN_WNE_INC1_P6" varchar NULL,
	"MD_EARN_WNE_INC2_P6" varchar NULL,
	"MD_EARN_WNE_INC3_P6" varchar NULL,
	"MD_EARN_WNE_INDEP1_P6" varchar NULL,
	"MD_EARN_WNE_INDEP0_P6" varchar NULL,
	"MD_EARN_WNE_MALE0_P6" varchar NULL,
	"MD_EARN_WNE_MALE1_P6" varchar NULL,
	"GT_THRESHOLD_P8" varchar NULL,
	"COUNT_WNE_INC1_P8" varchar NULL,
	"MD_EARN_WNE_INC1_P8" varchar NULL,
	"COUNT_WNE_INC2_P8" varchar NULL,
	"MD_EARN_WNE_INC2_P8" varchar NULL,
	"COUNT_WNE_INC3_P8" varchar NULL,
	"MD_EARN_WNE_INC3_P8" varchar NULL,
	"COUNT_WNE_INDEP1_P8" varchar NULL,
	"MD_EARN_WNE_INDEP1_P8" varchar NULL,
	"COUNT_WNE_INDEP0_P8" varchar NULL,
	"MD_EARN_WNE_INDEP0_P8" varchar NULL,
	"COUNT_WNE_MALE0_P8" varchar NULL,
	"MD_EARN_WNE_MALE0_P8" varchar NULL,
	"COUNT_WNE_MALE1_P8" varchar NULL,
	"MD_EARN_WNE_MALE1_P8" varchar NULL,
	"GT_THRESHOLD_P10" varchar NULL,
	"MD_EARN_WNE_INC1_P10" varchar NULL,
	"MD_EARN_WNE_INC2_P10" varchar NULL,
	"MD_EARN_WNE_INC3_P10" varchar NULL,
	"MD_EARN_WNE_INDEP1_P10" varchar NULL,
	"MD_EARN_WNE_INDEP0_P10" varchar NULL,
	"MD_EARN_WNE_MALE0_P10" varchar NULL,
	"MD_EARN_WNE_MALE1_P10" varchar NULL,
	"FILE_NAME" varchar NULL
);


-- public.institutions_school definition

-- Drop table

-- DROP TABLE public.institutions_school;

CREATE TABLE public.institutions_school (
	"UNITID" varchar NULL,
	"INSTNM" varchar NULL,
	"CITY" varchar NULL,
	"STABBR" varchar NULL,
	"ZIP" varchar NULL,
	"ACCREDAGENCY" varchar NULL,
	"INSTURL" varchar NULL,
	"NPCURL" varchar NULL,
	"SCH_DEG" varchar NULL,
	"HCM2" varchar NULL,
	"MAIN" varchar NULL,
	"NUMBRANCH" varchar NULL,
	"PREDDEG" varchar NULL,
	"HIGHDEG" varchar NULL,
	"CONTROL" varchar NULL,
	"ST_FIPS" varchar NULL,
	"REGION" varchar NULL,
	"LOCALE" varchar NULL,
	"LOCALE2" varchar NULL,
	"CCBASIC" varchar NULL,
	"CCUGPROF" varchar NULL,
	"CCSIZSET" varchar NULL,
	"HBCU" varchar NULL,
	"PBI" varchar NULL,
	"ANNHI" varchar NULL,
	"TRIBAL" varchar NULL,
	"AANAPII" varchar NULL,
	"HSI" varchar NULL,
	"NANTI" varchar NULL,
	"MENONLY" varchar NULL,
	"WOMENONLY" varchar NULL,
	"RELAFFIL" varchar NULL,
	"DISTANCEONLY" varchar NULL,
	"CURROPER" varchar NULL,
	"TUITFTE" varchar NULL,
	"INEXPFTE" varchar NULL,
	"AVGFACSAL" varchar NULL,
	"PFTFAC" varchar NULL,
	"ALIAS" varchar NULL,
	"ICLEVEL" varchar NULL,
	"OPENADMP" varchar NULL,
	"ACCREDCODE" varchar NULL,
	"T4APPROVALDATE" varchar NULL,
	"SCHTYPE" varchar NULL,
	"OPEFLAG" varchar NULL,
	"ENDOWBEGIN" varchar NULL,
	"ENDOWEND" varchar NULL,
	"DOLPROVIDER" varchar NULL,
	"FILE_NAME" varchar NULL
);


-- public.institutions_student definition

-- Drop table

-- DROP TABLE public.institutions_student;

CREATE TABLE public.institutions_student (
	"UNITID" varchar NOT NULL,
	"UGDS" varchar NULL,
	"UG" varchar NULL,
	"UGDS_WHITE" varchar NULL,
	"UGDS_BLACK" varchar NULL,
	"UGDS_HISP" varchar NULL,
	"UGDS_ASIAN" varchar NULL,
	"UGDS_AIAN" varchar NULL,
	"UGDS_NHPI" varchar NULL,
	"UGDS_2MOR" varchar NULL,
	"UGDS_NRA" varchar NULL,
	"UGDS_UNKN" varchar NULL,
	"UGDS_WHITENH" varchar NULL,
	"UGDS_BLACKNH" varchar NULL,
	"UGDS_API" varchar NULL,
	"UGDS_AIANOLD" varchar NULL,
	"UGDS_HISPOLD" varchar NULL,
	"UG_NRA" varchar NULL,
	"UG_UNKN" varchar NULL,
	"UG_WHITENH" varchar NULL,
	"UG_BLACKNH" varchar NULL,
	"UG_API" varchar NULL,
	"UG_AIANOLD" varchar NULL,
	"UG_HISPOLD" varchar NULL,
	"PPTUG_EF" varchar NULL,
	"PPTUG_EF2" varchar NULL,
	"PFTFTUG1_EF" varchar NULL,
	"RET_FT4" varchar NULL,
	"RET_FTL4" varchar NULL,
	"RET_PT4" varchar NULL,
	"RET_PTL4" varchar NULL,
	"UG25ABV" varchar NULL,
	"INC_PCT_LO" varchar NULL,
	"DEP_STAT_PCT_IND" varchar NULL,
	"IND_INC_PCT_LO" varchar NULL,
	"DEP_INC_PCT_LO" varchar NULL,
	"PAR_ED_PCT_1STGEN" varchar NULL,
	"INC_PCT_M1" varchar NULL,
	"INC_PCT_M2" varchar NULL,
	"INC_PCT_H1" varchar NULL,
	"INC_PCT_H2" varchar NULL,
	"DEP_INC_PCT_M1" varchar NULL,
	"DEP_INC_PCT_M2" varchar NULL,
	"DEP_INC_PCT_H1" varchar NULL,
	"DEP_INC_PCT_H2" varchar NULL,
	"IND_INC_PCT_M1" varchar NULL,
	"IND_INC_PCT_M2" varchar NULL,
	"IND_INC_PCT_H1" varchar NULL,
	"IND_INC_PCT_H2" varchar NULL,
	"PAR_ED_PCT_MS" varchar NULL,
	"PAR_ED_PCT_HS" varchar NULL,
	"PAR_ED_PCT_PS" varchar NULL,
	"APPL_SCH_PCT_GE2" varchar NULL,
	"APPL_SCH_PCT_GE3" varchar NULL,
	"APPL_SCH_PCT_GE4" varchar NULL,
	"APPL_SCH_PCT_GE5" varchar NULL,
	"DEP_INC_AVG" varchar NULL,
	"IND_INC_AVG" varchar NULL,
	"INC_N" varchar NULL,
	"DEP_INC_N" varchar NULL,
	"IND_INC_N" varchar NULL,
	"DEP_STAT_N" varchar NULL,
	"PAR_ED_N" varchar NULL,
	"APPL_SCH_N" varchar NULL,
	"PELL_EVER" varchar NULL,
	"AGE_ENTRY" varchar NULL,
	"AGE_ENTRY_SQ" varchar NULL,
	"AGEGE24" varchar NULL,
	"FEMALE" varchar NULL,
	"MARRIED" varchar NULL,
	"DEPENDENT" varchar NULL,
	"VETERAN" varchar NULL,
	"FIRST_GEN" varchar NULL,
	"FAMINC" varchar NULL,
	"MD_FAMINC" varchar NULL,
	"FAMINC_IND" varchar NULL,
	"LNFAMINC" varchar NULL,
	"LNFAMINC_IND" varchar NULL,
	"PCT_WHITE" varchar NULL,
	"PCT_BLACK" varchar NULL,
	"PCT_ASIAN" varchar NULL,
	"PCT_HISPANIC" varchar NULL,
	"PCT_BA" varchar NULL,
	"PCT_GRAD_PROF" varchar NULL,
	"PCT_BORN_US" varchar NULL,
	"MEDIAN_HH_INC" varchar NULL,
	"POVERTY_RATE" varchar NULL,
	"UNEMP_RATE" varchar NULL,
	"LN_MEDIAN_HH_INC" varchar NULL,
	"FSEND_COUNT" varchar NULL,
	"FSEND_1" varchar NULL,
	"FSEND_2" varchar NULL,
	"FSEND_3" varchar NULL,
	"FSEND_4" varchar NULL,
	"FSEND_5" varchar NULL,
	"UGDS_MEN" varchar NULL,
	"UGDS_WOMEN" varchar NULL,
	"D_PCTPELL_PCTFLOAN" varchar NULL,
	"UGNONDS" varchar NULL,
	"GRADS" varchar NULL,
	"RET_FT4_POOLED" varchar NULL,
	"RET_FTL4_POOLED" varchar NULL,
	"RET_PT4_POOLED" varchar NULL,
	"RET_PTL4_POOLED" varchar NULL,
	"RET_FT_DEN4_POOLED" varchar NULL,
	"RET_FT_DENL4_POOLED" varchar NULL,
	"RET_PT_DEN4_POOLED" varchar NULL,
	"RET_PT_DENL4_POOLED" varchar NULL,
	"POOLYRSRET_FT" varchar NULL,
	"POOLYRSRET_PT" varchar NULL,
	"RET_FT4_POOLED_SUPP" varchar NULL,
	"RET_FTL4_POOLED_SUPP" varchar NULL,
	"RET_PT4_POOLED_SUPP" varchar NULL,
	"RET_PTL4_POOLED_SUPP" varchar NULL,
	"UG12MN" varchar NULL,
	"G12MN" varchar NULL,
	"SCUGFFN" varchar NULL,
	"SCUGFFN_POOLED" varchar NULL,
	"FILE_NAME" varchar NULL,
	"100636" int4 NULL,
	"NULL" varchar(50) NULL,
	"378162" varchar(50) NULL
);


-- public.international definition

-- Drop table

-- DROP TABLE public.international;

CREATE TABLE public.international (
	"Name" varchar(64) NULL,
	"Location" varchar(50) NULL
);


-- public.listoffields definition

-- Drop table

-- DROP TABLE public.listoffields;

CREATE TABLE public.listoffields (
	"NAME" varchar NULL
);


-- public.states definition

-- Drop table

-- DROP TABLE public.states;

CREATE TABLE public.states (
	code bpchar(2) NULL,
	"name" varchar(50) NULL
);


-- public.studentabouts definition

-- Drop table

-- DROP TABLE public.studentabouts;

CREATE TABLE public.studentabouts (
	id serial4 NOT NULL,
	userid varchar(255) NULL,
	firstname varchar(255) NULL,
	lastname varchar(255) NULL,
	dob varchar(255) NULL,
	residencystatus varchar(255) NULL,
	country varchar(255) NULL,
	streetaddress varchar(255) NULL,
	city varchar(255) NULL,
	state varchar(255) NULL,
	zip varchar(255) NULL,
	ethenicorigin varchar(255) NULL,
	gender varchar(255) NULL,
	"createdAt" timestamptz NOT NULL,
	"updatedAt" timestamptz NOT NULL,
	CONSTRAINT studentabouts_pkey PRIMARY KEY (id),
	CONSTRAINT studentabouts_userid_key UNIQUE (userid)
);


-- public.studentacademics definition

-- Drop table

-- DROP TABLE public.studentacademics;

CREATE TABLE public.studentacademics (
	id serial4 NOT NULL,
	userid varchar(255) NULL,
	nameofschool varchar(255) NULL,
	graduationyear varchar(255) NULL,
	lookingtoenrollin varchar(255) NULL,
	incomingstatus varchar(255) NULL,
	transferas varchar(255) NULL,
	typeofdegree varchar(255) NULL,
	studentclassrank varchar(255) NULL,
	gpatype varchar(255) NULL,
	actualgpa varchar(255) NULL,
	totalgpa varchar(255) NULL,
	ib varchar(255) NULL,
	ibscore varchar(255) NULL,
	psatmath varchar(255) NULL,
	psatread varchar(255) NULL,
	satmath varchar(255) NULL,
	satread varchar(255) NULL,
	act varchar(255) NULL,
	"createdAt" timestamptz NOT NULL,
	"updatedAt" timestamptz NOT NULL,
	CONSTRAINT studentacademics_pkey PRIMARY KEY (id),
	CONSTRAINT studentacademics_userid_key UNIQUE (userid)
);


-- public.studentfinances definition

-- Drop table

-- DROP TABLE public.studentfinances;

CREATE TABLE public.studentfinances (
	id serial4 NOT NULL,
	userid varchar(255) NULL,
	financialaid varchar(255) NULL,
	meritbasedscholarship varchar(255) NULL,
	whowillpay varchar(255) NULL,
	studentexpectedincome varchar(255) NULL,
	grossfamilyincome varchar(255) NULL,
	totalnetworth varchar(255) NULL,
	amountsaved varchar(255) NULL,
	plannedmonthly varchar(255) NULL,
	"createdAt" timestamptz NOT NULL,
	"updatedAt" timestamptz NOT NULL,
	CONSTRAINT studentfinances_pkey PRIMARY KEY (id),
	CONSTRAINT studentfinances_userid_key UNIQUE (userid)
);


-- public.studentpreferences definition

-- Drop table

-- DROP TABLE public.studentpreferences;

CREATE TABLE public.studentpreferences (
	id serial4 NOT NULL,
	userid varchar(255) NULL,
	collegetype varchar(255) NULL,
	fieldofstudy varchar(255) NULL,
	religiousaffliations varchar(255) NULL,
	specializedmission varchar(255) NULL,
	prefferedstates varchar(255) NULL,
	schoolsize varchar(255) NULL,
	urbancity varchar(255) NULL,
	reasonstoattend varchar(255) NULL,
	keyconsiderations varchar(255) NULL,
	affinityscore varchar(255) NULL,
	affordabilityscore varchar(255) NULL,
	admissibilityscore varchar(255) NULL,
	"createdAt" timestamptz NOT NULL,
	"updatedAt" timestamptz NOT NULL,
	CONSTRAINT studentpreferences_pkey PRIMARY KEY (id),
	CONSTRAINT studentpreferences_userid_key UNIQUE (userid)
);


-- public."tokenSchemas" definition

-- Drop table

-- DROP TABLE public."tokenSchemas";

CREATE TABLE public."tokenSchemas" (
	id serial4 NOT NULL,
	userid varchar(255) NULL,
	"token" varchar(255) NULL,
	"createdAt" timestamptz NOT NULL,
	"updatedAt" timestamptz NOT NULL,
	CONSTRAINT "tokenSchemas_pkey" PRIMARY KEY (id),
	CONSTRAINT "tokenSchemas_userid_key" UNIQUE (userid)
);


-- public.tokens definition

-- Drop table

-- DROP TABLE public.tokens;

CREATE TABLE public.tokens (
	id serial4 NOT NULL,
	userid varchar(255) NULL,
	"token" varchar(255) NULL,
	"createdAt" timestamptz NOT NULL,
	"updatedAt" timestamptz NOT NULL,
	CONSTRAINT tokens_pkey PRIMARY KEY (id),
	CONSTRAINT tokens_userid_key UNIQUE (userid)
);


-- public.transport definition

-- Drop table

-- DROP TABLE public.transport;

CREATE TABLE public.transport (
	"UNITID" varchar NULL,
	min float4 NULL,
	grade varchar NULL,
	miles float4 NULL
);


-- public.users definition

-- Drop table

-- DROP TABLE public.users;

CREATE TABLE public.users (
	id serial4 NOT NULL,
	email varchar(255) NULL,
	"password" varchar(255) NULL,
	verified int4 NULL,
	"createdAt" timestamptz NOT NULL,
	"updatedAt" timestamptz NOT NULL,
	CONSTRAINT users_pkey PRIMARY KEY (id)
);