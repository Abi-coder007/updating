
SELECT name, attendance,
CASE
    WHEN attendance = TRUE THEN 'Present'
    ELSE 'Absent'
END AS attendance_status
FROM students;

SELECT *FROM students;


INSERT INTO students
VALUES
('KARTHI',1, 104, 20, 0, TRUE);
