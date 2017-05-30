insert into bestelling (id, totaalprijs, klant_id)
values (1, 214.87*5, 1);
insert into bestelling (id, totaalprijs, klant_id)
values(2, 12.32*6, 1);

update artikel
set voorraad = 20-5 
where prijs = 214.87;
update artikel
set voorraad = 20-6
where prijs = 12.32;

insert into bestel_regel (id, bestelling_id, artikel_id, aantal)
values(1, 1, 23, 5);
insert into bestel_regel (id, bestelling_id, artikel_id, aantal)
values(2, 1, 25, 6);

