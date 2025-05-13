CREATE TABLE IF NOT EXISTS phpunit_layer (
                               id SERIAL PRIMARY KEY,
                               name VARCHAR(100),
                               geometry GEOMETRY(Polygon, 4326)
);
