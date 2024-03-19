use atv2_bd3_yhan;

insert into tb_turma(sigla, nome) values
('A', "Turma A"),
('B', "Turma B"),
('C', "Turma C");

insert into tb_aluno(id_turma, nome, cpf, rg, tel_aluno, tel_responsavel, email, data_nascimento) values
(1, 'ALUNO 01', 12312312345, 123123123, 11912241234, 11923231212, 'aluno1@gmail.com', '2005-01-20'),
(1, 'ALUNO 02', 12312312346, 123123124, 11912441234, 11932321414, 'aluno2@gmail.com', '2005-02-10'),
(1, 'ALUNO 03', 12312312347, 123123125, 11915341234, 11900221133, 'aluno3@gmail.com', '2005-04-14'),
(1, 'ALUNO 04', 12312312348, 123123126, 11912141234, 11900124141, 'aluno4@gmail.com', '2005-12-16'),
(1, 'ALUNO 05', 12312312349, 123123127, 11916641234, 11912419921, 'aluno5@gmail.com', '2005-11-25');

insert into tb_aluno(id_turma, nome, cpf, rg, tel_aluno, tel_responsavel, email, data_nascimento) values
(2, 'ALUNO 06', 12312312351, 123123111, 11911541234, 11903141214, 'aluno6@gmail.com', '2004-01-17'),
(2, 'ALUNO 07', 12312312352, 123123112, 11912342334, 11902149912, 'aluno7@gmail.com', '2004-08-11'),
(2, 'ALUNO 08', 12312312353, 123123113, 11912332134, 11900014123, 'aluno8@gmail.com', '2004-07-05'),
(2, 'ALUNO 09', 12312312354, 123123114, 11912355334, 11911248851, 'aluno9@gmail.com', '2004-04-16'),
(2, 'ALUNO 10', 12312312555, 123123115, 11912665234, 11988091123, 'aluno10@gmail.com', '2004-02-21');

insert into tb_materia(id_turma, materia) values
(1, 'MATEMATICA'),
(1, 'PORTUGUES'),
(1, 'BD1'),
(1, 'PYTHON');

insert into tb_materia(id_turma, materia) values
(2, 'MATEMATICA'),
(2, 'PORTUGUÊS'),
(2, 'BD2'),
(2, 'JAVA');

