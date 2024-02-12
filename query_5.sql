SELECT DISTINCT sub.name AS subject_name
FROM subjects sub
WHERE sub.teacher_id = :teacher_id;