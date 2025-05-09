SELECT nome, curso, data_nascimento
FROM alunos
WHERE curso = 'Engenharia Civil' AND data_nascimento > '2000-01-01';

SELECT titulo, categoria
FROM livros
WHERE categoria IN ('TI', 'Engenharia');

SELECT nome, email
FROM alunos
WHERE nome LIKE 'A%' OR nome LIKE 'B%';

SELECT id_emprestimo, id_aluno, id_livro, data_emprestimo
FROM emprestimos
WHERE data_devolucao IS NULL;

SELECT m.id_multa, a.nome, l.titulo, m.valor, m.paga
FROM multas m
JOIN emprestimos e ON m.id_emprestimo = e.id_emprestimo
JOIN alunos a ON e.id_aluno = a.id_aluno
JOIN livros l ON e.id_livro = l.id_livro;

SELECT titulo, quantidade_total
FROM livros
WHERE quantidade_total > 4;

SELECT curso, COUNT(*) AS total_alunos
FROM alunos
GROUP BY curso;

SELECT AVG(valor) AS media_multa_aberta
FROM multas
WHERE paga = FALSE;

SELECT e.id_emprestimo, a.nome, l.titulo, l.categoria
FROM emprestimos e
JOIN alunos a ON e.id_aluno = a.id_aluno
JOIN livros l ON e.id_livro = l.id_livro
WHERE l.categoria = 'Direito';

SELECT curso, COUNT(*) AS total
FROM alunos
GROUP BY curso
HAVING COUNT(*) > 2
ORDER BY total DESC;
