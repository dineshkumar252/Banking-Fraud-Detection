 Project Overview
This project models a simplified banking system using two relational tables, Customers and Transactions, linked via Primary Key and Foreign Key relationships. Using SQL, the data is queried and analyzed to:
Detect fraudulent transactions
Monitor transaction patterns and trends
Segment customers by account balance and behavior
Generate reports to support business decision-making
The goal is to demonstrate how raw banking data can be transformed into meaningful insights using structured, advanced SQL techniques — replicating the kind of analysis performed by Data Analysts, Business Analysts, and SQL Developers in the financial sector.
Tools & Technologies
Database: MySQL
IDE: MySQL Workbench
Version Control: Git & GitHub
Language: SQL
SQL Concepts Demonstrated
Database & Table Management
CREATE DATABASE, CREATE TABLE, INSERT, INDEX
Querying & Filtering
SELECT, WHERE, ORDER BY, GROUP BY, HAVING
Aggregate & Conditional Logic
Aggregate Functions (SUM, AVG, COUNT, MAX, MIN)
CASE Statements for customer segmentation
Joins & Set Logic
INNER JOIN, LEFT JOIN, RIGHT JOIN
Subqueries, EXISTS, ANY, ALL
Advanced SQL
Views & Common Table Expressions (CTEs)
Window Functions: ROW_NUMBER, RANK, DENSE_RANK, NTILE, LEAD, LAG
Stored Procedures & Triggers
Key Analyses Performed
Identification of fraudulent transactions and calculation of total fraud amounts
Ranking of high-value and high-risk transactions using window functions
Customer segmentation into Regular, Premium, and VIP tiers based on account balance
City-wise customer distribution analysis
Average account balance analysis across customer segments
Automated fraud-monitoring reports using stored procedures and triggers
Business Insights Generated
Percentage and total value of fraudulent vs. legitimate transactions
Top customers by transaction volume and value
Regional (city-wise) concentration of customers and balances
Behavioral patterns distinguishing high-risk transactions
What This Project Demonstrates
Relational database design and normalization
Advanced SQL querying and performance optimization
Practical fraud detection logic using conditional filtering and thresholds
Business reporting and data storytelling using SQL alone
End-to-end workflow: from raw data → structured schema → actionable insights
