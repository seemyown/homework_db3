SELECT genres.name_of_genre, COUNT(artists_genre.artist_id) as number_of_artists
FROM genres
LEFT JOIN artists_genre ON genres.genre_id = artists_genre.genre_id
GROUP BY genres.name_of_genre

SELECT COUNT(*) as number_of_tracks
FROM albums_tracks
INNER JOIN albums ON albums.album_id = albums_tracks.album_id
WHERE albums.release_year BETWEEN '2019-01-01' AND '2020-12-31'

SELECT albums.name_of_album, AVG(tracks.duration) as average_duration
FROM albums
INNER JOIN albums_tracks ON albums.album_id = albums_tracks.album_id
INNER JOIN tracks ON albums_tracks.track_id = tracks.track_id
GROUP BY albums.name_of_album

SELECT DISTINCT artists.alias
FROM artists
LEFT JOIN artists_album ON artists.artist_id = artists_album.artist_id
LEFT JOIN albums ON artists_album.album_id = albums.album_id
WHERE albums.release_year != '2020-01-01'

SELECT collections.name_of_collection
FROM collections
INNER JOIN collection_track ON collections.collection_id = collection_track.collection_id
INNER JOIN tracks ON collection_track.track_id = tracks.track_id
INNER JOIN albums_tracks ON tracks.track_id = albums_tracks.track_id
INNER JOIN albums ON albums_tracks.album_id = albums.album_id
INNER JOIN artists_album ON albums.album_id = artists_album.album_id
INNER JOIN artists ON artists_album.artist_id = artists.artist_id
WHERE artists.alias = 'Adele'
