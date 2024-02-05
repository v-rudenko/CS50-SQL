-- SELECT 'translator' AS "profession", "name" FROM "translators"
-- UNION
-- SELECT 'author' AS 'profession', "name" FROM "authors"
-- ORDER BY name;
---------------------------------------------
-- SELECT "name" FROM "authors"
-- INTERSECT 
-- SELECT "name" FROM "translators"
---------------------------------------------
-- SELECT "name" FROM "authors"
-- EXCEPT
-- SELECT "name" FROM "translators"
SELECT "book_id"
FROM "translated"
WHERE "translator_id" = (
        SELECT "id"
        FROM "translators"
        WHERE "name" = 'Sophie Hughes'
    )
INTERSECT
SELECT "book_id"
FROM "translated"
WHERE "translator_id" = (
        SELECT "id"
        FROM "translators"
        WHERE "name" = 'Margaret Jull Costa'
    );