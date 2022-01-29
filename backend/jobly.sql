\echo 'Delete and recreate jobly db?'
\prompt 'Return for yes > ' foo

DROP DATABASE jobly_new;
CREATE DATABASE jobly_new;
\connect jobly_new

\i jobly-schema.sql
\i jobly-seed.sql
