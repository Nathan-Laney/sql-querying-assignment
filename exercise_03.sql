--Print out the student first and last names along with their advisor's first and last names only print if the advisot has a student and student has an advisor
SELECT 
	s.first_name, s.last_name, i.first_name, i.last_name  
		FROM student s
			INNER JOIN instructor i ON s.advisor_id = i.instructor_id
;
