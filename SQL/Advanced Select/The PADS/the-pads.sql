SELECT 
    CONCAT(Name,'(',LEFT(Occupation,1),')') AS Name
FROM
    OCCUPATIONS
ORDER BY
    Name ASC
;


SELECT  
    CONCAT('There are a total of ',count(*),' ',LOWER(Occupation),'s.')
FROM    
    OCCUPATIONS
GROUP BY
    Occupation
ORDER BY 
    count(*) ASC, Occupation ASC
