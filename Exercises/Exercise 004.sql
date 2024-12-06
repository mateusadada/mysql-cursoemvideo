-- Uma lista com os dados de todas as mulheres que nasceram no Brasil e que têm seu nome iniciando com a letra J.

SELECT
	*
    
FROM
	pessoas
    
WHERE
	sexo = 'F'
    AND nacionalidade = 'Brasil'
    AND nome LIKE 'J%';
