{{ config(materialized='table') }}

select C_CUSTKEY,C_NAME from {{source('TPCH_SF1','CUSTOMER')}} limit 100