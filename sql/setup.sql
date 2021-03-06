DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY, 
    email TEXT NOT NULL, 
    password_hash TEXT NOT NULL, 
    profile_photo_url TEXT NOT NULL
);
