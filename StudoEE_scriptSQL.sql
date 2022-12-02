DROP DATABASE IF EXISTS student;
CREATE DATABASE IF NOT EXISTS student;
USE student;

DROP TABLE IF EXISTS studenttable ;
CREATE TABLE studenttable (
id_student INT AUTO_INCREMENT NOT NULL,
first_name VARCHAR(25),
last_name VARCHAR(25),
email VARCHAR(50),
PRIMARY KEY (id_student)
) ENGINE=InnoDB;

-- insertion dans la table studenttable
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES (1,'Jean','Valjean','jean.valjean@gmail.com');
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES (2,'Boyan','Funnyguy','be.cieutat@funnyguy.fr');
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES (3,'Pacôme','Cooldude','pâcome@cooldude.za');
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES (4,'Franky','Smith','f.smith@yahoo.uk');
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES (5,'Edouard','Philippe','Edouard@gmail.com');
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES (6,'Scarlett','Johanson','a.li@edu.devinci.fr');
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES (7,'Anne','Sounanthanam','anne.sounanthanam@protonmail.com');
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES (8,'Elton','John','callmesir@eltonjohn.uk');
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES  (9,'Alyx','Vance','a.vance@hl2.com');
INSERT INTO `student`.`studenttable` (`id_student`,`first_name`,`last_name`,`email`) VALUES  (10,'Nemo','Nobody','nemo.nobody@edu.school.com');

SELECT * from studenttable