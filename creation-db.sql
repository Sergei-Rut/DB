CREATE TABLE IF NOT EXISTS artist (
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL UNIQUE,
	alias VARCHAR(60) UNIQUE
);

CREATE TABLE IF NOT EXISTS	album (
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	year_of_production INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS	track(
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	width INTEGER NOT NULL,
	album_id integer references album(id) NOT NULL
);

CREATE TABLE IF NOT EXISTS	genre(
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL
);

CREATE TABLE IF NOT EXISTS compilation(
	id SERIAL PRIMARY KEY,
    name VARCHAR(60) NOT NULL,
    year_of_production INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS artist_album (
    artist_id INTEGER REFERENCES artist(id) NOT NULL,
    album_id INTEGER REFERENCES album(id) NOT NULL,
    CONSTRAINT ar_al PRIMARY KEY (artist_id, album_id)
);

CREATE TABLE IF NOT EXISTS compilation_track (
    compilation_id INTEGER REFERENCES compilation(id) NOT NULL,
    track_id INTEGER REFERENCES track(id) NOT NULL,
    CONSTRAINT co_tr PRIMARY KEY (compilation_id, track_id)
);