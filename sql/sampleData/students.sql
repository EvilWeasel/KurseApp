DROP TABLE IF EXISTS students;

CREATE TABLE students (
  id mediumint(8) unsigned NOT NULL auto_increment,
  name varchar(255) default NULL,
  surname varchar(255) default NULL,
  birthdate varchar(255),
  address varchar(255) default NULL,
  postalZip varchar(10) default NULL,
  city varchar(255),
  email varchar(255) default NULL,
  creation_timestamp varchar(255),
  PRIMARY KEY (id)
) AUTO_INCREMENT=1;

INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Jocelyn","Mitchell","03.10.22","Hauptstraße 17","72592","Berlin","phasellus@egestasaliquam.net","1645245449"),
  ("Halla","Boone","09.09.22","Schulstraße 26","32873","Erlangen","ligula.tortor@ipsum.ca","1634073132"),
  ("Kimberly","Landry","11.07.22","Dorfstraße 69","74874","Tübingen","lorem.eget@pretiumaliquet.net","1623216544"),
  ("Curran","Forbes","12.07.22","Bahnhofstraße 12","91422","Meißen","diam.vel@donecfelis.co.uk","1660764168"),
  ("Yvette","Meadows","06.02.22","Bergstraße 22","13422","Bremerhaven","ornare.egestas.ligula@inat.com","1640389401"),
  ("Reuben","Coffey","30.10.22","Lindenstraße 89","89766","Berlin","sollicitudin.a@nullavulputate.com","1642444996"),
  ("Amery","Wilcox","10.07.21","Kirchstraße 44","20830","Pirmasens","mattis.integer.eu@nequemorbi.net","1651622370"),
  ("Sasha","Holloway","14.12.21","Birkenweg 22","56331","Wismar","imperdiet.erat.nonummy@aliquamadipiscing.ca","1627846888"),
  ("Nadine","Molina","07.06.21","Waldstraße 5","26834","Eckernförde","pretium.aliquet@quispede.com","1613880845"),
  ("Salvador","Mejia","26.04.22","Ringstraße 55","41730","Schweinfurt","libero.dui@suspendisse.com","1615170459");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Carissa","Sargent","06.07.21","Schillerstraße 12","53342","Bremerhaven","velit.quisque@cursuspurus.ca","1607283163"),
  ("Hedwig","Oneal","15.10.21","Amselweg 33","24017","Köln","est@libero.ca","1620874582"),
  ("Tucker","Edwards","06.06.21","Amselweg 33","95024","Bergen","ipsum.suspendisse.non@nullaeget.edu","1607539065"),
  ("Kareem","Mullen","15.02.22","Goethestraße 19","05227","Hamburg","non@faucibusleoin.net","1614267879"),
  ("Gil","Harmon","30.09.21","Wiesenweg 44","23118","Hamburg","integer@feugiat.com","1629432670"),
  ("Nero","Swanson","05.02.21","Buchenweg","06672","Mülheim","mattis.ornare.lectus@luctussit.com","1664093519"),
  ("Dominique","Larson","26.12.20","Buchenweg 56","18190","Friedrichshafen","et.tristique@antebibendum.net","1645573303"),
  ("Dustin","Koch","08.02.22","Jahnstraße 44","72817","Neu-Ulm","a.purus@donec.co.uk","1625949810"),
  ("Hayfa","Blake","07.05.21","Wiesenstraße 54","41841","Kempten","morbi.sit.amet@metusurnaconvallis.edu","1641016161"),
  ("Nomlanga","Watson","09.01.21","Ahornweg 42","81519","Hamburg","ornare.tortor@rhoncusid.net","1620381041");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Deacon","Walters","14.03.21","Hauptstraße 17","86876","Bremerhaven","proin@semmolestie.ca","1652159697"),
  ("Justin","Carlson","06.11.21","Schulstraße 26","15652","Hamm","nec.mollis@inlorem.ca","1642641380"),
  ("Sade","Campbell","24.08.21","Dorfstraße 69","27278","Schwalbach","duis.cursus@velit.org","1665361947"),
  ("Chaim","Craig","30.01.21","Bahnhofstraße 12","17664","Offenburg","auctor@penatibus.edu","1624556096"),
  ("Cade","Adkins","16.08.22","Bergstraße 22","37760","Berlin","felis.orci@leo.net","1661116210"),
  ("Dane","Washington","01.01.21","Lindenstraße 89","71148","Seevetal","montes.nascetur@sodales.com","1622309702"),
  ("Norman","Carson","17.10.22","Kirchstraße 44","47366","Hamburg","eleifend@aeneaneget.co.uk","1609874426"),
  ("Nathan","Mclean","26.06.21","Birkenweg 22","70754","Straubing","ultrices@curabiturvellectus.net","1629951473"),
  ("Abdul","Simon","30.04.21","Waldstraße 5","24536","Waren","cursus.nunc@convallis.net","1656187823"),
  ("Marvin","Gallegos","13.06.22","Ringstraße 55","01444","Hofheim am Taunus","montes@sapiencras.ca","1659438284");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Catherine","Dixon","12.01.22","Hauptstraße 17","43850","Hamburg","nec.mauris.blandit@lorem.org","1648729840"),
  ("Cheyenne","Graves","02.03.22","Schulstraße 26","57080","Konstanz","sit@etultrices.edu","1631874073"),
  ("Jack","Shaw","22.09.21","Dorfstraße 69","79556","Ravensburg","sit.amet.nulla@aliquamgravida.ca","1666155128"),
  ("Fulton","Glenn","23.09.21","Bahnhofstraße 12","72757","Geesthacht","et.arcu@eleifend.org","1657283176"),
  ("Gavin","England","31.10.21","Bergstraße 22","23584","Berlin","lobortis@penatibusetmagnis.com","1613798543"),
  ("Felix","Cash","08.11.20","Lindenstraße 89","57861","Schifferstadt","adipiscing@orciquis.co.uk","1645344286"),
  ("Lars","Perkins","10.02.21","Kirchstraße 44","84243","Blankenfelde-Mahlow","pede.nonummy.ut@etmagnisdis.org","1635585245"),
  ("Harper","Campos","07.06.21","Birkenweg 22","80049","Stralsund","aliquam.erat.volutpat@consequat.com","1611307622"),
  ("Fulton","Curry","19.07.21","Waldstraße 5","23010","Waren","erat.sed@magnaut.co.uk","1643783268"),
  ("Cherokee","Barber","06.10.22","Ringstraße 55","98374","Kaiserslauter","tellus@eu.ca","1631406122");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Aristotle","Merrill","11.10.22","Hauptstraße 17","47839","Hameln","erat.in@non.edu","1628460050"),
  ("Carissa","Dunn","24.08.22","Schulstraße 26","56176","Hohen Neuendorf","molestie.arcu@sedpede.org","1646215975"),
  ("Carissa","Potter","06.04.21","Dorfstraße 69","16542","Bremen","commodo.at@gravidamauris.edu","1663195527"),
  ("Amy","Hess","16.01.22","Bahnhofstraße 12","18132","Ingolstadt","faucibus@arcununc.edu","1622842014"),
  ("Violet","Lyons","16.11.20","Bergstraße 22","27118","Dietzenbach","in.cursus.et@auctorullamcorpernisl.com","1627827951"),
  ("Tyler","Edwards","14.11.21","Lindenstraße 89","62171","Rosenheim","et.tristique@gravidasitamet.co.uk","1640415346"),
  ("Lyle","Wilkinson","17.06.21","Kirchstraße 44","39664","Hamburg","lectus.cum.sociis@amet.ca","1621150680"),
  ("Malik","Vazquez","24.10.21","Birkenweg 22","62341","Weißenfels","egestas.ligula@imperdietullamcorper.co.uk","1606974961"),
  ("Dana","Perez","26.07.21","Waldstraße 5","46332","Bamberg","nisl.quisque@turpisnec.com","1607149153"),
  ("Jamal","Brewer","16.01.22","Ringstraße 55","53842","Köln","nisl.maecenas@mollisphasellus.ca","1637228493");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Price","Yang","05.03.21","Hauptstraße 17","97638","Neustrelitz","laoreet.lectus@nectempusmauris.co.uk","1612030362"),
  ("Gary","Hammond","18.04.21","Schulstraße 26","81079","Halle","in.faucibus.orci@semegestas.net","1626095267"),
  ("Quinn","Vance","09.09.22","Dorfstraße 69","17553","Rosenheim","quam.quis.diam@ornareinfaucibus.net","1622827736"),
  ("Hu","Moss","27.03.21","Bahnhofstraße 12","39177","Hoyerswerda","nec.mauris.blandit@sapienmolestieorci.org","1621174865"),
  ("Gabriel","Suarez","14.05.22","Bergstraße 22","58288","Bremen","aenean@nullamagnamalesuada.com","1623668672"),
  ("Mikayla","Castillo","04.04.22","Lindenstraße 89","17875","Grimma","congue.in@pulvinararcuet.org","1650326418"),
  ("Arthur","Rodgers","03.09.21","Kirchstraße 44","26632","Griesheim","metus@eratetiamvestibulum.ca","1655379378"),
  ("Maite","Weber","11.05.21","Birkenweg 22","77991","Sangerhausen","sem@tellusnunc.ca","1610142565"),
  ("Halla","Pierce","18.11.20","Waldstraße 5","86344","Bayreuth","purus@vulputate.co.uk","1647775971"),
  ("Uma","Odom","18.07.22","Ringstraße 55","61323","Kleinmachnow","at.lacus@velpede.com","1643163577");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Solomon","Mcclure","08.04.22","Hauptstraße 17","12455","Limbach-Oberfrohna","sapien.gravida@eulacusquisque.edu","1647806872"),
  ("Nash","Glass","08.06.22","Schulstraße 26","87652","Fürth","nec.cursus@auctorullamcorper.net","1606866956"),
  ("Rashad","Leonard","27.02.21","Dorfstraße 69","47770","Neustrelitz","ut@proinsed.com","1649500419"),
  ("Unity","Hutchinson","31.03.22","Bahnhofstraße 12","12965","Bad Dürkheim","in.condimentum@eget.co.uk","1651383490"),
  ("Bruce","Terrell","04.01.21","Bergstraße 22","91832","Hamburg","adipiscing@maecenasmi.org","1665779242"),
  ("Boris","Whitehead","12.09.21","Lindenstraße 89","52836","Glauchau","vulputate@iaculisquis.ca","1664584863"),
  ("Pandora","Barker","26.08.22","Kirchstraße 44","77295","Ingelheim","felis.donec.tempor@massasuspendisseeleifend.edu","1633763376"),
  ("Clarke","Owens","12.06.22","Birkenweg 22","38332","Greifswald","adipiscing@elementum.edu","1636766421"),
  ("Camille","Crane","16.01.22","Waldstraße 5","85306","Wilhelmshaven","dignissim.pharetra.nam@lobortisquam.edu","1621364738"),
  ("Beau","Jones","04.12.21","Ringstraße 55","41854","Hamburg","et.eros.proin@tellus.net","1618859185");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Rahim","Peterson","04.08.22","Hauptstraße 17","85141","Berlin","nunc.ullamcorper@augueeu.org","1649480571"),
  ("Anastasia","Pruitt","06.06.22","Schulstraße 26","65632","Zittau","laoreet.libero.et@mollisinteger.org","1615539031"),
  ("Cora","Rodriguez","10.04.22","Dorfstraße 69","96567","Bad Nauheim","turpis@necleo.com","1644415020"),
  ("Maile","Francis","18.09.21","Bahnhofstraße 12","61760","Ahrensburg","elit.curabitur@cubiliacuraephasellus.org","1630538657"),
  ("Paloma","Harrell","01.03.22","Bergstraße 22","35867","Ludwigshafen","eu.dolor@ataugueid.net","1609700988"),
  ("Allegra","Deleon","11.10.22","Lindenstraße 89","63264","Markkleeberg","ut@rutrum.com","1643757796"),
  ("Anastasia","Haley","02.03.22","Kirchstraße 44","01483","Hannover","et.rutrum@fringillacursuspurus.com","1611206854"),
  ("Illana","Goodman","14.08.21","Birkenweg 22","39885","Delitzsch","a.neque@feugiat.ca","1666753442"),
  ("Jelani","Chase","29.12.21","Waldstraße 5","44304","Sankt Wendel","montes.nascetur@venenatisamagna.edu","1667021388"),
  ("Brock","French","02.04.21","Ringstraße 55","68746","Wernigerode","fames.ac@crasvehicula.ca","1654358684");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Maia","Combs","07.07.22","Hauptstraße 17","35670","Wedel","feugiat.lorem@et.ca","1651237188"),
  ("Blaze","Franks","26.07.21","Schulstraße 26","64360","Pforzheim","parturient@porttitor.co.uk","1642450951"),
  ("Demetria","Cameron","15.12.21","Dorfstraße 69","48406","Ribnitz-Damgarten","nulla.eget@faucibusutnulla.com","1605404113"),
  ("Zephr","Clark","30.05.22","Bahnhofstraße 12","18891","Stuttgart","nec@sitamet.edu","1634827831"),
  ("Malcolm","Dillon","11.12.21","Bergstraße 22","29141","Limbach-Oberfrohna","felis@etpede.ca","1620169366"),
  ("Alec","Snyder","24.09.22","Lindenstraße 89","77538","Krefeld","enim.etiam.imperdiet@tellus.edu","1643095581"),
  ("Barbara","Long","28.03.21","Kirchstraße 44","17307","Forst","feugiat.nec.diam@arcuvel.ca","1649906049"),
  ("Oscar","Nieves","26.04.22","Birkenweg 22","76954","Neuss","amet.massa@tortornibh.edu","1641878973"),
  ("Alec","Galloway","15.07.21","Waldstraße 5","88323","Kiel","arcu.curabitur@aliquetsemut.org","1659294013"),
  ("Sarah","Knox","17.04.21","Ringstraße 55","46483","Osnabrück","ac.mattis@suspendissealiquet.co.uk","1665502793");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Patience","Reese","20.10.22","Hauptstraße 17","62899","Mainz","auctor.vitae@loremluctusut.org","1623578780"),
  ("Yuri","Mcgowan","06.12.20","Schulstraße 26","66617","Senftenberg","tristique.pharetra.quisque@sedauctor.net","1604715714"),
  ("Alexander","Cline","13.02.21","Dorfstraße 69","69867","Anklam","tincidunt.tempus@gravidamauris.edu","1637149587"),
  ("Alika","Buckley","14.10.21","Bahnhofstraße 12","36954","Berlin","sit.amet@nisimauris.ca","1612801635"),
  ("Madonna","Lewis","15.03.21","Bergstraße 22","26646","Salzwedel","sodales@ametante.org","1664418581"),
  ("Grady","Franks","22.03.22","Lindenstraße 89","53313","Berlin","donec.egestas@inornare.co.uk","1641825213"),
  ("Breanna","Tyler","09.09.21","Kirchstraße 44","31745","Oranienburg","ac@morbivehicula.edu","1622784146"),
  ("Rama","White","06.06.21","Birkenweg 22","25280","Hoyerswerda","dictum.mi.ac@faucibus.co.uk","1605499474"),
  ("Holmes","Craft","09.07.21","Waldstraße 5","13642","Bremen","nec@ridiculusmusdonec.org","1610122159"),
  ("Carl","Chang","25.05.21","Ringstraße 55","78125","Sangerhausen","fringilla.cursus@pharetra.org","1659245102");
