SELECT s.fullname, g.grade, g.grade_date
FROM students s
JOIN grades g ON s.id = g.student_id
WHERE s.group_id = :group_id AND g.subject_id = :subject_id;