CREATE TABLE Book (id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), title VARCHAR(100) NOT NULL, pages INTEGER NOT NULL, numChapters INTEGER NOT NULL, authorId INTEGER NOT NULL, PRIMARY KEY (id), FOREIGN KEY (authorId) REFERENCES Author(id));