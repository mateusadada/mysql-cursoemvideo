-- Uma lista com o nome e nacionalidade de todos os homens que têm Silva no nome, não nasceram no Brasil e pesam menos de 100 Kg.

SELECT
	nome,
    nacionalidade
    
FROM
	pessoas
    
WHERE
	sexo = 'M'
    AND nome LIKE '%Silva%'
    AND nacionalidade != 'Brasil'
    AND peso < '100';
