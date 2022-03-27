    /* vložení názvu, věku a datumu vydání pro GTA5 */
INSERT INTO demo (nazev, vek, narozeni) VALUES ("GTA5", 18, 2014);
    /* vložení názvu, věku a datumu vydání pro GTA6 */
INSERT INTO demo (nazev, vek, narozeni) VALUES ("GTA6", 19, 2035);
    /* vložení názvu, věku a datumu vydání pro GTA7 */
INSERT INTO demo (nazev, vek, narozeni) VALUES ("GTA7", 16, 2066);
    /* vložení názvu, věku a datumu vydání pro GTA8 */
INSERT INTO demo (nazev, vek, narozeni) VALUES ("GTA8", 14, 2089);
    /* upravení doporučené  věku */
UPDATE demo SET vek = "18" WHERE id = 4;
    /* Smazání hry s id 3 */
DELETE FROM demo WHERE id = 3;
    /* Vybrání všeho z tabulky demo */
SELECT * FROM demo
    /* Vybrání názvu a věku z tabulky demo */
SELECT nazev, vek FROM demo
    /* Vybrání názvu a věku kde id je rovno 2 nebo 4 */
SELECT nazev, vek FROM demo WHERE id = 2 OR 4
    /* Vybrání názvu a věku z tabulky demo, a seřazené podle názvu */
SELECT nazev, vek FROM demo ORDER BY nazev
    /* Vybrání názvu a věku z tabulky demo, seřazeno podle názvu, a vypsáno pouze prvních 5 entit */
SELECT nazev, vek FROM demo ORDER BY nazev LIMIT 5
