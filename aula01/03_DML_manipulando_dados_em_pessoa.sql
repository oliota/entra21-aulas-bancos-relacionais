--DML manipula os dados do banco como inserts, update, delete e select 

--verificando se a tabela existe 
select * from pessoa; -- READ 

--inserindo um registro na tabela pessoa 
--CREATE 
--para inserir é necessario informar os campos e respectivamente os valores



insert into pessoa (name,age) values("Arthur",18); 

--DELETE 
delete from pessoa;