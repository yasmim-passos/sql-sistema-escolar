-- Alunos matriculados por disciplina
SELECT a.nome, d.nome AS disciplina
FROM aluno a
JOIN matricula m ON a.id_aluno = m.id_aluno
JOIN disciplina d ON d.id_disciplina = m.id_disciplina;

-- Média final por aluno
SELECT a.nome, AVG(n.nota) AS media
FROM aluno a
JOIN matricula m ON a.id_aluno = m.id_aluno
JOIN nota n ON n.id_matricula = m.id_matricula
GROUP BY a.nome;
