create database atv2_bd3_yhan; 
use atv2_bd3_yhan;


create table tb_turma(
	id_turma int unsigned primary key,
    sigla varchar(10) not null,
    nome varchar(100) not null,
    
    constraint turma_unique unique(sigla)
);

create table tb_aluno(
	id_aluno int unsigned not null,
    id_turma int unsigned,
    nome varchar(100) not null,
    cpf char(11) not null,
    rg varchar(9) not null,
    tel_aluno varchar(11),
    email varchar(100),
    data_nascimento date,
    
    constraint aluno_cpf unique(cpf),
    constraint fk_turma foreign key(id_turma) references tb_turma(id_turma)
);

create table tb_materia(
	id_materia int unsigned primary key,
    id_turma int unsigned,
    materia varchar(20) not null,
	
    foreign key(id_turma) references tb_turma(id_turma)
);

create table tb_frequencia(	
	id_aluno int unsigned,
	id_materia int unsigned,
    data_chamada datetime default now(),
    frequencia decimal(2,2),
    
    foreign key(id_aluno) references tb_aluno(id_aluno),
    foreign key(id_materia) references tb_materia(id_materia)
);
