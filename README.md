📚 Sistema de Banco de Dados - Biblioteca Universitária

Este projeto tem como objetivo a criação de um banco de dados relacional para o gerenciamento de uma biblioteca universitária, com foco no controle de alunos, livros, empréstimos, devoluções e multas.
Link do vídeo explicando: https://www.youtube.com/watch?v=UpGtpxdjssM

---

🧠 Cenário Proposto

A biblioteca atende alunos de diversos cursos e realiza controle de:

- Cadastro de alunos e seus cursos
- Cadastro e categorias de livros
- Registro de empréstimos e devoluções
- Geração de multas em caso de atrasos

---

## 🗂️ Estrutura do Repositório

```bash
📦 biblioteca-universitaria/
├── ddl/
│   ├── create_tables.sql      # Criação das tabelas
│   └── alter_tables.sql       # Modificações e restrições adicionais
├── dml/
│   ├── insert_data.sql        # Inserção de dados iniciais
│   ├── update_delete.sql      # Atualizações e exclusões
│   └── queries.sql            # Consultas
└── README.md                  # Este arquivo
