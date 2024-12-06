-- Uma lista com os dados de todos aqueles que nasceram entre 1/Jan/2000 e 31/Dez/2015.

SELECT
	*

FROM
	pessoas
    
WHERE
	nascimento BETWEEN '2000/01/01' AND '2015/12/31'

ORDER BY
	nascimento;
