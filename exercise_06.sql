--Print out the course code and course name of all 3000 level courses
SELECT course_code, course_name 
	FROM course
		WHERE course_code LIKE '_____3%'
;
