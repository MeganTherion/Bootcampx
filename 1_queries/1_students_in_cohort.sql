--\i 1_queries/1_students_in_cohort.sql

SELECT id, name FROM students 
WHERE cohort_id = 7
ORDER BY name;