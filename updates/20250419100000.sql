CREATE TABLE IF NOT EXISTS stadtgrenzen
(
    id   SERIAL PRIMARY KEY,
    geom geometry(LineString, 4326)
);