SELECT "title", COUNT("title") FROM "votes" GROUP BY "title";

-- UPDATE votes SET title = TRIM(title);

-- UPDATE votes SET title = UPPER(title);

-- UPDATE votes SET title = 'FARMERS WORKING AT DAWN'
-- WHERE title LIKE 'Fa%';

-- UPDATE votes SET title = 'PROFUSION OF FLOWERS'
-- WHERE title LIKE 'PROFUSION%';