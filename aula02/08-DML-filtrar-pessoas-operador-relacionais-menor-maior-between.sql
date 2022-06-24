select * from pessoa;



select * from pessoa

where

age >= 18 --operador relacional que inclui o valor

;



select * from pessoa

where

age < 18 --operador relacional que não inclui o valor

;



--filtrando por range de idade porem usando > e < para isso que não é a melhor escolha

select * from pessoa

where

age > 10

and age < 20

;



--Para filtros que envolvam range é melhor usar o between

select * from pessoa

where

age between 13 and 19 --O range é inclusivo, ou seja, usa >= e <=

;



--Retorna os registros de pessoas maiores de idade, filhos de Jacinta

select * from pessoa

where

age >= 18

and name_mother = "Jacinta"

;