-- MS SQL Server
SELECT student.roll_number,
       student.name
FROM student_information AS student
INNER JOIN examination_marks AS examination
        ON student.roll_number = examination.roll_number
WHERE (examination.subject_one + examination.subject_two + examination.subject_three) < 100;
