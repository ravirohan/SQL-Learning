-- SELECT DISTINCT customer_name FROM (SELECT * FROM sales WHERE volume > 1000) AS cust;

--CREATE VIEW base_result AS (SELECT * FROM sales WHERE volume > 1000);

SELECT DISTINCT customer_name FROM base_result;