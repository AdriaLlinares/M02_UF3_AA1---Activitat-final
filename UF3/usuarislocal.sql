-- 1.1 Gestió d’usuaris locals

-- 1
CREATE USER 'alien'@'localhost' IDENTIFIED BY 'Alumne.123';
SHOW GRANTS FOR 'alien'@'localhost';

-- 2
CREATE USER 'clark'@'localhost' IDENTIFIED BY 'Alumne.123';
SHOW GRANTS FOR 'clark'@'localhost';

-- 3
GRANT SELECT on galaxia.tripulants to 'clark'@'localhost';
SHOW GRANTS FOR 'clark'@'localhost';
SELECT * FROM galaxia.tripulants;

-- 4
GRANT SELECT, INSERT, UPDATE ON galaxia.* TO 'alien'@'localhost' WITH GRANT OPTION;
SHOW GRANTS FOR 'alien'@'localhost';

-- 5
GRANT SELECT ON galaxia.naus TO 'clark'@'localhost';
-- Al usuari root.
SHOW GRANTS FOR 'clark'@'localhost';
SELECT * FROM galaxia.naus;