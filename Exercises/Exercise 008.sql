-- Qual é o menor peso entre as pessoas mulheres que nasceram fora do Brasil e entre 01/Jan/1990 e 31/Dez/2000?

SELECT
	MIN(peso)
    
FROM
	pessoas
    
WHERE
	sexo = 'F'
    AND nacionalidade != 'Brasil'
    AND nascimento BETWEEN '1990/01/01' AND '2000/12/31';
