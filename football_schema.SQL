CREATE DATABASE IF NOT EXISTS football_tobias;

USE football_tobias;

CREATE TABLE jerseys(
  jersey_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  numberP INTEGER UNSIGNED NOT NULL,
  size VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE lockers(
  locker_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  number INTEGER UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE positions(
    position_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  position_name VARCHAR(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO positions (position_id, position_name) VALUES
(1, 'Quarterback'),
(2, 'Wide Receiver'),
(3, 'Running back'),
(4, 'Tight-Ended'),
(5, 'Center'),
(6, 'Offensive Guard'),
(7, 'Offensive Tackles'),
(8, 'Defensive Ended'),
(9, 'Defensive Tackles'),
(10, 'Linebacker'),
(11, 'Cornerback'),
(12, 'Fullback'),
(13, 'Halfback'),
(14, 'FreeSafety'),
(15, 'StrongSafety'),
(16, 'Kicker'),
(17, 'Punter');


CREATE TABLE players(
 player_id VARCHAR(10) PRIMARY KEY,
  player_name VARCHAR(255),
  birthdate DATE  NOT NULL,
  photo VARCHAR(255)  NOT NULL,
  number INTEGER UNSIGNED NOT NULL,
  
  locker INTEGER UNSIGNED,
  position INTEGER UNSIGNED,
  jersey INTEGER UNSIGNED,

  FOREIGN KEY (locker)
    REFERENCES lockers(locker_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,

     FOREIGN KEY (position)
    REFERENCES positions(position_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,

     FOREIGN KEY (jersey)
    REFERENCES jerseys(jersey_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE coaches(
 coach_id VARCHAR(20) PRIMARY KEY,
  coach_name VARCHAR(255),
  birthdate DATE NOT NULL,
 phone VARCHAR(255) UNIQUE NOT NULL,
  
position INTEGER UNSIGNED,
   FOREIGN KEY (position)
    REFERENCES positions(position_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
