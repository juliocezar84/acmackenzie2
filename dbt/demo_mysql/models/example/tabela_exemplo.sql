{{ config(materialized='table') }}

select * from public.dados

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
