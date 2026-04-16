DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS transactions;

CREATE TABLE users (
    user_id INTEGER PRIMARY KEY,
    age INTEGER
);

CREATE TABLE transactions (
    transaction_id INTEGER PRIMARY KEY,
    user_id INTEGER,
    amount DECIMAL(10,2),
    type TEXT,
    date TEXT
);