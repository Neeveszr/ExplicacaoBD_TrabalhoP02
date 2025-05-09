CREATE TABLE alunos (
    id_aluno INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    curso VARCHAR(100) NOT NULL,
    data_nascimento DATE NOT NULL
);

CREATE TABLE livros (
    id_livro INT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    autor VARCHAR(100),
    categoria VARCHAR(50) NOT NULL,
    ano_publicacao INT CHECK (ano_publicacao >= 1900 AND ano_publicacao <= 2025),
    quantidade_total INT NOT NULL CHECK (quantidade_total >= 0)
);

CREATE TABLE emprestimos (
    id_emprestimo INT PRIMARY KEY,
    id_aluno INT NOT NULL,
    id_livro INT NOT NULL,
    data_emprestimo DATE NOT NULL DEFAULT CURRENT_DATE,
    data_devolucao DATE,
    FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno),
    FOREIGN KEY (id_livro) REFERENCES livros(id_livro)
);

CREATE TABLE multas (
    id_multa INT PRIMARY KEY,
    id_emprestimo INT NOT NULL UNIQUE,
    valor DECIMAL(6,2) NOT NULL CHECK (valor >= 0),
    paga BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (id_emprestimo) REFERENCES emprestimos(id_emprestimo)
);