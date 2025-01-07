--create table Category
CREATE TABLE Category (
    category_id CHAR(7) PRIMARY KEY,
    category_name VARCHAR(50) NOT NULL
);

select * from category;


--create table SubCategory
CREATE TABLE SubCategory (
    subcategory_id CHAR(10) PRIMARY KEY,
    subcategory_name VARCHAR(50) NOT NULL
);

select * from SubCategory;

CREATE TABLE Contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);
select * from contacts;

CREATE TABLE Campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT NOT NULL,
    company_name VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    goal FLOAT NOT NULL,
    pledged FLOAT NOT NULL,
    outcome TEXT NOT NULL  
		CHECK (outcome IN ('failed', 'successful', 'live', 'canceled')),
    backers_count INT NOT NULL,
    country VARCHAR(2) NOT NULL,
    currency VARCHAR(3) NOT NULL,
    launch_date TIMESTAMP NOT NULL,
    end_date TIMESTAMP NOT NULL,
    category_id VARCHAR(10) NOT NULL,
    subcategory_id VARCHAR(10) NOT NULL,
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);


select * from Campaign;
    