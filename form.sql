CREATE DATABASE form;
USE form;
CREATE TABLE contact_form (
    Name VARCHAR(100) NOT NULL,
    Phone_Number VARCHAR(15) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Subject VARCHAR(100) NOT NULL,
    Message TEXT NOT NULL
);
