SELECT nome_bebida FROM info_bebidas 
WHERE info_bebidas.nome_bebida NOT IN (SELECT nome_bebida FROM bebidas)