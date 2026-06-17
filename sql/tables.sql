-- Foundation Tables

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

CREATE TABLE developers (
    developer_id SERIAL PRIMARY KEY,
    developer_name VARCHAR(200) NOT NULL,
    country VARCHAR(80) NOT NULL
);

CREATE TABLE publishers (
    publisher_id SERIAL PRIMARY KEY,
    publisher_name VARCHAR(200) NOT NULL,
    country VARCHAR(80) NOT NULL
);

-- Commerce Tables

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL REFERENCES users(user_id),
    order_date DATE DEFAULT CURRENT_DATE,
    total_amount DECIMAL(6,2) NOT NULL
);

CREATE TABLE order_items (
    order_item_id SERIAL PRIMARY KEY,
    order_id INTEGER NOT NULL REFERENCES orders(order_id),
    game_id INTEGER NOT NULL REFERENCES games(game_id),
    price DECIMAL(6,2) NOT NULL
);

CREATE TABLE wishlist (
    wishlist_id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL REFERENCES users(user_id),
    game_id INTEGER NOT NULL REFERENCES games(game_id),
    added_date DATE DEFAULT CURRENT_DATE,
    UNIQUE(user_id, game_id)
);

CREATE TABLE user_library (
    library_id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL REFERENCES users(user_id),
    game_id INTEGER NOT NULL REFERENCES games(game_id),
    purchase_date DATE DEFAULT CURRENT_DATE,
    UNIQUE(user_id, game_id)
);

-- Community Tables

CREATE TABLE reviews (
    review_id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL REFERENCES users(user_id),
    game_id INTEGER NOT NULL REFERENCES games(game_id),
    rating DECIMAL(3,1) NOT NULL CHECK (rating BETWEEN 0.0 AND 10.0),
    comment VARCHAR(800),
    review_date DATE DEFAULT CURRENT_DATE,
    UNIQUE (user_id, game_id)
);

CREATE TABLE friends (
    friendship_id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL REFERENCES users(user_id),
    friend_id INTEGER NOT NULL REFERENCES users(user_id),
    UNIQUE(user_id, friend_id) 
);

CREATE TABLE messages (
    message_id SERIAL PRIMARY KEY,
    sender_id INTEGER NOT NULL REFERENCES users(user_id),
    receiver_id INTEGER NOT NULL REFERENCES users(user_id),
    msg_txt VARCHAR(800) NOT NULL,
    sent_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    read_status BOOLEAN DEFAULT FALSE
);