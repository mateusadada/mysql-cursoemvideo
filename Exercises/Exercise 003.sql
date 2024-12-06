-- Uma lista com o nome de todos os homens que trabalham como programadores.

SELECT
	nome
    
FROM
	pessoas

WHERE
	sexo = 'M'
    AND profissao = 'Programador'
    
ORDER BY
	nome;
