--comentando para não inserir novamente quando esquecemos de selecionar uma query
/*
insert into praticante(modalidade_preferida,name,last_name,birth_date,genre,email,password,graduation)
values("Futebol","Alex","Matos","29/10/1997","Masc","alexsandro@email.com","segredokk","Tecnico em Manutenção");
*/

/*
insert into praticante(modalidade_preferida,name,last_name,birth_date,genre,email,password,graduation)
values("Futsal","Alexsandro","Correa","29/08/1987","Masc","alexsandro123@email.com","segredokk2","Tecnologo");
*/

/*
insert into praticante(modalidade_preferida,name,last_name,birth_date,genre,email,password,graduation)
values("Volei","Joao","Rosa","20/12/1977","Masc","joao@email.com","segredokk3","Tecnico em Enfermagem");
*/


--Ao utilizar * todas as colunas de todas as tabelas serão exibidas

select * from praticante;

--Para selecionar algumas colunas é necessário especificar no select

select modalidade_preferida,name from praticante;




