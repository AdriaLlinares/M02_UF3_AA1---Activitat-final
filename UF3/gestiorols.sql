-- 1.3 Creació i gestió de rols

-- 8.1
-- CREATE ROLE xenomorf;
-- GRANT ALL ON galaxia.planetes TO xenomorf;
-- GRANT ALL ON galaxia.tripulants TO xenomorf;
-- SHOW GRANTS FOR xenomorf;

-- 8.2
-- CREATE ROLE metahuma;
-- GRANT ALL ON galaxia.naus TO metahuma;
-- SHOW GRANTS FOR metahuma;

-- 9 
GRANT metahuma TO clark@localhost;
SET DEFAULT ROLE metahuma TO clark@localhost;
SELECT CURRENT_ROLE();

-- 10
GRANT xenomorf TO clark@localhost;
SHOW GRANTS FOR clark@localhost;
-- Amb l'usuari clark.
SET ROLE xenomorf;
SELECT CURRENT_ROLE();
SELECT * FROM galaxia.planetes;
SELECT * FROM galaxia.tripulants;

