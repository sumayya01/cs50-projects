SELECT title, year
FROM movies
WHERE title LIKE 'Harry Potter%'
  AND year BETWEEN 2001 AND 2011
ORDER BY year;
