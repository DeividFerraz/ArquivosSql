#EXERICIO SELECT PARTE 3

desc gafanhotos;

select profissao, count(*) from gafanhotos
where sexo = 'M'
group by profissao; #agrupe ctodas as profissoes parecidas juntas 

#total de programadores 
select  profissao from gafanhotos
where sexo = 'M' and profissao = 'programador';

# total de mulherers e homens nascido dsp de 2005
select nascimento, sexo, count(*) from gafanhotos
where nascimento > '2000/01/01'
group by sexo = 'f';

#select para por dentro de outro select
select nacionalidade from gafanhotos 
where nacionalidade not like 'brasil';

#paises de origem e nacionalidade de cada um menos br
select nacionalidade, count(*) from gafanhotos
where nacionalidade not like 'brasil'
group by nacionalidade
having count(nacionalidade) > 3;

#select reservado 
select avg(altura) from gafanhotos where altura;
#media de pessas q tem mais de 100 kilos e esta acima da media de altura
select altura, peso, count(*)from gafanhotos
where peso > 90
group by peso
having altura > (select avg(altura) from gafanhotos where altura);
