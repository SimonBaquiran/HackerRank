SELECT
    h.hacker_id,
    h.name
FROM
    Hackers h
LEFT JOIN
    Submissions s ON s.hacker_id = h.hacker_id
LEFT JOIN 
    Challenges c ON c.challenge_id = s.challenge_id
LEFT JOIN 
    Difficulty d ON d.difficulty_level = c.difficulty_level
WHERE 
    s.score=d.score
GROUP BY 
    h.hacker_id,
    h.name
HAVING 
    COUNT(*)>1
ORDER BY 
    COUNT(*) DESC,
    h.hacker_id ASC