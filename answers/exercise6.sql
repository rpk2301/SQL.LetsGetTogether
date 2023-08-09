SELECT Country, COUNT(*) AS NumStudents FROM Students GROUP BY Country HAVING NumStudents > 10 ORDER BY NumStudents DESC;
