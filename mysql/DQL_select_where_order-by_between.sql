/* DQL: Data Query Language */


select * from gafanhotos;

select ano, nome, carga from cursos
order by ano, nome;

select nome, descricao, ano from cursos
where ano <= '2015'
order by ano, nome;

select nome, ano from cursos
where ano between 2014 and 2016;

select idcurso, nome, ano from cursos
where ano in ('2014', '2016', '2020')
order by ano, nome;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30;