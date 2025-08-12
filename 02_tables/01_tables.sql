\! cls

-- Unique

-- DB anzeigen
SHOW DATABASES;

-- DB anlegen, falls noch nicht existent
CREATE DATABASE IF Not EXISTS boo;

-- DB wechseln
USE boo;
SHOW TABLES;

-- Tabelle löschen, falls existent
-- NUR bei Test / Entwicklung
DROP TABLE IF EXISTS kunde;

-- Tabelle anlegen
CREATE TABLE IF NOT Exists kunde
(
    k_id INT AUTO_INCREMENT PRIMARY KEY,
k_name VARCHAR(45),
k_alter TINYINT
);


-- Tabelle anzeigen
SHOW TABLES;


-- Struktur anzeigen
DESCRIBE kunde;

-- Datensätze /Zeilen
INSERT INTO kunde(k_id, k_name, k_alter) VALUES(DEFAULT,"Meier", 28);
INSERT INTO kunde(k_id, k_name, k_alter) VALUES(DEFAULT,"Hussein", 32);
INSERT INTO kunde(k_id, k_name, k_alter) VALUES(DEFAULT,"Li", 26);
INSERT INTO kunde(k_id, k_name, k_alter) VALUES(DEFAULT,"Li", 40);

-- Tabellendaten Inhalte anzeigen
SELECT * FROM kunde;

