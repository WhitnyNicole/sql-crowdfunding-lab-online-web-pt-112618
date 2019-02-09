CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding goal REAL,
start_date INTEGER,
end_date INTEGER);


CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER);

CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount REAL);