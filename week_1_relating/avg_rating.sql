-- SELECT "book_id", ROUND(AVG("rating"), 2) AS "Середній рейтинг"
-- FROM "ratings"
-- GROUP BY "book_id";
SELECT "book_id",
    "books"."title",
    ROUND(AVG("rating"), 2) AS "Середній рейтинг",
    COUNT("rating")
FROM "ratings"
    JOIN "books" ON "books"."id" = "ratings"."book_id"
GROUP BY "book_id"
HAVING "Середній рейтинг" > 4