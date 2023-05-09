SELECT genres.name_of_genre, COUNT(artists_genre.artist_id) as number_of_artists
FROM genres
LEFT JOIN artists_genre ON genres.genre_id = artists_genre.genre_id
GROUP BY genres.name_of_genre;

SELECT COUNT(*) as number_of_tracks
FROM tracks
JOIN albums ON albums.album_id = tracks.album_id
WHERE albums.release_year BETWEEN '2019-01-01' AND '2020-12-31';

SELECT albums.name_of_album, AVG(tracks.duration) as average_duration
FROM albums
JOIN tracks ON albums.album_id = tracks.album_id
GROUP BY albums.name_of_album;

SELECT artists.alias
FROM artists
WHERE artists.alias NOT IN (SELECT alias
FROM artists
JOIN artists_album ON artists.artist_id = artists_album.artist_id
JOIN albums ON artists_album.album_id = albums.album_id
WHERE albums.release_year = '2020-01-01');

SELECT collections.name_of_collection
FROM collections
JOIN collection_track ON collections.collection_id = collection_track.collection_id
JOIN tracks ON collection_track.track_id = tracks.track_id
JOIN albums ON tracks.album_id = albums.album_id
JOIN artists_album ON albums.album_id = tracks.album_id
JOIN artists ON artists_album.artist_id = artists.artist_id
WHERE artists.alias = 'Adele';




