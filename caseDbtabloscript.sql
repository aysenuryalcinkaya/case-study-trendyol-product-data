-- SCHEMA: public

-- DROP SCHEMA IF EXISTS public;

CREATE SCHEMA IF NOT EXISTS public
    AUTHORIZATION pg_database_owner;

COMMENT ON SCHEMA public
    IS 'standard public schema';

GRANT USAGE ON SCHEMA public TO PUBLIC;

GRANT ALL ON SCHEMA public TO pg_database_owner;

-- Create table
CREATE TABLE IF NOT EXISTS public.product_information (
    productid BIGINT PRIMARY KEY,
    brand TEXT,
    name TEXT,
    price FLOAT,
    description TEXT,
    comment_count INTEGER,
    rating_score FLOAT
);

COMMENT ON TABLE public.product_information
    IS 'Table to store product information from Trendyol';

