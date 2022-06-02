/*Reglas de Negocio**:*/

/*Players*/

/*1. Crear _player_.*/
INSERT INTO players (player_id, player_name, birthdate, photo, locker, position, jersey ) VALUES 
  ('2018043671', 'Tobias Armando Gutierrez Salinas', "2002-10-31","https://eltobi.com/img/perfiltobi.jpg",66 ,5, 66 );
/*1. Leer todos los _players_.*/
SELECT * FROM players;
/*1. Actualizar datos del _player_.*/
UPDATE players
  SET
    
    photo = "https://elnewtobi.com/img/perfiltobinewphoto.jpg",
    locker = 1, 
    position = 4,
    jersey = 1,
  WHERE player_id = "2018043571";
/*1. Eliminar _player_.*/
DELETE FROM players WHERE player_id = "2018043671";




/*### Coaches*/

/*1. Crear _coach_.*/
INSERT INTO coaches (coach_id, coach_name, birthdate, phone, position ) VALUES 
  ('shocky', 'Antonio jimenez', "1995-10-25","5512345678",6 );
/*1. Leer todos los _coach_.*/
SELECT * FROM coaches;
/*1. Actualizar datos del _coach_.*/
UPDATE coaches
  SET   
    phone = "5587654321", 
    position = 4,
  WHERE coach_id = "shocky";
/*1. Eliminar _coach_.*/
DELETE FROM coaches WHERE coach_id = "shocky";




/*### Jerseys*/

/*1. Crear _jersey_.*/
INSERT INTO jerseys ( numberP,  size ) VALUES 
  (55, 'Large' );
/*1. Leer todos los _jerseys_.*/
SELECT * FROM jerseys;
/*1. Actualizar talla del _jersey_.*/
UPDATE jerseys
  SET   
   size = "Small"
  WHERE jersey_id = 1;

/*1. Eliminar _jersey_.*/
DELETE FROM jerseys WHERE jersey_id = 1;




/*### Lockers*/

/*1. Crear _locker_ .*/
INSERT INTO lockers ( numberL ) VALUES 
  (50);
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