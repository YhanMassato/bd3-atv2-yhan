use atv2_bd3_yhan;

create view DADOS_ALUNOS as 
select 
ta.nome,
ta.tel_aluno,
ta.tel_responsavel,
ta.email,
tt.sigla as sigla_turma,
tt.nome as nome_turma
from tb_aluno ta
inner join tb_turma tt on
ta.id_turma = tt.id_turma;

create view MATERIA_SALA as 
select
tm.materia as nome_materia,
tt.nome as turma,
tt.sigla as sigla_turma
from tb_turma tt
inner join tb_materia tm on
tm.id_turma = tt.id_turma;

create view ALUNO_TURMA_MATERIA as
select
ta.nome as NOME_ALUNO,
ta.tel_aluno as TEL_ALUNO,
ta.tel_responsavel as TEL_RESPONSAVEL_ALUNO,
ta.email as EMAIL_ALUNO,
tt.sigla as TURMA,
tt.nome as SALA,
tm.materia as NOME_MATERIA
from tb_aluno ta
inner join tb_turma tt on
ta.id_turma = tt.id_turma
inner join tb_materia tm on
tm.id_turma = tt.id_turma;

select * from DADOS_ALUNOS

