INSERT INTO genres (name_of_genre)
VALUES ('pop'), ('rock'), ('rap');

INSERT INTO artists (alias)
VALUES ('The Beatles'), ('Elvis Presley'), ('Kendrick Lamar'), ('Adele');

INSERT INTO artists (alias)
VALUES ('Tyler, the Creator')

INSERT INTO albums (name_of_album, release_year)
VALUES ('Abbey Road', '1969-09-26'), ('Thriller', '1982-11-30'), ('DAMN.', '2017-04-14');

INSERT INTO albums (name_of_album, release_year)
VALUES ('Igor', '2019-05-17')

INSERT INTO tracks (name_of_track, duration)
VALUES ('Come Together', 259), ('Thriller', 357), ('HUMBLE.', 177), ('Hello', 295), ('Hey Jude', 431), ('Alright', 314);

INSERT INTO tracks (name_of_track, duration)
VALUES('My people', 240)

INSERT INTO tracks (name_of_track, duration)
VALUES ('EARTHQUAKE', 190), ('PUPET', 179), ('I THINK', 212)

INSERT INTO collections (name_of_collection, release_year)
VALUES ('Road', '2018-07-20'), ('Soul', '2018-11-16'), ('Foreign', '2015-09-25');

INSERT INTO artists_genre (artist_id, genre_id)
VALUES (1, 2), (1, 1), (2, 2), (3, 3), (3, 2), (4, 1);

INSERT INTO artists_genre (artist_id, genre_id)
VALUES (5, 3)

INSERT INTO artists_album (artist_id, album_id)
VALUES (1, 1), (2, 2), (3, 3), (4, 1), (4, 2);

INSERT INTO artists_album (artist_id, album_id)
VALUES(5,4)

INSERT INTO collection_track (collection_id, track_id)
VALUES (1, 2), (1, 4), (2, 1), (2, 5), (3, 3), (3, 6);

INSERT INTO albums_tracks (album_id, track_id)
VALUES (1, 1), (1, 5), (2, 2), (3, 3), (3, 6), (3, 4);

INSERT INTO albums_tracks (album_id, track_id)
VALUES (4, 8), (4, 9), (4, 10)
