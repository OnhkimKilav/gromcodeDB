SELECT * FROM MOVIE
ORDER BY year DESC;

SELECT * FROM MOVIE, MOVIE_STAT
WHERE MOVIE_STAT.MOVIE_ID = MOVIE.ID
ORDER BY international_sales DESC;