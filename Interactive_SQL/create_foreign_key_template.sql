ALTER TABLE _____ ADD CONSTRAINT
fk_____
FOREIGN KEY (_____)
REFERENCES _____(id)
ON DELETE _____ --kustutada kirje
ON UPDATE _____ --muuda v�tme v��rtust
/* FK tegevused:
    RESTRICT - keela tegevus (vaikimisi)
    CASCADE - proovi kaasa minna
    SET NULL - t�hista seos
    SET DEFAULT loo seos teatud teise kirjega
*/
;