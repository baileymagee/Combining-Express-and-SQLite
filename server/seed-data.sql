-- BASIC PHASE 1A - DROP and CREATE table
-- Your code here
DROP TABLE IF EXISTS trees;
CREATE TABLE trees(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    tree VARCHAR(32),
    location VARCHAR(64),
    height_ft FLOAT,
    ground_circumference_ft FLOAT
);

-- BASIC PHASE 1B - INSERT seed data
-- Your code here

INSERT INTO trees
VALUES
(null, 'General Sherman', 'Sequoia National Park', 274.9, 102.6),
(null, 'General Grant', 'Kings Canyon National Park', 268.1, 107.5),
(null, 'President', 'Sequoia National Park', 240.9, 93.0),
(null, 'Lincoln', 'Sequoia National Park', 255.8, 98.3),
(null, 'Stagg', 'Private Land', 243.0, 109.0);
