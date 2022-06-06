SELECT id, name, day, chapter, count(assistance_requests.*) as total_requests
FROM assignments
JOIN assistance_requests ON assignment_id = assignments.id
GROUP BY id
ORDER BY total_requests;