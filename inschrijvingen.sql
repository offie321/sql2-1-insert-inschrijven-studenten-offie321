/*Opdracht 1*/
INSERT INTO klassen
    (klas_code, slb_code, cohort, opleiding_code)
    VALUES  ('lo9e-amo1','bkr02', 2019, 'amo'),
            ('lo9e-amo2','vlt03', 2019, 'amo'),
            ('lo9e-amo3','rs001', 2019, 'amo');

/*Opdracht 2*/
INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES  (93023,'Pieterszoon','','Pieter','1994-05-20','2231 ZX','Rijnsburg', 75.2, 1.43, '2018-01-01'),
    	  (94269,'Janssen','','Jan','1996-06-18','2408 JV','Alphen a/d Rijn', 69.4, 1.98, '2018-01-01'),
        (95832,'Samson','','Gert','1997-02-14','2265 XR','Leidschendam', 60.1, 1.87, '2018-01-01'),
        (98416,'Groenen','','Barry','1995-08-15','2101 VW','Hardewijk', 70.4, 1.73, '2018-01-01');

INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1','bkr02', 2019, 'amo'),
       ('lo9e-amo2','vlt03', 2019, 'amo'),
       ('lo9e-amo3','rs001', 2019, 'amo');

/*Opdracht 3*/
INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES  (93023,'Pieterszoon','','Pieter','1994-05-20','2231 ZX','Rijnsburg', 75.2, 1.43, '2018-01-01'),
        (94269,'Janssen','','Jan','1996-06-18','2408 JV','Alphen a/d Rijn', 69.4, 1.98, '2018-01-01'),
        (95832,'Samson','','Gert','1997-02-14','2265 XR','Leidschendam', 60.1, 1.87, '2018-01-01'),
        (98416,'Groenen','','Barry','1995-08-15','2101 VW','Hardewijk', 70.4, 1.73, '2018-01-01');

INSERT INTO klassen_studenten(ov_nummer, klas_code)
VALUES (93023,'lo9e-amo1'),
       (94269,'lo9e-amo3'),
       (95832,'lo9e-amo2'),
       (98416,'lo9e-amo2');

/*Opdracht 4*/
INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1','bkr02', 2019, 'amo'),
	     ('lo9e-amo2','vlt03', 2019, 'amo'),
       ('lo9e-amo3','rs001', 2019, 'amo');


INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES (93023,'Pieterszoon','','Pieter','1994-05-20','2231 ZX','Rijnsburg', 75.2, 1.43, '2018-01-01'),
	     (94269,'Janssen','','Jan','1996-06-18','2408 JV','Alphen a/d Rijn', 69.4, 1.98, '2018-01-01'),
       (95832,'Samson','','Gert','1997-02-14','2265 XR','Leidschendam', 60.1, 1.87, '2018-01-01'),
       (98416,'Groenen','','Barry','1995-08-15','2101 VW','Hardewijk', 70.4, 1.73, '2018-01-01');

INSERT INTO klassen_studenten(ov_nummer, klas_code)
VALUES (93023,'lo9e-amo1'),
	     (94269,'lo9e-amo3'),
	     (95832,'lo9e-amo2'),
	     (98416,'lo9e-amo2');

UPDATE studenten
SET geboortedatum = '1996-07-16'
WHERE ov_nummer = 94269;

/*opdracht 5*/
INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1','bkr02', 2019, 'amo'),
	     ('lo9e-amo2','vlt03', 2019, 'amo'),
       ('lo9e-amo3','rs001', 2019, 'amo');


INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES (93023,'Pieterszoon','','Pieter','1994-05-20','2231 ZX','Rijnsburg', 75.2, 1.43, '2018-01-01'),
       (94269,'Janssen','','Jan','1996-06-18','2408 JV','Alphen a/d Rijn', 69.4, 1.98, '2018-01-01'),
       (95832,'Samson','','Gert','1997-02-14','2265 XR','Leidschendam', 60.1, 1.87, '2018-01-01'),
       (98416,'Groenen','','Barry','1995-08-15','2101 VW','Hardewijk', 70.4, 1.73, '2018-01-01');

INSERT INTO klassen_studenten(ov_nummer, klas_code)
VALUES (93023,'lo9e-amo1'),
	     (94269,'lo9e-amo3'),
	     (95832,'lo9e-amo2'),
	     (98416,'lo9e-amo2');

UPDATE studenten
SET actief = FALSE
WHERE ov_nummer IN (86046, 84907);
