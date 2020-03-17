SELECT AVG(preco) AS MEDIA_PRECO, 
AVG(carboidratos) AS MEDIA_CARBOIDRATOS,
AVG(calorias) AS MEDIA_CALORIAS,
cor AS COR
FROM info_bebidas GROUP BY cor