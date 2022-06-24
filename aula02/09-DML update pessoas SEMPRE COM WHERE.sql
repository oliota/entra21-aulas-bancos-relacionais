select * from pessoa;



-- Atualizar com idade 15 e sex "female" onde o id é 2

UPDATE pessoa

SET age = 15,

sex = "female"

WHERE id = 2;



-- Atualize o email de quem não tem email

update pessoa

set

email = "CrieSeuEmailUrgente@now.com"

where

email is null

;



-- Atualizar "female" para nomes com final em "a" e com o sex "null" e se tiver "osma" não faça isso please

update pessoa

set

sex = "female"

where

name like "%a"

and sex is null

and name != "osma"

;