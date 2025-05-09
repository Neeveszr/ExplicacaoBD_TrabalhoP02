INSERT INTO alunos (id_aluno, nome, email, curso, data_nascimento) VALUES
(1, 'Ana Clara', 'ana.clara@uni.edu', 'Engenharia Civil', '2000-05-12'),
(2, 'Bruno Silva', 'bruno.silva@uni.edu', 'Direito', '1999-09-23'),
(3, 'Carlos Oliveira', 'carlos.oli@uni.edu', 'Medicina', '1998-01-17'),
(4, 'Daniela Souza', 'daniela.souza@uni.edu', 'Administração', '2001-03-04'),
(5, 'Eduarda Lima', 'eduarda.lima@uni.edu', 'Engenharia Civil', '2002-07-28'),
(6, 'Felipe Rocha', 'felipe.rocha@uni.edu', 'Sistemas de Informação', '2000-11-14'),
(7, 'Gabriela Monteiro', 'gabi.monteiro@uni.edu', 'Psicologia', '1997-12-10'),
(8, 'Hugo Torres', 'hugo.torres@uni.edu', 'Direito', '1999-06-02'),
(9, 'Isabela Martins', 'isabela.martins@uni.edu', 'Engenharia Civil', '2001-01-19'),
(10, 'João Pedro', 'joao.pedro@uni.edu', 'Sistemas de Informação', '2000-08-22');

INSERT INTO livros (id_livro, titulo, autor, categoria, ano_publicacao, quantidade_total) VALUES
(1, 'Estruturas de Concreto Armado', 'Carlos Mendes', 'Engenharia', 2018, 5),
(2, 'Introdução ao Direito', 'Maria Tavares', 'Direito', 2017, 3),
(3, 'Anatomia Humana', 'João Batista', 'Medicina', 2015, 4),
(4, 'Psicologia do Desenvolvimento', 'Fernanda Ribeiro', 'Psicologia', 2020, 2),
(5, 'Administração Moderna', 'Luiz Costa', 'Administração', 2019, 6),
(6, 'Banco de Dados', 'Paulo Almeida', 'TI', 2021, 4),
(7, 'Lógica de Programação', 'Rafael Silva', 'TI', 2020, 5),
(8, 'Engenharia de Software', 'Simone Lira', 'TI', 2022, 3),
(9, 'Manual de Direito Penal', 'Cláudia Lima', 'Direito', 2016, 2),
(10, 'Hidráulica Aplicada', 'Roberto Torres', 'Engenharia', 2014, 1);

INSERT INTO emprestimos (id_emprestimo, id_aluno, id_livro, data_emprestimo, data_devolucao) VALUES
(1, 1, 1, '2025-04-01', '2025-04-15'),
(2, 2, 2, '2025-04-02', '2025-04-16'),
(3, 3, 3, '2025-04-03', NULL),
(4, 4, 5, '2025-04-04', '2025-04-14'),
(5, 5, 1, '2025-04-05', NULL),
(6, 6, 6, '2025-04-06', '2025-04-17'),
(7, 7, 4, '2025-04-07', NULL),
(8, 8, 9, '2025-04-08', '2025-04-12'),
(9, 9, 10, '2025-04-09', NULL),
(10, 10, 8, '2025-04-10', '2025-04-20');

INSERT INTO multas (id_multa, id_emprestimo, valor, paga) VALUES
(1, 1, 0.00, TRUE),
(2, 2, 5.50, FALSE),
(3, 4, 0.00, TRUE),
(4, 6, 2.00, TRUE),
(5, 8, 0.00, TRUE),
(6, 10, 10.00, FALSE),
(7, 5, 1.50, FALSE),
(8, 7, 4.00, TRUE),
(9, 9, 7.25, FALSE),
(10, 3, 6.00, FALSE);
