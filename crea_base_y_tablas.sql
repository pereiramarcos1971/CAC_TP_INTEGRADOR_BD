CREATE DATABASE integrador_cac;

USE integrador_cac;

CREATE TABLE oradores (
  id_orador INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(50) CHARACTER SET 'latin1' COLLATE 'latin1_spanish_ci' NOT NULL,
  apellido VARCHAR(50) CHARACTER SET 'latin1' COLLATE 'latin1_spanish_ci' NOT NULL,
  mail VARCHAR(50)  CHARACTER SET 'latin1' COLLATE 'latin1_spanish_ci' NOT NULL,
  tema VARCHAR(50) CHARACTER SET 'latin1' COLLATE 'latin1_spanish_ci' NOT NULL,
  fecha_alta date NOT NULL default (CURRENT_DATE),
  PRIMARY KEY (id_orador));
  
  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Anastacio', 'Varela', 'anast_varela@gmail.com', 'BIG DATA');
  
  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Ruperto', 'Perez', 'perezruperto123@gmail.com', 'DEVOPS');
  
  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Clara', 'Mente', 'mente_clara65@gmail.com', 'OPENSHIFT');
  
  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Marcelo', 'Polino', 'anast_varela@eltrece.com', 'UX');
  
  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Diego', 'Precedo', 'dprecedo@yahoo.com', 'BIG DATA');
  
  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Alejandra Marcela', 'Fredickson', 'fredick_am@gmail.com', 'PHYTON');
  
  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Cristian', 'Romero Felix', 'criromfelix@gmail.com', 'SPRING');
  
  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Fabiana', 'Zorrilla', 'fabianazorrilla_38@outlook.com.ar', 'HABILIDADES BLANDAS');
  
  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Sebastian', 'Veron', 'sebastian_veron_2@gmail.com', 'AZURE');

  INSERT INTO oradores (nombre, apellido, mail, tema)
  VALUES ('Claudia', 'Genner', 'gennerclaudiaarg@gmail.com', 'AWS')
