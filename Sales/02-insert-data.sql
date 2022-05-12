-- INSERT into sales (
--         customer_name,
--         product_name,
--         volume,
--         is_recurring
--     )
-- VALUES('Rohan', 'Book', 13.23, TRUE);
INSERT INTO sales (
        date_fulfilled,
        customer_name,
        product_name,
        volume,
        is_recurring,
        is_dispute
    )
VALUES (
        NULL,
        'Ravi',
        'Pen',
        2.3,
        FALSE,
        FALSE
    ),
    (
        '2022-01-23',
        'Roopa',
        'Mango',
        10.9,
        FALSE,
        TRUE
    );