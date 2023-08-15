CREATE TABLE IF NOT EXISTS images
(
    id    INTEGER PRIMARY KEY,
    name  TEXT NOT NULL,
    data  BLOB,
    file_id TEXT
);

CREATE UNIQUE INDEX IF NOT EXISTS images_id_uindex ON images (id);
