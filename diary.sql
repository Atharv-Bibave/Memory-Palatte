
CREATE DATABASE diary;
USE diary;

CREATE TABLE emotions(
id int PRIMARY key,
task VARCHAR(15));
INSERT INTO emotions(id,task)
values
(1,"Happy"),
(2,"Angry"),
(3,"Achievement"),
(4,"Daily_Notes");

CREATE TABLE entry(
date VARCHAR(16),
id int,
FOREIGN KEY (id) REFERENCES emotions(id),
description VARCHAR(500));
