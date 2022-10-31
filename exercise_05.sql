
--Print out the first and last name of all the instructors along with the total number of credit hours they teach

SELECT 
	 COUNT(i.instructor_id), i.first_name, i.last_name  
		FROM instructor i
			INNER JOIN course r ON i.instructor_id = r.instructor_id
				GROUP BY i.first_name, i.last_name
;
