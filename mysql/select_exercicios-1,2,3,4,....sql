/* Exercício 1: Uma lista com o nome de todas as gafanhotas. */

select * from gafanhotos
where sexo = 'F';

select nome, sexo from gafanhotos
where sexo = 'F'
order by nome;

/* Exercício 2: Uma lista com os dados de todos aqueles que nasceram entre 1/Jan/2000 e 31/Dez/2015. */ 

select * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento, nome;

/* Exercício 3: Uma lista com o nome de todos os homens que trabalham como Programadores. */

select nome, profissao, sexo from gafanhotos
where sexo = 'M' and profissao like'Programador';

/* Exercício 4: Uma lista com os dados de todas as mulheres que nasceram no Brasil e que têm seu nome iniciando com a letra J. */

select nome, sexo, nacionalidade from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

/* Exercício 5: Uma lista com o nome e nacionalidade de todos os homens que têm Silva no nome, não nasceram no Brasil e pesam menos de 100Kg. */

select nome, peso, nacionalidade from gafanhotos
where sexo = 'M' and nome like '%Silva%' and nacionalidade != 'Brasil' and peso < 100 order by nome;

/* Exercício 6: Qual é a maior altura entre gafanhotos homens que moram no Brasil? */

select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'Brasil';

/* Exercício 7: Qual é a média de peso dos gafanhotos cadastrados? */

select avg(peso) from gafanhotos 
where sexo = 'M';

/* Exercício 8: Qual é o menor peso entre as gafanhotas mulheres que nasceram fora do Brasil e entre 01/Jan/1990 e 31/Dez/2000? */

select min(peso) from gafanhotos
where sexo = 'F' and nacionalidade != 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

/* Exercício 9: Quantas gafanhotas têm mais de 1.90m de altura? */

select count(altura) from gafanhotos
where sexo = 'F' and altura > 1.90;