USE [INF2D_Alpha1_Shop];

--IV
Select b.BestellungID, b.Preis , a.ArtikelID, a.Name, k.Anrede, k.Vorname, k.Nachname from Bestellung as b
join Artikel as a on b.ArtikelID = a.ArtikelID
join Kunde as k on b.KundeID = k.KundeID
where k.Vorname = "Jusuf"
and k.Nachname = "Seiler"
order by b.BestellungID;

