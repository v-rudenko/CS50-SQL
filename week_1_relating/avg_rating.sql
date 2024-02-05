-- SELECT "book_id", ROUND(AVG("rating"), 2) AS "Середній рейтинг"
-- FROM "ratings"
-- GROUP BY "book_id";


SELECT "book_id", ROUND(AVG("rating"), 2) AS "Середній рейтинг"
FROM "ratings"
GROUP BY "book_id"
HAVING "Середній рейтинг" > 4