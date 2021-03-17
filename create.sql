DROP TABLE IF EXISTS student;

DROP SEQUENCE IF EXISTS temp_seq;

CREATE SEQUENCE temp_seq;

CREATE TABLE student (
id int PRIMARY KEY,
student VARCHAR,
age int
);
