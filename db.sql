create table clientes(
	id serial primary key,
	nombre varchar(50)not null,
	cedula integer not null,
	correo_electronico varchar(100) not null,
	telefono integer not null
);

create table proveedores(
	id serial primary key,
	nombre_empresa varchar(100) not null,
	telefono integer not null
);

create table productos(
	id serial primary key,
	nombre varchar(50) not null,
	categoria varchar(50) not null,
	precio numeric(10, 2) not null,
	stock smallint not null,
	disponible varchar(10) not null,
	id_proveedor integer not null
);


create table ventas(
	id serial primary key,
	cantidad smallint not null,
	id_cliente integer,
	id_producto integer,
	fecha_venta date not null
);

-- llaves foraneas

alter table productos add constraint fk_proveedor foreign key (id_proveedor) references proveedores(id);

alter table ventas add constraint fk_cliente foreign key (id_cliente) references clientes(id);
alter table ventas add constraint fk_producto foreign key (id_producto) references productos(id);
