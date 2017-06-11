USE [INF2D_Alpha1_Shop];

insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Audio") , "Heimkino", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Audio"), "Radio", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Drucker+Scanner"), "3D", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Drucker+Scanner"), "Scanner", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Gaming+Gadgets"), "Game", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Gaming+Gadgets"), "Spielkonsole", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Netzwerk"), "Druckserver", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Netzwerk"), "Modem", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Netzwerk"), "Firewall", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values (Select KatergorieID from Kategorie where name = "Software"), "Betriebssysteme", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Software"), "Büroanwendungen", "");
insert into Unterkategorie (KategorieID, Name, AktionID) values ((Select KatergorieID from Kategorie where name = "Software"), "Sicherheit", "");
