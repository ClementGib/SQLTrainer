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

1. Retrieve all columns for customers whose names start with 'J'. (8 people)

| CustomerID | Name           | Email              | Phone       | Address       |
|------------|----------------|--------------------|-------------|---------------|
| 1          | John Doe       | john@example.com   | 123-456-7890| 123 Main St   |
| 2          | Jane Smith     | jane@example.com   | 456-789-0123| 456 Elm St    |
| 8          | Jennifer Taylor| jennifer@example.com| 567-890-1234| 567 Willow St |
| 10         | Daniel Anderson| daniel@example.com | 890-123-4567| 890 Oak St    |
| 11         | Lisa Thomas    | lisa@example.com   | 123-456-7890| 123 Elm St    |
| 12         | Mark White     | mark@example.com   | 456-789-0123| 456 Maple St  |
| 21         | Justin Hernandez| justin@example.com| 123-456-7890| 123 Pine St   |
| 29         | Laura Baker    | laura@example.com  | 567-890-1234| 567 Elm St    |


1. Calculate the total sum of the phone numbers as sum_of_numbers 

| sum_of_numbers |
|----------------|
| 3836949150     |


1. Calculate the average length of the customer names as average_name.

| average_name |
|--------------|
| 12.92        |


2. Find the maximum customer ID as max_customer_id (50)

| max_customer_id |
|------------------|
| 50               |


1. Find the minimum length of customer addresses as min_address_length.

| min_address_length |
|--------------------|
| 9                  |


2. Count the number of customers for each email domain.

EmailDomain     | CustomerCount
----------------|---------------
example.com     | 50


7. Retrieve customer names and addresses, ordered alphabetically by name.

Name             | Address
-----------------|----------------
Alice Johnson    | 789 Oak St
Amanda Allen     | 567 Cedar St
Ashley Young     | 890 Birch St
Brandon King     | 456 Cedar St
Brian Robinson   | 678 Oak St
Christina Nelson | 345 Birch St
Cynthia Roberts  | 789 Elm St
Daniel Anderson  | 890 Oak St
David Martinez   | 234 Walnut St
Elizabeth Coleman| 901 Elm St
Emily Davis      | 901 Birch St
Eric Green       | 901 Cedar St
Gary Mitchell    | 678 Oak St
Heather Garcia   | 234 Elm St

8. Find customers whose email contains 'example'.

Name               | Email
-------------------|---------------------
John Doe           | john@example.com
Jane Smith         | jane@example.com
Alice Johnson      | alice@example.com
Bob Brown          | bob@example.com
Sarah Wilson       | sarah@example.com
Michael Lee        | michael@example.com
Emily Davis        | emily@example.com
David Martinez     | david@example.com
Jennifer Taylor    | jennifer@example.com
Daniel Anderson    | daniel@example.com
Lisa Thomas        | lisa@example.com
Mark White         | mark@example.com
Laura Harris       | laura@example.com
Kevin Clark        | kevin@example.com
Jessica Lewis      | jessica@example.com
Brian Robinson     | brian@example.com
Nicole Walker      | nicole@example.com
Matthew Hall       | matthew@example.com
Amanda Allen       | amanda@example.com
Ashley Young       | ashley@example.com
Justin Hernandez   | justin@example.com
Brandon King       | brandon@example.com
Melissa Wright     | melissa@example.com
Rachel Lopez       | rachel@example.com
Kimberly Hill      | kimberly@example.com
Joshua Scott       | joshua@example.com
Eric Green         | eric@example.com
Rebecca Adams      | rebecca@example.com
Marie Baker        | marie@example.com
Philip Cox         | philip@example.com
Michelle Bennett   | michelle@example.com
Vincent Edwards    | vincent@example.com
Elizabeth Coleman  | elizabeth@example.com
Ruth Griffin       | ruth@example.com
Larry Washington  | larry@example.com
Margaret Reed      | margaret@example.com


9.  Display customer names with a prefix based on the first letter of their name ('Mr.' for names starting with 'M', 'Mrs.' for names starting with 'F', etc.).

Name             | Prefix
-----------------|---------
John Doe         | Mr.
Jane Smith       | Mrs.
Alice Johnson    | Ms.
Bob Brown        | Mr.
Sarah Wilson     | Ms.
Michael Lee      | Mr.
Emily Davis      | Mrs.
David Martinez   | Mr.
Jennifer Taylor  | Mrs.
Daniel Anderson  | Mr.
Lisa Thomas      | Ms.
Mark White       | Mr.
Laura Harris     | Ms.
Kevin Clark      | Mr.
Jessica Lewis    | Ms.
Brian Robinson   | Mr.
Nicole Walker    | Ms.
Matthew Hall     | Mr.
Amanda Allen     | Ms.
Ashley Young     | Ms.
Justin Hernandez | Mr.
Brandon King     | Mr.
Melissa Wright   | Ms.
Rachel Lopez     | Mrs.
Kimberly Hill    | Ms.
Joshua Scott     | Mr.
Eric Green       | Mr.
Rebecca Adams    | Mrs.
Marie Baker      | Mrs.
Philip Cox       | Mr.
Michelle Bennett | Mrs.
Vincent Edwards  | Mr.
Elizabeth Coleman| Ms.
Ruth Griffin     | Mrs.
Larry Washington | Mr.
Margaret Reed    | Ms.


10. Extract the first three characters from the email of each customer.

Name               | FirstThreeCharacters
-------------------|---------------------
John Doe           | joh
Jane Smith         | jan
Alice Johnson      | ali
Bob Brown          | bob
Sarah Wilson       | sar
Michael Lee        | mic
Emily Davis        | emi
David Martinez     | dav
Jennifer Taylor    | jen
Daniel Anderson    | dan
Lisa Thomas        | lis
Mark White         | mar
Laura Harris       | lau
Kevin Clark        | kev
Jessica Lewis      | jes
Brian Robinson     | bri
Nicole Walker      | nic
Matthew Hall       | mat
Amanda Allen       | ama
Ashley Young       | ash
Justin Hernandez   | jus
Brandon King       | bra
Melissa Wright     | mel
Rachel Lopez       | rac
Kimberly Hill      | kim
Joshua Scott       | jos
Eric Green         | eri
Rebecca Adams      | reb
Marie Baker        | mar
Philip Cox         | phi
Michelle Bennett   | mic
Vincent Edwards    | vin
Elizabeth Coleman  | eli
Ruth Griffin       | rut
Larry Washington   | lar
Margaret Reed      | mar


11. Concatenate customer names and addresses into a single column.

| ConcatenatedColumn     |
|------------------------|
| John Doe, 123 Main St |
| Jane Smith, 456 Elm St |
| Alice Johnson, 789 Oak St |
| Bob Brown, 012 Pine St |
| Sarah Wilson, 345 Cedar St |
| Michael Lee, 678 Maple St |
| Emily Davis, 901 Birch St |
| David Martinez, 234 Walnut St |
| Jennifer Taylor, 567 Willow St |
| Daniel Anderson, 890 Oak St |
| Lisa Thomas, 123 Elm St |
| Mark White, 456 Maple St |
| Laura Harris, 789 Pine St |
| Kevin Clark, 012 Cedar St |
| Jessica Lewis, 345 Birch St |
| Brian Robinson, 678 Oak St |
| Nicole Walker, 901 Maple St |
| Matthew Hall, 234 Elm St |
| Amanda Allen, 567 Cedar St |
| Ashley Young, 890 Birch St |
| Justin Hernandez, 123 Pine St |
| Brandon King, 456 Cedar St |
| Melissa Wright, 789 Elm St |
| Rachel Lopez, 012 Oak St |
| Kimberly Hill, 345 Maple St |
| Joshua Scott, 678 Pine St |
| Eric Green, 901 Cedar St |
| Rebecca Adams, 234 Birch St |
| Marie Baker, 123 Elm St |
| Philip Cox, 456 Oak St |
| Michelle Bennett, 012 Birch St |
| Vincent Edwards, 678 Cedar St |
| Elizabeth Coleman, 901 Elm St |
| Ruth Griffin, 234 Oak St |
| Larry Washington, 567 Maple St |
| Margaret Reed, 890 Elm St |



12. Display customer names and their registration dates formatted as 'YYYY-MM-DD'.

Name               | RegistrationDate
-------------------|------------------
John Doe           | 2024-04-01
Jane Smith         | 2024-04-02
Alice Johnson      | 2024-04-03
Bob Brown          | 2024-04-04
Sarah Wilson       | 2024-04-05
Michael Lee        | 2024-04-06
Emily Davis        | 2024-04-07
David Martinez     | 2024-04-08
Jennifer Taylor    | 2024-04-09
Daniel Anderson    | 2024-04-10
Lisa Thomas        | 2024-04-11
Mark White         | 2024-04-12
Laura Harris       | 2024-04-13
Kevin Clark        | 2024-04-14
Jessica Lewis      | 2024-04-15
Brian Robinson     | 2024-04-16
Nicole Walker      | 2024-04-17
Matthew Hall       | 2024-04-18
Amanda Allen       | 2024-04-19
Ashley Young       | 2024-04-20
Justin Hernandez   | 2024-04-21
Brandon King       | 2024-04-22
Melissa Wright     | 2024-04-23
Rachel Lopez       | 2024-04-24
Kimberly Hill      | 2024-04-25
Joshua Scott       | 2024-04-26
Eric Green         | 2024-04-27
Rebecca Adams      | 2024-04-28
Marie Baker        | 2024-04-29
Philip Cox         | 2024-04-30
Michelle Bennett   | 2024-05-01
Vincent Edwards    | 2024-05-02
Elizabeth Coleman  | 2024-05-03
Ruth Griffin       | 2024-05-04
Larry Washington   | 2024-05-05
Margaret Reed      | 2024-05-06


13. Retrieve the names and email addresses of customers who have not provided their email addresses (i.e., where the email field is NULL).

Name               | Email
-------------------|---------------------
Alice Johnson      | NULL
