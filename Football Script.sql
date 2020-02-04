CREATE SCHEMA football;

CREATE TABLE football (
   id INT AUTO_INCREMENT,
   name_first_last VARCHAR(50) NOT NULL,
   PRIMARY KEY (id));
   
INSERT INTO football (name_first_last)
VALUES ('Roberto Firmino');
INSERT INTO football (name_first_last)
VALUES ('Virgil Van Dijk');
INSERT INTO football (name_first_last)
VALUES ('Cristiano Ronaldo');
INSERT INTO football (name_first_last)
VALUES ('Paolo Dybala');
INSERT INTO football (name_first_last)
VALUES ('Anthony Martial');
INSERT INTO football (name_first_last)
VALUES ('Kylian Mbappe');
INSERT INTO football (name_first_last)
VALUES ('Eden Hazard');
INSERT INTO football (name_first_last)
VALUES ('Karim Benzema');
INSERT INTO football (name_first_last)
VALUES ('Emre Can');
INSERT INTO football (name_first_last)
VALUES ('Philippe Coutinho');
INSERT INTO football (name_first_last)
VALUES ('Thomas Muller');
INSERT INTO football (name_first_last)
VALUES ('Alvaro Morato');
INSERT INTO football (name_first_last)
VALUES ('Leo Messi');
INSERT INTO football (name_first_last)
VALUES ('Antoine Griezmann');
INSERT INTO football (name_first_last)
VALUES ('Ousmane Dembele');
INSERT INTO football (name_first_last)
VALUES ('Jordi Alba');
INSERT INTO football (name_first_last)
VALUES ('Divock Origi');
INSERT INTO football (name_first_last)
VALUES ('Antonio Rudiger');
INSERT INTO football (name_first_last)
VALUES ('Marcos Alonso');
INSERT INTO football (name_first_last)
VALUES ('Angel Di Maria');

CREATE TABLE nationality (
	nation_represented VARCHAR(50) NOT NULL,
   appearances INT,
   position VARCHAR(20),
   id INT, 
   PRIMARY KEY (id));
   
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Brazil','87','Striker','1');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Netherlands','102','Center Back','2');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Portugal','188','Striker / Winger','3');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Argentina','56','Striker','4');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('France','32','Stiker / Winger', '5');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('France','77','Striker','6');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Belgium','96','Midfielder','7');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('France','104','Striker','8');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Germany','44','Midfielder','9');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Brazil','82','Midfielder','10');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Germany','111','Striker / Midfielder','11');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Spain','62','Striker','12');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Argentina','175','Striker / Winger','13');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('France','95','Striker','14');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('France','38','Striker / Winger','15');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Spain','102','Left Back','16');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Belgium','49','Striker','17');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Germany','52','Center Back','18');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Spain','46','Right Back','19');
INSERT INTO nationality (nation_represented, appearances, position, ID)
VALUES ('Argentina','59','Winger / Midfielder','20');

SELECT * FROM football 
	JOIN nationality
	ON football.id = nationality.id;
   
