//Busque produtos quaisquer, limitados a 5

SELECT * FROM produtos LIMIT 5;

//Busque clientes quaisquer da loja, limitados a 3

SELECT * FROM clientes LIMIT 3;

//Busque o produto com nome Televisão 43

SELECT (nome) FROM produtos WHERE id=1;

//Adicione um novo produto chamado Macbook Pro 13 com preço R$ 17.000,00

INSERT INTO produtos (nome, preco) VALUES ('Macbook Pro 13', 1700000);

//Orlando Pequeno Jesus fez barraco na loja e agora está banido. Remova-o da lista de clientes

DELETE FROM clientes WHERE id=3;

//O dólar subiu mais uma vez e o preço do produto Pelúcia Strange Planet com Gatinho agora é R$ 80,00. Atualize no banco

UPDATE produtos SET preco=8000 WHERE id=9;

//A alta do dólar também afetou o preço do Violão Lava ME 2. Altere seu preço para R$ 9800,00. Atualize o banco.

UPDATE produtos SET preco=980000 WHERE id=10;

//Lucca Santarém Branco usou o CPF de um laranja. Modifique seu CPF para o valor correto: 04652651298

UPDATE clientes SET cpf='04652651298' WHERE id=9;

//Chico Buarque de Holanda comprou o produto Violão Lava ME 2. Adicione esse registro de compra na tabela compra

INSERT INTO compras (id_cliente, id_produto) VALUES (8, 10);

//Olga Cascais Fortunato comprou dois Celular Topo de Linha. Adicione os registros de compra na tabela compra

INSERT INTO compras (id_cliente, id_produto) VALUES (4, 8); (2x)

//Martinha Lima Zambujal devolveu o produto Fone Topo de Linha. Remova este registro da tabela compra

DELETE FROM compras WHERE id_cliente = 5;

//Busque todos os produtos ordenados pelo preço, de forma crescente. Para este item, procure por sql order by;

SELECT * FROM produtos ORDER BY preco ASC;

//Busque os 3 produtos mais baratos;

SELECT * FROM produtos ORDER BY preco ASC LIMIT 3;

//Busque o produto com o maior preço;

SELECT * FROM produtos ORDER BY preco DESC LIMIT 1;

//Busque o produto com o segundo menor preço. Para este item, procure por sql offset.

SELECT * FROM produtos ORDER BY preco ASC LIMIT 1 OFFSET 1;


