SELECT * FROM transactions;
SELECT COUNT(*) AS total_transactions FROM transactions;
SELECT type, SUM(amount) 
FROM transactions 
GROUP BY type;
SELECT user_id, SUM(amount) AS total_spent
FROM transactions
GROUP BY user_id;