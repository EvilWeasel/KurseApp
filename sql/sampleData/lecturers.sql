DROP TABLE IF EXISTS lecturers;

CREATE TABLE lecturers (
  id mediumint(8) unsigned NOT NULL auto_increment,
  name varchar(255) default NULL,
  surname varchar(255) default NULL,
  address varchar(255) default NULL,
  postalZip varchar(10) default NULL,
  city varchar(255),
  email varchar(255) default NULL,
  creation_timestamp varchar(255),
  PRIMARY KEY (id)
) AUTO_INCREMENT=1;

INSERT INTO lecturers (name,surname,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Flynn","Jensen","Ap #487-6233 Sodales Av.","17091","Sankt Wendel","sollicitudin.adipiscing@asollicitudin.org","1650959532"),
  ("Larissa","Moreno","P.O. Box 563, 4508 Vitae Ave","11433","Neunkirchen","fringilla.mi.lacinia@praesentinterdum.edu","1610394484"),
  ("Thane","Ball","5973 Ullamcorper Ave","32369","Rathenow","torquent.per.conubia@nulladignissimmaecenas.com","1654893688"),
  ("Porter","Craig","469-3086 Sed Road","77211","Hamburg","ultrices.iaculis@scelerisquescelerisque.com","1619188605"),
  ("Briar","Ortega","319-2373 Sed Street","36971","Saarlouis","ipsum@eros.co.uk","1643050313"),
  ("Jin","Spears","P.O. Box 118, 3825 Quam Rd.","82882","Berlin","purus.accumsan.interdum@velvenenatis.com","1634424976"),
  ("Daquan","Buckley","678-7117 Molestie Street","34642","Konstanz","erat@sed.edu","1624737675"),
  ("Kai","Mayo","757-9089 Primis Rd.","06472","Aschaffenburg","mauris@aliquam.org","1605716674"),
  ("Kaye","Whitney","733-8376 Quisque Av.","71652","Solingen","id.magna@commodohendrerit.edu","1639457361"),
  ("Zachary","Branch","Ap #172-7425 Augue St.","50131","Pforzheim","sed.est@tellusnon.com","1663501764");
INSERT INTO lecturers (name,surname,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Lucas","Marshall","658-4689 Non Ave","81414","Bremerhaven","donec.est@penatibuset.co.uk","1626615244"),
  ("Madaline","Roy","788-3186 Pellentesque St.","65620","Hamburg","pede.malesuada.vel@feugiatloremipsum.net","1643109801"),
  ("Zachary","Logan","995-7867 Fringilla Avenue","34832","Wadgassen","donec.est@ornare.co.uk","1619321068"),
  ("Price","Sykes","722-9359 Eget Rd.","14871","Bexbach","magna@dis.edu","1651968775"),
  ("Keelie","Porter","961-3582 Nec Avenue","84150","Remscheid","integer@liberomorbi.ca","1618618214"),
  ("Maite","White","248-2014 Sed Road","56482","Sankt Ingbert","sed@tellussemmollis.com","1612842432"),
  ("Shaeleigh","Mckinney","6767 Magna. St.","55898","Karlsruhe","pede@aliquamerat.org","1656255097"),
  ("Rachel","Kerr","P.O. Box 198, 7694 Morbi Road","78117","Sankt Wendel","elit.fermentum@interdumcurabitur.com","1647015730"),
  ("Ulysses","Lucas","P.O. Box 696, 6461 Interdum Rd.","83504","Bremerhaven","lorem.sit@nullavulputate.net","1619596874"),
  ("Tanya","Cannon","Ap #226-5323 Erat Rd.","65549","Völklingen","lobortis@anuncin.ca","1619283758");
