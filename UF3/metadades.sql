-- 2. Consulta al catàleg de metadades

-- 11 
SELECT u.User, u.Host, t.Db, t.Table_priv FROM mysql.user u JOIN mysql.tables_priv t ON u.User = t.User AND u.Host = t.Host WHERE t.Db = 'galaxia';

-- 12
SELECT table_name, table_rows FROM information_schema.tables WHERE table_schema = 'galaxia'; 

-- 13
SELECT table_schema, table_name, column_name, data_type, character_maximum_length FROM information_schema.columns WHERE table_schema = 'galaxia' AND table_name = 'tripulants'; 
SELECT * FROM information_schema.columns WHERE table_schema = 'galaxia' AND table_name = 'tripulants'; 