
CREATE TABLE Artists(id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE Songs(id INTEGER PRIMARY KEY, title TEXT, artist_id INTEGER, genre TEXT, duration INTEGER, FOREIGN KEY(artist_id) REFERENCES Artists(id));
CREATE TABLE Plays(id INTEGER PRIMARY KEY, song_id INTEGER, played_at TEXT, FOREIGN KEY(song_id) REFERENCES Songs(id));
INSERT INTO Artists(name) VALUES('Artist A');
INSERT INTO Songs(title,artist_id,genre,duration) VALUES('Song1',1,'Pop',210);
SELECT s.title, a.name, COUNT(p.id) plays FROM Songs s JOIN Artists a ON s.artist_id=a.id LEFT JOIN Plays p ON p.song_id=s.id GROUP BY s.id ORDER BY plays DESC;
