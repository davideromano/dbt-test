{{ config(materialized='table') }}

select * from citybike.public.trips limit 100