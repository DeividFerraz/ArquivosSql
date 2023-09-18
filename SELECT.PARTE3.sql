show tables;

desc gafanhotos;
desc cursos;

select distinct carga from cursos #Acabei de pedir para mostrar as carga de horas dos cursos sem repetir 
order by carga; # esse comando distingui. aqui eu n consigo sabe quantos cursos tem com cada hora.

select carga from cursos # esse comando agrupa a carga horario dos cursos. para saber quantos cursos tem om cada hora usa p group
group by carga;

select carga, count(nome) from cursos # mas tem que usar o group om count para ele pode mostrar na tela 
group by carga
order by nome;

select carga, totaulas, count(*) from cursos where totaulas = 30
group by carga;

select ano, count(*) from cursos

group by ano
having count(ano) >= 5 #having serve para falar os cursos que quero ver em quantidade
order by count(*) ;

select avg(carga) from cursos;

select * from cursos
where ano > 2015
group by carga
having carga >= (select avg(carga) from cursos);



