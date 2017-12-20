create database exercicio1
default character set utf8
default collate utf8_general_ci;

create table usuario (
	idusuario int not null auto_increment,
    telefone varchar(20),
	nome varchar(50),
	token char(25),
	ativo enum('s', 'n') null default 'n',
    primary key(idusuario)
) default charset = utf8;

create table integrante (
	idusuario int not null,
    idgrupo int not null,
    aceito enum('s', 'n') not null default 'n',
    admin enum('s', 'n') not null default 'n',
    expulso enum('s', 'n') not null default 'n',
    primary key(idusuario)
) default charset = utf8;

create table mensagem (
	idmensagem int not null auto_increment,
    texto varchar(200) null,
    datahoraenvio datetime not null,
    idusuario int not null,
    idgrupo int not null,
    primary key(idmensagem)
) default charset = utf8;

create table grupo (
	idgrupo int not null auto_increment,
    nome varchar(50) not null,
    primary key(idgrupo)
) default charset = utf8;

create table assunto (
	idassunto int not null auto_increment,
	descricao varchar(45) not null,
	idgrupo int not null,
    primary key(idassunto)    
) default charset = utf8;

use exercicio1;