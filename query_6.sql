SELECT s.id, s.fullname
FROM students s
WHERE s.group_id = :group_id;