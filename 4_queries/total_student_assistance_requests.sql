SELECT count(assistance_requests.*) as total_assistances, students.name
FROM assistance_requests
JOIN students on student_id = students.id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;