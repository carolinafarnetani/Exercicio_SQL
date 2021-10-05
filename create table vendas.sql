create table vendas(
    idUsuario integer,
    idProduto integer,
    primary key (idUsuario, idProduto),

    constraint fk_Usuario foreign key (idUsuario) references usuarios(id),
    constraint fk_Produtos foreign key (idProduto) references produtos(ownerKey)
);



