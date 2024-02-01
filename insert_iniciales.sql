INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#FF5733', 'RECEPCION', 'REC');
INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#FF9C33', 'CONTROL CALIDAD PRE', 'CCP');
INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#FFF333', 'MANUALIDAD PRE', 'MAP');
INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#D4FF33', 'LAVADO PRE', 'LAP');

INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#64FF33', 'CENTRIFUGA', 'CEN');
INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#33FF9C', 'SECADO', 'SEC');

INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#33FFF9', 'MANUALIDAD POST', 'MAS');
INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#338AFF', 'LAVADO POST', 'LAS');

INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#9AC2F9', 'CONTROL DE CALIDAD POS ', 'CCS');
INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#F99AED', 'EMPAQUE', 'EMP');
INSERT INTO public."sequence"(id, color, "name", nemonic) VALUES(nextval('sequence_id_seq'::regclass), '#F99ADD', 'DESPACHO', 'DES');
