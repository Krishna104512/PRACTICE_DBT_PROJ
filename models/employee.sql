{{ config(materialized='table') }}

select * from {{source('RAW_SCHEMA','emp')}}