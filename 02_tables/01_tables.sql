\! cls

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
k_name VARCHAR(45),
k_alter TINYINT
);


-- Tabelle anzeigen
SHOW TABLES;


-- Struktur anzeigen
DESCRIBE kunde;