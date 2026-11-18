With OccupationList AS (
    SELECT  
    Name,
    Occupation,
    ROW_NUMBER() OVER(
        PARTITION BY Occupation
        ORDER BY Name ASC
    ) AS rn
    FROM 
        OCCUPATIONS
)

SELECT 
        MAX(CASE WHEN Occupation='Doctor' THEN Name ELSE NULL END),
        MAX(CASE WHEN Occupation='Professor' THEN Name ELSE NULL END),
        MAX(CASE WHEN Occupation='Singer' THEN Name ELSE NULL END),
        MAX(CASE WHEN Occupation='Actor' THEN Name ELSE NULL END)
FROM 
    OccupationList
GROUP BY
    rn
