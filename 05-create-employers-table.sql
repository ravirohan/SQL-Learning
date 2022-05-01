CREATE TABLE employers (
    company_name VARCHAR(100),
    company_address VARCHAR(200),
    -- yearly_revenue FLOAT(5,2) -- atmost 5 digits in total and atmost 2 digits after decimal
    yearly_revenue NUMERIC(5, 2),
    - - () params mandatory but for FLOAT () -->Optional is_hiring BOOLEAN
);