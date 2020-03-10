SELECT p.numero_pedido, c.nome, v.nome_vendedor FROM pedidos AS p
JOIN clientes AS c ON c.codigo_cliente = p.codigo_cliente
JOIN vendedores AS v ON p.codigo_vendedor = v.codigo_vendedor
