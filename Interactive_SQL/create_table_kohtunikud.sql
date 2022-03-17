CREATE TABLE Kohtunikud (
    id int PRIMARY KEY default AUTOINCREMENT NOT NULL,
    ala varchar(100),
    vanemkohtunikud varchar(100),
);