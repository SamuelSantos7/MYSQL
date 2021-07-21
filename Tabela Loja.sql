use db_loja;

create table tb_produtos(
id bigint (5) auto_increment,
camisa varchar (40) null,
calca varchar (30) null,
meia varchar (30) null,
tenis varchar (30) null,
bone varchar (30) null,
bermuda varchar (30) null,
vestido varchar (30) null,
cueca varchar (30) null,
preço float not null,
primary key (id)

);