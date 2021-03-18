DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
	movie_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(100),
	image VARCHAR(300)
);

INSERT INTO movies VALUES (1, 'System', './img/movies/system.jpg');
INSERT INTO movies VALUES (2, 'Piraci z Krzemowej Doliny', './img/movies/pirates.jpg');
INSERT INTO movies VALUES (3, 'Kontrola absolutna', './img/movies/controll.jpg');
INSERT INTO movies VALUES (4, 'Kod nieśmiertelności', './img/movies/sourcecode.jpg');
INSERT INTO movies VALUES (5, 'Ex Machina', './img/movies/exmachina.jpg');
INSERT INTO movies VALUES (6, 'Hakerzy', './img/movies/hackers.jpg');
INSERT INTO movies VALUES (7, 'Tron', './img/movies/tronclassic.jpg');
INSERT INTO movies VALUES (8, 'Tron: Dziedzictwo', './img/movies/tron.jpg');
INSERT INTO movies VALUES (9, 'Ja, robot', './img/movies/robot.jpg');
