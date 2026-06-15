-- Foundation Tabels

CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(200) NOT NULL UNIQUE,
    email VARCHAR(200) NOT NULL UNIQUE,
    password VARCHAR(200) NOT NULL,
    join_date DATE DEFAULT CURRENT_DATE,
    coin_balance INTEGER NOT NULL DEFAULT 0
);

CREATE TABLE games (
    game_id SERIAL PRIMARY KEY,
    title VARCHAR(200) NOT NULL UNIQUE,
    price DECIMAL(6,2) NOT NULL,
    release_date DATE DEFAULT CURRENT_DATE,
    developer_id INTEGER NOT NULL,
    publisher_id INTEGER NOT NULL,
    FOREIGN KEY(developer_id)
        REFERENCES developers(developer_id),
    FOREIGN KEY(publisher_id)
        REFERENCES publishers(publisher_id) 
);

CREATE TABLE developers(
    developer_id SERIAL PRIMARY KEY,
    developer_name VARCHAR(200) NOT NULL,
    country VARCHAR(80) NOT NULL
);

CREATE TABLE publishers(
    publisher_id SERIAL PRIMARY KEY,
    publisher_name VARCHAR(200) NOT NULL,
    country VARCHAR(80) NOT NULL
);