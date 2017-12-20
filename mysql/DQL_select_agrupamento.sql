select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select * from cursos
where totaulas = 12;

select carga, totaulas, count(*) from cursos where totaulas = 30
group by carga;

select ano, count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*);