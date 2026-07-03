🎓 Sistema de Banco de Dados para Faculdade

Projeto desenvolvido para modelagem de um banco de dados relacional capaz de atender às necessidades de uma instituição de ensino, contemplando o gerenciamento de alunos, cursos, disciplinas, professores, turmas, matrículas e notas.

Embora tenha sido desenvolvido como atividade acadêmica, o projeto foi estruturado seguindo princípios de modelagem relacional utilizados em sistemas reais.

📌 Objetivo

Projetar e implementar um banco de dados utilizando MySQL, aplicando todo o processo de modelagem:

Levantamento de requisitos
Modelagem conceitual
Modelagem lógica
Modelagem física
Implementação em SQL

O resultado é uma base de dados preparada para servir de suporte a um sistema acadêmico.

🚀 Tecnologias utilizadas
SQL
MySQL
Modelagem Relacional
Chaves Primárias
Chaves Estrangeiras
Relacionamentos 1:N
Relacionamentos N:N
Integridade Referencial
Normalização de Dados
📚 Requisitos atendidos

O banco foi projetado para armazenar informações de:

Alunos
Professores
Cursos
Disciplinas
Turmas
Matrículas
Telefones
E-mails
Endereços
Notas

Além disso, permite:

cadastrar alunos e professores;
vincular alunos aos cursos;
organizar turmas por semestre;
associar disciplinas aos cursos;
definir quais professores ministram cada disciplina em cada turma;
registrar notas dos alunos.
🗂 Estrutura do banco

O projeto possui as seguintes tabelas:

tbl_aluno
tbl_telefone_aluno
tbl_email_aluno
tbl_endereco

tbl_curso
tbl_disciplina
tbl_turma

tbl_professor
tbl_telefone_professor
tbl_email_professor

tbl_aluno_curso
tbl_curso_disciplina
tbl_professor_turma_disciplina
tbl_aluno_disciplina

Total de tabelas: 13

🔗 Principais relacionamentos
Um aluno possui
vários telefones
vários e-mails
um endereço
Um curso possui
várias turmas
várias disciplinas
Um aluno pode cursar
vários cursos
Uma disciplina pode pertencer
a vários cursos
Um professor pode ministrar
várias disciplinas
em diferentes turmas
Um aluno pode cursar
várias disciplinas
recebendo uma nota em cada uma
💡 Conceitos aplicados

Durante o desenvolvimento foram utilizados diversos conceitos importantes de bancos de dados relacionais:

✔ Modelagem Entidade-Relacionamento

✔ Normalização

✔ Integridade Referencial

✔ Chaves Primárias

✔ Chaves Estrangeiras

✔ Tabelas Associativas

✔ Relacionamentos Muitos-para-Muitos

✔ Auto Increment

✔ Restrições de unicidade (UNIQUE)

✔ Restrições de obrigatoriedade (NOT NULL)

📂 Estrutura do projeto
/
│
├── database.sql
├── modelo_conceitual.png
├── modelo_logico.png
└── README.md
▶ Como executar
Clone o repositório
git clone https://github.com/seu-usuario/seu-repositorio.git
Abra o MySQL.
Execute o arquivo:
database.sql

O script criará automaticamente:

banco de dados
tabelas
relacionamentos
restrições
📈 Possíveis melhorias

Como evolução deste projeto, poderiam ser implementados:

Procedures
Views
Triggers
Índices para otimização
Consultas complexas (JOIN)
Controle de usuários e permissões
Histórico de matrículas
Controle de frequência
Sistema de horários
Registro de semestres letivos
🎯 Competências demonstradas

Este projeto evidencia conhecimentos em:

Modelagem de Banco de Dados
SQL
MySQL
Análise de Requisitos
Estruturação de Dados
Organização de Sistemas Relacionais
Boas práticas de modelagem
👨‍💻 Sobre mim

Sou profissional em transição de carreira para a área de Tecnologia, desenvolvendo projetos práticos para consolidar conhecimentos em Banco de Dados, Desenvolvimento Back-end e Engenharia de Software.

Meu objetivo é construir soluções organizadas, escaláveis e alinhadas às boas práticas de desenvolvimento.
