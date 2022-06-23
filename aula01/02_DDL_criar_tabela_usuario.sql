create table usuario( 
id_usuario INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT, 
matricula TEXT NOT NULL UNIQUE, 
nome TEXT NOT NULL 
);