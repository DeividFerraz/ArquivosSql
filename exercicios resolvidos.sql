#exercicios

#lista com nome de mulheres 
select * from gafanhotos
where sexo = 'F' order by nome;


#idade de todas as pessoas que nasceram entre 2000 e 2015
select * from gafanhotos
where nascimento between '2000/01/01' and '2015/01/01'
order by nascimento;


#todos os homens que trabalham com programçao
select * from gafanhotos
where sexo = 'M' and profissao = 'programador';

#mulheres que nasceram no brasil e tem o nome com j
select * from gafanhotos
where sexo = 'F' and nacionalidade = 'brasil' and nome like 'j%';

#lista de homens que tem silva no nome, nao nasceram no brasil e pesam menos de 100 kilos
select nome, nacionalidade from gafanhotos
where sexo = 'M' and nome like '%silva%' and nacionalidade not like 'brasil' and peso < 100;

#qual maior altura entre homens que moram no brasil
select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'brasil';

#media de peso dos gafanhotos cadastrados
select avg(peso) from gafanhotos where nacionalidade = 'brasil';

#qual peso minimo das mulheres que nasceram fora do brasil 
select min(peso) from gafanhotos
where sexo = 'f' and nacionalidade not like 'brasil' and nascimento between '1990/01/01' and '2000/12/31'; 

#quantas mulheres tem mais de 1.90
select * from gafanhotos
where sexo = 'f' and altura > '1.90'
order by nome desc, profissao desc;
