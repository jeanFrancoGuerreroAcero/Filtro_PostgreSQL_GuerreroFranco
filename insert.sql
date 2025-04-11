
-- inserciones

-- clientes

insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (1,'franco',10019109,'franco@gmail.com',334434343);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (2,'maria',10019109,'maria@gmail.com',65656877);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (3,'nicoll',10019109,'nicoll@gmail.com',989898);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (4,'sebastian',10019109,'sebastian@gmail.com',090900);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (5,'yasmin',10019109,'yasmin@gmail.com',434344);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (6,'andres',10019109,'andres@gmail.com',33243567);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (7,'jhon',10019109,'jhon@gmail.com',435566);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (8,'ivan',10019109,'ivan@gmail.com',77553322);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (9,'franklin',10019109,'franklin@gmail.com',556677);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (10,'luis',10019109,'luis@gmail.com',345677);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (11,'cristian',10019109,'cristian@gmail.com',23445667);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (12,'fredy',10019109,'fredy@gmail.com',00764444);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (13,'melva',10019109,'melva@gmail.com',1122233);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (14,'valentina',10019109,'valentina@gmail.com',777899009);
insert into clientes (id,nombre,cedula,correo_electronico,telefono) values (15,'yeni',10019109,'yeni@gmail.com',334345677);


-- proveedores

insert into proveedores(id,nombre_empresa,telefono) values (1,'samsung',11212213);
insert into proveedores(id,nombre_empresa,telefono) values (2,'xioami',34344);
insert into proveedores(id,nombre_empresa,telefono) values (3,'iphone',5445554);
insert into proveedores(id,nombre_empresa,telefono) values (4,'motorola',656565);
insert into proveedores(id,nombre_empresa,telefono) values (5,'hyundai',767676);
insert into proveedores(id,nombre_empresa,telefono) values (6,'tecno',87887887);
insert into proveedores(id,nombre_empresa,telefono) values (7,'LG',8989898);
insert into proveedores(id,nombre_empresa,telefono) values (8,'spart',0909090);
insert into proveedores(id,nombre_empresa,telefono) values (9,'hp',2121323);
insert into proveedores(id,nombre_empresa,telefono) values (10,'compumax',1212545454);
insert into proveedores(id,nombre_empresa,telefono) values (11,'ferrary',121215455);
insert into proveedores(id,nombre_empresa,telefono) values (12,'dell',1212176767);
insert into proveedores(id,nombre_empresa,telefono) values (13,'redmi',878754554);
insert into proveedores(id,nombre_empresa,telefono) values (14,'logitech''',32356656);
insert into proveedores(id,nombre_empresa,telefono) values (15,'acer',76779898);

-- productos

insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (1,'s24','telefono',2.800, 12, 'si', 1);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (2,'10c','telefono',2.700, 10, 'si', 2);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (3,'16 promax','telefono',2.100, 19, 'si', 3);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (4,'moto g6','telefono',1.800, 12, 'si', 4);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (5,'huy 08','telefono',3.800, 12, 'si', 5);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (6,'tecno sparc 12','telefono',2.800, 12, 'si', 6);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (7,'LG 12','telefono',6.800, 12, 'si', 7);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (8,'spart 26','telefono',3.600, 12, 'si', 8);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (9,'hp','portatil',2.800, 12, 'si', 9);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (10,'com 76','portatil',7.800, 18, 'si', 10);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (11,'ferllll','telefono',2.800, 5, 'si', 11);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (12,'del 12','telefono',4.400, 5, 'si', 12);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (13,'9c','portatil',2.600, 7, 'si', 13);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (14,'kl 3','audifonos',6.800, 8, 'si', 14);
insert into productos(id,nombre,categoria,precio,stock,disponible,id_proveedor) values (15,'s24','telefono',5.100, 8, 'si', 15);


-- ventas

insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (1,12,1,1,'2025-10-09');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (2,4,1,2,'2024-01-10');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (3,2,1,3,'2025-11-23');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (4,6,1,4,'2025-02-02');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (5,5,1,5,'2025-12-27');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (6,5,1,6,'2023-07-07');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (7,6,1,7,'2025-05-09');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (8,9,1,8,'2025-04-09');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (9,10,1,9,'2025-02-09');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (10,10,1,10,'2024-01-25');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (11,1,1,11,'2025-10-17');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (12,4,1,12,'2024-06-14');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (13,2,1,13,'2025-04-13');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (14,13,1,14,'2023-01-12');
insert into ventas (id,cantidad,id_cliente,id_producto,fecha_venta) values (15,3,1,15,'2023-03-11');