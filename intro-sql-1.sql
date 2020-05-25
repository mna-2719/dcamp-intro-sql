-- Try running me!
SELECT 'DataCamp <3 SQL'
AS result;


SELECT 'SQL'
AS result;


SELECT 'SQL is'
AS result;


SELECT 'SQL is cool!'
AS result;


SELECT title FROM films;


SELECT release_year FROM films;


SELECT name FROM people;


SELECT title FROM films;


SELECT title,release_year FROM films;


SELECT title, release_year, country FROM films;


SELECT *
FROM films;


SELECT DISTINCT country
FROM films;


SELECT DISTINCT certification
FROM films;


SELECT DISTINCT role
FROM roles;


SELECT COUNT(*)
FROM reviews;


SELECT COUNT(*)
FROM people;


SELECT COUNT(birthdate)
FROM people;


SELECT COUNT(DISTINCT birthdate)
FROM people;


SELECT COUNT(DISTINCT language)
FROM films;


SELECT COUNT(DISTINCT country)
FROM films;


SELECT *
FROM films
WHERE release_year = 2016;


SELECT COUNT(*)
FROM films
WHERE release_year < 2000;


SELECT title, release_year
FROM films
WHERE release_year > 2000;


SELECT *
FROM films
WHERE language = 'French';


SELECT name, birthdate
FROM people
WHERE birthdate = '1974-11-11';


SELECT COUNT(*)
FROM films
WHERE language = 'Hindi';


SELECT *
FROM films
WHERE certification = 'R'


SELECT title, release_year
FROM films
WHERE language ='Spanish'
AND release_year < 2000;


SELECT *
FROM films
WHERE language ='Spanish'
AND release_year > 2000;


SELECT *
FROM films
WHERE language='Spanish'
AND release_year > 2000
AND release_year < 2010;


SELECT title, release_year
FROM films
WHERE release_year >= 1990
AND release_year <2000 ;


SELECT title, release_year
FROM films
WHERE (release_year >= 1990 AND release_year <2000)
AND (language = 'French' OR language='Spanish');


SELECT title, release_year
FROM films
WHERE (release_year >= 1990 AND release_year <2000)
AND (language = 'French' OR language='Spanish')
AND gross >= 2000000;


SELECT title, release_year
FROM films
WHERE release_year
BETWEEN 1990 AND 2000;


SELECT title, release_year
FROM films
WHERE release_year
BETWEEN 1990 AND 2000
AND budget > 100000000;


SELECT title, release_year
FROM films
WHERE release_year
BETWEEN 1990 AND 2000
AND budget > 100000000
AND language='Spanish';


SELECT title, release_year
FROM films
WHERE release_year
BETWEEN 1990 AND 2000
AND budget > 100000000
AND (language='Spanish' OR language ='French');


SELECT title, release_year
FROM films
WHERE (release_year=1990 OR release_year=2000)
AND duration >120;


SELECT title, language
FROM films
WHERE language IN ('English','Spanish','French');


SELECT title, certification
FROM films
WHERE certification IN ('NC-17','R');


SELECT name
FROM people
WHERE deathdate IS NULL;


SELECT title
FROM films
WHERE budget IS NULL;


SELECT COUNT (*)
FROM films
WHERE language IS NULL;


SELECT name
FROM people
WHERE name LIKE 'B%'


SELECT name
FROM people
WHERE name LIKE '_r%';


SELECT name
FROM people
WHERE name NOT LIKE 'A%';


SELECT SUM (DURATION)
FROM FILMS;


SELECT AVG (DURATION)
FROM FILMS;


SELECT MIN (DURATION)
FROM FILMS;


SELECT MAX (DURATION)
FROM FILMS;


SELECT SUM (GROSS)
FROM FILMS;


SELECT AVG (GROSS)
FROM FILMS;


SELECT MIN (GROSS)
FROM FILMS;


SELECT MAX (GROSS)
FROM FILMS;


SELECT SUM (GROSS)
FROM FILMS
WHERE RELEASE_YEAR >= 2000;


SELECT AVG (GROSS)
FROM FILMS
WHERE TITLE LIKE 'A%'


SELECT MIN (GROSS)
FROM FILMS
WHERE RELEASE_YEAR=1994;


SELECT MAX (GROSS)
FROM FILMS
WHERE RELEASE_YEAR
BETWEEN 2000 AND 2012;


SELECT TITLE,
(GROSS - BUDGET) AS NET_PROFIT
FROM FILMS;


SELECT TITLE,
DURATION/60.0 AS DURATION_HOURS
FROM FILMS;


SELECT AVG(DURATION)/60.0
AS AVG_DURATION_HOURS
FROM FILMS;


