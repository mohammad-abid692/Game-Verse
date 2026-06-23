-- Basic Queries
--1. Display all users who joined after a specific date.
SELECT user_id, username, join_date
FROM users
WHERE join_date > '2022-12-31'
ORDER BY join_date;

--2. Find all games with a price greater than a certain amount.
SELECT game_id, title, price
FROM games
WHERE price > 24.99
ORDER BY price ASC;

--3. Display all games released between two dates.
SELECT title, release_date
FROM games
WHERE release_date BETWEEN '2013-01-01' AND '2017-12-31'
ORDER BY release_date ASC;

--4. Display all games published by a specific publisher.
SELECT title, pub.publisher_name
FROM games g
JOIN publishers pub
ON g.publisher_id = pub.publisher_id
WHERE publisher_name = 'Take-Two Interactive';

--5. Display all games developed by a specific developer.
SELECT title, dev.developer_name
FROM games g
JOIN developers dev
ON g.developer_id = dev.developer_id
WHERE developer_name = 'Capcom Dev 1';