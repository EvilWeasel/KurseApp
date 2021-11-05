DROP TABLE IF EXISTS courses;

CREATE TABLE courses (
  id mediumint(8) unsigned NOT NULL auto_increment,
  text varchar(255) default NULL,
  PRIMARY KEY (id)
) AUTO_INCREMENT=1;

INSERT INTO courses (text)
VALUES
  ("AE20_1"),
  ("SI20_1"),
  ("AE20_2"),
  ("SI20_2"),
  ("AE21_1"),
  ("SI21_1"),
  ("AE21_2"),
  ("SI21_2");
