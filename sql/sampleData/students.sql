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
  ("Jocelyn","Mitchell","03.10.22","Ap #675-948 Elit, Rd.","72592","Berlin","phasellus@egestasaliquam.net","1645245449"),
  ("Halla","Boone","09.09.22","533-8968 Arcu Avenue","32873","Erlangen","ligula.tortor@ipsum.ca","1634073132"),
  ("Kimberly","Landry","11.07.22","347-3236 Dui. Av.","74874","Tübingen","lorem.eget@pretiumaliquet.net","1623216544"),
  ("Curran","Forbes","12.07.22","553-6661 Metus St.","91422","Meißen","diam.vel@donecfelis.co.uk","1660764168"),
  ("Yvette","Meadows","06.02.22","P.O. Box 274, 9244 Aliquam Avenue","13422","Bremerhaven","ornare.egestas.ligula@inat.com","1640389401"),
  ("Reuben","Coffey","30.10.22","1145 Dolor Rd.","89766","Berlin","sollicitudin.a@nullavulputate.com","1642444996"),
  ("Amery","Wilcox","10.07.21","8724 Phasellus Ave","20830","Pirmasens","mattis.integer.eu@nequemorbi.net","1651622370"),
  ("Sasha","Holloway","14.12.21","687-4089 Praesent St.","56331","Wismar","imperdiet.erat.nonummy@aliquamadipiscing.ca","1627846888"),
  ("Nadine","Molina","07.06.21","Ap #321-1487 Velit St.","26834","Eckernförde","pretium.aliquet@quispede.com","1613880845"),
  ("Salvador","Mejia","26.04.22","Ap #707-6084 Nisi Avenue","41730","Schweinfurt","libero.dui@suspendisse.com","1615170459");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Carissa","Sargent","06.07.21","328-3477 Ut Road","53342","Bremerhaven","velit.quisque@cursuspurus.ca","1607283163"),
  ("Hedwig","Oneal","15.10.21","636-9322 Aptent Av.","24017","Köln","est@libero.ca","1620874582"),
  ("Tucker","Edwards","06.06.21","Ap #793-6828 Vitae, Ave","95024","Bergen","ipsum.suspendisse.non@nullaeget.edu","1607539065"),
  ("Kareem","Mullen","15.02.22","131-7484 Amet Rd.","05227","Hamburg","non@faucibusleoin.net","1614267879"),
  ("Gil","Harmon","30.09.21","335-4812 Sed St.","23118","Hamburg","integer@feugiat.com","1629432670"),
  ("Nero","Swanson","05.02.21","315-920 Ornare Ave","06672","Mülheim","mattis.ornare.lectus@luctussit.com","1664093519"),
  ("Dominique","Larson","26.12.20","Ap #148-3665 Curae Street","18190","Friedrichshafen","et.tristique@antebibendum.net","1645573303"),
  ("Dustin","Koch","08.02.22","P.O. Box 404, 6649 Turpis. Avenue","72817","Neu-Ulm","a.purus@donec.co.uk","1625949810"),
  ("Hayfa","Blake","07.05.21","Ap #301-8615 Elit. Road","41841","Kempten","morbi.sit.amet@metusurnaconvallis.edu","1641016161"),
  ("Nomlanga","Watson","09.01.21","Ap #707-894 Justo Avenue","81519","Hamburg","ornare.tortor@rhoncusid.net","1620381041");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Deacon","Walters","14.03.21","P.O. Box 293, 2626 Erat. Road","86876","Bremerhaven","proin@semmolestie.ca","1652159697"),
  ("Justin","Carlson","06.11.21","Ap #650-3549 Nibh St.","15652","Hamm","nec.mollis@inlorem.ca","1642641380"),
  ("Sade","Campbell","24.08.21","243-739 Cursus Road","27278","Schwalbach","duis.cursus@velit.org","1665361947"),
  ("Chaim","Craig","30.01.21","Ap #893-6543 Interdum Road","17664","Offenburg","auctor@penatibus.edu","1624556096"),
  ("Cade","Adkins","16.08.22","803-391 Feugiat Rd.","37760","Berlin","felis.orci@leo.net","1661116210"),
  ("Dane","Washington","01.01.21","P.O. Box 656, 7757 Natoque Rd.","71148","Seevetal","montes.nascetur@sodales.com","1622309702"),
  ("Norman","Carson","17.10.22","906-9468 Lorem Ave","47366","Hamburg","eleifend@aeneaneget.co.uk","1609874426"),
  ("Nathan","Mclean","26.06.21","P.O. Box 543, 5447 Parturient Road","70754","Straubing","ultrices@curabiturvellectus.net","1629951473"),
  ("Abdul","Simon","30.04.21","8787 In Ave","24536","Waren","cursus.nunc@convallis.net","1656187823"),
  ("Marvin","Gallegos","13.06.22","P.O. Box 889, 4006 Cursus Avenue","01444","Hofheim am Taunus","montes@sapiencras.ca","1659438284");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Catherine","Dixon","12.01.22","P.O. Box 867, 6102 Cursus Av.","43850","Hamburg","nec.mauris.blandit@lorem.org","1648729840"),
  ("Cheyenne","Graves","02.03.22","Ap #505-4250 Vel St.","57080","Konstanz","sit@etultrices.edu","1631874073"),
  ("Jack","Shaw","22.09.21","Ap #691-4852 Sed St.","79556","Ravensburg","sit.amet.nulla@aliquamgravida.ca","1666155128"),
  ("Fulton","Glenn","23.09.21","P.O. Box 553, 3182 Eu Street","72757","Geesthacht","et.arcu@eleifend.org","1657283176"),
  ("Gavin","England","31.10.21","Ap #760-9537 Aenean St.","23584","Berlin","lobortis@penatibusetmagnis.com","1613798543"),
  ("Felix","Cash","08.11.20","433-3926 Libero Rd.","57861","Schifferstadt","adipiscing@orciquis.co.uk","1645344286"),
  ("Lars","Perkins","10.02.21","P.O. Box 927, 2049 Sollicitudin Rd.","84243","Blankenfelde-Mahlow","pede.nonummy.ut@etmagnisdis.org","1635585245"),
  ("Harper","Campos","07.06.21","2188 Et Avenue","80049","Stralsund","aliquam.erat.volutpat@consequat.com","1611307622"),
  ("Fulton","Curry","19.07.21","Ap #666-1723 Vulputate, Rd.","23010","Waren","erat.sed@magnaut.co.uk","1643783268"),
  ("Cherokee","Barber","06.10.22","837-9513 Suscipit St.","98374","Kaiserslauter","tellus@eu.ca","1631406122");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Aristotle","Merrill","11.10.22","461-9838 Eleifend Rd.","47839","Hameln","erat.in@non.edu","1628460050"),
  ("Carissa","Dunn","24.08.22","3224 Volutpat Rd.","56176","Hohen Neuendorf","molestie.arcu@sedpede.org","1646215975"),
  ("Carissa","Potter","06.04.21","621-3513 Risus Av.","16542","Bremen","commodo.at@gravidamauris.edu","1663195527"),
  ("Amy","Hess","16.01.22","Ap #762-8051 Amet Rd.","18132","Ingolstadt","faucibus@arcununc.edu","1622842014"),
  ("Violet","Lyons","16.11.20","141-5369 Est. Avenue","27118","Dietzenbach","in.cursus.et@auctorullamcorpernisl.com","1627827951"),
  ("Tyler","Edwards","14.11.21","Ap #765-7763 Nulla Rd.","62171","Rosenheim","et.tristique@gravidasitamet.co.uk","1640415346"),
  ("Lyle","Wilkinson","17.06.21","P.O. Box 689, 7811 Lorem Ave","39664","Hamburg","lectus.cum.sociis@amet.ca","1621150680"),
  ("Malik","Vazquez","24.10.21","Ap #645-8429 Nec Road","62341","Weißenfels","egestas.ligula@imperdietullamcorper.co.uk","1606974961"),
  ("Dana","Perez","26.07.21","Ap #492-4841 Blandit. St.","46332","Bamberg","nisl.quisque@turpisnec.com","1607149153"),
  ("Jamal","Brewer","16.01.22","Ap #707-7109 Vel, Rd.","53842","Köln","nisl.maecenas@mollisphasellus.ca","1637228493");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Price","Yang","05.03.21","732-9851 Dui Avenue","97638","Neustrelitz","laoreet.lectus@nectempusmauris.co.uk","1612030362"),
  ("Gary","Hammond","18.04.21","380-6419 Metus Av.","81079","Halle","in.faucibus.orci@semegestas.net","1626095267"),
  ("Quinn","Vance","09.09.22","2989 Maecenas Avenue","17553","Rosenheim","quam.quis.diam@ornareinfaucibus.net","1622827736"),
  ("Hu","Moss","27.03.21","Ap #146-5276 Molestie Ave","39177","Hoyerswerda","nec.mauris.blandit@sapienmolestieorci.org","1621174865"),
  ("Gabriel","Suarez","14.05.22","3612 Dui St.","58288","Bremen","aenean@nullamagnamalesuada.com","1623668672"),
  ("Mikayla","Castillo","04.04.22","515-7606 Augue Street","17875","Grimma","congue.in@pulvinararcuet.org","1650326418"),
  ("Arthur","Rodgers","03.09.21","115-8746 Sagittis Rd.","26632","Griesheim","metus@eratetiamvestibulum.ca","1655379378"),
  ("Maite","Weber","11.05.21","P.O. Box 745, 4764 Sapien. St.","77991","Sangerhausen","sem@tellusnunc.ca","1610142565"),
  ("Halla","Pierce","18.11.20","Ap #728-643 Dignissim Av.","86344","Bayreuth","purus@vulputate.co.uk","1647775971"),
  ("Uma","Odom","18.07.22","614-6411 Rhoncus Street","61323","Kleinmachnow","at.lacus@velpede.com","1643163577");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Solomon","Mcclure","08.04.22","214-5576 Id, Street","12455","Limbach-Oberfrohna","sapien.gravida@eulacusquisque.edu","1647806872"),
  ("Nash","Glass","08.06.22","190-6635 Felis Street","87652","Fürth","nec.cursus@auctorullamcorper.net","1606866956"),
  ("Rashad","Leonard","27.02.21","Ap #430-482 Suspendisse Av.","47770","Neustrelitz","ut@proinsed.com","1649500419"),
  ("Unity","Hutchinson","31.03.22","P.O. Box 460, 6978 Amet Rd.","12965","Bad Dürkheim","in.condimentum@eget.co.uk","1651383490"),
  ("Bruce","Terrell","04.01.21","P.O. Box 512, 4307 Velit. Av.","91832","Hamburg","adipiscing@maecenasmi.org","1665779242"),
  ("Boris","Whitehead","12.09.21","Ap #727-5631 Metus. Ave","52836","Glauchau","vulputate@iaculisquis.ca","1664584863"),
  ("Pandora","Barker","26.08.22","6317 Mi Ave","77295","Ingelheim","felis.donec.tempor@massasuspendisseeleifend.edu","1633763376"),
  ("Clarke","Owens","12.06.22","585-2222 Etiam Ave","38332","Greifswald","adipiscing@elementum.edu","1636766421"),
  ("Camille","Crane","16.01.22","554-9111 Rutrum Avenue","85306","Wilhelmshaven","dignissim.pharetra.nam@lobortisquam.edu","1621364738"),
  ("Beau","Jones","04.12.21","P.O. Box 533, 4361 Adipiscing, Avenue","41854","Hamburg","et.eros.proin@tellus.net","1618859185");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Rahim","Peterson","04.08.22","369-8839 Nulla. St.","85141","Berlin","nunc.ullamcorper@augueeu.org","1649480571"),
  ("Anastasia","Pruitt","06.06.22","595-7519 Dictum Av.","65632","Zittau","laoreet.libero.et@mollisinteger.org","1615539031"),
  ("Cora","Rodriguez","10.04.22","Ap #721-4607 Accumsan Rd.","96567","Bad Nauheim","turpis@necleo.com","1644415020"),
  ("Maile","Francis","18.09.21","820-5997 Eget, Street","61760","Ahrensburg","elit.curabitur@cubiliacuraephasellus.org","1630538657"),
  ("Paloma","Harrell","01.03.22","Ap #160-9962 Vel Avenue","35867","Ludwigshafen","eu.dolor@ataugueid.net","1609700988"),
  ("Allegra","Deleon","11.10.22","2020 Non St.","63264","Markkleeberg","ut@rutrum.com","1643757796"),
  ("Anastasia","Haley","02.03.22","P.O. Box 420, 9146 Arcu. Rd.","01483","Hannover","et.rutrum@fringillacursuspurus.com","1611206854"),
  ("Illana","Goodman","14.08.21","Ap #205-8288 Sit Rd.","39885","Delitzsch","a.neque@feugiat.ca","1666753442"),
  ("Jelani","Chase","29.12.21","Ap #927-2092 Duis Rd.","44304","Sankt Wendel","montes.nascetur@venenatisamagna.edu","1667021388"),
  ("Brock","French","02.04.21","Ap #658-2108 Nunc St.","68746","Wernigerode","fames.ac@crasvehicula.ca","1654358684");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Maia","Combs","07.07.22","Ap #424-358 Lorem, St.","35670","Wedel","feugiat.lorem@et.ca","1651237188"),
  ("Blaze","Franks","26.07.21","832-8004 Tellus Ave","64360","Pforzheim","parturient@porttitor.co.uk","1642450951"),
  ("Demetria","Cameron","15.12.21","2736 Risus. Street","48406","Ribnitz-Damgarten","nulla.eget@faucibusutnulla.com","1605404113"),
  ("Zephr","Clark","30.05.22","Ap #378-1841 Sollicitudin Avenue","18891","Stuttgart","nec@sitamet.edu","1634827831"),
  ("Malcolm","Dillon","11.12.21","291-8413 Lorem, Street","29141","Limbach-Oberfrohna","felis@etpede.ca","1620169366"),
  ("Alec","Snyder","24.09.22","1152 Felis Road","77538","Krefeld","enim.etiam.imperdiet@tellus.edu","1643095581"),
  ("Barbara","Long","28.03.21","P.O. Box 427, 6210 Nibh Av.","17307","Forst","feugiat.nec.diam@arcuvel.ca","1649906049"),
  ("Oscar","Nieves","26.04.22","Ap #309-5510 Ligula. Street","76954","Neuss","amet.massa@tortornibh.edu","1641878973"),
  ("Alec","Galloway","15.07.21","755-4127 Nulla Street","88323","Kiel","arcu.curabitur@aliquetsemut.org","1659294013"),
  ("Sarah","Knox","17.04.21","309-4797 Vivamus Rd.","46483","Osnabrück","ac.mattis@suspendissealiquet.co.uk","1665502793");
INSERT INTO students (name,surname,birthdate,address,postalZip,city,email,creation_timestamp)
VALUES
  ("Patience","Reese","20.10.22","Ap #635-906 Ut Rd.","62899","Mainz","auctor.vitae@loremluctusut.org","1623578780"),
  ("Yuri","Mcgowan","06.12.20","Ap #181-5449 Justo. Road","66617","Senftenberg","tristique.pharetra.quisque@sedauctor.net","1604715714"),
  ("Alexander","Cline","13.02.21","768-2421 Blandit Rd.","69867","Anklam","tincidunt.tempus@gravidamauris.edu","1637149587"),
  ("Alika","Buckley","14.10.21","6308 Tempor, Ave","36954","Berlin","sit.amet@nisimauris.ca","1612801635"),
  ("Madonna","Lewis","15.03.21","Ap #797-481 Cursus, Ave","26646","Salzwedel","sodales@ametante.org","1664418581"),
  ("Grady","Franks","22.03.22","Ap #172-1004 Sem. Road","53313","Berlin","donec.egestas@inornare.co.uk","1641825213"),
  ("Breanna","Tyler","09.09.21","2394 Turpis. Road","31745","Oranienburg","ac@morbivehicula.edu","1622784146"),
  ("Rama","White","06.06.21","679-265 Sed, Street","25280","Hoyerswerda","dictum.mi.ac@faucibus.co.uk","1605499474"),
  ("Holmes","Craft","09.07.21","Ap #316-5148 Eu Street","13642","Bremen","nec@ridiculusmusdonec.org","1610122159"),
  ("Carl","Chang","25.05.21","2784 Accumsan Street","78125","Sangerhausen","fringilla.cursus@pharetra.org","1659245102");
