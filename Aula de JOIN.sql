desc gafanhotos;

alter table gafanhotos
add column cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido) #usar o foreign para tornar determinado coluna como have estangeira.
references cursos(idcurso); #dps coloar a chave primaria de outra entidade(conteiner/tabela) em references a tabela e entre parenrteses. 

# dsp de add vai aparecer algum nome na chave, no caso aqui esta 'mul' representando uma chave multipla no aso estrngeira

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6' where id = '1'; #agr o daniel que era o ID 1 gosta do curso Mysql que é o ID 6

delete from curso where idcurso = '6'; #AGORA ao tentar apagar o curso nao vai dar certp, pois tem pessoas preferindo esse curso, no caso o daniel dps de ter relacionado as entiudades(tabela)



SELECT nome, cursopreferido from gafanhotos;
select nome, ano from cursos;

select g.nome, c.nome, c.ano from gafanhotos as g inner join cursos as c #aqui foi juntado gafanhoto com curso atraves do join, mas foi de fomar errada pois mostrou todos.alter
on c.idcurso = g.cursopreferido #agoara atraves do 'on' foi feita a junçao de forma certa e unitaria,
order by g.nome; #usei o 'as' para diminuir a escrita da tabela 'gafanhoto' e 'cursos' agr so coloca g ou c, pois o 'as' me permite fazer isso  

select g.nome, c.nome, c.ano from gafanhotos as g left outer join cursos as c #left outer, ou right outer, quer dizer que estou dando preferencia para algum dos lados da tabela, sendo left a tabela gafanhotos, e right cursos.
on c.idcurso = g.cursopreferido;






































