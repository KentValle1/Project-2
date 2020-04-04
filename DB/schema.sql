DROP DATABASE IF EXISTS album_genresDB;
CREATE database album_genresDB;
USE album_genresDB;

CREATE TABLE music (
  id INT NOT NULL AUTO_INCREMENT,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  likeArtists VARCHAR(400) NULL,
  createdAt INT NULL,
  updatedAt INT NULL,
  PRIMARY KEY (id)
);