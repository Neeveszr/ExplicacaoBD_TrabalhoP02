UPDATE alunos
SET nome = 'Carlos Oliveira'
WHERE id_aluno = 3;

UPDATE livros
SET quantidade_total = quantidade_total + 3
WHERE id_livro = 6;

UPDATE emprestimos
SET data_devolucao = '2025-05-05'
WHERE id_emprestimo = 5;

UPDATE multas
SET paga = TRUE
WHERE id_multa = 3;


DELETE FROM alunos
WHERE id_aluno = 10;
