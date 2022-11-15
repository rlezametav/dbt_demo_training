{{
    config(
        materialized='table'
    )
}}

select *
from raw.customer