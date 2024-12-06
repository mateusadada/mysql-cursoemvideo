-- Uma lista agrupada pela altura das pessoas mostrando quantas pesam mais de 100Kg e que estão acima da média de altura de todos os cadastrados.

SELECT
	altura,
	COUNT(*)
    
FROM
	pessoas
    
WHERE
	peso > '100'
    
GROUP BY
	altura
    
HAVING
	altura > (SELECT AVG(altura) FROM pessoas)

ORDER BY
	COUNT(*) DESC, altura DESC;
