create database db_portfolio;

use db_portfolio;

show tables;

create table tbl_aluno (
	  id_aluno int primary key not null unique auto_increment,
    nome varchar (100) not null,
    cpf varchar (11) not null unique,
    data_nascimento date not null
);

create table tbl_telefone_aluno (
	  id_telefone_aluno int primary key not null unique auto_increment,
    numero varchar (15) not null,
    id_aluno int null,
		  foreign key (id_aluno)
			  references tbl_aluno(id_aluno)
);

create table tbl_email_aluno (
	  id_email_aluno int primary key not null unique auto_increment,
    email varchar (320) not null,
    id_aluno int not null,
		  foreign key (id_aluno)
			  references tbl_aluno(id_aluno)
);

create table tbl_endereco (
	  id_endereco int primary key not null unique auto_increment,
    logradouro varchar (200) not null,
    bairro varchar (200) not null,
    cep varchar (8) not null,
    cidade varchar (100) not null,
    estado varchar (100) not null,
    pais varchar (100) not null,
    id_aluno int not null,
		  foreign key (id_aluno)
			  references tbl_aluno(id_aluno)
);

create table tbl_curso (
	  id_curso int primary key not null unique auto_increment,
    nome varchar (100) not null,
    duracao int not null
);

create table tbl_disciplina (
	  id_disciplina int primary key not null unique auto_increment,
	  nome varchar (45) not null,
    carga_horaria int not null
);

create table tbl_turma (
	  id_turma int primary key not null unique auto_increment,
    nome_turma varchar (45) not null,
    ano int not null,
    semestre int not null,
    id_curso int not null,
		  foreign key (id_curso)
			  references tbl_curso(id_curso)
);

create table tbl_professor (
	  id_professor int primary key not null unique auto_increment,
    nome varchar (100) not null,
    cpf varchar (11) not null unique,
    especialidade varchar (100) not null,
    data_ingresso date not null
);

create table tbl_telefone_professor (
	  id_telefone_professor int primary key not null unique auto_increment,
    numero varchar (15) not null,
    id_professor int not null,
		  foreign key (id_professor)
			references tbl_professor(id_professor)
);

create table tbl_email_professor (
	  id_email_professor int primary key not null unique auto_increment,
    email varchar (320) not null,
    id_professor int not null,
		  foreign key (id_professor)
			  references tbl_professor(id_professor)
);

create table tbl_aluno_curso (
	  id_aluno int not null,
    id_curso int not null,
    data_matricula date not null,
	  primary key (id_aluno, id_curso),
		  foreign key (id_aluno)
			  references tbl_aluno(id_aluno),
		  foreign key(id_curso)
			  references tbl_curso(id_curso)
);

create table tbl_curso_disciplina (
	  id_curso int not null,
    id_disciplina int not null,
	  primary key (id_curso, id_disciplina),
		  foreign key (id_curso)
			  references tbl_curso(id_curso),
		  foreign key (id_disciplina)
			  references tbl_disciplina(id_disciplina)
);

create table tbl_professor_turma_disciplina (
	  id_turma int not null,
    id_disciplina int not null,
    id_professor int not null,
	  primary key (id_turma, id_disciplina, id_professor),
		  foreign key (id_turma)
			  references tbl_turma(id_turma),
		  foreign key (id_disciplina)
			  references tbl_disciplina(id_disciplina),
		  foreign key (id_professor)
			  references tbl_professor(id_professor)
);

create table tbl_aluno_disciplina (
	  id_aluno int not null,
    id_disciplina int not null,
    nota decimal (5,2) not null,
	  primary key (id_aluno, id_disciplina),
		  foreign key (id_aluno)
			  references tbl_aluno(id_aluno),
		  foreign key (id_disciplina)
			  references tbl_disciplina(id_disciplina)
);
