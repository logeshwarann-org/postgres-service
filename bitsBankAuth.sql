CREATE TABLE bank_users( 
    user_id VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(2000),
    dwolla_customer_url VARCHAR(2000),
    dwolla_customer_id VARCHAR(2000),
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    address1 VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    postal_code VARCHAR(10),
    date_of_birth VARCHAR(100),
    aadhar_no VARCHAR(50),
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    deleted_at TIMESTAMP,
    PRIMARY KEY(email)
);