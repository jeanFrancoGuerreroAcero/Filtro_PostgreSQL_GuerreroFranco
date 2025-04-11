--consultas

-- 1.Listar los productos con stock menor a 5 unidades

select * from productos where stock < 5;

-- 2.Calcular ventas totales de un mes específico
select sum() from ventas where fecha_venta = '2025-10-09';

-- 3.Obtener el cliente con más compras realizadas.
select c.id, c.nombre, c.cedula, max(v.cantidad) from clientes c inner join ventas v on c.id = v.id_cliente group by 1 ;

-- 4.Listar los 5 productos más vendidos.

select p.id, p.nombre, p.precio, v.cantidad from ventas v inner join productos p on v.id_producto = p.id order by 4 desc limit 5;

-- 5.Consultar ventas realizadas en un rango de fechas de tres Días y un Mes.


-- 6.Identificar clientes que no han comprado en los últimos 6 meses.
