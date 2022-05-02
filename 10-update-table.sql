ALTER TABLE employers
MODIFY COLUMN yearly_revenue FLOAT;
--MySQL
ALTER TABLE employers
ALTER COLUMN yearly_revenue
SET DATA TYPE FLOAT;
--postgreSQL