SELECT AVG(g.grade) AS avg_grade
FROM subjects sub
JOIN grades g ON sub.id = g.subject_id
WHERE sub.teacher_id = :teacher_id;