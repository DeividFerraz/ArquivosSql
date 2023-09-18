use cadastro;

select * from gafanhotos;

select * from cursos;

insert into cursos values
('1', 'HTML4', 'curso HTML%', '40', '37', '2014'),
('2', 'Algoritmo', 'Logica e programaçao', '20', '15', '2022'),
('3', 'photoshop', 'dias', '10', '8', '2020'),
('4', 'PGP', 'urso de php', '40', '23', '2013'),
('5', 'Java', 'urso de java para iniiante', '60', '32', '2016');

update cursos
set descricao = 'curso HTML5'
where idcurso = '1';

update cursos
set nome = 'PHP', descricao = 'curso de PHP', ano = '2015'
where idcurso = '4';

update cursos
set descricao = 'curso de java para iniiantes', carga = '40', ano = '2015'
where idcurso = '5'
limit 1;


delete from cursos  #apagar uma linha em 
where idcurso = '2';

delete from cursos #remover listas com mesmo valores d3e ano
where ano = '2015'
limit 2;

truncate table cursos; #apagar todas as liostas de uma tabela 
#sempre usar a chave primaria para quando for mudar a linha, pois se colocar o valor do que deseja mudar pode ser que o update mexa em tudo.