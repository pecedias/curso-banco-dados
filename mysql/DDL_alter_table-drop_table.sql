describe pessoas;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add column codigo int first;

alter table pessoas
add column profissao varchar(20) not null after nome;

alter table pessoas
drop column profissao;

alter table pessoas
change column prof profissao varchar(20) not null default '';

alter table pessoas
rename to gafanhotos;

select * from pessoas;