-- 1. Movies vs TV Shows count
SELECT 
    type,
    COUNT(*) AS total_count
FROM netflix_cleaned
GROUP BY type;


-- 2. Content added per year
SELECT
    added_year,
    COUNT(*) AS total_titles
FROM netflix_cleaned
GROUP BY added_year
ORDER BY added_year;


-- 3. Top 10 genres on Netflix
SELECT
    listed_in,
    COUNT(*) AS total_titles
FROM netflix_cleaned
GROUP BY listed_in
ORDER BY total_titles DESC
LIMIT 10;

-- 4 top 10 countries by content
 SELECT 
    country,
    COUNT(*) AS content_count
FROM netflix_cleaned
WHERE country IS NOT NULL
GROUP BY country
ORDER BY content_count DESC
LIMIT 10;
 -- 5 average movie duration
SELECT 
    AVG(duration_minutes) AS avg_movie_duration
FROM netflix_cleaned
WHERE type = 'Movie'
  AND duration_minutes IS NOT NULL;


-- 6 avg for tv shows
select avg(seasons) from netflix_cleaned where type = 'Tv show' and seasons is not null ;



