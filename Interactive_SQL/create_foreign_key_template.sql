ALTER TABLE _____ ADD CONSTRAINT
fk_____
FOREIGN KEY (_____)
REFERENCES _____(id)
ON DELETE _____ --kustutada kirje
ON UPDATE _____ --muuda võtme väärtust
/* FK tegevused:
    RESTRICT - keela tegevus (vaikimisi)
    CASCADE - proovi kaasa minna
    SET NULL - tühista seos
    SET DEFAULT loo seos teatud teise kirjega
*/
;