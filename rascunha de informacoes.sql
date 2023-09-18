create database Projeto
default character set utf8 #serve para pode colocar letras assemtuadas 
default collate utf8_general_ci;

create table pessoas (
id int not null auto_increment, # auto_increment siginifca que os cadastros sao por ordem, começando do 1 dps 2 dps 3 dps 4 e assi em diante
nome varchar(30) not null, #comment not null quer dizer que é obrigado a cadastrar o nome ou aonde tiver not null
nascimento  date,
sexo enum('M', 'F'), #omment quando eu coloco enum e entre ele os parametros, quer dizer que eu so aceito aqules 2 tipos de valores
peso decimal(5,2), #5,2 siginifca que eu tenho 5 casa ao todo, e o segundo numero quer dizer que desses numeros 2 vao ficar apos a virguda e 3 antes da virgula
altura decimal (3,2), #comment a mesma coisa do de cima 
nacionalidade varchar(30) default 'brasil', # default 'brasil'. siginifica que se ninguem digitar nada, por padra é brasil
primary key(id) #primary key serve para decidir qual vai ser a chave primaria 
)default charset = utf8; 
