--Завдання 1
--Показати інформацію про студентів із конкретним ім’ям.
SELECT *
FROM student_grades
WHERE LOWER(student_name) LIKE 'ali%'