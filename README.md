# Game Verse

Game Verse is a relational database project that simulates a digital game distribution platform. The database is designed to manage users, games, purchases, reviews, friendships, achievements, wishlists, messaging, and virtual coin transactions within a single system.

The primary objective of this project was to strengthen my understanding of relational database design, SQL query development, and data analysis by building a complete database from scratch using PostgreSQL. Throughout the project, emphasis was placed on normalization, maintaining data integrity, and solving realistic business problems through SQL.

## Technologies Used

* PostgreSQL
* pgAdmin 4
* Visual Studio Code
* Git & GitHub
* Power BI

## Repository Structure

* **project_idea.md** – Initial concept and objectives of the project.
* **database_design.md** – Database planning, table structure, and relationships.
* **tables.sql** – SQL script for creating all database tables and constraints.
* **data.sql** – Sample data used for testing and analysis.
* **queries.sql** – Collection of 30 SQL queries demonstrating business scenarios and analytical SQL concepts.
* **dashboard.pbix** – Interactive dashboards built using the project database.

## Database Highlights

* Normalized relational database design
* Multiple interconnected entities
* Primary and foreign key constraints
* One-to-one, one-to-many, and many-to-many relationships
* Realistic sample data for testing and reporting

## SQL Concepts Demonstrated

This project demonstrates practical usage of SQL through a variety of business scenarios, including:

* Joins
* Aggregate Functions
* GROUP BY and HAVING
* CASE Expressions
* Views
* Subqueries
* Correlated Subqueries
* EXISTS and NOT EXISTS
* NULLIF
* DISTINCT
* Data Definition and Manipulation Commands

In total, the project contains **30 SQL queries** ranging from basic data retrieval to advanced analytical queries.

## Data Visualization

The project also includes Power BI dashboards built on top of the database to visualize important metrics such as sales, user activity, ratings, and other business insights. This demonstrates how relational databases can support business intelligence and reporting.

## Getting Started

> **⚠️ Important**

> When executing `tables.sql`, create the foundational tables (`users` through `publishers`) first. After they have been created successfully, execute the remaining table definitions (`games` onwards).

> Creating all table definitions at once may result in foreign key dependency errors because some tables reference others that have not yet been created.

To recreate the project:

1. Execute **tables.sql** to create the database structure.
2. Execute **data.sql** to populate the database.
3. Run **queries.sql** to explore the SQL examples.
4. Open the Power BI dashboard to interact with the visual reports.

## About This Project

This project was built as a personal portfolio project to strengthen practical database skills and demonstrate SQL proficiency through a realistic application rather than isolated practice exercises.