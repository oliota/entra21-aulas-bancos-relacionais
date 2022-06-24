select * from praticante;



select * from praticante

where

name like "Alex%" --Primeiro filtro 'name' começa com ALEX

and last_name = "Matos"--Próximo filtro E também 'last_name' é MATOS

;



--Essa consulta traz os nomes das modalidades selecionadas

select name from praticante

where

modalidade_preferida = "Futebol"--Primeiro filtro 'modalidade_preferida' é Futebol

or modalidade_preferida = "Volei"--OU é praticamente um filtro inicial, se essa condição for atendida também traz o registro

;