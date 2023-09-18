select * from cursos 
order by nome desc; #ordenacao de baixo para cima.

select nome, carga, ano from cursos
order by ano, nome; #ordenado por nome epor ano

select nome, carga from cursos 
where ano = 2016
order by nome;

select nome, descricao from cursos 
where ano <= 2015 #operadires relacionais. <=, >=, >, <, =, !=, <>
order by ano, nome;

select * from cursos 
where ano between '2014' and '2016' #between siginica entre uma coisa e outra, no caso um ano entre 2014 e 2016 ano de laçamemto dos cursos
order by nome;

select * from cursos 
where totaulas between '20' and '30' #between siginica entre uma coisa e outra, no caso um ano entre 2014 e 2016 ano de laçamemto dos cursos
order by ano desc, nome asc;

select nome, descricao, ano from cursos
where ano in (2014, 2016) #in siginifica que so vai selecionar os valores escolhidos 
order by ano desc, nome;

select * from cursos
where carga > 35 and totaulas < 30
order by ano desc;

select * from cursos
where carga > 35 or totaulas < 30
order by ano desc;

select * from cursos
where carga > 35 != totaulas < 30
order by ano desc;


