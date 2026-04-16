SELECT * FROM transactions;
SELECT COUNT(*) AS total_transactions
FROM transactions;
SELECT SUM(amount) AS total_amount
FROM transactions;
SELECT user_id, COUNT(*) AS num_transactions
FROM transactions
GROUP BY user_id
ORDER BY num_transactions DESC;
SELECT user_id, SUM(amount) AS total_amount
FROM transactions
GROUP BY user_id
ORDER BY total_amount DESC;