# Level 1: Introduction to SQL

In this level, you will learn the basics of SQL by working with a simple database containing one table.

## Schema Visualization

Table Customers

| Column Name | Data Type    | Nullable | Primary Key | Foreign Key |
|-------------|--------------|----------|-------------|-------------|
| CustomerID  | INT          | No       | Yes         | No          |
| Name        | VARCHAR(50)  | No       | No          | No          |
| Email       | VARCHAR(100) | Yes      | No          | No          |
| Phone       | VARCHAR(15)  | Yes      | No          | No          |
| Address     | VARCHAR(200) | Yes      | No          | No          |

## Challenges:

1. Retrieve all columns for customers whose names start with 'J'.

2. Calculate the total sum of the phone numbers (assuming phone numbers are stored as numeric values).

3. Calculate the average length of the customer names.

4. Find the maximum customer ID.

5. Find the minimum length of customer addresses.

6. Count the number of customers for each email domain.

7. Retrieve customer names and addresses, ordered alphabetically by name.

8. Find customers whose email contains 'example'.

9. Display customer names with a prefix based on the first letter of their name ('Mr.' for names starting with 'M', 'Mrs.' for names starting with 'F', etc.).

10. Extract the first three characters from the email of each customer.

11. Concatenate customer names and addresses into a single column.

12. Display customer names and their registration dates formatted as 'YYYY-MM-DD'.

13. Retrieve the names and email addresses of customers who have not provided their email addresses (i.e., where the email field is NULL).