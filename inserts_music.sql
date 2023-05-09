INSERT INTO genres (name_of_genre)
VALUES ('pop'), ('rock'), ('rap');

INSERT INTO artists (alias)
VALUES ('The Beatles'), ('Elvis Presley'), ('Kendrick Lamar'), ('Adele'), ('Tyler, the Creator');

INSERT INTO albums (name_of_album, release_year)
VALUES ('Abbey Road', '1969-09-26'), ('Thriller', '1982-11-30'), ('DAMN.', '2017-04-14'), ('Igor', '2019-05-17');

INSERT INTO tracks (name_of_track, duration, album_id)
VALUES ('Come Together', 259, 1), ('Thriller', 357, 2), ('HUMBLE.', 177,3), ('Hello', 295, 2), ('Hey Jude', 431, 1), ('Alright', 314, 3), ('My people', 240, NULL), ('EARTHQUAKE', 190, 4), ('PUPET', 179, 4), ('I THINK', 212, 4);

INSERT INTO collections (name_of_collection, release_year)
VALUES ('Road', '2018-07-20'), ('Soul', '2018-11-16'), ('Foreign', '2015-09-25');

INSERT INTO artists_genre (artist_id, genre_id)
VALUES (1, 2), (1, 1), (2, 2), (3, 3), (3, 2), (4, 1), (5, 3);

INSERT INTO artists_album (artist_id, album_id)
VALUES (1, 1), (2, 2), (3, 3), (4, 1), (4, 2), (5,4);

INSERT INTO collection_track (collection_id, track_id)
VALUES (1, 2), (1, 4), (2, 1), (2, 5), (3, 3), (3, 6);

