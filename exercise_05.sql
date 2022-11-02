SELECT i.instructor_id, i.first_name, i.last_name, SUM(crs.num_credits) AS creditHours
FROM instructor i
INNER JOIN course AS crs
ON i.instructor_id = crs.instructor_id 
GROUP BY i.instructor_id;
