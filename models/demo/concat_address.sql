{{
    config
    (
        materialized='table'
    )
}}

select {{concat_macro('123street', 'chicago')}} as address