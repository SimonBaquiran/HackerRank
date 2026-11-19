SELECT
    CASE 
        WHEN g.Grade < 8 THEN NULL 
        ELSE s.Name 
    END AS StudentName,
    g.Grade,
    s.Marks as StudentMarks
    
FROM    
    Students s
LEFT JOIN
    Grades g ON s.Marks between g.Min_Mark and g.Max_Mark
ORDER BY
    g.Grade DESC,
    s.Name ASC,
    s.Marks ASC
