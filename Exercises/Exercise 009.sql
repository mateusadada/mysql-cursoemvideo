-- Quantas pessoas mulheres tem mais de 1.90cm de altura?

SELECT
	COUNT(*)
    
FROM
	pessoas
    
WHERE
	sexo = 'F'
    AND altura > '1.9';
