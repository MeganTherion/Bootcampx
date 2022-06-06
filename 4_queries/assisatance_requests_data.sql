SELECT teacher_id as teacher, student_id as student, assignment_id as assignment, (completed_at - started_at)as duration
FROM assistance_requests
JOIN teachers on teacher_id = teachers.id
JOIN students on student_id = students.id
JOIN assignments on assignment_id = assignments.id
ORDER BY duration;