select klant.id, artikel_id, naam, aantal, prijs, totaalprijs
from klant
join bestelling join bestel_regel join artikel
on klant.id = bestelling.klant_id and bestelling.id = bestel_regel.id and bestel_regel.artikel_id = artikel.id
where klant.id =1

ORDER BY artikel_id
