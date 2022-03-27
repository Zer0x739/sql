    /* vytvoření tabulky */
CREATE TABLE demo (
        /* atribut id pro entity */
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
        /* atribut název pro entity */
    nazev varchar(50) NOT NULL,
        /* atribut Doporučený věk pro entity */
    vek tinyint NOT NULL UNSIGNED,
        /* atribut datumu vydání pro entity */
    vydani date NOT NULL,
);
