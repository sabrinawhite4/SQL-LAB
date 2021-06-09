-- NUMBER 1
SELECT COUNT(invoice_id)
FROM invoice
WHERE billing_country = 'USA';

-- NUMBER 2
SELECT MAX(total)
FROM invoice;

-- NUMBER 3
SELECT MIN(total)
FROM invoice;

-- NUMBER 4
SELECT * FROM invoice
WHERE total > 5;

-- NUMBER 5
SELECT COUNT(invoice_id)
FROM invoice
WHERE total < 5;

-- NUMBER 6
SELECT COUNT(invoice_id)
FROM invoice
WHERE billing_state IN('CA', 'TX', 'AZ');

-- NUMBER 7
SELECT AVG(total)
FROM invoice;

-- NUMBER 8
SELECT SUM(total)
FROM invoice;

-- NUMBER 9
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

-- NUMBER 10
DELETE FROM invoice
WHERE invoice_id = 1; 