-- Adiciona coluna 'editora' na tabela 'livros'
ALTER TABLE livros
ADD COLUMN editora VARCHAR(100);

-- Adiciona restrição CHECK para garantir valor positivo em multas
ALTER TABLE multas
ADD CONSTRAINT chk_valor_multa CHECK (valor >= 0);