SELECT *
FROM "sea_lions"
    LEFT JOIN "migrations" ON "migrations"."id" = "sea_lions"."id";