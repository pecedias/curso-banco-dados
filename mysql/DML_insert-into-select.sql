/* DML: Data Manipulation Language */

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Paulo', '1995-09-21', 'M', '55.2', '1.83', 'Brazil'),
(default, 'Mayara', '1993-10-03', 'F', '55.2', '1.65', 'Brazil'),
(default, 'Manu', '2012-09-06', 'F', '55.2', '1.10', 'Brazil');

select * from pessoas;