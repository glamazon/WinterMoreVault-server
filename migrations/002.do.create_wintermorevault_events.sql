CREATE TABLE wintermorevault_events (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    artist TEXT NOT NULL,
    notes TEXT,
    user_id INTEGER REFERENCES users(id),
    date TIMESTAMP DEFAULT now() NOT NULL
);