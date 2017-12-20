select * from cursos
where nome like 'P%';

select * from cursos
where nome like '%A';

select * from cursos
where nome like '%A%';

select * from cursos
where nome not like '%A%';

select * from cursos
where nome like 'PH%P%';

select * from cursos
where nome like 'PH%P_';

select * from cursos
where nome like 'p_p%';

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select count(*) from cursos
where carga > 40;

select max(carga) from cursos
order by carga;

select nome, max(totaulas) from cursos
where ano = '2016';

select nome, min(totaulas) from cursos
where ano = '2016';

select sum(totaulas) from cursos
where ano = '2016';

select avg(totaulas) from cursos
where ano = '2016';