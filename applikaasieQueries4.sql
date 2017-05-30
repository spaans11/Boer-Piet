select klant.id, bestel_regel.artikel_id, artikel.naam, bestel_regel.aantal
from klant
join bestelling join bestel_regel join artikel
on klant.id = bestelling.klant_id and bestelling.id = bestel_regel.bestelling_id and artikel.id = bestel_regel.artikel_id

