DROP TABLE IF EXISTS rooms;

CREATE TABLE rooms (
  id mediumint(8) unsigned NOT NULL auto_increment,
  name varchar(255),
  PRIMARY KEY (id)
) AUTO_INCREMENT=1;

INSERT INTO rooms (name)
VALUES
  ("Graz"),
  ("Traiskirchen"),
  ("Oberwart"),
  ("Feldkirchen in Kärnten"),
  ("Judenburg"),
  ("Deutschkreutz"),
  ("Zirl"),
  ("Bruck an der Mur"),
  ("Neusiedl am See"),
  ("Mattersburg");
INSERT INTO rooms (name)
VALUES
  ("Tulln an der Donau"),
  ("Wels"),
  ("Spittal an der Drau"),
  ("Dornbirn"),
  ("Wolfsberg");
