DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
	movie_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(100),
	year INTEGER,
	image VARCHAR(300)
);

INSERT INTO movies VALUES (1, 'System',1999, './img/movies/system.jpg');
INSERT INTO movies VALUES (2, 'Piraci z Krzemowej Doliny',2000, './img/movies/pirates.jpg');
INSERT INTO movies VALUES (3, 'Kontrola absolutna',2001, './img/movies/controll.jpg');
INSERT INTO movies VALUES (4, 'Kod nieśmiertelności',2002, './img/movies/sourcecode.jpg');
INSERT INTO movies VALUES (5, 'Ex Machina',2003, './img/movies/exmachina.jpg');
INSERT INTO movies VALUES (6, 'Hakerzy',2004, './img/movies/hackers.jpg');
INSERT INTO movies VALUES (7, 'Tron',2005, './img/movies/tronclassic.jpg');
INSERT INTO movies VALUES (8, 'Tron: Dziedzictwo',2006, './img/movies/tron.jpg');
INSERT INTO movies VALUES (9, 'Ja, robot',2007, './img/movies/robot.jpg');
