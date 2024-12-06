-- Quantas pessoas homens e quantas mulheres nasceram após 01/Jan/2005?

SELECT
	sexo,
    COUNT(*)
    
FROM
	pessoas

WHERE
	nascimento > '2005/01/01'
    
GROUP BY
	sexo;
