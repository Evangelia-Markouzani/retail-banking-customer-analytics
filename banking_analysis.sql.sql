-- Count customers
SELECT COUNT(*) FROM customers;

-- Average balance
SELECT AVG(balance) AS avg_balance
FROM customers;

-- Loan penetration rate
SELECT SUM(loan)*100.0/COUNT(*) AS loan_penetration_rate
FROM customers;

-- Investment adoption
SELECT SUM(investment_product)*100.0/COUNT(*) AS investment_rate
FROM customers;

-- Balance by age group
SELECT 
CASE 
    WHEN age BETWEEN 18 AND 30 THEN '18-30'
    WHEN age BETWEEN 31 AND 45 THEN '31-45'
    WHEN age BETWEEN 46 AND 60 THEN '46-60'
    ELSE '60+'
END AS age_group,
AVG(balance) AS avg_balance
FROM customers
GROUP BY age_group;

---Advanced Business Queries

--average balance per income segment

SELECT 
CASE 
    WHEN income < 1500 THEN 'Low'
    WHEN income BETWEEN 1500 AND 3000 THEN 'Medium'
    ELSE 'High'
END AS income_segment,
AVG(balance) AS avg_balance
FROM customers
GROUP BY income_segment;

--High income without investment product

SELECT COUNT(*) 
FROM customers
WHERE income > 3000
AND investment_product = 0;


--Top 10 high balance customers

SELECT customer_id, balance
FROM customers
ORDER BY balance DESC
LIMIT 10;

