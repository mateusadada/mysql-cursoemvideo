-- Qual é a maior altura entre as pessoas homens que moram no Brasil?

SELECT
	MAX(altura)
    
FROM
	pessoas
    
WHERE
	sexo = 'M'
    AND nacionalidade = 'Brasil';
