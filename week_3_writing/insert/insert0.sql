-- Demonstrates adding individual rows to a table
-- Uses mfa.db

-- Adds a new item to the collections
-- INSERT INTO "collections" ("title", "accession_number", "acquired")
-- VALUES ('Profusion of flowers', '56.257', '1956-04-12');

-- Adds a new item to the collections
-- INSERT INTO "collections" ("title", "accession_number", "acquired")
-- VALUES ('Farmers working at dawn', '11.6152', '1911-08-03');

-- -- Adds a new item to the collections, demonstrating primary key auto-increments
-- INSERT INTO "collections" ("title", "accession_number", "acquired")
-- VALUES ('Spring outing', '14.76', '1914-01-08');

-- -- Shows violation of UNIQUE
-- INSERT INTO "collections" ("title", "accession_number", "acquired")
-- VALUES ('Spring outing', '14.76', '1914-01-08');

-- -- Shows violation of NOT NULL
-- INSERT INTO "collections" ("title", "accession_number", "acquired")
-- VALUES (NULL, '56.496', '1914-01-08');

