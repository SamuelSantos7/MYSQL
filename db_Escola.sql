use db_loja;

create table tb_estudantes (
id bigint (5) auto_increment,
cpf varchar(11) not null,
rg varchar(10) not null,
nome varchar(30) not null,
idade int not null,
nota float not null,
primary key (id)
);

select * from tb_estudantes;

insert into tb_estudantes(cpf,rg,nome,idade,nota) values ("4979859894", "1020129011", "Samuel Santos", 20, 3.5); 
insert into tb_estudantes(cpf,rg,nome,idade,nota) values ("4979859123", "1020129012", "João Vitor ", 24, 5.5); 
insert into tb_estudantes(cpf,rg,nome,idade,nota) values ("4979859456", "1020129345", "Barbara Amaral ", 23, 7.5);
insert into tb_estudantes(cpf,rg,nome,idade,nota) values ("4979859789", "1020129678", "Gabriel Santos", 25, 8.0);
insert into tb_estudantes(cpf,rg,nome,idade,nota) values ("4979859012", "1020129910", "Pedro Ricardo ", 26, 9.3); 

select * from tb_estudantes;

select * from tb_estudantes where nota >7;
select * from tb_estudantes where nota <7;

update tb_estudantes set nome = "Gustavo" where id = 1;



