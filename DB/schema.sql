DROP DATABASE IF EXISTS album_genresDB;
CREATE database album_genresDB;

USE album_genresDB;

CREATE TABLE ROCKS (
  id INT NOT NULL AUTO_INCREMENT,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  createdAt INT NULL,
  updatedAt INT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE POPS (
  id INT AUTO_INCREMENT,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  createdAt INT NULL,
  updatedAt INT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE COUNTRIES (
  id INT AUTO_INCREMENT,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  createdAt INT NULL,
  updatedAt INT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE ELECTRONICS (
  id INT AUTO_INCREMENT,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  createdAt INT NULL,
  updatedAt INT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE METALS (
  id INT AUTO_INCREMENT,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  createdAt INT NULL,
  updatedAt INT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE HIPHOPS (
  id INT AUTO_INCREMENT,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  createdAt INT NULL,
  updatedAt INT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE BLUESSOULS (
  id INT AUTO_INCREMENT,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  date VARCHAR(100) NULL,
  genre TEXT(100) NULL,
  like_artists VARCHAR(400) NULL,
  createdAt INT NULL,
  updatedAt INT NULL,
  PRIMARY KEY (id)
);