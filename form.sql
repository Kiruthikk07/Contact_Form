CREATE DATABASE form;
USE form;
CREATE TABLE contact_form (
    Name VARCHAR(100) NOT NULL,
    Phone_Number VARCHAR(15) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Subject VARCHAR(100) NOT NULL,
    Message TEXT NOT NULL
);
-- I haven't attached this file to my project but this is the query to create a database and table in phpMyAdmin.
-- I have added the query for inserting the data in my PHP file ('form.php').
