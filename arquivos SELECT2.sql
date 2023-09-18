show table status;

desc cursos;
desc gafanhotos;

select * from cursos;
select * from gafanhotos;

select * from cursos
where nome = 'PHP'; #selecionar o curso desejado 

select * from cursos  #todos os cursos que começam com P
where nome like 'p%'; #like siginifca parecido

select * from cursos  #todos os cursos que começam com P
where nome  like '%a%'; #colocar o A atras do % siginica que vai pegar os cursos que terminar com a

update cursos set nome = 'Páoo' where idcurso = '9';

select * from cursos  #todos os cursos que começam com P
where nome not like 'p%'; #P em lugar nehum 

select * from cursos
where nome like 'ph%p_';

select * from cursos
where nome like 'ph%p_';

select * from cursos
where nome like 'p__%';

select * from gafanhotos 
where nome like '%_silva%';

select distinct carga from cursos #distinct ajuda a juntar os resultados repetitivos em ua linha só
order by carga; #para ele so serve o valor



select count(*) from cursos where carga > 40; #count conta qun=antos itens tem na tabela, no caso eu pedi quantos cursos tem mais de 40 horas 

select max(totaulas) from cursos where ano = 2016; #maximo de aulas em 2016

select min(totaulas) from cursos where ano = 2016; #mionimo de aulas em 2016

select sum(totaulas) from cursos where ano = '2016'; #total de aulas somadas em 2016


select avg(totaulas) from cursos where ano = '2016'; #Soma a media de todas as aulas de 2016








