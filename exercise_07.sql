SELECT s.student_id, crs.course_code, i.first_name AS Instructor_FirstName, i.last_name AS Instructor_LastName, crs.num_credits 
FROM student s 
INNER JOIN instructor i 
ON s.advisor_id = i.instructor_id 
INNER JOIN course crs 
ON i.instructor_id = crs.instructor_id
WHERE s.student_id = 1;
