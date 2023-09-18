desc gafanhotos;

alter table gafanhotos
add column profissao varchar(10); #add coluna  a tabela 

alter table gafanhotos
drop column profissao; #apagar coluna da tabela

alter table gafanhotos
add column profissao varchar(10) after nome; #serve para add o novo item da lista na frente da coluna que vc quer 

alter table gafanhotos
add column codigo int first; #quer dizer q o item adicionado é o primerio da tabela

alter table gafanhotos
modify column profissao varchar(20)not null default ' '; # modify permite mudar tipo primitivo e constragens, serve para manipular a tabela 

alter table gafanhotos
change column profissao profeta varchar(20); #change. serve para manipular a tabela tambem, porem ele muda os tipos primitivos, constrenges, e o nome de uma coluna da tabela

alter table gafanhotos
rename to pessoas; #comando para mudar o nome da tabela mas n vpou fazer isso


select * from gafanhotos;