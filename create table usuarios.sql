create table usuarios (
id integer primary key auto_increment,
nome varchar(20),
email varchar(40),
cpf varchar(14),
tel integer,
endereco varchar(255),
cep varchar(9),
imagem blob
);