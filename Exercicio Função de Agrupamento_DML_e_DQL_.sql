use ExercicioDeAgregação


insert into Produtos(DESCRICAO, Preco)
values ('Teclado', 55), ('Mouse', 30), ('Fone de ouvido', 10), ('Mousepad', 15)


select SUM (Preco) from Produtos       --Colocaria a Função nativa depois do Select, e no "()" colocaria a coluna que quer usar a função

