SELECT COUNT(ID) Total, Country FROM Students
GROUP BY Country
ORDER BY Total DESC;