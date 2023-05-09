SELECT name_of_track, duration
FROM tracks
ORDER BY duration DESC
LIMIT 1;

SELECT name_of_track, duration
FROM tracks
WHERE duration >= 210;

SELECT name_of_collection, release_year
FROM collections
WHERE release_year BETWEEN '2018-01-01' AND '2020-12-31';

SELECT alias
FROM artists
WHERE alias NOT LIKE '% %';

SELECT name_of_track
FROM tracks
WHERE string_to_array(lower(name_of_track), ' ') && array['my', 'мой']; 
