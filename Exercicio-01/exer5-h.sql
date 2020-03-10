SELECT c.nome, p.quantidade FROM pedidos AS i
JOIN clientes AS c ON c.codigo_cliente = i.codigo_cliente
JOIN item_pedidos AS p ON p.numero_pedido = i.numero_pedido WHERE c.codigo_cliente = i.codigo_cliente