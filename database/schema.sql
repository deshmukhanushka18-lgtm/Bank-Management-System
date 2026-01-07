-- Create database
CREATE DATABASE IF NOT EXISTS banksystem;
USE banksystem;

-- Bank transactions table
CREATE TABLE bank (
    pin VARCHAR(10),
    transaction_date VARCHAR(40),
    transaction_type VARCHAR(30),
    amount VARCHAR(30)
);

-- Login credentials
CREATE TABLE login (
    form_no VARCHAR(30),
    card_number VARCHAR(40),
    pin VARCHAR(30)
);

-- User signup (personal details)
CREATE TABLE signup (
    form_no VARCHAR(30),
    name VARCHAR(30),
    father_name VARCHAR(30),
    dob VARCHAR(30),
    gender VARCHAR(30),
    email VARCHAR(60),
    marital_status VARCHAR(30),
    address VARCHAR(60),
    city VARCHAR(30),
    pincode VARCHAR(30),
    state VARCHAR(30)
);

-- User signup (additional details)
CREATE TABLE signuptwo (
    form_no VARCHAR(30),
    religion VARCHAR(30),
    category VARCHAR(30),
    income VARCHAR(30),
    education VARCHAR(30),
    occupation VARCHAR(60),
    pan VARCHAR(30),
    aadhar VARCHAR(60),
    senior_citizen VARCHAR(30),
    existing_account VARCHAR(30)
);

-- Account details
CREATE TABLE signupthree (
    form_no VARCHAR(30),
    account_type VARCHAR(40),
    card_number VARCHAR(30),
    pin VARCHAR(30),
    facility VARCHAR(200)
);
