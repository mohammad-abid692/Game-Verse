-- Foundation Tabels

CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(200) NOT NULL UNIQUE,
    email VARCHAR(200) NOT NULL UNIQUE,
    password VARCHAR(200) NOT NULL,
    join_date DATE DEFAULT CURRENT_DATE,
    coin_balance INTEGER NOT NULL DEFAULT 0
);