SELECT * FROM medals WHERE TeamCountry='United States of America';

-- Count number of athletes from each country
SELECT Country, COUNT(*) AS NoOfAthletes
FROM athletes
GROUP BY Country
ORDER BY NoOfAthletes DESC;

-- Calculate avg male/female by sport or discipline
SELECT Discipline, AVG(Female) AS AvgFemale, AVG(Male) AS AvgMale
FROM entriesgender
GROUP BY Discipline;

