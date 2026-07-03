# 🎓 Sistema de Banco de Dados para Faculdade

![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-025E8C?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Concluído-success?style=for-the-badge)

## 📖 Sobre o projeto

Este projeto consiste na modelagem e implementação de um **Banco de Dados Relacional** para uma instituição de ensino superior.

A proposta surgiu como atividade prática da disciplina de **Banco de Dados**, tendo como objetivo desenvolver uma base de dados capaz de armazenar informações acadêmicas de forma organizada, segura e escalável.

Durante o desenvolvimento foram aplicados conceitos de:

- Análise de requisitos
- Modelagem Conceitual
- Modelagem Lógica
- Modelagem Física
- SQL
- Integridade Referencial
- Normalização de Dados

Embora seja um projeto acadêmico, ele foi desenvolvido seguindo práticas utilizadas em projetos reais de desenvolvimento de software.

---

# 🚀 Objetivos

Projetar um banco de dados capaz de gerenciar:

- Alunos
- Professores
- Cursos
- Disciplinas
- Turmas
- Matrículas
- Notas
- Telefones
- E-mails
- Endereços

O sistema foi estruturado para servir como base para futuras aplicações acadêmicas, como sistemas de matrícula, portais do aluno e sistemas administrativos.

---

# 🛠️ Tecnologias Utilizadas

- MySQL
- SQL
- Modelagem Relacional
- Git
- GitHub

---

# 📚 Conceitos Aplicados

Durante o desenvolvimento foram utilizados diversos conceitos importantes de Banco de Dados Relacionais:

- Chaves Primárias (PRIMARY KEY)
- Chaves Estrangeiras (FOREIGN KEY)
- Relacionamentos 1:N
- Relacionamentos N:N
- Tabelas Associativas
- Integridade Referencial
- Normalização
- Restrições (`NOT NULL`, `UNIQUE`)
- Auto Increment (`AUTO_INCREMENT`)

---

# 🗂️ Estrutura do Banco

O projeto possui as seguintes tabelas:

| Tabela | Finalidade |
|---------|------------|
| `tbl_aluno` | Cadastro de alunos |
| `tbl_telefone_aluno` | Telefones dos alunos |
| `tbl_email_aluno` | E-mails dos alunos |
| `tbl_endereco` | Endereços dos alunos |
| `tbl_professor` | Cadastro de professores |
| `tbl_telefone_professor` | Telefones dos professores |
| `tbl_email_professor` | E-mails dos professores |
| `tbl_curso` | Cursos oferecidos |
| `tbl_disciplina` | Disciplinas dos cursos |
| `tbl_turma` | Turmas de cada curso |
| `tbl_aluno_curso` | Matrículas dos alunos |
| `tbl_curso_disciplina` | Disciplinas pertencentes aos cursos |
| `tbl_professor_turma_disciplina` | Professor responsável por determinada disciplina em uma turma |
| `tbl_aluno_disciplina` | Notas dos alunos |

---

# 🔗 Relacionamentos

O banco contempla os seguintes relacionamentos:

- Um aluno pode possuir diversos telefones.
- Um aluno pode possuir diversos e-mails.
- Um aluno possui um endereço.
- Um curso possui diversas disciplinas.
- Um curso possui diversas turmas.
- Um professor pode ministrar várias disciplinas.
- Um aluno pode estar matriculado em vários cursos.
- Uma disciplina pode pertencer a vários cursos.
- Um aluno pode cursar diversas disciplinas.
- Cada disciplina cursada possui uma nota.
- Um professor pode ministrar uma disciplina em diferentes turmas.

---

# 📂 Estrutura do Projeto

```
📦 sistema-faculdade
│
├── database.sql
├── README.md
├── modelo_conceitual.png
└── modelo_logico.png
```

---

# ▶️ Como executar

### 1. Clone o repositório

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
```

### 2. Acesse o projeto

```bash
cd sistema-faculdade
```

### 3. Execute o script SQL

Abra o MySQL Workbench (ou outro cliente SQL) e execute o arquivo:

```sql
database.sql
```

O script criará automaticamente:

- Banco de dados
- Todas as tabelas
- Chaves primárias
- Chaves estrangeiras
- Relacionamentos
- Restrições de integridade

---

# 📈 Melhorias Futuras

Como evolução deste projeto, pretendo implementar:

- Procedures
- Views
- Triggers
- Índices (INDEX)
- Consultas complexas utilizando JOIN
- Inserção de dados de exemplo (Seed)
- Controle de usuários
- Histórico de matrículas
- Controle de frequência
- Sistema de horários das turmas

---

# 💼 Competências Demonstradas

Este projeto demonstra conhecimentos em:

- Modelagem de Banco de Dados
- SQL
- MySQL
- Engenharia de Dados
- Modelagem Relacional
- Normalização
- Integridade Referencial
- Estruturação de Sistemas
- Organização de Código SQL
- Versionamento com Git

---

# 🎯 Aprendizados

Durante o desenvolvimento deste projeto foi possível aprofundar conhecimentos sobre:

- Levantamento de requisitos
- Tradução de regras de negócio para o banco de dados
- Modelagem de relacionamentos complexos
- Organização de estruturas relacionais
- Aplicação de boas práticas em SQL

Este projeto representa um importante passo na minha transição de carreira para a área de Tecnologia, consolidando conhecimentos fundamentais em Banco de Dados e Desenvolvimento Back-end.

---

# 👨‍💻 Autor

**Well**

Estudante de Análise e Desenvolvimento de Sistemas, em transição de carreira para a área de Tecnologia.

Atualmente desenvolvendo projetos voltados para:

- Banco de Dados
- SQL
- Python
- Desenvolvimento Back-end
- Engenharia de Software

Meu objetivo é construir soluções bem estruturadas, escaláveis e alinhadas às boas práticas de desenvolvimento.

---

⭐ Se este projeto foi útil ou interessante para você, deixe uma estrela no repositório!
