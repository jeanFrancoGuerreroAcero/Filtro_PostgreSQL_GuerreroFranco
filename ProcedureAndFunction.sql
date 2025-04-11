-- procedimientos y funciones

-- procedimiento


-- 1. Un procedimiento almacenado para registrar una venta.

create or replace procedure insertar_venta(id,cantidad,id_cliente,id_producto,fecha_venta)
language plpgsql
as $$
begin
	insert into ventas(id,cantidad,id_cliente,id_producto,fecha_venta)
	values (id,cantidad,id_cliente,id_producto,fecha_venta);
	
end $$;


call insertar_venta(16,3,2,2,'2025-10-03');

-- 2.Validar que el cliente exista.

