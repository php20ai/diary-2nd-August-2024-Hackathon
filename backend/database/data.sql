DROP TABLE IF EXISTS diary_entries;

CREATE TABLE diary_entries (
    id INT GENERATED ALWAYS AS IDENTITY,
    title VARCHAR(300) NOT NULL UNIQUE,
    description VARCHAR(600) NOT NULL UNIQUE,
    author VARCHAR(200) NOT NULL,
    date DATE,
    time TIME,
    PRIMARY KEY(id)
)




