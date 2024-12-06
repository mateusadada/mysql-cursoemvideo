SELECT
    nome,
    carga,
    totaulas

FROM
    cursos

WHERE
    carga > 35 AND totaulas < 30
    
ORDER BY
    ano, nome;
