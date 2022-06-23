CREATE TABLE pessoa (
    id    INTEGER PRIMARY KEY AUTOINCREMENT
                  UNIQUE
                  NOT NULL,
    nome  TEXT    NOT NULL,
    idade INTEGER
);