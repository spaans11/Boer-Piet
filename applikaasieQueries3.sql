insert into bestelling (id, totaalprijs, klant_id)
values (3, 25.47*12, 1), (4, 107.2*8, 1), (5, 14.87*7, 1);

insert into bestel_regel (id, bestelling_id, artikel_id, aantal)
values(3, 2, 21, 12), (4, 2, 24, 8), (5, 2, 22, 7);

update artikel
set voorraad = 20 - 12
where prijs = 25.47;

update artikel
set voorraad = 20 - 8
where prijs = 107.2;

update artikel
set voorraad = 20 - 7
where prijs = 14.87;

