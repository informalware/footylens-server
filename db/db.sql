CREATE TABLE Users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    display VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    bio TEXT
);

CREATE TABLE UserSessions (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    start_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    end_time TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(id)
);

CREATE TABLE UserFollows (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    follower_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES Users(id),
    FOREIGN KEY (follower_id) REFERENCES Users(id)
);

CREATE TABLE Teams (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    league VARCHAR(255) NOT NULL
);

CREATE TABLE TeamFollows (
    id SERIAL PRIMARY KEY,
    team_id INT NOT NULL,
    follower_id INT NOT NULL,
    FOREIGN KEY (team_id) REFERENCES Teams(id),
    FOREIGN KEY (follower_id) REFERENCES Users(id)
);

CREATE TABLE Matches (
    id SERIAL PRIMARY KEY,
    home INT NOT NULL,
    away INT NOT NULL,
    h_scoreboard INT NOT NULL,
    v_scoreboard INT NOT NULL,
    FOREIGN KEY (home) REFERENCES Teams(id),
    FOREIGN KEY (away) REFERENCES Teams(id)
);

CREATE TABLE Events (
    id SERIAL PRIMARY KEY,
    event INT NOT NULL,
    time INT NOT NULL,
    FOREIGN KEY (player_id) REFERENCES Players(id),
    FOREIGN KEY (match_id) REFERENCES Matches(id),
    FOREIGN KEY (team_id) REFERENCES Teams(id)
);

CREATE TABLE Reviews (
    id SERIAL PRIMARY KEY,
    match_id INT NOT NULL,
    user_id INT NOT NULL,
    rating INT NOT NULL CHECK (rating >= 0 AND rating <= 4),
    review TEXT,
    creation_date DATE NOT NULL,
    modified_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES Users(id)
);

CREATE TABLE Commentaries (
    id SERIAL PRIMARY KEY,
    review_id INT NOT NULL,
    user_id INT NOT NULL,
    commentary TEXT NOT NULL,
    creation_date DATE NOT NULL,
    modified_date DATE NOT NULL,
    FOREIGN KEY (review_id) REFERENCES Reviews(id),
    FOREIGN KEY (user_id) REFERENCES Users(id)
);