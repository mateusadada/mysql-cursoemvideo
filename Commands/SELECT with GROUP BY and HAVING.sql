SELECT
	COUNT(nome), -- Soma o agrupamento
    carga

FROM
	cursos

GROUP BY
	carga -- Faz um agrupamento

HAVING
	COUNT(carga) > 5 -- Só pode usar com o campo que agrupou

ORDER BY
	carga DESC;
