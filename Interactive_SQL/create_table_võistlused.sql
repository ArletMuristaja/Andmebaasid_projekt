CREATE TABLE Võistlused (
    nimi varchar(100) PRIMARY KEY,
    alad varchar(100),
    sportlased int,
    koht varchar(100),
    kuupäev date,
    auhind varchar(100),
    pealtvaatajad int,
    pileti_hind double,
    kohtuniku_palk double,
    sponsorid varchar(100)
);