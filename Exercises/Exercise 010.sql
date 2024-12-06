-- Uma lista com as profissões das pessoas e seus respectivos quantitativos.

SELECT
	profissao,
	COUNT(*)

FROM
	pessoas
    
GROUP BY
	profissao

ORDER BY
	COUNT(*) DESC, profissao;
