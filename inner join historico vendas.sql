SELECT * FROM max_shoes.vendas;

select U.nome as nome_Usuario, P.nome as nome_Produto from vendas V

inner join usuarios U on V.idUsuario = U.id

inner join produtos P on V.idProduto = P.ownerKey