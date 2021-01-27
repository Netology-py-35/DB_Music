CREATE TABLE IF NOT EXISTS Artists (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) UNIQUIE NOT NULL,
);

CREATE TABLE IF NOT EXISTS Albums (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    year INT
);

CREATE TABLE IF NOT EXISTS Tracks (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    time TIME,
    album_id INT REFERENCES Albums(id)
);

CREATE TABLE IF NOT EXISTS Genres (
    id SERIAL PRIMARY KEY,
    genre VARCHAR(50) NOT NULL,
);

CREATE TABLE IF NOT EXISTS Collections (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    year INT
);

CREATE TABLE IF NOT EXISTS Artists_geners (
    genre_id INT REFERENCES Genres(id),
    artist_id INT REFERENCES Artists(id),
    CONSTRAINT PK PRIMARY KEY (genre_id, artist_id)
);

CREATE TABLE IF NOT EXISTS Artist_albums (
    album_id INT REFERENCES Albums(id),
    artist_id INT REFERENCES Artists(id),
    CONSTRAINT PK PRIMARY KEY (album_id, artist_id)
);

CREATE TABLE IF NOT EXISTS Track_collections (
    collection_id INT REFERENCES Collections(id),
    track_id INT REFERENCES Tracks(id),
    CONSTRAINT PK PRIMARY KEY (collection_id, track_id)
);
