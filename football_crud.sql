/*Reglas de Negocio**:*/

/*Players*/

/*1. Crear _player_.*/
INSERT INTO players (player_id, player_name, birthdate, photo,number, locker, position, jersey ) VALUES 
('2018043671', 'Tobias Armando Gutierrez Salinas', "2002-10-31","https://eltobi.com/img/perfiltobi.jpg",5,6 ,5, 6 ),
('2018043690', 'Ricardo Calderon', "2002-10-09","https://elriku.com.jpg",1,1 ,7, 1 ),
('2018043680', 'Pedro Morales', "2000-02-02","https://elpeter.com.jpg",2,3 ,10, 3 ),
('2018043601', 'Nestor Camilo', "2003-12-12","https://elnestor.com.jpg",3,4 ,10, 4 ),
 ('2018043610', 'Alam Flores', "2002-08-21","https://elalam.com.jpg",4,2 ,7, 2 );
/*1. Leer todos los _players_.*/
SELECT * FROM players;
/*1. Actualizar datos del _player_.*/
UPDATE players
  SET
    
    photo = "https://elnewtobi.com/img/perfiltobinewphoto.jpg",
    number = 66,
    locker = 1, 
    position = 4,
    jersey = 2
  WHERE player_id = "2018043671";
/*1. Eliminar _player_.*/
DELETE FROM players WHERE player_id = "2018043671";




/*### Coaches*/

/*1. Crear _coach_.*/
INSERT INTO coaches (coach_id, coach_name, birthdate, phone, position ) VALUES 
  ('shocky', 'Antonio jimenez', "1995-10-25","5512345678",6),
  ('tobi', 'Tobias Gutierrez', "2000-12-20","5587654321",7),
  ('Mike', 'Miguel Martinez', "1970-02-06","5522222222",1),
  ('rolas', 'Raul Aguilar', "1980-09-17","5590785746",12),
  ('buho', 'Ivan Melendez', "1998-04-25","5521580969",6);
/*1. Leer todos los _coach_.*/
SELECT * FROM coaches;
/*1. Actualizar datos del _coach_.*/
UPDATE coaches
  SET   
    phone = "5567650921", 
    position = 4
  WHERE coach_id = "shocky";
/*1. Eliminar _coach_.*/
 c




/*### Jerseys*/

/*1. Crear _jersey_.*/
INSERT INTO jerseys ( number,  size ) VALUES 
  (1, 'Large' ),
  (5, 'Small' ),
  (10, 'Large' ),
  (15, 'Medium' ),
  (20, 'Extra Large' ),
  (25, 'Large' );
/*1. Leer todos los _jerseys_.*/
SELECT * FROM jerseys;
/*1. Actualizar talla del _jersey_.*/
UPDATE jerseys
  SET   
   size = "Medium"
  WHERE jersey_id = 1;

/*1. Eliminar _jersey_.*/
DELETE FROM jerseys WHERE jersey_id = 1;




/*### Lockers*/

/*1. Crear _locker_ .*/
INSERT INTO lockers ( number ) VALUES 
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18);
/*. Leer todos los _lockers_ */
SELECT * FROM lockers;
/*1. Eliminar _locker_  */
DELETE FROM lockers WHERE locker_id = 1;




/*### Position*/

/*1. Crear _position_ */
INSERT INTO positions ( position_name ) VALUES 
  ("Corner");
/*1. Leer las _positions_ .*/
SELECT * FROM positions;
/*1. Eliminar _position_ . */
DELETE FROM positions WHERE position_id = 18;