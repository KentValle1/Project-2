DROP DATABASE IF EXISTS album_genresDB;
CREATE database album_genresDB;

USE album_genresDB;


CREATE TABLE ROCK (
  position INT NOT NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  PRIMARY KEY (position)
);

CREATE TABLE POP (
  position INT NOT NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  PRIMARY KEY (position)
);

CREATE TABLE COUNTRY (
  position INT NOT NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  PRIMARY KEY (position)
);

CREATE TABLE ELECTRONIC (
  position INT NOT NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  PRIMARY KEY (position)
);

CREATE TABLE METAL (
  position INT NOT NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  PRIMARY KEY (position)
);

CREATE TABLE HIPHOP (
  position INT NOT NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  PRIMARY KEY (position)
);

CREATE TABLE BLUESSOUL (
  position INT NOT NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  PRIMARY KEY (position)
);

SELECT * FROM ROCK;
SELECT * FROM POP;
SELECT * FROM COUNTRY;
SELECT * FROM ELECTRONIC;
SELECT * FROM METAL;
SELECT * FROM HIPHOP;
SELECT * FROM BLUESSOUL;
