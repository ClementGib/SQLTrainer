-- Insert data into product_category
INSERT INTO product_category (id, name, description)
VALUES
    (1, 'Electronics', 'Computers, phones, and accessories'),
    (2, 'Clothing', 'Men''s and women''s apparel'),
    (3, 'Home & Kitchen', 'Furniture, appliances, and decor'),
    (4, 'Books', 'Novels, non-fiction, and textbooks');

-- Insert data into customer
INSERT INTO customer (id, first_name, last_name, birth_date, address, zipcode, city, phone_number)
VALUES
    (1, 'John', 'Doe', '1985-03-15', '123 Main St', '90210', 'Los Angeles', '555-555-1212'),
    (2, 'Jane', 'Smith', '1990-08-22', '456 Elm St', '10001', 'New York', '555-555-1213'),
    (3, 'Alice', 'Johnson', '1978-11-05', '789 Oak St', '60601', 'Chicago', '555-555-1214');

-- Insert data into product
INSERT INTO product (id, product_category_id, name, description, price, available_stock)
VALUES
    (1, 1, 'Laptop', 'High-performance laptop with 16GB RAM', 1299.99, 50),
    (2, 1, 'Smartphone', 'Latest model smartphone with triple camera', 799.99, 100),
    (3, 2, 'T-Shirt', 'Casual cotton t-shirt', 19.99, 200),
    (4, 2, 'Jeans', 'Classic denim jeans', 49.99, 150),
    (5, 3, 'Coffee Maker', 'Programmable coffee maker with 12-cup capacity', 59.99, 80),
    (6, 4, 'The Lord of the Rings', 'Fantasy novel by J.R.R. Tolkien', 14.99, 300);

-- Insert data into purchase_order
INSERT INTO purchase_order (id, customer_id, date)
VALUES
    (1, 1, '2024-07-10'),
    (2, 2, '2024-07-12'),
    (3, 1, '2024-07-15');

-- Insert data into order_product 
INSERT INTO order_product (order_id, product_id)
VALUES
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 4),
    (3, 5),
    (3, 6);
