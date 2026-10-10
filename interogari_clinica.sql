CREATE DATABASE remove_pain;

USE remove_pain;

CREATE TABLE IF NOT EXISTS pacienti (
pacient_id INT PRIMARY KEY,
prenume VARCHAR(20),
nume VARCHAR(20),
data_de_nastere DATE,
numar_de_telefon VARCHAR(20),
email VARCHAR(30),
oras VARCHAR(30),
data_inregistrare DATE
);

DROP TABLE pacienti;

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (1, 'Andrei', 'Popescu', '1988-04-12', '0712345678', 'andrei.popescu@yahoo.com', 'Bucuresti', '2025-01-10');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (2, 'Maria', 'Ionescu', '1992-07-25', '0712345528', 'maria.ionescu@yahoo.com', 'Bucuresti', '2025-01-15');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (3, 'Mihai', 'Dumitrescu', '1979-11-03', '0712323678', 'mihai_dumitrescu@email.com', 'Ploiesti', '2025-01-20');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (4, 'Elena', 'Stan', '1985-02-18', '0712455678', 'elena_stan@yahoo.com', 'Bucuresti', '2025-02-02');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (5, 'Alexandru', 'Marin', '1995-09-14', '0712347878', 'alexandru.marin@yahoo.com', 'Brasov', '2025-02-10');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (6, 'Ioana', 'Georgescu', '1990-06-30', '07123445678', 'ioana.georgescu@yahoo.com', 'Bucuresti', '2025-02-15');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (7, 'Cristian', 'Matei', '1982-12-21', '0712765678', 'cristian_matei@yahoo.com', 'Bucuresti', '025-02-20');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (8, 'Ana', 'Vasilescu', '1998-03-08', '0712565678', 'ana.vasilescu@outlook.com', 'Constanta', '2025-03-01');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (9, 'Daniel', 'Radu', '1975-08-19', '0712755678', 'daniel.radu@yahoo.com', 'Bucuresti', '2025-03-05');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (10, 'Laura', 'Tudor', '1987-01-27', '0714245678', 'laura-tudor@yahoo.com', 'Ploiesti', '2025-03-10');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (11, 'Vlad', 'Enache', '1993-05-16', '0712349578', 'vlad_enache@email.com', 'Bucuresti', '2025-03-15');

INSERT INTO pacienti (pacient_id, prenume, nume, data_de_nastere, numar_de_telefon, email, oras, data_inregistrare)
VALUES (12, 'Diana', 'Munteanu', '1993-05-16', '0712749578', 'diana.munteanu@email.com', 'Brasov', '2025-03-20');

SELECT * FROM pacienti;




CREATE TABLE IF NOT EXISTS terapeuti(
terapeut_id INT PRIMARY KEY,
prenume VARCHAR(30),
nume VARCHAR(30),
specializare VARCHAR(40),
numar_de_telefon VARCHAR(20),
email VARCHAR(30)
);

DROP TABLE terapeuti;


INSERT INTO terapeuti (terapeut_id, prenume, nume, specializare, numar_de_telefon, email)
VALUES (1, 'Maria', 'Metehoiu', 'fizioterapie', '0724129956', 'maria.metehoiu@yahoo.com');

INSERT INTO terapeuti (terapeut_id, prenume, nume, specializare, numar_de_telefon, email)
VALUES (2, 'Radu', 'Constantin', 'kinetoterapie', '0756129956', 'radu.constantin@yahoo.com');

INSERT INTO terapeuti (terapeut_id, prenume, nume, specializare, numar_de_telefon, email)
VALUES (3, 'Simona', 'Nistor', 'fizioterapie', '0723429956', 'simonanistor@yahoo.com');

INSERT INTO terapeuti (terapeut_id, prenume, nume, specializare, numar_de_telefon, email)
VALUES (4, 'Mirela', 'Costache', 'fizioterapie', '0724167989', 'mirela.costache@yahoo.com');

INSERT INTO terapeuti (terapeut_id, prenume, nume, specializare, numar_de_telefon, email)
VALUES (5, 'Mariana', 'Andrei', 'terapie manuala', '0744629956', 'mariana.andrei@yahoo.com');

INSERT INTO terapeuti (terapeut_id, prenume, nume, specializare, numar_de_telefon, email)
VALUES (6, 'Paul', 'Mocanu', 'kinetoterapie', '0723429956', 'paulmocanu@yahoo.com');

SELECT * FROM terapeuti;

DROP TABLE servicii;


CREATE TABLE IF NOT EXISTS servicii(
serviciu_id INT PRIMARY KEY,
nume_serviciu VARCHAR(50),
descriere_serviciu VARCHAR(500),
durata_serviciu INT,
pret_serviciu DECIMAL(10,2)
);


INSERT INTO servicii (serviciu_id, nume_serviciu, descriere_serviciu, durata_serviciu, pret_serviciu)
VALUES (1, 'kinetoterapie', 'exerctii pentru recuperare si mobilitate', '50', '220.00');

INSERT INTO servicii (serviciu_id, nume_serviciu, descriere_serviciu, durata_serviciu, pret_serviciu)
VALUES (2, 'fizioterapie', 'proceduri specifice pentru fizioterapie si reducerea durerii', '40', '270.00');

INSERT INTO servicii (serviciu_id, nume_serviciu, descriere_serviciu, durata_serviciu, pret_serviciu)
VALUES (3, 'deep tissue', 'masaj terapeutic profund pentru relaxarea musculara', '30', '300.00');

INSERT INTO servicii (serviciu_id, nume_serviciu, descriere_serviciu, durata_serviciu, pret_serviciu)
VALUES (4, 'terapie manuala', 'tehnici manuale pentru mobilitatea articulara', '20', '100.00');

INSERT INTO servicii (serviciu_id, nume_serviciu, descriere_serviciu, durata_serviciu, pret_serviciu)
VALUES (5, 'evaluare initiala', 'evaluare functionala pentru stabilirea tratamentului', '30', '350.00');

INSERT INTO servicii (serviciu_id, nume_serviciu, descriere_serviciu, durata_serviciu, pret_serviciu)
VALUES (6, 'recuperare post-operator', 'program de recuperare dupa interventii chirurgicale', '50', '220.00');



SELECT * FROM servicii;


DROP TABLE programari;

CREATE TABLE IF NOT EXISTS programari(
programari_id INT PRIMARY KEY,
pacient_id INT,
terapeut_id INT,
serviciu_id INT,
data_programare DATE,
ora_programare TIME,
status_programare VARCHAR(50),
note_interne VARCHAR(50)
);


INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (1, 1, 1, 1, '2025-04-01', '09:00', 'finalizata', 'durere profunda lombara L4-L5');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (2, 2, 1, 1, '2025-04-01', '10:00', 'finalizata', 'post-operator LIA');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (3, 3, 2, 2, '2025-04-01', '11:00', 'finalizata', 'durere cervicala');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (4, 4, 3, 3, '2025-04-02', '09:00', 'finalizata', 'contracturi musculare');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (5, 5, 1, 1, '2025-04-02', '11:00', 'finalizata', 'recuperare umar');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (6, 6, 4, 4, '2025-04-02', '10:00', 'finalizata', 'sedinta fizioterapie');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (7, 7, 2, 2, '2025-04-03', '12:00', 'finalizata', 'terapie manuala');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (8, 8, 1, 8, '2025-04-03', '09:00', 'finalizata', 'continuare tratament LIA');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (9, 9, 5, 6, '2025-04-04', '09:00', 'finalizata', 'deep tissue');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (10, 10, 3, 3, '2025-04-04', '10:00', 'finalizata', 'durere lombara');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (11, 11, 1, 5, '2025-04-05', '11:00', 'finalizata', 'contracturi');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (12, 12, 4, 4, '2025-04-05', '10:00', 'finalizata', 'continuare program');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (13, 1, 1, 1, '2025-04-08', '09:00', 'finalizata', 'recuperare si mobilizare cicatrice');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (14, 2, 1, 1, '2025-04-08', '12:00', 'neprezentat', 'pacientul nu s-a prezentat');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (15, 3, 2, 2, '2025-04-08', '11:00', 'finalizata', 'continuare protocol');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (16, 4, 3, 3, '2025-04-09', '10:00', 'finalizata', 'sedinta fizioterapie');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (17, 6, 4, 4, '2025-04-09', '09:00', 'programata', 'recuperare post-operatorie Dupuytren');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (18, 7, 2, 2, '2025-04-10', '11:00', 'finalizata', 'deep tissue');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (19, 9, 5, 6, '2025-04-10', '10:00', 'finalizata', 'continuare recuperare LIA');

INSERT INTO programari (programari_id, pacient_id, terapeut_id, serviciu_id, data_programare, ora_programare, status_programare, note_interne)
VALUES (20,11, 1, 5, '2025-04-10', '12:00', 'finalizata', 'contracturi musculare profunde');


SELECT * FROM programari;


CREATE TABLE IF NOT EXISTS istoric_medical (
inregistrare_id INT PRIMARY KEY,
pacient_id INT,
diagnostic VARCHAR(100),
istoric VARCHAR(100),
plan_de_tratament VARCHAR(100),
data_de_creare DATE
);


INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (1, 1, 'lombalgie cronica', 'episoade repetate de durere lombara', 'kinetoterapie si fizioterapie', '2025-01-10');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (2, 2, 'leziune LIA', 'post-operator LIA genunchi stang', 'fizioterapie, deep tissue si kinetoterapie progresiv', '2025-01-15');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (3, 3, 'cervicalgie', 'dureri sporadice C5-C6-C7', 'kinetoterapie progresiva si fizioterapie', '2025-01-20');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (4, 4, 'cervicalgie', 'episoade repetate de durere cu iradiere pe MS', 'kinetoterapie si fizioterapie', '2025-02-02');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (5, 5, 'PSH umar drept', 'PSH umar drept', 'kinetoterapie si fizioterapie', '2025-02-10');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (6, 6, 'lombalgie cronica', 'episoade repetate de durere lombara', 'fizioterapie', '2025-02-15');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (7, 7, 'lombalgie cronica', 'episoade repetate de durere lombara', 'kinetoterapie si fizioterapie', '2025-02-20');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (8, 8, 'lombalgie cronica', 'episoade repetate de durere lombara', 'terapie manuala si deep tissue', '2025-03-01');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (9, 9, 'leziune LIA', 'post-operator LIA', 'kinetoterapie si fizioterapie', '2025-03-05');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (10, 10, 'lombalgie cronica', 'episoade repetate de durere lombara', 'deep tissue', '2025-03-10');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (11, 11, 'lombalgie cronica', 'episoade repetate de durere lombara', 'kinetoterapie si fizioterapie', '2025-03-15');

INSERT INTO istoric_medical (inregistrare_id, pacient_id, diagnostic, istoric, plan_de_tratament, data_de_creare)
VALUES (12, 12, 'lombalgie cronica', 'episoade repetate de durere lombara', 'fizioterapie, kinetoterapie si deep tissue', '2025-03-20');


SELECT * FROM istoric_medical;




CREATE TABLE plati(
plati_id INT PRIMARY KEY,
pacient_id INT,
programare_id INT,
pret_serviciu DECIMAL (10,2),
data_efectuare_plata DATE,
metoda_de_plata VARCHAR(20)
);


INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (1, 1, 1, '490.00', '2025-01-10', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (2, 2, 2, '790.00', '2025-01-15', 'cash');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (3, 3, 3, '490.00', '2025-01-20', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (4, 4, 4, '490.00', '2025-02-02', 'transfer bancar');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (5, 6, 6, '490.00', '2025-02-10', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (6, 7, 7, '270.00', '2025-02-15', 'cash');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (7, 9, 9, '490', '2025-02-20', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (8, 10, 10, '370.00', '2025-03-01', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (9, 11, 11, '490', '2025-03-05', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (10, 1, 13, '490', '2025-03-10', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (11, 2, 14, '490', '2025-03-15', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (12, 3, 15, '490', '2025-01-10', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (13, 6, 17, '490', '2025-03-20', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (14, 7, 18, '490', '2025-03-20', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (15, 9, 19, '490', '2025-03-20', 'card');

INSERT INTO plati (plati_id, pacient_id, programare_id, pret_serviciu, data_efectuare_plata, metoda_de_plata)
VALUES (16, 6, 20, '200', '2025-03-20', 'cash');

SELECT * FROM plati;

UPDATE plati
SET metoda_de_plata = 'transfer bancar'
WHERE plati_id IN (14, 16);

SELECT * FROM pacienti;

SELECT * FROM pacienti 
WHERE oras = 'Bucuresti';

SELECT prenume, nume
FROM pacienti
WHERE oras = 'Bucuresti';

SELECT * FROM pacienti 
ORDER BY nume ASC;

SELECT * FROM pacienti
ORDER BY nume ASC
LIMIT 5;

SELECT * FROM pacienti
WHERE oras = 'Bucuresti'
AND data_inregistrare > '2025-02-01';

SELECT nume, prenume
FROM pacienti
WHERE oras = 'Bucuresti' OR 'Brasov';

SELECT nume, prenume
FROM pacienti
WHERE oras != 'Bucuresti';

SELECT * FROM pacienti
WHERE nume LIKE 'M%';

SELECT * FROM pacienti
WHERE nume LIKE '_%U';

SELECT * FROM pacienti
WHERE nume LIKE '%A%';

SELECT nume, prenume
FROM pacienti
WHERE nume LIKE '%AN%';

SELECT * FROM servicii 
WHERE pret_serviciu BETWEEN 200 AND 300;

SELECT * FROM pacienti
WHERE oras IN ('Bucuresti', 'Constanta');

SELECT COUNT(*)
FROM pacienti;

SELECT COUNT(*)
FROM pacienti
WHERE oras = 'Bucuresti';

SELECT COUNT(*)
FROM pacienti
GROUP BY oras;

SELECT oras, COUNT(*)
FROM pacienti
GROUP BY oras
HAVING COUNT(*)>=2;

SELECT AVG(pret_serviciu)
FROM servicii;

SELECT oras, COUNT(*)
FROM pacienti
GROUP BY oras
HAVING COUNT(*)>=2;

SELECT SUM(pret_serviciu)
FROM servicii;

SELECT MAX(pret_serviciu)
FROM servicii;

SELECT SUM(pret_serviciu)
FROM servicii
WHERE pret_serviciu > 250;

SELECT AVG(pret_serviciu)
FROM servicii
WHERE pret_serviciu >=220;

SELECT MAX(pret_serviciu)
FROM servicii
WHERE pret_serviciu >= 220;

SELECT COUNT(*)
FROM servicii
WHERE pret_serviciu >= 220;

SELECT COUNT(*)
FROM servicii
WHERE pret_serviciu<300;

SELECT COUNT(*)
FROM servicii
WHERE pret_serviciu BETWEEN 200 AND 300;

SELECT MAX(pret_serviciu), MIN(pret_serviciu)
FROM servicii;

SELECT AVG(pret_serviciu), SUM(pret_serviciu)
FROM servicii;

SELECT COUNT(*)
FROM pacienti
GROUP BY oras;

SELECT COUNT(*)
FROM pacienti
GROUP BY oras
HAVING COUNT(*)>= 2;

SELECT oras, COUNT(*) FROM pacienti
GROUP BY oras
ORDER BY COUNT(*)DESC;

SELECT DISTINCT oras
FROM pacienti
ORDER BY oras DESC;

SELECT nume, prenume
FROM pacienti
ORDER BY nume ASC, prenume ASC;

SELECT * FROM pacienti
ORDER BY data_inregistrare DESC 
LIMIT 5;

SELECT nume, prenume
FROM pacienti
WHERE oras = 'Bucuresti'
ORDER BY nume ASC, prenume ASC
LIMIT 3;

SELECT * FROM pacienti
WHERE oras NOT IN ('Bucuresti', 'Brasov');

SELECT pacienti.nume, pacienti.prenume, istoric_medical.inregistrare_id
FROM pacienti
JOIN istoric_medical
ON pacienti.pacient_id = istoric_medical.pacient_id;



SELECT pacienti.nume, pacienti.prenume, istoric_medical.inregistrare_id
FROM pacienti
JOIN istoric_medical
ON pacienti.pacient_id = istoric_medical.pacient_id
WHERE pacienti.pacient_id = 5;

SELECT pacienti.nume, pacienti.prenume, istoric_medical.inregistrare_id
FROM pacienti
JOIN istoric_medical
ON pacienti.pacient_id = istoric_medical.pacient_id
ORDER BY nume, prenume ASC;

SELECT pacienti.nume, pacienti.prenume, istoric_medical.inregistrare_id
FROM pacienti
JOIN istoric_medical
ON pacienti.pacient_id = istoric_medical.pacient_id
WHERE oras = 'Bucuresti';

SELECT pacienti.nume, pacienti.prenume,
COUNT(istoric_medical.inregistrare_id)
FROM pacienti
JOIN istoric_medical
ON pacienti.pacient_id = istoric_medical.pacient_id
GROUP BY pacienti.pacient_id, pacienti.nume, pacienti.prenume;

SELECT pacienti.oras,
COUNT(istoric_medical.inregistrare_id)
FROM pacienti
JOIN istoric_medical
ON pacienti.pacient_id = istoric_medical.pacient_id
GROUP BY pacienti.oras;


SELECT pacienti.nume, pacienti.prenume,
COUNT(istoric_medical.inregistrare_id)
FROM pacienti
JOIN istoric_medical
ON pacienti.pacient_id = istoric_medical.pacient_id
GROUP BY pacienti.pacient_id, pacienti.nume, pacienti.prenume;

SELECT COUNT(*)
FROM programari
WHERE status_programare = 'Finalizata';

SELECT 
MIN(pret_serviciu) AS pret_minim, 
MAX(pret_serviciu) AS pret_maxim,
AVG(pret_serviciu) AS pret_mediu
FROM servicii;

SELECT terapeuti.nume, terapeuti.prenume, terapeuti.specializare
FROM terapeuti
WHERE specializare IN('Kinetoterapie', 'Fizioterapie')
AND numar_de_telefon IS NOT NULL;


SELECT pacienti.nume, pacienti.prenume, programari.data_programare, programari.ora_programare
FROM pacienti
JOIN programari
ON pacienti.pacient_id = programari.pacient_id;


SELECT pacienti.nume, pacienti.prenume, 
COUNT(programari_id) AS total_programari
FROM pacienti
JOIN programari
ON pacienti.pacient_id = programari.pacient_id
GROUP BY pacienti.pacient_id, pacienti.nume, pacienti.prenume;


SELECT metoda_de_plata, SUM(pret_serviciu) AS suma_totala
FROM plati
GROUP BY metoda_de_plata;

SELECT pacienti.nume, servicii.nume_serviciu, programari.data_programare
FROM pacienti
JOIN programari ON pacienti.pacient_id = programari.pacient_id
JOIN servicii ON servicii.serviciu_id = programari.serviciu_id
WHERE status_programare = 'Finalizata';

SELECT pacienti.nume, pacienti.prenume, istoric_medical.diagnostic, istoric_medical.plan_de_tratament
FROM pacienti
JOIN istoric_medical
ON pacienti.pacient_id = istoric_medical.pacient_id
WHERE pacienti.nume = 'Popescu';

SELECT pacienti.nume, pacienti.prenume,
SUM(plati.pret_serviciu)
FROM pacienti
JOIN plati
ON pacienti.pacient_id = plati.pacient_id
GROUP BY pacienti.pacient_id, pacienti.nume, pacienti.prenume;

SELECT pacienti.nume, pacienti.prenume, programari.data_programare
FROM pacienti
LEFT JOIN programari
ON pacienti.pacient_id = programari.pacient_id
WHERE programari.pacient_id IS NULL;

SELECT pacienti.nume, pacienti.prenume,
SUM(plati.pret_serviciu)
FROM pacienti
JOIN plati ON pacienti.pacient_id = plati.pacient_id
GROUP BY pacienti.pacient_id, pacienti.nume, pacienti.prenume
HAVING SUM(plati.pret_serviciu)>3000; 

SELECT 
CONCAT(nume,' ', prenume) AS nume_complet, numar_de_telefon, email 
FROM pacienti;

SELECT CONCAT(pacienti.nume, ' ', pacienti.prenume) AS nume_complet,
SUM(plati.pret_serviciu) AS total 
FROM pacienti
JOIN plati 
ON pacienti.pacient_id = plati.pacient_id
GROUP BY pacienti.pacient_id, pacienti.nume, pacienti.prenume
HAVING SUM(plati.pret_serviciu)>100;

SELECT servicii.nume_serviciu, servicii.pret_serviciu
FROM servicii
WHERE pret_serviciu > (SELECT AVG(pret_serviciu) FROM servicii);


SELECT pacienti.nume, pacienti.prenume, plati.pret_serviciu
FROM pacienti
JOIN plati 
ON pacienti.pacient_id = plati.pacient_id
WHERE plati.pret_serviciu > (SELECT AVG(pret_serviciu) FROM plati);

SELECT pacienti.nume, pacienti.prenume, programari.programari_id
FROM pacienti
JOIN programari 
ON pacienti.pacient_id = programari.pacient_id
WHERE MONTH(data_programare) = 4;

SELECT CONCAT(pacienti.nume, ' ' , pacienti.prenume) AS pacient,
COUNT(plati.plati_id) AS numar_servicii,
SUM(plati.pret_serviciu) AS total_incasat
FROM pacienti
JOIN plati ON pacienti.pacient_id = plati.pacient_id
WHERE MONTH(plati.data_efectuare_plata) = 3
GROUP BY pacienti.pacient_id, pacienti.nume, pacienti.prenume
HAVING SUM(plati.pret_serviciu) > (SELECT AVG(pret_serviciu) FROM plati);

SELECT CONCAT(terapeuti.nume, ' ' , terapeuti.prenume) AS terapeuti,
COUNT(programari.programari_id) AS numar_programari
FROM terapeuti
LEFT JOIN programari 
ON terapeuti.terapeut_id = programari.terapeut_id
GROUP BY terapeuti.terapeut_id, terapeuti.nume, terapeuti.prenume
ORDER BY numar_programari DESC;

SELECT nume_serviciu AS serviciu_medical,
COUNT(plati.plati_id) AS numar_vanzari,
SUM(plati.pret_serviciu) AS total_incasat
FROM servicii
JOIN plati
ON plati.pret_serviciu =  servicii.pret_serviciu
GROUP BY servicii.nume_serviciu
HAVING SUM(plati.pret_serviciu) >100
ORDER BY total_incasat DESC;