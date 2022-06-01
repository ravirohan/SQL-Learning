SELECT * FROM sales
WHERE is_dispute IS FALSE AND is_recurring IS TRUE AND date_fulfilled IS NOT NULL
ORDER BY volume DESC
LIMIT 3; 