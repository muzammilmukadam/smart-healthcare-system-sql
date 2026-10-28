# Smart Healthcare System (SQL)

## Overview
A MySQL database project that models core healthcare operations, including patient registration, departments, doctors, appointments, medical records, medicines, prescriptions, laboratory tests, billing, and payments.

## Technologies
- MySQL
- SQL DDL and DML
- JOINs and aggregate queries
- `GROUP BY` and `CASE` expressions
- Stored procedures

## Database Structure
The SQL script creates the `smart_healthcare_sys` database and defines tables for:

- `patient` — patient details and registration status
- `department` — hospital departments
- `doctor` — doctor information and department association
- `appointment` — patient appointments
- `medical_record` — medical history/records
- `medicine` — medicine details
- `prescription` — prescription records
- `lab_test` — laboratory test records
- `billing` — patient billing records
- `payment` — payment records

The script also includes sample records and a `temp_patient` table used in the script.

## Stored Procedures
- `show_patients()` — retrieves patient records.
- `patients_by_city(IN city_name VARCHAR(50))` — retrieves patients for a supplied city.

## How to Run
1. Install and open MySQL Workbench or another MySQL client.
2. Open `smart_healthcare_system.sql`.
3. Review the script, then execute it in a development/test database environment. It creates the `smart_healthcare_sys` database and inserts sample data.
4. Run queries against the created tables to explore the database.

> **Note:** This project contains sample/demo records. Do not use real patient information in a public repository.

## Skills Demonstrated
Relational database design, table creation, data insertion, SQL querying, joins, aggregation, conditional logic, and stored procedures.
