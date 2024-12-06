-- Uma lista com as pessoas que nasceram fora do Brasil, mostrando o país de origem e o total de pessoas nascidas lá.
-- Só nos interessam os países que tiveram mais de 3 pessoas com essa nacionalidade.

SELECT
	nacionalidade,
    COUNT(*)
    
FROM
	pessoas
    
WHERE
	nacionalidade != 'Brasil'
       
GROUP BY
	nacionalidade
    
HAVING
	COUNT(*) > '3'
    
ORDER BY
	COUNT(*) DESC;
