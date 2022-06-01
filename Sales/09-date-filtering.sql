-- SELECT * FROM sales WHERE date_created > '2021-10-14' AND date_created < '2022-06-01';
-- SELECT * FROM sales WHERE date_created BETWEEN '2021-10-15' AND '2022-05-31';
SELECT * FROM sales WHERE volume >= 100 AND volume <= 5000;
SELECT * FROM sales WHERE volume BETWEEN 100 AND 5000