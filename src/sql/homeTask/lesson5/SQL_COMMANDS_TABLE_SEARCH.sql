SELECT DIRECTOR, COUNT(*) FROM MOVIE
GROUP BY DIRECTOR;


SELECT DIRECTOR, SUM(MOVIE_STAT.DOMESTIC_SALES), SUM(MOVIE_STAT.INTERNATIONAL_SALES)  FROM MOVIE, MOVIE_STAT
WHERE MOVIE_STAT.MOVIE_ID = MOVIE.ID
GROUP BY DIRECTOR;
