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
  ("Flynn","Jensen","Hauptstraße 12","17091","Sankt Wendel","sollicitudin.adipiscing@asollicitudin.org","1650959532"),
  ("Larissa","Moreno","Nebenstraße 420","11433","Neunkirchen","fringilla.mi.lacinia@praesentinterdum.edu","1610394484"),
  ("Thane","Ball","Austraße 11","32369","Rathenow","torquent.per.conubia@nulladignissimmaecenas.com","1654893688"),
  ("Porter","Craig","Bahnhofsstraße 33","77211","Hamburg","ultrices.iaculis@scelerisquescelerisque.com","1619188605"),
  ("Briar","Ortega","Augustusstraße 12","36971","Saarlouis","ipsum@eros.co.uk","1643050313"),
  ("Jin","Spears","Lahmstraße 44","82882","Berlin","purus.accumsan.interdum@velvenenatis.com","1634424976"),
  ("Daquan","Buckley","Doubleweg 15","34642","Konstanz","erat@sed.edu","1624737675"),
  ("Kai","Mayo","Untere Neckarstr. 12","06472","Aschaffenburg","mauris@aliquam.org","1605716674"),
  ("Kaye","Whitney","Obere Neckarstraße 87","71652","Solingen","id.magna@commodohendrerit.edu","1639457361"),
  ("Zachary","Branch","Richard-Von-Wagner-Straße 1","50131","Pforzheim","sed.est@tellusnon.com","1663501764");
INSERT INTO lecturers (name,surname,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Lucas","Marshall","Hauptstraße 12","81414","Bremerhaven","donec.est@penatibuset.co.uk","1626615244"),
  ("Madaline","Roy","Nebenstraße 420","65620","Hamburg","pede.malesuada.vel@feugiatloremipsum.net","1643109801"),
  ("Zachary","Logan","Austraße 11","34832","Wadgassen","donec.est@ornare.co.uk","1619321068"),
  ("Price","Sykes","Bahnhofsstraße 33","14871","Bexbach","magna@dis.edu","1651968775"),
  ("Keelie","Porter","Augustusstraße 12","84150","Remscheid","integer@liberomorbi.ca","1618618214"),
  ("Maite","White","Lahmstraße 44","56482","Sankt Ingbert","sed@tellussemmollis.com","1612842432"),
  ("Shaeleigh","Mckinney","Doubleweg 15","55898","Karlsruhe","pede@aliquamerat.org","1656255097"),
  ("Rachel","Kerr","Untere Neckarstr. 12","78117","Sankt Wendel","elit.fermentum@interdumcurabitur.com","1647015730"),
  ("Ulysses","Lucas","Obere Neckarstraße 87","83504","Bremerhaven","lorem.sit@nullavulputate.net","1619596874"),
  ("Tanya","Cannon","Richard-Von-Wagner-Straße 1","65549","Völklingen","lobortis@anuncin.ca","1619283758");
