CREATE DATABASE banking_fraud_project;
USE banking_fraud_project;
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    account_type VARCHAR(30),
    balance DECIMAL(10,2),
    join_date DATE
);
INSERT INTO customers VALUES
(1,'Arun','Chennai','Savings',55000,'2021-01-10'),
(2,'Priya','Coimbatore','Current',120000,'2020-03-15'),
(3,'Kavin','Madurai','Savings',35000,'2022-06-20'),
(4,'Divya','Salem','Savings',75000,'2019-11-11'),
(5,'Ramesh','Erode','Current',150000,'2018-05-18'),
(6,'Sneha','Trichy','Savings',62000,'2021-07-25'),
(7,'Ajay','Chennai','Savings',45000,'2022-08-12'),
(8,'Nisha','Madurai','Current',98000,'2020-09-30'),
(9,'Vijay','Coimbatore','Savings',40000,'2021-12-05'),
(10,'Meena','Salem','Savings',86000,'2019-04-21'),
(11,'Hari','Erode','Current',200000,'2018-01-15'),
(12,'Pooja','Trichy','Savings',53000,'2021-02-10'),
(13,'Suresh','Chennai','Savings',78000,'2020-10-14'),
(14,'Anitha','Madurai','Current',99000,'2019-06-09'),
(15,'Rahul','Salem','Savings',61000,'2022-03-18'),
(16,'Keerthi','Coimbatore','Savings',42000,'2021-11-22'),
(17,'Mohan','Erode','Current',175000,'2018-07-19'),
(18,'Lavanya','Trichy','Savings',58000,'2020-08-11'),
(19,'Karthik','Chennai','Savings',91000,'2021-09-25'),
(20,'Deepa','Madurai','Current',130000,'2019-05-17'),
(21,'Saravanan','Salem','Savings',39000,'2022-02-14'),
(22,'Gayathri','Coimbatore','Savings',66000,'2020-12-30'),
(23,'Prakash','Erode','Current',145000,'2019-01-08'),
(24,'Swathi','Trichy','Savings',47000,'2021-04-19'),
(25,'Bala','Chennai','Savings',73000,'2020-06-23'),
(26,'Revathi','Madurai','Current',110000,'2018-09-28'),
(27,'Dinesh','Salem','Savings',51000,'2022-07-01'),
(28,'Harini','Coimbatore','Savings',69000,'2021-03-05'),
(29,'Lokesh','Erode','Current',185000,'2019-10-12'),
(30,'Shalini','Trichy','Savings',57000,'2020-11-29'),
(31,'Manoj','Chennai','Savings',81000,'2021-01-16'),
(32,'Aarthi','Madurai','Current',125000,'2018-04-20'),
(33,'Ravi','Salem','Savings',46000,'2022-05-26'),
(34,'Monika','Coimbatore','Savings',93000,'2020-07-13'),
(35,'Vimal','Erode','Current',160000,'2019-02-18'),
(36,'Ishwarya','Trichy','Savings',54000,'2021-06-09'),
(37,'Arvind','Chennai','Savings',88000,'2020-03-31'),
(38,'Preethi','Madurai','Current',140000,'2019-08-16'),
(39,'Sanjay','Salem','Savings',43000,'2022-09-07'),
(40,'Ranjani','Coimbatore','Savings',72000,'2021-05-27'),
(41,'Naveen','Erode','Current',170000,'2018-12-01'),
(42,'Bhavya','Trichy','Savings',60000,'2020-01-22'),
(43,'Ashok','Chennai','Savings',95000,'2021-08-30'),
(44,'Janani','Madurai','Current',135000,'2019-07-15'),
(45,'Gokul','Salem','Savings',52000,'2022-04-11'),
(46,'Anu','Coimbatore','Savings',68000,'2020-05-06'),
(47,'Kishore','Erode','Current',155000,'2018-11-19'),
(48,'Sathya','Trichy','Savings',49000,'2021-10-24'),
(49,'Yogesh','Chennai','Savings',87000,'2020-02-27'),
(50,'Pavithra','Madurai','Current',118000,'2019-09-03');
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    customer_id INT,
    transaction_type VARCHAR(30),
    amount DECIMAL(10,2),
    transaction_date DATE,
    transaction_status VARCHAR(20),
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);
INSERT INTO transactions VALUES
(101,1,'Deposit',10000,'2025-01-01','Success'),
(102,2,'Withdrawal',25000,'2025-01-02','Success'),
(103,3,'Transfer',50000,'2025-01-03','Fraud'),
(104,4,'Deposit',15000,'2025-01-04','Success'),
(105,5,'Withdrawal',70000,'2025-01-05','Fraud'),
(106,6,'Transfer',22000,'2025-01-06','Success'),
(107,7,'Deposit',18000,'2025-01-07','Success'),
(108,8,'Withdrawal',40000,'2025-01-08','Fraud'),
(109,9,'Transfer',12000,'2025-01-09','Success'),
(110,10,'Deposit',35000,'2025-01-10','Success'),
(111,11,'Withdrawal',90000,'2025-01-11','Fraud'),
(112,12,'Transfer',27000,'2025-01-12','Success'),
(113,13,'Deposit',14000,'2025-01-13','Success'),
(114,14,'Withdrawal',50000,'2025-01-14','Fraud'),
(115,15,'Transfer',31000,'2025-01-15','Success'),
(116,16,'Deposit',20000,'2025-01-16','Success'),
(117,17,'Withdrawal',85000,'2025-01-17','Fraud'),
(118,18,'Transfer',26000,'2025-01-18','Success'),
(119,19,'Deposit',17000,'2025-01-19','Success'),
(120,20,'Withdrawal',65000,'2025-01-20','Fraud'),
(121,21,'Transfer',29000,'2025-01-21','Success'),
(122,22,'Deposit',16000,'2025-01-22','Success'),
(123,23,'Withdrawal',72000,'2025-01-23','Fraud'),
(124,24,'Transfer',24000,'2025-01-24','Success'),
(125,25,'Deposit',19000,'2025-01-25','Success'),
(126,26,'Withdrawal',55000,'2025-01-26','Fraud'),
(127,27,'Transfer',33000,'2025-01-27','Success'),
(128,28,'Deposit',21000,'2025-01-28','Success'),
(129,29,'Withdrawal',95000,'2025-01-29','Fraud'),
(130,30,'Transfer',28000,'2025-01-30','Success'),
(131,31,'Deposit',13000,'2025-02-01','Success'),
(132,32,'Withdrawal',62000,'2025-02-02','Fraud'),
(133,33,'Transfer',25000,'2025-02-03','Success'),
(134,34,'Deposit',30000,'2025-02-04','Success'),
(135,35,'Withdrawal',88000,'2025-02-05','Fraud'),
(136,36,'Transfer',34000,'2025-02-06','Success'),
(137,37,'Deposit',17500,'2025-02-07','Success'),
(138,38,'Withdrawal',76000,'2025-02-08','Fraud'),
(139,39,'Transfer',36000,'2025-02-09','Success'),
(140,40,'Deposit',23000,'2025-02-10','Success'),
(141,41,'Withdrawal',81000,'2025-02-11','Fraud'),
(142,42,'Transfer',27500,'2025-02-12','Success'),
(143,43,'Deposit',14500,'2025-02-13','Success'),
(144,44,'Withdrawal',69000,'2025-02-14','Fraud'),
(145,45,'Transfer',32000,'2025-02-15','Success'),
(146,46,'Deposit',20500,'2025-02-16','Success'),
(147,47,'Withdrawal',97000,'2025-02-17','Fraud'),
(148,48,'Transfer',26000,'2025-02-18','Success'),
(149,49,'Deposit',18500,'2025-02-19','Success'),
(150,50,'Withdrawal',58000,'2025-02-20','Fraud');
SELECT * FROM customers;

-- WHERE -- 
SELECT * FROM transactions
WHERE transaction_status='Fraud';

-- ORDER BY -- 
SELECT * FROM customers
ORDER BY balance DESC;

-- GROUP BY -- 
SELECT city, COUNT(*) AS total_customers
FROM customers
GROUP BY city;

-- HAVING -- 
SELECT city, AVG(balance) AS avg_balance
FROM customers
GROUP BY city
HAVING AVG(balance) > 70000;

-- AGGREGATE FUNCTIONS -- 
SELECT 
MAX(amount) AS highest_transaction,
MIN(amount) AS lowest_transaction,
AVG(amount) AS average_transaction,
SUM(amount) AS total_transaction,
COUNT(*) AS total_transactions
FROM transactions;

-- CASE STATEMENT -- 
SELECT customer_name, balance,
CASE
    WHEN balance >= 150000 THEN 'VIP'
    WHEN balance >= 80000 THEN 'Premium'
    ELSE 'Regular'
END AS customer_category
FROM customers;

-- INNER JOIN -- 
SELECT c.customer_name, t.transaction_type, t.amount, t.transaction_status
FROM customers c
INNER JOIN transactions t
ON c.customer_id = t.customer_id;

-- LEFT JOIN -- 
SELECT c.customer_name, t.transaction_type
FROM customers c
LEFT JOIN transactions t
ON c.customer_id = t.customer_id;

-- RIGHT JOIN -- 
SELECT c.customer_name, t.amount
FROM customers c
RIGHT JOIN transactions t
ON c.customer_id = t.customer_id;

-- SUBQUERY -- 
SELECT customer_name, balance
FROM customers
WHERE balance >
(
   SELECT AVG(balance)
   FROM customers
);

-- EXISTS -- 
SELECT customer_name
FROM customers c
WHERE EXISTS
(
   SELECT 1
   FROM transactions t
   WHERE c.customer_id=t.customer_id
   AND transaction_status='Fraud'
);

-- ANY -- 
SELECT customer_name, balance
FROM customers
WHERE balance > ANY
(
   SELECT balance
   FROM customers
   WHERE city='Madurai'
);

-- ALL -- 

SELECT customer_name, balance
FROM customers
WHERE balance > ALL
(
   SELECT balance
   FROM customers
   WHERE city='Salem'
);

-- VIEW -- 
CREATE VIEW fraud_transactions AS
SELECT c.customer_name, t.transaction_type, t.amount
FROM customers c
JOIN transactions t
ON c.customer_id=t.customer_id
WHERE t.transaction_status='Fraud';
SELECT * FROM fraud_transactions;

-- CTE -- 
WITH high_transactions AS
(
   SELECT customer_id,
   amount
   FROM transactions
   WHERE amount > 50000
)
SELECT * FROM high_transactions;

-- WINDOW FUNCTION : ROW_NUMBER -- 
SELECT customer_id, amount,
ROW_NUMBER() OVER(ORDER BY amount DESC) AS row_num
FROM transactions;

-- RANK -- 
SELECT customer_id, amount,
RANK() OVER(ORDER BY amount DESC) AS ranking
FROM transactions;

-- DENSE_RANK -- 
SELECT customer_id, amount,
DENSE_RANK() OVER(ORDER BY amount DESC) AS ranking
FROM transactions;

-- NTILE -- 
SELECT customer_id, amount,
NTILE(4) OVER(ORDER BY amount DESC) AS quartile
FROM transactions;

-- LEAD -- 
SELECT customer_id, amount,
LEAD(amount) OVER(ORDER BY amount) AS next_amount
FROM transactions;

-- LAG -- 
SELECT customer_id, amount,
LAG(amount) OVER(ORDER BY amount) AS previous_amount
FROM transactions;

-- STORED PROCEDURE -- 
DELIMITER //
CREATE PROCEDURE GetFraudTransactions()
BEGIN

   SELECT * FROM transactions
   WHERE transaction_status='Fraud';

END //

DELIMITER ;

CALL GetFraudTransactions();

-- INDEX -- 
CREATE INDEX idx_transaction_status
ON transactions(transaction_status);

-- REAL TIME ANALYTICS QUERIES --
-- Top 5 Highest Transactions --

SELECT * FROM transactions
ORDER BY amount DESC
LIMIT 5;

-- Fraud Transaction Count --
SELECT COUNT(*) AS fraud_count
FROM transactions
WHERE transaction_status='Fraud';

-- Total Fraud Amount --
SELECT SUM(amount) AS total_fraud_amount
FROM transactions
WHERE transaction_status='Fraud';
