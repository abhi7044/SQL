# SQL Practice 📚

A collection of hands-on SQL queries covering core database concepts — from basic CRUD operations to transactions, joins, subqueries, views, indexing, and stored procedures. Written and practiced using MySQL.

## 📂 Repository Structure

| File | Topic Covered |
|------|----------------|
| [`Query1.sql`](./Query1.sql) | Creating and dropping databases |
| [`Query2.sql`](./Query2.sql) | Creating tables, inserting data, basic `SELECT` |
| [`Query3.sql`](./Query3.sql) | `CREATE DATABASE IF NOT EXISTS`, `SHOW DATABASES`, `SHOW TABLES` |
| [`Query4.sql`](./Query4.sql) | Constraints (`PRIMARY KEY`, `UNIQUE`, `NOT NULL`, `DEFAULT`, `CHECK`), Foreign Keys |
| [`Query5.sql`](./Query5.sql) | Logical operators — `AND`, `OR`, `BETWEEN`, `IN` |
| [`Query6.sql`](./Query6.sql) | Filtering with `WHERE` (Limit clause practice) |
| [`Query7.sql`](./Query7.sql) | `ALTER TABLE` — add/drop/rename/modify columns, `TRUNCATE TABLE` |
| [`Query8.sql`](./Query8.sql) | Transactions — `COMMIT`, `ROLLBACK`, `SAVEPOINT` |
| [`Query9.sql`](./Query9.sql) | Joins — Inner, Left, Right, Full Outer, Cross, Self, Left/Right Exclusive |
| [`Query10.sql`](./Query10.sql) | Subqueries and Views |
| [`Query11.sql`](./Query11.sql) | Indexing — `CREATE INDEX`, composite indexes |
| [`Query12.sql`](./Query12.sql) | Stored Procedures |
| [`Query14.sql`](./Query14.sql) | `LIKE`, `<>`, string functions (`UPPER`), `GROUP BY`, aggregate functions |
| [`Query15.sql`](./Query15.sql) | Practice: table creation, `UPDATE`, `ALTER`, calculated updates |
| [`Query16.sql`](./Query16.sql) | Practice: aggregate functions (`MAX`, `AVG`), conditional grading with `UPDATE` |
| [`Query4.mwb`](./Query4.mwb) | MySQL Workbench model file for the Instagram schema |

## 🧠 Topics Covered

- **Database Basics** — `CREATE`, `DROP`, `USE`, `SHOW DATABASES/TABLES`
- **Table Operations (DDL)** — `CREATE TABLE`, `ALTER TABLE`, `TRUNCATE TABLE`, `DROP TABLE`
- **Data Operations (DML)** — `INSERT`, `SELECT`, `UPDATE`
- **Constraints** — `PRIMARY KEY`, `FOREIGN KEY`, `UNIQUE`, `NOT NULL`, `DEFAULT`, `CHECK`
- **Filtering & Logical Operators** — `WHERE`, `AND`, `OR`, `BETWEEN`, `IN`, `LIKE`, `<>`
- **Aggregate Functions** — `COUNT`, `SUM`, `AVG`, `MAX`
- **Grouping** — `GROUP BY`
- **Joins** — Inner, Left, Right, Full Outer, Cross, Self, Exclusive Joins
- **Subqueries** — Scalar, correlated, and derived table subqueries
- **Views** — `CREATE VIEW`, `DROP VIEW`
- **Indexing** — Single-column and composite indexes
- **Stored Procedures** — `CREATE PROCEDURE`, `CALL`
- **Transactions** — `START TRANSACTION`, `COMMIT`, `ROLLBACK`, `SAVEPOINT`

## 🗄️ Sample Schemas Used

- **`college`** — simple student records
- **`instagram`** — users and posts (social media style schema with foreign keys)
- **`prime`** — banking-style schema for transactions, customers, orders, indexing, and stored procedures
- **`employees`** — employee records for filtering, grouping, and aggregate practice
- **`class`** — teacher records for `ALTER`/`UPDATE` practice

## 🛠️ Tools Used

- MySQL
- MySQL Workbench (for schema modeling)

## 🎯 Purpose

This repository documents my SQL learning journey as part of my backend/full-stack development preparation — building a solid foundation in database fundamentals before moving deeper into MongoDB and full MERN stack development.

---

⭐ More SQL practice and full-stack projects coming soon as part of my [placement preparation](https://github.com/abhi7044) journey.
