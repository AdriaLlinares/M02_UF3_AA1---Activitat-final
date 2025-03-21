-- 1.2 Gestió d’usuaris remots

-- 6
CREATE USER 'et'@'192.168.1.41' IDENTIFIED BY 'Alumne.123';
GRANT INSERT ON galaxia.* TO 'et'@'192.168.1.41';
SHOW GRANTS FOR 'et'@'192.168.1.41';

-- 7 
GRANT SELECT (nom, carrec) ON galaxia.tripulants TO 'et'@'192.168.1.41';
SHOW GRANTS FOR 'et'@'192.168.1.41';