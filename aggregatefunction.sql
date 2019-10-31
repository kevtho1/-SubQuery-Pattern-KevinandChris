SELECT ProjectName, MaxHours
FROM project
WHERE MaxHours >
		(SELECT AVG(MaxHours)
         FROM project)
ORDER BY MaxHours
