create table produtos (
ownerKey integer primary key auto_increment,
nome varchar(20),
categoria varchar(20),
cor varchar(20),
descricao varchar(255),
marca varchar(20),
preco integer,
promocao boolean,
tamanho integer,
imagem blob
);