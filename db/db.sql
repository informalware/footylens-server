CREATE TABLE UserSession (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    start_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    end_time TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES User(id)
);



CREATE TABLE User (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    display VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    bio TEXT
);

CREATE TABLE followers (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    follower_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES user(id),
    FOREIGN KEY (follower_id) REFERENCES user(id)
);

CREATE TABLE Review (
    id SERIAL PRIMARY KEY,
    match_id INT NOT NULL
    user_id INT NOT NULL,
    rating INT NOT NULL CHECK (rating >= 0 AND rating <= 4),
    review TEXT,
    creation_date DATE NOT NULL,
    modified_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES user(id)
);

CREATE TABLE Team (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    league INT NOT NULL
);

CREATE TABLE Match (
    id SERIAL PRIMARY KEY,
    home INT NOT NULL,
    visitor INT NOT NULL,
    h_scoreboard INT NOT NULL,
    v_scoreboard INT NOT NULL,
    FOREIGN KEY (home) REFERENCES team(id),
    FOREIGN KEY (visitor) REFERENCES team(id)
);

CREATE TABLE Commentary (
    id SERIAL PRIMARY KEY,
    review_id INT NOT NULL,
    user_id INT NOT NULL,
    commentary TEXT NOT NULL,
    creation_date DATE NOT NULL,
    modified_date DATE NOT NULL,
    FOREIGN KEY (review_id) REFERENCES review(id),
    FOREIGN KEY (user_id) REFERENCES user(id)
);