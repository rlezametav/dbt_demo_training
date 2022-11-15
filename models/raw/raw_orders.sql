{{
    config(
        materialized='table'
    )
}}

select * 
from raw.orders