select * from tb_clientes;
select * from tb_contatos;
select * from tb_despesas;
select * from tb_vendas;

select * from tb_clientes where cliente_ativo = 1;
SELECT count(cliente_ativo) AS cliente_inativo FROM tb_clientes WHERE cliente_ativo = 0;
SELECT count(tipo_contato) AS tipo_contato FROM tb_contatos WHERE tipo_contato = 3;

SELECT sum(total) AS total_despesas FROM tb_despesas WHERE data_despesa BETWEEN '2018-08-01' AND '2018-08-31';