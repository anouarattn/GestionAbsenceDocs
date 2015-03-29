



INSERT INTO `projetabsencetest`.`departement` (`id`, `chef`, `nom`) 
VALUES (NULL, 'sbai samira', 'departement chimie'),
(NULL, 'amzazi abdelaziz', 'departement physique'),
(NULL, 'dari chakroun', 'departement mathematique'),
(NULL, 'douiri karim', 'departement informatique'),
(NULL, 'darif lghazi', 'departement biologie'),
(NULL, 'lkhalfi mohammed', 'departement geologie'),
(NULL, 'ouzzin ait ghalib', 'departement medcine'),
(NULL, 'othmane maatouf', 'departement economie'),
(NULL, 'samir sbatou', 'departement marketing'),
(NULL, 'ayoub hajji', 'departement rh'),
(NULL, 'mouline karima', 'departement communication'),
(NULL, 'aboutajdine brahim', 'departement sport'),
(NULL, 'jaouad braki', 'departement arabe'),
(NULL, 'ismail ait lhaj', 'departement français'),
(NULL, 'zakaria mansour', 'departement espagnol'),
(NULL, 'elbahri jadwan', 'departement anglais')
;


INSERT INTO `projetabsencetest`.`typefiliere` (`id`, `nom`) VALUES (NULL, 'cycle d''ingenieur'), (NULL, 'Master');

INSERT INTO `projetabsencetest`.`filiere` ( `nom`, `FK_Departement`, `FK_TypeFiliere`) 
VALUES ( 'Cycle Ingénieur Informatique', '1', '1'),
('Cycle Ingénieur Mecanqiue', '3', '1'),
( 'Cycle Ingénieur Electricité', '1', '1'),
('Master Informatique', '1', '2');