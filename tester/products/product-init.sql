-- Create tables
CREATE TABLE product_category (
    id INTEGER PRIMARY KEY, -- Ensure this is correct
    name VARCHAR(150) NOT NULL,
    description VARCHAR(255)
);

CREATE TABLE customer (
    id INTEGER PRIMARY KEY,
    first_name VARCHAR(150) NOT NULL,
    last_name VARCHAR(150) NOT NULL,
    birth_date DATE,
    address VARCHAR(255),
    zipcode VARCHAR(15),
    city VARCHAR(150),
    phone_number VARCHAR(20)
);

CREATE TABLE product (
    id INTEGER PRIMARY KEY,
    product_category_id INTEGER,
    name VARCHAR(150) NOT NULL,
    description VARCHAR(255),
    price DECIMAL(9, 2),
    available_stock INTEGER,
    FOREIGN KEY (product_category_id) REFERENCES product_category (id)
);

CREATE TABLE purchase_order (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    date DATE,
    FOREIGN KEY (customer_id) REFERENCES customer (id)
);

CREATE TABLE order_product (
    order_id INTEGER,
    product_id INTEGER,
    PRIMARY KEY (order_id, product_id),
    FOREIGN KEY (order_id) REFERENCES purchase_order (id),
    FOREIGN KEY (product_id) REFERENCES product (id)
);
